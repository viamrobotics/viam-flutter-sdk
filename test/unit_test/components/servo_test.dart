import 'package:flutter_test/flutter_test.dart';
import 'package:grpc/grpc.dart';
import 'package:viam_sdk/src/components/servo/client.dart';
import 'package:viam_sdk/src/components/servo/service.dart';
import 'package:viam_sdk/src/components/servo/servo.dart';
import 'package:viam_sdk/src/gen/component/servo/v1/servo.pbgrpc.dart';
import 'package:viam_sdk/src/resource/manager.dart';

class FakeServo extends Fake implements Servo {
  int angle = 0;
  bool isStopped = true;
  Map<String, dynamic>? extra;

  final String name;

  FakeServo(this.name);

  @override
  Future<void> move(int angle, {Map<String, dynamic>? extra}) async {
    this.extra = extra;
    this.angle = angle;
    isStopped = false;
  }

  @override
  Future<int> getPosition({Map<String, dynamic>? extra}) async {
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
}

void main() {
  group('FakeServo Tests', () {
    late FakeServo servo;
    late String name;
    final int testPosition = 42;
    setUp(() {
      name = 'servo';
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
      int testResult = await servo.getPosition();
      expect(testResult, servo.angle);
    });

    test('doCommand', () async {
      // TODO implement servo doCommand
      expect(true, true);
    });
  });

  group('Servo Service Tests', () {
    late ClientChannel channel;
    late FakeServo servo;
    late ServoService service;
    late Server server;
    late String name;
    final int testPosition = 42;

    setUp(() async {
      name = 'servo';
      servo = FakeServo(name);
      ResourceManager manager = ResourceManager();
      manager.register(Servo.getResourceName(name), servo);

      service = ServoService(manager);

      channel = ClientChannel(
        'localhost',
        port: 50051,
        options: ChannelOptions(
          credentials: ChannelCredentials.insecure(),
          codecRegistry: CodecRegistry(codecs: const [GzipCodec(), IdentityCodec()]),
        ),
      );

      server = Server(
        [service],
        const <Interceptor>[],
        CodecRegistry(codecs: const [GzipCodec(), IdentityCodec()]),
      );
      await server.serve(port: 50051);
      print('Servo Server listening on port ${server.port}...');
    });

    tearDown(() async {
      await channel.shutdown();
      await server.shutdown();
    });

    test('move should move the servo to new given position', () async {
      ServoServiceClient client = ServoServiceClient(channel);
      await client.move(MoveRequest(name: name, angleDeg: testPosition));
      expect(servo.angle, testPosition);
    });

    test('getPosition should return the servos angle', () async {
      ServoServiceClient client = ServoServiceClient(channel);
      final response = await client.getPosition(GetPositionRequest(name: name));
      expect(response.positionDeg, servo.angle);
    });

    test('stop should stop the servo', () async {
      ServoServiceClient client = ServoServiceClient(channel);
      servo.isStopped = false;
      await client.stop(StopRequest(name: name));
      expect(servo.isStopped, true);
    });

    test('isMoving should return if the servo is moving', () async {
      ServoServiceClient client = ServoServiceClient(channel);
      IsMovingResponse response = await client.isMoving(IsMovingRequest(name: name));
      expect(response.isMoving, !servo.isStopped);
    });

    test('doCommand', () async {
      // TODO implement servo doCommand
      expect(true, true);
    });
  });

  group('Servo Client Tests', () {
    late ClientChannel channel;
    late FakeServo servo;
    late ServoService service;
    late Server server;
    late String name;
    final int testPosition = 42;
    setUp(() async {
      name = 'servo';
      servo = FakeServo(name);
      ResourceManager manager = ResourceManager();
      manager.register(Servo.getResourceName(name), servo);
      service = ServoService(manager);

      channel = ClientChannel(
        'localhost',
        port: 50051,
        options: ChannelOptions(
          credentials: ChannelCredentials.insecure(),
          codecRegistry: CodecRegistry(codecs: const [GzipCodec(), IdentityCodec()]),
        ),
      );

      server = Server(
        [service],
        const <Interceptor>[],
        CodecRegistry(codecs: const [GzipCodec(), IdentityCodec()]),
      );
      await server.serve(port: 50051);
      print('Servo Server listening on port ${server.port}...');
    });

    tearDown(() async {
      await channel.shutdown();
      await server.shutdown();
    });

    test('move should move the servo to new given position', () async {
      ServoClient client = ServoClient(servo.name, channel);
      await client.move(testPosition);
      expect(servo.angle, testPosition);
    });

    test('getPosition should return the servos angle', () async {
      ServoClient client = ServoClient(servo.name, channel);
      final response = await client.getPosition();
      expect(response, servo.angle);
    });

    test('stop should stop the servo', () async {
      ServoClient client = ServoClient(servo.name, channel);
      servo.isStopped = false;
      await client.stop();
      expect(servo.isStopped, true);
    });

    test('isMoving should return if the servo is moving', () async {
      ServoClient client = ServoClient(servo.name, channel);
      bool response = await client.isMoving();
      expect(response, !servo.isStopped);
    });

    test('doCommand', () async {
      // TODO implement servo doCommand
      expect(true, true);
    });
  });
}
