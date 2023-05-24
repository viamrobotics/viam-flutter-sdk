import 'package:viam_sdk/src/gen/common/v1/common.pb.dart';
import 'package:viam_sdk/src/gen/component/arm/v1/arm.pb.dart';
import 'package:viam_sdk/src/resource/base.dart';
import 'package:viam_sdk/src/robot/client.dart';

abstract class Arm extends Resource {
  static const Subtype subtype = Subtype(resourceNamespaceRDK, resourceTypeComponent, 'arm');

  /// Get the current [Pose] of the end of the arm.
  Future<Pose> endPosition({Map<String, dynamic>? extra});

  /// Move the end of the arm to the [Pose] specified.
  Future<void> moveToPosition(Pose pose, {Map<String, dynamic>? extra});

  /// Move each joint on the arm to the corresponding position specified in [JointPositions]
  Future<void> moveToJointPositions(JointPositions positions, {Map<String, dynamic>? extra});

  /// Get the [JointPositions] representing the current position of the arm
  Future<JointPositions> jointPositions({Map<String, dynamic>? extra});

  /// Stops all motion of the arm. It is assumed that the arm stops immediately.
  Future<void> stop({Map<String, dynamic>? extra});

  /// Get if the arm is currently moving
  Future<bool> isMoving();

  static ResourceName getResourceName(String name) {
    return Arm.subtype.getResourceName(name);
  }

  static Arm fromRobot(RobotClient robot, String name) {
    return robot.getResource(Arm.getResourceName(name));
  }
}
