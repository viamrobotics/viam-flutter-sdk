import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/mockito.dart';
import 'package:protobuf/protobuf.dart';
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

    test('uploadDataFromPath', () async {
      final expected = UploadDataFromPathResponse()
        ..filesUploaded = Int64(1)
        ..filesFailed = Int64(0)
        ..bytesUploaded = Int64(100)
        ..bytesTotal = Int64(100)
        ..ids.add('id1');
      when(serviceClient.uploadDataFromPath(any)).thenAnswer((_) => MockResponseFuture.value(expected));
      final response = await robotClient.uploadDataFromPath('path/to/data', uploadMetadata: UploadMetadata()..componentType = 'camera');
      expect(response, equals(expected));
      verify(serviceClient.uploadDataFromPath(argThat(
        isA<UploadDataFromPathRequest>()
          .having((req) => req.path, 'path', 'path/to/data')
          .having((req) => req.uploadMetadata.componentType, 'uploadMetadata.componentType', 'camera'),
      ))).called(1);
    });
  });

  group('RobotClient.getMachineStatus', () {
    test('gets machine status', () async {
      final expected = GetMachineStatusResponse()
        ..resources.add(ResourceStatus()..id = (ResourceName()..namespace = 'ns'))
        ..modules.add(ModuleStatus()..moduleName = 'test_module');
      when(serviceClient.getMachineStatus(any)).thenAnswer((_) => MockResponseFuture.value(expected));

      final response = await robotClient.getMachineStatus();

      expect(response, equals(expected));
      expect(response.modules.first.moduleName, 'test_module');
      verify(serviceClient.getMachineStatus(argThat(isA<GetMachineStatusRequest>()))).called(1);
    });
  });
}
