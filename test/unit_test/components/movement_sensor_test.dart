import 'package:flutter_test/flutter_test.dart';
import 'package:grpc/grpc.dart';
import 'package:viam_sdk/src/components/movement_sensor/service.dart';
import 'package:viam_sdk/src/gen/component/movementsensor/v1/movementsensor.pbgrpc.dart';
import 'package:viam_sdk/src/resource/manager.dart';
import 'package:viam_sdk/src/utils.dart';
import 'package:viam_sdk/viam_sdk.dart';

class FakeMovementSensor extends MovementSensor {
  Map<String, dynamic>? extra;

  @override
  String name;

  FakeMovementSensor(this.name);

  @override
  Future<Map<String, dynamic>> doCommand(Map<String, dynamic>? command) async {
    return {'command': command};
  }

  @override
  Future<Map<String, double>> accuracy({Map<String, dynamic>? extra}) async {
    this.extra = extra;
    return {'accuracy': 0};
  }

  @override
  Future<Vector3> angularVelocity({Map<String, dynamic>? extra}) async {
    this.extra = extra;
    return Vector3()..x = 0;
  }

  @override
  Future<double> compassHeading({Map<String, dynamic>? extra}) async {
    this.extra = extra;
    return 0;
  }

  @override
  Future<Vector3> linearAcceleration({Map<String, dynamic>? extra}) async {
    this.extra = extra;
    return Vector3()..x = 0;
  }

  @override
  Future<Vector3> linearVelocity({Map<String, dynamic>? extra}) async {
    this.extra = extra;
    return Vector3()..x = 0;
  }

  @override
  Future<Orientation> orientation({Map<String, dynamic>? extra}) async {
    this.extra = extra;
    return Orientation()..oX = 0;
  }

  @override
  Future<Position> position({Map<String, dynamic>? extra}) async {
    this.extra = extra;
    return Position(GeoPoint()..latitude = 0, 0);
  }

  @override
  Future<Properties> properties({Map<String, dynamic>? extra}) async {
    this.extra = extra;
    return Properties()..angularVelocitySupported = false;
  }

  @override
  Future<Map<String, dynamic>> readings({Map<String, dynamic>? extra}) async {
    this.extra = extra;
    return {'test': 'test'};
  }
}

void main() {
  group('FakeMovementSensor Tests', () {
    const String name = 'movementSensor';
    late FakeMovementSensor movementSensor;

    setUp(() {
      movementSensor = FakeMovementSensor(name);
    });

    test('accuracy', () async {
      final result = await movementSensor.accuracy();
      expect(result, {'accuracy': 0});
    });

    test('angularVelocity', () async {
      final result = await movementSensor.angularVelocity();
      expect(result.x, 0);
    });

    test('compassHeading', () async {
      final result = await movementSensor.compassHeading();
      expect(result, 0);
    });

    test('linearAcceleration', () async {
      final result = await movementSensor.linearAcceleration();
      expect(result.x, 0);
    });

    test('linearVelocity', () async {
      final result = await movementSensor.linearVelocity();
      expect(result.x, 0);
    });

    test('orientation', () async {
      final result = await movementSensor.orientation();
      expect(result.oX, 0);
    });

    test('position', () async {
      final result = await movementSensor.position();
      expect(result.altitude, 0);
    });

    test('properties', () async {
      final result = await movementSensor.properties();
      expect(result.angularVelocitySupported, false);
    });

    test('readings', () async {
      expect(await movementSensor.readings(), {'test': 'test'});
    });

    test('doCommand', () async {
      final cmd = {'foo': 'bar'};
      final resp = await movementSensor.doCommand(cmd);
      expect(resp['command'], cmd);
    });

    test('extra', () async {
      expect(movementSensor.extra, null);
      await movementSensor.readings(extra: {'foo': 'bar'});
      expect(movementSensor.extra, {'foo': 'bar'});
    });
  });

  group('MovementSensor RPC Tests', () {
    const String name = 'movementSensor';
    late FakeMovementSensor movementSensor;
    late ClientChannel channel;
    late MovementSensorService service;
    late Server server;

    setUp(() async {
      final port = 50000 + (name.hashCode % 10000);
      movementSensor = FakeMovementSensor(name);
      final ResourceManager manager = ResourceManager();
      manager.register(MovementSensor.getResourceName(name), movementSensor);
      service = MovementSensorService(manager);
      channel = ClientChannel('localhost', port: port, options: const ChannelOptions(credentials: ChannelCredentials.insecure()));
      server = Server.create(services: [service]);
      await server.serve(port: port);
    });

    tearDown(() async {
      await channel.shutdown();
      await server.shutdown();
    });

    group('MovementSensor Service Tests', () {
      test('accuracy', () async {
        final client = MovementSensorServiceClient(channel);
        final result = await client.getAccuracy(GetAccuracyRequest()..name = name);
        expect(result.accuracy, {'accuracy': 0});
      });

      test('angularVelocity', () async {
        final client = MovementSensorServiceClient(channel);
        final result = await client.getAngularVelocity(GetAngularVelocityRequest()..name = name);
        expect(result.angularVelocity.x, 0);
      });

      test('compassHeading', () async {
        final client = MovementSensorServiceClient(channel);
        final result = await client.getCompassHeading(GetCompassHeadingRequest()..name = name);
        expect(result.value, 0);
      });

      test('linearAcceleration', () async {
        final client = MovementSensorServiceClient(channel);
        final result = await client.getLinearAcceleration(GetLinearAccelerationRequest()..name = name);
        expect(result.linearAcceleration.x, 0);
      });

      test('linearVelocity', () async {
        final client = MovementSensorServiceClient(channel);
        final result = await client.getLinearVelocity(GetLinearVelocityRequest()..name = name);
        expect(result.linearVelocity.x, 0);
      });

      test('orientation', () async {
        final client = MovementSensorServiceClient(channel);
        final result = await client.getOrientation(GetOrientationRequest()..name = name);
        expect(result.orientation.oX, 0);
      });

      test('position', () async {
        final client = MovementSensorServiceClient(channel);
        final result = await client.getPosition(GetPositionRequest()..name = name);
        expect(result.altitudeM, 0);
      });

      test('properties', () async {
        final client = MovementSensorServiceClient(channel);
        final result = await client.getProperties(GetPropertiesRequest()..name = name);
        expect(result.angularVelocitySupported, false);
      });

      test('doCommand', () async {
        final cmd = {'foo': 'bar'};

        final client = MovementSensorServiceClient(channel);
        final resp = await client.doCommand(DoCommandRequest()
          ..name = name
          ..command = cmd.toStruct());
        expect(resp.result.toMap()['command'], cmd);
      });

      test('extra', () async {
        expect(movementSensor.extra, null);

        final client = MovementSensorServiceClient(channel);
        await client.getAccuracy(GetAccuracyRequest()
          ..name = name
          ..extra = {'foo': 'bar'}.toStruct());
        expect(movementSensor.extra, {'foo': 'bar'});
      });
    });
    group('MovementSensor Client Tests', () {
      test('accuracy', () async {
        final client = MovementSensorClient(name, channel);
        final result = await client.accuracy();
        expect(result, {'accuracy': 0});
      });

      test('angularVelocity', () async {
        final client = MovementSensorClient(name, channel);
        final result = await client.angularVelocity();
        expect(result.x, 0);
      });

      test('compassHeading', () async {
        final client = MovementSensorClient(name, channel);
        final result = await client.compassHeading();
        expect(result, 0);
      });

      test('linearAcceleration', () async {
        final client = MovementSensorClient(name, channel);
        final result = await client.linearAcceleration();
        expect(result.x, 0);
      });

      test('linearVelocity', () async {
        final client = MovementSensorClient(name, channel);
        final result = await client.linearVelocity();
        expect(result.x, 0);
      });

      test('orientation', () async {
        final client = MovementSensorClient(name, channel);
        final result = await client.orientation();
        expect(result.oX, 0);
      });

      test('position', () async {
        final client = MovementSensorClient(name, channel);
        final result = await client.position();
        expect(result.altitude, 0);
      });

      test('properties', () async {
        final client = MovementSensorClient(name, channel);
        final result = await client.properties();
        expect(result.angularVelocitySupported, false);
      });

      test('readings', () async {
        final client = MovementSensorClient(name, channel);
        final result = await client.readings();
        final expectedKeys = [
          'position',
          'altitude',
          'linear_velocity',
          'angular_velocity',
          'linear_acceleration',
          'compass',
          'orientation'
        ];
        expect(result.keys, expectedKeys);

        final expectedValues = [
          GeoPoint()..latitude = 0.0,
          0.0,
          Vector3()..x = 0.0,
          Vector3()..x = 0.0,
          Vector3()..x = 0.0,
          0.0,
          Orientation()..oX = 0.0
        ];
        expect(result.values, expectedValues);
      });

      test('doCommand', () async {
        final client = MovementSensorClient(name, channel);
        final cmd = {'foo': 'bar'};
        final resp = await client.doCommand(cmd);
        expect(resp['command'], cmd);
      });

      test('extra', () async {
        final client = MovementSensorClient(name, channel);
        expect(movementSensor.extra, null);
        await client.readings(extra: {'foo': 'bar'});
        expect(movementSensor.extra, {'foo': 'bar'});
      });
    });
  });
}
