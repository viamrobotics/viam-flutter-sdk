import 'package:viam_sdk/src/gen/component/motor/v1/motor.pb.dart';
import 'package:viam_sdk/src/resource/base.dart';

import '../../gen/common/v1/common.pb.dart';
import '../../robot/client.dart';

class MotorProperties {
  bool positionReporting;

  MotorProperties(this.positionReporting);

  factory MotorProperties.fromProto(GetPropertiesResponse pbResponse) {
    return MotorProperties(pbResponse.positionReporting);
  }
}

class PowerState {
  bool isOn;
  double powerPct;

  PowerState(this.isOn, this.powerPct);

  factory PowerState.fromProto(IsPoweredResponse pbResponse) {
    return PowerState(pbResponse.isOn, pbResponse.powerPct);
  }
}

/// Motor represents a physical motor.
///
/// This acts as an abstract base class for any drivers representing specific motor implementations.
/// This cannot be used on its own.
abstract class Motor extends Resource {
  static const Subtype subtype = Subtype(ResourceNamespaceRDK, ResourceTypeComponent, 'motor');

  @override
  String name;

  Motor(this.name);

  /// Sets the "percentage" of power the [Motor] should employ between -1 and 1.
  /// When [powerPct] is negative, the rotation will be in the backward direction.
  Future<void> setPower(double powerPct, {Map<String, dynamic>? extra});

  /// Spin the [Motor] the specified number of [revolutions] at specified [rpm].
  /// When [rpm] or [revolutions] is a negative value, the rotation will be in the backward direction.
  /// Note: if both [rpm] and [revolutions] are negative, the motor will spin in the forward direction.
  Future<void> goFor(double rpm, double revolutions, {Map<String, dynamic>? extra});

  /// Spin the [Motor] to the specified position (provided in revolutions from home/zero),
  /// at the specified speed, in revolutions per minute.
  /// Regardless of the directionality of the [rpm] this function will move
  /// the [Motor] towards the specified position.
  Future<void> goTo(double rpm, double positionRevolutions, {Map<String, dynamic>? extra});

  /// Set the current position (modified by [offset]) to be the new zero (home) position.
  Future<void> resetZeroPosition(double offset, {Map<String, dynamic>? extra});

  /// Report the position of the motor based on its encoder.
  /// The value returned is the number of revolutions relative to its zero position.
  /// This method will raise an exception if position reporting is not supported by the motor.
  Future<double> getPosition({Map<String, dynamic>? extra});

  /// Report a dictionary mapping optional properties to
  /// whether it is supported by this motor.
  Future<MotorProperties> getProperties({Map<String, dynamic>? extra});

  /// Stop the motor immediately, without any gradual step down.
  Future<void> stop({Map<String, dynamic>? extra});

  /// Returns whether or not the motor is currently running.
  Future<PowerState> isPowered({Map<String, dynamic>? extra});

  /// Get if the [Motor] is currently moving.
  Future<bool> isMoving({Map<String, dynamic>? extra});

  static ResourceName getResourceName(String name) {
    return Motor.subtype.getResourceName(name);
  }

  static Motor fromRobot(RobotClient robot, String name) {
    return robot.getResource(Motor.getResourceName(name));
  }
}
