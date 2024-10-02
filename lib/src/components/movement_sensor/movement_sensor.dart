import '../../gen/common/v1/common.pb.dart';
import '../../gen/component/movementsensor/v1/movementsensor.pb.dart';
import '../../resource/base.dart';
import '../../robot/client.dart';

/// {@category Viam SDK}
class Position {
  GeoPoint coordinates;
  double altitude;

  Position(this.coordinates, this.altitude);
}

/// {@category Viam SDK}
typedef Properties = GetPropertiesResponse;

/// {@category Viam SDK}
typedef Accuracy = GetAccuracyResponse;

/// {@category Viam SDK}
/// MovementSensor reports information about the robot's direction, position and speed.
///
/// For more information, see [Movement Sensor component](https://docs.viam.com/components/movement-sensor/).
abstract class MovementSensor extends Resource {
  static const Subtype subtype = Subtype(resourceNamespaceRDK, resourceTypeComponent, 'movement_sensor');

  /// Obtain the measurements/data specific to this [MovementSensor]
  /// If a sensor is not configured to have a measurement or fails to read a piece of data,
  /// it will not appear in the readings dictionary.
  ///
  /// ```
  /// var readings = await myMovementSensor.readings();
  /// ```
  ///
  /// For more information, see [Movement Sensor component](https://docs.viam.com/components/movement-sensor/).
  Future<Map<String, dynamic>> readings({Map<String, dynamic>? extra});

  /// Get the current [GeoPoint] (latitude, longitude) and altitude (mm).
  ///
  /// ```
  /// var position = await myMovementSensor.position();
  /// var altitude = position.altitude;
  /// var coordinates = position.coordinates;
  /// ```
  ///
  /// For more information, see [Movement Sensor component](https://docs.viam.com/components/movement-sensor/).
  Future<Position> position({Map<String, dynamic>? extra});

  /// Get the current linear velocity as a [Vector3] with x, y, and z axes represented in mm/sec.
  ///
  /// ```
  /// var linVel = await myMovementSensor.linearVelocity();
  /// ```
  ///
  /// For more information, see [Movement Sensor component](https://docs.viam.com/components/movement-sensor/).
  Future<Vector3> linearVelocity({Map<String, dynamic>? extra});

  /// Get the current angular velocity as a [Vector3] with
  /// x, y, and z axes represented in radians per second.
  ///
  /// ```
  /// var angVel = await myMovementSensor.angularVelocity();
  /// ```
  ///
  /// For more information, see [Movement Sensor component](https://docs.viam.com/components/movement-sensor/).
  Future<Vector3> angularVelocity({Map<String, dynamic>? extra});

  /// Get the current linear acceleration as a [Vector3] with
  /// x, y, and z axes represented in mm/sec^2.
  ///
  /// ```
  /// var linAccel = await myMovementSensor.linearAcceleration();
  /// ```
  ///
  /// For more information, see [Movement Sensor component](https://docs.viam.com/components/movement-sensor/).
  Future<Vector3> linearAcceleration({Map<String, dynamic>? extra});

  /// Get the current compass heading in degrees.
  ///
  /// ```
  /// var compassHeading = await myMovementSensor.compassHeading();
  /// ```
  ///
  /// For more information, see [Movement Sensor component](https://docs.viam.com/components/movement-sensor/).
  Future<double> compassHeading({Map<String, dynamic>? extra});

  /// Get the current orientation as an [Orientation].
  ///
  /// ```
  /// var orientation = await myMovementSensor.orientation();
  /// ```
  ///
  /// For more information, see [Movement Sensor component](https://docs.viam.com/components/movement-sensor/).
  Future<Orientation> orientation({Map<String, dynamic>? extra});

  /// Get the supported properties of this sensor.
  ///
  /// ```
  /// var props = await myMovementSensor.properties();
  /// ```
  ///
  /// For more information, see [Movement Sensor component](https://docs.viam.com/components/movement-sensor/).
  Future<Properties> properties({Map<String, dynamic>? extra});

  /// Get the reliability metrics of the movement sensor,
  /// including various parameters to assess the sensor’s
  /// accuracy and precision in different dimensions.
  ///
  /// ```
  /// var accuracy = await myMovementSensor.accuracy();
  /// ```
  ///
  /// For more information, see [Movement Sensor component](https://docs.viam.com/components/movement-sensor/).
  Future<Accuracy> accuracy({Map<String, dynamic>? extra});

  /// Get the [ResourceName] for this [MovementSensor] with the given [name]
  ///
  /// For more information, see [Movement Sensor component](https://docs.viam.com/components/movement-sensor/).
  static ResourceName getResourceName(String name) {
    return MovementSensor.subtype.getResourceName(name);
  }

  /// Get the [MovementSensor] named [name] from the provided robot.
  ///
  /// For more information, see [Movement Sensor component](https://docs.viam.com/components/movement-sensor/).
  static MovementSensor fromRobot(RobotClient robot, String name) {
    return robot.getResource(MovementSensor.getResourceName(name));
  }
}
