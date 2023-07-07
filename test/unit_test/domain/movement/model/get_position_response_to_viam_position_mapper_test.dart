// ignore_for_file: depend_on_referenced_packages
import 'package:flutter_test/flutter_test.dart';
import 'package:viam_sdk/src/domain/movement/model/viam_position.dart';
import 'package:viam_sdk/src/gen/common/v1/common.pb.dart';
import 'package:viam_sdk/src/gen/component/movementsensor/v1/movementsensor.pb.dart';

void main() {
  group('When map from GetPositionResponse to ViamPosition', () {
    test('mapper returns correct values', () {
      final geoPoint = GeoPoint()
        ..latitude = 0.0
        ..longitude = 0.0;

      final dto = GetPositionResponse()
        ..altitudeM = 0.0
        ..coordinate = geoPoint;

      final expectedAnswer = ViamPosition(
        dto.altitudeM,
        dto.coordinate.latitude,
        dto.coordinate.longitude,
      );

      final actualAnswer = dto.toDomain();

      expect(actualAnswer, equals(expectedAnswer));
    });
  });
}
