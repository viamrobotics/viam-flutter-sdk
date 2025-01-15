import '../../gen/common/v1/common.pb.dart';
import '../../resource/base.dart';
import '../../robot/client.dart';

/// {@category Components}
/// Sensor represents a physical sensing device that can provide measurement readings.
///
/// For more information, see [Sensor component](https://docs.viam.com/dev/reference/apis/components/sensor/).
abstract class Sensor extends Resource {
  static const Subtype subtype = Subtype(resourceNamespaceRDK, resourceTypeComponent, 'sensor');

  /// Get the measurements or readings from this [Sensor].
  ///
  /// ```
  /// var readings = await mySensor.readings();
  /// ```
  ///
  /// For more information, see [Sensor component](https://docs.viam.com/dev/reference/apis/components/sensor/#getreadings).
  Future<Map<String, dynamic>> readings({Map<String, dynamic>? extra});

  /// Get the [ResourceName] for this [Sensor] with the given [name].
  ///
  /// ```
  /// final mySensorResourceName = mySensor.getResourceName("my_sensor");
  /// ```
  ///
  /// For more information, see [Sensor component](https://docs.viam.com/dev/reference/apis/components/sensor/#getresourcename).
  static ResourceName getResourceName(String name) {
    return Sensor.subtype.getResourceName(name);
  }

  /// Get the [Sensor] named [name] from the provided robot.
  ///
  /// ```
  /// final mySensor = Sensor.fromRobot(myRobotClient, "my_sensor");
  /// ```
  ///
  /// For more information, see [Sensor component](https://docs.viam.com/dev/reference/apis/components/sensor/).
  static Sensor fromRobot(RobotClient robot, String name) {
    return robot.getResource(Sensor.getResourceName(name));
  }
}
