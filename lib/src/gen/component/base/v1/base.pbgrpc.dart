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

import '../../../common/v1/common.pb.dart' as $14;
import 'base.pb.dart' as $17;

export 'base.pb.dart';

@$pb.GrpcServiceName('viam.component.base.v1.BaseService')
class BaseServiceClient extends $grpc.Client {
  static final _$moveStraight = $grpc.ClientMethod<$17.MoveStraightRequest, $17.MoveStraightResponse>(
      '/viam.component.base.v1.BaseService/MoveStraight',
      ($17.MoveStraightRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.MoveStraightResponse.fromBuffer(value));
  static final _$spin = $grpc.ClientMethod<$17.SpinRequest, $17.SpinResponse>(
      '/viam.component.base.v1.BaseService/Spin',
      ($17.SpinRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.SpinResponse.fromBuffer(value));
  static final _$setPower = $grpc.ClientMethod<$17.SetPowerRequest, $17.SetPowerResponse>(
      '/viam.component.base.v1.BaseService/SetPower',
      ($17.SetPowerRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.SetPowerResponse.fromBuffer(value));
  static final _$setVelocity = $grpc.ClientMethod<$17.SetVelocityRequest, $17.SetVelocityResponse>(
      '/viam.component.base.v1.BaseService/SetVelocity',
      ($17.SetVelocityRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.SetVelocityResponse.fromBuffer(value));
  static final _$stop = $grpc.ClientMethod<$17.StopRequest, $17.StopResponse>(
      '/viam.component.base.v1.BaseService/Stop',
      ($17.StopRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.StopResponse.fromBuffer(value));
  static final _$isMoving = $grpc.ClientMethod<$17.IsMovingRequest, $17.IsMovingResponse>(
      '/viam.component.base.v1.BaseService/IsMoving',
      ($17.IsMovingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.IsMovingResponse.fromBuffer(value));
  static final _$doCommand = $grpc.ClientMethod<$14.DoCommandRequest, $14.DoCommandResponse>(
      '/viam.component.base.v1.BaseService/DoCommand',
      ($14.DoCommandRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $14.DoCommandResponse.fromBuffer(value));
  static final _$getGeometries = $grpc.ClientMethod<$14.GetGeometriesRequest, $14.GetGeometriesResponse>(
      '/viam.component.base.v1.BaseService/GetGeometries',
      ($14.GetGeometriesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $14.GetGeometriesResponse.fromBuffer(value));
  static final _$getProperties = $grpc.ClientMethod<$17.GetPropertiesRequest, $17.GetPropertiesResponse>(
      '/viam.component.base.v1.BaseService/GetProperties',
      ($17.GetPropertiesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.GetPropertiesResponse.fromBuffer(value));

  BaseServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$17.MoveStraightResponse> moveStraight($17.MoveStraightRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$moveStraight, request, options: options);
  }

  $grpc.ResponseFuture<$17.SpinResponse> spin($17.SpinRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$spin, request, options: options);
  }

  $grpc.ResponseFuture<$17.SetPowerResponse> setPower($17.SetPowerRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setPower, request, options: options);
  }

  $grpc.ResponseFuture<$17.SetVelocityResponse> setVelocity($17.SetVelocityRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setVelocity, request, options: options);
  }

  $grpc.ResponseFuture<$17.StopResponse> stop($17.StopRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$stop, request, options: options);
  }

  $grpc.ResponseFuture<$17.IsMovingResponse> isMoving($17.IsMovingRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$isMoving, request, options: options);
  }

  $grpc.ResponseFuture<$14.DoCommandResponse> doCommand($14.DoCommandRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$doCommand, request, options: options);
  }

  $grpc.ResponseFuture<$14.GetGeometriesResponse> getGeometries($14.GetGeometriesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getGeometries, request, options: options);
  }

  $grpc.ResponseFuture<$17.GetPropertiesResponse> getProperties($17.GetPropertiesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getProperties, request, options: options);
  }
}

@$pb.GrpcServiceName('viam.component.base.v1.BaseService')
abstract class BaseServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.component.base.v1.BaseService';

  BaseServiceBase() {
    $addMethod($grpc.ServiceMethod<$17.MoveStraightRequest, $17.MoveStraightResponse>(
        'MoveStraight',
        moveStraight_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $17.MoveStraightRequest.fromBuffer(value),
        ($17.MoveStraightResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$17.SpinRequest, $17.SpinResponse>(
        'Spin',
        spin_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $17.SpinRequest.fromBuffer(value),
        ($17.SpinResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$17.SetPowerRequest, $17.SetPowerResponse>(
        'SetPower',
        setPower_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $17.SetPowerRequest.fromBuffer(value),
        ($17.SetPowerResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$17.SetVelocityRequest, $17.SetVelocityResponse>(
        'SetVelocity',
        setVelocity_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $17.SetVelocityRequest.fromBuffer(value),
        ($17.SetVelocityResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$17.StopRequest, $17.StopResponse>(
        'Stop',
        stop_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $17.StopRequest.fromBuffer(value),
        ($17.StopResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$17.IsMovingRequest, $17.IsMovingResponse>(
        'IsMoving',
        isMoving_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $17.IsMovingRequest.fromBuffer(value),
        ($17.IsMovingResponse value) => value.writeToBuffer()));
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
    $addMethod($grpc.ServiceMethod<$17.GetPropertiesRequest, $17.GetPropertiesResponse>(
        'GetProperties',
        getProperties_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $17.GetPropertiesRequest.fromBuffer(value),
        ($17.GetPropertiesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$17.MoveStraightResponse> moveStraight_Pre($grpc.ServiceCall call, $async.Future<$17.MoveStraightRequest> request) async {
    return moveStraight(call, await request);
  }

  $async.Future<$17.SpinResponse> spin_Pre($grpc.ServiceCall call, $async.Future<$17.SpinRequest> request) async {
    return spin(call, await request);
  }

  $async.Future<$17.SetPowerResponse> setPower_Pre($grpc.ServiceCall call, $async.Future<$17.SetPowerRequest> request) async {
    return setPower(call, await request);
  }

  $async.Future<$17.SetVelocityResponse> setVelocity_Pre($grpc.ServiceCall call, $async.Future<$17.SetVelocityRequest> request) async {
    return setVelocity(call, await request);
  }

  $async.Future<$17.StopResponse> stop_Pre($grpc.ServiceCall call, $async.Future<$17.StopRequest> request) async {
    return stop(call, await request);
  }

  $async.Future<$17.IsMovingResponse> isMoving_Pre($grpc.ServiceCall call, $async.Future<$17.IsMovingRequest> request) async {
    return isMoving(call, await request);
  }

  $async.Future<$14.DoCommandResponse> doCommand_Pre($grpc.ServiceCall call, $async.Future<$14.DoCommandRequest> request) async {
    return doCommand(call, await request);
  }

  $async.Future<$14.GetGeometriesResponse> getGeometries_Pre($grpc.ServiceCall call, $async.Future<$14.GetGeometriesRequest> request) async {
    return getGeometries(call, await request);
  }

  $async.Future<$17.GetPropertiesResponse> getProperties_Pre($grpc.ServiceCall call, $async.Future<$17.GetPropertiesRequest> request) async {
    return getProperties(call, await request);
  }

  $async.Future<$17.MoveStraightResponse> moveStraight($grpc.ServiceCall call, $17.MoveStraightRequest request);
  $async.Future<$17.SpinResponse> spin($grpc.ServiceCall call, $17.SpinRequest request);
  $async.Future<$17.SetPowerResponse> setPower($grpc.ServiceCall call, $17.SetPowerRequest request);
  $async.Future<$17.SetVelocityResponse> setVelocity($grpc.ServiceCall call, $17.SetVelocityRequest request);
  $async.Future<$17.StopResponse> stop($grpc.ServiceCall call, $17.StopRequest request);
  $async.Future<$17.IsMovingResponse> isMoving($grpc.ServiceCall call, $17.IsMovingRequest request);
  $async.Future<$14.DoCommandResponse> doCommand($grpc.ServiceCall call, $14.DoCommandRequest request);
  $async.Future<$14.GetGeometriesResponse> getGeometries($grpc.ServiceCall call, $14.GetGeometriesRequest request);
  $async.Future<$17.GetPropertiesResponse> getProperties($grpc.ServiceCall call, $17.GetPropertiesRequest request);
}
