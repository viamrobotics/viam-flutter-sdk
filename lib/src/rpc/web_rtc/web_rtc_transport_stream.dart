import 'dart:async';

import 'package:collection/collection.dart';
import 'package:flutter_webrtc/flutter_webrtc.dart';
import 'package:grpc/grpc.dart';
import 'package:grpc/grpc_connection_interface.dart';

import '../../errors.dart';
import '../../gen/proto/rpc/webrtc/v1/grpc.pb.dart' as grpc;
import 'web_rtc_client.dart';

const _grpcStatusKey = 'grpc-status';
const _grpcMessageKey = 'grpc-message';

class WebRtcTransportStream extends GrpcTransportStream {
  final WebRtcClientChannel webRtcClientChannel;
  final grpc.Request headersRequest;
  final ErrorHandler onRequestFailure;

  bool headersSent = false;
  final List<int> receivedPacketMessageData = <int>[];

  final StreamController<List<int>> _outgoingMessages = StreamController<List<int>>();
  final StreamController<GrpcMessage> _incomingMessages = StreamController();

  @override
  Stream<GrpcMessage> get incomingMessages => _incomingMessages.stream;

  @override
  StreamSink<List<int>> get outgoingMessages => _outgoingMessages.sink;

  WebRtcTransportStream(
    this.webRtcClientChannel,
    this.headersRequest,
    this.onRequestFailure,
  ) {
    _listenToOutgoingMessages();
    _listenToDataChannel();
  }

  @override
  Future<void> terminate() async {
    webRtcClientChannel.removeOnMessageListener(onMessage);
    await Future.wait([
      _incomingMessages.close(),
      _outgoingMessages.close(),
    ]);
  }

  void _listenToOutgoingMessages() {
    _outgoingMessages.stream.listen((List<int> data) {
      final payloadRequest = grpc.Request()
        ..stream = headersRequest.stream
        ..message = (grpc.RequestMessage()
          ..hasMessage = true
          ..eos = true
          ..packetMessage = (grpc.PacketMessage()
            ..data = data
            ..eom = true));

      final connectionState = webRtcClientChannel.rtcPeerConnection.connectionState;

      if (connectionState == RTCPeerConnectionState.RTCPeerConnectionStateFailed ||
          connectionState == RTCPeerConnectionState.RTCPeerConnectionStateDisconnected) {
        onRequestFailure(
          const ConnectionLostError('RTCPeerConnection lost'),
          StackTrace.current,
        );
        return;
      }

      if (!headersSent) {
        headersSent = true;
        webRtcClientChannel.dataChannel.send(RTCDataChannelMessage.fromBinary(headersRequest.writeToBuffer()));
      }
      webRtcClientChannel.dataChannel.send(RTCDataChannelMessage.fromBinary(payloadRequest.writeToBuffer()));
    });
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
        _addGrpcMessage(
          GrpcMetadata(
            headers.metadata.md.map(
              (key, value) => MapEntry(
                key,
                value.values.firstOrNull ?? '',
              ),
            ),
          ),
        );
        break;
      case grpc.Response_Type.message:
        receivedPacketMessageData.addAll(message.packetMessage.data);
        if (message.packetMessage.eom) {
          _addGrpcMessage(GrpcData(
            List.unmodifiable(receivedPacketMessageData),
            isCompressed: false,
          ));
          receivedPacketMessageData.clear();
        }
        break;
      case grpc.Response_Type.trailers:
        _addGrpcMessage(GrpcMetadata({
          _grpcStatusKey: trailers.status.code.toString(),
          _grpcMessageKey: trailers.status.message,
        }));
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
