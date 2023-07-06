// ignore_for_file: depend_on_referenced_packages

import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/mockito.dart';
import 'package:viam_sdk/src/domain/resource/service/viam_resource_service.dart';
import 'package:viam_sdk/src/gen/robot/v1/robot.pbgrpc.dart';
import 'package:viam_sdk/viam_sdk.dart';

import '../../../mocks/mock_response_future.dart';
import '../../../mocks/service_clients_mocks.mocks.dart';

void main() {
  late ViamResourceService resourceService;
  late RobotServiceClient robotServiceClient;

  setUp(() {
    robotServiceClient = MockRobotServiceClient();
    resourceService = ViamResourceService(robotServiceClient);
  });

  group('ViamResourceService', () {
    group('getResourceNames', () {
      final resourceNamesRequest = ResourceNamesRequest();
      test('gets data successfully', () async {
        final resourceName = ResourceName()
          ..name = 'name'
          ..namespace = 'namespace'
          ..subtype = 'subtype'
          ..type = 'type';

        final resourceNamesResponse = ResourceNamesResponse()..resources.add(resourceName);

        when(robotServiceClient.resourceNames(resourceNamesRequest)).thenAnswer(
          (_) => MockResponseFuture.value(resourceNamesResponse),
        );

        final List<ViamResourceName> expectedAnswer =
            resourceNamesResponse.resources.map((resource) => resource.toDomain()).toList(growable: false);

        final List<ViamResourceName> actualAnswer = await resourceService.getResourceNames(null, null);

        expect(actualAnswer, equals(expectedAnswer));
      });

      test('gets data with failure and throws an error', () async {
        const error = 'error';

        when(robotServiceClient.resourceNames(resourceNamesRequest)).thenAnswer(
          (_) => MockResponseFuture.error(error),
        );

        await expectLater(resourceService.getResourceNames(null, null), throwsA(error));
      });
    });
  });
}
