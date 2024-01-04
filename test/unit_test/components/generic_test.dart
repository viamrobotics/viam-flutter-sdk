import 'package:flutter_test/flutter_test.dart';
import 'package:grpc/grpc.dart';
import 'package:viam_sdk/src/components/generic/service.dart';
import 'package:viam_sdk/src/gen/component/generic/v1/generic.pbgrpc.dart';
import 'package:viam_sdk/src/resource/manager.dart';
import 'package:viam_sdk/src/utils.dart';
import 'package:viam_sdk/viam_sdk.dart';

class FakeGeneric extends Generic {
  @override
  String name;

  FakeGeneric(this.name);

  @override
  Future<Map<String, dynamic>> doCommand(Map<String, dynamic>? command) async {
    return {'command': command};
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
      channel = ClientChannel('localhost', port: port, options: const ChannelOptions(credentials: ChannelCredentials.insecure()));
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

        final client = GenericServiceClient(channel);
        final resp = await client.doCommand(DoCommandRequest()
          ..name = name
          ..command = cmd.toStruct());
        expect(resp.result.toMap()['command'], cmd);
      });
    });

    group('Generic Client Tests', () {
      test('doCommand', () async {
        final cmd = {'foo': 'bar'};
        final client = GenericClient(name, channel);
        final resp = await client.doCommand(cmd);
        expect(resp['command'], cmd);
      });
    });
  });
}
