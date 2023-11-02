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

import '../../../common/v1/common.pb.dart' as $1;
import 'motor.pb.dart' as $0;

export 'motor.pb.dart';

@$pb.GrpcServiceName('viam.component.motor.v1.MotorService')
class MotorServiceClient extends $grpc.Client {
  static final _$setPower = $grpc.ClientMethod<$0.SetPowerRequest, $0.SetPowerResponse>(
      '/viam.component.motor.v1.MotorService/SetPower',
      ($0.SetPowerRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.SetPowerResponse.fromBuffer(value));
  static final _$goFor = $grpc.ClientMethod<$0.GoForRequest, $0.GoForResponse>(
      '/viam.component.motor.v1.MotorService/GoFor',
      ($0.GoForRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.GoForResponse.fromBuffer(value));
  static final _$goTo = $grpc.ClientMethod<$0.GoToRequest, $0.GoToResponse>(
      '/viam.component.motor.v1.MotorService/GoTo',
      ($0.GoToRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.GoToResponse.fromBuffer(value));
  static final _$resetZeroPosition = $grpc.ClientMethod<$0.ResetZeroPositionRequest, $0.ResetZeroPositionResponse>(
      '/viam.component.motor.v1.MotorService/ResetZeroPosition',
      ($0.ResetZeroPositionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.ResetZeroPositionResponse.fromBuffer(value));
  static final _$getPosition = $grpc.ClientMethod<$0.GetPositionRequest, $0.GetPositionResponse>(
      '/viam.component.motor.v1.MotorService/GetPosition',
      ($0.GetPositionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.GetPositionResponse.fromBuffer(value));
  static final _$getProperties = $grpc.ClientMethod<$0.GetPropertiesRequest, $0.GetPropertiesResponse>(
      '/viam.component.motor.v1.MotorService/GetProperties',
      ($0.GetPropertiesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.GetPropertiesResponse.fromBuffer(value));
  static final _$stop = $grpc.ClientMethod<$0.StopRequest, $0.StopResponse>(
      '/viam.component.motor.v1.MotorService/Stop',
      ($0.StopRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.StopResponse.fromBuffer(value));
  static final _$isPowered = $grpc.ClientMethod<$0.IsPoweredRequest, $0.IsPoweredResponse>(
      '/viam.component.motor.v1.MotorService/IsPowered',
      ($0.IsPoweredRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.IsPoweredResponse.fromBuffer(value));
  static final _$isMoving = $grpc.ClientMethod<$0.IsMovingRequest, $0.IsMovingResponse>(
      '/viam.component.motor.v1.MotorService/IsMoving',
      ($0.IsMovingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.IsMovingResponse.fromBuffer(value));
  static final _$doCommand = $grpc.ClientMethod<$1.DoCommandRequest, $1.DoCommandResponse>(
      '/viam.component.motor.v1.MotorService/DoCommand',
      ($1.DoCommandRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.DoCommandResponse.fromBuffer(value));
  static final _$getGeometries = $grpc.ClientMethod<$1.GetGeometriesRequest, $1.GetGeometriesResponse>(
      '/viam.component.motor.v1.MotorService/GetGeometries',
      ($1.GetGeometriesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.GetGeometriesResponse.fromBuffer(value));

  MotorServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$0.SetPowerResponse> setPower($0.SetPowerRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setPower, request, options: options);
  }

  $grpc.ResponseFuture<$0.GoForResponse> goFor($0.GoForRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$goFor, request, options: options);
  }

  $grpc.ResponseFuture<$0.GoToResponse> goTo($0.GoToRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$goTo, request, options: options);
  }

  $grpc.ResponseFuture<$0.ResetZeroPositionResponse> resetZeroPosition($0.ResetZeroPositionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$resetZeroPosition, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetPositionResponse> getPosition($0.GetPositionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPosition, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetPropertiesResponse> getProperties($0.GetPropertiesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getProperties, request, options: options);
  }

  $grpc.ResponseFuture<$0.StopResponse> stop($0.StopRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$stop, request, options: options);
  }

  $grpc.ResponseFuture<$0.IsPoweredResponse> isPowered($0.IsPoweredRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$isPowered, request, options: options);
  }

  $grpc.ResponseFuture<$0.IsMovingResponse> isMoving($0.IsMovingRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$isMoving, request, options: options);
  }

  $grpc.ResponseFuture<$1.DoCommandResponse> doCommand($1.DoCommandRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$doCommand, request, options: options);
  }

  $grpc.ResponseFuture<$1.GetGeometriesResponse> getGeometries($1.GetGeometriesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getGeometries, request, options: options);
  }
}

@$pb.GrpcServiceName('viam.component.motor.v1.MotorService')
abstract class MotorServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.component.motor.v1.MotorService';

  MotorServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.SetPowerRequest, $0.SetPowerResponse>(
        'SetPower',
        setPower_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.SetPowerRequest.fromBuffer(value),
        ($0.SetPowerResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GoForRequest, $0.GoForResponse>(
        'GoFor',
        goFor_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GoForRequest.fromBuffer(value),
        ($0.GoForResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GoToRequest, $0.GoToResponse>(
        'GoTo',
        goTo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GoToRequest.fromBuffer(value),
        ($0.GoToResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ResetZeroPositionRequest, $0.ResetZeroPositionResponse>(
        'ResetZeroPosition',
        resetZeroPosition_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ResetZeroPositionRequest.fromBuffer(value),
        ($0.ResetZeroPositionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetPositionRequest, $0.GetPositionResponse>(
        'GetPosition',
        getPosition_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetPositionRequest.fromBuffer(value),
        ($0.GetPositionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetPropertiesRequest, $0.GetPropertiesResponse>(
        'GetProperties',
        getProperties_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetPropertiesRequest.fromBuffer(value),
        ($0.GetPropertiesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.StopRequest, $0.StopResponse>(
        'Stop',
        stop_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.StopRequest.fromBuffer(value),
        ($0.StopResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.IsPoweredRequest, $0.IsPoweredResponse>(
        'IsPowered',
        isPowered_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.IsPoweredRequest.fromBuffer(value),
        ($0.IsPoweredResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.IsMovingRequest, $0.IsMovingResponse>(
        'IsMoving',
        isMoving_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.IsMovingRequest.fromBuffer(value),
        ($0.IsMovingResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.DoCommandRequest, $1.DoCommandResponse>(
        'DoCommand',
        doCommand_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.DoCommandRequest.fromBuffer(value),
        ($1.DoCommandResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetGeometriesRequest, $1.GetGeometriesResponse>(
        'GetGeometries',
        getGeometries_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.GetGeometriesRequest.fromBuffer(value),
        ($1.GetGeometriesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.SetPowerResponse> setPower_Pre($grpc.ServiceCall call, $async.Future<$0.SetPowerRequest> request) async {
    return setPower(call, await request);
  }

  $async.Future<$0.GoForResponse> goFor_Pre($grpc.ServiceCall call, $async.Future<$0.GoForRequest> request) async {
    return goFor(call, await request);
  }

  $async.Future<$0.GoToResponse> goTo_Pre($grpc.ServiceCall call, $async.Future<$0.GoToRequest> request) async {
    return goTo(call, await request);
  }

  $async.Future<$0.ResetZeroPositionResponse> resetZeroPosition_Pre($grpc.ServiceCall call, $async.Future<$0.ResetZeroPositionRequest> request) async {
    return resetZeroPosition(call, await request);
  }

  $async.Future<$0.GetPositionResponse> getPosition_Pre($grpc.ServiceCall call, $async.Future<$0.GetPositionRequest> request) async {
    return getPosition(call, await request);
  }

  $async.Future<$0.GetPropertiesResponse> getProperties_Pre($grpc.ServiceCall call, $async.Future<$0.GetPropertiesRequest> request) async {
    return getProperties(call, await request);
  }

  $async.Future<$0.StopResponse> stop_Pre($grpc.ServiceCall call, $async.Future<$0.StopRequest> request) async {
    return stop(call, await request);
  }

  $async.Future<$0.IsPoweredResponse> isPowered_Pre($grpc.ServiceCall call, $async.Future<$0.IsPoweredRequest> request) async {
    return isPowered(call, await request);
  }

  $async.Future<$0.IsMovingResponse> isMoving_Pre($grpc.ServiceCall call, $async.Future<$0.IsMovingRequest> request) async {
    return isMoving(call, await request);
  }

  $async.Future<$1.DoCommandResponse> doCommand_Pre($grpc.ServiceCall call, $async.Future<$1.DoCommandRequest> request) async {
    return doCommand(call, await request);
  }

  $async.Future<$1.GetGeometriesResponse> getGeometries_Pre($grpc.ServiceCall call, $async.Future<$1.GetGeometriesRequest> request) async {
    return getGeometries(call, await request);
  }

  $async.Future<$0.SetPowerResponse> setPower($grpc.ServiceCall call, $0.SetPowerRequest request);
  $async.Future<$0.GoForResponse> goFor($grpc.ServiceCall call, $0.GoForRequest request);
  $async.Future<$0.GoToResponse> goTo($grpc.ServiceCall call, $0.GoToRequest request);
  $async.Future<$0.ResetZeroPositionResponse> resetZeroPosition($grpc.ServiceCall call, $0.ResetZeroPositionRequest request);
  $async.Future<$0.GetPositionResponse> getPosition($grpc.ServiceCall call, $0.GetPositionRequest request);
  $async.Future<$0.GetPropertiesResponse> getProperties($grpc.ServiceCall call, $0.GetPropertiesRequest request);
  $async.Future<$0.StopResponse> stop($grpc.ServiceCall call, $0.StopRequest request);
  $async.Future<$0.IsPoweredResponse> isPowered($grpc.ServiceCall call, $0.IsPoweredRequest request);
  $async.Future<$0.IsMovingResponse> isMoving($grpc.ServiceCall call, $0.IsMovingRequest request);
  $async.Future<$1.DoCommandResponse> doCommand($grpc.ServiceCall call, $1.DoCommandRequest request);
  $async.Future<$1.GetGeometriesResponse> getGeometries($grpc.ServiceCall call, $1.GetGeometriesRequest request);
}
