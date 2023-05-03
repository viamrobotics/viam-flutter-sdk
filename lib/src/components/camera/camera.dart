import 'package:image/image.dart' as img;

import '../../gen/common/v1/common.pb.dart';
import '../../gen/component/camera/v1/camera.pb.dart';
import '../../resource/base.dart';
import '../../robot/client.dart';

/// The camera's supported features and settings
class CameraProperties {
  /// Whether this camera supports PointClouds (has a valid implementation of [Camera.getPointCloud])
  final bool supportsPcd;

  /// The properties of the camera
  final IntrinsicParameters intrinsicParameters;

  /// The distortion parameters of the camera
  final DistortionParameters distortionParameters;

  CameraProperties(this.supportsPcd, this.intrinsicParameters, this.distortionParameters);
}

/// Camera represents any physical hardware that can capture frames.
abstract class Camera extends Resource {
  static const Subtype subtype = Subtype(ResourceNamespaceRDK, ResourceTypeComponent, 'camera');

  @override
  String name;

  Camera(this.name);

  // Future<void> getPointCloud();

  Future<img.Image> getImage();

  static ResourceName getResourceName(String name) {
    return Camera.subtype.getResourceName(name);
  }

  static Camera fromRobot(RobotClient robot, String name) {
    return robot.getResource(Camera.getResourceName(name));
  }
}
