import 'package:flutter_test/flutter_test.dart';
import 'package:grpc/grpc.dart';
import 'package:viam_sdk/src/components/gripper/service.dart';
import 'package:viam_sdk/src/gen/component/gripper/v1/gripper.pbgrpc.dart';
import 'package:viam_sdk/src/resource/manager.dart';
import 'package:viam_sdk/src/utils.dart';
import 'package:viam_sdk/viam_sdk.dart';

import '../../test_utils.dart';

class FakeGripper extends Gripper {
  bool isOpen = false;
  bool isStopped = true;
  Map<String, dynamic>? extra;

  @override
  String name;

  FakeGripper(this.name);

  @override
  Future<void> stop({Map<String, dynamic>? extra}) async {
    isStopped = true;
    this.extra = extra;
  }

  @override
  Future<bool> isMoving() async {
    return !isStopped;
  }

  @override
  Future<Map<String, dynamic>> doCommand(Map<String, dynamic> command) async {
    return {'command': command};
  }

  @override
  Future<void> grab({Map<String, dynamic>? extra}) async {
    isOpen = false;
    isStopped = false;
    this.extra = extra;
  }

  @override
  Future<void> open({Map<String, dynamic>? extra}) async {
    isOpen = true;
    isStopped = false;
    this.extra = extra;
  }
}

void main() {
  group('Gripper Tests', () {
    const String name = 'gripper';
    late FakeGripper gripper;

    setUp(() {
      gripper = FakeGripper(name);
    });

    test('open', () async {
      expect(gripper.isOpen, false);
      await gripper.open();
      expect(gripper.isOpen, true);
    });

    test('grab', () async {
      await gripper.open();
      expect(gripper.isOpen, true);
      await gripper.grab();
      expect(gripper.isOpen, false);
    });

    test('stop', () async {
      expect(gripper.isStopped, true);

      await gripper.open();
      expect(gripper.isStopped, false);

      await gripper.stop();
      expect(gripper.isStopped, true);
    });

    test('isMoving', () async {
      expect(await gripper.isMoving(), false);

      await gripper.open();
      expect(await gripper.isMoving(), true);

      await gripper.stop();
      expect(await gripper.isMoving(), false);
    });

    test('doCommand', () async {
      final cmd = {'foo': 'bar'};
      final resp = await gripper.doCommand(cmd);
      expect(resp['command'], cmd);
    });

    test('extra', () async {
      expect(gripper.extra, null);
      await gripper.stop(extra: {'foo': 'bar'});
      expect(gripper.extra, {'foo': 'bar'});
    });
  });

  group('Gripper RPC Tests', () {
    const String name = 'gripper';
    late FakeGripper gripper;
    late ClientChannel channel;
    late GripperService service;
    late Server server;

    setUp(() async {
      final port = generateTestingPortFromName(name);
      gripper = FakeGripper(name);
      final ResourceManager manager = ResourceManager();
      manager.register(Gripper.getResourceName(name), gripper);
      service = GripperService(manager);
      channel = ClientChannel('localhost', port: port, options: const ChannelOptions(credentials: ChannelCredentials.insecure()));
      server = Server.create(services: [service]);
      await server.serve(port: port);
    });

    tearDown(() async {
      await channel.shutdown();
      await server.shutdown();
    });

    group('Gripper Service Tests', () {
      test('open', () async {
        final client = GripperServiceClient(channel);
        expect(gripper.isOpen, false);
        await client.open(OpenRequest()..name = name);
        expect(gripper.isOpen, true);
      });

      test('grab', () async {
        final client = GripperServiceClient(channel);
        await client.open(OpenRequest()..name = name);
        expect(gripper.isOpen, true);
        await client.grab(GrabRequest()..name = name);
        expect(gripper.isOpen, false);
      });

      test('stop', () async {
        expect(gripper.isStopped, true);

        final client = GripperServiceClient(channel);
        final request = OpenRequest()..name = name;
        await client.open(request);
        expect(gripper.isStopped, false);

        await client.stop(StopRequest()..name = name);
        expect(gripper.isStopped, true);
      });

      test('isMoving', () async {
        final client = GripperServiceClient(channel);
        IsMovingResponse resp = await client.isMoving(IsMovingRequest()..name = name);
        expect(resp.isMoving, false);

        final request = OpenRequest()..name = name;
        await client.open(request);
        resp = await client.isMoving(IsMovingRequest()..name = name);
        expect(resp.isMoving, true);

        await client.stop(StopRequest()..name = name);
        resp = await client.isMoving(IsMovingRequest()..name = name);
        expect(resp.isMoving, false);
      });

      test('doCommand', () async {
        final cmd = {'foo': 'bar'};

        final client = GripperServiceClient(channel);
        final resp = await client.doCommand(DoCommandRequest()
          ..name = name
          ..command = cmd.toStruct());
        expect(resp.result.toMap()['command'], cmd);
      });

      test('extra', () async {
        expect(gripper.extra, null);

        final client = GripperServiceClient(channel);
        await client.stop(StopRequest()
          ..name = name
          ..extra = {'foo': 'bar'}.toStruct());
        expect(gripper.extra, {'foo': 'bar'});
      });
    });
    group('Gripper Client Tests', () {
      test('open', () async {
        final client = GripperClient(name, channel);
        expect(gripper.isOpen, false);
        await client.open();
        expect(gripper.isOpen, true);
      });

      test('grab', () async {
        final client = GripperClient(name, channel);
        await client.open();
        expect(gripper.isOpen, true);
        await client.grab();
        expect(gripper.isOpen, false);
      });

      test('stop', () async {
        expect(gripper.isStopped, true);

        final client = GripperClient(name, channel);
        await client.open();
        expect(gripper.isStopped, false);

        await client.stop();
        expect(gripper.isStopped, true);
      });

      test('isMoving', () async {
        expect(await gripper.isMoving(), false);

        final client = GripperClient(name, channel);
        await client.open();
        expect(await client.isMoving(), true);

        await gripper.stop();
        expect(await client.isMoving(), false);
      });

      test('doCommand', () async {
        final cmd = {'foo': 'bar'};
        final client = GripperClient(name, channel);
        final resp = await client.doCommand(cmd);
        expect(resp['command'], cmd);
      });

      test('extra', () async {
        expect(gripper.extra, null);
        final client = GripperClient(name, channel);
        await client.stop(extra: {'foo': 'bar'});
        expect(gripper.extra, {'foo': 'bar'});
      });
    });
  });
}
