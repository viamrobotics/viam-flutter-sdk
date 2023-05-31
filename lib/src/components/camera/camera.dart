import '../../gen/common/v1/common.pb.dart';
import '../../gen/component/camera/v1/camera.pb.dart';
import '../../media/image.dart';
import '../../resource/base.dart';
import '../../robot/client.dart';

/// The camera's supported features and settings
class CameraProperties {
  /// Whether this camera supports PointClouds (has a valid implementation of [Camera.pointCloud])
  final bool supportsPcd;

  /// The properties of the camera
  final IntrinsicParameters intrinsicParameters;

  /// The distortion parameters of the camera
  final DistortionParameters distortionParameters;

  const CameraProperties(this.supportsPcd, this.intrinsicParameters, this.distortionParameters);
}

/// Camera represents any physical hardware that can capture frames.
abstract class Camera extends Resource {
  static const Subtype subtype = Subtype(resourceNamespaceRDK, resourceTypeComponent, 'camera');

  /// Get the next image from the camera.
  Future<ViamImage> image({MimeType? mimeType});

  /// Get the next point cloud from the camera.
  Future<ViamImage> pointCloud();

  /// Get the camera's intrinsic parameters and the camera's distortion parameters.
  Future<CameraProperties> properties();

  /// Get the [ResourceName] for this [Camera] with the given [name]
  static ResourceName getResourceName(String name) {
    return Camera.subtype.getResourceName(name);
  }

  /// Get the [Camera] named [name] from the provided robot.
  static Camera fromRobot(RobotClient robot, String name) {
    return robot.getResource(Camera.getResourceName(name));
  }
}
