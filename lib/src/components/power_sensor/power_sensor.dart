import '../../gen/common/v1/common.pb.dart';
import '../../gen/component/powersensor/v1/powersensor.pb.dart';
import '../../resource/base.dart';
import '../../robot/client.dart';

typedef Voltage = GetVoltageResponse;
typedef Current = GetCurrentResponse;

/// PowerSensor reports information about voltage, current, and power.
abstract class PowerSensor extends Resource {
  static const Subtype subtype = Subtype(resourceNamespaceRDK, resourceTypeComponent, 'power_sensor');

  /// Get the measurements or readings from this [PowerSensor].
  /// If a sensor is not configured correctly or fails to read a
  /// piece of data, it will not appear in the readings dictionary.
  ///
  /// ```
  /// var readings = await myPowerSensor.readings();
  /// ```
  Future<Map<String, dynamic>> readings({Map<String, dynamic>? extra});

  /// Get the voltage in volts, and whether the power is
  /// AC (true) or DC (false).
  ///
  /// ```
  /// var voltageObject = await myPowerSensor.readings();
  /// double voltageInVolts = voltageObject['volts'];
  /// bool isItAC = voltageObject['isAc'];
  /// ```
  Future<Voltage> voltage({Map<String, dynamic>? extra});

  /// Get the current in amperes, and whether the current
  /// is AC (true) or DC (false).
  ///
  /// ```
  /// var currentObject = await myPowerSensor.readings();
  /// double amps = voltageObject['amperes'];
  /// bool isItAC = voltageObject['isAc'];
  /// ```
  Future<Current> current({Map<String, dynamic>? extra});

  /// Get the power (watts)
  ///
  /// ```
  /// var power = await myPowerSensor.power();
  /// ```
  Future<double> power({Map<String, dynamic>? extra});

  /// Get the [ResourceName] for this [PowerSensor] with the given [name].
  static ResourceName getResourceName(String name) {
    return PowerSensor.subtype.getResourceName(name);
  }

  /// Get the [PowerSensor] named [name] from the provided robot.
  static PowerSensor fromRobot(RobotClient robot, String name) {
    return robot.getResource(PowerSensor.getResourceName(name));
  }
}
