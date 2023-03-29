// ignore_for_file: depend_on_referenced_packages

import 'package:flutter_test/flutter_test.dart';
import 'package:viam_sdk/src/gen/app/v1/app.pb.dart';
import 'package:viam_sdk/viam_sdk.dart';

void main() {
  group('When map from SharedSecret_State to ViamSharedSecretState', () {
    test('mapper returns correct values', () {
      const dto = SharedSecret_State.STATE_DISABLED;

      const expectedAnswer = ViamSharedSecretState.disabled;

      final actualAnswer = dto.toDomain();

      expect(actualAnswer, equals(expectedAnswer));
    });
  });
}
