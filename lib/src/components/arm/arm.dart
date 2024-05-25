import '../../gen/common/v1/common.pb.dart';
import '../../resource/base.dart';
import '../../robot/client.dart';

/// Arm represents a physical robot arm that exists in three-dimensional space.
abstract class Arm extends Resource {
  static const Subtype subtype = Subtype(resourceNamespaceRDK, resourceTypeComponent, 'arm');

  /// Get the current [Pose] of the end of the arm.
  ///
  /// ```
  /// // Get the pose of an arm named "myArm"
  /// const currentPose = await myArm.endPosition();
  /// ```
  Future<Pose> endPosition({Map<String, dynamic>? extra});

  /// Move the end of the arm to the [Pose] specified.
  ///
  /// ```
  /// // Create a pose for the arm to move to
  /// final Pose targetPose = Pose(12, 0, 400, 0, 0, 1);
  ///
  /// // Move the arm to the pose
  /// await myArm.moveToPosition(targetPose);
  /// ```
  Future<void> moveToPosition(Pose pose, {Map<String, dynamic>? extra});

  /// Move each joint on the arm to the corresponding position specified in [positions].
  ///
  /// ```
  /// // Create a list of joint angles for each arm joint
  /// List<double> targetPositions = [180, 90, 15.75, 30, 90, 0];
  ///
  /// // Move the arm joints to those angles
  /// await myArm.moveToJointPosition(targetPositions);
  /// ```
  Future<void> moveToJointPositions(List<double> positions, {Map<String, dynamic>? extra});

  /// Get the [List] of current joint angles of each arm joint
  ///
  /// ```
  /// List<double> currentJointPositions = await myArm.moveToJointPosition();
  /// ```
  Future<List<double>> jointPositions({Map<String, dynamic>? extra});

  /// Stop all motion of the arm. It is assumed that the arm stops immediately.
  ///
  /// ```
  /// await myArm.stop();
  /// ```
  Future<void> stop({Map<String, dynamic>? extra});

  /// Whether the arm is currently moving
  ///
  /// ```
  /// bool isArmMoving = await myArm.isMoving();
  /// ```
  Future<bool> isMoving();

  /// Get the [ResourceName] for this [Arm] with the given [name].
  static ResourceName getResourceName(String name) {
    return Arm.subtype.getResourceName(name);
  }

  /// Get the [Arm] named [name] from the provided robot.
  static Arm fromRobot(RobotClient robot, String name) {
    return robot.getResource(Arm.getResourceName(name));
  }
}
