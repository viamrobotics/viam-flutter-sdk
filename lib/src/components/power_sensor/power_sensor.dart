import '../../components/sensor/sensor.dart';
import '../../gen/common/v1/common.pb.dart';
import '../../gen/component/powersensor/v1/powersensor.pb.dart';
import '../../resource/base.dart';
import '../../robot/client.dart';

typedef Voltage = GetVoltageResponse;
typedef Current = GetCurrentResponse;

/// PowerSensor reports information about voltage, current, and power.
abstract class PowerSensor extends Resource {
  static const Subtype subtype = Subtype(resourceNamespaceRDK, resourceTypeComponent, 'power_sensor');

  /// Obtain the measurements/data specific to this [Sensor]
  /// If a sensor is not configured to have a measurement or fails to read a piece of data, it will not appear in the readings dictionary.
  Future<Map<String, dynamic>> readings({Map<String, dynamic>? extra});

  /// Get the voltage (volts) and boolean isAC
  Future<Voltage> voltage({Map<String, dynamic>? extra});

  /// Get the current (amperes) and boolean isAC
  Future<Current> current({Map<String, dynamic>? extra});

  /// Get the power (watts)
  Future<double> power({Map<String, dynamic>? extra});

  /// Get the [ResourceName] for this [PowerSensor] with the given [name]
  static ResourceName getResourceName(String name) {
    return PowerSensor.subtype.getResourceName(name);
  }

  /// Get the [MovementSensor] named [name] from the provided robot.
  static PowerSensor fromRobot(RobotClient robot, String name) {
    return robot.getResource(PowerSensor.getResourceName(name));
  }
}
