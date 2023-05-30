import 'package:grpc/grpc.dart';
import 'package:viam_sdk/src/gen/google/api/httpbody.pb.dart';

import '../../gen/common/v1/common.pb.dart';
import '../../gen/component/camera/v1/camera.pbgrpc.dart';
import '../../media/image.dart';
import '../../resource/manager.dart';
import '../../utils.dart';
import 'camera.dart';

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
    return DoCommandResponse(result: result.toStruct());
  }

  @override
  Future<GetImageResponse> getImage(ServiceCall call, GetImageRequest request) async {
    final camera = _fromManager(request.name);
    final image = await camera.image(mimeType: MimeType.fromString(request.mimeType));
    return GetImageResponse(mimeType: image.mimeType.toString(), image: image.raw);
  }

  @override
  Future<GetPointCloudResponse> getPointCloud(ServiceCall call, GetPointCloudRequest request) async {
    final camera = _fromManager(request.name);
    final image = await camera.pointCloud();
    return GetPointCloudResponse(mimeType: image.mimeType.toString(), pointCloud: image.raw);
  }

  @override
  Future<GetPropertiesResponse> getProperties(ServiceCall call, GetPropertiesRequest request) async {
    final camera = _fromManager(request.name);
    final properties = await camera.properties();
    return GetPropertiesResponse(
        supportsPcd: properties.supportsPcd,
        intrinsicParameters: properties.intrinsicParameters,
        distortionParameters: properties.distortionParameters);
  }

  @override
  Future<HttpBody> renderFrame(ServiceCall call, RenderFrameRequest request) async {
    final camera = _fromManager(request.name);
    final image = await camera.image(mimeType: MimeType.fromString(request.mimeType));
    return HttpBody(data: image.raw, contentType: image.mimeType.toString());
  }
}
