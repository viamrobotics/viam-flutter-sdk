import 'package:flutter_test/flutter_test.dart';
import 'package:grpc/grpc.dart';
import 'package:viam_sdk/src/components/arm/service.dart';
import 'package:viam_sdk/src/gen/component/arm/v1/arm.pbgrpc.dart';
import 'package:viam_sdk/src/resource/manager.dart';
import 'package:viam_sdk/src/utils.dart';
import 'package:viam_sdk/viam_sdk.dart';

import '../../test_utils.dart';

class FakeArm extends Arm {
  bool isStopped = true;
  JointPositions armJointPositions = JointPositions()..values.addAll([0, 0, 0]);
  Pose armEndPosition = Pose()
    ..x = 0
    ..y = 0
    ..z = 0;
  Map<String, dynamic>? extra;

  @override
  String name;

  FakeArm(this.name);

  @override
  Future<Map<String, dynamic>> doCommand(Map<String, dynamic>? command) async {
    return {'command': command};
  }

  @override
  Future<bool> isMoving({Map<String, dynamic>? extra}) async {
    this.extra = extra;
    return !isStopped;
  }

  @override
  Future<void> stop({Map<String, dynamic>? extra}) async {
    this.extra = extra;
    isStopped = true;
  }

  @override
  Future<Pose> endPosition({Map<String, dynamic>? extra}) async {
    this.extra = extra;
    return armEndPosition;
  }

  @override
  Future<JointPositions> jointPositions({Map<String, dynamic>? extra}) async {
    this.extra = extra;
    return armJointPositions;
  }

  @override
  Future<void> moveToJointPositions(JointPositions positions, {Map<String, dynamic>? extra}) async {
    this.extra = extra;
    armJointPositions = positions;
    isStopped = false;
  }

  @override
  Future<void> moveToPosition(Pose pose, {Map<String, dynamic>? extra}) async {
    this.extra = extra;
    armEndPosition = pose;
    isStopped = false;
  }
}

void main() {
  group('FakeArm Tests', () {
    const String name = 'arm';
    late FakeArm arm;

    setUp(() {
      arm = FakeArm(name);
    });

    test('endPosition', () async {
      final endPosition = await arm.endPosition();
      expect(endPosition, arm.armEndPosition);
    });

    test('jointPositions', () async {
      final jointPositions = await arm.jointPositions();
      expect(jointPositions, arm.armJointPositions);
    });

    test('moveToJointPositions', () async {
      final expected = JointPositions()..values.addAll([1, 1, 1]);
      await arm.moveToJointPositions(expected);
      expect(arm.armJointPositions, expected);
    });

    test('moveToPosition', () async {
      final expected = Pose()
        ..x = 1
        ..y = 1
        ..z = 1;
      await arm.moveToPosition(expected);
      expect(arm.armEndPosition, expected);
    });

    test('stop', () async {
      expect(arm.isStopped, true);

      arm.isStopped = false;
      expect(arm.isStopped, false);

      await arm.stop();
      expect(arm.isStopped, true);
    });

    test('isMoving', () async {
      expect(await arm.isMoving(), false);

      arm.isStopped = false;
      expect(await arm.isMoving(), true);

      arm.isStopped = true;
      expect(await arm.isMoving(), false);
    });

    test('doCommand', () async {
      final cmd = {'foo': 'bar'};
      final resp = await arm.doCommand(cmd);
      expect(resp['command'], cmd);
    });

    test('extra', () async {
      expect(arm.extra, null);
      await arm.stop(extra: {'foo': 'bar'});
      expect(arm.extra, {'foo': 'bar'});
    });
  });

  group('Arm RPC Tests', () {
    const String name = 'arm';
    late FakeArm arm;
    late ClientChannel channel;
    late ArmService service;
    late Server server;

    setUp(() async {
      final port = generateTestingPortFromName(name);
      arm = FakeArm(name);
      final ResourceManager manager = ResourceManager();
      manager.register(Arm.getResourceName(name), arm);
      service = ArmService(manager);
      channel = ClientChannel('localhost', port: port, options: const ChannelOptions(credentials: ChannelCredentials.insecure()));
      server = Server.create(services: [service]);
      await server.serve(port: port);
    });

    tearDown(() async {
      await channel.shutdown();
      await server.shutdown();
    });

    group('Arm Service Tests', () {
      test('endPosition', () async {
        final client = ArmServiceClient(channel);
        final request = GetEndPositionRequest()..name = name;
        final response = await client.getEndPosition(request);
        expect(response.pose, arm.armEndPosition);
      });

      test('jointPositions', () async {
        final client = ArmServiceClient(channel);
        final request = GetJointPositionsRequest()..name = name;
        final response = await client.getJointPositions(request);
        expect(response.positions, arm.armJointPositions);
      });

      test('moveToJointPositions', () async {
        final client = ArmServiceClient(channel);
        final expected = JointPositions()..values.addAll([1, 1, 1]);
        final request = MoveToJointPositionsRequest()
          ..name = name
          ..positions = expected;
        await client.moveToJointPositions(request);
        expect(arm.armJointPositions, expected);
      });

      test('moveToPosition', () async {
        final client = ArmServiceClient(channel);
        final expected = Pose()
          ..x = 1
          ..y = 1
          ..z = 1;
        final request = MoveToPositionRequest()
          ..name = name
          ..to = expected;
        await client.moveToPosition(request);
        expect(arm.armEndPosition, expected);
      });

      test('stop', () async {
        final client = ArmServiceClient(channel);
        final request = StopRequest()..name = name;
        expect(await arm.isMoving(), false);

        arm.isStopped = false;
        expect(await arm.isMoving(), true);

        await client.stop(request);
        expect(await arm.isMoving(), false);
      });

      test('isMoving', () async {
        final client = ArmServiceClient(channel);
        final request = IsMovingRequest()..name = name;

        var response = await client.isMoving(request);
        expect(response.isMoving, false);

        arm.isStopped = false;
        response = await client.isMoving(request);
        expect(response.isMoving, true);

        arm.isStopped = true;
        response = await client.isMoving(request);
        expect(response.isMoving, false);
      });

      test('doCommand', () async {
        final cmd = {'foo': 'bar'};

        final client = ArmServiceClient(channel);
        final resp = await client.doCommand(DoCommandRequest()
          ..name = name
          ..command = cmd.toStruct());
        expect(resp.result.toMap()['command'], cmd);
      });

      test('extra', () async {
        expect(arm.extra, null);

        final client = ArmServiceClient(channel);
        await client.stop(StopRequest()
          ..name = name
          ..extra = {'foo': 'bar'}.toStruct());
        expect(arm.extra, {'foo': 'bar'});
      });
    });

    group('Arm Client Tests', () {
      test('endPosition', () async {
        final client = ArmClient(name, channel);
        final endPosition = await client.endPosition();
        expect(endPosition, arm.armEndPosition);
      });

      test('jointPositions', () async {
        final client = ArmClient(name, channel);
        final jointPositions = await client.jointPositions();
        expect(jointPositions, arm.armJointPositions);
      });

      test('moveToJointPositions', () async {
        final client = ArmClient(name, channel);
        final expected = JointPositions()..values.addAll([1, 1, 1]);
        await client.moveToJointPositions(expected);
        expect(arm.armJointPositions, expected);
      });

      test('moveToPosition', () async {
        final client = ArmClient(name, channel);
        final expected = Pose()
          ..x = 1
          ..y = 1
          ..z = 1;
        await client.moveToPosition(expected);
        expect(arm.armEndPosition, expected);
      });

      test('stop', () async {
        final client = ArmClient(name, channel);
        expect(arm.isStopped, true);

        arm.isStopped = false;
        await client.stop();
        expect(arm.isStopped, true);
      });

      test('isMoving', () async {
        final client = ArmClient(name, channel);
        expect(await client.isMoving(), false);

        arm.isStopped = false;
        expect(await client.isMoving(), true);

        arm.isStopped = true;
        expect(await client.isMoving(), false);
      });

      test('doCommand', () async {
        final cmd = {'foo': 'bar'};
        final client = ArmClient(name, channel);
        final resp = await client.doCommand(cmd);
        expect(resp['command'], cmd);
      });

      test('extra', () async {
        expect(arm.extra, null);
        final client = ArmClient(name, channel);
        await client.stop(extra: {'foo': 'bar'});
        expect(arm.extra, {'foo': 'bar'});
      });
    });
  });
}
