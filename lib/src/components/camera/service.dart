import 'package:grpc/grpc.dart';

import '../../gen/common/v1/common.pb.dart' as proto;
import '../../gen/component/camera/v1/camera.pbgrpc.dart';
import '../../gen/google/api/httpbody.pb.dart';
import '../../gen/google/protobuf/timestamp.pb.dart';
import '../../media/image.dart';
import '../../resource/manager.dart';
import '../../utils.dart';
import 'camera.dart';

/// {@category Components}
/// gRPC Service for a generic [Camera]
class CameraService extends CameraServiceBase {
  final ResourceManager _manager;

  CameraService(this._manager);

  Camera _fromManager(String name) {
    try {
      return _manager.getResource(Camera.getResourceName(name));
    } catch (e) {
      throw (GrpcError.notFound(e.toString()));
    }
  }

  @override
  Future<proto.DoCommandResponse> doCommand(ServiceCall call, proto.DoCommandRequest request) async {
    final camera = _fromManager(request.name);
    final result = await camera.doCommand(request.command.toMap());
    return proto.DoCommandResponse()..result = result.toStruct();
  }

  @override
  Future<GetImageResponse> getImage(ServiceCall call, GetImageRequest request) async {
    final camera = _fromManager(request.name);
    final image = await camera.image(mimeType: MimeType.fromString(request.mimeType), extra: request.extra.toMap());
    return GetImageResponse()
      ..mimeType = image.mimeType.name
      ..image = image.raw;
  }

  @override
  Future<GetPointCloudResponse> getPointCloud(ServiceCall call, GetPointCloudRequest request) async {
    final camera = _fromManager(request.name);
    final image = await camera.pointCloud(extra: request.extra.toMap());
    return GetPointCloudResponse()
      ..mimeType = image.mimeType.name
      ..pointCloud = image.raw;
  }

  @override
  Future<GetPropertiesResponse> getProperties(ServiceCall call, GetPropertiesRequest request) async {
    final camera = _fromManager(request.name);
    final properties = await camera.properties();
    return properties;
  }

  @override
  Future<HttpBody> renderFrame(ServiceCall call, RenderFrameRequest request) async {
    final camera = _fromManager(request.name);
    final image = await camera.image(mimeType: MimeType.fromString(request.mimeType));
    return HttpBody()
      ..data = image.raw
      ..contentType = image.mimeType.toString();
  }

  @override
  Future<proto.GetGeometriesResponse> getGeometries(ServiceCall call, proto.GetGeometriesRequest request) {
    // TODO: implement getGeometries
    throw UnimplementedError();
  }

  @override
  Future<GetImagesResponse> getImages(ServiceCall call, GetImagesRequest request) async {
    final camera = _fromManager(request.name);
    final result = await camera.getImages(
      filterSourceNames: request.filterSourceNames,
      extra: request.extra.toMap(),
    );
    final response = GetImagesResponse();

    for (final namedImage in result.images) {
      final protoImage = Image()
        ..sourceName = namedImage.sourceName
        ..image = namedImage.image.raw;

      // Set format based on mime type
      // TODO(RSDK-11730): Remove format field and use mime type only
      switch (namedImage.image.mimeType.type) {
        case 'jpeg':
          protoImage.format = Format.FORMAT_JPEG;
          break;
        case 'png':
          protoImage.format = Format.FORMAT_PNG;
          break;
        case 'viamRgba':
          protoImage.format = Format.FORMAT_RAW_RGBA;
          break;
        default:
          protoImage.format = Format.FORMAT_UNSPECIFIED;
      }

      protoImage.mimeType = namedImage.image.mimeType.name;

      response.images.add(protoImage);
    }

    // Convert native ResponseMetadata to protobuf type
    if (result.metadata != null) {
      response.responseMetadata = proto.ResponseMetadata()..capturedAt = Timestamp.fromDateTime(result.metadata!.capturedAt);
    }

    return response;
  }
}
