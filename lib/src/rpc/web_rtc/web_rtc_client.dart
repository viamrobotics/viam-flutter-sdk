import 'package:fixnum/fixnum.dart';
import 'package:flutter_webrtc/flutter_webrtc.dart';
import 'package:grpc/grpc.dart';
import 'package:grpc/grpc_connection_interface.dart';

import '../../gen/proto/rpc/webrtc/v1/grpc.pb.dart' as pb;
import '../../robot/sessions_client.dart';
import '../../utils.dart';
import 'web_rtc_client_connection.dart';

class WebRtcClientChannel extends ClientChannelBase {
  final RTCPeerConnection rtcPeerConnection;
  final RTCDataChannel dataChannel;
  final String Function() _sessionId;

  /// The handler for each open stream's responses, by stream id.
  final Map<Int64, void Function(pb.Response response)> streamListeners = {};

  WebRtcClientChannel(this.rtcPeerConnection, this.dataChannel, this._sessionId) {
    dataChannel.onMessage = (data) {
      // Decoded once and routed by stream id. Handing the raw packet to every open stream made each one decode it, so the
      // cost of a large response grew with the number of calls in flight.
      final response = pb.Response.fromBuffer(data.binary);
      streamListeners[response.stream.id]?.call(response);
    };
  }

  void addStreamListener(Int64 streamId, void Function(pb.Response response) listener) => streamListeners[streamId] = listener;

  void removeStreamListener(Int64 streamId) => streamListeners.remove(streamId);

  @override
  ClientConnection createConnection() => WebRtcClientConnection(this);

  @override
  ClientCall<Q, R> createCall<Q, R>(ClientMethod<Q, R> method, Stream<Q> requests, CallOptions options) {
    if (SessionsClient.heartbeatMonitoredMethods[method.path] ?? false) {
      final sessionId = _sessionId();
      if (sessionId.isNotEmpty) {
        options = options.mergedWith(CallOptions(metadata: {SessionsClient.sessionMetadataKey: sessionId}));
      }
    }
    options = options.mergedWith(CallOptions(metadata: {'viam_client': getVersionMetadata()}));
    return super.createCall(method, requests, options);
  }

  @override
  Future<void> shutdown() async {
    await rtcPeerConnection.close();
    await dataChannel.close();
    return super.shutdown();
  }
}
