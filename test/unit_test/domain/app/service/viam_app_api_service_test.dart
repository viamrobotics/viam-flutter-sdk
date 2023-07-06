// ignore_for_file: depend_on_referenced_packages

import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/mockito.dart';
import 'package:viam_sdk/src/domain/app/model/viam_location.dart';
import 'package:viam_sdk/src/domain/app/model/viam_location_auth.dart';
import 'package:viam_sdk/src/domain/app/model/viam_location_organization.dart';
import 'package:viam_sdk/src/domain/app/model/viam_organization.dart';
import 'package:viam_sdk/src/domain/app/model/viam_robot.dart';
import 'package:viam_sdk/src/domain/app/model/viam_shared_secret.dart';
import 'package:viam_sdk/src/domain/app/model/viam_shared_secret_state.dart';
import 'package:viam_sdk/src/domain/app/service/app_api_data_source.dart';
import 'package:viam_sdk/src/gen/app/v1/app.pbgrpc.dart';
import 'package:viam_sdk/src/gen/google/protobuf/timestamp.pb.dart';

import '../../../mocks/mock_response_future.dart';
import '../../../mocks/service_clients_mocks.mocks.dart';

void main() {
  late AppServiceClient appServiceClient;
  late ViamAppService viamAppService;

  setUp(() {
    appServiceClient = MockAppServiceClient();
    viamAppService = ViamAppService(appServiceClient);
  });

  group('ViamAppServcie', () {
    const error = 'error';
    group('listOrganizations', () {
      final request = ListOrganizationsRequest();
      test('gets ViamOrganization list successfully', () async {
        final organizationDto = Organization()
          ..createdOn = Timestamp.create()
          ..id = 'id'
          ..name = 'name';

        final response = ListOrganizationsResponse()..organizations.add(organizationDto);

        final viamOrganization = ViamOrganization(
          'id',
          'name',
          organizationDto.createdOn.toDateTime(),
        );

        when(appServiceClient.listOrganizations(request)).thenAnswer(
          (_) => MockResponseFuture.value(response),
        );

        final List<ViamOrganization> expectedAnswer = [viamOrganization];

        final List<ViamOrganization> actualAnswer = await viamAppService.listOrganizations();

        expect(actualAnswer, equals(expectedAnswer));
      });

      test('gets data with failure and throws an error', () async {
        when(appServiceClient.listOrganizations(request)).thenAnswer(
          (_) => MockResponseFuture.error(error),
        );

        await expectLater(viamAppService.listOrganizations(), throwsA(error));
      });
    });

    group('listLocations', () {
      const organizationId = 'organizationId';
      final request = ListLocationsRequest()..organizationId = organizationId;
      test('gets ViamLocation list successfully', () async {
        final createdOn = Timestamp.create();
        final sharedSecretDto = SharedSecret()
          ..id = 'id'
          ..secret = 'secret'
          ..state = SharedSecret_State.STATE_ENABLED
          ..createdOn = createdOn;

        final locationAuthDto = LocationAuth()
          ..locationId = 'locationId'
          ..secrets.add(sharedSecretDto);

        final locationOrganizationDto = LocationOrganization()
          ..organizationId = 'organizationId'
          ..primary = true;

        final locationDto = Location()
          ..auth = locationAuthDto
          ..createdOn = createdOn
          ..id = 'id'
          ..name = 'name'
          ..organizations.add(locationOrganizationDto)
          ..parentLocationId = 'parentLocationId'
          ..robotCount = 1;

        final response = ListLocationsResponse()..locations.add(locationDto);

        final viamSharedSecret = ViamSharedSecret(
          ViamSharedSecretState.enabled,
          'id',
          'secret',
          createdOn.toDateTime(),
        );
        final viamLocationAuth = ViamLocationAuth(
          'locationId',
          [viamSharedSecret],
        );

        const viamLocationOrganization = ViamLocationOrganization(
          'organizationId',
          true,
        );

        final viamLocation = ViamLocation(
          auth: viamLocationAuth,
          id: 'id',
          name: 'name',
          robotCount: 1,
          parentLocationId: 'parentLocationId',
          createdOn: createdOn.toDateTime(),
          organizations: [viamLocationOrganization],
        );

        when(appServiceClient.listLocations(request)).thenAnswer(
          (_) => MockResponseFuture.value(response),
        );

        final List<ViamLocation> expectedAnswer = [viamLocation];

        final List<ViamLocation> actualAnswer = await viamAppService.listLocations(organizationId);

        expect(actualAnswer, equals(expectedAnswer));
      });

      test('gets data with failure and throws an error', () async {
        when(appServiceClient.listLocations(request)).thenAnswer(
          (_) => MockResponseFuture.error(error),
        );

        await expectLater(viamAppService.listLocations(organizationId), throwsA(error));
      });
    });

    group('listRobots', () {
      const locationId = 'locationId';

      final listRobotsRequest = ListRobotsRequest()..locationId = locationId;

      test('gets ViamRobot list successfully', () async {
        final timeStamp = Timestamp.create();
        final robotDto = Robot()
          ..createdOn = timeStamp
          ..id = 'id'
          ..lastAccess = timeStamp
          ..location = 'location'
          ..name = 'name';

        final viamRobot = ViamRobot(
          id: 'id',
          name: 'name',
          location: 'location',
          lastAccess: timeStamp.toDateTime(),
          createdOn: timeStamp.toDateTime(),
        );

        final response = ListRobotsResponse()..robots.add(robotDto);

        when(appServiceClient.listRobots(listRobotsRequest)).thenAnswer(
          (_) => MockResponseFuture.value(response),
        );

        final List<ViamRobot> expectedAnswer = [viamRobot];

        final List<ViamRobot> actualAnswer = await viamAppService.listRobots(locationId);

        expect(actualAnswer, equals(expectedAnswer));
      });

      test('gets data with failure and throws an error', () async {
        when(appServiceClient.listRobots(listRobotsRequest)).thenAnswer(
          (_) => MockResponseFuture.error(error),
        );

        await expectLater(viamAppService.listRobots(locationId), throwsA(error));
      });
    });

    group('getOrganization', () {
      const organizationId = 'organizationId';
      final request = GetOrganizationRequest()..organizationId = organizationId;
      test('gets ViamOrganization successfully', () async {
        final organizationDto = Organization()
          ..createdOn = Timestamp.create()
          ..id = 'id'
          ..name = 'name';

        final response = GetOrganizationResponse()..organization = organizationDto;

        final viamOrganization = ViamOrganization(
          'id',
          'name',
          organizationDto.createdOn.toDateTime(),
        );

        when(appServiceClient.getOrganization(request)).thenAnswer(
          (_) => MockResponseFuture.value(response),
        );

        final ViamOrganization expectedAnswer = viamOrganization;

        final ViamOrganization actualAnswer = await viamAppService.getOrganizatoin(organizationId);

        expect(actualAnswer, equals(expectedAnswer));
      });

      test('gets data with failure and throws an error', () async {
        when(appServiceClient.getOrganization(request)).thenAnswer(
          (_) => MockResponseFuture.error(error),
        );

        await expectLater(viamAppService.getOrganizatoin(organizationId), throwsA(error));
      });
    });

    group('getLocation', () {
      const locationId = 'locationId';
      final request = GetLocationRequest()..locationId = locationId;
      test('gets ViamLocation successfully', () async {
        final createdOn = Timestamp.create();
        final sharedSecretDto = SharedSecret()
          ..id = 'id'
          ..secret = 'secret'
          ..state = SharedSecret_State.STATE_ENABLED
          ..createdOn = createdOn;

        final locationAuthDto = LocationAuth()
          ..locationId = 'locationId'
          ..secrets.add(sharedSecretDto);

        final locationOrganizationDto = LocationOrganization()
          ..organizationId = 'organizationId'
          ..primary = true;

        final locationDto = Location()
          ..auth = locationAuthDto
          ..createdOn = createdOn
          ..id = 'id'
          ..name = 'name'
          ..organizations.add(locationOrganizationDto)
          ..parentLocationId = 'parentLocationId'
          ..robotCount = 1;

        final response = GetLocationResponse()..location = locationDto;

        final viamSharedSecret = ViamSharedSecret(
          ViamSharedSecretState.enabled,
          'id',
          'secret',
          createdOn.toDateTime(),
        );
        final viamLocationAuth = ViamLocationAuth(
          'locationId',
          [viamSharedSecret],
        );

        const viamLocationOrganization = ViamLocationOrganization(
          'organizationId',
          true,
        );

        final viamLocation = ViamLocation(
          auth: viamLocationAuth,
          id: 'id',
          name: 'name',
          robotCount: 1,
          parentLocationId: 'parentLocationId',
          createdOn: createdOn.toDateTime(),
          organizations: [viamLocationOrganization],
        );

        when(appServiceClient.getLocation(request)).thenAnswer(
          (_) => MockResponseFuture.value(response),
        );

        final ViamLocation expectedAnswer = viamLocation;

        final ViamLocation actualAnswer = await viamAppService.getLocation(locationId);

        expect(actualAnswer, equals(expectedAnswer));
      });

      test('gets data with failure and throws an error', () async {
        when(appServiceClient.getLocation(request)).thenAnswer(
          (_) => MockResponseFuture.error(error),
        );

        await expectLater(viamAppService.getLocation(locationId), throwsA(error));
      });
    });

    group('getRobot', () {
      const robotId = 'robotId';

      final request = GetRobotRequest()..id = robotId;

      test('gets ViamRobot successfully', () async {
        final timeStamp = Timestamp.create();
        final robotDto = Robot()
          ..createdOn = timeStamp
          ..id = 'id'
          ..lastAccess = timeStamp
          ..location = 'location'
          ..name = 'name';

        final viamRobot = ViamRobot(
          id: 'id',
          name: 'name',
          location: 'location',
          lastAccess: timeStamp.toDateTime(),
          createdOn: timeStamp.toDateTime(),
        );

        final response = GetRobotResponse()..robot = robotDto;

        when(appServiceClient.getRobot(request)).thenAnswer(
          (_) => MockResponseFuture.value(response),
        );

        final ViamRobot expectedAnswer = viamRobot;

        final ViamRobot actualAnswer = await viamAppService.getRobot(robotId);

        expect(actualAnswer, equals(expectedAnswer));
      });

      test('gets data with failure and throws an error', () async {
        when(appServiceClient.getRobot(request)).thenAnswer(
          (_) => MockResponseFuture.error(error),
        );

        await expectLater(viamAppService.getRobot(robotId), throwsA(error));
      });
    });
  });
}
