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

import '../../../common/v1/common.pb.dart' as $15;
import 'board.pb.dart' as $19;

export 'board.pb.dart';

@$pb.GrpcServiceName('viam.component.board.v1.BoardService')
class BoardServiceClient extends $grpc.Client {
  static final _$setGPIO = $grpc.ClientMethod<$19.SetGPIORequest, $19.SetGPIOResponse>(
      '/viam.component.board.v1.BoardService/SetGPIO',
      ($19.SetGPIORequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $19.SetGPIOResponse.fromBuffer(value));
  static final _$getGPIO = $grpc.ClientMethod<$19.GetGPIORequest, $19.GetGPIOResponse>(
      '/viam.component.board.v1.BoardService/GetGPIO',
      ($19.GetGPIORequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $19.GetGPIOResponse.fromBuffer(value));
  static final _$pWM = $grpc.ClientMethod<$19.PWMRequest, $19.PWMResponse>(
      '/viam.component.board.v1.BoardService/PWM',
      ($19.PWMRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $19.PWMResponse.fromBuffer(value));
  static final _$setPWM = $grpc.ClientMethod<$19.SetPWMRequest, $19.SetPWMResponse>(
      '/viam.component.board.v1.BoardService/SetPWM',
      ($19.SetPWMRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $19.SetPWMResponse.fromBuffer(value));
  static final _$pWMFrequency = $grpc.ClientMethod<$19.PWMFrequencyRequest, $19.PWMFrequencyResponse>(
      '/viam.component.board.v1.BoardService/PWMFrequency',
      ($19.PWMFrequencyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $19.PWMFrequencyResponse.fromBuffer(value));
  static final _$setPWMFrequency = $grpc.ClientMethod<$19.SetPWMFrequencyRequest, $19.SetPWMFrequencyResponse>(
      '/viam.component.board.v1.BoardService/SetPWMFrequency',
      ($19.SetPWMFrequencyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $19.SetPWMFrequencyResponse.fromBuffer(value));
  static final _$doCommand = $grpc.ClientMethod<$15.DoCommandRequest, $15.DoCommandResponse>(
      '/viam.component.board.v1.BoardService/DoCommand',
      ($15.DoCommandRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $15.DoCommandResponse.fromBuffer(value));
  static final _$readAnalogReader = $grpc.ClientMethod<$19.ReadAnalogReaderRequest, $19.ReadAnalogReaderResponse>(
      '/viam.component.board.v1.BoardService/ReadAnalogReader',
      ($19.ReadAnalogReaderRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $19.ReadAnalogReaderResponse.fromBuffer(value));
  static final _$writeAnalog = $grpc.ClientMethod<$19.WriteAnalogRequest, $19.WriteAnalogResponse>(
      '/viam.component.board.v1.BoardService/WriteAnalog',
      ($19.WriteAnalogRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $19.WriteAnalogResponse.fromBuffer(value));
  static final _$getDigitalInterruptValue = $grpc.ClientMethod<$19.GetDigitalInterruptValueRequest, $19.GetDigitalInterruptValueResponse>(
      '/viam.component.board.v1.BoardService/GetDigitalInterruptValue',
      ($19.GetDigitalInterruptValueRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $19.GetDigitalInterruptValueResponse.fromBuffer(value));
  static final _$streamTicks = $grpc.ClientMethod<$19.StreamTicksRequest, $19.StreamTicksResponse>(
      '/viam.component.board.v1.BoardService/StreamTicks',
      ($19.StreamTicksRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $19.StreamTicksResponse.fromBuffer(value));
  static final _$setPowerMode = $grpc.ClientMethod<$19.SetPowerModeRequest, $19.SetPowerModeResponse>(
      '/viam.component.board.v1.BoardService/SetPowerMode',
      ($19.SetPowerModeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $19.SetPowerModeResponse.fromBuffer(value));
  static final _$getGeometries = $grpc.ClientMethod<$15.GetGeometriesRequest, $15.GetGeometriesResponse>(
      '/viam.component.board.v1.BoardService/GetGeometries',
      ($15.GetGeometriesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $15.GetGeometriesResponse.fromBuffer(value));

  BoardServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$19.SetGPIOResponse> setGPIO($19.SetGPIORequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setGPIO, request, options: options);
  }

  $grpc.ResponseFuture<$19.GetGPIOResponse> getGPIO($19.GetGPIORequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getGPIO, request, options: options);
  }

  $grpc.ResponseFuture<$19.PWMResponse> pWM($19.PWMRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$pWM, request, options: options);
  }

  $grpc.ResponseFuture<$19.SetPWMResponse> setPWM($19.SetPWMRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setPWM, request, options: options);
  }

  $grpc.ResponseFuture<$19.PWMFrequencyResponse> pWMFrequency($19.PWMFrequencyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$pWMFrequency, request, options: options);
  }

  $grpc.ResponseFuture<$19.SetPWMFrequencyResponse> setPWMFrequency($19.SetPWMFrequencyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setPWMFrequency, request, options: options);
  }

  $grpc.ResponseFuture<$15.DoCommandResponse> doCommand($15.DoCommandRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$doCommand, request, options: options);
  }

  $grpc.ResponseFuture<$19.ReadAnalogReaderResponse> readAnalogReader($19.ReadAnalogReaderRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$readAnalogReader, request, options: options);
  }

  $grpc.ResponseFuture<$19.WriteAnalogResponse> writeAnalog($19.WriteAnalogRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$writeAnalog, request, options: options);
  }

  $grpc.ResponseFuture<$19.GetDigitalInterruptValueResponse> getDigitalInterruptValue($19.GetDigitalInterruptValueRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDigitalInterruptValue, request, options: options);
  }

  $grpc.ResponseStream<$19.StreamTicksResponse> streamTicks($19.StreamTicksRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$streamTicks, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$19.SetPowerModeResponse> setPowerMode($19.SetPowerModeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setPowerMode, request, options: options);
  }

  $grpc.ResponseFuture<$15.GetGeometriesResponse> getGeometries($15.GetGeometriesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getGeometries, request, options: options);
  }
}

@$pb.GrpcServiceName('viam.component.board.v1.BoardService')
abstract class BoardServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.component.board.v1.BoardService';

  BoardServiceBase() {
    $addMethod($grpc.ServiceMethod<$19.SetGPIORequest, $19.SetGPIOResponse>(
        'SetGPIO',
        setGPIO_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $19.SetGPIORequest.fromBuffer(value),
        ($19.SetGPIOResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$19.GetGPIORequest, $19.GetGPIOResponse>(
        'GetGPIO',
        getGPIO_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $19.GetGPIORequest.fromBuffer(value),
        ($19.GetGPIOResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$19.PWMRequest, $19.PWMResponse>(
        'PWM',
        pWM_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $19.PWMRequest.fromBuffer(value),
        ($19.PWMResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$19.SetPWMRequest, $19.SetPWMResponse>(
        'SetPWM',
        setPWM_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $19.SetPWMRequest.fromBuffer(value),
        ($19.SetPWMResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$19.PWMFrequencyRequest, $19.PWMFrequencyResponse>(
        'PWMFrequency',
        pWMFrequency_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $19.PWMFrequencyRequest.fromBuffer(value),
        ($19.PWMFrequencyResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$19.SetPWMFrequencyRequest, $19.SetPWMFrequencyResponse>(
        'SetPWMFrequency',
        setPWMFrequency_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $19.SetPWMFrequencyRequest.fromBuffer(value),
        ($19.SetPWMFrequencyResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$15.DoCommandRequest, $15.DoCommandResponse>(
        'DoCommand',
        doCommand_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $15.DoCommandRequest.fromBuffer(value),
        ($15.DoCommandResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$19.ReadAnalogReaderRequest, $19.ReadAnalogReaderResponse>(
        'ReadAnalogReader',
        readAnalogReader_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $19.ReadAnalogReaderRequest.fromBuffer(value),
        ($19.ReadAnalogReaderResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$19.WriteAnalogRequest, $19.WriteAnalogResponse>(
        'WriteAnalog',
        writeAnalog_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $19.WriteAnalogRequest.fromBuffer(value),
        ($19.WriteAnalogResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$19.GetDigitalInterruptValueRequest, $19.GetDigitalInterruptValueResponse>(
        'GetDigitalInterruptValue',
        getDigitalInterruptValue_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $19.GetDigitalInterruptValueRequest.fromBuffer(value),
        ($19.GetDigitalInterruptValueResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$19.StreamTicksRequest, $19.StreamTicksResponse>(
        'StreamTicks',
        streamTicks_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $19.StreamTicksRequest.fromBuffer(value),
        ($19.StreamTicksResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$19.SetPowerModeRequest, $19.SetPowerModeResponse>(
        'SetPowerMode',
        setPowerMode_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $19.SetPowerModeRequest.fromBuffer(value),
        ($19.SetPowerModeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$15.GetGeometriesRequest, $15.GetGeometriesResponse>(
        'GetGeometries',
        getGeometries_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $15.GetGeometriesRequest.fromBuffer(value),
        ($15.GetGeometriesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$19.SetGPIOResponse> setGPIO_Pre($grpc.ServiceCall call, $async.Future<$19.SetGPIORequest> request) async {
    return setGPIO(call, await request);
  }

  $async.Future<$19.GetGPIOResponse> getGPIO_Pre($grpc.ServiceCall call, $async.Future<$19.GetGPIORequest> request) async {
    return getGPIO(call, await request);
  }

  $async.Future<$19.PWMResponse> pWM_Pre($grpc.ServiceCall call, $async.Future<$19.PWMRequest> request) async {
    return pWM(call, await request);
  }

  $async.Future<$19.SetPWMResponse> setPWM_Pre($grpc.ServiceCall call, $async.Future<$19.SetPWMRequest> request) async {
    return setPWM(call, await request);
  }

  $async.Future<$19.PWMFrequencyResponse> pWMFrequency_Pre($grpc.ServiceCall call, $async.Future<$19.PWMFrequencyRequest> request) async {
    return pWMFrequency(call, await request);
  }

  $async.Future<$19.SetPWMFrequencyResponse> setPWMFrequency_Pre($grpc.ServiceCall call, $async.Future<$19.SetPWMFrequencyRequest> request) async {
    return setPWMFrequency(call, await request);
  }

  $async.Future<$15.DoCommandResponse> doCommand_Pre($grpc.ServiceCall call, $async.Future<$15.DoCommandRequest> request) async {
    return doCommand(call, await request);
  }

  $async.Future<$19.ReadAnalogReaderResponse> readAnalogReader_Pre($grpc.ServiceCall call, $async.Future<$19.ReadAnalogReaderRequest> request) async {
    return readAnalogReader(call, await request);
  }

  $async.Future<$19.WriteAnalogResponse> writeAnalog_Pre($grpc.ServiceCall call, $async.Future<$19.WriteAnalogRequest> request) async {
    return writeAnalog(call, await request);
  }

  $async.Future<$19.GetDigitalInterruptValueResponse> getDigitalInterruptValue_Pre($grpc.ServiceCall call, $async.Future<$19.GetDigitalInterruptValueRequest> request) async {
    return getDigitalInterruptValue(call, await request);
  }

  $async.Stream<$19.StreamTicksResponse> streamTicks_Pre($grpc.ServiceCall call, $async.Future<$19.StreamTicksRequest> request) async* {
    yield* streamTicks(call, await request);
  }

  $async.Future<$19.SetPowerModeResponse> setPowerMode_Pre($grpc.ServiceCall call, $async.Future<$19.SetPowerModeRequest> request) async {
    return setPowerMode(call, await request);
  }

  $async.Future<$15.GetGeometriesResponse> getGeometries_Pre($grpc.ServiceCall call, $async.Future<$15.GetGeometriesRequest> request) async {
    return getGeometries(call, await request);
  }

  $async.Future<$19.SetGPIOResponse> setGPIO($grpc.ServiceCall call, $19.SetGPIORequest request);
  $async.Future<$19.GetGPIOResponse> getGPIO($grpc.ServiceCall call, $19.GetGPIORequest request);
  $async.Future<$19.PWMResponse> pWM($grpc.ServiceCall call, $19.PWMRequest request);
  $async.Future<$19.SetPWMResponse> setPWM($grpc.ServiceCall call, $19.SetPWMRequest request);
  $async.Future<$19.PWMFrequencyResponse> pWMFrequency($grpc.ServiceCall call, $19.PWMFrequencyRequest request);
  $async.Future<$19.SetPWMFrequencyResponse> setPWMFrequency($grpc.ServiceCall call, $19.SetPWMFrequencyRequest request);
  $async.Future<$15.DoCommandResponse> doCommand($grpc.ServiceCall call, $15.DoCommandRequest request);
  $async.Future<$19.ReadAnalogReaderResponse> readAnalogReader($grpc.ServiceCall call, $19.ReadAnalogReaderRequest request);
  $async.Future<$19.WriteAnalogResponse> writeAnalog($grpc.ServiceCall call, $19.WriteAnalogRequest request);
  $async.Future<$19.GetDigitalInterruptValueResponse> getDigitalInterruptValue($grpc.ServiceCall call, $19.GetDigitalInterruptValueRequest request);
  $async.Stream<$19.StreamTicksResponse> streamTicks($grpc.ServiceCall call, $19.StreamTicksRequest request);
  $async.Future<$19.SetPowerModeResponse> setPowerMode($grpc.ServiceCall call, $19.SetPowerModeRequest request);
  $async.Future<$15.GetGeometriesResponse> getGeometries($grpc.ServiceCall call, $15.GetGeometriesRequest request);
}
