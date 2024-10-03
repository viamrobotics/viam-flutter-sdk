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

import '../../../common/v1/common.pb.dart' as $14;
import 'motor.pb.dart' as $24;

export 'motor.pb.dart';

@$pb.GrpcServiceName('viam.component.motor.v1.MotorService')
class MotorServiceClient extends $grpc.Client {
  static final _$setPower = $grpc.ClientMethod<$24.SetPowerRequest, $24.SetPowerResponse>(
      '/viam.component.motor.v1.MotorService/SetPower',
      ($24.SetPowerRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $24.SetPowerResponse.fromBuffer(value));
  static final _$goFor = $grpc.ClientMethod<$24.GoForRequest, $24.GoForResponse>(
      '/viam.component.motor.v1.MotorService/GoFor',
      ($24.GoForRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $24.GoForResponse.fromBuffer(value));
  static final _$goTo = $grpc.ClientMethod<$24.GoToRequest, $24.GoToResponse>(
      '/viam.component.motor.v1.MotorService/GoTo',
      ($24.GoToRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $24.GoToResponse.fromBuffer(value));
  static final _$setRPM = $grpc.ClientMethod<$24.SetRPMRequest, $24.SetRPMResponse>(
      '/viam.component.motor.v1.MotorService/SetRPM',
      ($24.SetRPMRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $24.SetRPMResponse.fromBuffer(value));
  static final _$resetZeroPosition = $grpc.ClientMethod<$24.ResetZeroPositionRequest, $24.ResetZeroPositionResponse>(
      '/viam.component.motor.v1.MotorService/ResetZeroPosition',
      ($24.ResetZeroPositionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $24.ResetZeroPositionResponse.fromBuffer(value));
  static final _$getPosition = $grpc.ClientMethod<$24.GetPositionRequest, $24.GetPositionResponse>(
      '/viam.component.motor.v1.MotorService/GetPosition',
      ($24.GetPositionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $24.GetPositionResponse.fromBuffer(value));
  static final _$getProperties = $grpc.ClientMethod<$24.GetPropertiesRequest, $24.GetPropertiesResponse>(
      '/viam.component.motor.v1.MotorService/GetProperties',
      ($24.GetPropertiesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $24.GetPropertiesResponse.fromBuffer(value));
  static final _$stop = $grpc.ClientMethod<$24.StopRequest, $24.StopResponse>(
      '/viam.component.motor.v1.MotorService/Stop',
      ($24.StopRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $24.StopResponse.fromBuffer(value));
  static final _$isPowered = $grpc.ClientMethod<$24.IsPoweredRequest, $24.IsPoweredResponse>(
      '/viam.component.motor.v1.MotorService/IsPowered',
      ($24.IsPoweredRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $24.IsPoweredResponse.fromBuffer(value));
  static final _$isMoving = $grpc.ClientMethod<$24.IsMovingRequest, $24.IsMovingResponse>(
      '/viam.component.motor.v1.MotorService/IsMoving',
      ($24.IsMovingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $24.IsMovingResponse.fromBuffer(value));
  static final _$doCommand = $grpc.ClientMethod<$14.DoCommandRequest, $14.DoCommandResponse>(
      '/viam.component.motor.v1.MotorService/DoCommand',
      ($14.DoCommandRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $14.DoCommandResponse.fromBuffer(value));
  static final _$getGeometries = $grpc.ClientMethod<$14.GetGeometriesRequest, $14.GetGeometriesResponse>(
      '/viam.component.motor.v1.MotorService/GetGeometries',
      ($14.GetGeometriesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $14.GetGeometriesResponse.fromBuffer(value));

  MotorServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$24.SetPowerResponse> setPower($24.SetPowerRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setPower, request, options: options);
  }

  $grpc.ResponseFuture<$24.GoForResponse> goFor($24.GoForRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$goFor, request, options: options);
  }

  $grpc.ResponseFuture<$24.GoToResponse> goTo($24.GoToRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$goTo, request, options: options);
  }

  $grpc.ResponseFuture<$24.SetRPMResponse> setRPM($24.SetRPMRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setRPM, request, options: options);
  }

  $grpc.ResponseFuture<$24.ResetZeroPositionResponse> resetZeroPosition($24.ResetZeroPositionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$resetZeroPosition, request, options: options);
  }

  $grpc.ResponseFuture<$24.GetPositionResponse> getPosition($24.GetPositionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPosition, request, options: options);
  }

  $grpc.ResponseFuture<$24.GetPropertiesResponse> getProperties($24.GetPropertiesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getProperties, request, options: options);
  }

  $grpc.ResponseFuture<$24.StopResponse> stop($24.StopRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$stop, request, options: options);
  }

  $grpc.ResponseFuture<$24.IsPoweredResponse> isPowered($24.IsPoweredRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$isPowered, request, options: options);
  }

  $grpc.ResponseFuture<$24.IsMovingResponse> isMoving($24.IsMovingRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$isMoving, request, options: options);
  }

  $grpc.ResponseFuture<$14.DoCommandResponse> doCommand($14.DoCommandRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$doCommand, request, options: options);
  }

  $grpc.ResponseFuture<$14.GetGeometriesResponse> getGeometries($14.GetGeometriesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getGeometries, request, options: options);
  }
}

@$pb.GrpcServiceName('viam.component.motor.v1.MotorService')
abstract class MotorServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.component.motor.v1.MotorService';

  MotorServiceBase() {
    $addMethod($grpc.ServiceMethod<$24.SetPowerRequest, $24.SetPowerResponse>(
        'SetPower',
        setPower_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $24.SetPowerRequest.fromBuffer(value),
        ($24.SetPowerResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$24.GoForRequest, $24.GoForResponse>(
        'GoFor',
        goFor_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $24.GoForRequest.fromBuffer(value),
        ($24.GoForResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$24.GoToRequest, $24.GoToResponse>(
        'GoTo',
        goTo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $24.GoToRequest.fromBuffer(value),
        ($24.GoToResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$24.SetRPMRequest, $24.SetRPMResponse>(
        'SetRPM',
        setRPM_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $24.SetRPMRequest.fromBuffer(value),
        ($24.SetRPMResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$24.ResetZeroPositionRequest, $24.ResetZeroPositionResponse>(
        'ResetZeroPosition',
        resetZeroPosition_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $24.ResetZeroPositionRequest.fromBuffer(value),
        ($24.ResetZeroPositionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$24.GetPositionRequest, $24.GetPositionResponse>(
        'GetPosition',
        getPosition_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $24.GetPositionRequest.fromBuffer(value),
        ($24.GetPositionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$24.GetPropertiesRequest, $24.GetPropertiesResponse>(
        'GetProperties',
        getProperties_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $24.GetPropertiesRequest.fromBuffer(value),
        ($24.GetPropertiesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$24.StopRequest, $24.StopResponse>(
        'Stop',
        stop_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $24.StopRequest.fromBuffer(value),
        ($24.StopResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$24.IsPoweredRequest, $24.IsPoweredResponse>(
        'IsPowered',
        isPowered_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $24.IsPoweredRequest.fromBuffer(value),
        ($24.IsPoweredResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$24.IsMovingRequest, $24.IsMovingResponse>(
        'IsMoving',
        isMoving_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $24.IsMovingRequest.fromBuffer(value),
        ($24.IsMovingResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$14.DoCommandRequest, $14.DoCommandResponse>(
        'DoCommand',
        doCommand_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $14.DoCommandRequest.fromBuffer(value),
        ($14.DoCommandResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$14.GetGeometriesRequest, $14.GetGeometriesResponse>(
        'GetGeometries',
        getGeometries_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $14.GetGeometriesRequest.fromBuffer(value),
        ($14.GetGeometriesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$24.SetPowerResponse> setPower_Pre($grpc.ServiceCall call, $async.Future<$24.SetPowerRequest> request) async {
    return setPower(call, await request);
  }

  $async.Future<$24.GoForResponse> goFor_Pre($grpc.ServiceCall call, $async.Future<$24.GoForRequest> request) async {
    return goFor(call, await request);
  }

  $async.Future<$24.GoToResponse> goTo_Pre($grpc.ServiceCall call, $async.Future<$24.GoToRequest> request) async {
    return goTo(call, await request);
  }

  $async.Future<$24.SetRPMResponse> setRPM_Pre($grpc.ServiceCall call, $async.Future<$24.SetRPMRequest> request) async {
    return setRPM(call, await request);
  }

  $async.Future<$24.ResetZeroPositionResponse> resetZeroPosition_Pre($grpc.ServiceCall call, $async.Future<$24.ResetZeroPositionRequest> request) async {
    return resetZeroPosition(call, await request);
  }

  $async.Future<$24.GetPositionResponse> getPosition_Pre($grpc.ServiceCall call, $async.Future<$24.GetPositionRequest> request) async {
    return getPosition(call, await request);
  }

  $async.Future<$24.GetPropertiesResponse> getProperties_Pre($grpc.ServiceCall call, $async.Future<$24.GetPropertiesRequest> request) async {
    return getProperties(call, await request);
  }

  $async.Future<$24.StopResponse> stop_Pre($grpc.ServiceCall call, $async.Future<$24.StopRequest> request) async {
    return stop(call, await request);
  }

  $async.Future<$24.IsPoweredResponse> isPowered_Pre($grpc.ServiceCall call, $async.Future<$24.IsPoweredRequest> request) async {
    return isPowered(call, await request);
  }

  $async.Future<$24.IsMovingResponse> isMoving_Pre($grpc.ServiceCall call, $async.Future<$24.IsMovingRequest> request) async {
    return isMoving(call, await request);
  }

  $async.Future<$14.DoCommandResponse> doCommand_Pre($grpc.ServiceCall call, $async.Future<$14.DoCommandRequest> request) async {
    return doCommand(call, await request);
  }

  $async.Future<$14.GetGeometriesResponse> getGeometries_Pre($grpc.ServiceCall call, $async.Future<$14.GetGeometriesRequest> request) async {
    return getGeometries(call, await request);
  }

  $async.Future<$24.SetPowerResponse> setPower($grpc.ServiceCall call, $24.SetPowerRequest request);
  $async.Future<$24.GoForResponse> goFor($grpc.ServiceCall call, $24.GoForRequest request);
  $async.Future<$24.GoToResponse> goTo($grpc.ServiceCall call, $24.GoToRequest request);
  $async.Future<$24.SetRPMResponse> setRPM($grpc.ServiceCall call, $24.SetRPMRequest request);
  $async.Future<$24.ResetZeroPositionResponse> resetZeroPosition($grpc.ServiceCall call, $24.ResetZeroPositionRequest request);
  $async.Future<$24.GetPositionResponse> getPosition($grpc.ServiceCall call, $24.GetPositionRequest request);
  $async.Future<$24.GetPropertiesResponse> getProperties($grpc.ServiceCall call, $24.GetPropertiesRequest request);
  $async.Future<$24.StopResponse> stop($grpc.ServiceCall call, $24.StopRequest request);
  $async.Future<$24.IsPoweredResponse> isPowered($grpc.ServiceCall call, $24.IsPoweredRequest request);
  $async.Future<$24.IsMovingResponse> isMoving($grpc.ServiceCall call, $24.IsMovingRequest request);
  $async.Future<$14.DoCommandResponse> doCommand($grpc.ServiceCall call, $14.DoCommandRequest request);
  $async.Future<$14.GetGeometriesResponse> getGeometries($grpc.ServiceCall call, $14.GetGeometriesRequest request);
}
