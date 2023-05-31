import 'package:flutter_test/flutter_test.dart';
import 'package:grpc/grpc.dart';
import 'package:viam_sdk/src/components/servo/service.dart';
import 'package:viam_sdk/src/gen/component/servo/v1/servo.pbgrpc.dart';
import 'package:viam_sdk/src/resource/manager.dart';
import 'package:viam_sdk/src/utils.dart';
import 'package:viam_sdk/viam_sdk.dart';

class FakeServo extends Servo {
  int angle = 0;
  bool isStopped = true;
  Map<String, dynamic>? extra;

  @override
  String name;

  FakeServo(this.name);

  @override
  Future<void> move(int angle, {Map<String, dynamic>? extra}) async {
    this.extra = extra;
    this.angle = angle;
    isStopped = false;
  }

  @override
  Future<int> position({Map<String, dynamic>? extra}) async {
    this.extra = extra;
    return angle;
  }

  @override
  Future<bool> isMoving() async {
    return !isStopped;
  }

  @override
  Future<void> stop({Map<String, dynamic>? extra}) async {
    this.extra = extra;
    isStopped = true;
  }

  @override
  Future<Map<String, dynamic>> doCommand(Map<String, dynamic>? command) async {
    return {'command': command};
  }
}

void main() {
  group('FakeServo Tests', () {
    late FakeServo servo;
    const name = 'servo';
    const testPosition = 42;
    setUp(() {
      servo = FakeServo(name);
    });
    test('angle should start at 0', () {
      expect(servo.angle, 0);
    });

    test('isStopped should start at true', () {
      expect(servo.isStopped, true);
    });

    test('name should be constructed with the value passed in', () {
      servo = FakeServo('test');
      expect(servo.name, 'test');
    });

    test('move should move angle to new position', () async {
      await servo.move(testPosition);
      expect(servo.angle, testPosition);
    });

    test('move should set isStopped to false', () async {
      await servo.move(testPosition);
      expect(servo.isStopped, false);
    });

    test('stop should set isStopped to true', () async {
      servo.isStopped = false;
      await servo.stop();
      expect(servo.isStopped, true);
    });

    test('getPosition should return the angle', () async {
      final int testResult = await servo.position();
      expect(testResult, servo.angle);
    });

    test('doCommand', () async {
      const command = {'command': 'args'};
      final result = await servo.doCommand(command);
      expect(result, {'command': command});
    });
  });

  group('Servo Tests', () {
    late ClientChannel channel;
    late FakeServo servo;
    late ServoService service;
    late Server server;
    const name = 'servo';
    const testPosition = 42;

    setUp(() async {
      final port = 50000 + (name.hashCode % 10000);
      servo = FakeServo(name);
      final manager = ResourceManager();
      manager.register(Servo.getResourceName(name), servo);

      service = ServoService(manager);

      channel = ClientChannel(
        'localhost',
        port: port,
        options: ChannelOptions(
          credentials: const ChannelCredentials.insecure(),
          codecRegistry: CodecRegistry(codecs: const [GzipCodec(), IdentityCodec()]),
        ),
      );

      server = Server(
        [service],
        const <Interceptor>[],
        CodecRegistry(codecs: const [GzipCodec(), IdentityCodec()]),
      );
      await server.serve(port: port);
    });

    tearDown(() async {
      await channel.shutdown();
      await server.shutdown();
    });
    group('Servo Service Tests', () {
      test('move should move the servo to new given position', () async {
        final client = ServoServiceClient(channel);
        await client.move(MoveRequest(name: name, angleDeg: testPosition));
        expect(servo.angle, testPosition);
      });

      test('getPosition should return the servos angle', () async {
        final client = ServoServiceClient(channel);
        final response = await client.getPosition(GetPositionRequest(name: name));
        expect(response.positionDeg, servo.angle);
      });

      test('stop should stop the servo', () async {
        final client = ServoServiceClient(channel);
        servo.isStopped = false;
        await client.stop(StopRequest(name: name));
        expect(servo.isStopped, true);
      });

      test('isMoving should return if the servo is moving', () async {
        final client = ServoServiceClient(channel);
        final response = await client.isMoving(IsMovingRequest(name: name));
        expect(response.isMoving, !servo.isStopped);
      });

      test('doCommand', () async {
        final client = ServoServiceClient(channel);
        final Map<String, String> command = {'command': 'args'};
        final request = DoCommandRequest(name: name, command: command.toStruct());
        final response = await client.doCommand(request);
        expect(response.result.toMap(), {'command': command});
      });
    });
    group('Servo Client Tests', () {
      test('move should move the servo to new given position', () async {
        final client = ServoClient(servo.name, channel);
        await client.move(testPosition);
        expect(servo.angle, testPosition);
      });

      test('getPosition should return the servos angle', () async {
        final client = ServoClient(servo.name, channel);
        final response = await client.position();
        expect(response, servo.angle);
      });

      test('stop should stop the servo', () async {
        final client = ServoClient(servo.name, channel);
        servo.isStopped = false;
        await client.stop();
        expect(servo.isStopped, true);
      });

      test('isMoving should return if the servo is moving', () async {
        final client = ServoClient(servo.name, channel);
        final response = await client.isMoving();
        expect(response, !servo.isStopped);
      });

      test('doCommand', () async {
        final client = ServoClient(servo.name, channel);
        final Map<String, String> command = {'command': 'args'};
        final response = await client.doCommand(command);
        expect(response, {'command': command});
      });
    });
  });
}
