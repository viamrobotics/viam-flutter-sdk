import 'package:fixnum/fixnum.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:grpc/grpc.dart';
import 'package:viam_sdk/src/components/board/service.dart';
import 'package:viam_sdk/src/gen/component/board/v1/board.pbgrpc.dart';
import 'package:viam_sdk/src/resource/manager.dart';
import 'package:viam_sdk/src/utils.dart';
import 'package:viam_sdk/viam_sdk.dart';

import '../../test_utils.dart';

class FakeBoard extends Board {
  final Map<String, bool> gpioMap = {'pin': false};
  final Map<String, double> pwmMap = {'pin': 0.0};
  final Map<String, int> frequencyMap = {'pin': 0};
  final BoardStatus boardStatus = const BoardStatus({'1': 0}, {'1': 0});
  PowerMode powerMode = PowerMode.POWER_MODE_NORMAL;
  Map<String, dynamic>? extra;

  @override
  String name;

  FakeBoard(this.name);

  @override
  Future<Map<String, dynamic>> doCommand(Map<String, dynamic>? command) async {
    return {'command': command};
  }

  @override
  Future<int> analogReaderValue(String analogReaderName, {Map<String, dynamic>? extra}) async {
    this.extra = extra;
    return boardStatus.analogs[analogReaderName] ?? -1;
  }

  @override
  Future<int> digitalInterruptValue(String digitalInterruptName, {Map<String, dynamic>? extra}) async {
    this.extra = extra;
    return boardStatus.digitalInterrupts[digitalInterruptName] ?? -1;
  }

  @override
  Future<bool> gpio(String pin, {Map<String, dynamic>? extra}) async {
    this.extra = extra;
    if (gpioMap[pin] == null) throw GrpcError.invalidArgument(pin);
    return gpioMap[pin]!;
  }

  @override
  Future<double> pwm(String pin, {Map<String, dynamic>? extra}) async {
    this.extra = extra;
    return pwmMap[pin] ?? -1;
  }

  @override
  Future<int> pwmFrequency(String pin, {Map<String, dynamic>? extra}) async {
    this.extra = extra;
    return frequencyMap[pin] ?? -1;
  }

  @override
  Future<void> setGpioState(String pin, bool high, {Map<String, dynamic>? extra}) async {
    this.extra = extra;
    gpioMap[pin] = high;
  }

  @override
  Future<void> setPowerMode(PowerMode powerMode, int seconds, int nanos, {Map<String, dynamic>? extra}) async {
    this.extra = extra;
    this.powerMode = powerMode;
  }

  @override
  Future<void> setPwm(String pin, double dutyCyclePct, {Map<String, dynamic>? extra}) async {
    this.extra = extra;
    pwmMap[pin] = dutyCyclePct;
  }

  @override
  Future<void> setPwmFrequency(String pin, int frequencyHz, {Map<String, dynamic>? extra}) async {
    this.extra = extra;
    frequencyMap[pin] = frequencyHz;
  }

  @override
  Future<BoardStatus> status({Map<String, dynamic>? extra}) async {
    this.extra = extra;
    return boardStatus;
  }
}

void main() {
  group('FakeBoard Tests', () {
    const String name = 'board';
    late FakeBoard board;

    setUp(() {
      board = FakeBoard(name);
    });

    test('analogReaderValue', () async {
      const expected = 0;
      expect(await board.analogReaderValue('1'), expected);
    });

    test('digitalInterruptValue', () async {
      const expected = 0;
      expect(await board.digitalInterruptValue('1'), expected);
    });

    test('gpio', () async {
      const expected = false;
      expect(await board.gpio('pin'), expected);
    });

    test('pwm', () async {
      const expected = 0.0;
      expect(await board.pwm('pin'), expected);
    });

    test('pwmFrequency', () async {
      const expected = 0;
      expect(await board.pwmFrequency('pin'), expected);
    });

    test('setGpioState', () async {
      expect(await board.gpio('pin'), false);
      await board.setGpioState('pin', true);
      expect(await board.gpio('pin'), true);
    });

    test('setPowerMode', () async {
      expect(board.powerMode, PowerMode.POWER_MODE_NORMAL);
      await board.setPowerMode(PowerMode.POWER_MODE_OFFLINE_DEEP, 0, 0);
      expect(board.powerMode, PowerMode.POWER_MODE_OFFLINE_DEEP);
    });

    test('setPwm', () async {
      expect(await board.pwm('pin'), 0.0);
      await board.setPwm('pin', 1.0);
      expect(await board.pwm('pin'), 1.0);
    });

    test('setPwmFrequency', () async {
      expect(await board.pwmFrequency('pin'), 0);
      await board.setPwmFrequency('pin', 1);
      expect(await board.pwmFrequency('pin'), 1);
    });

    test('status', () async {
      const expected = {'1': 0};
      final actual = await board.status();
      expect(actual.analogs, expected);
      expect(actual.digitalInterrupts, expected);
    });

    test('doCommand', () async {
      final cmd = {'foo': 'bar'};
      final resp = await board.doCommand(cmd);
      expect(resp['command'], cmd);
    });

    test('extra', () async {
      expect(board.extra, null);
      await board.gpio('pin', extra: {'foo': 'bar'});
      expect(board.extra, {'foo': 'bar'});
    });
  });

  group('Board RPC Tests', () {
    const String name = 'board';
    late FakeBoard board;
    late ClientChannel channel;
    late BoardService service;
    late Server server;

    setUp(() async {
      final port = generateTestingPortFromName(name);
      board = FakeBoard(name);
      final ResourceManager manager = ResourceManager();
      manager.register(Board.getResourceName(name), board);
      service = BoardService(manager);
      channel = ClientChannel('localhost', port: port, options: const ChannelOptions(credentials: ChannelCredentials.insecure()));
      server = Server.create(services: [service]);
      await server.serve(port: port);
    });

    tearDown(() async {
      await channel.shutdown();
      await server.shutdown();
    });

    group('Board Service Tests', () {
      test('analogReaderValue', () async {
        final client = BoardServiceClient(channel);
        const expected = 0;

        final response = await client.readAnalogReader(ReadAnalogReaderRequest(boardName: name, analogReaderName: '1'));
        expect(response.value, expected);
      });

      test('digitalInterruptValue', () async {
        final client = BoardServiceClient(channel);
        const expected = 0;

        final response = await client.getDigitalInterruptValue(GetDigitalInterruptValueRequest(boardName: name, digitalInterruptName: '1'));
        expect(response.value.toInt(), expected);
      });

      test('gpio', () async {
        final client = BoardServiceClient(channel);
        const expected = false;

        final response = await client.getGPIO(GetGPIORequest(name: name, pin: 'pin'));
        expect(response.high, expected);
      });

      test('pwm', () async {
        final client = BoardServiceClient(channel);
        const expected = 0.0;

        final response = await client.pWM(PWMRequest(name: name, pin: 'pin'));
        expect(response.dutyCyclePct, expected);
      });

      test('pwmFrequency', () async {
        final client = BoardServiceClient(channel);
        const expected = 0;

        final response = await client.pWMFrequency(PWMFrequencyRequest(name: name, pin: 'pin'));
        expect(response.frequencyHz.toInt(), expected);
      });

      test('setGpioState', () async {
        final client = BoardServiceClient(channel);
        expect(await board.gpio('pin'), false);
        await client.setGPIO(SetGPIORequest(name: name, pin: 'pin', high: true));
        expect(await board.gpio('pin'), true);
      });

      test('setPowerMode', () async {
        final client = BoardServiceClient(channel);
        expect(board.powerMode, PowerMode.POWER_MODE_NORMAL);
        await client.setPowerMode(SetPowerModeRequest(name: name, powerMode: PowerMode.POWER_MODE_OFFLINE_DEEP));
        expect(board.powerMode, PowerMode.POWER_MODE_OFFLINE_DEEP);
      });

      test('setPwm', () async {
        final client = BoardServiceClient(channel);
        expect(await board.pwm('pin'), 0.0);
        await client.setPWM(SetPWMRequest(name: name, pin: 'pin', dutyCyclePct: 1.0));
        expect(await board.pwm('pin'), 1.0);
      });

      test('setPwmFrequency', () async {
        final client = BoardServiceClient(channel);
        expect(await board.pwmFrequency('pin'), 0);
        await client.setPWMFrequency(SetPWMFrequencyRequest(name: name, pin: 'pin', frequencyHz: Int64(1)));
        expect(await board.pwmFrequency('pin'), 1);
      });

      test('status', () async {
        final client = BoardServiceClient(channel);
        const expected = {'1': 0};
        final response = await client.status((StatusRequest(name: name)));
        final actual = BoardStatus.fromProto(response.status);

        expect(actual.analogs, expected);
        expect(actual.digitalInterrupts, expected);
      });

      test('doCommand', () async {
        final cmd = {'foo': 'bar'};

        final client = BoardServiceClient(channel);
        final resp = await client.doCommand(DoCommandRequest(name: name, command: cmd.toStruct()));
        expect(resp.result.toMap()['command'], cmd);
      });

      test('extra', () async {
        final client = BoardServiceClient(channel);
        expect(board.extra, null);

        await client.getGPIO(GetGPIORequest(name: name, pin: 'pin', extra: {'foo': 'bar'}.toStruct()));
        expect(board.extra, {'foo': 'bar'});
      });
    });
    group('Board Client Tests', () {
      test('analogReaderValue', () async {
        final client = BoardClient(name, channel);
        const expected = 0;
        expect(await client.analogReaderValue('1'), expected);
      });

      test('digitalInterruptValue', () async {
        final client = BoardClient(name, channel);
        const expected = 0;
        expect(await client.digitalInterruptValue('1'), Int64(expected));
      });

      test('gpio', () async {
        final client = BoardClient(name, channel);
        const expected = false;
        expect(await client.gpio('pin'), expected);
      });

      test('pwm', () async {
        final client = BoardClient(name, channel);
        const expected = 0.0;
        expect(await client.pwm('pin'), expected);
      });

      test('pwmFrequency', () async {
        final client = BoardClient(name, channel);
        const expected = 0;
        expect(await client.pwmFrequency('pin'), expected);
      });

      test('setGpioState', () async {
        final client = BoardClient(name, channel);
        expect(await client.gpio('pin'), false);
        await client.setGpioState('pin', true);
        expect(await client.gpio('pin'), true);
      });

      test('setPowerMode', () async {
        final client = BoardClient(name, channel);
        expect(board.powerMode, PowerMode.POWER_MODE_NORMAL);
        await client.setPowerMode(PowerMode.POWER_MODE_OFFLINE_DEEP, 0, 0);
        expect(board.powerMode, PowerMode.POWER_MODE_OFFLINE_DEEP);
      });

      test('setPwm', () async {
        final client = BoardClient(name, channel);
        expect(await client.pwm('pin'), 0.0);
        await client.setPwm('pin', 1.0);
        expect(await client.pwm('pin'), 1.0);
      });

      test('setPwmFrequency', () async {
        final client = BoardClient(name, channel);
        expect(await client.pwmFrequency('pin'), 0);
        await client.setPwmFrequency('pin', 1);
        expect(await client.pwmFrequency('pin'), 1);
      });

      test('status', () async {
        final client = BoardClient(name, channel);
        const expected = {'1': 0};
        final actual = await client.status();
        expect(actual.analogs, expected);
        expect(actual.digitalInterrupts, expected);
      });

      test('doCommand', () async {
        final cmd = {'foo': 'bar'};
        final client = BoardClient(name, channel);
        final resp = await client.doCommand(cmd);
        expect(resp['command'], cmd);
      });

      test('extra', () async {
        expect(board.extra, null);
        final client = BoardClient(name, channel);
        await client.gpio('pin', extra: {'foo': 'bar'});
        expect(board.extra, {'foo': 'bar'});
      });
    });
  });
}
