//ignore: depend_on_referenced_packages
import 'package:flutter_test/flutter_test.dart';
import 'package:viam_sdk/src/domain/sensor/model/viam_sensor_readings.dart';
import 'package:viam_sdk/src/gen/common/v1/common.pb.dart';
import 'package:viam_sdk/src/gen/google/protobuf/struct.pb.dart';
import 'package:viam_sdk/src/gen/service/sensors/v1/sensors.pb.dart';

void main() {
  group('When map from GetReadingsResponse to ViamSensorReadings', () {
    test('mapper return correct values ', () {
      final dto = Readings(
        name: ResourceName(
          namespace: 'namespace',
          type: 'type',
          subtype: 'subtype',
          name: 'name',
        ),
        readings: {'key': Value(numberValue: 0.0)},
      );

      final expectedAnswer = ViamSensorReadings(
        dto.name.namespace,
        dto.name.type,
        dto.name.subtype,
        dto.name.name,
        {'key': 0.0},
      );

      final actualAnswer = dto.toDomain();

      expect(actualAnswer, equals(expectedAnswer));
    });
  });
}
