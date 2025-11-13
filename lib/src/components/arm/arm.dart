import '../../gen/common/v1/common.pb.dart';
import '../../resource/base.dart';
import '../../robot/client.dart';

/// {@category Components}
/// Arm represents a physical robot arm that exists in three-dimensional space.
///
/// For more information, see [Arm component](https://docs.viam.com/dev/reference/apis/components/arm/).
abstract class Arm extends Resource {
  static const Subtype subtype = Subtype(resourceNamespaceRDK, resourceTypeComponent, 'arm');

  /// Get the current [Pose] of the end of the arm.
  ///
  /// ```
  /// final currentPose = await myArm.endPosition();
  /// ```
  ///
  /// For more information, see [Arm component](https://docs.viam.com/dev/reference/apis/components/arm/#getendposition).
  Future<Pose> endPosition({Map<String, dynamic>? extra});

  /// Move the end of the arm to the [Pose] specified.
  ///
  /// ```
  /// // Create a pose for the arm to move to
  /// final targetPose = Pose.fromBuffer([12, 0, 400, 0, 0, 1, 90]);
  ///
  /// // Move the arm to the pose
  /// await myArm.moveToPosition(targetPose);
  /// ```
  ///
  /// For more information, see [Arm component](https://docs.viam.com/dev/reference/apis/components/arm/#movetoposition).
  Future<void> moveToPosition(Pose pose, {Map<String, dynamic>? extra});

  /// Move each joint on the arm to the corresponding position specified in [positions].
  ///
  /// ```
  /// // Create a list of joint angles for each arm joint
  /// List<double> targetPositions = [180, 90, 15.75, 30, 90, 0];
  ///
  /// // Move the arm joints to those angles
  /// await myArm.moveToJointPositions(targetPositions);
  /// ```
  ///
  /// For more information, see [Arm component](https://docs.viam.com/dev/reference/apis/components/arm/#movetojointpositions).
  Future<void> moveToJointPositions(List<double> positions, {Map<String, dynamic>? extra});

  /// Get the [List] of current joint angles of each arm joint
  ///
  /// ```
  /// List<double> currentJointPositions = await myArm.moveToJointPosition();
  /// ```
  ///
  /// For more information, see [Arm component](https://docs.viam.com/dev/reference/apis/components/arm/#getjointpositions).
  Future<List<double>> jointPositions({Map<String, dynamic>? extra});

  /// Get the [Map] of 3D models associated with the component.
  ///
  /// ```
  /// final models = await myArm.get3DModels();
  /// ```
  ///
  /// For more information, see [Arm component](https://docs.viam.com/dev/reference/apis/components/arm/#get3dmodels).
  Future<Map<String, Mesh>> get3DModels({Map<String, dynamic>? extra});

  /// Stop all motion of the arm. It is assumed that the arm stops immediately.
  ///
  /// ```
  /// await myArm.stop();
  /// ```
  ///
  /// For more information, see [Arm component](https://docs.viam.com/dev/reference/apis/components/arm/#stop).
  Future<void> stop({Map<String, dynamic>? extra});

  /// Whether the arm is currently moving
  ///
  /// ```
  /// bool isArmMoving = await myArm.isMoving();
  /// ```
  ///
  /// For more information, see [Arm component](https://docs.viam.com/dev/reference/apis/components/arm/#ismoving).
  Future<bool> isMoving();

  /// Get the [ResourceName] for this [Arm] with the given [name].
  ///
  /// ```
  /// final myArmResourceName = myArm.getResourceName("my_arm");
  /// ```
  ///
  /// For more information, see [Arm component](https://docs.viam.com/dev/reference/apis/components/arm/#getresourcename).
  static ResourceName getResourceName(String name) {
    return Arm.subtype.getResourceName(name);
  }

  /// Get the [Arm] named [name] from the provided robot.
  ///
  /// ```
  /// final myArm = Arm.fromRobot(myRobotClient, "my_arm");
  /// ```
  ///
  /// For more information, see [Arm component](https://docs.viam.com/dev/reference/apis/components/arm/).
  static Arm fromRobot(RobotClient robot, String name) {
    return robot.getResource(Arm.getResourceName(name));
  }
}
