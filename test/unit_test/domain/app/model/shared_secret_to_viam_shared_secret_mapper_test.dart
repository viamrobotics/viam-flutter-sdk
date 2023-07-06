// ignore_for_file: depend_on_referenced_packages

import 'package:flutter_test/flutter_test.dart';
import 'package:viam_sdk/src/gen/app/v1/app.pb.dart';
import 'package:viam_sdk/src/gen/google/protobuf/timestamp.pb.dart';
import 'package:viam_sdk/viam_sdk.dart';

void main() {
  group('When map from SharedSecret to ViamSharedSecret', () {
    test('mapper returns correct values', () {
      final dto = SharedSecret()
        ..id = 'id'
        ..secret = 'secret'
        ..state = SharedSecret_State.STATE_ENABLED
        ..createdOn = Timestamp.create();

      final expectedAnswer = ViamSharedSecret(
        ViamSharedSecretState.enabled,
        dto.id,
        dto.secret,
        dto.createdOn.toDateTime(),
      );

      final actualAnswer = dto.toDomain();

      expect(actualAnswer, equals(expectedAnswer));
    });
  });
}
