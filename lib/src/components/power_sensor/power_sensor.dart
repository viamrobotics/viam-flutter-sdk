import '../../gen/common/v1/common.pb.dart';
import '../../gen/component/powersensor/v1/powersensor.pb.dart';
import '../../resource/base.dart';
import '../../robot/client.dart';

/// {@category Viam SDK}
typedef Voltage = GetVoltageResponse;

/// {@category Viam SDK}
typedef Current = GetCurrentResponse;

/// {@category Components}
/// PowerSensor reports information about voltage, current, and power.
///
/// For more information, see [Power Sensor component](https://docs.viam.com/dev/reference/apis/components/power-sensor/).
abstract class PowerSensor extends Resource {
  static const Subtype subtype = Subtype(resourceNamespaceRDK, resourceTypeComponent, 'power_sensor');

  /// Get the measurements or readings from this [PowerSensor].
  /// If a sensor is not configured correctly or fails to read a
  /// piece of data, it will not appear in the readings dictionary.
  ///
  /// ```
  /// var readings = await myPowerSensor.readings();
  /// ```
  ///
  /// For more information, see [Power Sensor component](https://docs.viam.com/dev/reference/apis/components/power-sensor/#getreadings).
  Future<Map<String, dynamic>> readings({Map<String, dynamic>? extra});

  /// Get the voltage in volts, and whether the power is
  /// AC (true) or DC (false).
  ///
  /// ```
  /// var voltageObject = await myPowerSensor.voltage();
  /// double voltageInVolts = voltageObject.volts;
  /// bool isItAC = voltageObject.isAc;
  /// ```
  ///
  /// For more information, see [Power Sensor component](https://docs.viam.com/dev/reference/apis/components/power-sensor/#getvoltage).
  Future<Voltage> voltage({Map<String, dynamic>? extra});

  /// Get the current in amperes, and whether the current
  /// is AC (true) or DC (false).
  ///
  /// ```
  /// var currentObject = await myPowerSensor.current();
  /// double amps = currentObject.amperes;
  /// bool isItAC = currentObject.isAc;
  /// ```
  ///
  /// For more information, see [Power Sensor component](https://docs.viam.com/dev/reference/apis/components/power-sensor/#getcurrent).
  Future<Current> current({Map<String, dynamic>? extra});

  /// Get the power (watts)
  ///
  /// ```
  /// var power = await myPowerSensor.power();
  /// ```
  ///
  /// For more information, see [Power Sensor component](https://docs.viam.com/dev/reference/apis/components/power-sensor/#getpower).
  Future<double> power({Map<String, dynamic>? extra});

  /// Get the [ResourceName] for this [PowerSensor] with the given [name].
  ///
  /// ```
  /// final myPowerSensorResourceName = myPowerSensor.getResourceName("my_power_sensor");
  /// ```
  ///
  /// For more information, see [Power Sensor component](https://docs.viam.com/dev/reference/apis/components/power-sensor/#getresourcename).
  static ResourceName getResourceName(String name) {
    return PowerSensor.subtype.getResourceName(name);
  }

  /// Get the [PowerSensor] named [name] from the provided robot.
  ///
  /// ```
  /// final myPowerSensor = PowerSensor.fromRobot(myRobotClient, "my_power_sensor");
  /// ```
  ///
  /// For more information, see [Power Sensor component](https://docs.viam.com/dev/reference/apis/components/power-sensor/).
  static PowerSensor fromRobot(RobotClient robot, String name) {
    return robot.getResource(PowerSensor.getResourceName(name));
  }
}
