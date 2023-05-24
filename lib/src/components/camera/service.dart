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

  Camera _cameraFromManager(String name) {
    try {
      return _manager.getResource(Camera.getResourceName(name));
    } catch (e) {
      throw (GrpcError.notFound(e.toString()));
    }
  }

  @override
  Future<DoCommandResponse> doCommand(ServiceCall call, DoCommandRequest request) async {
    Camera camera = _cameraFromManager(request.name);
    var result = await camera.doCommand(request.command.toMap());
    return DoCommandResponse(result: result.toStruct());
  }

  @override
  Future<GetImageResponse> getImage(ServiceCall call, GetImageRequest request) async {
    Camera camera = _cameraFromManager(request.name);
    var result = await camera.image(mimeType: MimeType.fromString(request.mimeType));
    return GetImageResponse(mimeType: result.mimeType.toString(), image: result.raw);
  }

  @override
  Future<GetPointCloudResponse> getPointCloud(ServiceCall call, GetPointCloudRequest request) async {
    Camera camera = _cameraFromManager(request.name);
    var result = await camera.pointCloud();
    return GetPointCloudResponse(mimeType: result.mimeType.toString(), pointCloud: result.raw);
  }

  @override
  Future<GetPropertiesResponse> getProperties(ServiceCall call, GetPropertiesRequest request) async {
    Camera camera = _cameraFromManager(request.name);
    var result = await camera.properties();
    return GetPropertiesResponse(
        supportsPcd: result.supportsPcd,
        intrinsicParameters: result.intrinsicParameters,
        distortionParameters: result.distortionParameters);
  }

  @override
  Future<HttpBody> renderFrame(ServiceCall call, RenderFrameRequest request) async {
    Camera camera = _cameraFromManager(request.name);
    var image = await camera.image(mimeType: MimeType.fromString(request.mimeType));
    var response = HttpBody(data: image.raw, contentType: image.mimeType.toString());
    return response;
  }
}
