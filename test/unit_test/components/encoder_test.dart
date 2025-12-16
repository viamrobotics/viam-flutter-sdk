import 'package:flutter_test/flutter_test.dart';
import 'package:grpc/grpc.dart';
import 'package:viam_sdk/protos/common/common.dart' as common_pb;
import 'package:viam_sdk/src/components/encoder/client.dart';
import 'package:viam_sdk/src/components/encoder/encoder.dart';
import 'package:viam_sdk/src/components/encoder/service.dart';
import 'package:viam_sdk/src/gen/component/encoder/v1/encoder.pbgrpc.dart';
import 'package:viam_sdk/src/resource/manager.dart';
import 'package:viam_sdk/src/utils.dart';
import 'package:viam_sdk/viam_sdk.dart';

import '../../test_utils.dart';

class FakeEncoder extends Encoder {
  double encoderPosition = 0;
  Map<String, dynamic>? extra;
  List<common_pb.Geometry> gantryGeometries = [
    common_pb.Geometry()
      ..box = (common_pb.RectangularPrism()
        ..dimsMm = (common_pb.Vector3()
          ..x = 1
          ..y = 2
          ..z = 3)),
  ];

  @override
  String name;

  FakeEncoder(this.name);

  @override
  Future<Map<String, dynamic>> doCommand(Map<String, dynamic>? command) async {
    return {'command': command};
  }

  @override
  Future<(double, PositionType)> position({PositionType? positionType, Map<String, dynamic>? extra}) async {
    this.extra = extra;
    return (encoderPosition, positionType ?? PositionType.POSITION_TYPE_UNSPECIFIED);
  }

  @override
  Future<EncoderProperties> properties({Map<String, dynamic>? extra}) async {
    this.extra = extra;
    return EncoderProperties()
      ..angleDegreesSupported = false
      ..ticksCountSupported = true;
  }

  @override
  Future<void> resetPosition({Map<String, dynamic>? extra}) async {
    this.extra = extra;
  }

  @override
  Future<List<common_pb.Geometry>> getGeometries({Map<String, dynamic>? extra}) async {
    this.extra = extra;
    return gantryGeometries;
  }
}

void main() {
  group('FakeEncoder Tests', () {
    const String name = 'encoder';
    late FakeEncoder encoder;

    setUp(() {
      encoder = FakeEncoder(name);
    });

    test('resetPosition', () async {
      await encoder.resetPosition();
      expect(encoder.encoderPosition, 0);
    });

    test('position', () async {
      var (position, positionType) = await encoder.position();
      expect(position, 0);
      expect(positionType, PositionType.POSITION_TYPE_UNSPECIFIED);

      (position, positionType) = await encoder.position(positionType: PositionType.POSITION_TYPE_TICKS_COUNT);
      expect(position, 0);
      expect(positionType, PositionType.POSITION_TYPE_TICKS_COUNT);

      (position, positionType) = await encoder.position(positionType: PositionType.POSITION_TYPE_ANGLE_DEGREES);
      expect(position, 0);
      expect(positionType, PositionType.POSITION_TYPE_ANGLE_DEGREES);
    });

    test('properties', () async {
      final result = await encoder.properties();
      expect(result.angleDegreesSupported, false);
      expect(result.ticksCountSupported, true);
    });

    test('doCommand', () async {
      final cmd = {'foo': 'bar'};
      final resp = await encoder.doCommand(cmd);
      expect(resp['command'], cmd);
    });

    test('getGeometries', () async {
      final result = await encoder.getGeometries();
      expect(result, encoder.gantryGeometries);
    });

    test('extra', () async {
      expect(encoder.extra, null);
      await encoder.resetPosition(extra: {'foo': 'bar'});
      expect(encoder.extra, {'foo': 'bar'});
    });
  });

  group('Encoder RPC Tests', () {
    const String name = 'encoder';
    late FakeEncoder encoder;
    late ClientChannel channel;
    late EncoderService service;
    late Server server;

    setUp(() async {
      encoder = FakeEncoder(name);
      final ResourceManager manager = ResourceManager();
      manager.register(Encoder.getResourceName(name), encoder);
      service = EncoderService(manager);
      server = Server.create(services: [service]);
      await serveServerAtUnusedPort(server);
      channel = ClientChannel('localhost', port: server.port!, options: const ChannelOptions(credentials: ChannelCredentials.insecure()));
    });

    tearDown(() async {
      await channel.shutdown();
      await server.shutdown();
    });

    group('Encoder Service Tests', () {
      test('resetPosition', () async {
        final client = EncoderServiceClient(channel);
        final request = ResetPositionRequest()..name = name;
        await client.resetPosition(request);
        expect(encoder.encoderPosition, 0);
      });

      test('position', () async {
        final client = EncoderServiceClient(channel);
        var response = await client.getPosition(GetPositionRequest()..name = name);
        expect(response.value, 0);
        expect(response.positionType, PositionType.POSITION_TYPE_UNSPECIFIED);

        response = await client.getPosition(GetPositionRequest()
          ..name = name
          ..positionType = PositionType.POSITION_TYPE_TICKS_COUNT);
        expect(response.value, 0);
        expect(response.positionType, PositionType.POSITION_TYPE_TICKS_COUNT);
      });

      test('properties', () async {
        final client = EncoderServiceClient(channel);
        final response = await client.getProperties(GetPropertiesRequest()..name = name);
        expect(response.angleDegreesSupported, false);
        expect(response.ticksCountSupported, true);
      });

      test('doCommand', () async {
        final cmd = {'foo': 'bar'};

        final client = EncoderServiceClient(channel);
        final resp = await client.doCommand(DoCommandRequest()
          ..name = name
          ..command = cmd.toStruct());
        expect(resp.result.toMap()['command'], cmd);
      });

      test('extra', () async {
        expect(encoder.extra, null);

        final client = EncoderServiceClient(channel);
        await client.getPosition(GetPositionRequest()
          ..name = name
          ..extra = {'foo': 'bar'}.toStruct());
        expect(encoder.extra, {'foo': 'bar'});
      });

      test('getGeometries', () async {
        final client = EncoderServiceClient(channel);
        final response = await client.getGeometries(common_pb.GetGeometriesRequest()..name = name);
        expect(response.geometries, encoder.gantryGeometries);
      });
    });
    group('Encoder Client Tests', () {
      test('resetPosition', () async {
        final client = EncoderClient(name, channel);
        await client.resetPosition();
        expect(encoder.encoderPosition, 0);
      });

      test('position', () async {
        final client = EncoderClient(name, channel);
        var (position, positionType) = await client.position();
        expect(position, 0);
        expect(positionType, PositionType.POSITION_TYPE_UNSPECIFIED);

        (position, positionType) = await client.position(positionType: PositionType.POSITION_TYPE_TICKS_COUNT);
        expect(position, 0);
        expect(positionType, PositionType.POSITION_TYPE_TICKS_COUNT);

        (position, positionType) = await client.position(positionType: PositionType.POSITION_TYPE_ANGLE_DEGREES);
        expect(position, 0);
        expect(positionType, PositionType.POSITION_TYPE_ANGLE_DEGREES);
      });

      test('properties', () async {
        final client = EncoderClient(name, channel);
        final properties = await client.properties();
        expect(properties.angleDegreesSupported, false);
        expect(properties.ticksCountSupported, true);
      });

      test('doCommand', () async {
        final cmd = {'foo': 'bar'};
        final client = EncoderClient(name, channel);
        final resp = await client.doCommand(cmd);
        expect(resp['command'], cmd);
      });

      test('extra', () async {
        expect(encoder.extra, null);
        final client = EncoderClient(name, channel);
        await client.position(extra: {'foo': 'bar'});
        expect(encoder.extra, {'foo': 'bar'});
      });

      test('getGeometries', () async {
        final client = EncoderClient(name, channel);
        final geometries = await client.getGeometries();
        expect(geometries, encoder.gantryGeometries);
      });
    });
  });
}
