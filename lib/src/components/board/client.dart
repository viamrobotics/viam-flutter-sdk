import 'package:fixnum/fixnum.dart';
import 'package:grpc/grpc_connection_interface.dart';

import '../../gen/common/v1/common.pb.dart' as common;
import '../../gen/component/board/v1/board.pbgrpc.dart';
import '../../gen/google/protobuf/duration.pb.dart' as grpc_duration;
import '../../resource/base.dart';
import '../../utils.dart';
import 'board.dart';

/// gRPC client for the [Board] component.
class BoardClient extends Board implements ResourceRPCClient {
  @override
  String name;

  @override
  ClientChannelBase channel;

  @override
  BoardServiceClient get client => BoardServiceClient(channel);

  BoardClient(this.name, this.channel);

  @override
  Future<Map<String, dynamic>> doCommand(Map<String, dynamic>? command) async {
    final response = await client.doCommand(common.DoCommandRequest(name: name, command: command?.toStruct()));
    return response.result.toMap();
  }

  @override
  Future<BoardStatus> status({Map<String, dynamic>? extra}) async {
    final response = await client.status(StatusRequest(name: name, extra: extra?.toStruct()));
    return BoardStatus.fromProto(response.status);
  }

  @override
  Future<void> setGpioState(String pin, bool high, {Map<String, dynamic>? extra}) async {
    await client.setGPIO(SetGPIORequest(name: name, pin: pin, high: high, extra: extra?.toStruct()));
  }

  @override
  Future<bool> gpio(String pin, {Map<String, dynamic>? extra}) async {
    final response = await client.getGPIO(GetGPIORequest(name: name, pin: pin, extra: extra?.toStruct()));
    return response.high;
  }

  @override
  Future<double> pwm(String pin, {Map<String, dynamic>? extra}) async {
    final response = await client.pWM(PWMRequest(name: name, pin: pin, extra: extra?.toStruct()));
    return response.dutyCyclePct;
  }

  @override
  Future<void> setPwm(String pin, double dutyCyclePct, {Map<String, dynamic>? extra}) async {
    await client.setPWM(SetPWMRequest(name: name, pin: pin, dutyCyclePct: dutyCyclePct, extra: extra?.toStruct()));
  }

  @override
  Future<int> pwmFrequency(String pin, {Map<String, dynamic>? extra}) async {
    final response = await client.pWMFrequency(PWMFrequencyRequest(name: name, pin: pin, extra: extra?.toStruct()));
    return response.frequencyHz.toInt();
  }

  @override
  Future<void> setPwmFrequency(String pin, int frequencyHz, {Map<String, dynamic>? extra}) async {
    await client.setPWMFrequency(SetPWMFrequencyRequest(name: name, pin: pin, frequencyHz: Int64(frequencyHz), extra: extra?.toStruct()));
  }

  @override
  Future<int> analogReaderValue(String analogReaderName, {Map<String, dynamic>? extra}) async {
    final response = await client
        .readAnalogReader(ReadAnalogReaderRequest(boardName: name, analogReaderName: analogReaderName, extra: extra?.toStruct()));
    return response.value;
  }

  @override
  Future<int> digitalInterruptValue(String digitalInterruptName, {Map<String, dynamic>? extra}) async {
    final response = await client.getDigitalInterruptValue(
        GetDigitalInterruptValueRequest(boardName: name, digitalInterruptName: digitalInterruptName, extra: extra?.toStruct()));
    return response.value.toInt();
  }

  @override
  Future<void> setPowerMode(PowerMode powerMode, int seconds, int nanos, {Map<String, dynamic>? extra}) async {
    await client.setPowerMode(SetPowerModeRequest(
        name: name,
        powerMode: powerMode,
        duration: grpc_duration.Duration(seconds: Int64(seconds), nanos: nanos),
        extra: extra?.toStruct()));
  }
}
