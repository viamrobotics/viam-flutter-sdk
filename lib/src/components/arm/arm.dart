import '../../gen/common/v1/common.pb.dart';
import '../../resource/base.dart';
import '../../robot/client.dart';

/// Arm represents a physical robot arm that exists in three-dimensional space.
abstract class Arm extends Resource {
  static const Subtype subtype = Subtype(resourceNamespaceRDK, resourceTypeComponent, 'arm');

  /// Get the current [Pose] of the end of the arm.
  Future<Pose> endPosition({Map<String, dynamic>? extra});

  /// Move the end of the arm to the [Pose] specified.
  Future<void> moveToPosition(Pose pose, {Map<String, dynamic>? extra});

  /// Move each joint on the arm to the corresponding position specified in [positions]
  Future<void> moveToJointPositions(List<double> positions, {Map<String, dynamic>? extra});

  /// Get the [List] representing the current position of the arm
  Future<List<double>> jointPositions({Map<String, dynamic>? extra});

  /// Stops all motion of the arm. It is assumed that the arm stops immediately.
  Future<void> stop({Map<String, dynamic>? extra});

  /// Get if the arm is currently moving
  Future<bool> isMoving();

  /// Get the [ResourceName] for this [Arm] with the given [name]
  static ResourceName getResourceName(String name) {
    return Arm.subtype.getResourceName(name);
  }

  /// Get the [Arm] named [name] from the provided robot.
  static Arm fromRobot(RobotClient robot, String name) {
    return robot.getResource(Arm.getResourceName(name));
  }
}
