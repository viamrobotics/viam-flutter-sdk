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

import '../../../common/v1/common.pb.dart' as $15;
import 'base.pb.dart' as $18;

export 'base.pb.dart';

@$pb.GrpcServiceName('viam.component.base.v1.BaseService')
class BaseServiceClient extends $grpc.Client {
  static final _$moveStraight = $grpc.ClientMethod<$18.MoveStraightRequest, $18.MoveStraightResponse>(
      '/viam.component.base.v1.BaseService/MoveStraight',
      ($18.MoveStraightRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $18.MoveStraightResponse.fromBuffer(value));
  static final _$spin = $grpc.ClientMethod<$18.SpinRequest, $18.SpinResponse>(
      '/viam.component.base.v1.BaseService/Spin',
      ($18.SpinRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $18.SpinResponse.fromBuffer(value));
  static final _$setPower = $grpc.ClientMethod<$18.SetPowerRequest, $18.SetPowerResponse>(
      '/viam.component.base.v1.BaseService/SetPower',
      ($18.SetPowerRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $18.SetPowerResponse.fromBuffer(value));
  static final _$setVelocity = $grpc.ClientMethod<$18.SetVelocityRequest, $18.SetVelocityResponse>(
      '/viam.component.base.v1.BaseService/SetVelocity',
      ($18.SetVelocityRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $18.SetVelocityResponse.fromBuffer(value));
  static final _$stop = $grpc.ClientMethod<$18.StopRequest, $18.StopResponse>(
      '/viam.component.base.v1.BaseService/Stop',
      ($18.StopRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $18.StopResponse.fromBuffer(value));
  static final _$isMoving = $grpc.ClientMethod<$18.IsMovingRequest, $18.IsMovingResponse>(
      '/viam.component.base.v1.BaseService/IsMoving',
      ($18.IsMovingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $18.IsMovingResponse.fromBuffer(value));
  static final _$doCommand = $grpc.ClientMethod<$15.DoCommandRequest, $15.DoCommandResponse>(
      '/viam.component.base.v1.BaseService/DoCommand',
      ($15.DoCommandRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $15.DoCommandResponse.fromBuffer(value));
  static final _$getGeometries = $grpc.ClientMethod<$15.GetGeometriesRequest, $15.GetGeometriesResponse>(
      '/viam.component.base.v1.BaseService/GetGeometries',
      ($15.GetGeometriesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $15.GetGeometriesResponse.fromBuffer(value));
  static final _$getProperties = $grpc.ClientMethod<$18.GetPropertiesRequest, $18.GetPropertiesResponse>(
      '/viam.component.base.v1.BaseService/GetProperties',
      ($18.GetPropertiesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $18.GetPropertiesResponse.fromBuffer(value));

  BaseServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$18.MoveStraightResponse> moveStraight($18.MoveStraightRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$moveStraight, request, options: options);
  }

  $grpc.ResponseFuture<$18.SpinResponse> spin($18.SpinRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$spin, request, options: options);
  }

  $grpc.ResponseFuture<$18.SetPowerResponse> setPower($18.SetPowerRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setPower, request, options: options);
  }

  $grpc.ResponseFuture<$18.SetVelocityResponse> setVelocity($18.SetVelocityRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setVelocity, request, options: options);
  }

  $grpc.ResponseFuture<$18.StopResponse> stop($18.StopRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$stop, request, options: options);
  }

  $grpc.ResponseFuture<$18.IsMovingResponse> isMoving($18.IsMovingRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$isMoving, request, options: options);
  }

  $grpc.ResponseFuture<$15.DoCommandResponse> doCommand($15.DoCommandRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$doCommand, request, options: options);
  }

  $grpc.ResponseFuture<$15.GetGeometriesResponse> getGeometries($15.GetGeometriesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getGeometries, request, options: options);
  }

  $grpc.ResponseFuture<$18.GetPropertiesResponse> getProperties($18.GetPropertiesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getProperties, request, options: options);
  }
}

@$pb.GrpcServiceName('viam.component.base.v1.BaseService')
abstract class BaseServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.component.base.v1.BaseService';

  BaseServiceBase() {
    $addMethod($grpc.ServiceMethod<$18.MoveStraightRequest, $18.MoveStraightResponse>(
        'MoveStraight',
        moveStraight_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $18.MoveStraightRequest.fromBuffer(value),
        ($18.MoveStraightResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$18.SpinRequest, $18.SpinResponse>(
        'Spin',
        spin_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $18.SpinRequest.fromBuffer(value),
        ($18.SpinResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$18.SetPowerRequest, $18.SetPowerResponse>(
        'SetPower',
        setPower_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $18.SetPowerRequest.fromBuffer(value),
        ($18.SetPowerResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$18.SetVelocityRequest, $18.SetVelocityResponse>(
        'SetVelocity',
        setVelocity_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $18.SetVelocityRequest.fromBuffer(value),
        ($18.SetVelocityResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$18.StopRequest, $18.StopResponse>(
        'Stop',
        stop_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $18.StopRequest.fromBuffer(value),
        ($18.StopResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$18.IsMovingRequest, $18.IsMovingResponse>(
        'IsMoving',
        isMoving_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $18.IsMovingRequest.fromBuffer(value),
        ($18.IsMovingResponse value) => value.writeToBuffer()));
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
    $addMethod($grpc.ServiceMethod<$18.GetPropertiesRequest, $18.GetPropertiesResponse>(
        'GetProperties',
        getProperties_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $18.GetPropertiesRequest.fromBuffer(value),
        ($18.GetPropertiesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$18.MoveStraightResponse> moveStraight_Pre($grpc.ServiceCall call, $async.Future<$18.MoveStraightRequest> request) async {
    return moveStraight(call, await request);
  }

  $async.Future<$18.SpinResponse> spin_Pre($grpc.ServiceCall call, $async.Future<$18.SpinRequest> request) async {
    return spin(call, await request);
  }

  $async.Future<$18.SetPowerResponse> setPower_Pre($grpc.ServiceCall call, $async.Future<$18.SetPowerRequest> request) async {
    return setPower(call, await request);
  }

  $async.Future<$18.SetVelocityResponse> setVelocity_Pre($grpc.ServiceCall call, $async.Future<$18.SetVelocityRequest> request) async {
    return setVelocity(call, await request);
  }

  $async.Future<$18.StopResponse> stop_Pre($grpc.ServiceCall call, $async.Future<$18.StopRequest> request) async {
    return stop(call, await request);
  }

  $async.Future<$18.IsMovingResponse> isMoving_Pre($grpc.ServiceCall call, $async.Future<$18.IsMovingRequest> request) async {
    return isMoving(call, await request);
  }

  $async.Future<$15.DoCommandResponse> doCommand_Pre($grpc.ServiceCall call, $async.Future<$15.DoCommandRequest> request) async {
    return doCommand(call, await request);
  }

  $async.Future<$15.GetGeometriesResponse> getGeometries_Pre($grpc.ServiceCall call, $async.Future<$15.GetGeometriesRequest> request) async {
    return getGeometries(call, await request);
  }

  $async.Future<$18.GetPropertiesResponse> getProperties_Pre($grpc.ServiceCall call, $async.Future<$18.GetPropertiesRequest> request) async {
    return getProperties(call, await request);
  }

  $async.Future<$18.MoveStraightResponse> moveStraight($grpc.ServiceCall call, $18.MoveStraightRequest request);
  $async.Future<$18.SpinResponse> spin($grpc.ServiceCall call, $18.SpinRequest request);
  $async.Future<$18.SetPowerResponse> setPower($grpc.ServiceCall call, $18.SetPowerRequest request);
  $async.Future<$18.SetVelocityResponse> setVelocity($grpc.ServiceCall call, $18.SetVelocityRequest request);
  $async.Future<$18.StopResponse> stop($grpc.ServiceCall call, $18.StopRequest request);
  $async.Future<$18.IsMovingResponse> isMoving($grpc.ServiceCall call, $18.IsMovingRequest request);
  $async.Future<$15.DoCommandResponse> doCommand($grpc.ServiceCall call, $15.DoCommandRequest request);
  $async.Future<$15.GetGeometriesResponse> getGeometries($grpc.ServiceCall call, $15.GetGeometriesRequest request);
  $async.Future<$18.GetPropertiesResponse> getProperties($grpc.ServiceCall call, $18.GetPropertiesRequest request);
}
