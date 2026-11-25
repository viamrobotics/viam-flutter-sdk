import '../../gen/common/v1/common.pb.dart' hide GetPropertiesRequest, GetPropertiesResponse;
import '../../gen/component/gripper/v1/gripper.pb.dart';
import '../../resource/base.dart';
import '../../robot/client.dart';
import '../../utils.dart';

/// {@category Viam SDK}
typedef GripperProperties = GetPropertiesResponse;

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
/// For more information, see [Gripper component](https://docs.viam.com/reference/apis/components/gripper/).
abstract class Gripper extends Resource {
  static const Subtype subtype = Subtype(resourceNamespaceRDK, resourceTypeComponent, 'gripper');

  /// Open the [Gripper].
  ///
  /// ```
  /// await myGripper.open();
  /// ```
  ///
  /// For more information, see [Gripper component](https://docs.viam.com/reference/apis/components/gripper/#open).
  Future<void> open({Map<String, dynamic>? extra});

  /// Close the [Gripper]
  ///
  /// ```
  /// await myGripper.grab();
  /// ```
  ///
  /// For more information, see [Gripper component](https://docs.viam.com/reference/apis/components/gripper/#grab).
  Future<void> grab({Map<String, dynamic>? extra});

  /// Stop all motion of the [Gripper]. It is assumed the [Gripper] stops immediately.
  ///
  /// ```
  /// await myGripper.stop();
  /// ```
  ///
  /// For more information, see [Gripper component](https://docs.viam.com/reference/apis/components/gripper/#stop).
  Future<void> stop({Map<String, dynamic>? extra});

  /// Whether the [Gripper] is currently moving.
  ///
  /// ```
  /// var isItMoving = await myGripper.isMoving();
  /// ```
  ///
  /// For more information, see [Gripper component](https://docs.viam.com/reference/apis/components/gripper/#ismoving).
  Future<bool> isMoving();

  /// Whether the [Gripper] is currently holding onto an object.
  Future<HoldingStatus> isHoldingSomething({Map<String, dynamic>? extra});

  /// Get the current position of the [Gripper] as a list of joint values.
  Future<List<double>> getCurrentInputs({Map<String, dynamic>? extra});

  /// Move the [Gripper] to the specified joint [values].
  Future<void> goToInputs(List<double> values, {Map<String, dynamic>? extra});

  /// Set the opening of the [Gripper], from 0.0 (fully closed) to 1.0 (fully open).
  ///
  /// ```
  /// await myGripper.setPercentOpen(0.5);
  /// ```
  ///
  /// For more information, see [Gripper component](https://docs.viam.com/reference/apis/components/gripper/#setpercentopen).
  Future<void> setPercentOpen(double percentOpen, {Map<String, dynamic>? extra});

  /// Get the measured opening of the [Gripper], from 0.0 (fully closed) to 1.0 (fully open).
  ///
  /// ```
  /// final percentOpen = await myGripper.getPercentOpen();
  /// ```
  ///
  /// For more information, see [Gripper component](https://docs.viam.com/reference/apis/components/gripper/#getpercentopen).
  Future<double> getPercentOpen({Map<String, dynamic>? extra});

  /// Report which optional features this [Gripper] supports.
  ///
  /// ```
  /// final properties = await myGripper.properties();
  /// ```
  ///
  /// For more information, see [Gripper component](https://docs.viam.com/reference/apis/components/gripper/#getproperties).
  Future<GripperProperties> properties({Map<String, dynamic>? extra});

  /// Get the kinematics data associated with the [Gripper]
  ///
  /// ```
  /// var kinematics = await myGripper.getKinematics();
  /// ```
  ///
  /// For more information, see [Gripper component](https://docs.viam.com/reference/apis/components/gripper/#getkinematics).
  Future<Kinematics> getKinematics({bool includeCollisionMeshes = false, bool includeVisualMeshes = false, Map<String, dynamic>? extra});

  /// Get all geometries associated with the [Gripper]
  ///
  /// ```
  /// final geometries = await myGripper.getGeometries();
  /// ```
  ///
  /// For more information, see [Gripper component](https://docs.viam.com/reference/apis/components/gripper/#getgeometries).
  Future<List<Geometry>> getGeometries({Map<String, dynamic>? extra});

  /// Get the [ResourceName] for the [Gripper] with the given [name]
  ///
  /// ```
  /// final myGripperResourceName = myGripper.getResourceName("my_gripper");
  /// ```
  ///
  /// For more information, see [Gripper component](https://docs.viam.com/reference/apis/components/gripper/#getresourcename).
  static ResourceName getResourceName(String name) {
    return Gripper.subtype.getResourceName(name);
  }

  /// Get the [Gripper] named [name] from the provided robot.
  ///
  /// ```
  /// final myGripper = Gripper.fromRobot(myRobotClient, "my_gripper");
  /// ```
  ///
  /// For more information, see [Gripper component](https://docs.viam.com/reference/apis/components/gripper/).
  static Gripper fromRobot(RobotClient robot, String name) {
    return robot.getResource(Gripper.getResourceName(name));
  }
}
