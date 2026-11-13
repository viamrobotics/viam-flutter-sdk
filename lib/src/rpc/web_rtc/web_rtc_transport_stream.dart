import 'dart:async';

import 'package:collection/collection.dart';
import 'package:flutter_webrtc/flutter_webrtc.dart';
import 'package:grpc/grpc.dart';
import 'package:grpc/grpc_connection_interface.dart';

import '../../exceptions.dart';
import '../../gen/proto/rpc/webrtc/v1/grpc.pb.dart' as grpc;
import 'web_rtc_client.dart';

const _grpcStatusKey = 'grpc-status';
const _grpcMessageKey = 'grpc-message';

class WebRtcTransportStream extends GrpcTransportStream {
  final WebRtcClientChannel webRtcClientChannel;
  final grpc.Request headersRequest;
  final ErrorHandler onRequestFailure;

  bool headersSent = false;
  bool _terminated = false;
  bool _failureReported = false;
  final List<int> receivedPacketMessageData = <int>[];

  final StreamController<List<int>> _outgoingMessages = StreamController<List<int>>();
  final StreamController<GrpcMessage> _incomingMessages = StreamController();

  @override
  Stream<GrpcMessage> get incomingMessages => _incomingMessages.stream;

  @override
  StreamSink<List<int>> get outgoingMessages => _outgoingMessages.sink;

  WebRtcTransportStream(this.webRtcClientChannel, this.headersRequest, this.onRequestFailure) {
    _listenToOutgoingMessages();
    _listenToDataChannel();
  }

  /// Cancels the stream. If the server may still be working on it (headers were sent and no trailers have arrived), a reset is sent
  /// so the server stops; this includes a cancel after the outgoing side was closed. After completion nothing is sent.
  @override
  Future<void> terminate() async {
    final alreadyTerminated = _terminated;
    // Set first: closing the outgoing side below fires its done handler, which must not send an end of stream after a reset.
    _terminated = true;
    if (!alreadyTerminated && headersSent && !_incomingMessages.isClosed && !_connectionLost) {
      final reset = grpc.Request()
        ..stream = headersRequest.stream
        ..rstStream = true;
      try {
        // Best effort: a cancel must still clean up locally if the data channel can no longer send.
        webRtcClientChannel.dataChannel.send(RTCDataChannelMessage.fromBinary(reset.writeToBuffer())).ignore();
      } catch (_) {}
    }
    webRtcClientChannel.removeOnMessageListener(onMessage);
    await Future.wait([_incomingMessages.close(), _outgoingMessages.close()]);
  }

  bool get _connectionLost {
    final connectionState = webRtcClientChannel.rtcPeerConnection.connectionState;
    return connectionState == RTCPeerConnectionState.RTCPeerConnectionStateFailed ||
        connectionState == RTCPeerConnectionState.RTCPeerConnectionStateDisconnected;
  }

  void _send(grpc.Request request) {
    webRtcClientChannel.dataChannel.send(RTCDataChannelMessage.fromBinary(request.writeToBuffer()));
  }

  void _sendHeaders() {
    headersSent = true;
    _send(headersRequest);
  }

  void _listenToOutgoingMessages() {
    _outgoingMessages.stream.listen(_onOutgoingMessage, onDone: _onOutgoingDone);
  }

  void _onOutgoingMessage(List<int> data) {
    if (_terminated) {
      // Queued before the cancel but delivered after it. Sending it now would follow the reset, or start a stream on the server
      // that nothing would ever cancel.
      return;
    }
    if (_connectionLost) {
      _failureReported = true;
      onRequestFailure(const ConnectionLostException('RTCPeerConnection lost'), StackTrace.current);
      return;
    }

    if (!headersSent) {
      _sendHeaders();
    }
    // End of stream is never set on a message. It is sent on its own when the caller closes the outgoing side, so that a call may
    // send any number of messages.
    const maxMessageLength = 32 * 1024;
    final chunks = data.slices(maxMessageLength).toList();
    Iterable<grpc.Request> requests;
    if (chunks.isEmpty) {
      requests = [
        grpc.Request()
          ..stream = headersRequest.stream
          ..message = (grpc.RequestMessage()
            ..hasMessage = true
            ..packetMessage = (grpc.PacketMessage()
              ..data = data
              ..eom = true)),
      ];
    } else {
      requests = chunks.mapIndexed(
        (index, chunk) => grpc.Request()
          ..stream = headersRequest.stream
          ..message = (grpc.RequestMessage()
            ..hasMessage = true
            ..packetMessage = (grpc.PacketMessage()
              ..data = chunk
              ..eom = index == chunks.length - 1)),
      );
    }
    requests.forEach(_send);
  }

  /// The caller closed the outgoing side: tell the server no more messages are coming.
  void _onOutgoingDone() {
    if (_terminated) {
      return;
    }
    if (_connectionLost) {
      if (!headersSent && !_failureReported) {
        // Nothing was sent and nothing can be, so no reply will ever come. Fail the call like a message would have.
        onRequestFailure(const ConnectionLostException('RTCPeerConnection lost'), StackTrace.current);
      }
      return;
    }
    if (!headersSent) {
      // Closed without sending a message. The server only starts the call when it gets headers, so send them first.
      _sendHeaders();
    }
    _send(
      grpc.Request()
        ..stream = headersRequest.stream
        ..message = (grpc.RequestMessage()
          ..hasMessage = false
          ..eos = true
          ..packetMessage = (grpc.PacketMessage()..eom = true)),
    );
  }

  void onMessage(RTCDataChannelMessage data) {
    final response = grpc.Response.fromBuffer(data.binary);

    if (response.stream.id != headersRequest.stream.id) {
      return;
    }

    final headers = response.headers;
    final trailers = response.trailers;
    final message = response.message;

    final type = response.whichType();

    switch (type) {
      case grpc.Response_Type.headers:
        _addGrpcMessage(GrpcMetadata(headers.metadata.md.map((key, value) => MapEntry(key, value.values.firstOrNull ?? ''))));
        break;
      case grpc.Response_Type.message:
        receivedPacketMessageData.addAll(message.packetMessage.data);
        if (message.packetMessage.eom) {
          _addGrpcMessage(GrpcData(List.unmodifiable(receivedPacketMessageData), isCompressed: false));
          receivedPacketMessageData.clear();
        }
        break;
      case grpc.Response_Type.trailers:
        _addGrpcMessage(GrpcMetadata({_grpcStatusKey: trailers.status.code.toString(), _grpcMessageKey: trailers.status.message}));
        _incomingMessages.close();
        break;
      case grpc.Response_Type.notSet:
        break;
    }
  }

  void _listenToDataChannel() {
    webRtcClientChannel.addOnMessageListener(onMessage);
  }

  void _addGrpcMessage(GrpcMessage msg) {
    if (!_incomingMessages.isClosed) {
      _incomingMessages.add(msg);
    }
  }
}
