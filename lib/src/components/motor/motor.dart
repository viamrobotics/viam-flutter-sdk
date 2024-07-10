import '../../gen/common/v1/common.pb.dart';
import '../../gen/component/motor/v1/motor.pb.dart';
import '../../resource/base.dart';
import '../../robot/client.dart';

typedef MotorProperties = GetPropertiesResponse;

class PowerState {
  bool isOn;
  double powerPct;

  PowerState(this.isOn, this.powerPct);

  factory PowerState.fromProto(IsPoweredResponse pbResponse) {
    return PowerState(pbResponse.isOn, pbResponse.powerPct);
  }
}

/// Motor represents a physical motor.
abstract class Motor extends Resource {
  static const Subtype subtype = Subtype(resourceNamespaceRDK, resourceTypeComponent, 'motor');

  /// Sets the "percentage" of power the [Motor] should employ between -1 and 1.
  /// When [powerPct] is negative, the rotation will be in the backward direction.
  ///
  /// ```
  /// // Set the power to  40% forwards.
  /// await myMotor.setPower(0.4);
  /// ```
  Future<void> setPower(double powerPct, {Map<String, dynamic>? extra});

  /// Spin the [Motor] the specified number of [revolutions] at specified [rpm].
  /// When [rpm] or [revolutions] is a negative value, the rotation will be in the backward direction.
  /// Note: if both [rpm] and [revolutions] are negative, the motor will spin in the forward direction.
  ///
  /// ```
  /// // Turn the motor 7.2 revolutions forward at 60 RPM.
  /// await myMotor.goFor(60, 7.2);
  /// ```
  Future<void> goFor(double rpm, double revolutions, {Map<String, dynamic>? extra});

  /// Spin the [Motor] to the specified position (provided in revolutions from home/zero),
  /// at the specified speed, in revolutions per minute.
  /// Regardless of the directionality of the [rpm] this function will move
  /// the [Motor] towards the specified position.
  ///
  /// ```
  /// // Turn the motor to 8.3 revolutions from home at 75 RPM.
  /// await myMotor.goTo(75, 8.3);
  /// ```
  Future<void> goTo(double rpm, double positionRevolutions, {Map<String, dynamic>? extra});

  /// Spin the [Motor] indefinitely at the specified speed, in revolutions per minute.
  /// If [rpm] is positive, the motor will spin forwards, and if [rpm] is negative, the motor will spin backwards.
  ///
  /// ```
  /// // Set the motor to turn backwards at 120.5 RPM.
  /// await myMotor.setRPM(-120.5);
  /// ```
  Future<void> setRPM(double rpm, {Map<String, dynamic>? extra});

  /// Set the current position (modified by [offset]) to be the new zero (home) position.
  ///
  /// ```
  /// // Set the current position as the new home position with no offset.
  /// await myMotor.resetZeroPosition(0.0);
  /// ```
  Future<void> resetZeroPosition(double offset, {Map<String, dynamic>? extra});

  /// Report the position of the motor based on its encoder.
  /// The value returned is the number of revolutions relative to its zero position.
  /// This method will raise an exception if position reporting is not supported by the motor.
  ///
  /// ```
  /// // Get the current position of an encoded motor.
  /// var position = await myMotor.position();
  /// ```
  Future<double> position({Map<String, dynamic>? extra});

  /// Report a dictionary mapping each optional property to
  /// whether it is supported by this motor.
  ///
  /// ```
  /// // Return whether the motor supports certain optional features
  /// var properties = await myMotor.properties();
  /// ```
  Future<MotorProperties> properties({Map<String, dynamic>? extra});

  /// Stop the motor immediately, without any gradual step down.
  ///
  /// ```
  /// // Stop the motor.
  /// await myMotor.stop();
  /// ```
  Future<void> stop({Map<String, dynamic>? extra});

  /// Returns whether or not the motor is currently powered, and the portion
  /// of max power (between 0 and 1; 0 indicates that power is off). Stepper
  /// motors report `true` if they are being powered while holding a position,
  /// as well as when they are turning themselves.
  ///
  /// ```
  /// // Check whether the motor is currently powered and
  /// // check the percentage of max power to the motor.
  /// var powerState = await myMotor.powerState();
  /// var powered = powerState.isOn;
  /// var pct = powerState.powerPct;
  /// ```
  Future<PowerState> powerState({Map<String, dynamic>? extra});

  /// Get if the [Motor] is currently moving.
  ///
  /// ```
  /// // Check whether the motor is moving.
  /// var moving = await myMotor.isMoving();
  /// ```
  Future<bool> isMoving({Map<String, dynamic>? extra});

  /// Get the [ResourceName] for this [Motor] with the given [name].
  ///
  /// ```
  /// var name = Motor.getResourceName('myMotor');
  /// ```
  static ResourceName getResourceName(String name) {
    return Motor.subtype.getResourceName(name);
  }

  /// Get the [Motor] named [name] from the provided robot.
  static Motor fromRobot(RobotClient robot, String name) {
    return robot.getResource(Motor.getResourceName(name));
  }
}
