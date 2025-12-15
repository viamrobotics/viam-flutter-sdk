import 'package:grpc/grpc.dart';
import 'package:test/test.dart';
import 'package:viam_sdk/src/components/switch/service.dart';
import 'package:viam_sdk/src/gen/component/nswitch/v1/switch.pbgrpc.dart';
import 'package:viam_sdk/src/resource/manager.dart';
import 'package:viam_sdk/src/utils.dart';
import 'package:viam_sdk/viam_sdk.dart';

class FakeSwitch extends Switch {
  int position = 0;
  int numberOfPositions = 4;
  Map<String, dynamic>? extra;
  List<String> labels = ['Off', 'Low', 'Medium', 'High'];

  @override
  String name;

  FakeSwitch(this.name);

  @override
  Future<void> setPosition(int position, {Map<String, dynamic>? extra}) async {
    this.extra = extra;
    this.position = position;
  }

  @override
  Future<int> getPosition({Map<String, dynamic>? extra}) async {
    this.extra = extra;
    return position;
  }

  @override
  Future<PositionsInfo> getNumberOfPositionsWithLabels({Map<String, dynamic>? extra}) async {
    return PositionsInfo(
      numberOfPositions: numberOfPositions,
      labels: labels,
    );
  }

  @override
  Future<Map<String, dynamic>> doCommand(Map<String, dynamic>? command) async {
    return {'command': command};
  }
}

void main() {
  group('FakeSwitch Tests', () {
    late FakeSwitch nswitch;
    const name = 'switch';
    const testPosition = 2;

    setUp(() {
      nswitch = FakeSwitch(name);
    });

    test('position should start at 0', () {
      expect(nswitch.position, 0);
    });

    test('getNumberOfPositionsWithLabels should return number of available positions and labels', () async {
      final testResult = await nswitch.getNumberOfPositionsWithLabels();
      expect(testResult.numberOfPositions, nswitch.numberOfPositions);
      expect(testResult.labels, nswitch.labels);
    });

    test('name should be constructed with the value passed in', () {
      nswitch = FakeSwitch('test');
      expect(nswitch.name, 'test');
    });

    test('setPosition should set position to new position', () async {
      await nswitch.setPosition(testPosition);
      expect(nswitch.position, testPosition);
    });

    test('getPosition should return the position', () async {
      final int testResult = await nswitch.getPosition();
      expect(testResult, nswitch.position);
    });

    test('doCommand', () async {
      const command = {'command': 'args'};
      final result = await nswitch.doCommand(command);
      expect(result, {'command': command});
    });
  });

  group('Switch Tests', () {
    late ClientChannel channel;
    late FakeSwitch nswitch;
    late SwitchService service;
    late Server server;
    const name = 'switch';
    const testPosition = 2;

    setUp(() async {
      final port = 50000 + (name.hashCode % 10000);
      nswitch = FakeSwitch(name);
      final manager = ResourceManager();
      manager.register(Switch.getResourceName(name), nswitch);

      service = SwitchService(manager);

      channel = ClientChannel(
        'localhost',
        port: port,
        options: ChannelOptions(
          credentials: const ChannelCredentials.insecure(),
          codecRegistry: CodecRegistry(codecs: const [GzipCodec(), IdentityCodec()]),
        ),
      );

      server = Server.create(
        services: [service],
        interceptors: const <Interceptor>[],
        codecRegistry: CodecRegistry(codecs: const [GzipCodec(), IdentityCodec()]),
      );
      await server.serve(port: port);
    });

    tearDown(() async {
      await channel.shutdown();
      await server.shutdown();
    });

    group('Switch Service Tests', () {
      test('setPosition should set the switch position to new given position', () async {
        final client = SwitchServiceClient(channel);
        await client.setPosition(SetPositionRequest()
          ..name = name
          ..position = testPosition);
        expect(nswitch.position, testPosition);
      });

      test('getPosition should return the switch current position', () async {
        final client = SwitchServiceClient(channel);
        final response = await client.getPosition(GetPositionRequest()..name = name);
        expect(response.position, nswitch.position);
      });

      test('getNumberOfPositionsWithLabels should return number of available positions and labels', () async {
        final client = SwitchServiceClient(channel);
        final response = await client.getNumberOfPositions(GetNumberOfPositionsRequest()..name = name);
        expect(response.numberOfPositions, nswitch.numberOfPositions);
        expect(response.labels, nswitch.labels);
      });

      test('doCommand', () async {
        final client = SwitchServiceClient(channel);
        final Map<String, String> command = {'command': 'args'};
        final request = DoCommandRequest()
          ..name = name
          ..command = command.toStruct();
        final response = await client.doCommand(request);
        expect(response.result.toMap(), {'command': command});
      });
    });
    group('Switch Client Tests', () {
      test('setPosition should update the switch to new given position', () async {
        final client = SwitchClient(nswitch.name, channel);
        await client.setPosition(testPosition);
        expect(nswitch.position, testPosition);
      });

      test('getPosition should return the switch current position', () async {
        final client = SwitchClient(nswitch.name, channel);
        final response = await client.getPosition();
        expect(response, nswitch.position);
      });

      test('getNumberOfPositionsWithLabels should return number of available positions and labels', () async {
        final client = SwitchClient(nswitch.name, channel);
        final response = await client.getNumberOfPositionsWithLabels();
        expect(response.numberOfPositions, nswitch.numberOfPositions);
        expect(response.labels, nswitch.labels);
      });

      test('doCommand', () async {
        final client = SwitchClient(nswitch.name, channel);
        final Map<String, String> command = {'command': 'args'};
        final response = await client.doCommand(command);
        expect(response, {'command': command});
      });
    });
  });
}
