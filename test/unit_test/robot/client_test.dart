import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/mockito.dart';
import 'package:viam_sdk/src/gen/common/v1/common.pb.dart' show Transform;
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

  group('RobotClient.frameSystemConfig', () {
    test('returns the frame system configs', () async {
      final configs = [
        FrameSystemConfig(frame: Transform(referenceFrame: 'arm')),
        FrameSystemConfig(frame: Transform(referenceFrame: 'gripper')),
      ];
      when(serviceClient.frameSystemConfig(any))
          .thenAnswer((_) => MockResponseFuture.value(FrameSystemConfigResponse(frameSystemConfigs: configs)));

      final result = await robotClient.frameSystemConfig();

      expect(result.map((config) => config.frame.referenceFrame), equals(['arm', 'gripper']));
      final captured = verify(serviceClient.frameSystemConfig(captureAny)).captured.single as FrameSystemConfigRequest;
      expect(captured.supplementalTransforms, isEmpty);
    });

    test('sends supplemental transforms', () async {
      when(serviceClient.frameSystemConfig(any)).thenAnswer((_) => MockResponseFuture.value(FrameSystemConfigResponse()));

      await robotClient.frameSystemConfig(supplementalTransforms: [Transform(referenceFrame: 'extra-frame')]);

      final captured = verify(serviceClient.frameSystemConfig(captureAny)).captured.single as FrameSystemConfigRequest;
      expect(captured.supplementalTransforms.single.referenceFrame, equals('extra-frame'));
    });
  });

  group('RobotClient.getPose', () {
    final response = GetPoseResponse(
      pose: PoseInFrame(referenceFrame: 'world', pose: Pose(x: 1, y: 2, z: 3, oZ: 1)),
    );

    test('asks for the pose in the world frame by default', () async {
      when(serviceClient.getPose(any)).thenAnswer((_) => MockResponseFuture.value(response));

      final result = await robotClient.getPose('arm');

      expect(result, equals(response.pose));
      final captured = verify(serviceClient.getPose(captureAny)).captured.single as GetPoseRequest;
      expect(captured.componentName, equals('arm'));
      expect(captured.destinationFrame, equals('world'));
      expect(captured.supplementalTransforms, isEmpty);
      expect(captured.hasExtra(), isFalse);
    });

    test('sends the destination frame, supplemental transforms and extra', () async {
      when(serviceClient.getPose(any)).thenAnswer((_) => MockResponseFuture.value(response));

      await robotClient.getPose(
        'arm',
        destinationFrame: 'camera',
        supplementalTransforms: [Transform(referenceFrame: 'extra-frame')],
        extra: {'foo': 'bar'},
      );

      final captured = verify(serviceClient.getPose(captureAny)).captured.single as GetPoseRequest;
      expect(captured.destinationFrame, equals('camera'));
      expect(captured.supplementalTransforms.single.referenceFrame, equals('extra-frame'));
      expect(captured.extra.fields['foo']?.stringValue, equals('bar'));
    });
  });
}
