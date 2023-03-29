import 'dart:async';

import 'package:flutter_webrtc/flutter_webrtc.dart';
import 'package:grpc/grpc_connection_interface.dart';
import 'package:viam_sdk/src/domain/camera/model/camera_frame_data.dart';
import 'package:viam_sdk/src/domain/resource/model/viam_resource_name.dart';
import 'package:viam_sdk/src/gen/component/camera/v1/camera.pbgrpc.dart';
import 'package:viam_sdk/src/gen/proto/stream/v1/stream.pbgrpc.dart';
import 'package:viam_sdk/src/domain/web_rtc/web_rtc_client/web_rtc_client.dart';

const mimeType = 'image/png';

class ViamCameraService {
  final ClientChannelBase _client;
  final CameraServiceClient _cameraServiceClient;
  final StreamServiceClient _streamServiceClient;

  final Map<String, StreamController<MediaStream>> _videoStreams = {};

  StreamSubscription? _errorHandler;

  ViamCameraService(
    this._client,
    this._cameraServiceClient,
    this._streamServiceClient,
  ) {
    if (_client is WebRtcClientChannel) {
      final client = _client as WebRtcClientChannel;
      client.rtcPeerConnection.onAddStream = (MediaStream stream) {
        _videoStreams[stream.id]?.add(stream);
      };

      client.rtcPeerConnection.onConnectionState = (state) {
        if (state == RTCPeerConnectionState.RTCPeerConnectionStateFailed ||
            state == RTCPeerConnectionState.RTCPeerConnectionStateDisconnected) {
          _errorHandler = Stream.periodic(const Duration(seconds: 1)).listen((_) {
            for (final stream in _videoStreams.entries) {
              stream.value.addError(Exception('PeerConnection error'));
            }
          });
        }
      };
    }
  }

  Stream<MediaStream> getVideoStream(String cameraName) {
    // ignore: close_sinks
    final cameraStream = StreamController<MediaStream>.broadcast();

    _videoStreams[cameraName] = cameraStream;

    return cameraStream.stream;
  }

  Future<ViamCameraFrameData> getCameraFrame(
    ViamResourceName cameraResourceName,
  ) async {
    final String name = cameraResourceName.toDto().name;

    final cameraRequest = GetImageRequest(
      mimeType: mimeType,
      name: name,
    );

    final GetImageResponse response = await _cameraServiceClient.getImage(cameraRequest);

    return response.toDomain();
  }

  Future<void> getCameraVideo(String cameraName) async {
    final request = AddStreamRequest(name: cameraName);
    await _streamServiceClient.addStream(request);
  }

  Future<void> dispose() async {
    for (final stream in _videoStreams.entries) {
      await stream.value.close();
    }
    await _errorHandler?.cancel();
  }
}
