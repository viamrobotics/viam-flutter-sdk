import 'dart:typed_data';
import 'dart:ui' as ui;

import 'package:grpc/grpc_connection_interface.dart';
import 'package:image/image.dart' as img;

import '../../gen/common/v1/common.pb.dart';
import '../../gen/component/camera/v1/camera.pbgrpc.dart';
import '../../media/image.dart';
import '../../resource/base.dart';
import '../../utils.dart';
import 'camera.dart';

/// gRPC client for the [Camera] component
class CameraClient extends Camera implements ResourceRPCClient {
  @override
  String name;

  @override
  ClientChannelBase channel;

  @override
  CameraServiceClient get client => CameraServiceClient(channel);

  CameraClient(this.name, this.channel);

  @override
  Future<ViamImage> image({MimeType? mimeType}) async {
    final request = GetImageRequest()
      ..name = name
      ..mimeType = mimeType?.name ?? '';
    final response = await client.getImage(request);
    final actualMimeType = MimeType.fromString(response.mimeType);
    return ViamImage(response.image, actualMimeType);
  }

  @override
  Future<ViamImage> pointCloud() async {
    final request = GetPointCloudRequest()
      ..name = name
      ..mimeType = MimeType.pcd.name;
    final response = await client.getPointCloud(request);
    final actualMimeType = MimeType.fromString(response.mimeType);
    return ViamImage(response.pointCloud, actualMimeType);
  }

  @override
  Future<CameraProperties> properties() async {
    final request = GetPropertiesRequest()..name = name;
    return await client.getProperties(request);
  }

  @override
  Future<Map<String, dynamic>> doCommand(Map<String, dynamic> command) async {
    final request = DoCommandRequest()
      ..name = name
      ..command = command.toStruct();
    final response = await client.doCommand(request);
    return response.result.toMap();
  }

  @override
  Future<Uint8List> imageData({MimeType? mimeType}) async {
    final imageFromCamera = await image(mimeType: mimeType);
    final convertedImage = await _convertImageToFlutterUi(imageFromCamera.image!);
    final png = await convertedImage.toByteData(format: ui.ImageByteFormat.png);
    return Uint8List.view(png!.buffer);
  }

  Future<ui.Image> _convertImageToFlutterUi(img.Image image) async {
    if (image.format != img.Format.uint8 || image.numChannels != 4) {
      final cmd = img.Command()
        ..image(image)
        ..convert(format: img.Format.uint8, numChannels: 4);
      final rgba8 = await cmd.getImageThread();
      if (rgba8 != null) {
        image = rgba8;
      }
    }

    final ui.ImmutableBuffer buffer = await ui.ImmutableBuffer.fromUint8List(image.toUint8List());

    final ui.ImageDescriptor id =
        ui.ImageDescriptor.raw(buffer, height: image.height, width: image.width, pixelFormat: ui.PixelFormat.rgba8888);

    final ui.Codec codec = await id.instantiateCodec(targetHeight: image.height, targetWidth: image.width);

    final ui.FrameInfo fi = await codec.getNextFrame();
    final ui.Image uiImage = fi.image;

    return uiImage;
  }
}
