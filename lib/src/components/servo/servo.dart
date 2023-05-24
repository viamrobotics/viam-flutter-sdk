import '../../gen/common/v1/common.pb.dart';
import '../../resource/base.dart';
import '../../robot/client.dart';

/// [Servo] represents a physical servo.
///
/// This acts as an abstract base class for any drivers representing specific servo implementations.
/// This cannot be used on its own.
abstract class Servo extends Resource {
  static const Subtype subtype = Subtype(resourceNamespaceRDK, resourceTypeComponent, 'servo');

  /// Move the [Servo] to the provided angle.
  Future<void> move(int angle, {Map<String, dynamic>? extra});

  /// Get the current angle (degrees) of the [Servo].
  Future<int> position({Map<String, dynamic>? extra});

  /// Stop the [Servo]. It is assumed that the servo stops immediately.
  Future<void> stop({Map<String, dynamic>? extra});

  /// Get if the [Servo] is currently moving.
  Future<bool> isMoving();

  static ResourceName getResourceName(String name) {
    return Servo.subtype.getResourceName(name);
  }

  static Servo fromRobot(RobotClient robot, String name) {
    return robot.getResource(Servo.getResourceName(name));
  }
}
