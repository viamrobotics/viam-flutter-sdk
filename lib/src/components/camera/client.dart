import 'package:grpc/grpc_connection_interface.dart';

import '../../gen/component/camera/v1/camera.pbgrpc.dart';
import '../../media/image.dart';
import 'camera.dart';

class CameraClient extends Camera {
  final CameraServiceClient _client;

  @override
  String name;

  CameraClient(this.name, ClientChannelBase channel) : _client = CameraServiceClient(channel);

  @override
  Future<ViamImage> image({MimeType? mimeType}) async {
    final request = GetImageRequest(name: name, mimeType: mimeType?.name);
    final response = await _client.getImage(request);
    final actualMimeType = MimeType.fromString(response.mimeType);
    return ViamImage(response.image, actualMimeType);
  }

  @override
  Future<ViamImage> pointCloud() async {
    final request = GetPointCloudRequest(name: name, mimeType: MimeType.pcd.name);
    final response = await _client.getPointCloud(request);
    final actualMimeType = MimeType.fromString(response.mimeType);
    return ViamImage(response.pointCloud, actualMimeType);
  }

  @override
  Future<CameraProperties> properties() async {
    final request = GetPropertiesRequest(name: name);
    final response = await _client.getProperties(request);
    return CameraProperties(response.supportsPcd, response.intrinsicParameters, response.distortionParameters);
  }
}
