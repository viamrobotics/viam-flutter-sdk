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

import '../../../common/v1/common.pb.dart' as $1;
import 'base.pb.dart' as $0;

export 'base.pb.dart';

@$pb.GrpcServiceName('viam.component.base.v1.BaseService')
class BaseServiceClient extends $grpc.Client {
  static final _$moveStraight = $grpc.ClientMethod<$0.MoveStraightRequest, $0.MoveStraightResponse>(
      '/viam.component.base.v1.BaseService/MoveStraight',
      ($0.MoveStraightRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.MoveStraightResponse.fromBuffer(value));
  static final _$spin = $grpc.ClientMethod<$0.SpinRequest, $0.SpinResponse>(
      '/viam.component.base.v1.BaseService/Spin',
      ($0.SpinRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.SpinResponse.fromBuffer(value));
  static final _$setPower = $grpc.ClientMethod<$0.SetPowerRequest, $0.SetPowerResponse>(
      '/viam.component.base.v1.BaseService/SetPower',
      ($0.SetPowerRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.SetPowerResponse.fromBuffer(value));
  static final _$setVelocity = $grpc.ClientMethod<$0.SetVelocityRequest, $0.SetVelocityResponse>(
      '/viam.component.base.v1.BaseService/SetVelocity',
      ($0.SetVelocityRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.SetVelocityResponse.fromBuffer(value));
  static final _$stop = $grpc.ClientMethod<$0.StopRequest, $0.StopResponse>(
      '/viam.component.base.v1.BaseService/Stop',
      ($0.StopRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.StopResponse.fromBuffer(value));
  static final _$isMoving = $grpc.ClientMethod<$0.IsMovingRequest, $0.IsMovingResponse>(
      '/viam.component.base.v1.BaseService/IsMoving',
      ($0.IsMovingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.IsMovingResponse.fromBuffer(value));
  static final _$doCommand = $grpc.ClientMethod<$1.DoCommandRequest, $1.DoCommandResponse>(
      '/viam.component.base.v1.BaseService/DoCommand',
      ($1.DoCommandRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.DoCommandResponse.fromBuffer(value));
  static final _$getGeometries = $grpc.ClientMethod<$1.GetGeometriesRequest, $1.GetGeometriesResponse>(
      '/viam.component.base.v1.BaseService/GetGeometries',
      ($1.GetGeometriesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.GetGeometriesResponse.fromBuffer(value));
  static final _$getProperties = $grpc.ClientMethod<$0.GetPropertiesRequest, $0.GetPropertiesResponse>(
      '/viam.component.base.v1.BaseService/GetProperties',
      ($0.GetPropertiesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.GetPropertiesResponse.fromBuffer(value));

  BaseServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$0.MoveStraightResponse> moveStraight($0.MoveStraightRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$moveStraight, request, options: options);
  }

  $grpc.ResponseFuture<$0.SpinResponse> spin($0.SpinRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$spin, request, options: options);
  }

  $grpc.ResponseFuture<$0.SetPowerResponse> setPower($0.SetPowerRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setPower, request, options: options);
  }

  $grpc.ResponseFuture<$0.SetVelocityResponse> setVelocity($0.SetVelocityRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setVelocity, request, options: options);
  }

  $grpc.ResponseFuture<$0.StopResponse> stop($0.StopRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$stop, request, options: options);
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

  $grpc.ResponseFuture<$0.GetPropertiesResponse> getProperties($0.GetPropertiesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getProperties, request, options: options);
  }
}

@$pb.GrpcServiceName('viam.component.base.v1.BaseService')
abstract class BaseServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.component.base.v1.BaseService';

  BaseServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.MoveStraightRequest, $0.MoveStraightResponse>(
        'MoveStraight',
        moveStraight_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.MoveStraightRequest.fromBuffer(value),
        ($0.MoveStraightResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SpinRequest, $0.SpinResponse>(
        'Spin',
        spin_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.SpinRequest.fromBuffer(value),
        ($0.SpinResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetPowerRequest, $0.SetPowerResponse>(
        'SetPower',
        setPower_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.SetPowerRequest.fromBuffer(value),
        ($0.SetPowerResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetVelocityRequest, $0.SetVelocityResponse>(
        'SetVelocity',
        setVelocity_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.SetVelocityRequest.fromBuffer(value),
        ($0.SetVelocityResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.StopRequest, $0.StopResponse>(
        'Stop',
        stop_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.StopRequest.fromBuffer(value),
        ($0.StopResponse value) => value.writeToBuffer()));
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
    $addMethod($grpc.ServiceMethod<$0.GetPropertiesRequest, $0.GetPropertiesResponse>(
        'GetProperties',
        getProperties_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetPropertiesRequest.fromBuffer(value),
        ($0.GetPropertiesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.MoveStraightResponse> moveStraight_Pre($grpc.ServiceCall call, $async.Future<$0.MoveStraightRequest> request) async {
    return moveStraight(call, await request);
  }

  $async.Future<$0.SpinResponse> spin_Pre($grpc.ServiceCall call, $async.Future<$0.SpinRequest> request) async {
    return spin(call, await request);
  }

  $async.Future<$0.SetPowerResponse> setPower_Pre($grpc.ServiceCall call, $async.Future<$0.SetPowerRequest> request) async {
    return setPower(call, await request);
  }

  $async.Future<$0.SetVelocityResponse> setVelocity_Pre($grpc.ServiceCall call, $async.Future<$0.SetVelocityRequest> request) async {
    return setVelocity(call, await request);
  }

  $async.Future<$0.StopResponse> stop_Pre($grpc.ServiceCall call, $async.Future<$0.StopRequest> request) async {
    return stop(call, await request);
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

  $async.Future<$0.GetPropertiesResponse> getProperties_Pre($grpc.ServiceCall call, $async.Future<$0.GetPropertiesRequest> request) async {
    return getProperties(call, await request);
  }

  $async.Future<$0.MoveStraightResponse> moveStraight($grpc.ServiceCall call, $0.MoveStraightRequest request);
  $async.Future<$0.SpinResponse> spin($grpc.ServiceCall call, $0.SpinRequest request);
  $async.Future<$0.SetPowerResponse> setPower($grpc.ServiceCall call, $0.SetPowerRequest request);
  $async.Future<$0.SetVelocityResponse> setVelocity($grpc.ServiceCall call, $0.SetVelocityRequest request);
  $async.Future<$0.StopResponse> stop($grpc.ServiceCall call, $0.StopRequest request);
  $async.Future<$0.IsMovingResponse> isMoving($grpc.ServiceCall call, $0.IsMovingRequest request);
  $async.Future<$1.DoCommandResponse> doCommand($grpc.ServiceCall call, $1.DoCommandRequest request);
  $async.Future<$1.GetGeometriesResponse> getGeometries($grpc.ServiceCall call, $1.GetGeometriesRequest request);
  $async.Future<$0.GetPropertiesResponse> getProperties($grpc.ServiceCall call, $0.GetPropertiesRequest request);
}
