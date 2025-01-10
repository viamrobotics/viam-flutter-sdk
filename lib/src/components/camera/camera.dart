import '../../gen/common/v1/common.pb.dart';
import '../../gen/component/camera/v1/camera.pb.dart';
import '../../media/image.dart';
import '../../resource/base.dart';
import '../../robot/client.dart';

/// {@category Viam SDK}
/// The camera's supported features and settings
typedef CameraProperties = GetPropertiesResponse;

/// {@category Components}
/// Camera represents any physical hardware that can capture frames.
///
/// For more information, see [Camera component](https://docs.viam.com/dev/reference/apis/components/camera/).
abstract class Camera extends Resource {
  static const Subtype subtype = Subtype(resourceNamespaceRDK, resourceTypeComponent, 'camera');

  /// Get the next image from the camera.
  ///
  /// ```
  /// var nextImage = await myCamera.image();
  /// ```
  ///
  /// For more information, see [Camera component](https://docs.viam.com/dev/reference/apis/components/camera/#getimage).
  Future<ViamImage> image({MimeType? mimeType, Map<String, dynamic>? extra});

  /// Get the next point cloud from the camera.
  ///
  /// ```
  /// var nextPointCloud = await myCamera.pointCloud();
  /// ```
  ///
  /// For more information, see [Camera component](https://docs.viam.com/dev/reference/apis/components/camera/#getpointcloud).
  Future<ViamImage> pointCloud({Map<String, dynamic>? extra});

  /// Get the camera's intrinsic parameters and the camera's distortion parameters.
  ///
  /// ```
  /// var cameraProperties = await myCamera.properties();
  /// ```
  ///
  /// For more information, see [Camera component](https://docs.viam.com/dev/reference/apis/components/camera/#getproperties).
  Future<CameraProperties> properties();

  /// Get the [ResourceName] for this [Camera] with the given [name]
  ///
  /// ```
  /// final myCameraResourceName = myCamera.getResourceName("my_camera");
  /// ```
  ///
  /// For more information, see [Camera component](https://docs.viam.com/dev/reference/apis/components/camera/#getresourcename).
  static ResourceName getResourceName(String name) {
    return Camera.subtype.getResourceName(name);
  }

  /// Get the [Camera] named [name] from the provided robot.
  ///
  /// ```
  /// final myCamera = Camera.fromRobot(myRobotClient, "my_camera");
  /// ```
  ///
  /// For more information, see [Camera component](https://docs.viam.com/dev/reference/apis/components/camera/).
  static Camera fromRobot(RobotClient robot, String name) {
    return robot.getResource(Camera.getResourceName(name));
  }
}
