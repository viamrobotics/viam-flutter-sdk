import '../../gen/common/v1/common.pb.dart';
import '../../gen/component/gripper/v1/gripper.pb.dart';
import '../../resource/base.dart';
import '../../robot/client.dart';
import '../../utils.dart';

/// {@category Viam SDK}
class Kinematics {
  KinematicsFileFormat format;
  List<int> raw;

  Kinematics(this.format, this.raw);

  factory Kinematics.fromProto(GetKinematicsResponse gkResponse) {
    return Kinematics(gkResponse.format, gkResponse.kinematicsData);
  }
}

/// {@category Viam SDK}
/// HoldingStatus represents whether the gripper is currently holding onto
/// an object as well as any additional contextual information (stored in `Meta`).
class HoldingStatus {
  bool isHoldingSomething;
  Map<String, dynamic> meta;

  HoldingStatus(this.isHoldingSomething, this.meta);

  factory HoldingStatus.fromProto(IsHoldingSomethingResponse pbResponse) {
    return HoldingStatus(pbResponse.isHoldingSomething, pbResponse.meta.toMap());
  }
}

/// {@category Components}
/// Gripper represents a physical Gripper which can open and close.
///
/// For more information, see [Gripper component](https://docs.viam.com/dev/reference/apis/components/gripper/).
abstract class Gripper extends Resource {
  static const Subtype subtype = Subtype(resourceNamespaceRDK, resourceTypeComponent, 'gripper');

  /// Open the [Gripper].
  ///
  /// ```
  /// await myGripper.open();
  /// ```
  ///
  /// For more information, see [Gripper component](https://docs.viam.com/dev/reference/apis/components/gripper/#open).
  Future<void> open({Map<String, dynamic>? extra});

  /// Close the [Gripper]
  ///
  /// ```
  /// await myGripper.grab();
  /// ```
  ///
  /// For more information, see [Gripper component](https://docs.viam.com/dev/reference/apis/components/gripper/#grab).
  Future<void> grab({Map<String, dynamic>? extra});

  /// Stop all motion of the [Gripper]. It is assumed the [Gripper] stops immediately.
  ///
  /// ```
  /// await myGripper.stop();
  /// ```
  ///
  /// For more information, see [Gripper component](https://docs.viam.com/dev/reference/apis/components/gripper/#stop).
  Future<void> stop({Map<String, dynamic>? extra});

  /// Whether the [Gripper] is currently moving.
  ///
  /// ```
  /// var isItMoving = await myGripper.isMoving();
  /// ```
  ///
  /// For more information, see [Gripper component](https://docs.viam.com/dev/reference/apis/components/gripper/#ismoving).
  Future<bool> isMoving();

  /// Whether the [Gripper] is currently holding onto an object.
  Future<HoldingStatus> isHoldingSomething({Map<String, dynamic>? extra});

  /// Get the kinematics data associated with the [Gripper]
  ///
  /// ```
  /// var kinematics = await myGripper.getKinematics();
  /// ```
  ///
  /// For more information, see [Gripper component](https://docs.viam.com/dev/reference/apis/components/gripper/#getkinematics).
  Future<Kinematics> getKinematics({Map<String, dynamic>? extra});

  /// Get the [ResourceName] for the [Gripper] with the given [name]
  ///
  /// ```
  /// final myGripperResourceName = myGripper.getResourceName("my_gripper");
  /// ```
  ///
  /// For more information, see [Gripper component](https://docs.viam.com/dev/reference/apis/components/gripper/#getresourcename).
  static ResourceName getResourceName(String name) {
    return Gripper.subtype.getResourceName(name);
  }

  /// Get the [Gripper] named [name] from the provided robot.
  ///
  /// ```
  /// final myGripper = Gripper.fromRobot(myRobotClient, "my_gripper");
  /// ```
  ///
  /// For more information, see [Gripper component](https://docs.viam.com/dev/reference/apis/components/gripper/).
  static Gripper fromRobot(RobotClient robot, String name) {
    return robot.getResource(Gripper.getResourceName(name));
  }
}
