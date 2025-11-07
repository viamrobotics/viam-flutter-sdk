//
//  Generated code. Do not modify.
//  source: component/board/v1/board.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../common/v1/common.pb.dart' as $16;
import 'board.pb.dart' as $22;

export 'board.pb.dart';

@$pb.GrpcServiceName('viam.component.board.v1.BoardService')
class BoardServiceClient extends $grpc.Client {
  static final _$setGPIO = $grpc.ClientMethod<$22.SetGPIORequest, $22.SetGPIOResponse>(
      '/viam.component.board.v1.BoardService/SetGPIO',
      ($22.SetGPIORequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $22.SetGPIOResponse.fromBuffer(value));
  static final _$getGPIO = $grpc.ClientMethod<$22.GetGPIORequest, $22.GetGPIOResponse>(
      '/viam.component.board.v1.BoardService/GetGPIO',
      ($22.GetGPIORequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $22.GetGPIOResponse.fromBuffer(value));
  static final _$pWM = $grpc.ClientMethod<$22.PWMRequest, $22.PWMResponse>(
      '/viam.component.board.v1.BoardService/PWM',
      ($22.PWMRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $22.PWMResponse.fromBuffer(value));
  static final _$setPWM = $grpc.ClientMethod<$22.SetPWMRequest, $22.SetPWMResponse>(
      '/viam.component.board.v1.BoardService/SetPWM',
      ($22.SetPWMRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $22.SetPWMResponse.fromBuffer(value));
  static final _$pWMFrequency = $grpc.ClientMethod<$22.PWMFrequencyRequest, $22.PWMFrequencyResponse>(
      '/viam.component.board.v1.BoardService/PWMFrequency',
      ($22.PWMFrequencyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $22.PWMFrequencyResponse.fromBuffer(value));
  static final _$setPWMFrequency = $grpc.ClientMethod<$22.SetPWMFrequencyRequest, $22.SetPWMFrequencyResponse>(
      '/viam.component.board.v1.BoardService/SetPWMFrequency',
      ($22.SetPWMFrequencyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $22.SetPWMFrequencyResponse.fromBuffer(value));
  static final _$doCommand = $grpc.ClientMethod<$16.DoCommandRequest, $16.DoCommandResponse>(
      '/viam.component.board.v1.BoardService/DoCommand',
      ($16.DoCommandRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $16.DoCommandResponse.fromBuffer(value));
  static final _$readAnalogReader = $grpc.ClientMethod<$22.ReadAnalogReaderRequest, $22.ReadAnalogReaderResponse>(
      '/viam.component.board.v1.BoardService/ReadAnalogReader',
      ($22.ReadAnalogReaderRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $22.ReadAnalogReaderResponse.fromBuffer(value));
  static final _$writeAnalog = $grpc.ClientMethod<$22.WriteAnalogRequest, $22.WriteAnalogResponse>(
      '/viam.component.board.v1.BoardService/WriteAnalog',
      ($22.WriteAnalogRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $22.WriteAnalogResponse.fromBuffer(value));
  static final _$getDigitalInterruptValue = $grpc.ClientMethod<$22.GetDigitalInterruptValueRequest, $22.GetDigitalInterruptValueResponse>(
      '/viam.component.board.v1.BoardService/GetDigitalInterruptValue',
      ($22.GetDigitalInterruptValueRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $22.GetDigitalInterruptValueResponse.fromBuffer(value));
  static final _$streamTicks = $grpc.ClientMethod<$22.StreamTicksRequest, $22.StreamTicksResponse>(
      '/viam.component.board.v1.BoardService/StreamTicks',
      ($22.StreamTicksRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $22.StreamTicksResponse.fromBuffer(value));
  static final _$setPowerMode = $grpc.ClientMethod<$22.SetPowerModeRequest, $22.SetPowerModeResponse>(
      '/viam.component.board.v1.BoardService/SetPowerMode',
      ($22.SetPowerModeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $22.SetPowerModeResponse.fromBuffer(value));
  static final _$getGeometries = $grpc.ClientMethod<$16.GetGeometriesRequest, $16.GetGeometriesResponse>(
      '/viam.component.board.v1.BoardService/GetGeometries',
      ($16.GetGeometriesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $16.GetGeometriesResponse.fromBuffer(value));

  BoardServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$22.SetGPIOResponse> setGPIO($22.SetGPIORequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setGPIO, request, options: options);
  }

  $grpc.ResponseFuture<$22.GetGPIOResponse> getGPIO($22.GetGPIORequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getGPIO, request, options: options);
  }

  $grpc.ResponseFuture<$22.PWMResponse> pWM($22.PWMRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$pWM, request, options: options);
  }

  $grpc.ResponseFuture<$22.SetPWMResponse> setPWM($22.SetPWMRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setPWM, request, options: options);
  }

  $grpc.ResponseFuture<$22.PWMFrequencyResponse> pWMFrequency($22.PWMFrequencyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$pWMFrequency, request, options: options);
  }

  $grpc.ResponseFuture<$22.SetPWMFrequencyResponse> setPWMFrequency($22.SetPWMFrequencyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setPWMFrequency, request, options: options);
  }

  $grpc.ResponseFuture<$16.DoCommandResponse> doCommand($16.DoCommandRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$doCommand, request, options: options);
  }

  $grpc.ResponseFuture<$22.ReadAnalogReaderResponse> readAnalogReader($22.ReadAnalogReaderRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$readAnalogReader, request, options: options);
  }

  $grpc.ResponseFuture<$22.WriteAnalogResponse> writeAnalog($22.WriteAnalogRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$writeAnalog, request, options: options);
  }

  $grpc.ResponseFuture<$22.GetDigitalInterruptValueResponse> getDigitalInterruptValue($22.GetDigitalInterruptValueRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDigitalInterruptValue, request, options: options);
  }

  $grpc.ResponseStream<$22.StreamTicksResponse> streamTicks($22.StreamTicksRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$streamTicks, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$22.SetPowerModeResponse> setPowerMode($22.SetPowerModeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setPowerMode, request, options: options);
  }

  $grpc.ResponseFuture<$16.GetGeometriesResponse> getGeometries($16.GetGeometriesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getGeometries, request, options: options);
  }
}

@$pb.GrpcServiceName('viam.component.board.v1.BoardService')
abstract class BoardServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.component.board.v1.BoardService';

  BoardServiceBase() {
    $addMethod($grpc.ServiceMethod<$22.SetGPIORequest, $22.SetGPIOResponse>(
        'SetGPIO',
        setGPIO_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $22.SetGPIORequest.fromBuffer(value),
        ($22.SetGPIOResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$22.GetGPIORequest, $22.GetGPIOResponse>(
        'GetGPIO',
        getGPIO_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $22.GetGPIORequest.fromBuffer(value),
        ($22.GetGPIOResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$22.PWMRequest, $22.PWMResponse>(
        'PWM',
        pWM_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $22.PWMRequest.fromBuffer(value),
        ($22.PWMResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$22.SetPWMRequest, $22.SetPWMResponse>(
        'SetPWM',
        setPWM_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $22.SetPWMRequest.fromBuffer(value),
        ($22.SetPWMResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$22.PWMFrequencyRequest, $22.PWMFrequencyResponse>(
        'PWMFrequency',
        pWMFrequency_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $22.PWMFrequencyRequest.fromBuffer(value),
        ($22.PWMFrequencyResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$22.SetPWMFrequencyRequest, $22.SetPWMFrequencyResponse>(
        'SetPWMFrequency',
        setPWMFrequency_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $22.SetPWMFrequencyRequest.fromBuffer(value),
        ($22.SetPWMFrequencyResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$16.DoCommandRequest, $16.DoCommandResponse>(
        'DoCommand',
        doCommand_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $16.DoCommandRequest.fromBuffer(value),
        ($16.DoCommandResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$22.ReadAnalogReaderRequest, $22.ReadAnalogReaderResponse>(
        'ReadAnalogReader',
        readAnalogReader_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $22.ReadAnalogReaderRequest.fromBuffer(value),
        ($22.ReadAnalogReaderResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$22.WriteAnalogRequest, $22.WriteAnalogResponse>(
        'WriteAnalog',
        writeAnalog_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $22.WriteAnalogRequest.fromBuffer(value),
        ($22.WriteAnalogResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$22.GetDigitalInterruptValueRequest, $22.GetDigitalInterruptValueResponse>(
        'GetDigitalInterruptValue',
        getDigitalInterruptValue_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $22.GetDigitalInterruptValueRequest.fromBuffer(value),
        ($22.GetDigitalInterruptValueResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$22.StreamTicksRequest, $22.StreamTicksResponse>(
        'StreamTicks',
        streamTicks_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $22.StreamTicksRequest.fromBuffer(value),
        ($22.StreamTicksResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$22.SetPowerModeRequest, $22.SetPowerModeResponse>(
        'SetPowerMode',
        setPowerMode_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $22.SetPowerModeRequest.fromBuffer(value),
        ($22.SetPowerModeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$16.GetGeometriesRequest, $16.GetGeometriesResponse>(
        'GetGeometries',
        getGeometries_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $16.GetGeometriesRequest.fromBuffer(value),
        ($16.GetGeometriesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$22.SetGPIOResponse> setGPIO_Pre($grpc.ServiceCall call, $async.Future<$22.SetGPIORequest> request) async {
    return setGPIO(call, await request);
  }

  $async.Future<$22.GetGPIOResponse> getGPIO_Pre($grpc.ServiceCall call, $async.Future<$22.GetGPIORequest> request) async {
    return getGPIO(call, await request);
  }

  $async.Future<$22.PWMResponse> pWM_Pre($grpc.ServiceCall call, $async.Future<$22.PWMRequest> request) async {
    return pWM(call, await request);
  }

  $async.Future<$22.SetPWMResponse> setPWM_Pre($grpc.ServiceCall call, $async.Future<$22.SetPWMRequest> request) async {
    return setPWM(call, await request);
  }

  $async.Future<$22.PWMFrequencyResponse> pWMFrequency_Pre($grpc.ServiceCall call, $async.Future<$22.PWMFrequencyRequest> request) async {
    return pWMFrequency(call, await request);
  }

  $async.Future<$22.SetPWMFrequencyResponse> setPWMFrequency_Pre($grpc.ServiceCall call, $async.Future<$22.SetPWMFrequencyRequest> request) async {
    return setPWMFrequency(call, await request);
  }

  $async.Future<$16.DoCommandResponse> doCommand_Pre($grpc.ServiceCall call, $async.Future<$16.DoCommandRequest> request) async {
    return doCommand(call, await request);
  }

  $async.Future<$22.ReadAnalogReaderResponse> readAnalogReader_Pre($grpc.ServiceCall call, $async.Future<$22.ReadAnalogReaderRequest> request) async {
    return readAnalogReader(call, await request);
  }

  $async.Future<$22.WriteAnalogResponse> writeAnalog_Pre($grpc.ServiceCall call, $async.Future<$22.WriteAnalogRequest> request) async {
    return writeAnalog(call, await request);
  }

  $async.Future<$22.GetDigitalInterruptValueResponse> getDigitalInterruptValue_Pre($grpc.ServiceCall call, $async.Future<$22.GetDigitalInterruptValueRequest> request) async {
    return getDigitalInterruptValue(call, await request);
  }

  $async.Stream<$22.StreamTicksResponse> streamTicks_Pre($grpc.ServiceCall call, $async.Future<$22.StreamTicksRequest> request) async* {
    yield* streamTicks(call, await request);
  }

  $async.Future<$22.SetPowerModeResponse> setPowerMode_Pre($grpc.ServiceCall call, $async.Future<$22.SetPowerModeRequest> request) async {
    return setPowerMode(call, await request);
  }

  $async.Future<$16.GetGeometriesResponse> getGeometries_Pre($grpc.ServiceCall call, $async.Future<$16.GetGeometriesRequest> request) async {
    return getGeometries(call, await request);
  }

  $async.Future<$22.SetGPIOResponse> setGPIO($grpc.ServiceCall call, $22.SetGPIORequest request);
  $async.Future<$22.GetGPIOResponse> getGPIO($grpc.ServiceCall call, $22.GetGPIORequest request);
  $async.Future<$22.PWMResponse> pWM($grpc.ServiceCall call, $22.PWMRequest request);
  $async.Future<$22.SetPWMResponse> setPWM($grpc.ServiceCall call, $22.SetPWMRequest request);
  $async.Future<$22.PWMFrequencyResponse> pWMFrequency($grpc.ServiceCall call, $22.PWMFrequencyRequest request);
  $async.Future<$22.SetPWMFrequencyResponse> setPWMFrequency($grpc.ServiceCall call, $22.SetPWMFrequencyRequest request);
  $async.Future<$16.DoCommandResponse> doCommand($grpc.ServiceCall call, $16.DoCommandRequest request);
  $async.Future<$22.ReadAnalogReaderResponse> readAnalogReader($grpc.ServiceCall call, $22.ReadAnalogReaderRequest request);
  $async.Future<$22.WriteAnalogResponse> writeAnalog($grpc.ServiceCall call, $22.WriteAnalogRequest request);
  $async.Future<$22.GetDigitalInterruptValueResponse> getDigitalInterruptValue($grpc.ServiceCall call, $22.GetDigitalInterruptValueRequest request);
  $async.Stream<$22.StreamTicksResponse> streamTicks($grpc.ServiceCall call, $22.StreamTicksRequest request);
  $async.Future<$22.SetPowerModeResponse> setPowerMode($grpc.ServiceCall call, $22.SetPowerModeRequest request);
  $async.Future<$16.GetGeometriesResponse> getGeometries($grpc.ServiceCall call, $16.GetGeometriesRequest request);
}
