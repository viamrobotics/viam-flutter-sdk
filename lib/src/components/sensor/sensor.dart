import '../../gen/common/v1/common.pb.dart';
import '../../resource/base.dart';
import '../../robot/client.dart';

/// Sensor represents a physical sensing device that can provide measurement readings.
abstract class Sensor extends Resource {
  static const Subtype subtype = Subtype(resourceNamespaceRDK, resourceTypeComponent, 'sensor');

  /// Get the measurements or readings from this [Sensor].
  ///
  /// ```
  /// var readings = await mySensor.readings();
  /// ```
  Future<Map<String, dynamic>> readings({Map<String, dynamic>? extra});

  /// Get the [ResourceName] for this [Sensor] with the given [name].
  static ResourceName getResourceName(String name) {
    return Sensor.subtype.getResourceName(name);
  }

  /// Get the [Sensor] named [name] from the provided robot.
  static Sensor fromRobot(RobotClient robot, String name) {
    return robot.getResource(Sensor.getResourceName(name));
  }
}
