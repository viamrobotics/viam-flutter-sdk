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

import '../../../common/v1/common.pb.dart' as $16;
import 'base.pb.dart' as $19;

export 'base.pb.dart';

@$pb.GrpcServiceName('viam.component.base.v1.BaseService')
class BaseServiceClient extends $grpc.Client {
  static final _$moveStraight = $grpc.ClientMethod<$19.MoveStraightRequest, $19.MoveStraightResponse>(
      '/viam.component.base.v1.BaseService/MoveStraight',
      ($19.MoveStraightRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $19.MoveStraightResponse.fromBuffer(value));
  static final _$spin = $grpc.ClientMethod<$19.SpinRequest, $19.SpinResponse>(
      '/viam.component.base.v1.BaseService/Spin',
      ($19.SpinRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $19.SpinResponse.fromBuffer(value));
  static final _$setPower = $grpc.ClientMethod<$19.SetPowerRequest, $19.SetPowerResponse>(
      '/viam.component.base.v1.BaseService/SetPower',
      ($19.SetPowerRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $19.SetPowerResponse.fromBuffer(value));
  static final _$setVelocity = $grpc.ClientMethod<$19.SetVelocityRequest, $19.SetVelocityResponse>(
      '/viam.component.base.v1.BaseService/SetVelocity',
      ($19.SetVelocityRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $19.SetVelocityResponse.fromBuffer(value));
  static final _$stop = $grpc.ClientMethod<$19.StopRequest, $19.StopResponse>(
      '/viam.component.base.v1.BaseService/Stop',
      ($19.StopRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $19.StopResponse.fromBuffer(value));
  static final _$isMoving = $grpc.ClientMethod<$19.IsMovingRequest, $19.IsMovingResponse>(
      '/viam.component.base.v1.BaseService/IsMoving',
      ($19.IsMovingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $19.IsMovingResponse.fromBuffer(value));
  static final _$doCommand = $grpc.ClientMethod<$16.DoCommandRequest, $16.DoCommandResponse>(
      '/viam.component.base.v1.BaseService/DoCommand',
      ($16.DoCommandRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $16.DoCommandResponse.fromBuffer(value));
  static final _$getGeometries = $grpc.ClientMethod<$16.GetGeometriesRequest, $16.GetGeometriesResponse>(
      '/viam.component.base.v1.BaseService/GetGeometries',
      ($16.GetGeometriesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $16.GetGeometriesResponse.fromBuffer(value));
  static final _$getProperties = $grpc.ClientMethod<$19.GetPropertiesRequest, $19.GetPropertiesResponse>(
      '/viam.component.base.v1.BaseService/GetProperties',
      ($19.GetPropertiesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $19.GetPropertiesResponse.fromBuffer(value));

  BaseServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$19.MoveStraightResponse> moveStraight($19.MoveStraightRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$moveStraight, request, options: options);
  }

  $grpc.ResponseFuture<$19.SpinResponse> spin($19.SpinRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$spin, request, options: options);
  }

  $grpc.ResponseFuture<$19.SetPowerResponse> setPower($19.SetPowerRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setPower, request, options: options);
  }

  $grpc.ResponseFuture<$19.SetVelocityResponse> setVelocity($19.SetVelocityRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setVelocity, request, options: options);
  }

  $grpc.ResponseFuture<$19.StopResponse> stop($19.StopRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$stop, request, options: options);
  }

  $grpc.ResponseFuture<$19.IsMovingResponse> isMoving($19.IsMovingRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$isMoving, request, options: options);
  }

  $grpc.ResponseFuture<$16.DoCommandResponse> doCommand($16.DoCommandRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$doCommand, request, options: options);
  }

  $grpc.ResponseFuture<$16.GetGeometriesResponse> getGeometries($16.GetGeometriesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getGeometries, request, options: options);
  }

  $grpc.ResponseFuture<$19.GetPropertiesResponse> getProperties($19.GetPropertiesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getProperties, request, options: options);
  }
}

@$pb.GrpcServiceName('viam.component.base.v1.BaseService')
abstract class BaseServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.component.base.v1.BaseService';

  BaseServiceBase() {
    $addMethod($grpc.ServiceMethod<$19.MoveStraightRequest, $19.MoveStraightResponse>(
        'MoveStraight',
        moveStraight_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $19.MoveStraightRequest.fromBuffer(value),
        ($19.MoveStraightResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$19.SpinRequest, $19.SpinResponse>(
        'Spin',
        spin_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $19.SpinRequest.fromBuffer(value),
        ($19.SpinResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$19.SetPowerRequest, $19.SetPowerResponse>(
        'SetPower',
        setPower_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $19.SetPowerRequest.fromBuffer(value),
        ($19.SetPowerResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$19.SetVelocityRequest, $19.SetVelocityResponse>(
        'SetVelocity',
        setVelocity_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $19.SetVelocityRequest.fromBuffer(value),
        ($19.SetVelocityResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$19.StopRequest, $19.StopResponse>(
        'Stop',
        stop_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $19.StopRequest.fromBuffer(value),
        ($19.StopResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$19.IsMovingRequest, $19.IsMovingResponse>(
        'IsMoving',
        isMoving_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $19.IsMovingRequest.fromBuffer(value),
        ($19.IsMovingResponse value) => value.writeToBuffer()));
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
    $addMethod($grpc.ServiceMethod<$19.GetPropertiesRequest, $19.GetPropertiesResponse>(
        'GetProperties',
        getProperties_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $19.GetPropertiesRequest.fromBuffer(value),
        ($19.GetPropertiesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$19.MoveStraightResponse> moveStraight_Pre($grpc.ServiceCall call, $async.Future<$19.MoveStraightRequest> request) async {
    return moveStraight(call, await request);
  }

  $async.Future<$19.SpinResponse> spin_Pre($grpc.ServiceCall call, $async.Future<$19.SpinRequest> request) async {
    return spin(call, await request);
  }

  $async.Future<$19.SetPowerResponse> setPower_Pre($grpc.ServiceCall call, $async.Future<$19.SetPowerRequest> request) async {
    return setPower(call, await request);
  }

  $async.Future<$19.SetVelocityResponse> setVelocity_Pre($grpc.ServiceCall call, $async.Future<$19.SetVelocityRequest> request) async {
    return setVelocity(call, await request);
  }

  $async.Future<$19.StopResponse> stop_Pre($grpc.ServiceCall call, $async.Future<$19.StopRequest> request) async {
    return stop(call, await request);
  }

  $async.Future<$19.IsMovingResponse> isMoving_Pre($grpc.ServiceCall call, $async.Future<$19.IsMovingRequest> request) async {
    return isMoving(call, await request);
  }

  $async.Future<$16.DoCommandResponse> doCommand_Pre($grpc.ServiceCall call, $async.Future<$16.DoCommandRequest> request) async {
    return doCommand(call, await request);
  }

  $async.Future<$16.GetGeometriesResponse> getGeometries_Pre($grpc.ServiceCall call, $async.Future<$16.GetGeometriesRequest> request) async {
    return getGeometries(call, await request);
  }

  $async.Future<$19.GetPropertiesResponse> getProperties_Pre($grpc.ServiceCall call, $async.Future<$19.GetPropertiesRequest> request) async {
    return getProperties(call, await request);
  }

  $async.Future<$19.MoveStraightResponse> moveStraight($grpc.ServiceCall call, $19.MoveStraightRequest request);
  $async.Future<$19.SpinResponse> spin($grpc.ServiceCall call, $19.SpinRequest request);
  $async.Future<$19.SetPowerResponse> setPower($grpc.ServiceCall call, $19.SetPowerRequest request);
  $async.Future<$19.SetVelocityResponse> setVelocity($grpc.ServiceCall call, $19.SetVelocityRequest request);
  $async.Future<$19.StopResponse> stop($grpc.ServiceCall call, $19.StopRequest request);
  $async.Future<$19.IsMovingResponse> isMoving($grpc.ServiceCall call, $19.IsMovingRequest request);
  $async.Future<$16.DoCommandResponse> doCommand($grpc.ServiceCall call, $16.DoCommandRequest request);
  $async.Future<$16.GetGeometriesResponse> getGeometries($grpc.ServiceCall call, $16.GetGeometriesRequest request);
  $async.Future<$19.GetPropertiesResponse> getProperties($grpc.ServiceCall call, $19.GetPropertiesRequest request);
}
