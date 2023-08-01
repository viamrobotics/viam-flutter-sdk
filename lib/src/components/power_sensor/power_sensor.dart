import 'package:logger/logger.dart';

import '../../components/sensor/sensor.dart';
import '../../gen/common/v1/common.pb.dart';
import '../../gen/component/powersensor/v1/powersensor.pb.dart';
import '../../resource/base.dart';
import '../../robot/client.dart';

class Voltage {
  double volts;
  bool isAc;

  Voltage(this.volts, this.isAc);

  factory Voltage.fromProto(GetVoltageResponse pbResponse) {
    return Voltage(pbResponse.volts, pbResponse.isAc);
  }
}

class Current {
  double amperes;
  bool isAc;

  Current(this.amperes, this.isAc);

  factory Current.fromProto(GetCurrentResponse pbResponse) {
    return Current(pbResponse.amperes, pbResponse.isAc);
  }
}

/// PowerSensor reports information about voltage, current, and power.
abstract class PowerSensor extends Sensor {
  static const Subtype subtype = Subtype(resourceNamespaceRDK, resourceTypeComponent, 'power_sensor');

  /// Get the voltage (volts) and boolean isAC
  Future<Voltage> voltage({Map<String, dynamic>? extra});

  /// Get the current (amperes) and boolean isAC
  Future<Current> current({Map<String, dynamic>? extra});

  /// Get the power (watts)
  Future<double> power({Map<String, dynamic>? extra});

  /// Obtain the measurements/data specific to this [PowerSensor].
  /// If a sensor is not configured to have a measurement or fails to read a piece of data, it will not appear in the readings dictionary.
  /// The returns dictionary contains the following readings and values:
  ///   voltage: [double],
  ///   current: [double],
  ///   is_ac: [bool],
  ///   power: [double],
  @override
  Future<Map<String, dynamic>> readings({Map<String, dynamic>? extra}) async {
    final Map<String, dynamic> readings = {};
    try {
      final vol = await voltage(extra: extra);
      readings['voltage'] = vol.volts;
      readings['is_ac'] = vol.isAc;
    } catch (exception) {
      // skip adding to the readings map if the function is unimplemented.
      if (exception.toString().toLowerCase().contains('unimplemented')) {
      } else {
        Logger().e(exception);
        rethrow;
      }
    }
    try {
      final cur = await current(extra: extra);
      readings['current'] = cur.amperes;
      readings['is_ac'] = cur.isAc;
    } catch (exception) {
      // skip adding to the readings map if the function is unimplemented.
      if (exception.toString().toLowerCase().contains('unimplemented')) {
      } else {
        Logger().e(exception);
        rethrow;
      }
    }
    try {
      final pow = await power(extra: extra);
      readings['power'] = pow;
    } catch (exception) {
      // skip adding to the readings map if the function is unimplemented.
      if (exception.toString().toLowerCase().contains('unimplemented')) {
      } else {
        Logger().e(exception);
        rethrow;
      }
    }
    return readings;
  }

  /// Get the [ResourceName] for this [PowerSensor] with the given [name]
  static ResourceName getResourceName(String name) {
    return PowerSensor.subtype.getResourceName(name);
  }

  /// Get the [MovementSensor] named [name] from the provided robot.
  static PowerSensor fromRobot(RobotClient robot, String name) {
    return robot.getResource(PowerSensor.getResourceName(name));
  }
}
