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
import 'board.pb.dart' as $20;

export 'board.pb.dart';

@$pb.GrpcServiceName('viam.component.board.v1.BoardService')
class BoardServiceClient extends $grpc.Client {
  static final _$setGPIO = $grpc.ClientMethod<$20.SetGPIORequest, $20.SetGPIOResponse>(
      '/viam.component.board.v1.BoardService/SetGPIO',
      ($20.SetGPIORequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $20.SetGPIOResponse.fromBuffer(value));
  static final _$getGPIO = $grpc.ClientMethod<$20.GetGPIORequest, $20.GetGPIOResponse>(
      '/viam.component.board.v1.BoardService/GetGPIO',
      ($20.GetGPIORequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $20.GetGPIOResponse.fromBuffer(value));
  static final _$pWM = $grpc.ClientMethod<$20.PWMRequest, $20.PWMResponse>(
      '/viam.component.board.v1.BoardService/PWM',
      ($20.PWMRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $20.PWMResponse.fromBuffer(value));
  static final _$setPWM = $grpc.ClientMethod<$20.SetPWMRequest, $20.SetPWMResponse>(
      '/viam.component.board.v1.BoardService/SetPWM',
      ($20.SetPWMRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $20.SetPWMResponse.fromBuffer(value));
  static final _$pWMFrequency = $grpc.ClientMethod<$20.PWMFrequencyRequest, $20.PWMFrequencyResponse>(
      '/viam.component.board.v1.BoardService/PWMFrequency',
      ($20.PWMFrequencyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $20.PWMFrequencyResponse.fromBuffer(value));
  static final _$setPWMFrequency = $grpc.ClientMethod<$20.SetPWMFrequencyRequest, $20.SetPWMFrequencyResponse>(
      '/viam.component.board.v1.BoardService/SetPWMFrequency',
      ($20.SetPWMFrequencyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $20.SetPWMFrequencyResponse.fromBuffer(value));
  static final _$doCommand = $grpc.ClientMethod<$16.DoCommandRequest, $16.DoCommandResponse>(
      '/viam.component.board.v1.BoardService/DoCommand',
      ($16.DoCommandRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $16.DoCommandResponse.fromBuffer(value));
  static final _$readAnalogReader = $grpc.ClientMethod<$20.ReadAnalogReaderRequest, $20.ReadAnalogReaderResponse>(
      '/viam.component.board.v1.BoardService/ReadAnalogReader',
      ($20.ReadAnalogReaderRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $20.ReadAnalogReaderResponse.fromBuffer(value));
  static final _$writeAnalog = $grpc.ClientMethod<$20.WriteAnalogRequest, $20.WriteAnalogResponse>(
      '/viam.component.board.v1.BoardService/WriteAnalog',
      ($20.WriteAnalogRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $20.WriteAnalogResponse.fromBuffer(value));
  static final _$getDigitalInterruptValue = $grpc.ClientMethod<$20.GetDigitalInterruptValueRequest, $20.GetDigitalInterruptValueResponse>(
      '/viam.component.board.v1.BoardService/GetDigitalInterruptValue',
      ($20.GetDigitalInterruptValueRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $20.GetDigitalInterruptValueResponse.fromBuffer(value));
  static final _$streamTicks = $grpc.ClientMethod<$20.StreamTicksRequest, $20.StreamTicksResponse>(
      '/viam.component.board.v1.BoardService/StreamTicks',
      ($20.StreamTicksRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $20.StreamTicksResponse.fromBuffer(value));
  static final _$setPowerMode = $grpc.ClientMethod<$20.SetPowerModeRequest, $20.SetPowerModeResponse>(
      '/viam.component.board.v1.BoardService/SetPowerMode',
      ($20.SetPowerModeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $20.SetPowerModeResponse.fromBuffer(value));
  static final _$getGeometries = $grpc.ClientMethod<$16.GetGeometriesRequest, $16.GetGeometriesResponse>(
      '/viam.component.board.v1.BoardService/GetGeometries',
      ($16.GetGeometriesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $16.GetGeometriesResponse.fromBuffer(value));

  BoardServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$20.SetGPIOResponse> setGPIO($20.SetGPIORequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setGPIO, request, options: options);
  }

  $grpc.ResponseFuture<$20.GetGPIOResponse> getGPIO($20.GetGPIORequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getGPIO, request, options: options);
  }

  $grpc.ResponseFuture<$20.PWMResponse> pWM($20.PWMRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$pWM, request, options: options);
  }

  $grpc.ResponseFuture<$20.SetPWMResponse> setPWM($20.SetPWMRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setPWM, request, options: options);
  }

  $grpc.ResponseFuture<$20.PWMFrequencyResponse> pWMFrequency($20.PWMFrequencyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$pWMFrequency, request, options: options);
  }

  $grpc.ResponseFuture<$20.SetPWMFrequencyResponse> setPWMFrequency($20.SetPWMFrequencyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setPWMFrequency, request, options: options);
  }

  $grpc.ResponseFuture<$16.DoCommandResponse> doCommand($16.DoCommandRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$doCommand, request, options: options);
  }

  $grpc.ResponseFuture<$20.ReadAnalogReaderResponse> readAnalogReader($20.ReadAnalogReaderRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$readAnalogReader, request, options: options);
  }

  $grpc.ResponseFuture<$20.WriteAnalogResponse> writeAnalog($20.WriteAnalogRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$writeAnalog, request, options: options);
  }

  $grpc.ResponseFuture<$20.GetDigitalInterruptValueResponse> getDigitalInterruptValue($20.GetDigitalInterruptValueRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDigitalInterruptValue, request, options: options);
  }

  $grpc.ResponseStream<$20.StreamTicksResponse> streamTicks($20.StreamTicksRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$streamTicks, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$20.SetPowerModeResponse> setPowerMode($20.SetPowerModeRequest request, {$grpc.CallOptions? options}) {
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
    $addMethod($grpc.ServiceMethod<$20.SetGPIORequest, $20.SetGPIOResponse>(
        'SetGPIO',
        setGPIO_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $20.SetGPIORequest.fromBuffer(value),
        ($20.SetGPIOResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$20.GetGPIORequest, $20.GetGPIOResponse>(
        'GetGPIO',
        getGPIO_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $20.GetGPIORequest.fromBuffer(value),
        ($20.GetGPIOResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$20.PWMRequest, $20.PWMResponse>(
        'PWM',
        pWM_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $20.PWMRequest.fromBuffer(value),
        ($20.PWMResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$20.SetPWMRequest, $20.SetPWMResponse>(
        'SetPWM',
        setPWM_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $20.SetPWMRequest.fromBuffer(value),
        ($20.SetPWMResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$20.PWMFrequencyRequest, $20.PWMFrequencyResponse>(
        'PWMFrequency',
        pWMFrequency_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $20.PWMFrequencyRequest.fromBuffer(value),
        ($20.PWMFrequencyResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$20.SetPWMFrequencyRequest, $20.SetPWMFrequencyResponse>(
        'SetPWMFrequency',
        setPWMFrequency_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $20.SetPWMFrequencyRequest.fromBuffer(value),
        ($20.SetPWMFrequencyResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$16.DoCommandRequest, $16.DoCommandResponse>(
        'DoCommand',
        doCommand_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $16.DoCommandRequest.fromBuffer(value),
        ($16.DoCommandResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$20.ReadAnalogReaderRequest, $20.ReadAnalogReaderResponse>(
        'ReadAnalogReader',
        readAnalogReader_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $20.ReadAnalogReaderRequest.fromBuffer(value),
        ($20.ReadAnalogReaderResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$20.WriteAnalogRequest, $20.WriteAnalogResponse>(
        'WriteAnalog',
        writeAnalog_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $20.WriteAnalogRequest.fromBuffer(value),
        ($20.WriteAnalogResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$20.GetDigitalInterruptValueRequest, $20.GetDigitalInterruptValueResponse>(
        'GetDigitalInterruptValue',
        getDigitalInterruptValue_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $20.GetDigitalInterruptValueRequest.fromBuffer(value),
        ($20.GetDigitalInterruptValueResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$20.StreamTicksRequest, $20.StreamTicksResponse>(
        'StreamTicks',
        streamTicks_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $20.StreamTicksRequest.fromBuffer(value),
        ($20.StreamTicksResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$20.SetPowerModeRequest, $20.SetPowerModeResponse>(
        'SetPowerMode',
        setPowerMode_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $20.SetPowerModeRequest.fromBuffer(value),
        ($20.SetPowerModeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$16.GetGeometriesRequest, $16.GetGeometriesResponse>(
        'GetGeometries',
        getGeometries_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $16.GetGeometriesRequest.fromBuffer(value),
        ($16.GetGeometriesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$20.SetGPIOResponse> setGPIO_Pre($grpc.ServiceCall call, $async.Future<$20.SetGPIORequest> request) async {
    return setGPIO(call, await request);
  }

  $async.Future<$20.GetGPIOResponse> getGPIO_Pre($grpc.ServiceCall call, $async.Future<$20.GetGPIORequest> request) async {
    return getGPIO(call, await request);
  }

  $async.Future<$20.PWMResponse> pWM_Pre($grpc.ServiceCall call, $async.Future<$20.PWMRequest> request) async {
    return pWM(call, await request);
  }

  $async.Future<$20.SetPWMResponse> setPWM_Pre($grpc.ServiceCall call, $async.Future<$20.SetPWMRequest> request) async {
    return setPWM(call, await request);
  }

  $async.Future<$20.PWMFrequencyResponse> pWMFrequency_Pre($grpc.ServiceCall call, $async.Future<$20.PWMFrequencyRequest> request) async {
    return pWMFrequency(call, await request);
  }

  $async.Future<$20.SetPWMFrequencyResponse> setPWMFrequency_Pre($grpc.ServiceCall call, $async.Future<$20.SetPWMFrequencyRequest> request) async {
    return setPWMFrequency(call, await request);
  }

  $async.Future<$16.DoCommandResponse> doCommand_Pre($grpc.ServiceCall call, $async.Future<$16.DoCommandRequest> request) async {
    return doCommand(call, await request);
  }

  $async.Future<$20.ReadAnalogReaderResponse> readAnalogReader_Pre($grpc.ServiceCall call, $async.Future<$20.ReadAnalogReaderRequest> request) async {
    return readAnalogReader(call, await request);
  }

  $async.Future<$20.WriteAnalogResponse> writeAnalog_Pre($grpc.ServiceCall call, $async.Future<$20.WriteAnalogRequest> request) async {
    return writeAnalog(call, await request);
  }

  $async.Future<$20.GetDigitalInterruptValueResponse> getDigitalInterruptValue_Pre($grpc.ServiceCall call, $async.Future<$20.GetDigitalInterruptValueRequest> request) async {
    return getDigitalInterruptValue(call, await request);
  }

  $async.Stream<$20.StreamTicksResponse> streamTicks_Pre($grpc.ServiceCall call, $async.Future<$20.StreamTicksRequest> request) async* {
    yield* streamTicks(call, await request);
  }

  $async.Future<$20.SetPowerModeResponse> setPowerMode_Pre($grpc.ServiceCall call, $async.Future<$20.SetPowerModeRequest> request) async {
    return setPowerMode(call, await request);
  }

  $async.Future<$16.GetGeometriesResponse> getGeometries_Pre($grpc.ServiceCall call, $async.Future<$16.GetGeometriesRequest> request) async {
    return getGeometries(call, await request);
  }

  $async.Future<$20.SetGPIOResponse> setGPIO($grpc.ServiceCall call, $20.SetGPIORequest request);
  $async.Future<$20.GetGPIOResponse> getGPIO($grpc.ServiceCall call, $20.GetGPIORequest request);
  $async.Future<$20.PWMResponse> pWM($grpc.ServiceCall call, $20.PWMRequest request);
  $async.Future<$20.SetPWMResponse> setPWM($grpc.ServiceCall call, $20.SetPWMRequest request);
  $async.Future<$20.PWMFrequencyResponse> pWMFrequency($grpc.ServiceCall call, $20.PWMFrequencyRequest request);
  $async.Future<$20.SetPWMFrequencyResponse> setPWMFrequency($grpc.ServiceCall call, $20.SetPWMFrequencyRequest request);
  $async.Future<$16.DoCommandResponse> doCommand($grpc.ServiceCall call, $16.DoCommandRequest request);
  $async.Future<$20.ReadAnalogReaderResponse> readAnalogReader($grpc.ServiceCall call, $20.ReadAnalogReaderRequest request);
  $async.Future<$20.WriteAnalogResponse> writeAnalog($grpc.ServiceCall call, $20.WriteAnalogRequest request);
  $async.Future<$20.GetDigitalInterruptValueResponse> getDigitalInterruptValue($grpc.ServiceCall call, $20.GetDigitalInterruptValueRequest request);
  $async.Stream<$20.StreamTicksResponse> streamTicks($grpc.ServiceCall call, $20.StreamTicksRequest request);
  $async.Future<$20.SetPowerModeResponse> setPowerMode($grpc.ServiceCall call, $20.SetPowerModeRequest request);
  $async.Future<$16.GetGeometriesResponse> getGeometries($grpc.ServiceCall call, $16.GetGeometriesRequest request);
}
