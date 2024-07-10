import '../../gen/common/v1/common.pb.dart';
import '../../resource/base.dart';
import '../../robot/client.dart';

/// Gripper represents a physical Gripper which can open and close.
abstract class Gripper extends Resource {
  static const Subtype subtype = Subtype(resourceNamespaceRDK, resourceTypeComponent, 'gripper');

  /// Open the [Gripper].
  ///
  /// ```
  /// await myGripper.open();
  /// ```
  Future<void> open({Map<String, dynamic>? extra});

  /// Close the [Gripper]
  ///
  /// ```
  /// await myGripper.grab();
  /// ```
  Future<void> grab({Map<String, dynamic>? extra});

  /// Stop all motion of the [Gripper]. It is assumed the [Gripper] stops immediately.
  ///
  /// ```
  /// await myGripper.stop();
  /// ```
  Future<void> stop({Map<String, dynamic>? extra});

  /// Whether the [Gripper] is currently moving.
  ///
  /// ```
  /// var isItMoving = await myGripper.isMoving();
  /// ```
  Future<bool> isMoving();

  /// Get the [ResourceName] for the [Gripper] with the given [name]
  static ResourceName getResourceName(String name) {
    return Gripper.subtype.getResourceName(name);
  }

  /// Get the [Gripper] named [name] from the provided robot.
  static Gripper fromRobot(RobotClient robot, String name) {
    return robot.getResource(Gripper.getResourceName(name));
  }
}
