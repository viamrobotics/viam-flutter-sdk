import 'package:fixnum/src/int64.dart';
import 'package:grpc/grpc.dart';

import '../../gen/common/v1/common.pb.dart' as common;
import '../../gen/component/board/v1/board.pbgrpc.dart';
import '../../resource/manager.dart';
import '../../utils.dart';
import 'board.dart';

class BoardService extends BoardServiceBase {
  final ResourceManager _manager;

  BoardService(this._manager);

  Board _boardFromManager(String name) {
    try {
      return _manager.getResource(Board.getResourceName(name));
    } catch (e) {
      throw (GrpcError.notFound(e.toString()));
    }
  }

  @override
  Future<common.DoCommandResponse> doCommand(ServiceCall call, common.DoCommandRequest request) async {
    Board board = _boardFromManager(request.name);
    var result = await board.doCommand(request.command.toMap());
    return common.DoCommandResponse(result: result.toStruct());
  }

  @override
  Future<GetDigitalInterruptValueResponse> getDigitalInterruptValue(ServiceCall call, GetDigitalInterruptValueRequest request) async {
    Board board = _boardFromManager(request.boardName);
    var result = await board.digitalInterruptValue(request.digitalInterruptName, extra: request.extra.toMap());
    return GetDigitalInterruptValueResponse(value: Int64(result));
  }

  @override
  Future<GetGPIOResponse> getGPIO(ServiceCall call, GetGPIORequest request) async {
    Board board = _boardFromManager(request.name);
    var result = await board.gpio(request.pin, extra: request.extra.toMap());
    return GetGPIOResponse(high: result);
  }

  @override
  Future<PWMResponse> pWM(ServiceCall call, PWMRequest request) async {
    Board board = _boardFromManager(request.name);
    var result = await board.pwm(request.pin, extra: request.extra.toMap());
    return PWMResponse(dutyCyclePct: result);
  }

  @override
  Future<PWMFrequencyResponse> pWMFrequency(ServiceCall call, PWMFrequencyRequest request) async {
    Board board = _boardFromManager(request.name);
    var result = await board.pwmFrequency(extra: request.extra.toMap());
    return PWMFrequencyResponse(frequencyHz: Int64(result));
  }

  @override
  Future<ReadAnalogReaderResponse> readAnalogReader(ServiceCall call, ReadAnalogReaderRequest request) async {
    Board board = _boardFromManager(request.boardName);
    var result = await board.analogReaderValue(request.analogReaderName, extra: request.extra.toMap());
    return ReadAnalogReaderResponse(value: result);
  }

  @override
  Future<SetGPIOResponse> setGPIO(ServiceCall call, SetGPIORequest request) async {
    Board board = _boardFromManager(request.name);
    await board.setGpioState(request.pin, request.high, extra: request.extra.toMap());
    return SetGPIOResponse();
  }

  @override
  Future<SetPWMResponse> setPWM(ServiceCall call, SetPWMRequest request) async {
    Board board = _boardFromManager(request.name);
    await board.setPwm(request.pin, request.dutyCyclePct, extra: request.extra.toMap());
    return SetPWMResponse();
  }

  @override
  Future<SetPWMFrequencyResponse> setPWMFrequency(ServiceCall call, SetPWMFrequencyRequest request) async {
    Board board = _boardFromManager(request.name);
    await board.setPwmFrequency(request.pin, request.frequencyHz.toInt(), extra: request.extra.toMap());
    return SetPWMFrequencyResponse();
  }

  @override
  Future<SetPowerModeResponse> setPowerMode(ServiceCall call, SetPowerModeRequest request) async {
    Board board = _boardFromManager(request.name);
    await board.setPowerMode(request.powerMode, request.duration.seconds.toInt(), request.duration.nanos, extra: request.extra.toMap());
    return SetPowerModeResponse();
  }

  @override
  Future<StatusResponse> status(ServiceCall call, StatusRequest request) async {
    Board board = _boardFromManager(request.name);
    BoardStatus result = await board.status(extra: request.extra.toMap());
    return StatusResponse(status: result.toPbBoardStatus());
  }
}
