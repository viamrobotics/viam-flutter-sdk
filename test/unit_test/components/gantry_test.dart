import 'package:flutter_test/flutter_test.dart';
import 'package:grpc/grpc.dart';
import 'package:viam_sdk/src/components/gantry/service.dart';
import 'package:viam_sdk/src/gen/component/gantry/v1/gantry.pbgrpc.dart';
import 'package:viam_sdk/src/resource/manager.dart';
import 'package:viam_sdk/src/utils.dart';
import 'package:viam_sdk/viam_sdk.dart';

import '../../test_utils.dart';

class FakeGantry extends Gantry {
  List<double> positions = [0, 0, 0];
  List<double> speeds = [0, 0, 0];
  List<double> mLengths;
  bool isStopped = true;
  Map<String, dynamic>? extra;

  @override
  String name;

  FakeGantry(this.name, this.mLengths);

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
  Future<List<double>> lengths({Map<String, dynamic>? extra}) async {
    return mLengths;
  }

  @override
  Future<bool> home({Map<String, dynamic>? extra}) async {
    return true;
  }

  @override
  Future<void> moveToPosition(List<double> positions, List<double> speeds, {Map<String, dynamic>? extra}) async {
    this.positions = positions;
    this.speeds = speeds;
    isStopped = false;
  }

  @override
  Future<List<double>> position({Map<String, dynamic>? extra}) async {
    return positions;
  }
}

void main() {
  group('Gantry Tests', () {
    const String name = 'gantry';
    const List<double> lengths = [182, 44, 41];
    late FakeGantry gantry;

    setUp(() {
      gantry = FakeGantry(name, lengths);
    });

    test('position', () async {
      expect(await gantry.position(), [0, 0, 0]);
    });

    test('moveToPosition', () async {
      expect(await gantry.position(), [0, 0, 0]);
      expect(gantry.isStopped, true);

      await gantry.moveToPosition([2, 4, 6], [4, 8, 12]);
      expect(gantry.positions, [2, 4, 6]);
      expect(gantry.speeds, [4, 8, 12]);
      expect(gantry.isStopped, false);

      await gantry.moveToPosition([1, 2, 3], []);
      expect(gantry.positions, [1, 2, 3]);
      expect(gantry.isStopped, false);
    });

    test('home', () async {
      expect(await gantry.home(), true);
    });

    test('lengths', () async {
      expect(await gantry.lengths(), lengths);
    });

    test('stop', () async {
      expect(gantry.isStopped, true);

      await gantry.moveToPosition([4, 5, 6], [4, 8, 12]);
      expect(gantry.isStopped, false);

      await gantry.stop();
      expect(gantry.isStopped, true);
    });

    test('isMoving', () async {
      expect(await gantry.isMoving(), false);

      await gantry.moveToPosition([7, 8, 9], [4, 8, 12]);
      expect(await gantry.isMoving(), true);

      await gantry.stop();
      expect(await gantry.isMoving(), false);
    });

    test('doCommand', () async {
      final cmd = {'foo': 'bar'};
      final resp = await gantry.doCommand(cmd);
      expect(resp['command'], cmd);
    });

    test('extra', () async {
      expect(gantry.extra, null);
      await gantry.stop(extra: {'foo': 'bar'});
      expect(gantry.extra, {'foo': 'bar'});
    });
  });

  group('Gantry RPC Tests', () {
    const String name = 'gantry';
    const List<double> lengths = [182, 44, 41];
    late FakeGantry gantry;
    late ClientChannel channel;
    late GantryService service;
    late Server server;

    setUp(() async {
      final port = await getUnusedPort();
      gantry = FakeGantry(name, lengths);
      final ResourceManager manager = ResourceManager();
      manager.register(Gantry.getResourceName(name), gantry);
      service = GantryService(manager);
      channel = ClientChannel('localhost', port: port, options: const ChannelOptions(credentials: ChannelCredentials.insecure()));
      server = Server.create(services: [service]);
      await server.serve(port: port);
    });

    tearDown(() async {
      await channel.shutdown();
      await server.shutdown();
    });

    group('Gantry Service Tests', () {
      test('position', () async {
        final client = GantryServiceClient(channel);
        final response = await client.getPosition(GetPositionRequest()..name = name);
        expect(response.positionsMm, [0, 0, 0]);
      });

      test('moveToPosition', () async {
        expect(await gantry.position(), [0, 0, 0]);
        expect(gantry.isStopped, true);

        final client = GantryServiceClient(channel);
        final request = MoveToPositionRequest()
          ..name = name
          ..positionsMm.addAll([1, 2, 3])
          ..speedsMmPerSec.addAll([4, 8, 12]);
        await client.moveToPosition(request);

        expect(gantry.positions, [1, 2, 3]);
        expect(gantry.speeds, [4, 8, 12]);
        expect(gantry.isStopped, false);
      });

      test('lengths', () async {
        final client = GantryServiceClient(channel);
        final response = await client.getLengths(GetLengthsRequest()..name = name);
        expect(response.lengthsMm, lengths);
      });

      test('stop', () async {
        expect(gantry.isStopped, true);

        final client = GantryServiceClient(channel);

        final request = MoveToPositionRequest()
          ..name = name
          ..positionsMm.addAll([1, 2, 3])
          ..speedsMmPerSec.addAll([4, 8, 12]);
        await client.moveToPosition(request);
        expect(gantry.isStopped, false);

        await client.stop(StopRequest()..name = name);
        expect(gantry.isStopped, true);
      });

      test('isMoving', () async {
        final client = GantryServiceClient(channel);
        IsMovingResponse resp = await client.isMoving(IsMovingRequest()..name = name);
        expect(resp.isMoving, false);

        final request = MoveToPositionRequest()
          ..name = name
          ..positionsMm.addAll([1, 2, 3])
          ..speedsMmPerSec.addAll([4, 8, 12]);
        await client.moveToPosition(request);
        resp = await client.isMoving(IsMovingRequest()..name = name);
        expect(resp.isMoving, true);

        await client.stop(StopRequest()..name = name);
        resp = await client.isMoving(IsMovingRequest()..name = name);
        expect(resp.isMoving, false);
      });

      test('doCommand', () async {
        final cmd = {'foo': 'bar'};

        final client = GantryServiceClient(channel);
        final resp = await client.doCommand(DoCommandRequest()
          ..name = name
          ..command = cmd.toStruct());
        expect(resp.result.toMap()['command'], cmd);
      });

      test('extra', () async {
        expect(gantry.extra, null);

        final client = GantryServiceClient(channel);
        await client.stop(StopRequest()
          ..name = name
          ..extra = {'foo': 'bar'}.toStruct());
        expect(gantry.extra, {'foo': 'bar'});
      });
    });
    group('Gantry Client Tests', () {
      test('position', () async {
        final client = GantryClient(name, channel);
        expect(await client.position(), [0, 0, 0]);
      });

      test('moveToPosition', () async {
        expect(await gantry.position(), [0, 0, 0]);
        expect(gantry.isStopped, true);

        final client = GantryClient(name, channel);
        await client.moveToPosition([1, 2, 3], [4, 8, 12]);

        expect(gantry.positions, [1, 2, 3]);
        expect(gantry.speeds, [4, 8, 12]);
        expect(gantry.isStopped, false);
      });

      test('lengths', () async {
        final client = GantryClient(name, channel);
        expect(await client.lengths(), lengths);
      });

      test('stop', () async {
        expect(gantry.isStopped, true);

        final client = GantryClient(name, channel);
        await client.moveToPosition([4, 5, 6], [4, 8, 12]);
        expect(gantry.isStopped, false);

        await client.stop();
        expect(gantry.isStopped, true);
      });

      test('isMoving', () async {
        expect(await gantry.isMoving(), false);

        final client = GantryClient(name, channel);
        await client.moveToPosition([7, 8, 9], [4, 8, 12]);
        expect(await client.isMoving(), true);

        await gantry.stop();
        expect(await client.isMoving(), false);
      });

      test('doCommand', () async {
        final cmd = {'foo': 'bar'};
        final client = GantryClient(name, channel);
        final resp = await client.doCommand(cmd);
        expect(resp['command'], cmd);
      });

      test('extra', () async {
        expect(gantry.extra, null);
        final client = GantryClient(name, channel);
        await client.stop(extra: {'foo': 'bar'});
        expect(gantry.extra, {'foo': 'bar'});
      });
    });
  });
}
