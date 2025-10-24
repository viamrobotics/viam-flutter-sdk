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
import 'motor.pb.dart' as $27;

export 'motor.pb.dart';

@$pb.GrpcServiceName('viam.component.motor.v1.MotorService')
class MotorServiceClient extends $grpc.Client {
  static final _$setPower = $grpc.ClientMethod<$27.SetPowerRequest, $27.SetPowerResponse>(
      '/viam.component.motor.v1.MotorService/SetPower',
      ($27.SetPowerRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $27.SetPowerResponse.fromBuffer(value));
  static final _$goFor = $grpc.ClientMethod<$27.GoForRequest, $27.GoForResponse>(
      '/viam.component.motor.v1.MotorService/GoFor',
      ($27.GoForRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $27.GoForResponse.fromBuffer(value));
  static final _$goTo = $grpc.ClientMethod<$27.GoToRequest, $27.GoToResponse>(
      '/viam.component.motor.v1.MotorService/GoTo',
      ($27.GoToRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $27.GoToResponse.fromBuffer(value));
  static final _$setRPM = $grpc.ClientMethod<$27.SetRPMRequest, $27.SetRPMResponse>(
      '/viam.component.motor.v1.MotorService/SetRPM',
      ($27.SetRPMRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $27.SetRPMResponse.fromBuffer(value));
  static final _$resetZeroPosition = $grpc.ClientMethod<$27.ResetZeroPositionRequest, $27.ResetZeroPositionResponse>(
      '/viam.component.motor.v1.MotorService/ResetZeroPosition',
      ($27.ResetZeroPositionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $27.ResetZeroPositionResponse.fromBuffer(value));
  static final _$getPosition = $grpc.ClientMethod<$27.GetPositionRequest, $27.GetPositionResponse>(
      '/viam.component.motor.v1.MotorService/GetPosition',
      ($27.GetPositionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $27.GetPositionResponse.fromBuffer(value));
  static final _$getProperties = $grpc.ClientMethod<$27.GetPropertiesRequest, $27.GetPropertiesResponse>(
      '/viam.component.motor.v1.MotorService/GetProperties',
      ($27.GetPropertiesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $27.GetPropertiesResponse.fromBuffer(value));
  static final _$stop = $grpc.ClientMethod<$27.StopRequest, $27.StopResponse>(
      '/viam.component.motor.v1.MotorService/Stop',
      ($27.StopRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $27.StopResponse.fromBuffer(value));
  static final _$isPowered = $grpc.ClientMethod<$27.IsPoweredRequest, $27.IsPoweredResponse>(
      '/viam.component.motor.v1.MotorService/IsPowered',
      ($27.IsPoweredRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $27.IsPoweredResponse.fromBuffer(value));
  static final _$isMoving = $grpc.ClientMethod<$27.IsMovingRequest, $27.IsMovingResponse>(
      '/viam.component.motor.v1.MotorService/IsMoving',
      ($27.IsMovingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $27.IsMovingResponse.fromBuffer(value));
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

  $grpc.ResponseFuture<$27.SetPowerResponse> setPower($27.SetPowerRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setPower, request, options: options);
  }

  $grpc.ResponseFuture<$27.GoForResponse> goFor($27.GoForRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$goFor, request, options: options);
  }

  $grpc.ResponseFuture<$27.GoToResponse> goTo($27.GoToRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$goTo, request, options: options);
  }

  $grpc.ResponseFuture<$27.SetRPMResponse> setRPM($27.SetRPMRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setRPM, request, options: options);
  }

  $grpc.ResponseFuture<$27.ResetZeroPositionResponse> resetZeroPosition($27.ResetZeroPositionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$resetZeroPosition, request, options: options);
  }

  $grpc.ResponseFuture<$27.GetPositionResponse> getPosition($27.GetPositionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPosition, request, options: options);
  }

  $grpc.ResponseFuture<$27.GetPropertiesResponse> getProperties($27.GetPropertiesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getProperties, request, options: options);
  }

  $grpc.ResponseFuture<$27.StopResponse> stop($27.StopRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$stop, request, options: options);
  }

  $grpc.ResponseFuture<$27.IsPoweredResponse> isPowered($27.IsPoweredRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$isPowered, request, options: options);
  }

  $grpc.ResponseFuture<$27.IsMovingResponse> isMoving($27.IsMovingRequest request, {$grpc.CallOptions? options}) {
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
    $addMethod($grpc.ServiceMethod<$27.SetPowerRequest, $27.SetPowerResponse>(
        'SetPower',
        setPower_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $27.SetPowerRequest.fromBuffer(value),
        ($27.SetPowerResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$27.GoForRequest, $27.GoForResponse>(
        'GoFor',
        goFor_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $27.GoForRequest.fromBuffer(value),
        ($27.GoForResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$27.GoToRequest, $27.GoToResponse>(
        'GoTo',
        goTo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $27.GoToRequest.fromBuffer(value),
        ($27.GoToResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$27.SetRPMRequest, $27.SetRPMResponse>(
        'SetRPM',
        setRPM_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $27.SetRPMRequest.fromBuffer(value),
        ($27.SetRPMResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$27.ResetZeroPositionRequest, $27.ResetZeroPositionResponse>(
        'ResetZeroPosition',
        resetZeroPosition_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $27.ResetZeroPositionRequest.fromBuffer(value),
        ($27.ResetZeroPositionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$27.GetPositionRequest, $27.GetPositionResponse>(
        'GetPosition',
        getPosition_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $27.GetPositionRequest.fromBuffer(value),
        ($27.GetPositionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$27.GetPropertiesRequest, $27.GetPropertiesResponse>(
        'GetProperties',
        getProperties_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $27.GetPropertiesRequest.fromBuffer(value),
        ($27.GetPropertiesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$27.StopRequest, $27.StopResponse>(
        'Stop',
        stop_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $27.StopRequest.fromBuffer(value),
        ($27.StopResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$27.IsPoweredRequest, $27.IsPoweredResponse>(
        'IsPowered',
        isPowered_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $27.IsPoweredRequest.fromBuffer(value),
        ($27.IsPoweredResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$27.IsMovingRequest, $27.IsMovingResponse>(
        'IsMoving',
        isMoving_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $27.IsMovingRequest.fromBuffer(value),
        ($27.IsMovingResponse value) => value.writeToBuffer()));
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

  $async.Future<$27.SetPowerResponse> setPower_Pre($grpc.ServiceCall call, $async.Future<$27.SetPowerRequest> request) async {
    return setPower(call, await request);
  }

  $async.Future<$27.GoForResponse> goFor_Pre($grpc.ServiceCall call, $async.Future<$27.GoForRequest> request) async {
    return goFor(call, await request);
  }

  $async.Future<$27.GoToResponse> goTo_Pre($grpc.ServiceCall call, $async.Future<$27.GoToRequest> request) async {
    return goTo(call, await request);
  }

  $async.Future<$27.SetRPMResponse> setRPM_Pre($grpc.ServiceCall call, $async.Future<$27.SetRPMRequest> request) async {
    return setRPM(call, await request);
  }

  $async.Future<$27.ResetZeroPositionResponse> resetZeroPosition_Pre($grpc.ServiceCall call, $async.Future<$27.ResetZeroPositionRequest> request) async {
    return resetZeroPosition(call, await request);
  }

  $async.Future<$27.GetPositionResponse> getPosition_Pre($grpc.ServiceCall call, $async.Future<$27.GetPositionRequest> request) async {
    return getPosition(call, await request);
  }

  $async.Future<$27.GetPropertiesResponse> getProperties_Pre($grpc.ServiceCall call, $async.Future<$27.GetPropertiesRequest> request) async {
    return getProperties(call, await request);
  }

  $async.Future<$27.StopResponse> stop_Pre($grpc.ServiceCall call, $async.Future<$27.StopRequest> request) async {
    return stop(call, await request);
  }

  $async.Future<$27.IsPoweredResponse> isPowered_Pre($grpc.ServiceCall call, $async.Future<$27.IsPoweredRequest> request) async {
    return isPowered(call, await request);
  }

  $async.Future<$27.IsMovingResponse> isMoving_Pre($grpc.ServiceCall call, $async.Future<$27.IsMovingRequest> request) async {
    return isMoving(call, await request);
  }

  $async.Future<$16.DoCommandResponse> doCommand_Pre($grpc.ServiceCall call, $async.Future<$16.DoCommandRequest> request) async {
    return doCommand(call, await request);
  }

  $async.Future<$16.GetGeometriesResponse> getGeometries_Pre($grpc.ServiceCall call, $async.Future<$16.GetGeometriesRequest> request) async {
    return getGeometries(call, await request);
  }

  $async.Future<$27.SetPowerResponse> setPower($grpc.ServiceCall call, $27.SetPowerRequest request);
  $async.Future<$27.GoForResponse> goFor($grpc.ServiceCall call, $27.GoForRequest request);
  $async.Future<$27.GoToResponse> goTo($grpc.ServiceCall call, $27.GoToRequest request);
  $async.Future<$27.SetRPMResponse> setRPM($grpc.ServiceCall call, $27.SetRPMRequest request);
  $async.Future<$27.ResetZeroPositionResponse> resetZeroPosition($grpc.ServiceCall call, $27.ResetZeroPositionRequest request);
  $async.Future<$27.GetPositionResponse> getPosition($grpc.ServiceCall call, $27.GetPositionRequest request);
  $async.Future<$27.GetPropertiesResponse> getProperties($grpc.ServiceCall call, $27.GetPropertiesRequest request);
  $async.Future<$27.StopResponse> stop($grpc.ServiceCall call, $27.StopRequest request);
  $async.Future<$27.IsPoweredResponse> isPowered($grpc.ServiceCall call, $27.IsPoweredRequest request);
  $async.Future<$27.IsMovingResponse> isMoving($grpc.ServiceCall call, $27.IsMovingRequest request);
  $async.Future<$16.DoCommandResponse> doCommand($grpc.ServiceCall call, $16.DoCommandRequest request);
  $async.Future<$16.GetGeometriesResponse> getGeometries($grpc.ServiceCall call, $16.GetGeometriesRequest request);
}
