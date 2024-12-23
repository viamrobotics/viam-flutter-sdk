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

import '../../../common/v1/common.pb.dart' as $15;
import 'motor.pb.dart' as $25;

export 'motor.pb.dart';

@$pb.GrpcServiceName('viam.component.motor.v1.MotorService')
class MotorServiceClient extends $grpc.Client {
  static final _$setPower = $grpc.ClientMethod<$25.SetPowerRequest, $25.SetPowerResponse>(
      '/viam.component.motor.v1.MotorService/SetPower',
      ($25.SetPowerRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $25.SetPowerResponse.fromBuffer(value));
  static final _$goFor = $grpc.ClientMethod<$25.GoForRequest, $25.GoForResponse>(
      '/viam.component.motor.v1.MotorService/GoFor',
      ($25.GoForRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $25.GoForResponse.fromBuffer(value));
  static final _$goTo = $grpc.ClientMethod<$25.GoToRequest, $25.GoToResponse>(
      '/viam.component.motor.v1.MotorService/GoTo',
      ($25.GoToRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $25.GoToResponse.fromBuffer(value));
  static final _$setRPM = $grpc.ClientMethod<$25.SetRPMRequest, $25.SetRPMResponse>(
      '/viam.component.motor.v1.MotorService/SetRPM',
      ($25.SetRPMRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $25.SetRPMResponse.fromBuffer(value));
  static final _$resetZeroPosition = $grpc.ClientMethod<$25.ResetZeroPositionRequest, $25.ResetZeroPositionResponse>(
      '/viam.component.motor.v1.MotorService/ResetZeroPosition',
      ($25.ResetZeroPositionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $25.ResetZeroPositionResponse.fromBuffer(value));
  static final _$getPosition = $grpc.ClientMethod<$25.GetPositionRequest, $25.GetPositionResponse>(
      '/viam.component.motor.v1.MotorService/GetPosition',
      ($25.GetPositionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $25.GetPositionResponse.fromBuffer(value));
  static final _$getProperties = $grpc.ClientMethod<$25.GetPropertiesRequest, $25.GetPropertiesResponse>(
      '/viam.component.motor.v1.MotorService/GetProperties',
      ($25.GetPropertiesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $25.GetPropertiesResponse.fromBuffer(value));
  static final _$stop = $grpc.ClientMethod<$25.StopRequest, $25.StopResponse>(
      '/viam.component.motor.v1.MotorService/Stop',
      ($25.StopRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $25.StopResponse.fromBuffer(value));
  static final _$isPowered = $grpc.ClientMethod<$25.IsPoweredRequest, $25.IsPoweredResponse>(
      '/viam.component.motor.v1.MotorService/IsPowered',
      ($25.IsPoweredRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $25.IsPoweredResponse.fromBuffer(value));
  static final _$isMoving = $grpc.ClientMethod<$25.IsMovingRequest, $25.IsMovingResponse>(
      '/viam.component.motor.v1.MotorService/IsMoving',
      ($25.IsMovingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $25.IsMovingResponse.fromBuffer(value));
  static final _$doCommand = $grpc.ClientMethod<$15.DoCommandRequest, $15.DoCommandResponse>(
      '/viam.component.motor.v1.MotorService/DoCommand',
      ($15.DoCommandRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $15.DoCommandResponse.fromBuffer(value));
  static final _$getGeometries = $grpc.ClientMethod<$15.GetGeometriesRequest, $15.GetGeometriesResponse>(
      '/viam.component.motor.v1.MotorService/GetGeometries',
      ($15.GetGeometriesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $15.GetGeometriesResponse.fromBuffer(value));

  MotorServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$25.SetPowerResponse> setPower($25.SetPowerRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setPower, request, options: options);
  }

  $grpc.ResponseFuture<$25.GoForResponse> goFor($25.GoForRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$goFor, request, options: options);
  }

  $grpc.ResponseFuture<$25.GoToResponse> goTo($25.GoToRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$goTo, request, options: options);
  }

  $grpc.ResponseFuture<$25.SetRPMResponse> setRPM($25.SetRPMRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setRPM, request, options: options);
  }

  $grpc.ResponseFuture<$25.ResetZeroPositionResponse> resetZeroPosition($25.ResetZeroPositionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$resetZeroPosition, request, options: options);
  }

  $grpc.ResponseFuture<$25.GetPositionResponse> getPosition($25.GetPositionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPosition, request, options: options);
  }

  $grpc.ResponseFuture<$25.GetPropertiesResponse> getProperties($25.GetPropertiesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getProperties, request, options: options);
  }

  $grpc.ResponseFuture<$25.StopResponse> stop($25.StopRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$stop, request, options: options);
  }

  $grpc.ResponseFuture<$25.IsPoweredResponse> isPowered($25.IsPoweredRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$isPowered, request, options: options);
  }

  $grpc.ResponseFuture<$25.IsMovingResponse> isMoving($25.IsMovingRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$isMoving, request, options: options);
  }

  $grpc.ResponseFuture<$15.DoCommandResponse> doCommand($15.DoCommandRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$doCommand, request, options: options);
  }

  $grpc.ResponseFuture<$15.GetGeometriesResponse> getGeometries($15.GetGeometriesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getGeometries, request, options: options);
  }
}

@$pb.GrpcServiceName('viam.component.motor.v1.MotorService')
abstract class MotorServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.component.motor.v1.MotorService';

  MotorServiceBase() {
    $addMethod($grpc.ServiceMethod<$25.SetPowerRequest, $25.SetPowerResponse>(
        'SetPower',
        setPower_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $25.SetPowerRequest.fromBuffer(value),
        ($25.SetPowerResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$25.GoForRequest, $25.GoForResponse>(
        'GoFor',
        goFor_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $25.GoForRequest.fromBuffer(value),
        ($25.GoForResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$25.GoToRequest, $25.GoToResponse>(
        'GoTo',
        goTo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $25.GoToRequest.fromBuffer(value),
        ($25.GoToResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$25.SetRPMRequest, $25.SetRPMResponse>(
        'SetRPM',
        setRPM_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $25.SetRPMRequest.fromBuffer(value),
        ($25.SetRPMResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$25.ResetZeroPositionRequest, $25.ResetZeroPositionResponse>(
        'ResetZeroPosition',
        resetZeroPosition_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $25.ResetZeroPositionRequest.fromBuffer(value),
        ($25.ResetZeroPositionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$25.GetPositionRequest, $25.GetPositionResponse>(
        'GetPosition',
        getPosition_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $25.GetPositionRequest.fromBuffer(value),
        ($25.GetPositionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$25.GetPropertiesRequest, $25.GetPropertiesResponse>(
        'GetProperties',
        getProperties_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $25.GetPropertiesRequest.fromBuffer(value),
        ($25.GetPropertiesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$25.StopRequest, $25.StopResponse>(
        'Stop',
        stop_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $25.StopRequest.fromBuffer(value),
        ($25.StopResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$25.IsPoweredRequest, $25.IsPoweredResponse>(
        'IsPowered',
        isPowered_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $25.IsPoweredRequest.fromBuffer(value),
        ($25.IsPoweredResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$25.IsMovingRequest, $25.IsMovingResponse>(
        'IsMoving',
        isMoving_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $25.IsMovingRequest.fromBuffer(value),
        ($25.IsMovingResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$15.DoCommandRequest, $15.DoCommandResponse>(
        'DoCommand',
        doCommand_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $15.DoCommandRequest.fromBuffer(value),
        ($15.DoCommandResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$15.GetGeometriesRequest, $15.GetGeometriesResponse>(
        'GetGeometries',
        getGeometries_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $15.GetGeometriesRequest.fromBuffer(value),
        ($15.GetGeometriesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$25.SetPowerResponse> setPower_Pre($grpc.ServiceCall call, $async.Future<$25.SetPowerRequest> request) async {
    return setPower(call, await request);
  }

  $async.Future<$25.GoForResponse> goFor_Pre($grpc.ServiceCall call, $async.Future<$25.GoForRequest> request) async {
    return goFor(call, await request);
  }

  $async.Future<$25.GoToResponse> goTo_Pre($grpc.ServiceCall call, $async.Future<$25.GoToRequest> request) async {
    return goTo(call, await request);
  }

  $async.Future<$25.SetRPMResponse> setRPM_Pre($grpc.ServiceCall call, $async.Future<$25.SetRPMRequest> request) async {
    return setRPM(call, await request);
  }

  $async.Future<$25.ResetZeroPositionResponse> resetZeroPosition_Pre($grpc.ServiceCall call, $async.Future<$25.ResetZeroPositionRequest> request) async {
    return resetZeroPosition(call, await request);
  }

  $async.Future<$25.GetPositionResponse> getPosition_Pre($grpc.ServiceCall call, $async.Future<$25.GetPositionRequest> request) async {
    return getPosition(call, await request);
  }

  $async.Future<$25.GetPropertiesResponse> getProperties_Pre($grpc.ServiceCall call, $async.Future<$25.GetPropertiesRequest> request) async {
    return getProperties(call, await request);
  }

  $async.Future<$25.StopResponse> stop_Pre($grpc.ServiceCall call, $async.Future<$25.StopRequest> request) async {
    return stop(call, await request);
  }

  $async.Future<$25.IsPoweredResponse> isPowered_Pre($grpc.ServiceCall call, $async.Future<$25.IsPoweredRequest> request) async {
    return isPowered(call, await request);
  }

  $async.Future<$25.IsMovingResponse> isMoving_Pre($grpc.ServiceCall call, $async.Future<$25.IsMovingRequest> request) async {
    return isMoving(call, await request);
  }

  $async.Future<$15.DoCommandResponse> doCommand_Pre($grpc.ServiceCall call, $async.Future<$15.DoCommandRequest> request) async {
    return doCommand(call, await request);
  }

  $async.Future<$15.GetGeometriesResponse> getGeometries_Pre($grpc.ServiceCall call, $async.Future<$15.GetGeometriesRequest> request) async {
    return getGeometries(call, await request);
  }

  $async.Future<$25.SetPowerResponse> setPower($grpc.ServiceCall call, $25.SetPowerRequest request);
  $async.Future<$25.GoForResponse> goFor($grpc.ServiceCall call, $25.GoForRequest request);
  $async.Future<$25.GoToResponse> goTo($grpc.ServiceCall call, $25.GoToRequest request);
  $async.Future<$25.SetRPMResponse> setRPM($grpc.ServiceCall call, $25.SetRPMRequest request);
  $async.Future<$25.ResetZeroPositionResponse> resetZeroPosition($grpc.ServiceCall call, $25.ResetZeroPositionRequest request);
  $async.Future<$25.GetPositionResponse> getPosition($grpc.ServiceCall call, $25.GetPositionRequest request);
  $async.Future<$25.GetPropertiesResponse> getProperties($grpc.ServiceCall call, $25.GetPropertiesRequest request);
  $async.Future<$25.StopResponse> stop($grpc.ServiceCall call, $25.StopRequest request);
  $async.Future<$25.IsPoweredResponse> isPowered($grpc.ServiceCall call, $25.IsPoweredRequest request);
  $async.Future<$25.IsMovingResponse> isMoving($grpc.ServiceCall call, $25.IsMovingRequest request);
  $async.Future<$15.DoCommandResponse> doCommand($grpc.ServiceCall call, $15.DoCommandRequest request);
  $async.Future<$15.GetGeometriesResponse> getGeometries($grpc.ServiceCall call, $15.GetGeometriesRequest request);
}
