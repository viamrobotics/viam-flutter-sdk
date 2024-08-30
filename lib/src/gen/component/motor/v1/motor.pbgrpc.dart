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

import '../../../common/v1/common.pb.dart' as $13;
import 'motor.pb.dart' as $23;

export 'motor.pb.dart';

@$pb.GrpcServiceName('viam.component.motor.v1.MotorService')
class MotorServiceClient extends $grpc.Client {
  static final _$setPower = $grpc.ClientMethod<$23.SetPowerRequest, $23.SetPowerResponse>(
      '/viam.component.motor.v1.MotorService/SetPower',
      ($23.SetPowerRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $23.SetPowerResponse.fromBuffer(value));
  static final _$goFor = $grpc.ClientMethod<$23.GoForRequest, $23.GoForResponse>(
      '/viam.component.motor.v1.MotorService/GoFor',
      ($23.GoForRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $23.GoForResponse.fromBuffer(value));
  static final _$goTo = $grpc.ClientMethod<$23.GoToRequest, $23.GoToResponse>(
      '/viam.component.motor.v1.MotorService/GoTo',
      ($23.GoToRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $23.GoToResponse.fromBuffer(value));
  static final _$setRPM = $grpc.ClientMethod<$23.SetRPMRequest, $23.SetRPMResponse>(
      '/viam.component.motor.v1.MotorService/SetRPM',
      ($23.SetRPMRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $23.SetRPMResponse.fromBuffer(value));
  static final _$resetZeroPosition = $grpc.ClientMethod<$23.ResetZeroPositionRequest, $23.ResetZeroPositionResponse>(
      '/viam.component.motor.v1.MotorService/ResetZeroPosition',
      ($23.ResetZeroPositionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $23.ResetZeroPositionResponse.fromBuffer(value));
  static final _$getPosition = $grpc.ClientMethod<$23.GetPositionRequest, $23.GetPositionResponse>(
      '/viam.component.motor.v1.MotorService/GetPosition',
      ($23.GetPositionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $23.GetPositionResponse.fromBuffer(value));
  static final _$getProperties = $grpc.ClientMethod<$23.GetPropertiesRequest, $23.GetPropertiesResponse>(
      '/viam.component.motor.v1.MotorService/GetProperties',
      ($23.GetPropertiesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $23.GetPropertiesResponse.fromBuffer(value));
  static final _$stop = $grpc.ClientMethod<$23.StopRequest, $23.StopResponse>(
      '/viam.component.motor.v1.MotorService/Stop',
      ($23.StopRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $23.StopResponse.fromBuffer(value));
  static final _$isPowered = $grpc.ClientMethod<$23.IsPoweredRequest, $23.IsPoweredResponse>(
      '/viam.component.motor.v1.MotorService/IsPowered',
      ($23.IsPoweredRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $23.IsPoweredResponse.fromBuffer(value));
  static final _$isMoving = $grpc.ClientMethod<$23.IsMovingRequest, $23.IsMovingResponse>(
      '/viam.component.motor.v1.MotorService/IsMoving',
      ($23.IsMovingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $23.IsMovingResponse.fromBuffer(value));
  static final _$doCommand = $grpc.ClientMethod<$13.DoCommandRequest, $13.DoCommandResponse>(
      '/viam.component.motor.v1.MotorService/DoCommand',
      ($13.DoCommandRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.DoCommandResponse.fromBuffer(value));
  static final _$getGeometries = $grpc.ClientMethod<$13.GetGeometriesRequest, $13.GetGeometriesResponse>(
      '/viam.component.motor.v1.MotorService/GetGeometries',
      ($13.GetGeometriesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.GetGeometriesResponse.fromBuffer(value));

  MotorServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$23.SetPowerResponse> setPower($23.SetPowerRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setPower, request, options: options);
  }

  $grpc.ResponseFuture<$23.GoForResponse> goFor($23.GoForRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$goFor, request, options: options);
  }

  $grpc.ResponseFuture<$23.GoToResponse> goTo($23.GoToRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$goTo, request, options: options);
  }

  $grpc.ResponseFuture<$23.SetRPMResponse> setRPM($23.SetRPMRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setRPM, request, options: options);
  }

  $grpc.ResponseFuture<$23.ResetZeroPositionResponse> resetZeroPosition($23.ResetZeroPositionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$resetZeroPosition, request, options: options);
  }

  $grpc.ResponseFuture<$23.GetPositionResponse> getPosition($23.GetPositionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPosition, request, options: options);
  }

  $grpc.ResponseFuture<$23.GetPropertiesResponse> getProperties($23.GetPropertiesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getProperties, request, options: options);
  }

  $grpc.ResponseFuture<$23.StopResponse> stop($23.StopRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$stop, request, options: options);
  }

  $grpc.ResponseFuture<$23.IsPoweredResponse> isPowered($23.IsPoweredRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$isPowered, request, options: options);
  }

  $grpc.ResponseFuture<$23.IsMovingResponse> isMoving($23.IsMovingRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$isMoving, request, options: options);
  }

  $grpc.ResponseFuture<$13.DoCommandResponse> doCommand($13.DoCommandRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$doCommand, request, options: options);
  }

  $grpc.ResponseFuture<$13.GetGeometriesResponse> getGeometries($13.GetGeometriesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getGeometries, request, options: options);
  }
}

@$pb.GrpcServiceName('viam.component.motor.v1.MotorService')
abstract class MotorServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.component.motor.v1.MotorService';

  MotorServiceBase() {
    $addMethod($grpc.ServiceMethod<$23.SetPowerRequest, $23.SetPowerResponse>(
        'SetPower',
        setPower_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $23.SetPowerRequest.fromBuffer(value),
        ($23.SetPowerResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$23.GoForRequest, $23.GoForResponse>(
        'GoFor',
        goFor_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $23.GoForRequest.fromBuffer(value),
        ($23.GoForResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$23.GoToRequest, $23.GoToResponse>(
        'GoTo',
        goTo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $23.GoToRequest.fromBuffer(value),
        ($23.GoToResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$23.SetRPMRequest, $23.SetRPMResponse>(
        'SetRPM',
        setRPM_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $23.SetRPMRequest.fromBuffer(value),
        ($23.SetRPMResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$23.ResetZeroPositionRequest, $23.ResetZeroPositionResponse>(
        'ResetZeroPosition',
        resetZeroPosition_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $23.ResetZeroPositionRequest.fromBuffer(value),
        ($23.ResetZeroPositionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$23.GetPositionRequest, $23.GetPositionResponse>(
        'GetPosition',
        getPosition_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $23.GetPositionRequest.fromBuffer(value),
        ($23.GetPositionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$23.GetPropertiesRequest, $23.GetPropertiesResponse>(
        'GetProperties',
        getProperties_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $23.GetPropertiesRequest.fromBuffer(value),
        ($23.GetPropertiesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$23.StopRequest, $23.StopResponse>(
        'Stop',
        stop_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $23.StopRequest.fromBuffer(value),
        ($23.StopResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$23.IsPoweredRequest, $23.IsPoweredResponse>(
        'IsPowered',
        isPowered_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $23.IsPoweredRequest.fromBuffer(value),
        ($23.IsPoweredResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$23.IsMovingRequest, $23.IsMovingResponse>(
        'IsMoving',
        isMoving_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $23.IsMovingRequest.fromBuffer(value),
        ($23.IsMovingResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$13.DoCommandRequest, $13.DoCommandResponse>(
        'DoCommand',
        doCommand_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $13.DoCommandRequest.fromBuffer(value),
        ($13.DoCommandResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$13.GetGeometriesRequest, $13.GetGeometriesResponse>(
        'GetGeometries',
        getGeometries_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $13.GetGeometriesRequest.fromBuffer(value),
        ($13.GetGeometriesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$23.SetPowerResponse> setPower_Pre($grpc.ServiceCall call, $async.Future<$23.SetPowerRequest> request) async {
    return setPower(call, await request);
  }

  $async.Future<$23.GoForResponse> goFor_Pre($grpc.ServiceCall call, $async.Future<$23.GoForRequest> request) async {
    return goFor(call, await request);
  }

  $async.Future<$23.GoToResponse> goTo_Pre($grpc.ServiceCall call, $async.Future<$23.GoToRequest> request) async {
    return goTo(call, await request);
  }

  $async.Future<$23.SetRPMResponse> setRPM_Pre($grpc.ServiceCall call, $async.Future<$23.SetRPMRequest> request) async {
    return setRPM(call, await request);
  }

  $async.Future<$23.ResetZeroPositionResponse> resetZeroPosition_Pre($grpc.ServiceCall call, $async.Future<$23.ResetZeroPositionRequest> request) async {
    return resetZeroPosition(call, await request);
  }

  $async.Future<$23.GetPositionResponse> getPosition_Pre($grpc.ServiceCall call, $async.Future<$23.GetPositionRequest> request) async {
    return getPosition(call, await request);
  }

  $async.Future<$23.GetPropertiesResponse> getProperties_Pre($grpc.ServiceCall call, $async.Future<$23.GetPropertiesRequest> request) async {
    return getProperties(call, await request);
  }

  $async.Future<$23.StopResponse> stop_Pre($grpc.ServiceCall call, $async.Future<$23.StopRequest> request) async {
    return stop(call, await request);
  }

  $async.Future<$23.IsPoweredResponse> isPowered_Pre($grpc.ServiceCall call, $async.Future<$23.IsPoweredRequest> request) async {
    return isPowered(call, await request);
  }

  $async.Future<$23.IsMovingResponse> isMoving_Pre($grpc.ServiceCall call, $async.Future<$23.IsMovingRequest> request) async {
    return isMoving(call, await request);
  }

  $async.Future<$13.DoCommandResponse> doCommand_Pre($grpc.ServiceCall call, $async.Future<$13.DoCommandRequest> request) async {
    return doCommand(call, await request);
  }

  $async.Future<$13.GetGeometriesResponse> getGeometries_Pre($grpc.ServiceCall call, $async.Future<$13.GetGeometriesRequest> request) async {
    return getGeometries(call, await request);
  }

  $async.Future<$23.SetPowerResponse> setPower($grpc.ServiceCall call, $23.SetPowerRequest request);
  $async.Future<$23.GoForResponse> goFor($grpc.ServiceCall call, $23.GoForRequest request);
  $async.Future<$23.GoToResponse> goTo($grpc.ServiceCall call, $23.GoToRequest request);
  $async.Future<$23.SetRPMResponse> setRPM($grpc.ServiceCall call, $23.SetRPMRequest request);
  $async.Future<$23.ResetZeroPositionResponse> resetZeroPosition($grpc.ServiceCall call, $23.ResetZeroPositionRequest request);
  $async.Future<$23.GetPositionResponse> getPosition($grpc.ServiceCall call, $23.GetPositionRequest request);
  $async.Future<$23.GetPropertiesResponse> getProperties($grpc.ServiceCall call, $23.GetPropertiesRequest request);
  $async.Future<$23.StopResponse> stop($grpc.ServiceCall call, $23.StopRequest request);
  $async.Future<$23.IsPoweredResponse> isPowered($grpc.ServiceCall call, $23.IsPoweredRequest request);
  $async.Future<$23.IsMovingResponse> isMoving($grpc.ServiceCall call, $23.IsMovingRequest request);
  $async.Future<$13.DoCommandResponse> doCommand($grpc.ServiceCall call, $13.DoCommandRequest request);
  $async.Future<$13.GetGeometriesResponse> getGeometries($grpc.ServiceCall call, $13.GetGeometriesRequest request);
}
