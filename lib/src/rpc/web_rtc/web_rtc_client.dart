import 'package:flutter_webrtc/flutter_webrtc.dart';
import 'package:grpc/grpc.dart';
import 'package:grpc/grpc_connection_interface.dart';
import 'package:viam_sdk/src/utils.dart';

import '../../robot/sessions_client.dart';
import 'web_rtc_client_connection.dart';

class WebRtcClientChannel extends ClientChannelBase {
  final RTCPeerConnection rtcPeerConnection;
  final RTCDataChannel dataChannel;
  final String Function() _sessionId;
  final List<Function(RTCDataChannelMessage data)> onMessageListeners = [];

  WebRtcClientChannel(this.rtcPeerConnection, this.dataChannel, this._sessionId) {
    dataChannel.onMessage = (data) {
      onMessageListeners.forEach((listener) => listener(data));
    };
  }

  void addOnMessageListener(Function(RTCDataChannelMessage data) listener) => onMessageListeners.add(listener);

  void removeOnMessageListener(Function(RTCDataChannelMessage data) listener) {
    onMessageListeners.remove(listener);
  }

  @override
  ClientConnection createConnection() => WebRtcClientConnection(this);

  @override
  ClientCall<Q, R> createCall<Q, R>(ClientMethod<Q, R> method, Stream<Q> requests, CallOptions options) {
    if (!SessionsClient.unallowedMethods.contains(method.path)) {
      options = options.mergedWith(CallOptions(metadata: {SessionsClient.sessionMetadataKey: _sessionId()}));
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
