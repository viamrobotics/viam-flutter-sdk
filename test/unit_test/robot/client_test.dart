import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/mockito.dart';
import 'package:viam_sdk/src/gen/robot/v1/robot.pb.dart';
import 'package:viam_sdk/viam_sdk.dart';

import '../mocks/mock_response_future.dart';
import '../mocks/service_clients_mocks.mocks.dart';

void main() {
  late MockRobotServiceClient serviceClient;
  late RobotClient robotClient;

  setUp(() {
    serviceClient = MockRobotServiceClient();
    robotClient = RobotClient.withClient(serviceClient);
  });

  group('RobotClient.restartModule', () {
    test('sends moduleId for registry modules', () async {
      when(serviceClient.restartModule(any)).thenAnswer((_) => MockResponseFuture.value(RestartModuleResponse()));

      await robotClient.restartModule(moduleId: 'registry-id-123');

      final captured = verify(serviceClient.restartModule(captureAny)).captured.single as RestartModuleRequest;
      expect(captured.moduleId, equals('registry-id-123'));
      expect(captured.hasModuleName(), isFalse);
    });

    test('sends moduleName for local modules', () async {
      when(serviceClient.restartModule(any)).thenAnswer((_) => MockResponseFuture.value(RestartModuleResponse()));

      await robotClient.restartModule(moduleName: 'my-local-module');

      final captured = verify(serviceClient.restartModule(captureAny)).captured.single as RestartModuleRequest;
      expect(captured.moduleName, equals('my-local-module'));
      expect(captured.hasModuleId(), isFalse);
    });

    test('throws when neither moduleId nor moduleName is provided', () async {
      expect(() => robotClient.restartModule(), throwsException);
      verifyNever(serviceClient.restartModule(any));
    });

    test('throws when both moduleId and moduleName are provided', () async {
      expect(() => robotClient.restartModule(moduleId: 'a', moduleName: 'b'), throwsException);
      verifyNever(serviceClient.restartModule(any));
    });
  });
}
