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

import '../../../common/v1/common.pb.dart' as $1;
import 'board.pb.dart' as $0;

export 'board.pb.dart';

@$pb.GrpcServiceName('viam.component.board.v1.BoardService')
class BoardServiceClient extends $grpc.Client {
  static final _$setGPIO = $grpc.ClientMethod<$0.SetGPIORequest, $0.SetGPIOResponse>(
      '/viam.component.board.v1.BoardService/SetGPIO',
      ($0.SetGPIORequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.SetGPIOResponse.fromBuffer(value));
  static final _$getGPIO = $grpc.ClientMethod<$0.GetGPIORequest, $0.GetGPIOResponse>(
      '/viam.component.board.v1.BoardService/GetGPIO',
      ($0.GetGPIORequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.GetGPIOResponse.fromBuffer(value));
  static final _$pWM = $grpc.ClientMethod<$0.PWMRequest, $0.PWMResponse>(
      '/viam.component.board.v1.BoardService/PWM',
      ($0.PWMRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.PWMResponse.fromBuffer(value));
  static final _$setPWM = $grpc.ClientMethod<$0.SetPWMRequest, $0.SetPWMResponse>(
      '/viam.component.board.v1.BoardService/SetPWM',
      ($0.SetPWMRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.SetPWMResponse.fromBuffer(value));
  static final _$pWMFrequency = $grpc.ClientMethod<$0.PWMFrequencyRequest, $0.PWMFrequencyResponse>(
      '/viam.component.board.v1.BoardService/PWMFrequency',
      ($0.PWMFrequencyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.PWMFrequencyResponse.fromBuffer(value));
  static final _$setPWMFrequency = $grpc.ClientMethod<$0.SetPWMFrequencyRequest, $0.SetPWMFrequencyResponse>(
      '/viam.component.board.v1.BoardService/SetPWMFrequency',
      ($0.SetPWMFrequencyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.SetPWMFrequencyResponse.fromBuffer(value));
  static final _$doCommand = $grpc.ClientMethod<$1.DoCommandRequest, $1.DoCommandResponse>(
      '/viam.component.board.v1.BoardService/DoCommand',
      ($1.DoCommandRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.DoCommandResponse.fromBuffer(value));
  static final _$readAnalogReader = $grpc.ClientMethod<$0.ReadAnalogReaderRequest, $0.ReadAnalogReaderResponse>(
      '/viam.component.board.v1.BoardService/ReadAnalogReader',
      ($0.ReadAnalogReaderRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.ReadAnalogReaderResponse.fromBuffer(value));
  static final _$writeAnalog = $grpc.ClientMethod<$0.WriteAnalogRequest, $0.WriteAnalogResponse>(
      '/viam.component.board.v1.BoardService/WriteAnalog',
      ($0.WriteAnalogRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.WriteAnalogResponse.fromBuffer(value));
  static final _$getDigitalInterruptValue = $grpc.ClientMethod<$0.GetDigitalInterruptValueRequest, $0.GetDigitalInterruptValueResponse>(
      '/viam.component.board.v1.BoardService/GetDigitalInterruptValue',
      ($0.GetDigitalInterruptValueRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.GetDigitalInterruptValueResponse.fromBuffer(value));
  static final _$streamTicks = $grpc.ClientMethod<$0.StreamTicksRequest, $0.StreamTicksResponse>(
      '/viam.component.board.v1.BoardService/StreamTicks',
      ($0.StreamTicksRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.StreamTicksResponse.fromBuffer(value));
  static final _$setPowerMode = $grpc.ClientMethod<$0.SetPowerModeRequest, $0.SetPowerModeResponse>(
      '/viam.component.board.v1.BoardService/SetPowerMode',
      ($0.SetPowerModeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.SetPowerModeResponse.fromBuffer(value));
  static final _$getGeometries = $grpc.ClientMethod<$1.GetGeometriesRequest, $1.GetGeometriesResponse>(
      '/viam.component.board.v1.BoardService/GetGeometries',
      ($1.GetGeometriesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.GetGeometriesResponse.fromBuffer(value));

  BoardServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$0.SetGPIOResponse> setGPIO($0.SetGPIORequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setGPIO, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetGPIOResponse> getGPIO($0.GetGPIORequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getGPIO, request, options: options);
  }

  $grpc.ResponseFuture<$0.PWMResponse> pWM($0.PWMRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$pWM, request, options: options);
  }

  $grpc.ResponseFuture<$0.SetPWMResponse> setPWM($0.SetPWMRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setPWM, request, options: options);
  }

  $grpc.ResponseFuture<$0.PWMFrequencyResponse> pWMFrequency($0.PWMFrequencyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$pWMFrequency, request, options: options);
  }

  $grpc.ResponseFuture<$0.SetPWMFrequencyResponse> setPWMFrequency($0.SetPWMFrequencyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setPWMFrequency, request, options: options);
  }

  $grpc.ResponseFuture<$1.DoCommandResponse> doCommand($1.DoCommandRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$doCommand, request, options: options);
  }

  $grpc.ResponseFuture<$0.ReadAnalogReaderResponse> readAnalogReader($0.ReadAnalogReaderRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$readAnalogReader, request, options: options);
  }

  $grpc.ResponseFuture<$0.WriteAnalogResponse> writeAnalog($0.WriteAnalogRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$writeAnalog, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetDigitalInterruptValueResponse> getDigitalInterruptValue($0.GetDigitalInterruptValueRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDigitalInterruptValue, request, options: options);
  }

  $grpc.ResponseStream<$0.StreamTicksResponse> streamTicks($0.StreamTicksRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$streamTicks, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$0.SetPowerModeResponse> setPowerMode($0.SetPowerModeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setPowerMode, request, options: options);
  }

  $grpc.ResponseFuture<$1.GetGeometriesResponse> getGeometries($1.GetGeometriesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getGeometries, request, options: options);
  }
}

@$pb.GrpcServiceName('viam.component.board.v1.BoardService')
abstract class BoardServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.component.board.v1.BoardService';

  BoardServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.SetGPIORequest, $0.SetGPIOResponse>(
        'SetGPIO',
        setGPIO_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.SetGPIORequest.fromBuffer(value),
        ($0.SetGPIOResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetGPIORequest, $0.GetGPIOResponse>(
        'GetGPIO',
        getGPIO_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetGPIORequest.fromBuffer(value),
        ($0.GetGPIOResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.PWMRequest, $0.PWMResponse>(
        'PWM',
        pWM_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.PWMRequest.fromBuffer(value),
        ($0.PWMResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetPWMRequest, $0.SetPWMResponse>(
        'SetPWM',
        setPWM_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.SetPWMRequest.fromBuffer(value),
        ($0.SetPWMResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.PWMFrequencyRequest, $0.PWMFrequencyResponse>(
        'PWMFrequency',
        pWMFrequency_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.PWMFrequencyRequest.fromBuffer(value),
        ($0.PWMFrequencyResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetPWMFrequencyRequest, $0.SetPWMFrequencyResponse>(
        'SetPWMFrequency',
        setPWMFrequency_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.SetPWMFrequencyRequest.fromBuffer(value),
        ($0.SetPWMFrequencyResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.DoCommandRequest, $1.DoCommandResponse>(
        'DoCommand',
        doCommand_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.DoCommandRequest.fromBuffer(value),
        ($1.DoCommandResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ReadAnalogReaderRequest, $0.ReadAnalogReaderResponse>(
        'ReadAnalogReader',
        readAnalogReader_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ReadAnalogReaderRequest.fromBuffer(value),
        ($0.ReadAnalogReaderResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.WriteAnalogRequest, $0.WriteAnalogResponse>(
        'WriteAnalog',
        writeAnalog_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.WriteAnalogRequest.fromBuffer(value),
        ($0.WriteAnalogResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetDigitalInterruptValueRequest, $0.GetDigitalInterruptValueResponse>(
        'GetDigitalInterruptValue',
        getDigitalInterruptValue_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetDigitalInterruptValueRequest.fromBuffer(value),
        ($0.GetDigitalInterruptValueResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.StreamTicksRequest, $0.StreamTicksResponse>(
        'StreamTicks',
        streamTicks_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.StreamTicksRequest.fromBuffer(value),
        ($0.StreamTicksResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetPowerModeRequest, $0.SetPowerModeResponse>(
        'SetPowerMode',
        setPowerMode_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.SetPowerModeRequest.fromBuffer(value),
        ($0.SetPowerModeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetGeometriesRequest, $1.GetGeometriesResponse>(
        'GetGeometries',
        getGeometries_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.GetGeometriesRequest.fromBuffer(value),
        ($1.GetGeometriesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.SetGPIOResponse> setGPIO_Pre($grpc.ServiceCall call, $async.Future<$0.SetGPIORequest> request) async {
    return setGPIO(call, await request);
  }

  $async.Future<$0.GetGPIOResponse> getGPIO_Pre($grpc.ServiceCall call, $async.Future<$0.GetGPIORequest> request) async {
    return getGPIO(call, await request);
  }

  $async.Future<$0.PWMResponse> pWM_Pre($grpc.ServiceCall call, $async.Future<$0.PWMRequest> request) async {
    return pWM(call, await request);
  }

  $async.Future<$0.SetPWMResponse> setPWM_Pre($grpc.ServiceCall call, $async.Future<$0.SetPWMRequest> request) async {
    return setPWM(call, await request);
  }

  $async.Future<$0.PWMFrequencyResponse> pWMFrequency_Pre($grpc.ServiceCall call, $async.Future<$0.PWMFrequencyRequest> request) async {
    return pWMFrequency(call, await request);
  }

  $async.Future<$0.SetPWMFrequencyResponse> setPWMFrequency_Pre($grpc.ServiceCall call, $async.Future<$0.SetPWMFrequencyRequest> request) async {
    return setPWMFrequency(call, await request);
  }

  $async.Future<$1.DoCommandResponse> doCommand_Pre($grpc.ServiceCall call, $async.Future<$1.DoCommandRequest> request) async {
    return doCommand(call, await request);
  }

  $async.Future<$0.ReadAnalogReaderResponse> readAnalogReader_Pre($grpc.ServiceCall call, $async.Future<$0.ReadAnalogReaderRequest> request) async {
    return readAnalogReader(call, await request);
  }

  $async.Future<$0.WriteAnalogResponse> writeAnalog_Pre($grpc.ServiceCall call, $async.Future<$0.WriteAnalogRequest> request) async {
    return writeAnalog(call, await request);
  }

  $async.Future<$0.GetDigitalInterruptValueResponse> getDigitalInterruptValue_Pre($grpc.ServiceCall call, $async.Future<$0.GetDigitalInterruptValueRequest> request) async {
    return getDigitalInterruptValue(call, await request);
  }

  $async.Stream<$0.StreamTicksResponse> streamTicks_Pre($grpc.ServiceCall call, $async.Future<$0.StreamTicksRequest> request) async* {
    yield* streamTicks(call, await request);
  }

  $async.Future<$0.SetPowerModeResponse> setPowerMode_Pre($grpc.ServiceCall call, $async.Future<$0.SetPowerModeRequest> request) async {
    return setPowerMode(call, await request);
  }

  $async.Future<$1.GetGeometriesResponse> getGeometries_Pre($grpc.ServiceCall call, $async.Future<$1.GetGeometriesRequest> request) async {
    return getGeometries(call, await request);
  }

  $async.Future<$0.SetGPIOResponse> setGPIO($grpc.ServiceCall call, $0.SetGPIORequest request);
  $async.Future<$0.GetGPIOResponse> getGPIO($grpc.ServiceCall call, $0.GetGPIORequest request);
  $async.Future<$0.PWMResponse> pWM($grpc.ServiceCall call, $0.PWMRequest request);
  $async.Future<$0.SetPWMResponse> setPWM($grpc.ServiceCall call, $0.SetPWMRequest request);
  $async.Future<$0.PWMFrequencyResponse> pWMFrequency($grpc.ServiceCall call, $0.PWMFrequencyRequest request);
  $async.Future<$0.SetPWMFrequencyResponse> setPWMFrequency($grpc.ServiceCall call, $0.SetPWMFrequencyRequest request);
  $async.Future<$1.DoCommandResponse> doCommand($grpc.ServiceCall call, $1.DoCommandRequest request);
  $async.Future<$0.ReadAnalogReaderResponse> readAnalogReader($grpc.ServiceCall call, $0.ReadAnalogReaderRequest request);
  $async.Future<$0.WriteAnalogResponse> writeAnalog($grpc.ServiceCall call, $0.WriteAnalogRequest request);
  $async.Future<$0.GetDigitalInterruptValueResponse> getDigitalInterruptValue($grpc.ServiceCall call, $0.GetDigitalInterruptValueRequest request);
  $async.Stream<$0.StreamTicksResponse> streamTicks($grpc.ServiceCall call, $0.StreamTicksRequest request);
  $async.Future<$0.SetPowerModeResponse> setPowerMode($grpc.ServiceCall call, $0.SetPowerModeRequest request);
  $async.Future<$1.GetGeometriesResponse> getGeometries($grpc.ServiceCall call, $1.GetGeometriesRequest request);
}
