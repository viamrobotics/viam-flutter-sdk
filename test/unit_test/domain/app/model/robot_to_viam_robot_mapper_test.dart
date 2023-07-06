// ignore_for_file: depend_on_referenced_packages

import 'package:flutter_test/flutter_test.dart';
import 'package:viam_sdk/src/gen/app/v1/app.pb.dart';
import 'package:viam_sdk/src/gen/google/protobuf/timestamp.pb.dart';
import 'package:viam_sdk/viam_sdk.dart';

void main() {
  group('When map from Robot to ViamRobot', () {
    test('mapper returns correct values', () {
      final dto = Robot()
        ..id = 'id'
        ..location = 'location'
        ..name = 'name'
        ..createdOn = Timestamp.create()
        ..lastAccess = Timestamp.create();

      final expectedAnswer = ViamRobot(
        id: dto.id,
        location: dto.location,
        name: dto.name,
        createdOn: dto.createdOn.toDateTime(),
        lastAccess: dto.lastAccess.toDateTime(),
      );

      final actualAnswer = dto.toDomain();

      expect(actualAnswer, equals(expectedAnswer));
    });
  });
}
