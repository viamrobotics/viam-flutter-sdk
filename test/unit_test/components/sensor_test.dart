import 'package:flutter_test/flutter_test.dart';
import 'package:grpc/grpc.dart';
import 'package:viam_sdk/src/components/sensor/service.dart';
import 'package:viam_sdk/src/gen/component/sensor/v1/sensor.pbgrpc.dart';
import 'package:viam_sdk/src/gen/common/v1/common.pb.dart';
import 'package:viam_sdk/src/resource/manager.dart';
import 'package:viam_sdk/src/utils.dart';
import 'package:viam_sdk/viam_sdk.dart';

class FakeSensor extends Sensor {
  Map<String, dynamic> sensorReadings = {
    'String': 'string',
    'int': 1,
    'double': 2.02,
    'list': [0, 1, 2, 3]
  };
  Map<String, dynamic>? extra;

  @override
  String name;

  FakeSensor(this.name);

  @override
  Future<Map<String, dynamic>> doCommand(Map<String, dynamic>? command) async {
    return {'command': command};
  }

  @override
  Future<Map<String, dynamic>> readings({Map<String, dynamic>? extra}) async {
    this.extra = extra;
    return sensorReadings;
  }
}

void main() {
  group('FakeSensor Tests', () {
    const String name = 'sensor';
    late FakeSensor sensor;

    setUp(() {
      sensor = FakeSensor(name);
    });

    test('readings', () async {
      final result = await sensor.readings();
      expect(result, sensor.sensorReadings);
    });

    test('doCommand', () async {
      final cmd = {'foo': 'bar'};
      final resp = await sensor.doCommand(cmd);
      expect(resp['command'], cmd);
    });

    test('extra', () async {
      expect(sensor.extra, null);
      await sensor.readings(extra: {'foo': 'bar'});
      expect(sensor.extra, {'foo': 'bar'});
    });
  });

  group('Sensor RPC Tests', () {
    const String name = 'sensor';
    late FakeSensor sensor;
    late ClientChannel channel;
    late SensorService service;
    late Server server;

    setUp(() async {
      final port = 50000 + (name.hashCode % 10000);
      sensor = FakeSensor(name);
      final ResourceManager manager = ResourceManager();
      manager.register(Sensor.getResourceName(name), sensor);
      service = SensorService(manager);
      channel = ClientChannel('localhost', port: port, options: const ChannelOptions(credentials: ChannelCredentials.insecure()));
      server = Server.create(services: [service]);
      await server.serve(port: port);
    });

    tearDown(() async {
      await channel.shutdown();
      await server.shutdown();
    });

    group('Sensor Service Tests', () {
      test('getReadings', () async {
        final client = SensorServiceClient(channel);
        final result = await client.getReadings(GetReadingsRequest()..name = name);
        final resultMap = result.readings.map((key, value) => MapEntry(key, value.toPrimitive()));
        expect(resultMap, sensor.sensorReadings);
      });

      test('doCommand', () async {
        final cmd = {'foo': 'bar'};

        final client = SensorServiceClient(channel);
        final resp = await client.doCommand(DoCommandRequest()
          ..name = name
          ..command = cmd.toStruct());
        expect(resp.result.toMap()['command'], cmd);
      });

      test('extra', () async {
        expect(sensor.extra, null);

        final client = SensorServiceClient(channel);
        await client.getReadings(GetReadingsRequest()
          ..name = name
          ..extra = {'foo': 'bar'}.toStruct());
        expect(sensor.extra, {'foo': 'bar'});
      });
    });
    group('Sensor Client Tests', () {
      test('readings', () async {
        final client = SensorClient(name, channel);
        final result = await client.readings();
        expect(result, sensor.sensorReadings);
      });

      test('doCommand', () async {
        final cmd = {'foo': 'bar'};
        final client = SensorClient(name, channel);
        final resp = await client.doCommand(cmd);
        expect(resp['command'], cmd);
      });

      test('extra', () async {
        expect(sensor.extra, null);
        final client = SensorClient(name, channel);
        await client.readings(extra: {'foo': 'bar'});
        expect(sensor.extra, {'foo': 'bar'});
      });
    });
  });
}
