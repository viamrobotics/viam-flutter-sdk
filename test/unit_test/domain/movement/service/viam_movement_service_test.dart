// ignore_for_file: depend_on_referenced_packages

import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/mockito.dart';
import 'package:viam_sdk/src/domain/movement/service/viam_movement_service.dart';
import 'package:viam_sdk/src/gen/component/movementsensor/v1/movementsensor.pbgrpc.dart';
import 'package:viam_sdk/viam_sdk.dart';

import '../../../mocks/mock_response_future.dart';
import '../../../mocks/service_clients_mocks.mocks.dart';

void main() {
  late ViamMovementService viamMovementService;
  late MovementSensorServiceClient movementSensorServiceClient;

  setUp(() {
    movementSensorServiceClient = MockMovementSensorServiceClient();
    viamMovementService = ViamMovementService(movementSensorServiceClient);
  });

  group('ViamMovementService', () {
    const resourceName = ViamResourceName(
      'namespace',
      'type',
      'subtype',
      'name',
    );
    group('getPositionData', () {
      final getPositionRequest = GetPositionRequest()..name = resourceName.name;

      test('gets ViamPostion data successfully', () async {
        const lat = 0.0;
        const lon = 0.0;
        const altitude = 0.0;

        final geoPoint = GeoPoint()
          ..latitude = lat
          ..longitude = lon;

        final getPositionResponse = GetPositionResponse()
          ..coordinate = geoPoint
          ..altitudeM = altitude;
        final getPositionRequest = GetPositionRequest()..name = resourceName.name;

        when(movementSensorServiceClient.getPosition(getPositionRequest)).thenAnswer(
          (_) => MockResponseFuture.value(getPositionResponse),
        );

        final ViamPosition expectedAnswer = getPositionResponse.toDomain();

        final ViamPosition actualAnswer = await viamMovementService.getPositionData(resourceName);

        expect(actualAnswer, equals(expectedAnswer));
      });

      test('gets ViamPostion data with failure and throws an error', () async {
        const error = 'error';

        when(movementSensorServiceClient.getPosition(getPositionRequest)).thenAnswer(
          (_) => MockResponseFuture.error(error),
        );

        await expectLater(viamMovementService.getPositionData(resourceName), throwsA(error));
      });
    });

    group('getLinearVelocity', () {
      final getLinearVelocityRequest = GetLinearVelocityRequest()..name = resourceName.name;
      test('gets ViamLinearVelocity successfully', () async {
        final vector3 = Vector3()
          ..x = 0.0
          ..y = 0.0
          ..z = 0.0;

        final getLinearVelocityResponse = GetLinearVelocityResponse()..linearVelocity = vector3;

        when(movementSensorServiceClient.getLinearVelocity(getLinearVelocityRequest)).thenAnswer(
          (_) => MockResponseFuture.value(getLinearVelocityResponse),
        );

        final ViamLinearVelocity expectedAnswer = getLinearVelocityResponse.toDomain();

        final ViamLinearVelocity actualAnswer = await viamMovementService.getLinearVelocity(resourceName);

        expect(actualAnswer, equals(expectedAnswer));
      });

      test('gets ViamLinearVelocity data with failure and throws an error', () async {
        const error = 'error';

        when(movementSensorServiceClient.getLinearVelocity(getLinearVelocityRequest)).thenAnswer(
          (_) => MockResponseFuture.error(error),
        );

        await expectLater(viamMovementService.getLinearVelocity(resourceName), throwsA(error));
      });
    });
  });
}
