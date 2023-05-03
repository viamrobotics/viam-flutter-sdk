import 'dart:typed_data';

import 'package:grpc/grpc_connection_interface.dart';
import 'package:image/image.dart' as img;

import '../../gen/component/camera/v1/camera.pbgrpc.dart';
import '../../media/image.dart';
import 'camera.dart';

class CameraClient extends Camera {
  ClientChannelBase _channel;
  CameraServiceClient _client;

  CameraClient(super.name, this._channel) : _client = CameraServiceClient(_channel);

  @override
  Future<img.Image> getImage() async {
    final request = GetImageRequest(name: name, mimeType: MimeType.viamRgba.name);
    final response = await _client.getImage(request);
    final decoder = ViamRGBADecoder();
    final image = decoder.decode(Uint8List.fromList(response.image));
    if (image == null) {
      return img.Image.empty();
    }
    return image;
  }
}
