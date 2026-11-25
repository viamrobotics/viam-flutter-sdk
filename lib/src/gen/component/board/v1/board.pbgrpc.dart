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

import '../../../common/v1/common.pb.dart' as $9;
import 'board.pb.dart' as $21;

export 'board.pb.dart';

@$pb.GrpcServiceName('viam.component.board.v1.BoardService')
class BoardServiceClient extends $grpc.Client {
  static final _$setGPIO = $grpc.ClientMethod<$21.SetGPIORequest, $21.SetGPIOResponse>(
      '/viam.component.board.v1.BoardService/SetGPIO',
      ($21.SetGPIORequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $21.SetGPIOResponse.fromBuffer(value));
  static final _$getGPIO = $grpc.ClientMethod<$21.GetGPIORequest, $21.GetGPIOResponse>(
      '/viam.component.board.v1.BoardService/GetGPIO',
      ($21.GetGPIORequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $21.GetGPIOResponse.fromBuffer(value));
  static final _$pWM = $grpc.ClientMethod<$21.PWMRequest, $21.PWMResponse>(
      '/viam.component.board.v1.BoardService/PWM',
      ($21.PWMRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $21.PWMResponse.fromBuffer(value));
  static final _$setPWM = $grpc.ClientMethod<$21.SetPWMRequest, $21.SetPWMResponse>(
      '/viam.component.board.v1.BoardService/SetPWM',
      ($21.SetPWMRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $21.SetPWMResponse.fromBuffer(value));
  static final _$pWMFrequency = $grpc.ClientMethod<$21.PWMFrequencyRequest, $21.PWMFrequencyResponse>(
      '/viam.component.board.v1.BoardService/PWMFrequency',
      ($21.PWMFrequencyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $21.PWMFrequencyResponse.fromBuffer(value));
  static final _$setPWMFrequency = $grpc.ClientMethod<$21.SetPWMFrequencyRequest, $21.SetPWMFrequencyResponse>(
      '/viam.component.board.v1.BoardService/SetPWMFrequency',
      ($21.SetPWMFrequencyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $21.SetPWMFrequencyResponse.fromBuffer(value));
  static final _$doCommand = $grpc.ClientMethod<$9.DoCommandRequest, $9.DoCommandResponse>(
      '/viam.component.board.v1.BoardService/DoCommand',
      ($9.DoCommandRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.DoCommandResponse.fromBuffer(value));
  static final _$getStatus = $grpc.ClientMethod<$9.GetStatusRequest, $9.GetStatusResponse>(
      '/viam.component.board.v1.BoardService/GetStatus',
      ($9.GetStatusRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.GetStatusResponse.fromBuffer(value));
  static final _$readAnalogReader = $grpc.ClientMethod<$21.ReadAnalogReaderRequest, $21.ReadAnalogReaderResponse>(
      '/viam.component.board.v1.BoardService/ReadAnalogReader',
      ($21.ReadAnalogReaderRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $21.ReadAnalogReaderResponse.fromBuffer(value));
  static final _$writeAnalog = $grpc.ClientMethod<$21.WriteAnalogRequest, $21.WriteAnalogResponse>(
      '/viam.component.board.v1.BoardService/WriteAnalog',
      ($21.WriteAnalogRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $21.WriteAnalogResponse.fromBuffer(value));
  static final _$getDigitalInterruptValue = $grpc.ClientMethod<$21.GetDigitalInterruptValueRequest, $21.GetDigitalInterruptValueResponse>(
      '/viam.component.board.v1.BoardService/GetDigitalInterruptValue',
      ($21.GetDigitalInterruptValueRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $21.GetDigitalInterruptValueResponse.fromBuffer(value));
  static final _$streamTicks = $grpc.ClientMethod<$21.StreamTicksRequest, $21.StreamTicksResponse>(
      '/viam.component.board.v1.BoardService/StreamTicks',
      ($21.StreamTicksRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $21.StreamTicksResponse.fromBuffer(value));
  static final _$setPowerMode = $grpc.ClientMethod<$21.SetPowerModeRequest, $21.SetPowerModeResponse>(
      '/viam.component.board.v1.BoardService/SetPowerMode',
      ($21.SetPowerModeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $21.SetPowerModeResponse.fromBuffer(value));
  static final _$getGeometries = $grpc.ClientMethod<$9.GetGeometriesRequest, $9.GetGeometriesResponse>(
      '/viam.component.board.v1.BoardService/GetGeometries',
      ($9.GetGeometriesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.GetGeometriesResponse.fromBuffer(value));

  BoardServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$21.SetGPIOResponse> setGPIO($21.SetGPIORequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setGPIO, request, options: options);
  }

  $grpc.ResponseFuture<$21.GetGPIOResponse> getGPIO($21.GetGPIORequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getGPIO, request, options: options);
  }

  $grpc.ResponseFuture<$21.PWMResponse> pWM($21.PWMRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$pWM, request, options: options);
  }

  $grpc.ResponseFuture<$21.SetPWMResponse> setPWM($21.SetPWMRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setPWM, request, options: options);
  }

  $grpc.ResponseFuture<$21.PWMFrequencyResponse> pWMFrequency($21.PWMFrequencyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$pWMFrequency, request, options: options);
  }

  $grpc.ResponseFuture<$21.SetPWMFrequencyResponse> setPWMFrequency($21.SetPWMFrequencyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setPWMFrequency, request, options: options);
  }

  $grpc.ResponseFuture<$9.DoCommandResponse> doCommand($9.DoCommandRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$doCommand, request, options: options);
  }

  $grpc.ResponseFuture<$9.GetStatusResponse> getStatus($9.GetStatusRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getStatus, request, options: options);
  }

  $grpc.ResponseFuture<$21.ReadAnalogReaderResponse> readAnalogReader($21.ReadAnalogReaderRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$readAnalogReader, request, options: options);
  }

  $grpc.ResponseFuture<$21.WriteAnalogResponse> writeAnalog($21.WriteAnalogRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$writeAnalog, request, options: options);
  }

  $grpc.ResponseFuture<$21.GetDigitalInterruptValueResponse> getDigitalInterruptValue($21.GetDigitalInterruptValueRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDigitalInterruptValue, request, options: options);
  }

  $grpc.ResponseStream<$21.StreamTicksResponse> streamTicks($21.StreamTicksRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$streamTicks, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$21.SetPowerModeResponse> setPowerMode($21.SetPowerModeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setPowerMode, request, options: options);
  }

  $grpc.ResponseFuture<$9.GetGeometriesResponse> getGeometries($9.GetGeometriesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getGeometries, request, options: options);
  }
}

@$pb.GrpcServiceName('viam.component.board.v1.BoardService')
abstract class BoardServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.component.board.v1.BoardService';

  BoardServiceBase() {
    $addMethod($grpc.ServiceMethod<$21.SetGPIORequest, $21.SetGPIOResponse>(
        'SetGPIO',
        setGPIO_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $21.SetGPIORequest.fromBuffer(value),
        ($21.SetGPIOResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$21.GetGPIORequest, $21.GetGPIOResponse>(
        'GetGPIO',
        getGPIO_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $21.GetGPIORequest.fromBuffer(value),
        ($21.GetGPIOResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$21.PWMRequest, $21.PWMResponse>(
        'PWM',
        pWM_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $21.PWMRequest.fromBuffer(value),
        ($21.PWMResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$21.SetPWMRequest, $21.SetPWMResponse>(
        'SetPWM',
        setPWM_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $21.SetPWMRequest.fromBuffer(value),
        ($21.SetPWMResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$21.PWMFrequencyRequest, $21.PWMFrequencyResponse>(
        'PWMFrequency',
        pWMFrequency_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $21.PWMFrequencyRequest.fromBuffer(value),
        ($21.PWMFrequencyResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$21.SetPWMFrequencyRequest, $21.SetPWMFrequencyResponse>(
        'SetPWMFrequency',
        setPWMFrequency_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $21.SetPWMFrequencyRequest.fromBuffer(value),
        ($21.SetPWMFrequencyResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.DoCommandRequest, $9.DoCommandResponse>(
        'DoCommand',
        doCommand_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.DoCommandRequest.fromBuffer(value),
        ($9.DoCommandResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.GetStatusRequest, $9.GetStatusResponse>(
        'GetStatus',
        getStatus_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.GetStatusRequest.fromBuffer(value),
        ($9.GetStatusResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$21.ReadAnalogReaderRequest, $21.ReadAnalogReaderResponse>(
        'ReadAnalogReader',
        readAnalogReader_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $21.ReadAnalogReaderRequest.fromBuffer(value),
        ($21.ReadAnalogReaderResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$21.WriteAnalogRequest, $21.WriteAnalogResponse>(
        'WriteAnalog',
        writeAnalog_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $21.WriteAnalogRequest.fromBuffer(value),
        ($21.WriteAnalogResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$21.GetDigitalInterruptValueRequest, $21.GetDigitalInterruptValueResponse>(
        'GetDigitalInterruptValue',
        getDigitalInterruptValue_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $21.GetDigitalInterruptValueRequest.fromBuffer(value),
        ($21.GetDigitalInterruptValueResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$21.StreamTicksRequest, $21.StreamTicksResponse>(
        'StreamTicks',
        streamTicks_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $21.StreamTicksRequest.fromBuffer(value),
        ($21.StreamTicksResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$21.SetPowerModeRequest, $21.SetPowerModeResponse>(
        'SetPowerMode',
        setPowerMode_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $21.SetPowerModeRequest.fromBuffer(value),
        ($21.SetPowerModeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.GetGeometriesRequest, $9.GetGeometriesResponse>(
        'GetGeometries',
        getGeometries_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.GetGeometriesRequest.fromBuffer(value),
        ($9.GetGeometriesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$21.SetGPIOResponse> setGPIO_Pre($grpc.ServiceCall call, $async.Future<$21.SetGPIORequest> request) async {
    return setGPIO(call, await request);
  }

  $async.Future<$21.GetGPIOResponse> getGPIO_Pre($grpc.ServiceCall call, $async.Future<$21.GetGPIORequest> request) async {
    return getGPIO(call, await request);
  }

  $async.Future<$21.PWMResponse> pWM_Pre($grpc.ServiceCall call, $async.Future<$21.PWMRequest> request) async {
    return pWM(call, await request);
  }

  $async.Future<$21.SetPWMResponse> setPWM_Pre($grpc.ServiceCall call, $async.Future<$21.SetPWMRequest> request) async {
    return setPWM(call, await request);
  }

  $async.Future<$21.PWMFrequencyResponse> pWMFrequency_Pre($grpc.ServiceCall call, $async.Future<$21.PWMFrequencyRequest> request) async {
    return pWMFrequency(call, await request);
  }

  $async.Future<$21.SetPWMFrequencyResponse> setPWMFrequency_Pre($grpc.ServiceCall call, $async.Future<$21.SetPWMFrequencyRequest> request) async {
    return setPWMFrequency(call, await request);
  }

  $async.Future<$9.DoCommandResponse> doCommand_Pre($grpc.ServiceCall call, $async.Future<$9.DoCommandRequest> request) async {
    return doCommand(call, await request);
  }

  $async.Future<$9.GetStatusResponse> getStatus_Pre($grpc.ServiceCall call, $async.Future<$9.GetStatusRequest> request) async {
    return getStatus(call, await request);
  }

  $async.Future<$21.ReadAnalogReaderResponse> readAnalogReader_Pre($grpc.ServiceCall call, $async.Future<$21.ReadAnalogReaderRequest> request) async {
    return readAnalogReader(call, await request);
  }

  $async.Future<$21.WriteAnalogResponse> writeAnalog_Pre($grpc.ServiceCall call, $async.Future<$21.WriteAnalogRequest> request) async {
    return writeAnalog(call, await request);
  }

  $async.Future<$21.GetDigitalInterruptValueResponse> getDigitalInterruptValue_Pre($grpc.ServiceCall call, $async.Future<$21.GetDigitalInterruptValueRequest> request) async {
    return getDigitalInterruptValue(call, await request);
  }

  $async.Stream<$21.StreamTicksResponse> streamTicks_Pre($grpc.ServiceCall call, $async.Future<$21.StreamTicksRequest> request) async* {
    yield* streamTicks(call, await request);
  }

  $async.Future<$21.SetPowerModeResponse> setPowerMode_Pre($grpc.ServiceCall call, $async.Future<$21.SetPowerModeRequest> request) async {
    return setPowerMode(call, await request);
  }

  $async.Future<$9.GetGeometriesResponse> getGeometries_Pre($grpc.ServiceCall call, $async.Future<$9.GetGeometriesRequest> request) async {
    return getGeometries(call, await request);
  }

  $async.Future<$21.SetGPIOResponse> setGPIO($grpc.ServiceCall call, $21.SetGPIORequest request);
  $async.Future<$21.GetGPIOResponse> getGPIO($grpc.ServiceCall call, $21.GetGPIORequest request);
  $async.Future<$21.PWMResponse> pWM($grpc.ServiceCall call, $21.PWMRequest request);
  $async.Future<$21.SetPWMResponse> setPWM($grpc.ServiceCall call, $21.SetPWMRequest request);
  $async.Future<$21.PWMFrequencyResponse> pWMFrequency($grpc.ServiceCall call, $21.PWMFrequencyRequest request);
  $async.Future<$21.SetPWMFrequencyResponse> setPWMFrequency($grpc.ServiceCall call, $21.SetPWMFrequencyRequest request);
  $async.Future<$9.DoCommandResponse> doCommand($grpc.ServiceCall call, $9.DoCommandRequest request);
  $async.Future<$9.GetStatusResponse> getStatus($grpc.ServiceCall call, $9.GetStatusRequest request);
  $async.Future<$21.ReadAnalogReaderResponse> readAnalogReader($grpc.ServiceCall call, $21.ReadAnalogReaderRequest request);
  $async.Future<$21.WriteAnalogResponse> writeAnalog($grpc.ServiceCall call, $21.WriteAnalogRequest request);
  $async.Future<$21.GetDigitalInterruptValueResponse> getDigitalInterruptValue($grpc.ServiceCall call, $21.GetDigitalInterruptValueRequest request);
  $async.Stream<$21.StreamTicksResponse> streamTicks($grpc.ServiceCall call, $21.StreamTicksRequest request);
  $async.Future<$21.SetPowerModeResponse> setPowerMode($grpc.ServiceCall call, $21.SetPowerModeRequest request);
  $async.Future<$9.GetGeometriesResponse> getGeometries($grpc.ServiceCall call, $9.GetGeometriesRequest request);
}
