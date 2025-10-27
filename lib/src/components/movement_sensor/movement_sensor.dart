import '../../gen/common/v1/common.pb.dart' as common_pb;
import '../../gen/component/movementsensor/v1/movementsensor.pb.dart';
import '../../resource/base.dart';
import '../../robot/client.dart';

/// {@category Viam SDK}
class Position {
  common_pb.GeoPoint coordinates;
  double altitude;

  Position(this.coordinates, this.altitude);
}

/// {@category Viam SDK}
typedef Properties = GetPropertiesResponse;

/// {@category Viam SDK}
typedef Accuracy = GetAccuracyResponse;

/// {@category Components}
/// MovementSensor reports information about the robot's direction, position and speed.
///
/// For more information, see [Movement Sensor component](https://docs.viam.com/dev/reference/apis/components/movement-sensor/).
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
  /// For more information, see [Movement Sensor component](https://docs.viam.com/dev/reference/apis/components/movement-sensor/#getreadings).
  Future<Map<String, dynamic>> readings({Map<String, dynamic>? extra});

  /// Get the current [GeoPoint] (latitude, longitude) and altitude (mm).
  ///
  /// ```
  /// var position = await myMovementSensor.position();
  /// var altitude = position.altitude;
  /// var coordinates = position.coordinates;
  /// ```
  ///
  /// For more information, see [Movement Sensor component](https://docs.viam.com/dev/reference/apis/components/movement-sensor/#getposition).
  Future<Position> position({Map<String, dynamic>? extra});

  /// Get the current linear velocity as a [Vector3] with x, y, and z axes represented in mm/sec.
  ///
  /// ```
  /// var linVel = await myMovementSensor.linearVelocity();
  /// ```
  ///
  /// For more information, see [Movement Sensor component](https://docs.viam.com/dev/reference/apis/components/movement-sensor/#getlinearvelocity).
  Future<common_pb.Vector3> linearVelocity({Map<String, dynamic>? extra});

  /// Get the current angular velocity as a [Vector3] with
  /// x, y, and z axes represented in radians per second.
  ///
  /// ```
  /// var angVel = await myMovementSensor.angularVelocity();
  /// ```
  ///
  /// For more information, see [Movement Sensor component](https://docs.viam.com/dev/reference/apis/components/movement-sensor/#getangularvelocity).
  Future<common_pb.Vector3> angularVelocity({Map<String, dynamic>? extra});

  /// Get the current linear acceleration as a [Vector3] with
  /// x, y, and z axes represented in mm/sec^2.
  ///
  /// ```
  /// var linAccel = await myMovementSensor.linearAcceleration();
  /// ```
  ///
  /// For more information, see [Movement Sensor component](https://docs.viam.com/dev/reference/apis/components/movement-sensor/#getlinearacceleration).
  Future<common_pb.Vector3> linearAcceleration({Map<String, dynamic>? extra});

  /// Get the current compass heading in degrees.
  ///
  /// ```
  /// var compassHeading = await myMovementSensor.compassHeading();
  /// ```
  ///
  /// For more information, see [Movement Sensor component](https://docs.viam.com/dev/reference/apis/components/movement-sensor/#getcompassheading).
  Future<double> compassHeading({Map<String, dynamic>? extra});

  /// Get the current orientation as an [Orientation].
  ///
  /// ```
  /// var orientation = await myMovementSensor.orientation();
  /// ```
  ///
  /// For more information, see [Movement Sensor component](https://docs.viam.com/dev/reference/apis/components/movement-sensor/#getorientation).
  Future<common_pb.Orientation> orientation({Map<String, dynamic>? extra});

  /// Get the supported properties of this sensor.
  ///
  /// ```
  /// var props = await myMovementSensor.properties();
  /// ```
  ///
  /// For more information, see [Movement Sensor component](https://docs.viam.com/dev/reference/apis/components/movement-sensor/#getproperties).
  Future<Properties> properties({Map<String, dynamic>? extra});

  /// Get the reliability metrics of the movement sensor,
  /// including various parameters to assess the sensor’s
  /// accuracy and precision in different dimensions.
  ///
  /// ```
  /// var accuracy = await myMovementSensor.accuracy();
  /// ```
  ///
  /// For more information, see [Movement Sensor component](https://docs.viam.com/dev/reference/apis/components/movement-sensor/#getaccuracy).
  Future<Accuracy> accuracy({Map<String, dynamic>? extra});

  /// Get the [ResourceName] for this [MovementSensor] with the given [name]
  ///
  /// ```
  /// final myMovementSensorResourceName = myMovementSensor.getResourceName("my_movement_sensor");
  /// ```
  ///
  /// For more information, see [Movement Sensor component](https://docs.viam.com/dev/reference/apis/components/movement-sensor/#getresourcename).
  static common_pb.ResourceName getResourceName(String name) {
    return MovementSensor.subtype.getResourceName(name);
  }

  /// Get the [MovementSensor] named [name] from the provided robot.
  ///
  /// ```
  /// final myMovementSensor = MovementSensor.fromRobot(myRobotClient, "my_movement_sensor");
  /// ```
  ///
  /// For more information, see [Movement Sensor component](https://docs.viam.com/dev/reference/apis/components/movement-sensor/).
  static MovementSensor fromRobot(RobotClient robot, String name) {
    return robot.getResource(MovementSensor.getResourceName(name));
  }
}
