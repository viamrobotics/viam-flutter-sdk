import '../../gen/common/v1/common.pb.dart';
import '../../resource/base.dart';
import '../../robot/client.dart';

/// Gripper represents a physical Gripper which can open and close.
///
/// For more information, see [Gripper component](https://docs.viam.com/components/gripper/).
abstract class Gripper extends Resource {
  static const Subtype subtype = Subtype(resourceNamespaceRDK, resourceTypeComponent, 'gripper');

  /// Open the [Gripper]
  ///
  /// ```
  /// await myGripper.open();
  /// ```
  ///
  /// For more information, see [Gripper component](https://docs.viam.com/components/gripper/).
  Future<void> open({Map<String, dynamic>? extra});

  /// Close the [Gripper]
  ///
  /// ```
  /// await myGripper.grab();
  /// ```
  ///
  /// For more information, see [Gripper component](https://docs.viam.com/components/gripper/).
  Future<void> grab({Map<String, dynamic>? extra});

  /// Stop all motion of the [Gripper]. It is assumed the [Gripper] stops immediately
  ///
  /// ```
  /// await myGripper.stop();
  /// ```
  ///
  /// For more information, see [Gripper component](https://docs.viam.com/components/gripper/).
  Future<void> stop({Map<String, dynamic>? extra});

  /// If the [Gripper] is currently moving
  ///
  /// ```
  /// var isItMoving = await myGripper.isMoving();
  /// ```
  ///
  /// For more information, see [Gripper component](https://docs.viam.com/components/gripper/).
  Future<bool> isMoving();

  /// Get the [ResourceName] for the [Gripper] with the given [name]
  ///
  /// For more information, see [Gripper component](https://docs.viam.com/components/gripper/).
  static ResourceName getResourceName(String name) {
    return Gripper.subtype.getResourceName(name);
  }

  /// Get the [Gripper] named [name] from the provided robot.
  ///
  /// For more information, see [Gripper component](https://docs.viam.com/components/gripper/).
  static Gripper fromRobot(RobotClient robot, String name) {
    return robot.getResource(Gripper.getResourceName(name));
  }
}
