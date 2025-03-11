import 'package:flutter_test/flutter_test.dart';
import 'package:grpc/grpc.dart';
import 'package:viam_sdk/src/components/motor/service.dart';
import 'package:viam_sdk/src/gen/component/motor/v1/motor.pbgrpc.dart';
import 'package:viam_sdk/src/resource/manager.dart';
import 'package:viam_sdk/src/utils.dart';
import 'package:viam_sdk/viam_sdk.dart';

import '../../test_utils.dart';

class FakeMotor extends Motor {
  bool isStopped = true;
  double motorPosition = 0;
  double motorOffset = 0;
  double power = 0;
  bool powered = false;
  Map<String, dynamic>? extra;

  @override
  String name;

  FakeMotor(this.name);

  @override
  Future<Map<String, dynamic>> doCommand(Map<String, dynamic>? command) async {
    return {'command': command};
  }

  @override
  Future<void> goFor(double rpm, double revolutions, {Map<String, dynamic>? extra}) async {
    motorPosition += rpm;
    powered = false;
    isStopped = true;
    this.extra = extra;
  }

  @override
  Future<void> goTo(double rpm, double positionRevolutions, {Map<String, dynamic>? extra}) async {
    motorPosition = positionRevolutions;
    powered = false;
    isStopped = true;
    this.extra = extra;
  }

  @override
  Future<void> setRPM(double rpm, {Map<String, dynamic>? extra}) async {
    powered = true;
    isStopped = false;
    this.extra = extra;
  }

  @override
  Future<bool> isMoving({Map<String, dynamic>? extra}) async {
    this.extra = extra;
    return !isStopped;
  }

  @override
  Future<double> position({Map<String, dynamic>? extra}) async {
    this.extra = extra;
    return motorPosition;
  }

  @override
  Future<PowerState> powerState({Map<String, dynamic>? extra}) async {
    this.extra = extra;
    return PowerState(!isStopped, power);
  }

  @override
  Future<MotorProperties> properties({Map<String, dynamic>? extra}) async {
    this.extra = extra;
    return MotorProperties()..positionReporting = true;
  }

  @override
  Future<void> resetZeroPosition(double offset, {Map<String, dynamic>? extra}) async {
    this.extra = extra;
    motorOffset = offset;
  }

  @override
  Future<void> setPower(double powerPct, {Map<String, dynamic>? extra}) async {
    this.extra = extra;
    power = powerPct;
    isStopped = false;
  }

  @override
  Future<void> stop({Map<String, dynamic>? extra}) async {
    this.extra = extra;
    isStopped = true;
  }
}

void main() {
  group('FakeMotor Tests', () {
    const String name = 'motor';
    late FakeMotor motor;

    setUp(() {
      motor = FakeMotor(name);
    });

    test('setPower', () async {
      expect(await motor.position(), 0);
      expect(motor.isStopped, true);

      await motor.setPower(1);
      expect(motor.power, 1);
    });

    test('goFor', () async {
      expect(await motor.position(), 0);
      expect(await motor.isMoving(), false);

      await motor.goFor(1, 10);
      expect(await motor.position(), 1);
      expect(await motor.isMoving(), false);
    });

    test('goTo', () async {
      expect(await motor.position(), 0);
      expect(await motor.isMoving(), false);

      await motor.goTo(0, 2);
      expect(await motor.position(), 2);
      expect(await motor.isMoving(), false);
    });

    test('setRPM', () async {
      expect(await motor.position(), 0);
      expect(await motor.isMoving(), false);

      await motor.setRPM(2);
      expect(await motor.isMoving(), true);
    });

    test('resetZeroPosition', () async {
      await motor.resetZeroPosition(20);
      expect(motor.motorOffset, 20);
    });

    test('position', () async {
      expect(await motor.position(), 0);
    });

    test('properties', () async {
      final result = await motor.properties();
      expect(result.positionReporting, true);
    });

    test('stop', () async {
      expect(await motor.isMoving(), false);

      await motor.setPower(4);
      expect(await motor.isMoving(), true);

      await motor.stop();
      expect(await motor.isMoving(), false);
    });

    test('powerState', () async {
      final firstPowerState = await motor.powerState();
      expect(firstPowerState.isOn, false);
      expect(firstPowerState.powerPct, 0);

      await motor.setPower(1);
      final secondPowerState = await motor.powerState();
      expect(secondPowerState.isOn, true);
      expect(secondPowerState.powerPct, 1);
    });

    test('isMoving', () async {
      expect(await motor.isMoving(), false);

      await motor.setPower(8);
      expect(await motor.isMoving(), true);

      await motor.stop();
      expect(await motor.isMoving(), false);
    });

    test('doCommand', () async {
      final cmd = {'foo': 'bar'};
      final resp = await motor.doCommand(cmd);
      expect(resp['command'], cmd);
    });

    test('extra', () async {
      expect(motor.extra, null);
      await motor.stop(extra: {'foo': 'bar'});
      expect(motor.extra, {'foo': 'bar'});
    });
  });

  group('Motor RPC Tests', () {
    const String name = 'motor';
    late FakeMotor motor;
    late ClientChannel channel;
    late MotorService service;
    late Server server;

    setUp(() async {
      motor = FakeMotor(name);
      final ResourceManager manager = ResourceManager();
      manager.register(Motor.getResourceName(name), motor);
      service = MotorService(manager);
      server = Server.create(services: [service]);
      channel = await getChannelAndServeServerAtUnusedPort(server);
    });

    tearDown(() async {
      await channel.shutdown();
      await server.shutdown();
    });

    group('Motor Service Tests', () {
      test('setPower', () async {
        final client = MotorServiceClient(channel);
        final request = SetPowerRequest()
          ..name = name
          ..powerPct = 1;

        expect(await motor.position(), 0);
        expect(await motor.isMoving(), false);

        await client.setPower(request);
        expect(motor.power, 1);
        expect(await motor.isMoving(), true);
      });

      test('goFor', () async {
        final client = MotorServiceClient(channel);
        final request = GoForRequest()
          ..name = name
          ..rpm = 2
          ..revolutions = 2;

        expect(await motor.position(), 0);
        expect(await motor.isMoving(), false);

        await client.goFor(request);
        expect(await motor.position(), 2);
        expect(await motor.isMoving(), false);
      });

      test('goTo', () async {
        final client = MotorServiceClient(channel);
        final request = GoToRequest()
          ..name = name
          ..rpm = 3
          ..positionRevolutions = 3;

        expect(await motor.position(), 0);
        expect(await motor.isMoving(), false);

        await client.goTo(request);
        expect(await motor.position(), 3);
        expect(await motor.isMoving(), false);
      });

      test('setRPM', () async {
        final client = MotorServiceClient(channel);
        final request = SetRPMRequest()
          ..name = name
          ..rpm = 3;

        expect(await motor.isMoving(), false);

        await client.setRPM(request);
        expect(await motor.isMoving(), true);
      });

      test('resetZeroPosition', () async {
        final client = MotorServiceClient(channel);
        final request = ResetZeroPositionRequest()
          ..name = name
          ..offset = 4;
        expect(motor.motorOffset, 0);

        await client.resetZeroPosition(request);
        expect(motor.motorOffset, 4);
      });

      test('position', () async {
        final client = MotorServiceClient(channel);
        final response = await client.getPosition(GetPositionRequest()..name = name);
        expect(response.position, 0);
      });

      test('properties', () async {
        final client = MotorServiceClient(channel);
        final response = await client.getProperties(GetPropertiesRequest()..name = name);
        expect(response.positionReporting, true);
      });

      test('stop', () async {
        final client = MotorServiceClient(channel);
        final request = StopRequest()..name = name;
        expect(await motor.isMoving(), false);

        await client.setPower(SetPowerRequest()
          ..name = name
          ..powerPct = 1);
        expect(await motor.isMoving(), true);

        await client.stop(request);
        expect(await motor.isMoving(), false);
      });

      test('powerState', () async {
        final client = MotorServiceClient(channel);
        final firstResponse = await client.isPowered(IsPoweredRequest()..name = name);
        expect(firstResponse.isOn, false);
        expect(firstResponse.powerPct, 0);

        await client.setPower(SetPowerRequest()
          ..name = name
          ..powerPct = 1);
        final secondResponse = await client.isPowered(IsPoweredRequest()..name = name);
        expect(secondResponse.isOn, true);
        expect(secondResponse.powerPct, 1);
      });

      test('isMoving', () async {
        final client = MotorServiceClient(channel);
        final request = IsMovingRequest()..name = name;

        final firstResponse = await client.isMoving(request);
        expect(firstResponse.isMoving, false);

        await client.setPower(SetPowerRequest()
          ..name = name
          ..powerPct = 1);
        final secondResponse = await client.isMoving(request);
        expect(secondResponse.isMoving, true);

        await client.stop(StopRequest()..name = name);
        final thirdResponse = await client.isMoving(request);
        expect(thirdResponse.isMoving, false);
      });

      test('doCommand', () async {
        final cmd = {'foo': 'bar'};

        final client = MotorServiceClient(channel);
        final resp = await client.doCommand(DoCommandRequest()
          ..name = name
          ..command = cmd.toStruct());
        expect(resp.result.toMap()['command'], cmd);
      });

      test('extra', () async {
        expect(motor.extra, null);

        final client = MotorServiceClient(channel);
        await client.stop(StopRequest()
          ..name = name
          ..extra = {'foo': 'bar'}.toStruct());
        expect(motor.extra, {'foo': 'bar'});
      });
    });
    group('Motor Client Tests', () {
      test('setPower', () async {
        final client = MotorClient(name, channel);
        expect((await client.powerState()).powerPct, 0);
        expect(await client.isMoving(), false);

        await client.setPower(1);
        final powerState = await client.powerState();
        expect(powerState.isOn, true);
        expect(powerState.powerPct, 1);
      });

      test('goFor', () async {
        final client = MotorClient(name, channel);
        expect(await client.position(), 0);
        expect(await client.isMoving(), false);

        await client.goFor(1, 2);
        expect(await client.position(), 1);
        expect(await client.isMoving(), false);
      });

      test('goTo', () async {
        final client = MotorClient(name, channel);
        expect(await client.position(), 0);
        expect(await client.isMoving(), false);

        await client.goTo(1, 2);
        expect(await client.position(), 2);
        expect(await client.isMoving(), false);
      });

      test('setRPM', () async {
        final client = MotorClient(name, channel);
        expect(await client.isMoving(), false);

        await client.setRPM(2);
        expect(await client.isMoving(), true);
      });

      test('resetZeroPosition', () async {
        final client = MotorClient(name, channel);
        await client.resetZeroPosition(20);
        expect(motor.motorOffset, 20);
      });

      test('position', () async {
        final client = MotorClient(name, channel);
        expect(await client.position(), 0);
      });

      test('properties', () async {
        final client = MotorClient(name, channel);
        final properties = await client.properties();
        expect(properties.positionReporting, true);
      });

      test('stop', () async {
        final client = MotorClient(name, channel);
        expect(await client.isMoving(), false);

        await client.setPower(4);
        expect(await client.isMoving(), true);

        await client.stop();
        expect(await client.isMoving(), false);
      });

      test('powerState', () async {
        final client = MotorClient(name, channel);

        final firstResponse = await client.powerState();
        expect(firstResponse.isOn, false);
        expect(firstResponse.powerPct, 0);

        await client.setPower(1);
        final secondResponse = await client.powerState();
        expect(secondResponse.isOn, true);
        expect(secondResponse.powerPct, 1);
      });

      test('isMoving', () async {
        final client = MotorClient(name, channel);
        expect(await client.isMoving(), false);

        await client.setPower(8);
        expect(await client.isMoving(), true);

        await client.stop();
        expect(await client.isMoving(), false);
      });

      test('doCommand', () async {
        final cmd = {'foo': 'bar'};
        final client = MotorClient(name, channel);
        final resp = await client.doCommand(cmd);
        expect(resp['command'], cmd);
      });

      test('extra', () async {
        expect(motor.extra, null);
        final client = MotorClient(name, channel);
        await client.stop(extra: {'foo': 'bar'});
        expect(motor.extra, {'foo': 'bar'});
      });
    });
  });
}
