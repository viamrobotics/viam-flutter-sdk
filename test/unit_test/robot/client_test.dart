import 'package:fixnum/fixnum.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/mockito.dart';
import 'package:viam_sdk/src/gen/common/v1/common.pb.dart' as common_pb;
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

      await robotModuleClient.restartModule(moduleName: 'my-local-module');

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

  group('RobotClient.getMachineStatus', () {
    test('gets machine status', () async {
      final expected = GetMachineStatusResponse()
        ..resources.addAll([ResourceStatus()..id = common_pb.ResourceName()..status = ResourceStatus_State.STATE_READY])
        ..config = ConfigStatus()
        ..state = GetMachineStatusResponse_State.STATE_RUNNING
        ..jobStatuses.addAll([JobStatus()..id = 'jobId'])
        ..modules.addAll([ModuleStatus()..moduleName = 'module1'..state = ModuleStatus_State.STATE_READY])
        ..packages.addAll([PackageStatus()..name = 'package1'..type = PackageType.PACKAGE_TYPE_MODULE..state = PackageStatus_State.STATE_READY]);

      when(serviceClient.getMachineStatus(any)).thenAnswer((_) => MockResponseFuture.value(expected));

      final response = await robotClient.getMachineStatus();

      expect(response.resources.length, 1);
      expect(response.resources.first.id, common_pb.ResourceName());
      expect(response.resources.first.status, ResourceStatus_State.STATE_READY);
      expect(response.config, ConfigStatus());
      expect(response.state, GetMachineStatusResponse_State.STATE_RUNNING);
      expect(response.jobStatuses.length, 1);
      expect(response.jobStatuses.first.id, 'jobId');
      expect(response.modules.length, 1);
      expect(response.modules.first.moduleName, 'module1');
      expect(response.modules.first.state, ModuleStatus_State.STATE_READY);
      expect(response.packages.length, 1);
      expect(response.packages.first.name, 'package1');
      expect(response.packages.first.type, PackageType.PACKAGE_TYPE_MODULE);
      expect(response.packages.first.state, PackageStatus_State.STATE_READY);
    });
  });

  group('RobotClient.uploadDataFromPath', () {
    test('uploads data from path', () async {
      final expected = UploadDataFromPathResponse()..filesUploaded = Int64(1)..bytesUploaded = Int64(100);
      when(serviceClient.uploadDataFromPath(any)).thenAnswer((_) => MockResponseFuture.value(expected));

      final uploadMetadata = UploadMetadata()..partId = 'partId'..fileName = 'test.txt';
      final extra = {'key': 'value'};
      final response = await robotClient.uploadDataFromPath('path/to/file.txt', uploadMetadata: uploadMetadata, extra: extra);

      expect(response, equals(expected));
      verify(serviceClient.uploadDataFromPath(argThat(
        isA<UploadDataFromPathRequest>()
            .having((req) => req.path, 'path', 'path/to/file.txt')
            .having((req) => req.uploadMetadata.partId, 'uploadMetadata.partId', 'partId')
            .having((req) => req.extra.fields['key']!.stringValue, 'extra.key', 'value'),
      ))).called(1);
    });
  });
}