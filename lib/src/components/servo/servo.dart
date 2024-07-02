import '../../gen/common/v1/common.pb.dart';
import '../../resource/base.dart';
import '../../robot/client.dart';

/// Servo represents a physical servo.
abstract class Servo extends Resource {
  static const Subtype subtype = Subtype(resourceNamespaceRDK, resourceTypeComponent, 'servo');

  /// Move the [Servo] to the provided angle.
  Future<void> move(int angle, {Map<String, dynamic>? extra});

  /// Get the current angle (degrees) of the [Servo].
  ///
  /// ```
  /// var angle = await myServo.position();
  /// ```
  Future<int> position({Map<String, dynamic>? extra});

  /// Stop the [Servo]. It is assumed that the servo stops immediately.
  ///
  /// ```
  /// await myServo.stop();
  /// ```
  Future<void> stop({Map<String, dynamic>? extra});

  /// Whether the [Servo] is currently moving.
  /// ```
  /// var isItMoving = await myServo.isMoving();
  /// ```
  Future<bool> isMoving();

  /// Get the [ResourceName] for this [Servo] with the given [name].
  ///
  /// ```
  /// // Example:
  /// var name = Servo.getResourceName('myServo');
  /// ```
  static ResourceName getResourceName(String name) {
    return Servo.subtype.getResourceName(name);
  }

  /// Get the [Servo] named [name] from the provided robot.
  static Servo fromRobot(RobotClient robot, String name) {
    return robot.getResource(Servo.getResourceName(name));
  }
}
