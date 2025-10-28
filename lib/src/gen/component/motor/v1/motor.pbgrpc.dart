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
import 'motor.pb.dart' as $29;

export 'motor.pb.dart';

@$pb.GrpcServiceName('viam.component.motor.v1.MotorService')
class MotorServiceClient extends $grpc.Client {
  static final _$setPower = $grpc.ClientMethod<$29.SetPowerRequest, $29.SetPowerResponse>(
      '/viam.component.motor.v1.MotorService/SetPower',
      ($29.SetPowerRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $29.SetPowerResponse.fromBuffer(value));
  static final _$goFor = $grpc.ClientMethod<$29.GoForRequest, $29.GoForResponse>(
      '/viam.component.motor.v1.MotorService/GoFor',
      ($29.GoForRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $29.GoForResponse.fromBuffer(value));
  static final _$goTo = $grpc.ClientMethod<$29.GoToRequest, $29.GoToResponse>(
      '/viam.component.motor.v1.MotorService/GoTo',
      ($29.GoToRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $29.GoToResponse.fromBuffer(value));
  static final _$setRPM = $grpc.ClientMethod<$29.SetRPMRequest, $29.SetRPMResponse>(
      '/viam.component.motor.v1.MotorService/SetRPM',
      ($29.SetRPMRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $29.SetRPMResponse.fromBuffer(value));
  static final _$resetZeroPosition = $grpc.ClientMethod<$29.ResetZeroPositionRequest, $29.ResetZeroPositionResponse>(
      '/viam.component.motor.v1.MotorService/ResetZeroPosition',
      ($29.ResetZeroPositionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $29.ResetZeroPositionResponse.fromBuffer(value));
  static final _$getPosition = $grpc.ClientMethod<$29.GetPositionRequest, $29.GetPositionResponse>(
      '/viam.component.motor.v1.MotorService/GetPosition',
      ($29.GetPositionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $29.GetPositionResponse.fromBuffer(value));
  static final _$getProperties = $grpc.ClientMethod<$29.GetPropertiesRequest, $29.GetPropertiesResponse>(
      '/viam.component.motor.v1.MotorService/GetProperties',
      ($29.GetPropertiesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $29.GetPropertiesResponse.fromBuffer(value));
  static final _$stop = $grpc.ClientMethod<$29.StopRequest, $29.StopResponse>(
      '/viam.component.motor.v1.MotorService/Stop',
      ($29.StopRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $29.StopResponse.fromBuffer(value));
  static final _$isPowered = $grpc.ClientMethod<$29.IsPoweredRequest, $29.IsPoweredResponse>(
      '/viam.component.motor.v1.MotorService/IsPowered',
      ($29.IsPoweredRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $29.IsPoweredResponse.fromBuffer(value));
  static final _$isMoving = $grpc.ClientMethod<$29.IsMovingRequest, $29.IsMovingResponse>(
      '/viam.component.motor.v1.MotorService/IsMoving',
      ($29.IsMovingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $29.IsMovingResponse.fromBuffer(value));
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

  $grpc.ResponseFuture<$29.SetPowerResponse> setPower($29.SetPowerRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setPower, request, options: options);
  }

  $grpc.ResponseFuture<$29.GoForResponse> goFor($29.GoForRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$goFor, request, options: options);
  }

  $grpc.ResponseFuture<$29.GoToResponse> goTo($29.GoToRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$goTo, request, options: options);
  }

  $grpc.ResponseFuture<$29.SetRPMResponse> setRPM($29.SetRPMRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setRPM, request, options: options);
  }

  $grpc.ResponseFuture<$29.ResetZeroPositionResponse> resetZeroPosition($29.ResetZeroPositionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$resetZeroPosition, request, options: options);
  }

  $grpc.ResponseFuture<$29.GetPositionResponse> getPosition($29.GetPositionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPosition, request, options: options);
  }

  $grpc.ResponseFuture<$29.GetPropertiesResponse> getProperties($29.GetPropertiesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getProperties, request, options: options);
  }

  $grpc.ResponseFuture<$29.StopResponse> stop($29.StopRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$stop, request, options: options);
  }

  $grpc.ResponseFuture<$29.IsPoweredResponse> isPowered($29.IsPoweredRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$isPowered, request, options: options);
  }

  $grpc.ResponseFuture<$29.IsMovingResponse> isMoving($29.IsMovingRequest request, {$grpc.CallOptions? options}) {
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
    $addMethod($grpc.ServiceMethod<$29.SetPowerRequest, $29.SetPowerResponse>(
        'SetPower',
        setPower_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $29.SetPowerRequest.fromBuffer(value),
        ($29.SetPowerResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$29.GoForRequest, $29.GoForResponse>(
        'GoFor',
        goFor_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $29.GoForRequest.fromBuffer(value),
        ($29.GoForResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$29.GoToRequest, $29.GoToResponse>(
        'GoTo',
        goTo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $29.GoToRequest.fromBuffer(value),
        ($29.GoToResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$29.SetRPMRequest, $29.SetRPMResponse>(
        'SetRPM',
        setRPM_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $29.SetRPMRequest.fromBuffer(value),
        ($29.SetRPMResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$29.ResetZeroPositionRequest, $29.ResetZeroPositionResponse>(
        'ResetZeroPosition',
        resetZeroPosition_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $29.ResetZeroPositionRequest.fromBuffer(value),
        ($29.ResetZeroPositionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$29.GetPositionRequest, $29.GetPositionResponse>(
        'GetPosition',
        getPosition_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $29.GetPositionRequest.fromBuffer(value),
        ($29.GetPositionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$29.GetPropertiesRequest, $29.GetPropertiesResponse>(
        'GetProperties',
        getProperties_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $29.GetPropertiesRequest.fromBuffer(value),
        ($29.GetPropertiesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$29.StopRequest, $29.StopResponse>(
        'Stop',
        stop_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $29.StopRequest.fromBuffer(value),
        ($29.StopResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$29.IsPoweredRequest, $29.IsPoweredResponse>(
        'IsPowered',
        isPowered_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $29.IsPoweredRequest.fromBuffer(value),
        ($29.IsPoweredResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$29.IsMovingRequest, $29.IsMovingResponse>(
        'IsMoving',
        isMoving_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $29.IsMovingRequest.fromBuffer(value),
        ($29.IsMovingResponse value) => value.writeToBuffer()));
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

  $async.Future<$29.SetPowerResponse> setPower_Pre($grpc.ServiceCall call, $async.Future<$29.SetPowerRequest> request) async {
    return setPower(call, await request);
  }

  $async.Future<$29.GoForResponse> goFor_Pre($grpc.ServiceCall call, $async.Future<$29.GoForRequest> request) async {
    return goFor(call, await request);
  }

  $async.Future<$29.GoToResponse> goTo_Pre($grpc.ServiceCall call, $async.Future<$29.GoToRequest> request) async {
    return goTo(call, await request);
  }

  $async.Future<$29.SetRPMResponse> setRPM_Pre($grpc.ServiceCall call, $async.Future<$29.SetRPMRequest> request) async {
    return setRPM(call, await request);
  }

  $async.Future<$29.ResetZeroPositionResponse> resetZeroPosition_Pre($grpc.ServiceCall call, $async.Future<$29.ResetZeroPositionRequest> request) async {
    return resetZeroPosition(call, await request);
  }

  $async.Future<$29.GetPositionResponse> getPosition_Pre($grpc.ServiceCall call, $async.Future<$29.GetPositionRequest> request) async {
    return getPosition(call, await request);
  }

  $async.Future<$29.GetPropertiesResponse> getProperties_Pre($grpc.ServiceCall call, $async.Future<$29.GetPropertiesRequest> request) async {
    return getProperties(call, await request);
  }

  $async.Future<$29.StopResponse> stop_Pre($grpc.ServiceCall call, $async.Future<$29.StopRequest> request) async {
    return stop(call, await request);
  }

  $async.Future<$29.IsPoweredResponse> isPowered_Pre($grpc.ServiceCall call, $async.Future<$29.IsPoweredRequest> request) async {
    return isPowered(call, await request);
  }

  $async.Future<$29.IsMovingResponse> isMoving_Pre($grpc.ServiceCall call, $async.Future<$29.IsMovingRequest> request) async {
    return isMoving(call, await request);
  }

  $async.Future<$16.DoCommandResponse> doCommand_Pre($grpc.ServiceCall call, $async.Future<$16.DoCommandRequest> request) async {
    return doCommand(call, await request);
  }

  $async.Future<$16.GetGeometriesResponse> getGeometries_Pre($grpc.ServiceCall call, $async.Future<$16.GetGeometriesRequest> request) async {
    return getGeometries(call, await request);
  }

  $async.Future<$29.SetPowerResponse> setPower($grpc.ServiceCall call, $29.SetPowerRequest request);
  $async.Future<$29.GoForResponse> goFor($grpc.ServiceCall call, $29.GoForRequest request);
  $async.Future<$29.GoToResponse> goTo($grpc.ServiceCall call, $29.GoToRequest request);
  $async.Future<$29.SetRPMResponse> setRPM($grpc.ServiceCall call, $29.SetRPMRequest request);
  $async.Future<$29.ResetZeroPositionResponse> resetZeroPosition($grpc.ServiceCall call, $29.ResetZeroPositionRequest request);
  $async.Future<$29.GetPositionResponse> getPosition($grpc.ServiceCall call, $29.GetPositionRequest request);
  $async.Future<$29.GetPropertiesResponse> getProperties($grpc.ServiceCall call, $29.GetPropertiesRequest request);
  $async.Future<$29.StopResponse> stop($grpc.ServiceCall call, $29.StopRequest request);
  $async.Future<$29.IsPoweredResponse> isPowered($grpc.ServiceCall call, $29.IsPoweredRequest request);
  $async.Future<$29.IsMovingResponse> isMoving($grpc.ServiceCall call, $29.IsMovingRequest request);
  $async.Future<$16.DoCommandResponse> doCommand($grpc.ServiceCall call, $16.DoCommandRequest request);
  $async.Future<$16.GetGeometriesResponse> getGeometries($grpc.ServiceCall call, $16.GetGeometriesRequest request);
}
