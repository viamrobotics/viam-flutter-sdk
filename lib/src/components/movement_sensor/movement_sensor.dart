import 'package:viam_sdk/src/components/sensor/sensor.dart';
import 'package:viam_sdk/src/gen/common/v1/common.pb.dart';
import 'package:viam_sdk/src/gen/component/movementsensor/v1/movementsensor.pb.dart';
import 'package:viam_sdk/src/resource/base.dart';

import '../../robot/client.dart';

class Position {
  GeoPoint coordinates;
  double altitude;

  Position(this.coordinates, this.altitude);
}

typedef Properties = GetPropertiesResponse;

abstract class MovementSensor extends Sensor {
  static const Subtype subtype = Subtype(ResourceNamespaceRDK, ResourceTypeComponent, 'movement_sensor');

  /// Get the current GeoPoint (latitude, longitude) and altitude (mm)
  Future<Position> position({Map<String, dynamic>? extra});

  /// Get the current linear velocity as a ``Vector3`` with x, y, and z axes represented in mm/sec
  Future<Vector3> linearVelocity({Map<String, dynamic>? extra});

  /// Get the current angular velocity as a ``Vector3`` with x, y, and z axes represented in radians/sec
  Future<Vector3> angularVelocity({Map<String, dynamic>? extra});

  /// Get the current linear acceleration as a ``Vector3`` with x, y, and z axes represented in mm/sec^2
  Future<Vector3> linearAcceleration({Map<String, dynamic>? extra});

  /// Get the current compass heading in degrees
  Future<double> compassHeading({Map<String, dynamic>? extra});

  /// Get the current orientation
  Future<Orientation> orientation({Map<String, dynamic>? extra});

  /// Get the supported properties of this sensor
  Future<Properties> properties({Map<String, dynamic>? extra});

  /// Get the accuracy of the various sensors
  Future<Map<String, double>> accuracy({Map<String, dynamic>? extra});

  @override
  Future<Map<String, dynamic>> readings({Map<String, dynamic>? extra}) async {
    Map<String, dynamic> readings = {};
    try {
      Position pos = await position(extra: extra);
      readings['position'] = pos.coordinates;
      readings['altitude'] = pos.altitude;
    } catch (exception) {
      // TODO: Check if the exception is of a specific type and ignore or rethrow
      print('Error: $exception');
    }

    try {
      Vector3 lv = await linearVelocity(extra: extra);
      readings['linear_velocity'] = lv;
    } catch (exception) {
      // TODO: Check if the exception is of a specific type and ignore or rethrow
    }

    try {
      Vector3 av = await angularVelocity(extra: extra);
      readings['angular_velocity'] = av;
    } catch (exception) {
      // TODO: Check if the exception is of a specific type and ignore or rethrow
    }

    try {
      Vector3 la = await linearAcceleration(extra: extra);
      readings['linear_acceleration'] = la;
    } catch (exception) {
      // TODO: Check if the exception is of a specific type and ignore or rethrow
    }

    try {
      double comp = await compassHeading(extra: extra);
      readings['compass'] = comp;
    } catch (exception) {
      // TODO: Check if the exception is of a specific type and ignore or rethrow
    }

    try {
      Orientation orient = await orientation(extra: extra);
      readings['orientation'] = orient;
    } catch (exception) {
      // TODO: Check if the exception is of a specific type and ignore or rethrow
    }

    return readings;
  }

  static ResourceName getResourceName(String name) {
    return MovementSensor.subtype.getResourceName(name);
  }

  static MovementSensor fromRobot(RobotClient robot, String name) {
    return robot.getResource(MovementSensor.getResourceName(name));
  }
}
