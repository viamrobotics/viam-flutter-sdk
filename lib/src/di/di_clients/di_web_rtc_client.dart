part of '../di.dart';

Future<WebRtcClientChannel> _getWebRtcClient(
  ViamClientChannel webRtcDirectClient,
  String url,
  String? secure,
  String? accessToken,
) async {
  final webRtcDirectDataSource = WebRtcApiDataSource(
    webRtcDirectClient,
    getOptionsWithAccessToken(accessToken),
    url,
  );

  final webRtcPeerConnection = WebRtcPeerConnection(webRtcDirectDataSource);
  await webRtcPeerConnection.createConnection();

  return WebRtcClientChannel(
    webRtcPeerConnection.peerConnection,
    webRtcPeerConnection.dataChannel,
  );
}
