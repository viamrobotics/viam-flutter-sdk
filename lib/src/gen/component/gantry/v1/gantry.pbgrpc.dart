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

import '../../../common/v1/common.pb.dart' as $9;
import 'gantry.pb.dart' as $25;

export 'gantry.pb.dart';

@$pb.GrpcServiceName('viam.component.gantry.v1.GantryService')
class GantryServiceClient extends $grpc.Client {
  static final _$getPosition = $grpc.ClientMethod<$25.GetPositionRequest, $25.GetPositionResponse>(
      '/viam.component.gantry.v1.GantryService/GetPosition',
      ($25.GetPositionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $25.GetPositionResponse.fromBuffer(value));
  static final _$moveToPosition = $grpc.ClientMethod<$25.MoveToPositionRequest, $25.MoveToPositionResponse>(
      '/viam.component.gantry.v1.GantryService/MoveToPosition',
      ($25.MoveToPositionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $25.MoveToPositionResponse.fromBuffer(value));
  static final _$home = $grpc.ClientMethod<$25.HomeRequest, $25.HomeResponse>(
      '/viam.component.gantry.v1.GantryService/Home',
      ($25.HomeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $25.HomeResponse.fromBuffer(value));
  static final _$getLengths = $grpc.ClientMethod<$25.GetLengthsRequest, $25.GetLengthsResponse>(
      '/viam.component.gantry.v1.GantryService/GetLengths',
      ($25.GetLengthsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $25.GetLengthsResponse.fromBuffer(value));
  static final _$stop = $grpc.ClientMethod<$25.StopRequest, $25.StopResponse>(
      '/viam.component.gantry.v1.GantryService/Stop',
      ($25.StopRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $25.StopResponse.fromBuffer(value));
  static final _$isMoving = $grpc.ClientMethod<$25.IsMovingRequest, $25.IsMovingResponse>(
      '/viam.component.gantry.v1.GantryService/IsMoving',
      ($25.IsMovingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $25.IsMovingResponse.fromBuffer(value));
  static final _$doCommand = $grpc.ClientMethod<$9.DoCommandRequest, $9.DoCommandResponse>(
      '/viam.component.gantry.v1.GantryService/DoCommand',
      ($9.DoCommandRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.DoCommandResponse.fromBuffer(value));
  static final _$getStatus = $grpc.ClientMethod<$9.GetStatusRequest, $9.GetStatusResponse>(
      '/viam.component.gantry.v1.GantryService/GetStatus',
      ($9.GetStatusRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.GetStatusResponse.fromBuffer(value));
  static final _$getKinematics = $grpc.ClientMethod<$9.GetKinematicsRequest, $9.GetKinematicsResponse>(
      '/viam.component.gantry.v1.GantryService/GetKinematics',
      ($9.GetKinematicsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.GetKinematicsResponse.fromBuffer(value));
  static final _$getGeometries = $grpc.ClientMethod<$9.GetGeometriesRequest, $9.GetGeometriesResponse>(
      '/viam.component.gantry.v1.GantryService/GetGeometries',
      ($9.GetGeometriesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.GetGeometriesResponse.fromBuffer(value));

  GantryServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$25.GetPositionResponse> getPosition($25.GetPositionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPosition, request, options: options);
  }

  $grpc.ResponseFuture<$25.MoveToPositionResponse> moveToPosition($25.MoveToPositionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$moveToPosition, request, options: options);
  }

  $grpc.ResponseFuture<$25.HomeResponse> home($25.HomeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$home, request, options: options);
  }

  $grpc.ResponseFuture<$25.GetLengthsResponse> getLengths($25.GetLengthsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getLengths, request, options: options);
  }

  $grpc.ResponseFuture<$25.StopResponse> stop($25.StopRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$stop, request, options: options);
  }

  $grpc.ResponseFuture<$25.IsMovingResponse> isMoving($25.IsMovingRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$isMoving, request, options: options);
  }

  $grpc.ResponseFuture<$9.DoCommandResponse> doCommand($9.DoCommandRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$doCommand, request, options: options);
  }

  $grpc.ResponseFuture<$9.GetStatusResponse> getStatus($9.GetStatusRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getStatus, request, options: options);
  }

  $grpc.ResponseFuture<$9.GetKinematicsResponse> getKinematics($9.GetKinematicsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getKinematics, request, options: options);
  }

  $grpc.ResponseFuture<$9.GetGeometriesResponse> getGeometries($9.GetGeometriesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getGeometries, request, options: options);
  }
}

@$pb.GrpcServiceName('viam.component.gantry.v1.GantryService')
abstract class GantryServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.component.gantry.v1.GantryService';

  GantryServiceBase() {
    $addMethod($grpc.ServiceMethod<$25.GetPositionRequest, $25.GetPositionResponse>(
        'GetPosition',
        getPosition_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $25.GetPositionRequest.fromBuffer(value),
        ($25.GetPositionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$25.MoveToPositionRequest, $25.MoveToPositionResponse>(
        'MoveToPosition',
        moveToPosition_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $25.MoveToPositionRequest.fromBuffer(value),
        ($25.MoveToPositionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$25.HomeRequest, $25.HomeResponse>(
        'Home',
        home_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $25.HomeRequest.fromBuffer(value),
        ($25.HomeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$25.GetLengthsRequest, $25.GetLengthsResponse>(
        'GetLengths',
        getLengths_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $25.GetLengthsRequest.fromBuffer(value),
        ($25.GetLengthsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$25.StopRequest, $25.StopResponse>(
        'Stop',
        stop_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $25.StopRequest.fromBuffer(value),
        ($25.StopResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$25.IsMovingRequest, $25.IsMovingResponse>(
        'IsMoving',
        isMoving_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $25.IsMovingRequest.fromBuffer(value),
        ($25.IsMovingResponse value) => value.writeToBuffer()));
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
    $addMethod($grpc.ServiceMethod<$9.GetKinematicsRequest, $9.GetKinematicsResponse>(
        'GetKinematics',
        getKinematics_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.GetKinematicsRequest.fromBuffer(value),
        ($9.GetKinematicsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.GetGeometriesRequest, $9.GetGeometriesResponse>(
        'GetGeometries',
        getGeometries_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.GetGeometriesRequest.fromBuffer(value),
        ($9.GetGeometriesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$25.GetPositionResponse> getPosition_Pre($grpc.ServiceCall call, $async.Future<$25.GetPositionRequest> request) async {
    return getPosition(call, await request);
  }

  $async.Future<$25.MoveToPositionResponse> moveToPosition_Pre($grpc.ServiceCall call, $async.Future<$25.MoveToPositionRequest> request) async {
    return moveToPosition(call, await request);
  }

  $async.Future<$25.HomeResponse> home_Pre($grpc.ServiceCall call, $async.Future<$25.HomeRequest> request) async {
    return home(call, await request);
  }

  $async.Future<$25.GetLengthsResponse> getLengths_Pre($grpc.ServiceCall call, $async.Future<$25.GetLengthsRequest> request) async {
    return getLengths(call, await request);
  }

  $async.Future<$25.StopResponse> stop_Pre($grpc.ServiceCall call, $async.Future<$25.StopRequest> request) async {
    return stop(call, await request);
  }

  $async.Future<$25.IsMovingResponse> isMoving_Pre($grpc.ServiceCall call, $async.Future<$25.IsMovingRequest> request) async {
    return isMoving(call, await request);
  }

  $async.Future<$9.DoCommandResponse> doCommand_Pre($grpc.ServiceCall call, $async.Future<$9.DoCommandRequest> request) async {
    return doCommand(call, await request);
  }

  $async.Future<$9.GetStatusResponse> getStatus_Pre($grpc.ServiceCall call, $async.Future<$9.GetStatusRequest> request) async {
    return getStatus(call, await request);
  }

  $async.Future<$9.GetKinematicsResponse> getKinematics_Pre($grpc.ServiceCall call, $async.Future<$9.GetKinematicsRequest> request) async {
    return getKinematics(call, await request);
  }

  $async.Future<$9.GetGeometriesResponse> getGeometries_Pre($grpc.ServiceCall call, $async.Future<$9.GetGeometriesRequest> request) async {
    return getGeometries(call, await request);
  }

  $async.Future<$25.GetPositionResponse> getPosition($grpc.ServiceCall call, $25.GetPositionRequest request);
  $async.Future<$25.MoveToPositionResponse> moveToPosition($grpc.ServiceCall call, $25.MoveToPositionRequest request);
  $async.Future<$25.HomeResponse> home($grpc.ServiceCall call, $25.HomeRequest request);
  $async.Future<$25.GetLengthsResponse> getLengths($grpc.ServiceCall call, $25.GetLengthsRequest request);
  $async.Future<$25.StopResponse> stop($grpc.ServiceCall call, $25.StopRequest request);
  $async.Future<$25.IsMovingResponse> isMoving($grpc.ServiceCall call, $25.IsMovingRequest request);
  $async.Future<$9.DoCommandResponse> doCommand($grpc.ServiceCall call, $9.DoCommandRequest request);
  $async.Future<$9.GetStatusResponse> getStatus($grpc.ServiceCall call, $9.GetStatusRequest request);
  $async.Future<$9.GetKinematicsResponse> getKinematics($grpc.ServiceCall call, $9.GetKinematicsRequest request);
  $async.Future<$9.GetGeometriesResponse> getGeometries($grpc.ServiceCall call, $9.GetGeometriesRequest request);
}
