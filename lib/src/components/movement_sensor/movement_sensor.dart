import '../../gen/common/v1/common.pb.dart';
import '../../gen/component/movementsensor/v1/movementsensor.pb.dart';
import '../../resource/base.dart';
import '../../robot/client.dart';

class Position {
  GeoPoint coordinates;
  double altitude;

  Position(this.coordinates, this.altitude);
}

class Accuracy {
  Map<String, double> accuracyMap;
  double hdop;
  double vdop;
  int nmeaFix;
  double compassDegreeError;

  Accuracy(this.accuracyMap, this.hdop, this.vdop, this.nmeaFix, this.compassDegreeError);
}

typedef Properties = GetPropertiesResponse;

/// MovementSensor reports information about the robot's direction, position and speed.
abstract class MovementSensor extends Resource {
  static const Subtype subtype = Subtype(resourceNamespaceRDK, resourceTypeComponent, 'movement_sensor');

  /// Obtain the measurements/data specific to this [MovementSensor]
  /// If a sensor is not configured to have a measurement or fails to read a piece of data, it will not appear in the readings dictionary.
  Future<Map<String, dynamic>> readings({Map<String, dynamic>? extra});

  /// Get the current [GeoPoint] (latitude, longitude) and altitude (mm)
  Future<Position> position({Map<String, dynamic>? extra});

  /// Get the current linear velocity as a [Vector3] with x, y, and z axes represented in mm/sec
  Future<Vector3> linearVelocity({Map<String, dynamic>? extra});

  /// Get the current angular velocity as a [Vector3] with x, y, and z axes represented in radians/sec
  Future<Vector3> angularVelocity({Map<String, dynamic>? extra});

  /// Get the current linear acceleration as a [Vector3] with x, y, and z axes represented in mm/sec^2
  Future<Vector3> linearAcceleration({Map<String, dynamic>? extra});

  /// Get the current compass heading in degrees
  Future<double> compassHeading({Map<String, dynamic>? extra});

  /// Get the current orientation as an [Orientation]
  Future<Orientation> orientation({Map<String, dynamic>? extra});

  /// Get the supported properties of this sensor
  Future<Properties> properties({Map<String, dynamic>? extra});

  /// Get the accuracy of the various sensors
  Future<Accuracy> accuracy({Map<String, dynamic>? extra});

  /// Get the [ResourceName] for this [MovementSensor] with the given [name]
  static ResourceName getResourceName(String name) {
    return MovementSensor.subtype.getResourceName(name);
  }

  /// Get the [MovementSensor] named [name] from the provided robot.
  static MovementSensor fromRobot(RobotClient robot, String name) {
    return robot.getResource(MovementSensor.getResourceName(name));
  }
}
