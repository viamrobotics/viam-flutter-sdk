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
import 'base.pb.dart' as $21;

export 'base.pb.dart';

@$pb.GrpcServiceName('viam.component.base.v1.BaseService')
class BaseServiceClient extends $grpc.Client {
  static final _$moveStraight = $grpc.ClientMethod<$21.MoveStraightRequest, $21.MoveStraightResponse>(
      '/viam.component.base.v1.BaseService/MoveStraight',
      ($21.MoveStraightRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $21.MoveStraightResponse.fromBuffer(value));
  static final _$spin = $grpc.ClientMethod<$21.SpinRequest, $21.SpinResponse>(
      '/viam.component.base.v1.BaseService/Spin',
      ($21.SpinRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $21.SpinResponse.fromBuffer(value));
  static final _$setPower = $grpc.ClientMethod<$21.SetPowerRequest, $21.SetPowerResponse>(
      '/viam.component.base.v1.BaseService/SetPower',
      ($21.SetPowerRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $21.SetPowerResponse.fromBuffer(value));
  static final _$setVelocity = $grpc.ClientMethod<$21.SetVelocityRequest, $21.SetVelocityResponse>(
      '/viam.component.base.v1.BaseService/SetVelocity',
      ($21.SetVelocityRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $21.SetVelocityResponse.fromBuffer(value));
  static final _$stop = $grpc.ClientMethod<$21.StopRequest, $21.StopResponse>(
      '/viam.component.base.v1.BaseService/Stop',
      ($21.StopRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $21.StopResponse.fromBuffer(value));
  static final _$isMoving = $grpc.ClientMethod<$21.IsMovingRequest, $21.IsMovingResponse>(
      '/viam.component.base.v1.BaseService/IsMoving',
      ($21.IsMovingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $21.IsMovingResponse.fromBuffer(value));
  static final _$doCommand = $grpc.ClientMethod<$16.DoCommandRequest, $16.DoCommandResponse>(
      '/viam.component.base.v1.BaseService/DoCommand',
      ($16.DoCommandRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $16.DoCommandResponse.fromBuffer(value));
  static final _$getGeometries = $grpc.ClientMethod<$16.GetGeometriesRequest, $16.GetGeometriesResponse>(
      '/viam.component.base.v1.BaseService/GetGeometries',
      ($16.GetGeometriesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $16.GetGeometriesResponse.fromBuffer(value));
  static final _$getProperties = $grpc.ClientMethod<$21.GetPropertiesRequest, $21.GetPropertiesResponse>(
      '/viam.component.base.v1.BaseService/GetProperties',
      ($21.GetPropertiesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $21.GetPropertiesResponse.fromBuffer(value));

  BaseServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$21.MoveStraightResponse> moveStraight($21.MoveStraightRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$moveStraight, request, options: options);
  }

  $grpc.ResponseFuture<$21.SpinResponse> spin($21.SpinRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$spin, request, options: options);
  }

  $grpc.ResponseFuture<$21.SetPowerResponse> setPower($21.SetPowerRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setPower, request, options: options);
  }

  $grpc.ResponseFuture<$21.SetVelocityResponse> setVelocity($21.SetVelocityRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setVelocity, request, options: options);
  }

  $grpc.ResponseFuture<$21.StopResponse> stop($21.StopRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$stop, request, options: options);
  }

  $grpc.ResponseFuture<$21.IsMovingResponse> isMoving($21.IsMovingRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$isMoving, request, options: options);
  }

  $grpc.ResponseFuture<$16.DoCommandResponse> doCommand($16.DoCommandRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$doCommand, request, options: options);
  }

  $grpc.ResponseFuture<$16.GetGeometriesResponse> getGeometries($16.GetGeometriesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getGeometries, request, options: options);
  }

  $grpc.ResponseFuture<$21.GetPropertiesResponse> getProperties($21.GetPropertiesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getProperties, request, options: options);
  }
}

@$pb.GrpcServiceName('viam.component.base.v1.BaseService')
abstract class BaseServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.component.base.v1.BaseService';

  BaseServiceBase() {
    $addMethod($grpc.ServiceMethod<$21.MoveStraightRequest, $21.MoveStraightResponse>(
        'MoveStraight',
        moveStraight_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $21.MoveStraightRequest.fromBuffer(value),
        ($21.MoveStraightResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$21.SpinRequest, $21.SpinResponse>(
        'Spin',
        spin_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $21.SpinRequest.fromBuffer(value),
        ($21.SpinResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$21.SetPowerRequest, $21.SetPowerResponse>(
        'SetPower',
        setPower_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $21.SetPowerRequest.fromBuffer(value),
        ($21.SetPowerResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$21.SetVelocityRequest, $21.SetVelocityResponse>(
        'SetVelocity',
        setVelocity_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $21.SetVelocityRequest.fromBuffer(value),
        ($21.SetVelocityResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$21.StopRequest, $21.StopResponse>(
        'Stop',
        stop_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $21.StopRequest.fromBuffer(value),
        ($21.StopResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$21.IsMovingRequest, $21.IsMovingResponse>(
        'IsMoving',
        isMoving_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $21.IsMovingRequest.fromBuffer(value),
        ($21.IsMovingResponse value) => value.writeToBuffer()));
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
    $addMethod($grpc.ServiceMethod<$21.GetPropertiesRequest, $21.GetPropertiesResponse>(
        'GetProperties',
        getProperties_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $21.GetPropertiesRequest.fromBuffer(value),
        ($21.GetPropertiesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$21.MoveStraightResponse> moveStraight_Pre($grpc.ServiceCall call, $async.Future<$21.MoveStraightRequest> request) async {
    return moveStraight(call, await request);
  }

  $async.Future<$21.SpinResponse> spin_Pre($grpc.ServiceCall call, $async.Future<$21.SpinRequest> request) async {
    return spin(call, await request);
  }

  $async.Future<$21.SetPowerResponse> setPower_Pre($grpc.ServiceCall call, $async.Future<$21.SetPowerRequest> request) async {
    return setPower(call, await request);
  }

  $async.Future<$21.SetVelocityResponse> setVelocity_Pre($grpc.ServiceCall call, $async.Future<$21.SetVelocityRequest> request) async {
    return setVelocity(call, await request);
  }

  $async.Future<$21.StopResponse> stop_Pre($grpc.ServiceCall call, $async.Future<$21.StopRequest> request) async {
    return stop(call, await request);
  }

  $async.Future<$21.IsMovingResponse> isMoving_Pre($grpc.ServiceCall call, $async.Future<$21.IsMovingRequest> request) async {
    return isMoving(call, await request);
  }

  $async.Future<$16.DoCommandResponse> doCommand_Pre($grpc.ServiceCall call, $async.Future<$16.DoCommandRequest> request) async {
    return doCommand(call, await request);
  }

  $async.Future<$16.GetGeometriesResponse> getGeometries_Pre($grpc.ServiceCall call, $async.Future<$16.GetGeometriesRequest> request) async {
    return getGeometries(call, await request);
  }

  $async.Future<$21.GetPropertiesResponse> getProperties_Pre($grpc.ServiceCall call, $async.Future<$21.GetPropertiesRequest> request) async {
    return getProperties(call, await request);
  }

  $async.Future<$21.MoveStraightResponse> moveStraight($grpc.ServiceCall call, $21.MoveStraightRequest request);
  $async.Future<$21.SpinResponse> spin($grpc.ServiceCall call, $21.SpinRequest request);
  $async.Future<$21.SetPowerResponse> setPower($grpc.ServiceCall call, $21.SetPowerRequest request);
  $async.Future<$21.SetVelocityResponse> setVelocity($grpc.ServiceCall call, $21.SetVelocityRequest request);
  $async.Future<$21.StopResponse> stop($grpc.ServiceCall call, $21.StopRequest request);
  $async.Future<$21.IsMovingResponse> isMoving($grpc.ServiceCall call, $21.IsMovingRequest request);
  $async.Future<$16.DoCommandResponse> doCommand($grpc.ServiceCall call, $16.DoCommandRequest request);
  $async.Future<$16.GetGeometriesResponse> getGeometries($grpc.ServiceCall call, $16.GetGeometriesRequest request);
  $async.Future<$21.GetPropertiesResponse> getProperties($grpc.ServiceCall call, $21.GetPropertiesRequest request);
}
