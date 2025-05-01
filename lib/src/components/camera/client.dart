import 'package:grpc/grpc_connection_interface.dart';

import '../../gen/common/v1/common.pb.dart';
import '../../gen/component/camera/v1/camera.pbgrpc.dart';
import '../../gen/google/protobuf/struct.pb.dart';
import '../../media/image.dart';
import '../../resource/base.dart';
import '../../utils.dart';
import 'camera.dart';

/// {@category Components}
/// gRPC client for the [Camera] component
class CameraClient extends Camera with RPCDebugLoggerMixin implements ResourceRPCClient {
  @override
  final String name;

  @override
  ClientChannelBase channel;

  @override
  CameraServiceClient get client => CameraServiceClient(channel);

  CameraClient(this.name, this.channel);

  @override
  Future<ViamImage> image({MimeType? mimeType, Map<String, dynamic>? extra}) async {
    final request = GetImageRequest()
      ..name = name
      ..mimeType = mimeType?.name ?? ''
      ..extra = extra?.toStruct() ?? Struct();
    final response = await client.getImage(request, options: callOptions);
    final actualMimeType = MimeType.fromString(response.mimeType);
    return ViamImage(response.image, actualMimeType);
  }

  @override
  Future<ViamImage> pointCloud({Map<String, dynamic>? extra}) async {
    final request = GetPointCloudRequest()
      ..name = name
      ..mimeType = MimeType.pcd.name
      ..extra = extra?.toStruct() ?? Struct();
    final response = await client.getPointCloud(request, options: callOptions);
    final actualMimeType = MimeType.fromString(response.mimeType);
    return ViamImage(response.pointCloud, actualMimeType);
  }

  @override
  Future<CameraProperties> properties() async {
    final request = GetPropertiesRequest()..name = name;
    return await client.getProperties(request, options: callOptions);
  }

  @override
  Future<Map<String, dynamic>> doCommand(Map<String, dynamic> command) async {
    final request = DoCommandRequest()
      ..name = name
      ..command = command.toStruct();
    final response = await client.doCommand(request, options: callOptions);
    return response.result.toMap();
  }
}
