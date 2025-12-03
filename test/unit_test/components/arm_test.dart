import 'package:flutter_test/flutter_test.dart';
import 'package:grpc/grpc.dart';
import 'package:viam_sdk/protos/common/common.dart';
import 'package:viam_sdk/src/components/arm/service.dart';
import 'package:viam_sdk/src/gen/component/arm/v1/arm.pbgrpc.dart';
import 'package:viam_sdk/src/resource/manager.dart';
import 'package:viam_sdk/src/utils.dart';
import 'package:viam_sdk/viam_sdk.dart';

import '../../test_utils.dart';

class FakeArm extends Arm {
  bool isStopped = true;
  List<double> armJointPositions = [0, 0, 0];
  Pose armEndPosition = Pose()
    ..x = 0
    ..y = 0
    ..z = 0;
  Map<String, dynamic>? extra;
  Map<String, Mesh> arm3DModels = {};
  Kinematics armKinematics = Kinematics(KinematicsFileFormat.KINEMATICS_FILE_FORMAT_SVA, [1, 2, 3]);

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
  Future<List<double>> jointPositions({Map<String, dynamic>? extra}) async {
    this.extra = extra;
    return armJointPositions;
  }

  @override
  Future<void> moveToJointPositions(List<double> positions, {Map<String, dynamic>? extra}) async {
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

  @override
  Future<Map<String, Mesh>> get3DModels({Map<String, dynamic>? extra}) async {
    this.extra = extra;
    return arm3DModels;
  }

  @override
  Future<Kinematics> getKinematics({Map<String, dynamic>? extra}) async {
    this.extra = extra;
    return armKinematics;
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

    test('get3DModels', () async {
      final expectedModels = {'model1': Mesh()..contentType = 'ply'};
      arm.arm3DModels = expectedModels;
      final models = await arm.get3DModels();
      expect(models, expectedModels);
    });

    test('moveToJointPositions', () async {
      final expected = [1.0, 1.0, 1.0];
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

    test('getKinematics', () async {
      final kinematics = await arm.getKinematics();
      expect(kinematics.format, KinematicsFileFormat.KINEMATICS_FILE_FORMAT_SVA);
      expect(kinematics.raw, [1, 2, 3]);
    });
  });

  group('Arm RPC Tests', () {
    const String name = 'arm';
    late FakeArm arm;
    late ClientChannel channel;
    late ArmService service;
    late Server server;

    setUp(() async {
      arm = FakeArm(name);
      final ResourceManager manager = ResourceManager();
      manager.register(Arm.getResourceName(name), arm);
      service = ArmService(manager);
      server = Server.create(services: [service]);
      await serveServerAtUnusedPort(server);
      channel = ClientChannel('localhost', port: server.port!, options: const ChannelOptions(credentials: ChannelCredentials.insecure()));
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
        expect(response.positions.values, arm.armJointPositions);
      });

      test('get3DModels', () async {
        final client = ArmServiceClient(channel);
        final expectedModels = {'model1': Mesh()..contentType = 'ply'};
        arm.arm3DModels = expectedModels;
        final request = Get3DModelsRequest()..name = name;
        final response = await client.get3DModels(request);
        expect(response.models, expectedModels);
      });

      test('moveToJointPositions', () async {
        final client = ArmServiceClient(channel);
        final expected = [1.0, 1.0, 1.0];
        final request = MoveToJointPositionsRequest()
          ..name = name
          ..positions = (JointPositions()..values.addAll(expected));
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

      test('getKinematics', () async {
        final client = ArmServiceClient(channel);
        final request = GetKinematicsRequest()..name = name;
        final response = await client.getKinematics(request);
        expect(response.format, KinematicsFileFormat.KINEMATICS_FILE_FORMAT_SVA);
        expect(response.kinematicsData, [1, 2, 3]);
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

      test('get3DModels', () async {
        final client = ArmClient(name, channel);
        final expectedModels = {'model1': Mesh()..contentType = 'ply'};
        arm.arm3DModels = expectedModels;
        final models = await client.get3DModels();
        expect(models, expectedModels);
      });

      test('moveToJointPositions', () async {
        final client = ArmClient(name, channel);
        final expected = [1.0, 1.0, 1.0];
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
    test('getKinematics', () async {
      final client = ArmClient(name, channel);
      final kinematics = await client.getKinematics();
      expect(kinematics.format, KinematicsFileFormat.KINEMATICS_FILE_FORMAT_SVA);
      expect(kinematics.raw, [1, 2, 3]);
    });
  });
}
