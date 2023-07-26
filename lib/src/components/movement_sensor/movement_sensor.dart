import 'package:logger/logger.dart';

import '../../components/sensor/sensor.dart';
import '../../gen/common/v1/common.pb.dart';
import '../../gen/component/movementsensor/v1/movementsensor.pb.dart';
import '../../resource/base.dart';
import '../../robot/client.dart';

class Position {
  GeoPoint coordinates;
  double altitude;

  Position(this.coordinates, this.altitude);
}

typedef Properties = GetPropertiesResponse;

/// MovementSensor reports information about the robot's direction, position and speed.
abstract class MovementSensor extends Sensor {
  static const Subtype subtype = Subtype(resourceNamespaceRDK, resourceTypeComponent, 'movement_sensor');

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
  Future<Map<String, double>> accuracy({Map<String, dynamic>? extra});

  /// Obtain the measurements/data specific to this [MovementSensor].
  /// If a sensor is not configured to have a measurement or fails to read a piece of data, it will not appear in the readings dictionary.
  /// The returns dictionary contains the following readings and values:
  ///   position: [GeoPoint],
  ///   altitude: [double],
  ///   linear_velocity: [Vector3],
  ///   angular_velocity: [Vector3],
  ///   linear_acceleration: [Vector3],
  ///   compass: [double],
  ///   orientation: [Orientation],
  @override
  Future<Map<String, dynamic>> readings({Map<String, dynamic>? extra}) async {
    final Map<String, dynamic> readings = {};
    try {
      final Position pos = await position(extra: extra);
      readings['position'] = pos.coordinates;
      readings['altitude'] = pos.altitude;
    } catch (exception) {
      // TODO: Check if the exception is of a specific type and ignore or rethrow
      Logger().e(exception);
    }

    try {
      final lv = await linearVelocity(extra: extra);
      readings['linear_velocity'] = lv;
    } catch (exception) {
      // TODO: Check if the exception is of a specific type and ignore or rethrow
    }

    try {
      final av = await angularVelocity(extra: extra);
      readings['angular_velocity'] = av;
    } catch (exception) {
      // TODO: Check if the exception is of a specific type and ignore or rethrow
    }

    try {
      final la = await linearAcceleration(extra: extra);
      readings['linear_acceleration'] = la;
    } catch (exception) {
      // TODO: Check if the exception is of a specific type and ignore or rethrow
    }

    try {
      final comp = await compassHeading(extra: extra);
      readings['compass'] = comp;
    } catch (exception) {
      // TODO: Check if the exception is of a specific type and ignore or rethrow
    }

    try {
      final orient = await orientation(extra: extra);
      readings['orientation'] = orient;
    } catch (exception) {
      // TODO: Check if the exception is of a specific type and ignore or rethrow
    }

    return readings;
  }

  /// Get the [ResourceName] for this [MovementSensor] with the given [name]
  static ResourceName getResourceName(String name) {
    return MovementSensor.subtype.getResourceName(name);
  }

  /// Get the [MovementSensor] named [name] from the provided robot.
  static MovementSensor fromRobot(RobotClient robot, String name) {
    return robot.getResource(MovementSensor.getResourceName(name));
  }
}
