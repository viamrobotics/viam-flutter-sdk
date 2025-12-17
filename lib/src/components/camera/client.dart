import 'package:grpc/grpc_connection_interface.dart';

import '../../gen/common/v1/common.pb.dart' as proto;
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
  Future<GetImagesResult> getImages({
    List<String>? filterSourceNames,
    Map<String, dynamic>? extra,
  }) async {
    final request = GetImagesRequest()
      ..name = name
      ..extra = extra?.toStruct() ?? Struct();

    if (filterSourceNames != null && filterSourceNames.isNotEmpty) {
      request.filterSourceNames.addAll(filterSourceNames);
    }

    final response = await client.getImages(request, options: callOptions);

    final images = response.images.map((image) {
      final mimeType = MimeType.fromFormat(image.format);
      final viamImage = ViamImage(image.image, mimeType);
      return NamedImage(
        sourceName: image.sourceName,
        image: viamImage,
      );
    }).toList();

    ResponseMetadata? nativeMetadata;
    if (response.hasResponseMetadata()) {
      nativeMetadata = ResponseMetadata(
        capturedAt: response.responseMetadata.capturedAt.toDateTime(),
      );
    }

    return GetImagesResult(
      images: images,
      metadata: nativeMetadata,
    );
  }

  @override
  Future<Map<String, dynamic>> doCommand(Map<String, dynamic> command) async {
    final request = proto.DoCommandRequest()
      ..name = name
      ..command = command.toStruct();
    final response = await client.doCommand(request, options: callOptions);
    return response.result.toMap();
  }
}
