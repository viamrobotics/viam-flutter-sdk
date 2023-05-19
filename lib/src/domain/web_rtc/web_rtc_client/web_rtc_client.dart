import 'package:flutter_webrtc/flutter_webrtc.dart';
import 'package:grpc/grpc_connection_interface.dart';

import './web_rtc_client_connection.dart';

class WebRtcClientChannel extends ClientChannelBase {
  final RTCPeerConnection rtcPeerConnection;
  final RTCDataChannel dataChannel;
  final List<Function(RTCDataChannelMessage data)> onMessageListeners = [];

  WebRtcClientChannel(this.rtcPeerConnection, this.dataChannel) {
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
}
