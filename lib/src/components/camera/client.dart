import 'package:grpc/grpc_connection_interface.dart';

import '../../gen/common/v1/common.pb.dart';
import '../../gen/component/camera/v1/camera.pbgrpc.dart';
import '../../media/image.dart';
import '../../utils.dart';
import 'camera.dart';

class CameraClient extends Camera {
  final ClientChannelBase _channel;
  final CameraServiceClient _client;

  @override
  String name;

  CameraClient(this.name, this._channel) : _client = CameraServiceClient(_channel);

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

  @override
  Future<Map<String, dynamic>> doCommand(Map<String, dynamic>? command) async {
    final response = await _client.doCommand(DoCommandRequest(name: name, command: command?.toStruct()));
    return response.result.toMap();
  }
}
