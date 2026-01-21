import '../../gen/common/v1/common.pb.dart' as common_pb;
import '../../gen/component/camera/v1/camera.pb.dart';
import '../../media/image.dart';
import '../../resource/base.dart';
import '../../robot/client.dart';

/// {@category Viam SDK}
/// A ViamImage with its source name from the camera
class NamedImage {
  /// Name of the source where the image came from
  final String sourceName;

  /// ViamImage that contains the mime type and raw image data
  final ViamImage image;

  NamedImage({required this.sourceName, required this.image});
}

/// {@category Viam SDK}
/// Metadata about a GetImages response
class ResponseMetadata {
  /// Timestamp of when the response was captured
  final DateTime capturedAt;

  ResponseMetadata({required this.capturedAt});
}

/// {@category Viam SDK}
/// Response from GetImages containing named images and metadata
class GetImagesResult {
  /// The list of named images from various sources
  final List<NamedImage> images;

  /// Metadata about the response
  final ResponseMetadata? metadata;

  GetImagesResult({required this.images, this.metadata});
}

/// {@category Viam SDK}
/// The camera's supported features and settings
typedef CameraProperties = GetPropertiesResponse;

/// {@category Components}
/// Camera represents any physical hardware that can capture frames.
///
/// For more information, see [Camera component](https://docs.viam.com/dev/reference/apis/components/camera/).
abstract class Camera extends Resource {
  static const Subtype subtype = Subtype(resourceNamespaceRDK, resourceTypeComponent, 'camera');

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

  /// Return a list of named images from a camera and metadata about the response.
  ///
  /// ```
  /// const camera = new VIAM.CameraClient(machine, 'my_camera');
  /// const images = await camera.getImages();
  /// ```
  ///
  /// @example
  /// ```
  /// final images = await camera.getImages(
  ///   filterSourceNames: ['color'],
  ///   extra: {},
  /// );
  /// ```
  ///
  /// @param filterSourceNames - A list of source names to filter the images by.
  ///                           If empty or undefined, all images will be returned.
  /// @param extra - Extra parameters to pass to the camera.
  /// For more information, see [Camera component](https://docs.viam.com/dev/reference/apis/components/camera/#getimages).
  Future<GetImagesResult> getImages({List<String>? filterSourceNames, Map<String, dynamic>? extra});

  /// Get the [common_pb.ResourceName] for this [Camera] with the given [name]
  ///
  /// ```
  /// final myCameraResourceName = myCamera.getResourceName("my_camera");
  /// ```
  ///
  /// For more information, see [Camera component](https://docs.viam.com/dev/reference/apis/components/camera/#getresourcename).
  static common_pb.ResourceName getResourceName(String name) {
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
