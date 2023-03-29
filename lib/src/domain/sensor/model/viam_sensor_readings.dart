import 'package:viam_sdk/src/gen/google/protobuf/struct.pb.dart';
import 'package:viam_sdk/src/gen/service/sensors/v1/sensors.pb.dart';

class ViamSensorReadings {
  final String namespace;
  final String type;
  final String subtype;
  final String name;
  final Map<String, double> readings;

  const ViamSensorReadings(
    this.namespace,
    this.type,
    this.subtype,
    this.name,
    this.readings,
  );

  @override
  bool operator ==(covariant ViamSensorReadings other) =>
      other.name == name &&
      other.namespace == namespace &&
      other.type == type &&
      other.subtype == subtype &&
      other.readings.toString() == readings.toString();

  @override
  int get hashCode => Object.hash(
        namespace,
        type,
        subtype,
        name,
        readings,
      );
}

extension ViamSensorReadingsMapper on Readings {
  ViamSensorReadings toDomain() => ViamSensorReadings(
        name.namespace,
        name.type,
        name.subtype,
        name.name,
        _getReadings(readings),
      );

  Map<String, double> _getReadings(Map<String, Value> readings) {
    final Map<String, double> map = {};
    readings.forEach((key, value) => map[key] = value.numberValue);
    return map;
  }
}
