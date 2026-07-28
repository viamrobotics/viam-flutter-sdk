import 'package:flutter_test/flutter_test.dart';
import 'package:grpc/grpc.dart';
import 'package:viam_sdk/src/components/generic/service.dart';
import 'package:viam_sdk/src/gen/common/v1/common.pb.dart';
import 'package:viam_sdk/src/gen/component/generic/v1/generic.pbgrpc.dart' as generic_pb;
import 'package:viam_sdk/src/resource/manager.dart';
import 'package:viam_sdk/src/utils.dart';
import 'package:viam_sdk/viam_sdk.dart';

class FakeGeneric extends Generic {
  Map<String, dynamic> statusResult = {'status': 'ok'};

  @override
  String name;

  FakeGeneric(this.name);

  @override
  Future<Map<String, dynamic>> doCommand(Map<String, dynamic>? command) async {
    return {'command': command};
  }

  @override
  Future<Map<String, dynamic>> getStatus() async {
    return statusResult;
  }

  List<Geometry> geometries = [Geometry()..label = 'test'];

  @override
  Future<List<Geometry>> getGeometries({Map<String, dynamic>? extra}) async {
    return geometries;
  }
}

void main() {
  group('FakeGeneric Tests', () {
    const String name = 'generic';
    late FakeGeneric generic;

    setUp(() {
      generic = FakeGeneric(name);
    });

    test('doCommand', () async {
      final cmd = {'foo': 'bar'};
      final resp = await generic.doCommand(cmd);
      expect(resp['command'], cmd);
    });

    test('getStatus', () async {
      final result = await generic.getStatus();
      expect(result, generic.statusResult);
    });

    test('getGeometries', () async {
      final result = await generic.getGeometries();
      expect(result, generic.geometries);
    });
  });

  group('Generic RPC Tests', () {
    const String name = 'generic';
    late FakeGeneric generic;
    late ClientChannel channel;
    late GenericService service;
    late Server server;

    setUp(() async {
      final port = 50000 + (name.hashCode % 10000);
      generic = FakeGeneric(name);
      final ResourceManager manager = ResourceManager();
      manager.register(Generic.getResourceName(name), generic);
      service = GenericService(manager);
      channel = ClientChannel(
        'localhost',
        port: port,
        options: const ChannelOptions(credentials: ChannelCredentials.insecure()),
      );
      server = Server.create(services: [service]);
      await server.serve(port: port);
    });

    tearDown(() async {
      await channel.shutdown();
      await server.shutdown();
    });

    group('Generic Service Tests', () {
      test('doCommand', () async {
        final cmd = {'foo': 'bar'};

        final client = generic_pb.GenericServiceClient(channel);
        final resp = await client.doCommand(
          DoCommandRequest()
            ..name = name
            ..command = cmd.toStruct(),
        );
        expect(resp.result.toMap()['command'], cmd);
      });

      test('getStatus', () async {
        final client = generic_pb.GenericServiceClient(channel);
        final response = await client.getStatus(GetStatusRequest()..name = name);
        expect(response.result.toMap(), generic.statusResult);
      });

      test('getGeometries', () async {
        final client = generic_pb.GenericServiceClient(channel);
        final response = await client.getGeometries(GetGeometriesRequest()..name = name);
        expect(response.geometries, generic.geometries);
      });
    });

    group('Generic Client Tests', () {
      test('doCommand', () async {
        final cmd = {'foo': 'bar'};
        final client = GenericClient(name, channel);
        final resp = await client.doCommand(cmd);
        expect(resp['command'], cmd);
      });

      test('getStatus', () async {
        final client = GenericClient(name, channel);
        final result = await client.getStatus();
        expect(result, generic.statusResult);
      });

      test('getGeometries', () async {
        final client = GenericClient(name, channel);
        final geometries = await client.getGeometries();
        expect(geometries, generic.geometries);
      });
    });
  });
}
