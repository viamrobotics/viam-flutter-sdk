import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/mockito.dart';
import 'package:viam_sdk/protos/common/common.dart' as common_pb;
import 'package:viam_sdk/protos/service/motion.dart';
import 'package:viam_sdk/src/gen/common/v1/common.pb.dart' as common_gen;
import 'package:viam_sdk/src/gen/service/motion/v1/motion.pbgrpc.dart';
import 'package:viam_sdk/src/utils.dart';
import 'package:viam_sdk/viam_sdk.dart';

import '../mocks/mock_response_future.dart';
import '../mocks/service_clients_mocks.mocks.dart';

class FakeMotionClient extends MotionClient {
  @override
  MotionServiceClient get client => _client;

  final MockMotionServiceClient _client;

  FakeMotionClient(super.name, super.channel, this._client);
}

void main() {
  late MotionClient client;
  late MockMotionServiceClient serviceClient;

  setUp(() {
    serviceClient = MockMotionServiceClient();
    client = FakeMotionClient('motion', MockClientChannelBase(), serviceClient);
  });

  group('Motion RPC Client Tests', () {
    test('move', () async {
      when(
        serviceClient.move(any, options: anyNamed('options')),
      ).thenAnswer((_) => MockResponseFuture.value(MoveResponse(success: true)));
      final destination = common_pb.PoseInFrame(referenceFrame: 'world', pose: common_pb.Pose(x: 100, z: 100, oZ: 1));
      final response = await client.move(destination, 'myArm');
      expect(response, isTrue);
      final request = verify(serviceClient.move(captureAny, options: anyNamed('options'))).captured.single as MoveRequest;
      expect(request.name, equals('motion'));
      expect(request.componentName, equals('myArm'));
      expect(request.destination, equals(destination));
    });

    test('moveOnMap', () async {
      when(
        serviceClient.moveOnMap(any, options: anyNamed('options')),
      ).thenAnswer((_) => MockResponseFuture.value(MoveOnMapResponse(executionId: 'exec-1')));
      final response = await client.moveOnMap(common_pb.Pose(x: 1000), 'myBase', 'mySlam');
      expect(response, equals('exec-1'));
      final request = verify(serviceClient.moveOnMap(captureAny, options: anyNamed('options'))).captured.single as MoveOnMapRequest;
      expect(request.componentName, equals('myBase'));
      expect(request.slamServiceName, equals('mySlam'));
    });

    test('moveOnGlobe', () async {
      when(
        serviceClient.moveOnGlobe(any, options: anyNamed('options')),
      ).thenAnswer((_) => MockResponseFuture.value(MoveOnGlobeResponse(executionId: 'exec-2')));
      final response = await client.moveOnGlobe(
        common_pb.GeoPoint(latitude: 40.7, longitude: -73.9),
        'myBase',
        'myMovementSensor',
        heading: 90,
      );
      expect(response, equals('exec-2'));
      final request = verify(serviceClient.moveOnGlobe(captureAny, options: anyNamed('options'))).captured.single as MoveOnGlobeRequest;
      expect(request.componentName, equals('myBase'));
      expect(request.movementSensorName, equals('myMovementSensor'));
      expect(request.heading, equals(90));
    });

    test('moveOnGlobe without heading', () async {
      when(
        serviceClient.moveOnGlobe(any, options: anyNamed('options')),
      ).thenAnswer((_) => MockResponseFuture.value(MoveOnGlobeResponse(executionId: 'exec-3')));
      await client.moveOnGlobe(common_pb.GeoPoint(latitude: 40.7, longitude: -73.9), 'myBase', 'myMovementSensor');
      final request = verify(serviceClient.moveOnGlobe(captureAny, options: anyNamed('options'))).captured.single as MoveOnGlobeRequest;
      expect(request.hasHeading(), isFalse);
    });

    test('getPose', () async {
      final expected = common_pb.PoseInFrame(referenceFrame: 'world', pose: common_pb.Pose(x: 1, y: 2, z: 3));
      when(
        serviceClient.getPose(any, options: anyNamed('options')),
      ).thenAnswer((_) => MockResponseFuture.value(GetPoseResponse(pose: expected)));
      final response = await client.getPose('myArm', 'world');
      expect(response, equals(expected));
      final request = verify(serviceClient.getPose(captureAny, options: anyNamed('options'))).captured.single as GetPoseRequest;
      expect(request.componentName, equals('myArm'));
      expect(request.destinationFrame, equals('world'));
    });

    test('stopPlan', () async {
      when(
        serviceClient.stopPlan(any, options: anyNamed('options')),
      ).thenAnswer((_) => MockResponseFuture.value(StopPlanResponse()));
      await client.stopPlan('myBase');
      final request = verify(serviceClient.stopPlan(captureAny, options: anyNamed('options'))).captured.single as StopPlanRequest;
      expect(request.componentName, equals('myBase'));
    });

    test('listPlanStatuses', () async {
      final expected = [
        PlanStatusWithID(
          planId: 'plan-1',
          executionId: 'exec-1',
          componentName: 'myBase',
          status: PlanStatus(state: PlanState.PLAN_STATE_IN_PROGRESS),
        ),
      ];
      when(
        serviceClient.listPlanStatuses(any, options: anyNamed('options')),
      ).thenAnswer((_) => MockResponseFuture.value(ListPlanStatusesResponse(planStatusesWithIds: expected)));
      final response = await client.listPlanStatuses(onlyActivePlans: true);
      expect(response, equals(expected));
      final request =
          verify(serviceClient.listPlanStatuses(captureAny, options: anyNamed('options'))).captured.single as ListPlanStatusesRequest;
      expect(request.onlyActivePlans, isTrue);
    });

    test('getPlan', () async {
      final expected = GetPlanResponse(
        currentPlanWithStatus: PlanWithStatus(
          plan: Plan(id: 'plan-1', executionId: 'exec-1', componentName: 'myBase'),
          status: PlanStatus(state: PlanState.PLAN_STATE_SUCCEEDED),
        ),
      );
      when(serviceClient.getPlan(any, options: anyNamed('options'))).thenAnswer((_) => MockResponseFuture.value(expected));
      final response = await client.getPlan('myBase', lastPlanOnly: true, executionId: 'exec-1');
      expect(response, equals(expected));
      final request = verify(serviceClient.getPlan(captureAny, options: anyNamed('options'))).captured.single as GetPlanRequest;
      expect(request.componentName, equals('myBase'));
      expect(request.lastPlanOnly, isTrue);
      expect(request.executionId, equals('exec-1'));
    });

    test('doCommand', () async {
      final expected = {'command': 'test'};
      when(
        serviceClient.doCommand(any, options: anyNamed('options')),
      ).thenAnswer((_) => MockResponseFuture.value(common_gen.DoCommandResponse()..result = expected.toStruct()));
      final response = await client.doCommand(expected);
      expect(response, equals(expected));
    });

    test('getResourceName', () {
      final resourceName = MotionClient.getResourceName('builtin');
      expect(resourceName.namespace, equals('rdk'));
      expect(resourceName.type, equals('service'));
      expect(resourceName.subtype, equals('motion'));
      expect(resourceName.name, equals('builtin'));
    });
  });
}
