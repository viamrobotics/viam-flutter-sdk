// ignore_for_file: depend_on_referenced_packages

import 'package:flutter_test/flutter_test.dart';
import 'package:viam_sdk/src/gen/app/v1/app.pb.dart';
import 'package:viam_sdk/viam_sdk.dart';

void main() {
  group('When map from LocationOrganization to ViamLocationOrganization', () {
    test('mapper returns correct values', () {
      final dto = LocationOrganization()
        ..organizationId = 'id'
        ..primary = true;

      const expectedAnswer = ViamLocationOrganization(
        'id',
        true,
      );

      final actualAnswer = dto.toDomain();

      expect(actualAnswer, equals(expectedAnswer));
    });
  });
}
