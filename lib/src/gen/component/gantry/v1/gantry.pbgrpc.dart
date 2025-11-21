//
//  Generated code. Do not modify.
//  source: component/gantry/v1/gantry.proto
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
import 'gantry.pb.dart' as $26;

export 'gantry.pb.dart';

@$pb.GrpcServiceName('viam.component.gantry.v1.GantryService')
class GantryServiceClient extends $grpc.Client {
  static final _$getPosition = $grpc.ClientMethod<$26.GetPositionRequest, $26.GetPositionResponse>(
      '/viam.component.gantry.v1.GantryService/GetPosition',
      ($26.GetPositionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $26.GetPositionResponse.fromBuffer(value));
  static final _$moveToPosition = $grpc.ClientMethod<$26.MoveToPositionRequest, $26.MoveToPositionResponse>(
      '/viam.component.gantry.v1.GantryService/MoveToPosition',
      ($26.MoveToPositionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $26.MoveToPositionResponse.fromBuffer(value));
  static final _$home = $grpc.ClientMethod<$26.HomeRequest, $26.HomeResponse>(
      '/viam.component.gantry.v1.GantryService/Home',
      ($26.HomeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $26.HomeResponse.fromBuffer(value));
  static final _$getLengths = $grpc.ClientMethod<$26.GetLengthsRequest, $26.GetLengthsResponse>(
      '/viam.component.gantry.v1.GantryService/GetLengths',
      ($26.GetLengthsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $26.GetLengthsResponse.fromBuffer(value));
  static final _$stop = $grpc.ClientMethod<$26.StopRequest, $26.StopResponse>(
      '/viam.component.gantry.v1.GantryService/Stop',
      ($26.StopRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $26.StopResponse.fromBuffer(value));
  static final _$isMoving = $grpc.ClientMethod<$26.IsMovingRequest, $26.IsMovingResponse>(
      '/viam.component.gantry.v1.GantryService/IsMoving',
      ($26.IsMovingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $26.IsMovingResponse.fromBuffer(value));
  static final _$doCommand = $grpc.ClientMethod<$16.DoCommandRequest, $16.DoCommandResponse>(
      '/viam.component.gantry.v1.GantryService/DoCommand',
      ($16.DoCommandRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $16.DoCommandResponse.fromBuffer(value));
  static final _$getKinematics = $grpc.ClientMethod<$16.GetKinematicsRequest, $16.GetKinematicsResponse>(
      '/viam.component.gantry.v1.GantryService/GetKinematics',
      ($16.GetKinematicsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $16.GetKinematicsResponse.fromBuffer(value));
  static final _$getGeometries = $grpc.ClientMethod<$16.GetGeometriesRequest, $16.GetGeometriesResponse>(
      '/viam.component.gantry.v1.GantryService/GetGeometries',
      ($16.GetGeometriesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $16.GetGeometriesResponse.fromBuffer(value));

  GantryServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$26.GetPositionResponse> getPosition($26.GetPositionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPosition, request, options: options);
  }

  $grpc.ResponseFuture<$26.MoveToPositionResponse> moveToPosition($26.MoveToPositionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$moveToPosition, request, options: options);
  }

  $grpc.ResponseFuture<$26.HomeResponse> home($26.HomeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$home, request, options: options);
  }

  $grpc.ResponseFuture<$26.GetLengthsResponse> getLengths($26.GetLengthsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getLengths, request, options: options);
  }

  $grpc.ResponseFuture<$26.StopResponse> stop($26.StopRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$stop, request, options: options);
  }

  $grpc.ResponseFuture<$26.IsMovingResponse> isMoving($26.IsMovingRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$isMoving, request, options: options);
  }

  $grpc.ResponseFuture<$16.DoCommandResponse> doCommand($16.DoCommandRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$doCommand, request, options: options);
  }

  $grpc.ResponseFuture<$16.GetKinematicsResponse> getKinematics($16.GetKinematicsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getKinematics, request, options: options);
  }

  $grpc.ResponseFuture<$16.GetGeometriesResponse> getGeometries($16.GetGeometriesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getGeometries, request, options: options);
  }
}

@$pb.GrpcServiceName('viam.component.gantry.v1.GantryService')
abstract class GantryServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.component.gantry.v1.GantryService';

  GantryServiceBase() {
    $addMethod($grpc.ServiceMethod<$26.GetPositionRequest, $26.GetPositionResponse>(
        'GetPosition',
        getPosition_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $26.GetPositionRequest.fromBuffer(value),
        ($26.GetPositionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$26.MoveToPositionRequest, $26.MoveToPositionResponse>(
        'MoveToPosition',
        moveToPosition_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $26.MoveToPositionRequest.fromBuffer(value),
        ($26.MoveToPositionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$26.HomeRequest, $26.HomeResponse>(
        'Home',
        home_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $26.HomeRequest.fromBuffer(value),
        ($26.HomeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$26.GetLengthsRequest, $26.GetLengthsResponse>(
        'GetLengths',
        getLengths_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $26.GetLengthsRequest.fromBuffer(value),
        ($26.GetLengthsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$26.StopRequest, $26.StopResponse>(
        'Stop',
        stop_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $26.StopRequest.fromBuffer(value),
        ($26.StopResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$26.IsMovingRequest, $26.IsMovingResponse>(
        'IsMoving',
        isMoving_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $26.IsMovingRequest.fromBuffer(value),
        ($26.IsMovingResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$16.DoCommandRequest, $16.DoCommandResponse>(
        'DoCommand',
        doCommand_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $16.DoCommandRequest.fromBuffer(value),
        ($16.DoCommandResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$16.GetKinematicsRequest, $16.GetKinematicsResponse>(
        'GetKinematics',
        getKinematics_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $16.GetKinematicsRequest.fromBuffer(value),
        ($16.GetKinematicsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$16.GetGeometriesRequest, $16.GetGeometriesResponse>(
        'GetGeometries',
        getGeometries_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $16.GetGeometriesRequest.fromBuffer(value),
        ($16.GetGeometriesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$26.GetPositionResponse> getPosition_Pre($grpc.ServiceCall call, $async.Future<$26.GetPositionRequest> request) async {
    return getPosition(call, await request);
  }

  $async.Future<$26.MoveToPositionResponse> moveToPosition_Pre($grpc.ServiceCall call, $async.Future<$26.MoveToPositionRequest> request) async {
    return moveToPosition(call, await request);
  }

  $async.Future<$26.HomeResponse> home_Pre($grpc.ServiceCall call, $async.Future<$26.HomeRequest> request) async {
    return home(call, await request);
  }

  $async.Future<$26.GetLengthsResponse> getLengths_Pre($grpc.ServiceCall call, $async.Future<$26.GetLengthsRequest> request) async {
    return getLengths(call, await request);
  }

  $async.Future<$26.StopResponse> stop_Pre($grpc.ServiceCall call, $async.Future<$26.StopRequest> request) async {
    return stop(call, await request);
  }

  $async.Future<$26.IsMovingResponse> isMoving_Pre($grpc.ServiceCall call, $async.Future<$26.IsMovingRequest> request) async {
    return isMoving(call, await request);
  }

  $async.Future<$16.DoCommandResponse> doCommand_Pre($grpc.ServiceCall call, $async.Future<$16.DoCommandRequest> request) async {
    return doCommand(call, await request);
  }

  $async.Future<$16.GetKinematicsResponse> getKinematics_Pre($grpc.ServiceCall call, $async.Future<$16.GetKinematicsRequest> request) async {
    return getKinematics(call, await request);
  }

  $async.Future<$16.GetGeometriesResponse> getGeometries_Pre($grpc.ServiceCall call, $async.Future<$16.GetGeometriesRequest> request) async {
    return getGeometries(call, await request);
  }

  $async.Future<$26.GetPositionResponse> getPosition($grpc.ServiceCall call, $26.GetPositionRequest request);
  $async.Future<$26.MoveToPositionResponse> moveToPosition($grpc.ServiceCall call, $26.MoveToPositionRequest request);
  $async.Future<$26.HomeResponse> home($grpc.ServiceCall call, $26.HomeRequest request);
  $async.Future<$26.GetLengthsResponse> getLengths($grpc.ServiceCall call, $26.GetLengthsRequest request);
  $async.Future<$26.StopResponse> stop($grpc.ServiceCall call, $26.StopRequest request);
  $async.Future<$26.IsMovingResponse> isMoving($grpc.ServiceCall call, $26.IsMovingRequest request);
  $async.Future<$16.DoCommandResponse> doCommand($grpc.ServiceCall call, $16.DoCommandRequest request);
  $async.Future<$16.GetKinematicsResponse> getKinematics($grpc.ServiceCall call, $16.GetKinematicsRequest request);
  $async.Future<$16.GetGeometriesResponse> getGeometries($grpc.ServiceCall call, $16.GetGeometriesRequest request);
}
