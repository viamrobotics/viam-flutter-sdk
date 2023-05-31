import 'package:fixnum/fixnum.dart';
import 'package:grpc/grpc.dart';

import '../../gen/common/v1/common.pb.dart' as common;
import '../../gen/component/board/v1/board.pbgrpc.dart';
import '../../resource/manager.dart';
import '../../utils.dart';
import 'board.dart';

/// gRPC Service for a [Board]
class BoardService extends BoardServiceBase {
  final ResourceManager _manager;

  BoardService(this._manager);

  Board _fromManager(String name) {
    try {
      return _manager.getResource(Board.getResourceName(name));
    } catch (e) {
      throw (GrpcError.notFound(e.toString()));
    }
  }

  @override
  Future<common.DoCommandResponse> doCommand(ServiceCall call, common.DoCommandRequest request) async {
    final board = _fromManager(request.name);
    final result = await board.doCommand(request.command.toMap());
    return common.DoCommandResponse(result: result.toStruct());
  }

  @override
  Future<GetDigitalInterruptValueResponse> getDigitalInterruptValue(ServiceCall call, GetDigitalInterruptValueRequest request) async {
    final board = _fromManager(request.boardName);
    final value = await board.digitalInterruptValue(request.digitalInterruptName, extra: request.extra.toMap());
    return GetDigitalInterruptValueResponse(value: Int64(value));
  }

  @override
  Future<GetGPIOResponse> getGPIO(ServiceCall call, GetGPIORequest request) async {
    final board = _fromManager(request.name);
    final high = await board.gpio(request.pin, extra: request.extra.toMap());
    return GetGPIOResponse(high: high);
  }

  @override
  Future<PWMResponse> pWM(ServiceCall call, PWMRequest request) async {
    final board = _fromManager(request.name);
    final dutyCyclePct = await board.pwm(request.pin, extra: request.extra.toMap());
    return PWMResponse(dutyCyclePct: dutyCyclePct);
  }

  @override
  Future<PWMFrequencyResponse> pWMFrequency(ServiceCall call, PWMFrequencyRequest request) async {
    final board = _fromManager(request.name);
    final frequencyHz = await board.pwmFrequency(request.pin, extra: request.extra.toMap());
    return PWMFrequencyResponse(frequencyHz: Int64(frequencyHz));
  }

  @override
  Future<ReadAnalogReaderResponse> readAnalogReader(ServiceCall call, ReadAnalogReaderRequest request) async {
    final board = _fromManager(request.boardName);
    final value = await board.analogReaderValue(request.analogReaderName, extra: request.extra.toMap());
    return ReadAnalogReaderResponse(value: value);
  }

  @override
  Future<SetGPIOResponse> setGPIO(ServiceCall call, SetGPIORequest request) async {
    final board = _fromManager(request.name);
    await board.setGpioState(request.pin, request.high, extra: request.extra.toMap());
    return SetGPIOResponse();
  }

  @override
  Future<SetPWMResponse> setPWM(ServiceCall call, SetPWMRequest request) async {
    final board = _fromManager(request.name);
    await board.setPwm(request.pin, request.dutyCyclePct, extra: request.extra.toMap());
    return SetPWMResponse();
  }

  @override
  Future<SetPWMFrequencyResponse> setPWMFrequency(ServiceCall call, SetPWMFrequencyRequest request) async {
    final board = _fromManager(request.name);
    await board.setPwmFrequency(request.pin, request.frequencyHz.toInt(), extra: request.extra.toMap());
    return SetPWMFrequencyResponse();
  }

  @override
  Future<SetPowerModeResponse> setPowerMode(ServiceCall call, SetPowerModeRequest request) async {
    final board = _fromManager(request.name);
    await board.setPowerMode(request.powerMode, request.duration.seconds.toInt(), request.duration.nanos, extra: request.extra.toMap());
    return SetPowerModeResponse();
  }

  @override
  Future<StatusResponse> status(ServiceCall call, StatusRequest request) async {
    final board = _fromManager(request.name);
    final boardStatus = await board.status(extra: request.extra.toMap());
    return StatusResponse(status: boardStatus.proto);
  }
}
