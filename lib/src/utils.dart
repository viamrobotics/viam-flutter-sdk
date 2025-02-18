import 'package:fixnum/fixnum.dart';
import 'package:grpc/grpc.dart';
import 'package:logger/logger.dart';

import 'gen/app/v1/robot.pb.dart';
import 'gen/common/v1/common.pb.dart';
import 'gen/google/protobuf/duration.pb.dart' as grpc_duration;
import 'gen/google/protobuf/struct.pb.dart';

final _logger = Logger();

extension NullableStringUtils on String? {
  bool get isNullOrEmpty {
    return this?.isEmpty ?? true;
  }

  bool get isNotNullNorEmpty {
    return this?.isNotEmpty ?? false;
  }
}

extension ValueUtils on Value {
  dynamic toPrimitive() {
    if (hasBoolValue()) return boolValue;
    if (hasListValue()) return listValue.values.map((e) => e.toPrimitive()).toList();
    if (hasNullValue()) return null;
    if (hasNumberValue()) return numberValue;
    if (hasStringValue()) return stringValue;
    if (hasStructValue()) return structValue.fields.map((key, value) => MapEntry(key, value.toPrimitive()));

    _logger.e('Value does not contain valid type');
    throw const GrpcError.invalidArgument('value does not contain valid type');
  }
}

extension StructUtils on Struct {
  Map<String, dynamic> toMap() {
    return fields.map((key, value) => MapEntry(key, value.toPrimitive()));
  }
}

extension ListValueUtils<T> on List<T> {
  Value toValue() {
    final values = map((e) {
      if (e is bool) return Value()..boolValue = e;
      if (e is List<dynamic>) return e.toValue();
      if (e is Map<String, dynamic>) return e.toValue();
      if (e is num) return Value()..numberValue = e.toDouble();
      if (e is String) return Value()..stringValue = e;
      if (e == null) return Value()..nullValue = NullValue.NULL_VALUE;

      _logger.e('Error converting the List to a Value');
      throw const GrpcError.invalidArgument('List contains unsupported type');
    });

    return Value()..listValue = (ListValue()..values.addAll(values));
  }
}

extension MapStructUtils on Map<String, dynamic> {
  Struct toStruct() {
    final Map<String, Value> result = {};
    for (final entry in entries) {
      final value = entry.value;
      if (value is num) {
        result[entry.key] = Value()..numberValue = value.toDouble();
      } else if (value is String) {
        result[entry.key] = Value()..stringValue = value;
      } else if (value is bool) {
        result[entry.key] = Value()..boolValue = value;
      } else if (value is List<dynamic>) {
        result[entry.key] = value.toValue();
      } else if (value is Map<String, dynamic>) {
        result[entry.key] = value.toValue();
      } else if (value == null) {
        result[entry.key] = Value()..nullValue = NullValue.NULL_VALUE;
      } else {
        _logger.e('Error converting the Map to a Struct');
        throw const GrpcError.invalidArgument('Unsupported type');
      }
    }
    return Struct()..fields.addAll(result);
  }

  Value toValue() {
    return Value()..structValue = toStruct();
  }
}

grpc_duration.Duration durationToProto(Duration duration) {
  final micros = duration.inMicroseconds % Duration.microsecondsPerSecond;
  return grpc_duration.Duration()
    ..seconds = Int64(duration.inSeconds)
    ..nanos = micros * 1000;
}

extension GetReadingsResponseUtils on GetReadingsResponse {
  Map<String, dynamic> toPrimitive() {
    return readings.map((key, value) => MapEntry(key, value.toPrimitive())).map((key, value) {
      if (value is Map<String, dynamic> && value.keys.contains('_type')) {
        dynamic primValue;
        switch (value['_type']) {
          case 'euler':
            primValue = Orientation_EulerAngles(roll: value['roll'], pitch: value['pitch'], yaw: value['yaw']);
          case 'vector3':
          case 'angular_velocity':
            primValue = Vector3(x: value['x'], y: value['y'], z: value['z']);
          case 'geopoint':
            primValue = GeoPoint(latitude: value['lat'], longitude: value['lng']);
        }
        return MapEntry(key, primValue);
      }
      return MapEntry(key, value);
    });
  }
}

String getVersionMetadata() {
  const String sdkVersion = 'v0.2.2';
  const String apiTag = 'v0.1.391';

  return 'flutter;$sdkVersion;$apiTag';
}
