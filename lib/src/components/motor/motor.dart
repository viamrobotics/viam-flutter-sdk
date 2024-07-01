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
///
/// For more information, see [Motor component](https://docs.viam.com/components/motor/).
abstract class Motor extends Resource {
  static const Subtype subtype = Subtype(resourceNamespaceRDK, resourceTypeComponent, 'motor');

  /// Sets the "percentage" of power the [Motor] should employ between -1 and 1.
  /// When [powerPct] is negative, the rotation will be in the backward direction.
  ///
  /// For more information, see [Motor component](https://docs.viam.com/components/motor/).
  Future<void> setPower(double powerPct, {Map<String, dynamic>? extra});

  /// Spin the [Motor] the specified number of [revolutions] at specified [rpm].
  /// When [rpm] or [revolutions] is a negative value, the rotation will be in the backward direction.
  /// Note: if both [rpm] and [revolutions] are negative, the motor will spin in the forward direction.
  ///
  /// For more information, see [Motor component](https://docs.viam.com/components/motor/).
  Future<void> goFor(double rpm, double revolutions, {Map<String, dynamic>? extra});

  /// Spin the [Motor] to the specified position (provided in revolutions from home/zero),
  /// at the specified speed, in revolutions per minute.
  /// Regardless of the directionality of the [rpm] this function will move
  /// the [Motor] towards the specified position.
  ///
  /// For more information, see [Motor component](https://docs.viam.com/components/motor/).
  Future<void> goTo(double rpm, double positionRevolutions, {Map<String, dynamic>? extra});

  /// Spin the [Motor] indefinitely at the specified speed, in revolutions per minute.
  /// If [rpm] is positive, the motor will spin forwards, and if [rpm] is negative, the motor will spin backwards.
  ///
  /// For more information, see [Motor component](https://docs.viam.com/components/motor/).
  Future<void> setRPM(double rpm, {Map<String, dynamic>? extra});

  /// Set the current position (modified by [offset]) to be the new zero (home) position.
  ///
  /// For more information, see [Motor component](https://docs.viam.com/components/motor/).
  Future<void> resetZeroPosition(double offset, {Map<String, dynamic>? extra});

  /// Report the position of the motor based on its encoder.
  /// The value returned is the number of revolutions relative to its zero position.
  /// This method will raise an exception if position reporting is not supported by the motor.
  ///
  /// For more information, see [Motor component](https://docs.viam.com/components/motor/).
  Future<double> position({Map<String, dynamic>? extra});

  /// Report a dictionary mapping optional properties to
  /// whether it is supported by this motor.
  ///
  /// For more information, see [Motor component](https://docs.viam.com/components/motor/).
  Future<MotorProperties> properties({Map<String, dynamic>? extra});

  /// Stop the motor immediately, without any gradual step down.
  ///
  /// For more information, see [Motor component](https://docs.viam.com/components/motor/).
  Future<void> stop({Map<String, dynamic>? extra});

  /// Returns whether or not the motor is currently running.
  ///
  /// For more information, see [Motor component](https://docs.viam.com/components/motor/).

  Future<PowerState> powerState({Map<String, dynamic>? extra});

  /// Get if the [Motor] is currently moving.
  ///
  /// For more information, see [Motor component](https://docs.viam.com/components/motor/).
  Future<bool> isMoving({Map<String, dynamic>? extra});

  /// Get the [ResourceName] for this [Motor] with the given [name]
  ///
  /// For more information, see [Motor component](https://docs.viam.com/components/motor/).
  static ResourceName getResourceName(String name) {
    return Motor.subtype.getResourceName(name);
  }

  /// Get the [Motor] named [name] from the provided robot.
  ///
  /// For more information, see [Motor component](https://docs.viam.com/components/motor/).
  static Motor fromRobot(RobotClient robot, String name) {
    return robot.getResource(Motor.getResourceName(name));
  }
}
