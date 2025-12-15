import 'package:grpc/grpc.dart';
import 'package:test/test.dart';
import 'package:viam_sdk/src/components/button/service.dart';
import 'package:viam_sdk/src/gen/component/button/v1/button.pbgrpc.dart';
import 'package:viam_sdk/src/resource/manager.dart';
import 'package:viam_sdk/src/utils.dart';
import 'package:viam_sdk/viam_sdk.dart';

import '../../test_utils.dart';

class FakeButton extends Button {
  bool pushed = false;
  Map<String, dynamic>? extra;

  @override
  String name;

  FakeButton(this.name);

  @override
  Future<void> push({Map<String, dynamic>? extra}) async {
    this.extra = extra;
    pushed = true;
  }

  @override
  Future<Map<String, dynamic>> doCommand(Map<String, dynamic>? command) async {
    return {'command': command};
  }
}

void main() {
  group('FakeButton Tests', () {
    late FakeButton button;
    const name = 'button';

    setUp(() {
      button = FakeButton(name);
    });

    test('pushed should start as false', () {
      expect(button.pushed, false);
    });

    test('name should be constructed with the value passed in', () {
      button = FakeButton('test');
      expect(button.name, 'test');
    });

    test('push should set pushed to true', () async {
      await button.push();
      expect(button.pushed, true);
    });

    test('doCommand', () async {
      const command = {'command': 'args'};
      final result = await button.doCommand(command);
      expect(result, {'command': command});
    });
  });

  group('Button Tests', () {
    late ClientChannel channel;
    late FakeButton button;
    late ButtonService service;
    late Server server;
    const name = 'button';

    setUp(() async {
      button = FakeButton(name);
      final manager = ResourceManager();
      manager.register(Button.getResourceName(name), button);
      service = ButtonService(manager);
      server = Server.create(services: [service]);
      await serveServerAtUnusedPort(server);

      channel = ClientChannel('localhost', port: server.port!, options: ChannelOptions(credentials: const ChannelCredentials.insecure()));
    });

    tearDown(() async {
      await channel.shutdown();
      await server.shutdown();
    });

    group('Button Service Tests', () {
      test('push should set the button pushed state to true', () async {
        final client = ButtonServiceClient(channel);
        await client.push(PushRequest()..name = name);
        expect(button.pushed, true);
      });

      test('doCommand', () async {
        final client = ButtonServiceClient(channel);
        final Map<String, String> command = {'command': 'args'};
        final request = DoCommandRequest()
          ..name = name
          ..command = command.toStruct();
        final response = await client.doCommand(request);
        expect(response.result.toMap(), {'command': command});
      });
    });

    group('Button Client Tests', () {
      test('push should update the button pushed state', () async {
        final client = ButtonClient(button.name, channel);
        await client.push();
        expect(button.pushed, true);
      });

      test('doCommand', () async {
        final client = ButtonClient(button.name, channel);
        final Map<String, String> command = {'command': 'args'};
        final response = await client.doCommand(command);
        expect(response, {'command': command});
      });
    });
  });
}
