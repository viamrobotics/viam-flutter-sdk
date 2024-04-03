import 'dart:async';
import 'dart:collection';

import 'package:fixnum/fixnum.dart';
import 'package:grpc/grpc.dart';
import 'package:grpc/grpc_connection_interface.dart';

import '../../gen/common/v1/common.pb.dart' as common;
import '../../gen/component/board/v1/board.pbgrpc.dart';
import '../../gen/google/protobuf/duration.pb.dart' as grpc_duration;
import '../../gen/google/protobuf/struct.pb.dart';
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
  Future<Map<String, dynamic>> doCommand(Map<String, dynamic> command) async {
    final request = common.DoCommandRequest()
      ..name = name
      ..command = command.toStruct();
    final response = await client.doCommand(request);
    return response.result.toMap();
  }

  @override
  Future<BoardStatus> status({Map<String, dynamic>? extra}) async {
    final request = StatusRequest()
      ..name = name
      ..extra = extra?.toStruct() ?? Struct();
    final response = await client.status(request);
    return BoardStatus.fromProto(response.status);
  }

  @override
  Future<void> setGpioState(String pin, bool high, {Map<String, dynamic>? extra}) async {
    final request = SetGPIORequest()
      ..name = name
      ..pin = pin
      ..high = high
      ..extra = extra?.toStruct() ?? Struct();
    await client.setGPIO(request);
  }

  @override
  Future<bool> gpio(String pin, {Map<String, dynamic>? extra}) async {
    final request = GetGPIORequest()
      ..name = name
      ..pin = pin
      ..extra = extra?.toStruct() ?? Struct();
    final response = await client.getGPIO(request);
    return response.high;
  }

  @override
  Future<double> pwm(String pin, {Map<String, dynamic>? extra}) async {
    final request = PWMRequest()
      ..name = name
      ..pin = pin
      ..extra = extra?.toStruct() ?? Struct();
    final response = await client.pWM(request);
    return response.dutyCyclePct;
  }

  @override
  Future<void> setPwm(String pin, double dutyCyclePct, {Map<String, dynamic>? extra}) async {
    final request = SetPWMRequest()
      ..name = name
      ..pin = pin
      ..dutyCyclePct = dutyCyclePct
      ..extra = extra?.toStruct() ?? Struct();
    await client.setPWM(request);
  }

  @override
  Future<int> pwmFrequency(String pin, {Map<String, dynamic>? extra}) async {
    final request = PWMFrequencyRequest()
      ..name = name
      ..pin = pin
      ..extra = extra?.toStruct() ?? Struct();
    final response = await client.pWMFrequency(request);
    return response.frequencyHz.toInt();
  }

  @override
  Future<void> setPwmFrequency(String pin, int frequencyHz, {Map<String, dynamic>? extra}) async {
    final request = SetPWMFrequencyRequest()
      ..name = name
      ..pin = pin
      ..frequencyHz = Int64(frequencyHz)
      ..extra = extra?.toStruct() ?? Struct();
    await client.setPWMFrequency(request);
  }

  @override
  Future<int> analogReaderValue(String analogReaderName, {Map<String, dynamic>? extra}) async {
    final request = ReadAnalogReaderRequest()
      ..boardName = name
      ..analogReaderName = analogReaderName
      ..extra = extra?.toStruct() ?? Struct();
    final response = await client.readAnalogReader(request);
    return response.value;
  }

  @override
  Future<int> digitalInterruptValue(String digitalInterruptName, {Map<String, dynamic>? extra}) async {
    final request = GetDigitalInterruptValueRequest()
      ..boardName = name
      ..digitalInterruptName = digitalInterruptName
      ..extra = extra?.toStruct() ?? Struct();
    final response = await client.getDigitalInterruptValue(request);
    return response.value.toInt();
  }

  @override
  Future<void> addCallbacks(List<String> interrupts, Queue<Tick> tickQueue, {Map<String, dynamic>? extra}) async {
    // addCallbacks not implemented on client side since it is a helper for StreamTicks.
    throw UnimplementedError();
  }

  @override
  Future<ResponseStream<StreamTicksResponse>> streamTicks(List<String> interrupts, {Map<String, dynamic>? extra}) async {
    final stream = client.streamTicks(StreamTicksRequest()
      ..name = name
      ..pinNames.addAll(interrupts));

    return stream;
  }

  @override
  Future<void> setPowerMode(PowerMode powerMode, int seconds, int nanos, {Map<String, dynamic>? extra}) async {
    final duration = grpc_duration.Duration()
      ..seconds = Int64(seconds)
      ..nanos = nanos;
    final request = SetPowerModeRequest()
      ..name = name
      ..powerMode = powerMode
      ..duration = duration
      ..extra = extra?.toStruct() ?? Struct();
    await client.setPowerMode(request);
  }

  @override
  Future<void> writeAnalog(String pin, int value, {Map<String, dynamic>? extra}) async {
    final request = WriteAnalogRequest()
      ..name = name
      ..pin = pin
      ..value = value
      ..extra = extra?.toStruct() ?? Struct();
    await client.writeAnalog(request);
  }
}
