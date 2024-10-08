import 'package:grpc/grpc.dart';

import '../../gen/common/v1/common.pb.dart';
import '../../gen/component/camera/v1/camera.pbgrpc.dart';
import '../../gen/google/api/httpbody.pb.dart';
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
  Future<DoCommandResponse> doCommand(ServiceCall call, DoCommandRequest request) async {
    final camera = _fromManager(request.name);
    final result = await camera.doCommand(request.command.toMap());
    return DoCommandResponse()..result = result.toStruct();
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
  Future<GetGeometriesResponse> getGeometries(ServiceCall call, GetGeometriesRequest request) {
    // TODO: implement getGeometries
    throw UnimplementedError();
  }

  @override
  Future<GetImagesResponse> getImages(ServiceCall call, GetImagesRequest request) {
    // TODO: implement getImages
    throw UnimplementedError();
  }
}
