// ignore_for_file: depend_on_referenced_packages

import 'package:flutter_test/flutter_test.dart';
import 'package:viam_sdk/src/gen/app/v1/app.pb.dart';
import 'package:viam_sdk/src/gen/google/protobuf/timestamp.pb.dart';
import 'package:viam_sdk/viam_sdk.dart';

void main() {
  group('When map from Location to ViamLocation', () {
    test('mapper returns correct values', () {
      final sharedSecretDto = SharedSecret(
        id: 'id',
        secret: 'secret',
        state: SharedSecret_State.STATE_UNSPECIFIED,
        createdOn: Timestamp.create(),
      );

      final locationAuthDto = LocationAuth(
        locationId: 'locationId',
        secrets: [sharedSecretDto],
      );

      final locationOrganizationDto = LocationOrganization(
        organizationId: 'organizationId',
        primary: false,
      );

      final dto = Location(
        auth: locationAuthDto,
        createdOn: Timestamp.create(),
        id: 'id',
        name: 'name',
        organizations: [locationOrganizationDto],
        parentLocationId: 'parentLocationId',
        robotCount: 0,
      );

      final viamSharedSecret = ViamSharedSecret(
        ViamSharedSecretState.unspecified,
        'id',
        'secret',
        sharedSecretDto.createdOn.toDateTime(),
      );

      final viamLocationAuth = ViamLocationAuth(
        'locationId',
        [viamSharedSecret],
      );

      const viamLocationOrganization = ViamLocationOrganization(
        'organizationId',
        false,
      );

      final expectedAnswer = ViamLocation(
        auth: viamLocationAuth,
        createdOn: dto.createdOn.toDateTime(),
        id: 'id',
        name: 'name',
        parentLocationId: 'parentLocationId',
        robotCount: 0,
        organizations: [viamLocationOrganization],
      );

      final actualAnswer = dto.toDomain();

      expect(actualAnswer, equals(expectedAnswer));
    });
  });
}
