// ignore_for_file: depend_on_referenced_packages

import 'package:flutter_test/flutter_test.dart';
import 'package:viam_sdk/src/gen/app/v1/app.pb.dart';
import 'package:viam_sdk/src/gen/google/protobuf/timestamp.pb.dart';
import 'package:viam_sdk/viam_sdk.dart';

void main() {
  group('When map from LocationAuth to ViamLocationAuth', () {
    test('mapper returns correct values', () {
      final sharedSecretDto = SharedSecret(
        id: 'id',
        secret: 'secret',
        state: SharedSecret_State.STATE_UNSPECIFIED,
        createdOn: Timestamp.create(),
      );
      final dto = LocationAuth(
        locationId: 'id',
        secrets: [sharedSecretDto],
      );

      final viamSharedSecret = ViamSharedSecret(
        ViamSharedSecretState.unspecified,
        'id',
        'secret',
        sharedSecretDto.createdOn.toDateTime(),
      );

      final expectedAnswer = ViamLocationAuth(
        dto.locationId,
        [viamSharedSecret],
      );

      final actualAnswer = dto.toDomain();

      expect(actualAnswer, equals(expectedAnswer));
    });
  });
}
