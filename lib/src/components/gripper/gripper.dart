import '../../gen/common/v1/common.pb.dart';
import '../../resource/base.dart';
import '../../robot/client.dart';

/// Gripper represents a physical Gripper which can open and close.
abstract class Gripper extends Resource {
  static const Subtype subtype = Subtype(resourceNamespaceRDK, resourceTypeComponent, 'gripper');

  /// Open the [Gripper]
  Future<void> open({Map<String, dynamic>? extra});

  /// Close the [Gripper]
  Future<void> grab({Map<String, dynamic>? extra});

  /// Stop all motion of the [Gripper]. It is assumed the [Gripper] stops immediately
  Future<void> stop({Map<String, dynamic>? extra});

  /// If the [Gripper] is currently moving
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
