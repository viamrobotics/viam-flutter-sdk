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
  static const Subtype subtype = Subtype(ResourceNamespaceRDK, ResourceTypeComponent, "movement_sensor");

  MovementSensor(super.name);

  /// Get the current GeoPoint (latitude, longitude) and altitude (mm)
  Future<Position> getPosition({Map<String, dynamic>? extra});

  /// Get the current linear velocity as a ``Vector3`` with x, y, and z axes represented in mm/sec
  Future<Vector3> getLinearVelocity({Map<String, dynamic>? extra});

  /// Get the current angular velocity as a ``Vector3`` with x, y, and z axes represented in radians/sec
  Future<Vector3> getAngularVelocity({Map<String, dynamic>? extra});

  /// Get the current linear acceleration as a ``Vector3`` with x, y, and z axes represented in mm/sec^2
  Future<Vector3> getLinearAcceleration({Map<String, dynamic>? extra});

  /// Get the current compass heading in degrees
  Future<double> getCompassHeading({Map<String, dynamic>? extra});

  /// Get the current orientation
  Future<Orientation> getOrientation({Map<String, dynamic>? extra});

  /// Get the supported properties of this sensor
  Future<Properties> getProperties({Map<String, dynamic>? extra});

  /// Get the accuracy of the various sensors
  Future<Map<String, double>> getAccuracy({Map<String, dynamic>? extra});

  @override
  Future<Map<String, dynamic>> getReadings({Map<String, dynamic>? extra}) async {
    Map<String, dynamic> readings = {};
    try {
      Position pos = await getPosition(extra: extra);
      readings["position"] = pos.coordinates;
      readings["altitude"] = pos.altitude;
    } catch (exception) {
      // TODO: Check if the exception is of a specific type and ignore or rethrow
    }

    try {
      Vector3 lv = await getLinearVelocity(extra: extra);
      readings["linear_velocity"] = lv;
    } catch (exception) {
      // TODO: Check if the exception is of a specific type and ignore or rethrow
    }

    try {
      Vector3 av = await getAngularVelocity(extra: extra);
      readings["angular_velocity"] = av;
    } catch (exception) {
      // TODO: Check if the exception is of a specific type and ignore or rethrow
    }

    try {
      Vector3 la = await getLinearAcceleration(extra: extra);
      readings["linear_acceleration"] = la;
    } catch (exception) {
      // TODO: Check if the exception is of a specific type and ignore or rethrow
    }

    try {
      double comp = await getCompassHeading(extra: extra);
      readings["compass"] = comp;
    } catch (exception) {
      // TODO: Check if the exception is of a specific type and ignore or rethrow
    }

    try {
      Orientation orient = await getOrientation(extra: extra);
      readings["orientation"] = orient;
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
