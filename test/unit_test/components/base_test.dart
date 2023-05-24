import 'package:fixnum/fixnum.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:grpc/grpc.dart';
import 'package:viam_sdk/src/components/base/service.dart';
import 'package:viam_sdk/src/gen/component/base/v1/base.pbgrpc.dart';
import 'package:viam_sdk/src/resource/manager.dart';
import 'package:viam_sdk/src/utils.dart';
import 'package:viam_sdk/viam_sdk.dart';

class FakeBase extends Base {
  int position = 0;
  double angle = 0;
  bool isStopped = true;
  Vector3 linearPower = Vector3();
  Vector3 angularPower = Vector3();
  Vector3 linearVel = Vector3();
  Vector3 angularVel = Vector3();
  Map<String, dynamic>? extra;

  @override
  String name;

  FakeBase(this.name);

  @override
  Future<void> moveStraight(int distance, double velocity, {Map<String, dynamic>? extra}) async {
    if (distance == 0 || velocity == 0) {
      return stop();
    }

    if (velocity > 0) {
      position += distance;
    } else {
      position -= distance;
    }

    isStopped = false;
    this.extra = extra;
  }

  @override
  Future<void> spin(double angle, double velocity, {Map<String, dynamic>? extra}) async {
    if (angle == 0 || velocity == 0) {
      return stop();
    }

    if (velocity > 0) {
      this.angle += angle;
    } else {
      this.angle -= angle;
    }

    isStopped = false;
    this.extra = extra;
  }

  @override
  Future<void> setPower(Vector3 linear, Vector3 angular, {Map<String, dynamic>? extra}) async {
    linearPower = linear;
    angularPower = angular;
    this.extra = extra;
  }

  @override
  Future<void> setVelocity(Vector3 linear, Vector3 angular, {Map<String, dynamic>? extra}) async {
    linearVel = linear;
    angularVel = angular;
    this.extra = extra;
  }

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
}

void main() {
  group('Base Tests', () {
    late FakeBase base;
    late String name;

    setUp(() {
      name = 'base';
      base = FakeBase(name);
    });

    test('moveStraight', () async {
      expect(base.position, 0);
      expect(base.isStopped, true);

      await base.moveStraight(182, 44);
      expect(base.position, 182);
      expect(base.isStopped, false);
    });

    test('spin', () async {
      expect(base.angle, 0);
      expect(base.isStopped, true);

      await base.spin(182, 44);
      expect(base.angle, 182);
      expect(base.isStopped, false);
    });

    test('setPower', () async {
      expect(base.linearPower, Vector3());
      expect(base.angularPower, Vector3());

      final linear = Vector3(x: 1, y: 2, z: 3);
      final angular = Vector3(x: 4, y: 5, z: 6);
      await base.setPower(linear, angular);
      expect(base.linearPower, linear);
      expect(base.angularPower, angular);
    });

    test('setVelocity', () async {
      expect(base.linearVel, Vector3());
      expect(base.angularVel, Vector3());

      final linear = Vector3(x: 1, y: 2, z: 3);
      final angular = Vector3(x: 4, y: 5, z: 6);
      await base.setVelocity(linear, angular);
      expect(base.linearVel, linear);
      expect(base.angularVel, angular);
    });

    test('stop', () async {
      expect(base.isStopped, true);

      await base.moveStraight(1, 1);
      expect(base.isStopped, false);

      await base.stop();
      expect(base.isStopped, true);
    });

    test('isMoving', () async {
      expect(await base.isMoving(), false);

      await base.moveStraight(1, 1);
      expect(await base.isMoving(), true);

      await base.stop();
      expect(await base.isMoving(), false);
    });

    test('doCommand', () async {
      final cmd = {'foo': 'bar'};
      final resp = await base.doCommand(cmd);
      expect(resp['command'], cmd);
    });

    test('extra', () async {
      expect(base.extra, null);
      await base.stop(extra: {'foo': 'bar'});
      expect(base.extra, {'foo': 'bar'});
    });
  });

  group('Base RPC Tests', () {
    late ClientChannel channel;
    late FakeBase base;
    late BaseService service;
    late Server server;
    late String name;

    setUp(() async {
      name = 'base';
      base = FakeBase(name);
      ResourceManager manager = ResourceManager();
      manager.register(Base.getResourceName(name), base);
      service = BaseService(manager);
      channel = ClientChannel('localhost', port: 50051, options: ChannelOptions(credentials: ChannelCredentials.insecure()));
      server = Server([service]);
      await server.serve(port: 50051);
    });

    tearDown(() async {
      await channel.shutdown();
      await server.shutdown();
    });

    group('Base Service Tests', () {
      test('moveStraight', () async {
        expect(base.position, 0);
        expect(base.isStopped, true);

        final client = BaseServiceClient(channel);
        final request = MoveStraightRequest(name: name, distanceMm: Int64(182), mmPerSec: 44);
        await client.moveStraight(request);

        expect(base.position, 182);
        expect(base.isStopped, false);
      });

      test('spin', () async {
        expect(base.angle, 0);
        expect(base.isStopped, true);

        final client = BaseServiceClient(channel);
        final request = SpinRequest(name: name, angleDeg: 182, degsPerSec: 44);
        await client.spin(request);

        expect(base.angle, 182);
        expect(base.isStopped, false);
      });

      test('setPower', () async {
        expect(base.linearPower, Vector3());
        expect(base.angularPower, Vector3());

        final linear = Vector3(x: 1, y: 2, z: 3);
        final angular = Vector3(x: 4, y: 5, z: 6);

        final client = BaseServiceClient(channel);
        final request = SetPowerRequest(name: name, linear: linear, angular: angular);
        await client.setPower(request);

        expect(base.linearPower, linear);
        expect(base.angularPower, angular);
      });

      test('setVelocity', () async {
        expect(base.linearVel, Vector3());
        expect(base.angularVel, Vector3());

        final linear = Vector3(x: 1, y: 2, z: 3);
        final angular = Vector3(x: 4, y: 5, z: 6);

        final client = BaseServiceClient(channel);
        final request = SetVelocityRequest(name: name, linear: linear, angular: angular);
        await client.setVelocity(request);

        expect(base.linearVel, linear);
        expect(base.angularVel, angular);
      });

      test('stop', () async {
        expect(base.isStopped, true);

        final client = BaseServiceClient(channel);

        final request = MoveStraightRequest(name: name, distanceMm: Int64(182), mmPerSec: 44);
        await client.moveStraight(request);
        expect(base.isStopped, false);

        await client.stop(StopRequest(name: name));
        expect(base.isStopped, true);
      });

      test('isMoving', () async {
        final client = BaseServiceClient(channel);
        IsMovingResponse resp = await client.isMoving(IsMovingRequest(name: name));
        expect(resp.isMoving, false);

        final request = MoveStraightRequest(name: name, distanceMm: Int64(182), mmPerSec: 44);
        await client.moveStraight(request);
        resp = await client.isMoving(IsMovingRequest(name: name));
        expect(resp.isMoving, true);

        await client.stop(StopRequest(name: name));
        resp = await client.isMoving(IsMovingRequest(name: name));
        expect(resp.isMoving, false);
      });

      test('doCommand', () async {
        final cmd = {'foo': 'bar'};

        final client = BaseServiceClient(channel);
        final resp = await client.doCommand(DoCommandRequest(name: name, command: cmd.toStruct()));
        expect(resp.result.toMap()['command'], cmd);
      });

      test('extra', () async {
        expect(base.extra, null);

        final client = BaseServiceClient(channel);
        await client.stop(StopRequest(name: name, extra: {'foo': 'bar'}.toStruct()));
        expect(base.extra, {'foo': 'bar'});
      });
    });
    group('Base Client Tests', () {
      test('moveStraight', () async {
        expect(base.position, 0);
        expect(base.isStopped, true);

        final client = BaseClient(name, channel);
        await client.moveStraight(182, 44);

        expect(base.position, 182);
        expect(base.isStopped, false);
      });

      test('spin', () async {
        expect(base.angle, 0);
        expect(base.isStopped, true);

        final client = BaseClient(name, channel);
        await client.spin(182, 44);

        expect(base.angle, 182);
        expect(base.isStopped, false);
      });

      test('setPower', () async {
        expect(base.linearPower, Vector3());
        expect(base.angularPower, Vector3());

        final linear = Vector3(x: 1, y: 2, z: 3);
        final angular = Vector3(x: 4, y: 5, z: 6);

        final client = BaseClient(name, channel);
        await client.setPower(linear, angular);

        expect(base.linearPower, linear);
        expect(base.angularPower, angular);
      });

      test('setVelocity', () async {
        expect(base.linearVel, Vector3());
        expect(base.angularVel, Vector3());

        final linear = Vector3(x: 1, y: 2, z: 3);
        final angular = Vector3(x: 4, y: 5, z: 6);

        final client = BaseClient(name, channel);
        await client.setVelocity(linear, angular);

        expect(base.linearVel, linear);
        expect(base.angularVel, angular);
      });

      test('stop', () async {
        expect(base.isStopped, true);

        final client = BaseClient(name, channel);
        await client.moveStraight(1, 1);
        expect(base.isStopped, false);

        await client.stop();
        expect(base.isStopped, true);
      });

      test('isMoving', () async {
        expect(await base.isMoving(), false);

        final client = BaseClient(name, channel);
        await client.moveStraight(1, 1);
        expect(await client.isMoving(), true);

        await base.stop();
        expect(await client.isMoving(), false);
      });

      test('doCommand', () async {
        final cmd = {'foo': 'bar'};
        final client = BaseClient(name, channel);
        final resp = await client.doCommand(cmd);
        expect(resp['command'], cmd);
      });

      test('extra', () async {
        expect(base.extra, null);
        final client = BaseClient(name, channel);
        await client.stop(extra: {'foo': 'bar'});
        expect(base.extra, {'foo': 'bar'});
      });
    });
  });
}
