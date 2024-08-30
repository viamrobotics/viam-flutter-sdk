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

import '../../../common/v1/common.pb.dart' as $13;
import 'base.pb.dart' as $16;

export 'base.pb.dart';

@$pb.GrpcServiceName('viam.component.base.v1.BaseService')
class BaseServiceClient extends $grpc.Client {
  static final _$moveStraight = $grpc.ClientMethod<$16.MoveStraightRequest, $16.MoveStraightResponse>(
      '/viam.component.base.v1.BaseService/MoveStraight',
      ($16.MoveStraightRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $16.MoveStraightResponse.fromBuffer(value));
  static final _$spin = $grpc.ClientMethod<$16.SpinRequest, $16.SpinResponse>(
      '/viam.component.base.v1.BaseService/Spin',
      ($16.SpinRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $16.SpinResponse.fromBuffer(value));
  static final _$setPower = $grpc.ClientMethod<$16.SetPowerRequest, $16.SetPowerResponse>(
      '/viam.component.base.v1.BaseService/SetPower',
      ($16.SetPowerRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $16.SetPowerResponse.fromBuffer(value));
  static final _$setVelocity = $grpc.ClientMethod<$16.SetVelocityRequest, $16.SetVelocityResponse>(
      '/viam.component.base.v1.BaseService/SetVelocity',
      ($16.SetVelocityRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $16.SetVelocityResponse.fromBuffer(value));
  static final _$stop = $grpc.ClientMethod<$16.StopRequest, $16.StopResponse>(
      '/viam.component.base.v1.BaseService/Stop',
      ($16.StopRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $16.StopResponse.fromBuffer(value));
  static final _$isMoving = $grpc.ClientMethod<$16.IsMovingRequest, $16.IsMovingResponse>(
      '/viam.component.base.v1.BaseService/IsMoving',
      ($16.IsMovingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $16.IsMovingResponse.fromBuffer(value));
  static final _$doCommand = $grpc.ClientMethod<$13.DoCommandRequest, $13.DoCommandResponse>(
      '/viam.component.base.v1.BaseService/DoCommand',
      ($13.DoCommandRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.DoCommandResponse.fromBuffer(value));
  static final _$getGeometries = $grpc.ClientMethod<$13.GetGeometriesRequest, $13.GetGeometriesResponse>(
      '/viam.component.base.v1.BaseService/GetGeometries',
      ($13.GetGeometriesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.GetGeometriesResponse.fromBuffer(value));
  static final _$getProperties = $grpc.ClientMethod<$16.GetPropertiesRequest, $16.GetPropertiesResponse>(
      '/viam.component.base.v1.BaseService/GetProperties',
      ($16.GetPropertiesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $16.GetPropertiesResponse.fromBuffer(value));

  BaseServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$16.MoveStraightResponse> moveStraight($16.MoveStraightRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$moveStraight, request, options: options);
  }

  $grpc.ResponseFuture<$16.SpinResponse> spin($16.SpinRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$spin, request, options: options);
  }

  $grpc.ResponseFuture<$16.SetPowerResponse> setPower($16.SetPowerRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setPower, request, options: options);
  }

  $grpc.ResponseFuture<$16.SetVelocityResponse> setVelocity($16.SetVelocityRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setVelocity, request, options: options);
  }

  $grpc.ResponseFuture<$16.StopResponse> stop($16.StopRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$stop, request, options: options);
  }

  $grpc.ResponseFuture<$16.IsMovingResponse> isMoving($16.IsMovingRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$isMoving, request, options: options);
  }

  $grpc.ResponseFuture<$13.DoCommandResponse> doCommand($13.DoCommandRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$doCommand, request, options: options);
  }

  $grpc.ResponseFuture<$13.GetGeometriesResponse> getGeometries($13.GetGeometriesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getGeometries, request, options: options);
  }

  $grpc.ResponseFuture<$16.GetPropertiesResponse> getProperties($16.GetPropertiesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getProperties, request, options: options);
  }
}

@$pb.GrpcServiceName('viam.component.base.v1.BaseService')
abstract class BaseServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.component.base.v1.BaseService';

  BaseServiceBase() {
    $addMethod($grpc.ServiceMethod<$16.MoveStraightRequest, $16.MoveStraightResponse>(
        'MoveStraight',
        moveStraight_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $16.MoveStraightRequest.fromBuffer(value),
        ($16.MoveStraightResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$16.SpinRequest, $16.SpinResponse>(
        'Spin',
        spin_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $16.SpinRequest.fromBuffer(value),
        ($16.SpinResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$16.SetPowerRequest, $16.SetPowerResponse>(
        'SetPower',
        setPower_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $16.SetPowerRequest.fromBuffer(value),
        ($16.SetPowerResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$16.SetVelocityRequest, $16.SetVelocityResponse>(
        'SetVelocity',
        setVelocity_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $16.SetVelocityRequest.fromBuffer(value),
        ($16.SetVelocityResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$16.StopRequest, $16.StopResponse>(
        'Stop',
        stop_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $16.StopRequest.fromBuffer(value),
        ($16.StopResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$16.IsMovingRequest, $16.IsMovingResponse>(
        'IsMoving',
        isMoving_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $16.IsMovingRequest.fromBuffer(value),
        ($16.IsMovingResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$13.DoCommandRequest, $13.DoCommandResponse>(
        'DoCommand',
        doCommand_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $13.DoCommandRequest.fromBuffer(value),
        ($13.DoCommandResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$13.GetGeometriesRequest, $13.GetGeometriesResponse>(
        'GetGeometries',
        getGeometries_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $13.GetGeometriesRequest.fromBuffer(value),
        ($13.GetGeometriesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$16.GetPropertiesRequest, $16.GetPropertiesResponse>(
        'GetProperties',
        getProperties_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $16.GetPropertiesRequest.fromBuffer(value),
        ($16.GetPropertiesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$16.MoveStraightResponse> moveStraight_Pre($grpc.ServiceCall call, $async.Future<$16.MoveStraightRequest> request) async {
    return moveStraight(call, await request);
  }

  $async.Future<$16.SpinResponse> spin_Pre($grpc.ServiceCall call, $async.Future<$16.SpinRequest> request) async {
    return spin(call, await request);
  }

  $async.Future<$16.SetPowerResponse> setPower_Pre($grpc.ServiceCall call, $async.Future<$16.SetPowerRequest> request) async {
    return setPower(call, await request);
  }

  $async.Future<$16.SetVelocityResponse> setVelocity_Pre($grpc.ServiceCall call, $async.Future<$16.SetVelocityRequest> request) async {
    return setVelocity(call, await request);
  }

  $async.Future<$16.StopResponse> stop_Pre($grpc.ServiceCall call, $async.Future<$16.StopRequest> request) async {
    return stop(call, await request);
  }

  $async.Future<$16.IsMovingResponse> isMoving_Pre($grpc.ServiceCall call, $async.Future<$16.IsMovingRequest> request) async {
    return isMoving(call, await request);
  }

  $async.Future<$13.DoCommandResponse> doCommand_Pre($grpc.ServiceCall call, $async.Future<$13.DoCommandRequest> request) async {
    return doCommand(call, await request);
  }

  $async.Future<$13.GetGeometriesResponse> getGeometries_Pre($grpc.ServiceCall call, $async.Future<$13.GetGeometriesRequest> request) async {
    return getGeometries(call, await request);
  }

  $async.Future<$16.GetPropertiesResponse> getProperties_Pre($grpc.ServiceCall call, $async.Future<$16.GetPropertiesRequest> request) async {
    return getProperties(call, await request);
  }

  $async.Future<$16.MoveStraightResponse> moveStraight($grpc.ServiceCall call, $16.MoveStraightRequest request);
  $async.Future<$16.SpinResponse> spin($grpc.ServiceCall call, $16.SpinRequest request);
  $async.Future<$16.SetPowerResponse> setPower($grpc.ServiceCall call, $16.SetPowerRequest request);
  $async.Future<$16.SetVelocityResponse> setVelocity($grpc.ServiceCall call, $16.SetVelocityRequest request);
  $async.Future<$16.StopResponse> stop($grpc.ServiceCall call, $16.StopRequest request);
  $async.Future<$16.IsMovingResponse> isMoving($grpc.ServiceCall call, $16.IsMovingRequest request);
  $async.Future<$13.DoCommandResponse> doCommand($grpc.ServiceCall call, $13.DoCommandRequest request);
  $async.Future<$13.GetGeometriesResponse> getGeometries($grpc.ServiceCall call, $13.GetGeometriesRequest request);
  $async.Future<$16.GetPropertiesResponse> getProperties($grpc.ServiceCall call, $16.GetPropertiesRequest request);
}
