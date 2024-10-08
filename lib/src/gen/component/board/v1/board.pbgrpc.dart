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

import '../../../common/v1/common.pb.dart' as $14;
import 'board.pb.dart' as $18;

export 'board.pb.dart';

@$pb.GrpcServiceName('viam.component.board.v1.BoardService')
class BoardServiceClient extends $grpc.Client {
  static final _$setGPIO = $grpc.ClientMethod<$18.SetGPIORequest, $18.SetGPIOResponse>(
      '/viam.component.board.v1.BoardService/SetGPIO',
      ($18.SetGPIORequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $18.SetGPIOResponse.fromBuffer(value));
  static final _$getGPIO = $grpc.ClientMethod<$18.GetGPIORequest, $18.GetGPIOResponse>(
      '/viam.component.board.v1.BoardService/GetGPIO',
      ($18.GetGPIORequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $18.GetGPIOResponse.fromBuffer(value));
  static final _$pWM = $grpc.ClientMethod<$18.PWMRequest, $18.PWMResponse>(
      '/viam.component.board.v1.BoardService/PWM',
      ($18.PWMRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $18.PWMResponse.fromBuffer(value));
  static final _$setPWM = $grpc.ClientMethod<$18.SetPWMRequest, $18.SetPWMResponse>(
      '/viam.component.board.v1.BoardService/SetPWM',
      ($18.SetPWMRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $18.SetPWMResponse.fromBuffer(value));
  static final _$pWMFrequency = $grpc.ClientMethod<$18.PWMFrequencyRequest, $18.PWMFrequencyResponse>(
      '/viam.component.board.v1.BoardService/PWMFrequency',
      ($18.PWMFrequencyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $18.PWMFrequencyResponse.fromBuffer(value));
  static final _$setPWMFrequency = $grpc.ClientMethod<$18.SetPWMFrequencyRequest, $18.SetPWMFrequencyResponse>(
      '/viam.component.board.v1.BoardService/SetPWMFrequency',
      ($18.SetPWMFrequencyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $18.SetPWMFrequencyResponse.fromBuffer(value));
  static final _$doCommand = $grpc.ClientMethod<$14.DoCommandRequest, $14.DoCommandResponse>(
      '/viam.component.board.v1.BoardService/DoCommand',
      ($14.DoCommandRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $14.DoCommandResponse.fromBuffer(value));
  static final _$readAnalogReader = $grpc.ClientMethod<$18.ReadAnalogReaderRequest, $18.ReadAnalogReaderResponse>(
      '/viam.component.board.v1.BoardService/ReadAnalogReader',
      ($18.ReadAnalogReaderRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $18.ReadAnalogReaderResponse.fromBuffer(value));
  static final _$writeAnalog = $grpc.ClientMethod<$18.WriteAnalogRequest, $18.WriteAnalogResponse>(
      '/viam.component.board.v1.BoardService/WriteAnalog',
      ($18.WriteAnalogRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $18.WriteAnalogResponse.fromBuffer(value));
  static final _$getDigitalInterruptValue = $grpc.ClientMethod<$18.GetDigitalInterruptValueRequest, $18.GetDigitalInterruptValueResponse>(
      '/viam.component.board.v1.BoardService/GetDigitalInterruptValue',
      ($18.GetDigitalInterruptValueRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $18.GetDigitalInterruptValueResponse.fromBuffer(value));
  static final _$streamTicks = $grpc.ClientMethod<$18.StreamTicksRequest, $18.StreamTicksResponse>(
      '/viam.component.board.v1.BoardService/StreamTicks',
      ($18.StreamTicksRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $18.StreamTicksResponse.fromBuffer(value));
  static final _$setPowerMode = $grpc.ClientMethod<$18.SetPowerModeRequest, $18.SetPowerModeResponse>(
      '/viam.component.board.v1.BoardService/SetPowerMode',
      ($18.SetPowerModeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $18.SetPowerModeResponse.fromBuffer(value));
  static final _$getGeometries = $grpc.ClientMethod<$14.GetGeometriesRequest, $14.GetGeometriesResponse>(
      '/viam.component.board.v1.BoardService/GetGeometries',
      ($14.GetGeometriesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $14.GetGeometriesResponse.fromBuffer(value));

  BoardServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$18.SetGPIOResponse> setGPIO($18.SetGPIORequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setGPIO, request, options: options);
  }

  $grpc.ResponseFuture<$18.GetGPIOResponse> getGPIO($18.GetGPIORequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getGPIO, request, options: options);
  }

  $grpc.ResponseFuture<$18.PWMResponse> pWM($18.PWMRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$pWM, request, options: options);
  }

  $grpc.ResponseFuture<$18.SetPWMResponse> setPWM($18.SetPWMRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setPWM, request, options: options);
  }

  $grpc.ResponseFuture<$18.PWMFrequencyResponse> pWMFrequency($18.PWMFrequencyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$pWMFrequency, request, options: options);
  }

  $grpc.ResponseFuture<$18.SetPWMFrequencyResponse> setPWMFrequency($18.SetPWMFrequencyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setPWMFrequency, request, options: options);
  }

  $grpc.ResponseFuture<$14.DoCommandResponse> doCommand($14.DoCommandRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$doCommand, request, options: options);
  }

  $grpc.ResponseFuture<$18.ReadAnalogReaderResponse> readAnalogReader($18.ReadAnalogReaderRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$readAnalogReader, request, options: options);
  }

  $grpc.ResponseFuture<$18.WriteAnalogResponse> writeAnalog($18.WriteAnalogRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$writeAnalog, request, options: options);
  }

  $grpc.ResponseFuture<$18.GetDigitalInterruptValueResponse> getDigitalInterruptValue($18.GetDigitalInterruptValueRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDigitalInterruptValue, request, options: options);
  }

  $grpc.ResponseStream<$18.StreamTicksResponse> streamTicks($18.StreamTicksRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$streamTicks, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$18.SetPowerModeResponse> setPowerMode($18.SetPowerModeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setPowerMode, request, options: options);
  }

  $grpc.ResponseFuture<$14.GetGeometriesResponse> getGeometries($14.GetGeometriesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getGeometries, request, options: options);
  }
}

@$pb.GrpcServiceName('viam.component.board.v1.BoardService')
abstract class BoardServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.component.board.v1.BoardService';

  BoardServiceBase() {
    $addMethod($grpc.ServiceMethod<$18.SetGPIORequest, $18.SetGPIOResponse>(
        'SetGPIO',
        setGPIO_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $18.SetGPIORequest.fromBuffer(value),
        ($18.SetGPIOResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$18.GetGPIORequest, $18.GetGPIOResponse>(
        'GetGPIO',
        getGPIO_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $18.GetGPIORequest.fromBuffer(value),
        ($18.GetGPIOResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$18.PWMRequest, $18.PWMResponse>(
        'PWM',
        pWM_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $18.PWMRequest.fromBuffer(value),
        ($18.PWMResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$18.SetPWMRequest, $18.SetPWMResponse>(
        'SetPWM',
        setPWM_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $18.SetPWMRequest.fromBuffer(value),
        ($18.SetPWMResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$18.PWMFrequencyRequest, $18.PWMFrequencyResponse>(
        'PWMFrequency',
        pWMFrequency_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $18.PWMFrequencyRequest.fromBuffer(value),
        ($18.PWMFrequencyResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$18.SetPWMFrequencyRequest, $18.SetPWMFrequencyResponse>(
        'SetPWMFrequency',
        setPWMFrequency_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $18.SetPWMFrequencyRequest.fromBuffer(value),
        ($18.SetPWMFrequencyResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$14.DoCommandRequest, $14.DoCommandResponse>(
        'DoCommand',
        doCommand_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $14.DoCommandRequest.fromBuffer(value),
        ($14.DoCommandResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$18.ReadAnalogReaderRequest, $18.ReadAnalogReaderResponse>(
        'ReadAnalogReader',
        readAnalogReader_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $18.ReadAnalogReaderRequest.fromBuffer(value),
        ($18.ReadAnalogReaderResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$18.WriteAnalogRequest, $18.WriteAnalogResponse>(
        'WriteAnalog',
        writeAnalog_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $18.WriteAnalogRequest.fromBuffer(value),
        ($18.WriteAnalogResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$18.GetDigitalInterruptValueRequest, $18.GetDigitalInterruptValueResponse>(
        'GetDigitalInterruptValue',
        getDigitalInterruptValue_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $18.GetDigitalInterruptValueRequest.fromBuffer(value),
        ($18.GetDigitalInterruptValueResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$18.StreamTicksRequest, $18.StreamTicksResponse>(
        'StreamTicks',
        streamTicks_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $18.StreamTicksRequest.fromBuffer(value),
        ($18.StreamTicksResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$18.SetPowerModeRequest, $18.SetPowerModeResponse>(
        'SetPowerMode',
        setPowerMode_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $18.SetPowerModeRequest.fromBuffer(value),
        ($18.SetPowerModeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$14.GetGeometriesRequest, $14.GetGeometriesResponse>(
        'GetGeometries',
        getGeometries_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $14.GetGeometriesRequest.fromBuffer(value),
        ($14.GetGeometriesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$18.SetGPIOResponse> setGPIO_Pre($grpc.ServiceCall call, $async.Future<$18.SetGPIORequest> request) async {
    return setGPIO(call, await request);
  }

  $async.Future<$18.GetGPIOResponse> getGPIO_Pre($grpc.ServiceCall call, $async.Future<$18.GetGPIORequest> request) async {
    return getGPIO(call, await request);
  }

  $async.Future<$18.PWMResponse> pWM_Pre($grpc.ServiceCall call, $async.Future<$18.PWMRequest> request) async {
    return pWM(call, await request);
  }

  $async.Future<$18.SetPWMResponse> setPWM_Pre($grpc.ServiceCall call, $async.Future<$18.SetPWMRequest> request) async {
    return setPWM(call, await request);
  }

  $async.Future<$18.PWMFrequencyResponse> pWMFrequency_Pre($grpc.ServiceCall call, $async.Future<$18.PWMFrequencyRequest> request) async {
    return pWMFrequency(call, await request);
  }

  $async.Future<$18.SetPWMFrequencyResponse> setPWMFrequency_Pre($grpc.ServiceCall call, $async.Future<$18.SetPWMFrequencyRequest> request) async {
    return setPWMFrequency(call, await request);
  }

  $async.Future<$14.DoCommandResponse> doCommand_Pre($grpc.ServiceCall call, $async.Future<$14.DoCommandRequest> request) async {
    return doCommand(call, await request);
  }

  $async.Future<$18.ReadAnalogReaderResponse> readAnalogReader_Pre($grpc.ServiceCall call, $async.Future<$18.ReadAnalogReaderRequest> request) async {
    return readAnalogReader(call, await request);
  }

  $async.Future<$18.WriteAnalogResponse> writeAnalog_Pre($grpc.ServiceCall call, $async.Future<$18.WriteAnalogRequest> request) async {
    return writeAnalog(call, await request);
  }

  $async.Future<$18.GetDigitalInterruptValueResponse> getDigitalInterruptValue_Pre($grpc.ServiceCall call, $async.Future<$18.GetDigitalInterruptValueRequest> request) async {
    return getDigitalInterruptValue(call, await request);
  }

  $async.Stream<$18.StreamTicksResponse> streamTicks_Pre($grpc.ServiceCall call, $async.Future<$18.StreamTicksRequest> request) async* {
    yield* streamTicks(call, await request);
  }

  $async.Future<$18.SetPowerModeResponse> setPowerMode_Pre($grpc.ServiceCall call, $async.Future<$18.SetPowerModeRequest> request) async {
    return setPowerMode(call, await request);
  }

  $async.Future<$14.GetGeometriesResponse> getGeometries_Pre($grpc.ServiceCall call, $async.Future<$14.GetGeometriesRequest> request) async {
    return getGeometries(call, await request);
  }

  $async.Future<$18.SetGPIOResponse> setGPIO($grpc.ServiceCall call, $18.SetGPIORequest request);
  $async.Future<$18.GetGPIOResponse> getGPIO($grpc.ServiceCall call, $18.GetGPIORequest request);
  $async.Future<$18.PWMResponse> pWM($grpc.ServiceCall call, $18.PWMRequest request);
  $async.Future<$18.SetPWMResponse> setPWM($grpc.ServiceCall call, $18.SetPWMRequest request);
  $async.Future<$18.PWMFrequencyResponse> pWMFrequency($grpc.ServiceCall call, $18.PWMFrequencyRequest request);
  $async.Future<$18.SetPWMFrequencyResponse> setPWMFrequency($grpc.ServiceCall call, $18.SetPWMFrequencyRequest request);
  $async.Future<$14.DoCommandResponse> doCommand($grpc.ServiceCall call, $14.DoCommandRequest request);
  $async.Future<$18.ReadAnalogReaderResponse> readAnalogReader($grpc.ServiceCall call, $18.ReadAnalogReaderRequest request);
  $async.Future<$18.WriteAnalogResponse> writeAnalog($grpc.ServiceCall call, $18.WriteAnalogRequest request);
  $async.Future<$18.GetDigitalInterruptValueResponse> getDigitalInterruptValue($grpc.ServiceCall call, $18.GetDigitalInterruptValueRequest request);
  $async.Stream<$18.StreamTicksResponse> streamTicks($grpc.ServiceCall call, $18.StreamTicksRequest request);
  $async.Future<$18.SetPowerModeResponse> setPowerMode($grpc.ServiceCall call, $18.SetPowerModeRequest request);
  $async.Future<$14.GetGeometriesResponse> getGeometries($grpc.ServiceCall call, $14.GetGeometriesRequest request);
}
