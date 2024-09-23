import '../../gen/common/v1/common.pb.dart';
import '../../resource/base.dart';
import '../../robot/client.dart';

/// {@category Viam SDK}
/// Servo represents a physical servo.
///
/// For more information, see [Servo component](https://docs.viam.com/components/servo/).
abstract class Servo extends Resource {
  static const Subtype subtype = Subtype(resourceNamespaceRDK, resourceTypeComponent, 'servo');

  /// Move the [Servo] to the provided angle.
  ///
  /// For more information, see [Servo component](https://docs.viam.com/components/servo/).
  Future<void> move(int angle, {Map<String, dynamic>? extra});

  /// Get the current angle (degrees) of the [Servo].
  ///
  /// ```
  /// var angle = await myServo.position();
  /// ```
  ///
  /// For more information, see [Servo component](https://docs.viam.com/components/servo/).
  Future<int> position({Map<String, dynamic>? extra});

  /// Stop the [Servo]. It is assumed that the servo stops immediately.
  ///
  /// ```
  /// await myServo.stop();
  /// ```
  ///
  /// For more information, see [Servo component](https://docs.viam.com/components/servo/).
  Future<void> stop({Map<String, dynamic>? extra});

  /// Get if the [Servo] is currently moving.
  ///
  /// ```
  /// var isItMoving = await myServo.isMoving();
  /// ```
  ///
  /// For more information, see [Servo component](https://docs.viam.com/components/servo/).
  Future<bool> isMoving();

  /// Get the [ResourceName] for this [Servo] with the given [name].
  ///
  /// ```
  /// // Example:
  /// var name = Servo.getResourceName('myServo');
  /// ```
  ///
  /// For more information, see [Servo component](https://docs.viam.com/components/servo/).
  static ResourceName getResourceName(String name) {
    return Servo.subtype.getResourceName(name);
  }

  /// Get the [Servo] named [name] from the provided robot.
  ///
  /// For more information, see [Servo component](https://docs.viam.com/components/servo/).
  ///
  static Servo fromRobot(RobotClient robot, String name) {
    return robot.getResource(Servo.getResourceName(name));
  }
}
