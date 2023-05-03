import 'package:grpc/grpc_connection_interface.dart';

import '../../gen/component/camera/v1/camera.pbgrpc.dart';
import '../../media/image.dart';
import 'camera.dart';

class CameraClient extends Camera {
  ClientChannelBase _channel;
  CameraServiceClient _client;

  CameraClient(super.name, this._channel) : _client = CameraServiceClient(_channel);

  @override
  Future<ViamImage> getImage({MimeType? mimeType}) async {
    final request = GetImageRequest(name: name, mimeType: mimeType?.name);
    final response = await _client.getImage(request);
    final actualMimeType = MimeType.fromString(response.mimeType);
    return ViamImage(response.image, actualMimeType);
  }
}
