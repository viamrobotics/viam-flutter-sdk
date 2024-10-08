import '../../gen/common/v1/common.pb.dart';
import '../../resource/base.dart';
import '../../robot/client.dart';

/// {@category Components}
/// Sensor represents a physical sensing device that can provide measurement readings.
///
/// For more information, see [Sensor component](https://docs.viam.com/components/sensor/).
abstract class Sensor extends Resource {
  static const Subtype subtype = Subtype(resourceNamespaceRDK, resourceTypeComponent, 'sensor');

  /// Get the measurements or readings from this [Sensor].
  ///
  /// ```
  /// var readings = await mySensor.readings();
  /// ```
  ///
  /// For more information, see [Sensor component](https://docs.viam.com/components/sensor/).
  Future<Map<String, dynamic>> readings({Map<String, dynamic>? extra});

  /// Get the [ResourceName] for this [Sensor] with the given [name].
  ///
  /// For more information, see [Sensor component](https://docs.viam.com/components/sensor/).
  static ResourceName getResourceName(String name) {
    return Sensor.subtype.getResourceName(name);
  }

  /// Get the [Sensor] named [name] from the provided robot.
  ///
  /// For more information, see [Sensor component](https://docs.viam.com/components/sensor/).
  static Sensor fromRobot(RobotClient robot, String name) {
    return robot.getResource(Sensor.getResourceName(name));
  }
}
