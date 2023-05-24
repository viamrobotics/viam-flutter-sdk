import 'package:fixnum/fixnum.dart';
import 'package:grpc/grpc_connection_interface.dart';

import '../../gen/common/v1/common.pb.dart' as common;
import '../../gen/component/board/v1/board.pbgrpc.dart';
import '../../gen/google/protobuf/duration.pb.dart' as grpc_duration;
import '../../utils.dart';
import 'board.dart';

class BoardClient extends Board {
  final ClientChannelBase _channel;
  final BoardServiceClient _client;

  @override
  String name;

  BoardClient(this.name, this._channel) : _client = BoardServiceClient(_channel);

  @override
  Future<Map<String, dynamic>> doCommand(Map<String, dynamic>? command) async {
    final response = await _client.doCommand(common.DoCommandRequest(name: name, command: command?.toStruct()));
    return response.result.toMap();
  }

  @override
  Future<BoardStatus> status({Map<String, dynamic>? extra}) async {
    var response = await _client.status(StatusRequest(name: name, extra: extra?.toStruct()));
    return BoardStatus.fromProto(response.status);
  }

  @override
  Future<void> setGpioState(String pin, bool high, {Map<String, dynamic>? extra}) async {
    await _client.setGPIO(SetGPIORequest(name: name, pin: pin, high: high, extra: extra?.toStruct()));
  }

  @override
  Future<bool> gpio(String pin, {Map<String, dynamic>? extra}) async {
    var response = await _client.getGPIO(GetGPIORequest(name: name, extra: extra?.toStruct()));
    return response.high;
  }

  @override
  Future<double> pwm(String pin, {Map<String, dynamic>? extra}) async {
    var response = await _client.pWM(PWMRequest(name: name, extra: extra?.toStruct()));
    return response.dutyCyclePct;
  }

  @override
  Future<void> setPwm(String pin, double dutyCyclePct, {Map<String, dynamic>? extra}) async {
    await _client.setPWM(SetPWMRequest(name: name, pin: pin, dutyCyclePct: dutyCyclePct, extra: extra?.toStruct()));
  }

  @override
  Future<int> pwmFrequency({Map<String, dynamic>? extra}) async {
    var response = await _client.pWMFrequency(PWMFrequencyRequest(name: name, extra: extra?.toStruct()));
    return response.frequencyHz as int;
  }

  @override
  Future<void> setPwmFrequency(String pin, int frequencyHz, {Map<String, dynamic>? extra}) async {
    await _client.setPWMFrequency(SetPWMFrequencyRequest(name: name, pin: pin, frequencyHz: Int64(frequencyHz), extra: extra?.toStruct()));
  }

  @override
  Future<int> analogReaderValue(String analogReaderName, {Map<String, dynamic>? extra}) async {
    var response = await _client
        .readAnalogReader(ReadAnalogReaderRequest(boardName: name, analogReaderName: analogReaderName, extra: extra?.toStruct()));
    return response.value;
  }

  @override
  Future<int> digitalInterruptValue(String digitalInterruptName, {Map<String, dynamic>? extra}) async {
    var response = await _client.getDigitalInterruptValue(
        GetDigitalInterruptValueRequest(boardName: name, digitalInterruptName: digitalInterruptName, extra: extra?.toStruct()));
    return response.value as int;
  }

  @override
  Future<void> setPowerMode(PowerMode powerMode, int seconds, int nanos, {Map<String, dynamic>? extra}) async {
    await _client.setPowerMode(SetPowerModeRequest(
        name: name,
        powerMode: powerMode,
        duration: grpc_duration.Duration(seconds: Int64(seconds), nanos: nanos),
        extra: extra?.toStruct()));
  }
}
