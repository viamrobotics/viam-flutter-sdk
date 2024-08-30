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

import '../../../common/v1/common.pb.dart' as $13;
import 'board.pb.dart' as $17;

export 'board.pb.dart';

@$pb.GrpcServiceName('viam.component.board.v1.BoardService')
class BoardServiceClient extends $grpc.Client {
  static final _$setGPIO = $grpc.ClientMethod<$17.SetGPIORequest, $17.SetGPIOResponse>(
      '/viam.component.board.v1.BoardService/SetGPIO',
      ($17.SetGPIORequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.SetGPIOResponse.fromBuffer(value));
  static final _$getGPIO = $grpc.ClientMethod<$17.GetGPIORequest, $17.GetGPIOResponse>(
      '/viam.component.board.v1.BoardService/GetGPIO',
      ($17.GetGPIORequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.GetGPIOResponse.fromBuffer(value));
  static final _$pWM = $grpc.ClientMethod<$17.PWMRequest, $17.PWMResponse>(
      '/viam.component.board.v1.BoardService/PWM',
      ($17.PWMRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.PWMResponse.fromBuffer(value));
  static final _$setPWM = $grpc.ClientMethod<$17.SetPWMRequest, $17.SetPWMResponse>(
      '/viam.component.board.v1.BoardService/SetPWM',
      ($17.SetPWMRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.SetPWMResponse.fromBuffer(value));
  static final _$pWMFrequency = $grpc.ClientMethod<$17.PWMFrequencyRequest, $17.PWMFrequencyResponse>(
      '/viam.component.board.v1.BoardService/PWMFrequency',
      ($17.PWMFrequencyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.PWMFrequencyResponse.fromBuffer(value));
  static final _$setPWMFrequency = $grpc.ClientMethod<$17.SetPWMFrequencyRequest, $17.SetPWMFrequencyResponse>(
      '/viam.component.board.v1.BoardService/SetPWMFrequency',
      ($17.SetPWMFrequencyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.SetPWMFrequencyResponse.fromBuffer(value));
  static final _$doCommand = $grpc.ClientMethod<$13.DoCommandRequest, $13.DoCommandResponse>(
      '/viam.component.board.v1.BoardService/DoCommand',
      ($13.DoCommandRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.DoCommandResponse.fromBuffer(value));
  static final _$readAnalogReader = $grpc.ClientMethod<$17.ReadAnalogReaderRequest, $17.ReadAnalogReaderResponse>(
      '/viam.component.board.v1.BoardService/ReadAnalogReader',
      ($17.ReadAnalogReaderRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.ReadAnalogReaderResponse.fromBuffer(value));
  static final _$writeAnalog = $grpc.ClientMethod<$17.WriteAnalogRequest, $17.WriteAnalogResponse>(
      '/viam.component.board.v1.BoardService/WriteAnalog',
      ($17.WriteAnalogRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.WriteAnalogResponse.fromBuffer(value));
  static final _$getDigitalInterruptValue = $grpc.ClientMethod<$17.GetDigitalInterruptValueRequest, $17.GetDigitalInterruptValueResponse>(
      '/viam.component.board.v1.BoardService/GetDigitalInterruptValue',
      ($17.GetDigitalInterruptValueRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.GetDigitalInterruptValueResponse.fromBuffer(value));
  static final _$streamTicks = $grpc.ClientMethod<$17.StreamTicksRequest, $17.StreamTicksResponse>(
      '/viam.component.board.v1.BoardService/StreamTicks',
      ($17.StreamTicksRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.StreamTicksResponse.fromBuffer(value));
  static final _$setPowerMode = $grpc.ClientMethod<$17.SetPowerModeRequest, $17.SetPowerModeResponse>(
      '/viam.component.board.v1.BoardService/SetPowerMode',
      ($17.SetPowerModeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.SetPowerModeResponse.fromBuffer(value));
  static final _$getGeometries = $grpc.ClientMethod<$13.GetGeometriesRequest, $13.GetGeometriesResponse>(
      '/viam.component.board.v1.BoardService/GetGeometries',
      ($13.GetGeometriesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.GetGeometriesResponse.fromBuffer(value));

  BoardServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$17.SetGPIOResponse> setGPIO($17.SetGPIORequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setGPIO, request, options: options);
  }

  $grpc.ResponseFuture<$17.GetGPIOResponse> getGPIO($17.GetGPIORequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getGPIO, request, options: options);
  }

  $grpc.ResponseFuture<$17.PWMResponse> pWM($17.PWMRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$pWM, request, options: options);
  }

  $grpc.ResponseFuture<$17.SetPWMResponse> setPWM($17.SetPWMRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setPWM, request, options: options);
  }

  $grpc.ResponseFuture<$17.PWMFrequencyResponse> pWMFrequency($17.PWMFrequencyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$pWMFrequency, request, options: options);
  }

  $grpc.ResponseFuture<$17.SetPWMFrequencyResponse> setPWMFrequency($17.SetPWMFrequencyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setPWMFrequency, request, options: options);
  }

  $grpc.ResponseFuture<$13.DoCommandResponse> doCommand($13.DoCommandRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$doCommand, request, options: options);
  }

  $grpc.ResponseFuture<$17.ReadAnalogReaderResponse> readAnalogReader($17.ReadAnalogReaderRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$readAnalogReader, request, options: options);
  }

  $grpc.ResponseFuture<$17.WriteAnalogResponse> writeAnalog($17.WriteAnalogRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$writeAnalog, request, options: options);
  }

  $grpc.ResponseFuture<$17.GetDigitalInterruptValueResponse> getDigitalInterruptValue($17.GetDigitalInterruptValueRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDigitalInterruptValue, request, options: options);
  }

  $grpc.ResponseStream<$17.StreamTicksResponse> streamTicks($17.StreamTicksRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$streamTicks, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$17.SetPowerModeResponse> setPowerMode($17.SetPowerModeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setPowerMode, request, options: options);
  }

  $grpc.ResponseFuture<$13.GetGeometriesResponse> getGeometries($13.GetGeometriesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getGeometries, request, options: options);
  }
}

@$pb.GrpcServiceName('viam.component.board.v1.BoardService')
abstract class BoardServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.component.board.v1.BoardService';

  BoardServiceBase() {
    $addMethod($grpc.ServiceMethod<$17.SetGPIORequest, $17.SetGPIOResponse>(
        'SetGPIO',
        setGPIO_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $17.SetGPIORequest.fromBuffer(value),
        ($17.SetGPIOResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$17.GetGPIORequest, $17.GetGPIOResponse>(
        'GetGPIO',
        getGPIO_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $17.GetGPIORequest.fromBuffer(value),
        ($17.GetGPIOResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$17.PWMRequest, $17.PWMResponse>(
        'PWM',
        pWM_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $17.PWMRequest.fromBuffer(value),
        ($17.PWMResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$17.SetPWMRequest, $17.SetPWMResponse>(
        'SetPWM',
        setPWM_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $17.SetPWMRequest.fromBuffer(value),
        ($17.SetPWMResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$17.PWMFrequencyRequest, $17.PWMFrequencyResponse>(
        'PWMFrequency',
        pWMFrequency_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $17.PWMFrequencyRequest.fromBuffer(value),
        ($17.PWMFrequencyResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$17.SetPWMFrequencyRequest, $17.SetPWMFrequencyResponse>(
        'SetPWMFrequency',
        setPWMFrequency_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $17.SetPWMFrequencyRequest.fromBuffer(value),
        ($17.SetPWMFrequencyResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$13.DoCommandRequest, $13.DoCommandResponse>(
        'DoCommand',
        doCommand_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $13.DoCommandRequest.fromBuffer(value),
        ($13.DoCommandResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$17.ReadAnalogReaderRequest, $17.ReadAnalogReaderResponse>(
        'ReadAnalogReader',
        readAnalogReader_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $17.ReadAnalogReaderRequest.fromBuffer(value),
        ($17.ReadAnalogReaderResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$17.WriteAnalogRequest, $17.WriteAnalogResponse>(
        'WriteAnalog',
        writeAnalog_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $17.WriteAnalogRequest.fromBuffer(value),
        ($17.WriteAnalogResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$17.GetDigitalInterruptValueRequest, $17.GetDigitalInterruptValueResponse>(
        'GetDigitalInterruptValue',
        getDigitalInterruptValue_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $17.GetDigitalInterruptValueRequest.fromBuffer(value),
        ($17.GetDigitalInterruptValueResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$17.StreamTicksRequest, $17.StreamTicksResponse>(
        'StreamTicks',
        streamTicks_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $17.StreamTicksRequest.fromBuffer(value),
        ($17.StreamTicksResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$17.SetPowerModeRequest, $17.SetPowerModeResponse>(
        'SetPowerMode',
        setPowerMode_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $17.SetPowerModeRequest.fromBuffer(value),
        ($17.SetPowerModeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$13.GetGeometriesRequest, $13.GetGeometriesResponse>(
        'GetGeometries',
        getGeometries_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $13.GetGeometriesRequest.fromBuffer(value),
        ($13.GetGeometriesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$17.SetGPIOResponse> setGPIO_Pre($grpc.ServiceCall call, $async.Future<$17.SetGPIORequest> request) async {
    return setGPIO(call, await request);
  }

  $async.Future<$17.GetGPIOResponse> getGPIO_Pre($grpc.ServiceCall call, $async.Future<$17.GetGPIORequest> request) async {
    return getGPIO(call, await request);
  }

  $async.Future<$17.PWMResponse> pWM_Pre($grpc.ServiceCall call, $async.Future<$17.PWMRequest> request) async {
    return pWM(call, await request);
  }

  $async.Future<$17.SetPWMResponse> setPWM_Pre($grpc.ServiceCall call, $async.Future<$17.SetPWMRequest> request) async {
    return setPWM(call, await request);
  }

  $async.Future<$17.PWMFrequencyResponse> pWMFrequency_Pre($grpc.ServiceCall call, $async.Future<$17.PWMFrequencyRequest> request) async {
    return pWMFrequency(call, await request);
  }

  $async.Future<$17.SetPWMFrequencyResponse> setPWMFrequency_Pre($grpc.ServiceCall call, $async.Future<$17.SetPWMFrequencyRequest> request) async {
    return setPWMFrequency(call, await request);
  }

  $async.Future<$13.DoCommandResponse> doCommand_Pre($grpc.ServiceCall call, $async.Future<$13.DoCommandRequest> request) async {
    return doCommand(call, await request);
  }

  $async.Future<$17.ReadAnalogReaderResponse> readAnalogReader_Pre($grpc.ServiceCall call, $async.Future<$17.ReadAnalogReaderRequest> request) async {
    return readAnalogReader(call, await request);
  }

  $async.Future<$17.WriteAnalogResponse> writeAnalog_Pre($grpc.ServiceCall call, $async.Future<$17.WriteAnalogRequest> request) async {
    return writeAnalog(call, await request);
  }

  $async.Future<$17.GetDigitalInterruptValueResponse> getDigitalInterruptValue_Pre($grpc.ServiceCall call, $async.Future<$17.GetDigitalInterruptValueRequest> request) async {
    return getDigitalInterruptValue(call, await request);
  }

  $async.Stream<$17.StreamTicksResponse> streamTicks_Pre($grpc.ServiceCall call, $async.Future<$17.StreamTicksRequest> request) async* {
    yield* streamTicks(call, await request);
  }

  $async.Future<$17.SetPowerModeResponse> setPowerMode_Pre($grpc.ServiceCall call, $async.Future<$17.SetPowerModeRequest> request) async {
    return setPowerMode(call, await request);
  }

  $async.Future<$13.GetGeometriesResponse> getGeometries_Pre($grpc.ServiceCall call, $async.Future<$13.GetGeometriesRequest> request) async {
    return getGeometries(call, await request);
  }

  $async.Future<$17.SetGPIOResponse> setGPIO($grpc.ServiceCall call, $17.SetGPIORequest request);
  $async.Future<$17.GetGPIOResponse> getGPIO($grpc.ServiceCall call, $17.GetGPIORequest request);
  $async.Future<$17.PWMResponse> pWM($grpc.ServiceCall call, $17.PWMRequest request);
  $async.Future<$17.SetPWMResponse> setPWM($grpc.ServiceCall call, $17.SetPWMRequest request);
  $async.Future<$17.PWMFrequencyResponse> pWMFrequency($grpc.ServiceCall call, $17.PWMFrequencyRequest request);
  $async.Future<$17.SetPWMFrequencyResponse> setPWMFrequency($grpc.ServiceCall call, $17.SetPWMFrequencyRequest request);
  $async.Future<$13.DoCommandResponse> doCommand($grpc.ServiceCall call, $13.DoCommandRequest request);
  $async.Future<$17.ReadAnalogReaderResponse> readAnalogReader($grpc.ServiceCall call, $17.ReadAnalogReaderRequest request);
  $async.Future<$17.WriteAnalogResponse> writeAnalog($grpc.ServiceCall call, $17.WriteAnalogRequest request);
  $async.Future<$17.GetDigitalInterruptValueResponse> getDigitalInterruptValue($grpc.ServiceCall call, $17.GetDigitalInterruptValueRequest request);
  $async.Stream<$17.StreamTicksResponse> streamTicks($grpc.ServiceCall call, $17.StreamTicksRequest request);
  $async.Future<$17.SetPowerModeResponse> setPowerMode($grpc.ServiceCall call, $17.SetPowerModeRequest request);
  $async.Future<$13.GetGeometriesResponse> getGeometries($grpc.ServiceCall call, $13.GetGeometriesRequest request);
}
