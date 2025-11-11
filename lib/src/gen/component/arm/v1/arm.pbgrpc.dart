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

import '../../../common/v1/common.pb.dart' as $16;
import 'arm.pb.dart' as $15;

export 'arm.pb.dart';

@$pb.GrpcServiceName('viam.component.arm.v1.ArmService')
class ArmServiceClient extends $grpc.Client {
  static final _$getEndPosition = $grpc.ClientMethod<$15.GetEndPositionRequest, $15.GetEndPositionResponse>(
      '/viam.component.arm.v1.ArmService/GetEndPosition',
      ($15.GetEndPositionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $15.GetEndPositionResponse.fromBuffer(value));
  static final _$moveToPosition = $grpc.ClientMethod<$15.MoveToPositionRequest, $15.MoveToPositionResponse>(
      '/viam.component.arm.v1.ArmService/MoveToPosition',
      ($15.MoveToPositionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $15.MoveToPositionResponse.fromBuffer(value));
  static final _$getJointPositions = $grpc.ClientMethod<$15.GetJointPositionsRequest, $15.GetJointPositionsResponse>(
      '/viam.component.arm.v1.ArmService/GetJointPositions',
      ($15.GetJointPositionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $15.GetJointPositionsResponse.fromBuffer(value));
  static final _$moveToJointPositions = $grpc.ClientMethod<$15.MoveToJointPositionsRequest, $15.MoveToJointPositionsResponse>(
      '/viam.component.arm.v1.ArmService/MoveToJointPositions',
      ($15.MoveToJointPositionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $15.MoveToJointPositionsResponse.fromBuffer(value));
  static final _$moveThroughJointPositions = $grpc.ClientMethod<$15.MoveThroughJointPositionsRequest, $15.MoveThroughJointPositionsResponse>(
      '/viam.component.arm.v1.ArmService/MoveThroughJointPositions',
      ($15.MoveThroughJointPositionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $15.MoveThroughJointPositionsResponse.fromBuffer(value));
  static final _$stop = $grpc.ClientMethod<$15.StopRequest, $15.StopResponse>(
      '/viam.component.arm.v1.ArmService/Stop',
      ($15.StopRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $15.StopResponse.fromBuffer(value));
  static final _$isMoving = $grpc.ClientMethod<$15.IsMovingRequest, $15.IsMovingResponse>(
      '/viam.component.arm.v1.ArmService/IsMoving',
      ($15.IsMovingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $15.IsMovingResponse.fromBuffer(value));
  static final _$doCommand = $grpc.ClientMethod<$16.DoCommandRequest, $16.DoCommandResponse>(
      '/viam.component.arm.v1.ArmService/DoCommand',
      ($16.DoCommandRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $16.DoCommandResponse.fromBuffer(value));
  static final _$getKinematics = $grpc.ClientMethod<$16.GetKinematicsRequest, $16.GetKinematicsResponse>(
      '/viam.component.arm.v1.ArmService/GetKinematics',
      ($16.GetKinematicsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $16.GetKinematicsResponse.fromBuffer(value));
  static final _$getGeometries = $grpc.ClientMethod<$16.GetGeometriesRequest, $16.GetGeometriesResponse>(
      '/viam.component.arm.v1.ArmService/GetGeometries',
      ($16.GetGeometriesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $16.GetGeometriesResponse.fromBuffer(value));
  static final _$get3DModels = $grpc.ClientMethod<$16.Get3DModelsRequest, $16.Get3DModelsResponse>(
      '/viam.component.arm.v1.ArmService/Get3DModels',
      ($16.Get3DModelsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $16.Get3DModelsResponse.fromBuffer(value));

  ArmServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$15.GetEndPositionResponse> getEndPosition($15.GetEndPositionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getEndPosition, request, options: options);
  }

  $grpc.ResponseFuture<$15.MoveToPositionResponse> moveToPosition($15.MoveToPositionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$moveToPosition, request, options: options);
  }

  $grpc.ResponseFuture<$15.GetJointPositionsResponse> getJointPositions($15.GetJointPositionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getJointPositions, request, options: options);
  }

  $grpc.ResponseFuture<$15.MoveToJointPositionsResponse> moveToJointPositions($15.MoveToJointPositionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$moveToJointPositions, request, options: options);
  }

  $grpc.ResponseFuture<$15.MoveThroughJointPositionsResponse> moveThroughJointPositions($15.MoveThroughJointPositionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$moveThroughJointPositions, request, options: options);
  }

  $grpc.ResponseFuture<$15.StopResponse> stop($15.StopRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$stop, request, options: options);
  }

  $grpc.ResponseFuture<$15.IsMovingResponse> isMoving($15.IsMovingRequest request, {$grpc.CallOptions? options}) {
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

  $grpc.ResponseFuture<$16.Get3DModelsResponse> get3DModels($16.Get3DModelsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get3DModels, request, options: options);
  }
}

@$pb.GrpcServiceName('viam.component.arm.v1.ArmService')
abstract class ArmServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.component.arm.v1.ArmService';

  ArmServiceBase() {
    $addMethod($grpc.ServiceMethod<$15.GetEndPositionRequest, $15.GetEndPositionResponse>(
        'GetEndPosition',
        getEndPosition_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $15.GetEndPositionRequest.fromBuffer(value),
        ($15.GetEndPositionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$15.MoveToPositionRequest, $15.MoveToPositionResponse>(
        'MoveToPosition',
        moveToPosition_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $15.MoveToPositionRequest.fromBuffer(value),
        ($15.MoveToPositionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$15.GetJointPositionsRequest, $15.GetJointPositionsResponse>(
        'GetJointPositions',
        getJointPositions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $15.GetJointPositionsRequest.fromBuffer(value),
        ($15.GetJointPositionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$15.MoveToJointPositionsRequest, $15.MoveToJointPositionsResponse>(
        'MoveToJointPositions',
        moveToJointPositions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $15.MoveToJointPositionsRequest.fromBuffer(value),
        ($15.MoveToJointPositionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$15.MoveThroughJointPositionsRequest, $15.MoveThroughJointPositionsResponse>(
        'MoveThroughJointPositions',
        moveThroughJointPositions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $15.MoveThroughJointPositionsRequest.fromBuffer(value),
        ($15.MoveThroughJointPositionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$15.StopRequest, $15.StopResponse>(
        'Stop',
        stop_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $15.StopRequest.fromBuffer(value),
        ($15.StopResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$15.IsMovingRequest, $15.IsMovingResponse>(
        'IsMoving',
        isMoving_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $15.IsMovingRequest.fromBuffer(value),
        ($15.IsMovingResponse value) => value.writeToBuffer()));
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
    $addMethod($grpc.ServiceMethod<$16.Get3DModelsRequest, $16.Get3DModelsResponse>(
        'Get3DModels',
        get3DModels_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $16.Get3DModelsRequest.fromBuffer(value),
        ($16.Get3DModelsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$15.GetEndPositionResponse> getEndPosition_Pre($grpc.ServiceCall call, $async.Future<$15.GetEndPositionRequest> request) async {
    return getEndPosition(call, await request);
  }

  $async.Future<$15.MoveToPositionResponse> moveToPosition_Pre($grpc.ServiceCall call, $async.Future<$15.MoveToPositionRequest> request) async {
    return moveToPosition(call, await request);
  }

  $async.Future<$15.GetJointPositionsResponse> getJointPositions_Pre($grpc.ServiceCall call, $async.Future<$15.GetJointPositionsRequest> request) async {
    return getJointPositions(call, await request);
  }

  $async.Future<$15.MoveToJointPositionsResponse> moveToJointPositions_Pre($grpc.ServiceCall call, $async.Future<$15.MoveToJointPositionsRequest> request) async {
    return moveToJointPositions(call, await request);
  }

  $async.Future<$15.MoveThroughJointPositionsResponse> moveThroughJointPositions_Pre($grpc.ServiceCall call, $async.Future<$15.MoveThroughJointPositionsRequest> request) async {
    return moveThroughJointPositions(call, await request);
  }

  $async.Future<$15.StopResponse> stop_Pre($grpc.ServiceCall call, $async.Future<$15.StopRequest> request) async {
    return stop(call, await request);
  }

  $async.Future<$15.IsMovingResponse> isMoving_Pre($grpc.ServiceCall call, $async.Future<$15.IsMovingRequest> request) async {
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

  $async.Future<$16.Get3DModelsResponse> get3DModels_Pre($grpc.ServiceCall call, $async.Future<$16.Get3DModelsRequest> request) async {
    return get3DModels(call, await request);
  }

  $async.Future<$15.GetEndPositionResponse> getEndPosition($grpc.ServiceCall call, $15.GetEndPositionRequest request);
  $async.Future<$15.MoveToPositionResponse> moveToPosition($grpc.ServiceCall call, $15.MoveToPositionRequest request);
  $async.Future<$15.GetJointPositionsResponse> getJointPositions($grpc.ServiceCall call, $15.GetJointPositionsRequest request);
  $async.Future<$15.MoveToJointPositionsResponse> moveToJointPositions($grpc.ServiceCall call, $15.MoveToJointPositionsRequest request);
  $async.Future<$15.MoveThroughJointPositionsResponse> moveThroughJointPositions($grpc.ServiceCall call, $15.MoveThroughJointPositionsRequest request);
  $async.Future<$15.StopResponse> stop($grpc.ServiceCall call, $15.StopRequest request);
  $async.Future<$15.IsMovingResponse> isMoving($grpc.ServiceCall call, $15.IsMovingRequest request);
  $async.Future<$16.DoCommandResponse> doCommand($grpc.ServiceCall call, $16.DoCommandRequest request);
  $async.Future<$16.GetKinematicsResponse> getKinematics($grpc.ServiceCall call, $16.GetKinematicsRequest request);
  $async.Future<$16.GetGeometriesResponse> getGeometries($grpc.ServiceCall call, $16.GetGeometriesRequest request);
  $async.Future<$16.Get3DModelsResponse> get3DModels($grpc.ServiceCall call, $16.Get3DModelsRequest request);
}
