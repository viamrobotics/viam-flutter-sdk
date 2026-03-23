//
//  Generated code. Do not modify.
//  source: component/arm/v1/arm.proto
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
import 'arm.pb.dart' as $16;

export 'arm.pb.dart';

@$pb.GrpcServiceName('viam.component.arm.v1.ArmService')
class ArmServiceClient extends $grpc.Client {
  static final _$getEndPosition = $grpc.ClientMethod<$16.GetEndPositionRequest, $16.GetEndPositionResponse>(
      '/viam.component.arm.v1.ArmService/GetEndPosition',
      ($16.GetEndPositionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $16.GetEndPositionResponse.fromBuffer(value));
  static final _$moveToPosition = $grpc.ClientMethod<$16.MoveToPositionRequest, $16.MoveToPositionResponse>(
      '/viam.component.arm.v1.ArmService/MoveToPosition',
      ($16.MoveToPositionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $16.MoveToPositionResponse.fromBuffer(value));
  static final _$getJointPositions = $grpc.ClientMethod<$16.GetJointPositionsRequest, $16.GetJointPositionsResponse>(
      '/viam.component.arm.v1.ArmService/GetJointPositions',
      ($16.GetJointPositionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $16.GetJointPositionsResponse.fromBuffer(value));
  static final _$moveToJointPositions = $grpc.ClientMethod<$16.MoveToJointPositionsRequest, $16.MoveToJointPositionsResponse>(
      '/viam.component.arm.v1.ArmService/MoveToJointPositions',
      ($16.MoveToJointPositionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $16.MoveToJointPositionsResponse.fromBuffer(value));
  static final _$moveThroughJointPositions = $grpc.ClientMethod<$16.MoveThroughJointPositionsRequest, $16.MoveThroughJointPositionsResponse>(
      '/viam.component.arm.v1.ArmService/MoveThroughJointPositions',
      ($16.MoveThroughJointPositionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $16.MoveThroughJointPositionsResponse.fromBuffer(value));
  static final _$stop = $grpc.ClientMethod<$16.StopRequest, $16.StopResponse>(
      '/viam.component.arm.v1.ArmService/Stop',
      ($16.StopRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $16.StopResponse.fromBuffer(value));
  static final _$isMoving = $grpc.ClientMethod<$16.IsMovingRequest, $16.IsMovingResponse>(
      '/viam.component.arm.v1.ArmService/IsMoving',
      ($16.IsMovingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $16.IsMovingResponse.fromBuffer(value));
  static final _$doCommand = $grpc.ClientMethod<$9.DoCommandRequest, $9.DoCommandResponse>(
      '/viam.component.arm.v1.ArmService/DoCommand',
      ($9.DoCommandRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.DoCommandResponse.fromBuffer(value));
  static final _$getStatus = $grpc.ClientMethod<$9.GetStatusRequest, $9.GetStatusResponse>(
      '/viam.component.arm.v1.ArmService/GetStatus',
      ($9.GetStatusRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.GetStatusResponse.fromBuffer(value));
  static final _$getKinematics = $grpc.ClientMethod<$9.GetKinematicsRequest, $9.GetKinematicsResponse>(
      '/viam.component.arm.v1.ArmService/GetKinematics',
      ($9.GetKinematicsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.GetKinematicsResponse.fromBuffer(value));
  static final _$getGeometries = $grpc.ClientMethod<$9.GetGeometriesRequest, $9.GetGeometriesResponse>(
      '/viam.component.arm.v1.ArmService/GetGeometries',
      ($9.GetGeometriesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.GetGeometriesResponse.fromBuffer(value));
  static final _$get3DModels = $grpc.ClientMethod<$9.Get3DModelsRequest, $9.Get3DModelsResponse>(
      '/viam.component.arm.v1.ArmService/Get3DModels',
      ($9.Get3DModelsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.Get3DModelsResponse.fromBuffer(value));

  ArmServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$16.GetEndPositionResponse> getEndPosition($16.GetEndPositionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getEndPosition, request, options: options);
  }

  $grpc.ResponseFuture<$16.MoveToPositionResponse> moveToPosition($16.MoveToPositionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$moveToPosition, request, options: options);
  }

  $grpc.ResponseFuture<$16.GetJointPositionsResponse> getJointPositions($16.GetJointPositionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getJointPositions, request, options: options);
  }

  $grpc.ResponseFuture<$16.MoveToJointPositionsResponse> moveToJointPositions($16.MoveToJointPositionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$moveToJointPositions, request, options: options);
  }

  $grpc.ResponseFuture<$16.MoveThroughJointPositionsResponse> moveThroughJointPositions($16.MoveThroughJointPositionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$moveThroughJointPositions, request, options: options);
  }

  $grpc.ResponseFuture<$16.StopResponse> stop($16.StopRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$stop, request, options: options);
  }

  $grpc.ResponseFuture<$16.IsMovingResponse> isMoving($16.IsMovingRequest request, {$grpc.CallOptions? options}) {
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

  $grpc.ResponseFuture<$9.Get3DModelsResponse> get3DModels($9.Get3DModelsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get3DModels, request, options: options);
  }
}

@$pb.GrpcServiceName('viam.component.arm.v1.ArmService')
abstract class ArmServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.component.arm.v1.ArmService';

  ArmServiceBase() {
    $addMethod($grpc.ServiceMethod<$16.GetEndPositionRequest, $16.GetEndPositionResponse>(
        'GetEndPosition',
        getEndPosition_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $16.GetEndPositionRequest.fromBuffer(value),
        ($16.GetEndPositionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$16.MoveToPositionRequest, $16.MoveToPositionResponse>(
        'MoveToPosition',
        moveToPosition_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $16.MoveToPositionRequest.fromBuffer(value),
        ($16.MoveToPositionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$16.GetJointPositionsRequest, $16.GetJointPositionsResponse>(
        'GetJointPositions',
        getJointPositions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $16.GetJointPositionsRequest.fromBuffer(value),
        ($16.GetJointPositionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$16.MoveToJointPositionsRequest, $16.MoveToJointPositionsResponse>(
        'MoveToJointPositions',
        moveToJointPositions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $16.MoveToJointPositionsRequest.fromBuffer(value),
        ($16.MoveToJointPositionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$16.MoveThroughJointPositionsRequest, $16.MoveThroughJointPositionsResponse>(
        'MoveThroughJointPositions',
        moveThroughJointPositions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $16.MoveThroughJointPositionsRequest.fromBuffer(value),
        ($16.MoveThroughJointPositionsResponse value) => value.writeToBuffer()));
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
    $addMethod($grpc.ServiceMethod<$9.Get3DModelsRequest, $9.Get3DModelsResponse>(
        'Get3DModels',
        get3DModels_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.Get3DModelsRequest.fromBuffer(value),
        ($9.Get3DModelsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$16.GetEndPositionResponse> getEndPosition_Pre($grpc.ServiceCall call, $async.Future<$16.GetEndPositionRequest> request) async {
    return getEndPosition(call, await request);
  }

  $async.Future<$16.MoveToPositionResponse> moveToPosition_Pre($grpc.ServiceCall call, $async.Future<$16.MoveToPositionRequest> request) async {
    return moveToPosition(call, await request);
  }

  $async.Future<$16.GetJointPositionsResponse> getJointPositions_Pre($grpc.ServiceCall call, $async.Future<$16.GetJointPositionsRequest> request) async {
    return getJointPositions(call, await request);
  }

  $async.Future<$16.MoveToJointPositionsResponse> moveToJointPositions_Pre($grpc.ServiceCall call, $async.Future<$16.MoveToJointPositionsRequest> request) async {
    return moveToJointPositions(call, await request);
  }

  $async.Future<$16.MoveThroughJointPositionsResponse> moveThroughJointPositions_Pre($grpc.ServiceCall call, $async.Future<$16.MoveThroughJointPositionsRequest> request) async {
    return moveThroughJointPositions(call, await request);
  }

  $async.Future<$16.StopResponse> stop_Pre($grpc.ServiceCall call, $async.Future<$16.StopRequest> request) async {
    return stop(call, await request);
  }

  $async.Future<$16.IsMovingResponse> isMoving_Pre($grpc.ServiceCall call, $async.Future<$16.IsMovingRequest> request) async {
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

  $async.Future<$9.Get3DModelsResponse> get3DModels_Pre($grpc.ServiceCall call, $async.Future<$9.Get3DModelsRequest> request) async {
    return get3DModels(call, await request);
  }

  $async.Future<$16.GetEndPositionResponse> getEndPosition($grpc.ServiceCall call, $16.GetEndPositionRequest request);
  $async.Future<$16.MoveToPositionResponse> moveToPosition($grpc.ServiceCall call, $16.MoveToPositionRequest request);
  $async.Future<$16.GetJointPositionsResponse> getJointPositions($grpc.ServiceCall call, $16.GetJointPositionsRequest request);
  $async.Future<$16.MoveToJointPositionsResponse> moveToJointPositions($grpc.ServiceCall call, $16.MoveToJointPositionsRequest request);
  $async.Future<$16.MoveThroughJointPositionsResponse> moveThroughJointPositions($grpc.ServiceCall call, $16.MoveThroughJointPositionsRequest request);
  $async.Future<$16.StopResponse> stop($grpc.ServiceCall call, $16.StopRequest request);
  $async.Future<$16.IsMovingResponse> isMoving($grpc.ServiceCall call, $16.IsMovingRequest request);
  $async.Future<$9.DoCommandResponse> doCommand($grpc.ServiceCall call, $9.DoCommandRequest request);
  $async.Future<$9.GetStatusResponse> getStatus($grpc.ServiceCall call, $9.GetStatusRequest request);
  $async.Future<$9.GetKinematicsResponse> getKinematics($grpc.ServiceCall call, $9.GetKinematicsRequest request);
  $async.Future<$9.GetGeometriesResponse> getGeometries($grpc.ServiceCall call, $9.GetGeometriesRequest request);
  $async.Future<$9.Get3DModelsResponse> get3DModels($grpc.ServiceCall call, $9.Get3DModelsRequest request);
}
