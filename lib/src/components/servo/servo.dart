import 'package:viam_sdk/src/gen/common/v1/common.pb.dart';
import 'package:viam_sdk/src/resource/base.dart';

import '../../robot/client.dart';

/// [Servo] represents a physical servo.
///
/// This acts as an abstract base class for any drivers representing specific servo implementations.
/// This cannot be used on its own.
abstract class Servo extends Resource {
  static const Subtype subtype = Subtype(ResourceNamespaceRDK, ResourceTypeComponent, "servo");

  @override
  String name;

  Servo(this.name);

  /// Move the [Servo] to the provided angle.
  ///
  /// Args:
  ///     [angle] (int): The desired angle of the servo in degrees.
  Future<void> move(int angle, {Map<String, dynamic>? extra});

  /// Get the current angle (degrees) of the [Servo].
  ///
  /// Returns:
  ///     int: The current angle of the servo in degrees.
  Future<int> getPosition({Map<String, dynamic>? extra});

  /// Stop the [Servo]. It is assumed that the servo stops immediately.
  Future<void> stop({Map<String, dynamic>? extra});

  /// Get if the [Servo] is currently moving.
  ///
  /// Returns:
  ///     bool: Whether the servo is moving.
  Future<bool> isMoving();

  static ResourceName getResourceName(String name) {
    return Servo.subtype.getResourceName(name);
  }

  static Servo fromRobot(RobotClient robot, String name) {
    return robot.getResource(Servo.getResourceName(name));
  }
}
