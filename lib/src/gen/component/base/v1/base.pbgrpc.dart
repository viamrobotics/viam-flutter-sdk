//
//  Generated code. Do not modify.
//  source: component/base/v1/base.proto
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
import 'base.pb.dart' as $20;

export 'base.pb.dart';

@$pb.GrpcServiceName('viam.component.base.v1.BaseService')
class BaseServiceClient extends $grpc.Client {
  static final _$moveStraight = $grpc.ClientMethod<$20.MoveStraightRequest, $20.MoveStraightResponse>(
      '/viam.component.base.v1.BaseService/MoveStraight',
      ($20.MoveStraightRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $20.MoveStraightResponse.fromBuffer(value));
  static final _$spin = $grpc.ClientMethod<$20.SpinRequest, $20.SpinResponse>(
      '/viam.component.base.v1.BaseService/Spin',
      ($20.SpinRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $20.SpinResponse.fromBuffer(value));
  static final _$setPower = $grpc.ClientMethod<$20.SetPowerRequest, $20.SetPowerResponse>(
      '/viam.component.base.v1.BaseService/SetPower',
      ($20.SetPowerRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $20.SetPowerResponse.fromBuffer(value));
  static final _$setVelocity = $grpc.ClientMethod<$20.SetVelocityRequest, $20.SetVelocityResponse>(
      '/viam.component.base.v1.BaseService/SetVelocity',
      ($20.SetVelocityRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $20.SetVelocityResponse.fromBuffer(value));
  static final _$stop = $grpc.ClientMethod<$20.StopRequest, $20.StopResponse>(
      '/viam.component.base.v1.BaseService/Stop',
      ($20.StopRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $20.StopResponse.fromBuffer(value));
  static final _$isMoving = $grpc.ClientMethod<$20.IsMovingRequest, $20.IsMovingResponse>(
      '/viam.component.base.v1.BaseService/IsMoving',
      ($20.IsMovingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $20.IsMovingResponse.fromBuffer(value));
  static final _$doCommand = $grpc.ClientMethod<$9.DoCommandRequest, $9.DoCommandResponse>(
      '/viam.component.base.v1.BaseService/DoCommand',
      ($9.DoCommandRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.DoCommandResponse.fromBuffer(value));
  static final _$getStatus = $grpc.ClientMethod<$9.GetStatusRequest, $9.GetStatusResponse>(
      '/viam.component.base.v1.BaseService/GetStatus',
      ($9.GetStatusRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.GetStatusResponse.fromBuffer(value));
  static final _$getGeometries = $grpc.ClientMethod<$9.GetGeometriesRequest, $9.GetGeometriesResponse>(
      '/viam.component.base.v1.BaseService/GetGeometries',
      ($9.GetGeometriesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.GetGeometriesResponse.fromBuffer(value));
  static final _$getProperties = $grpc.ClientMethod<$20.GetPropertiesRequest, $20.GetPropertiesResponse>(
      '/viam.component.base.v1.BaseService/GetProperties',
      ($20.GetPropertiesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $20.GetPropertiesResponse.fromBuffer(value));

  BaseServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$20.MoveStraightResponse> moveStraight($20.MoveStraightRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$moveStraight, request, options: options);
  }

  $grpc.ResponseFuture<$20.SpinResponse> spin($20.SpinRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$spin, request, options: options);
  }

  $grpc.ResponseFuture<$20.SetPowerResponse> setPower($20.SetPowerRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setPower, request, options: options);
  }

  $grpc.ResponseFuture<$20.SetVelocityResponse> setVelocity($20.SetVelocityRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setVelocity, request, options: options);
  }

  $grpc.ResponseFuture<$20.StopResponse> stop($20.StopRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$stop, request, options: options);
  }

  $grpc.ResponseFuture<$20.IsMovingResponse> isMoving($20.IsMovingRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$isMoving, request, options: options);
  }

  $grpc.ResponseFuture<$9.DoCommandResponse> doCommand($9.DoCommandRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$doCommand, request, options: options);
  }

  $grpc.ResponseFuture<$9.GetStatusResponse> getStatus($9.GetStatusRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getStatus, request, options: options);
  }

  $grpc.ResponseFuture<$9.GetGeometriesResponse> getGeometries($9.GetGeometriesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getGeometries, request, options: options);
  }

  $grpc.ResponseFuture<$20.GetPropertiesResponse> getProperties($20.GetPropertiesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getProperties, request, options: options);
  }
}

@$pb.GrpcServiceName('viam.component.base.v1.BaseService')
abstract class BaseServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.component.base.v1.BaseService';

  BaseServiceBase() {
    $addMethod($grpc.ServiceMethod<$20.MoveStraightRequest, $20.MoveStraightResponse>(
        'MoveStraight',
        moveStraight_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $20.MoveStraightRequest.fromBuffer(value),
        ($20.MoveStraightResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$20.SpinRequest, $20.SpinResponse>(
        'Spin',
        spin_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $20.SpinRequest.fromBuffer(value),
        ($20.SpinResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$20.SetPowerRequest, $20.SetPowerResponse>(
        'SetPower',
        setPower_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $20.SetPowerRequest.fromBuffer(value),
        ($20.SetPowerResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$20.SetVelocityRequest, $20.SetVelocityResponse>(
        'SetVelocity',
        setVelocity_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $20.SetVelocityRequest.fromBuffer(value),
        ($20.SetVelocityResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$20.StopRequest, $20.StopResponse>(
        'Stop',
        stop_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $20.StopRequest.fromBuffer(value),
        ($20.StopResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$20.IsMovingRequest, $20.IsMovingResponse>(
        'IsMoving',
        isMoving_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $20.IsMovingRequest.fromBuffer(value),
        ($20.IsMovingResponse value) => value.writeToBuffer()));
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
    $addMethod($grpc.ServiceMethod<$9.GetGeometriesRequest, $9.GetGeometriesResponse>(
        'GetGeometries',
        getGeometries_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.GetGeometriesRequest.fromBuffer(value),
        ($9.GetGeometriesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$20.GetPropertiesRequest, $20.GetPropertiesResponse>(
        'GetProperties',
        getProperties_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $20.GetPropertiesRequest.fromBuffer(value),
        ($20.GetPropertiesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$20.MoveStraightResponse> moveStraight_Pre($grpc.ServiceCall call, $async.Future<$20.MoveStraightRequest> request) async {
    return moveStraight(call, await request);
  }

  $async.Future<$20.SpinResponse> spin_Pre($grpc.ServiceCall call, $async.Future<$20.SpinRequest> request) async {
    return spin(call, await request);
  }

  $async.Future<$20.SetPowerResponse> setPower_Pre($grpc.ServiceCall call, $async.Future<$20.SetPowerRequest> request) async {
    return setPower(call, await request);
  }

  $async.Future<$20.SetVelocityResponse> setVelocity_Pre($grpc.ServiceCall call, $async.Future<$20.SetVelocityRequest> request) async {
    return setVelocity(call, await request);
  }

  $async.Future<$20.StopResponse> stop_Pre($grpc.ServiceCall call, $async.Future<$20.StopRequest> request) async {
    return stop(call, await request);
  }

  $async.Future<$20.IsMovingResponse> isMoving_Pre($grpc.ServiceCall call, $async.Future<$20.IsMovingRequest> request) async {
    return isMoving(call, await request);
  }

  $async.Future<$9.DoCommandResponse> doCommand_Pre($grpc.ServiceCall call, $async.Future<$9.DoCommandRequest> request) async {
    return doCommand(call, await request);
  }

  $async.Future<$9.GetStatusResponse> getStatus_Pre($grpc.ServiceCall call, $async.Future<$9.GetStatusRequest> request) async {
    return getStatus(call, await request);
  }

  $async.Future<$9.GetGeometriesResponse> getGeometries_Pre($grpc.ServiceCall call, $async.Future<$9.GetGeometriesRequest> request) async {
    return getGeometries(call, await request);
  }

  $async.Future<$20.GetPropertiesResponse> getProperties_Pre($grpc.ServiceCall call, $async.Future<$20.GetPropertiesRequest> request) async {
    return getProperties(call, await request);
  }

  $async.Future<$20.MoveStraightResponse> moveStraight($grpc.ServiceCall call, $20.MoveStraightRequest request);
  $async.Future<$20.SpinResponse> spin($grpc.ServiceCall call, $20.SpinRequest request);
  $async.Future<$20.SetPowerResponse> setPower($grpc.ServiceCall call, $20.SetPowerRequest request);
  $async.Future<$20.SetVelocityResponse> setVelocity($grpc.ServiceCall call, $20.SetVelocityRequest request);
  $async.Future<$20.StopResponse> stop($grpc.ServiceCall call, $20.StopRequest request);
  $async.Future<$20.IsMovingResponse> isMoving($grpc.ServiceCall call, $20.IsMovingRequest request);
  $async.Future<$9.DoCommandResponse> doCommand($grpc.ServiceCall call, $9.DoCommandRequest request);
  $async.Future<$9.GetStatusResponse> getStatus($grpc.ServiceCall call, $9.GetStatusRequest request);
  $async.Future<$9.GetGeometriesResponse> getGeometries($grpc.ServiceCall call, $9.GetGeometriesRequest request);
  $async.Future<$20.GetPropertiesResponse> getProperties($grpc.ServiceCall call, $20.GetPropertiesRequest request);
}
