import 'package:flutter_test/flutter_test.dart';
import 'package:grpc/src/client/http2_channel.dart';
import 'package:grpc/src/client/options.dart';
import 'package:grpc/src/client/transport/http2_credentials.dart';
import 'package:grpc/src/server/server.dart';
import 'package:viam_sdk/src/components/power_sensor/client.dart';
import 'package:viam_sdk/src/components/power_sensor/power_sensor.dart';
import 'package:viam_sdk/src/components/power_sensor/service.dart';
import 'package:viam_sdk/src/gen/common/v1/common.pb.dart';
import 'package:viam_sdk/src/gen/component/powersensor/v1/powersensor.pbgrpc.dart';
import 'package:viam_sdk/src/resource/manager.dart';
import 'package:viam_sdk/src/utils.dart';

class FakePowerSensor extends PowerSensor {
  bool isAc = false;
  double volts = 0;
  double amperes = 0;
  double watts = 0;
  Map<String, dynamic> sensorReadings = {'test': 'test'};
  Map<String, dynamic>? extra;

  @override
  String name;

  FakePowerSensor(this.name);

  @override
  Future<Map<String, dynamic>> doCommand(Map<String, dynamic>? command) async {
    return {'command': command};
  }

  @override
  Future<Voltage> voltage({Map<String, dynamic>? extra}) async {
    this.extra = extra;
    return Voltage(volts, isAc);
  }

  @override
  Future<Current> current({Map<String, dynamic>? extra}) async {
    this.extra = extra;
    return Current(amperes, isAc);
  }

  @override
  Future<double> power({Map<String, dynamic>? extra}) async {
    this.extra = extra;
    return watts;
  }

  @override
  Future<Map<String, dynamic>> readings({Map<String, dynamic>? extra}) async {
    this.extra = extra;
    return sensorReadings;
  }
}

void main() {
  group('FakeSensor Tests', () {
    const String name = 'powerSensor';
    late FakePowerSensor powersensor;

    setUp(() {
      powersensor = FakePowerSensor(name);
    });

    test('voltage', () async {
      final result = await powersensor.voltage();
      expect(result.volts, powersensor.volts);
      expect(result.isAc, powersensor.isAc);
    });

    test('current', () async {
      final result = await powersensor.current();
      expect(result.amperes, powersensor.amperes);
      expect(result.isAc, powersensor.isAc);
    });

    test('power', () async {
      final result = await powersensor.power();
      expect(result, powersensor.watts);
    });

    test('readings', () async {
      final result = await powersensor.readings();
      expect(result, powersensor.sensorReadings);
    });

    test('doCommand', () async {
      final cmd = {'foo': 'bar'};
      final resp = await powersensor.doCommand(cmd);
      expect(resp['command'], cmd);
    });
  });

  group('PowerSensor RPC Tests', () {
    const String name = 'powerSensor';
    late FakePowerSensor powerSensor;
    late ClientChannel channel;
    late PowerSensorService service;
    late Server server;

    setUp(() async {
      final port = 50000 + (name.hashCode % 10000);
      powerSensor = FakePowerSensor(name);
      final ResourceManager manager = ResourceManager();
      manager.register(PowerSensor.getResourceName(name), powerSensor);
      service = PowerSensorService(manager);
      channel = ClientChannel('localhost', port: port, options: const ChannelOptions(credentials: ChannelCredentials.insecure()));
      server = Server.create(services: [service]);
      await server.serve(port: port);
    });

    tearDown(() async {
      await channel.shutdown();
      await server.shutdown();
    });

    group('PowerSensor Service Tests', () {
      test('voltage', () async {
        final client = PowerSensorServiceClient(channel);
        final result = await client.getVoltage(GetVoltageRequest()..name = name);
        expect(result.volts, powerSensor.volts);
        expect(result.isAc, powerSensor.isAc);
      });
      test('current', () async {
        final client = PowerSensorServiceClient(channel);
        final result = await client.getCurrent(GetCurrentRequest()..name = name);
        expect(result.amperes, powerSensor.amperes);
        expect(result.isAc, powerSensor.isAc);
      });
      test('power', () async {
        final client = PowerSensorServiceClient(channel);
        final result = await client.getPower(GetPowerRequest()..name = name);
        expect(result.watts, powerSensor.watts);
      });
      test('doCommand', () async {
        final cmd = {'foo': 'bar'};

        final client = PowerSensorServiceClient(channel);
        final resp = await client.doCommand(DoCommandRequest()
          ..name = name
          ..command = cmd.toStruct());
        expect(resp.result.toMap()['command'], cmd);
      });

      test('extra', () async {
        expect(powerSensor.extra, null);

        final client = PowerSensorServiceClient(channel);
        await client.getVoltage(GetVoltageRequest()
          ..name = name
          ..extra = {'foo': 'bar'}.toStruct());
        expect(powerSensor.extra, {'foo': 'bar'});
      });
    });
    group('PowerSensor Client Tests', () {
      test('voltage', () async {
        final client = PowerSensorClient(name, channel);
        final result = await client.voltage();
        expect(result.volts, powerSensor.volts);
        expect(result.isAc, powerSensor.isAc);
      });
      test('current', () async {
        final client = PowerSensorClient(name, channel);
        final result = await client.current();
        expect(result.amperes, powerSensor.amperes);
        expect(result.isAc, powerSensor.isAc);
      });
      test('power', () async {
        final client = PowerSensorClient(name, channel);
        final result = await client.power();
        expect(result, powerSensor.watts);
      });
      test('readings', () async {
        final client = PowerSensorClient(name, channel);
        final result = await client.readings();
        final expectedKeys = [
          'voltage',
          'is_ac',
          'current',
          'power',
        ];
        final expectedValues = [powerSensor.volts, powerSensor.isAc, powerSensor.amperes, powerSensor.watts];
        expect(result.keys, expectedKeys);
        expect(result.values, expectedValues);
      });
      test('doCommand', () async {
        final client = PowerSensorClient(name, channel);
        final cmd = {'foo': 'bar'};
        final resp = await client.doCommand(cmd);
        expect(resp['command'], cmd);
      });

      test('extra', () async {
        final client = PowerSensorClient(name, channel);
        expect(powerSensor.extra, null);
        await client.readings(extra: {'foo': 'bar'});
        expect(powerSensor.extra, {'foo': 'bar'});
      });
    });
  });
}
