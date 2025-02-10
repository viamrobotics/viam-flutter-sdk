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
import 'motor.pb.dart' as $26;

export 'motor.pb.dart';

@$pb.GrpcServiceName('viam.component.motor.v1.MotorService')
class MotorServiceClient extends $grpc.Client {
  static final _$setPower = $grpc.ClientMethod<$26.SetPowerRequest, $26.SetPowerResponse>(
      '/viam.component.motor.v1.MotorService/SetPower',
      ($26.SetPowerRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $26.SetPowerResponse.fromBuffer(value));
  static final _$goFor = $grpc.ClientMethod<$26.GoForRequest, $26.GoForResponse>(
      '/viam.component.motor.v1.MotorService/GoFor',
      ($26.GoForRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $26.GoForResponse.fromBuffer(value));
  static final _$goTo = $grpc.ClientMethod<$26.GoToRequest, $26.GoToResponse>(
      '/viam.component.motor.v1.MotorService/GoTo',
      ($26.GoToRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $26.GoToResponse.fromBuffer(value));
  static final _$setRPM = $grpc.ClientMethod<$26.SetRPMRequest, $26.SetRPMResponse>(
      '/viam.component.motor.v1.MotorService/SetRPM',
      ($26.SetRPMRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $26.SetRPMResponse.fromBuffer(value));
  static final _$resetZeroPosition = $grpc.ClientMethod<$26.ResetZeroPositionRequest, $26.ResetZeroPositionResponse>(
      '/viam.component.motor.v1.MotorService/ResetZeroPosition',
      ($26.ResetZeroPositionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $26.ResetZeroPositionResponse.fromBuffer(value));
  static final _$getPosition = $grpc.ClientMethod<$26.GetPositionRequest, $26.GetPositionResponse>(
      '/viam.component.motor.v1.MotorService/GetPosition',
      ($26.GetPositionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $26.GetPositionResponse.fromBuffer(value));
  static final _$getProperties = $grpc.ClientMethod<$26.GetPropertiesRequest, $26.GetPropertiesResponse>(
      '/viam.component.motor.v1.MotorService/GetProperties',
      ($26.GetPropertiesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $26.GetPropertiesResponse.fromBuffer(value));
  static final _$stop = $grpc.ClientMethod<$26.StopRequest, $26.StopResponse>(
      '/viam.component.motor.v1.MotorService/Stop',
      ($26.StopRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $26.StopResponse.fromBuffer(value));
  static final _$isPowered = $grpc.ClientMethod<$26.IsPoweredRequest, $26.IsPoweredResponse>(
      '/viam.component.motor.v1.MotorService/IsPowered',
      ($26.IsPoweredRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $26.IsPoweredResponse.fromBuffer(value));
  static final _$isMoving = $grpc.ClientMethod<$26.IsMovingRequest, $26.IsMovingResponse>(
      '/viam.component.motor.v1.MotorService/IsMoving',
      ($26.IsMovingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $26.IsMovingResponse.fromBuffer(value));
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

  $grpc.ResponseFuture<$26.SetPowerResponse> setPower($26.SetPowerRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setPower, request, options: options);
  }

  $grpc.ResponseFuture<$26.GoForResponse> goFor($26.GoForRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$goFor, request, options: options);
  }

  $grpc.ResponseFuture<$26.GoToResponse> goTo($26.GoToRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$goTo, request, options: options);
  }

  $grpc.ResponseFuture<$26.SetRPMResponse> setRPM($26.SetRPMRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setRPM, request, options: options);
  }

  $grpc.ResponseFuture<$26.ResetZeroPositionResponse> resetZeroPosition($26.ResetZeroPositionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$resetZeroPosition, request, options: options);
  }

  $grpc.ResponseFuture<$26.GetPositionResponse> getPosition($26.GetPositionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPosition, request, options: options);
  }

  $grpc.ResponseFuture<$26.GetPropertiesResponse> getProperties($26.GetPropertiesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getProperties, request, options: options);
  }

  $grpc.ResponseFuture<$26.StopResponse> stop($26.StopRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$stop, request, options: options);
  }

  $grpc.ResponseFuture<$26.IsPoweredResponse> isPowered($26.IsPoweredRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$isPowered, request, options: options);
  }

  $grpc.ResponseFuture<$26.IsMovingResponse> isMoving($26.IsMovingRequest request, {$grpc.CallOptions? options}) {
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
    $addMethod($grpc.ServiceMethod<$26.SetPowerRequest, $26.SetPowerResponse>(
        'SetPower',
        setPower_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $26.SetPowerRequest.fromBuffer(value),
        ($26.SetPowerResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$26.GoForRequest, $26.GoForResponse>(
        'GoFor',
        goFor_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $26.GoForRequest.fromBuffer(value),
        ($26.GoForResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$26.GoToRequest, $26.GoToResponse>(
        'GoTo',
        goTo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $26.GoToRequest.fromBuffer(value),
        ($26.GoToResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$26.SetRPMRequest, $26.SetRPMResponse>(
        'SetRPM',
        setRPM_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $26.SetRPMRequest.fromBuffer(value),
        ($26.SetRPMResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$26.ResetZeroPositionRequest, $26.ResetZeroPositionResponse>(
        'ResetZeroPosition',
        resetZeroPosition_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $26.ResetZeroPositionRequest.fromBuffer(value),
        ($26.ResetZeroPositionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$26.GetPositionRequest, $26.GetPositionResponse>(
        'GetPosition',
        getPosition_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $26.GetPositionRequest.fromBuffer(value),
        ($26.GetPositionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$26.GetPropertiesRequest, $26.GetPropertiesResponse>(
        'GetProperties',
        getProperties_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $26.GetPropertiesRequest.fromBuffer(value),
        ($26.GetPropertiesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$26.StopRequest, $26.StopResponse>(
        'Stop',
        stop_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $26.StopRequest.fromBuffer(value),
        ($26.StopResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$26.IsPoweredRequest, $26.IsPoweredResponse>(
        'IsPowered',
        isPowered_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $26.IsPoweredRequest.fromBuffer(value),
        ($26.IsPoweredResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$26.IsMovingRequest, $26.IsMovingResponse>(
        'IsMoving',
        isMoving_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $26.IsMovingRequest.fromBuffer(value),
        ($26.IsMovingResponse value) => value.writeToBuffer()));
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

  $async.Future<$26.SetPowerResponse> setPower_Pre($grpc.ServiceCall call, $async.Future<$26.SetPowerRequest> request) async {
    return setPower(call, await request);
  }

  $async.Future<$26.GoForResponse> goFor_Pre($grpc.ServiceCall call, $async.Future<$26.GoForRequest> request) async {
    return goFor(call, await request);
  }

  $async.Future<$26.GoToResponse> goTo_Pre($grpc.ServiceCall call, $async.Future<$26.GoToRequest> request) async {
    return goTo(call, await request);
  }

  $async.Future<$26.SetRPMResponse> setRPM_Pre($grpc.ServiceCall call, $async.Future<$26.SetRPMRequest> request) async {
    return setRPM(call, await request);
  }

  $async.Future<$26.ResetZeroPositionResponse> resetZeroPosition_Pre($grpc.ServiceCall call, $async.Future<$26.ResetZeroPositionRequest> request) async {
    return resetZeroPosition(call, await request);
  }

  $async.Future<$26.GetPositionResponse> getPosition_Pre($grpc.ServiceCall call, $async.Future<$26.GetPositionRequest> request) async {
    return getPosition(call, await request);
  }

  $async.Future<$26.GetPropertiesResponse> getProperties_Pre($grpc.ServiceCall call, $async.Future<$26.GetPropertiesRequest> request) async {
    return getProperties(call, await request);
  }

  $async.Future<$26.StopResponse> stop_Pre($grpc.ServiceCall call, $async.Future<$26.StopRequest> request) async {
    return stop(call, await request);
  }

  $async.Future<$26.IsPoweredResponse> isPowered_Pre($grpc.ServiceCall call, $async.Future<$26.IsPoweredRequest> request) async {
    return isPowered(call, await request);
  }

  $async.Future<$26.IsMovingResponse> isMoving_Pre($grpc.ServiceCall call, $async.Future<$26.IsMovingRequest> request) async {
    return isMoving(call, await request);
  }

  $async.Future<$15.DoCommandResponse> doCommand_Pre($grpc.ServiceCall call, $async.Future<$15.DoCommandRequest> request) async {
    return doCommand(call, await request);
  }

  $async.Future<$15.GetGeometriesResponse> getGeometries_Pre($grpc.ServiceCall call, $async.Future<$15.GetGeometriesRequest> request) async {
    return getGeometries(call, await request);
  }

  $async.Future<$26.SetPowerResponse> setPower($grpc.ServiceCall call, $26.SetPowerRequest request);
  $async.Future<$26.GoForResponse> goFor($grpc.ServiceCall call, $26.GoForRequest request);
  $async.Future<$26.GoToResponse> goTo($grpc.ServiceCall call, $26.GoToRequest request);
  $async.Future<$26.SetRPMResponse> setRPM($grpc.ServiceCall call, $26.SetRPMRequest request);
  $async.Future<$26.ResetZeroPositionResponse> resetZeroPosition($grpc.ServiceCall call, $26.ResetZeroPositionRequest request);
  $async.Future<$26.GetPositionResponse> getPosition($grpc.ServiceCall call, $26.GetPositionRequest request);
  $async.Future<$26.GetPropertiesResponse> getProperties($grpc.ServiceCall call, $26.GetPropertiesRequest request);
  $async.Future<$26.StopResponse> stop($grpc.ServiceCall call, $26.StopRequest request);
  $async.Future<$26.IsPoweredResponse> isPowered($grpc.ServiceCall call, $26.IsPoweredRequest request);
  $async.Future<$26.IsMovingResponse> isMoving($grpc.ServiceCall call, $26.IsMovingRequest request);
  $async.Future<$15.DoCommandResponse> doCommand($grpc.ServiceCall call, $15.DoCommandRequest request);
  $async.Future<$15.GetGeometriesResponse> getGeometries($grpc.ServiceCall call, $15.GetGeometriesRequest request);
}
