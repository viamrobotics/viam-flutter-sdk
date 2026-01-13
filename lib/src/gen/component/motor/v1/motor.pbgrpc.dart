//
//  Generated code. Do not modify.
//  source: component/motor/v1/motor.proto
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
import 'motor.pb.dart' as $28;

export 'motor.pb.dart';

@$pb.GrpcServiceName('viam.component.motor.v1.MotorService')
class MotorServiceClient extends $grpc.Client {
  static final _$setPower = $grpc.ClientMethod<$28.SetPowerRequest, $28.SetPowerResponse>(
      '/viam.component.motor.v1.MotorService/SetPower',
      ($28.SetPowerRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $28.SetPowerResponse.fromBuffer(value));
  static final _$goFor = $grpc.ClientMethod<$28.GoForRequest, $28.GoForResponse>(
      '/viam.component.motor.v1.MotorService/GoFor',
      ($28.GoForRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $28.GoForResponse.fromBuffer(value));
  static final _$goTo = $grpc.ClientMethod<$28.GoToRequest, $28.GoToResponse>(
      '/viam.component.motor.v1.MotorService/GoTo',
      ($28.GoToRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $28.GoToResponse.fromBuffer(value));
  static final _$setRPM = $grpc.ClientMethod<$28.SetRPMRequest, $28.SetRPMResponse>(
      '/viam.component.motor.v1.MotorService/SetRPM',
      ($28.SetRPMRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $28.SetRPMResponse.fromBuffer(value));
  static final _$resetZeroPosition = $grpc.ClientMethod<$28.ResetZeroPositionRequest, $28.ResetZeroPositionResponse>(
      '/viam.component.motor.v1.MotorService/ResetZeroPosition',
      ($28.ResetZeroPositionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $28.ResetZeroPositionResponse.fromBuffer(value));
  static final _$getPosition = $grpc.ClientMethod<$28.GetPositionRequest, $28.GetPositionResponse>(
      '/viam.component.motor.v1.MotorService/GetPosition',
      ($28.GetPositionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $28.GetPositionResponse.fromBuffer(value));
  static final _$getProperties = $grpc.ClientMethod<$28.GetPropertiesRequest, $28.GetPropertiesResponse>(
      '/viam.component.motor.v1.MotorService/GetProperties',
      ($28.GetPropertiesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $28.GetPropertiesResponse.fromBuffer(value));
  static final _$stop = $grpc.ClientMethod<$28.StopRequest, $28.StopResponse>(
      '/viam.component.motor.v1.MotorService/Stop',
      ($28.StopRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $28.StopResponse.fromBuffer(value));
  static final _$isPowered = $grpc.ClientMethod<$28.IsPoweredRequest, $28.IsPoweredResponse>(
      '/viam.component.motor.v1.MotorService/IsPowered',
      ($28.IsPoweredRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $28.IsPoweredResponse.fromBuffer(value));
  static final _$isMoving = $grpc.ClientMethod<$28.IsMovingRequest, $28.IsMovingResponse>(
      '/viam.component.motor.v1.MotorService/IsMoving',
      ($28.IsMovingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $28.IsMovingResponse.fromBuffer(value));
  static final _$doCommand = $grpc.ClientMethod<$16.DoCommandRequest, $16.DoCommandResponse>(
      '/viam.component.motor.v1.MotorService/DoCommand',
      ($16.DoCommandRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $16.DoCommandResponse.fromBuffer(value));
  static final _$getGeometries = $grpc.ClientMethod<$16.GetGeometriesRequest, $16.GetGeometriesResponse>(
      '/viam.component.motor.v1.MotorService/GetGeometries',
      ($16.GetGeometriesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $16.GetGeometriesResponse.fromBuffer(value));

  MotorServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$28.SetPowerResponse> setPower($28.SetPowerRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setPower, request, options: options);
  }

  $grpc.ResponseFuture<$28.GoForResponse> goFor($28.GoForRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$goFor, request, options: options);
  }

  $grpc.ResponseFuture<$28.GoToResponse> goTo($28.GoToRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$goTo, request, options: options);
  }

  $grpc.ResponseFuture<$28.SetRPMResponse> setRPM($28.SetRPMRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setRPM, request, options: options);
  }

  $grpc.ResponseFuture<$28.ResetZeroPositionResponse> resetZeroPosition($28.ResetZeroPositionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$resetZeroPosition, request, options: options);
  }

  $grpc.ResponseFuture<$28.GetPositionResponse> getPosition($28.GetPositionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPosition, request, options: options);
  }

  $grpc.ResponseFuture<$28.GetPropertiesResponse> getProperties($28.GetPropertiesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getProperties, request, options: options);
  }

  $grpc.ResponseFuture<$28.StopResponse> stop($28.StopRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$stop, request, options: options);
  }

  $grpc.ResponseFuture<$28.IsPoweredResponse> isPowered($28.IsPoweredRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$isPowered, request, options: options);
  }

  $grpc.ResponseFuture<$28.IsMovingResponse> isMoving($28.IsMovingRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$isMoving, request, options: options);
  }

  $grpc.ResponseFuture<$16.DoCommandResponse> doCommand($16.DoCommandRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$doCommand, request, options: options);
  }

  $grpc.ResponseFuture<$16.GetGeometriesResponse> getGeometries($16.GetGeometriesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getGeometries, request, options: options);
  }
}

@$pb.GrpcServiceName('viam.component.motor.v1.MotorService')
abstract class MotorServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.component.motor.v1.MotorService';

  MotorServiceBase() {
    $addMethod($grpc.ServiceMethod<$28.SetPowerRequest, $28.SetPowerResponse>(
        'SetPower',
        setPower_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $28.SetPowerRequest.fromBuffer(value),
        ($28.SetPowerResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$28.GoForRequest, $28.GoForResponse>(
        'GoFor',
        goFor_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $28.GoForRequest.fromBuffer(value),
        ($28.GoForResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$28.GoToRequest, $28.GoToResponse>(
        'GoTo',
        goTo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $28.GoToRequest.fromBuffer(value),
        ($28.GoToResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$28.SetRPMRequest, $28.SetRPMResponse>(
        'SetRPM',
        setRPM_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $28.SetRPMRequest.fromBuffer(value),
        ($28.SetRPMResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$28.ResetZeroPositionRequest, $28.ResetZeroPositionResponse>(
        'ResetZeroPosition',
        resetZeroPosition_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $28.ResetZeroPositionRequest.fromBuffer(value),
        ($28.ResetZeroPositionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$28.GetPositionRequest, $28.GetPositionResponse>(
        'GetPosition',
        getPosition_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $28.GetPositionRequest.fromBuffer(value),
        ($28.GetPositionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$28.GetPropertiesRequest, $28.GetPropertiesResponse>(
        'GetProperties',
        getProperties_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $28.GetPropertiesRequest.fromBuffer(value),
        ($28.GetPropertiesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$28.StopRequest, $28.StopResponse>(
        'Stop',
        stop_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $28.StopRequest.fromBuffer(value),
        ($28.StopResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$28.IsPoweredRequest, $28.IsPoweredResponse>(
        'IsPowered',
        isPowered_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $28.IsPoweredRequest.fromBuffer(value),
        ($28.IsPoweredResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$28.IsMovingRequest, $28.IsMovingResponse>(
        'IsMoving',
        isMoving_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $28.IsMovingRequest.fromBuffer(value),
        ($28.IsMovingResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$16.DoCommandRequest, $16.DoCommandResponse>(
        'DoCommand',
        doCommand_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $16.DoCommandRequest.fromBuffer(value),
        ($16.DoCommandResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$16.GetGeometriesRequest, $16.GetGeometriesResponse>(
        'GetGeometries',
        getGeometries_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $16.GetGeometriesRequest.fromBuffer(value),
        ($16.GetGeometriesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$28.SetPowerResponse> setPower_Pre($grpc.ServiceCall call, $async.Future<$28.SetPowerRequest> request) async {
    return setPower(call, await request);
  }

  $async.Future<$28.GoForResponse> goFor_Pre($grpc.ServiceCall call, $async.Future<$28.GoForRequest> request) async {
    return goFor(call, await request);
  }

  $async.Future<$28.GoToResponse> goTo_Pre($grpc.ServiceCall call, $async.Future<$28.GoToRequest> request) async {
    return goTo(call, await request);
  }

  $async.Future<$28.SetRPMResponse> setRPM_Pre($grpc.ServiceCall call, $async.Future<$28.SetRPMRequest> request) async {
    return setRPM(call, await request);
  }

  $async.Future<$28.ResetZeroPositionResponse> resetZeroPosition_Pre($grpc.ServiceCall call, $async.Future<$28.ResetZeroPositionRequest> request) async {
    return resetZeroPosition(call, await request);
  }

  $async.Future<$28.GetPositionResponse> getPosition_Pre($grpc.ServiceCall call, $async.Future<$28.GetPositionRequest> request) async {
    return getPosition(call, await request);
  }

  $async.Future<$28.GetPropertiesResponse> getProperties_Pre($grpc.ServiceCall call, $async.Future<$28.GetPropertiesRequest> request) async {
    return getProperties(call, await request);
  }

  $async.Future<$28.StopResponse> stop_Pre($grpc.ServiceCall call, $async.Future<$28.StopRequest> request) async {
    return stop(call, await request);
  }

  $async.Future<$28.IsPoweredResponse> isPowered_Pre($grpc.ServiceCall call, $async.Future<$28.IsPoweredRequest> request) async {
    return isPowered(call, await request);
  }

  $async.Future<$28.IsMovingResponse> isMoving_Pre($grpc.ServiceCall call, $async.Future<$28.IsMovingRequest> request) async {
    return isMoving(call, await request);
  }

  $async.Future<$16.DoCommandResponse> doCommand_Pre($grpc.ServiceCall call, $async.Future<$16.DoCommandRequest> request) async {
    return doCommand(call, await request);
  }

  $async.Future<$16.GetGeometriesResponse> getGeometries_Pre($grpc.ServiceCall call, $async.Future<$16.GetGeometriesRequest> request) async {
    return getGeometries(call, await request);
  }

  $async.Future<$28.SetPowerResponse> setPower($grpc.ServiceCall call, $28.SetPowerRequest request);
  $async.Future<$28.GoForResponse> goFor($grpc.ServiceCall call, $28.GoForRequest request);
  $async.Future<$28.GoToResponse> goTo($grpc.ServiceCall call, $28.GoToRequest request);
  $async.Future<$28.SetRPMResponse> setRPM($grpc.ServiceCall call, $28.SetRPMRequest request);
  $async.Future<$28.ResetZeroPositionResponse> resetZeroPosition($grpc.ServiceCall call, $28.ResetZeroPositionRequest request);
  $async.Future<$28.GetPositionResponse> getPosition($grpc.ServiceCall call, $28.GetPositionRequest request);
  $async.Future<$28.GetPropertiesResponse> getProperties($grpc.ServiceCall call, $28.GetPropertiesRequest request);
  $async.Future<$28.StopResponse> stop($grpc.ServiceCall call, $28.StopRequest request);
  $async.Future<$28.IsPoweredResponse> isPowered($grpc.ServiceCall call, $28.IsPoweredRequest request);
  $async.Future<$28.IsMovingResponse> isMoving($grpc.ServiceCall call, $28.IsMovingRequest request);
  $async.Future<$16.DoCommandResponse> doCommand($grpc.ServiceCall call, $16.DoCommandRequest request);
  $async.Future<$16.GetGeometriesResponse> getGeometries($grpc.ServiceCall call, $16.GetGeometriesRequest request);
}
