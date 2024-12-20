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

import '../../../common/v1/common.pb.dart' as $15;
import 'arm.pb.dart' as $14;

export 'arm.pb.dart';

@$pb.GrpcServiceName('viam.component.arm.v1.ArmService')
class ArmServiceClient extends $grpc.Client {
  static final _$getEndPosition = $grpc.ClientMethod<$14.GetEndPositionRequest, $14.GetEndPositionResponse>(
      '/viam.component.arm.v1.ArmService/GetEndPosition',
      ($14.GetEndPositionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $14.GetEndPositionResponse.fromBuffer(value));
  static final _$moveToPosition = $grpc.ClientMethod<$14.MoveToPositionRequest, $14.MoveToPositionResponse>(
      '/viam.component.arm.v1.ArmService/MoveToPosition',
      ($14.MoveToPositionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $14.MoveToPositionResponse.fromBuffer(value));
  static final _$getJointPositions = $grpc.ClientMethod<$14.GetJointPositionsRequest, $14.GetJointPositionsResponse>(
      '/viam.component.arm.v1.ArmService/GetJointPositions',
      ($14.GetJointPositionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $14.GetJointPositionsResponse.fromBuffer(value));
  static final _$moveToJointPositions = $grpc.ClientMethod<$14.MoveToJointPositionsRequest, $14.MoveToJointPositionsResponse>(
      '/viam.component.arm.v1.ArmService/MoveToJointPositions',
      ($14.MoveToJointPositionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $14.MoveToJointPositionsResponse.fromBuffer(value));
  static final _$moveThroughJointPositions = $grpc.ClientMethod<$14.MoveThroughJointPositionsRequest, $14.MoveThroughJointPositionsResponse>(
      '/viam.component.arm.v1.ArmService/MoveThroughJointPositions',
      ($14.MoveThroughJointPositionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $14.MoveThroughJointPositionsResponse.fromBuffer(value));
  static final _$stop = $grpc.ClientMethod<$14.StopRequest, $14.StopResponse>(
      '/viam.component.arm.v1.ArmService/Stop',
      ($14.StopRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $14.StopResponse.fromBuffer(value));
  static final _$isMoving = $grpc.ClientMethod<$14.IsMovingRequest, $14.IsMovingResponse>(
      '/viam.component.arm.v1.ArmService/IsMoving',
      ($14.IsMovingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $14.IsMovingResponse.fromBuffer(value));
  static final _$doCommand = $grpc.ClientMethod<$15.DoCommandRequest, $15.DoCommandResponse>(
      '/viam.component.arm.v1.ArmService/DoCommand',
      ($15.DoCommandRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $15.DoCommandResponse.fromBuffer(value));
  static final _$getKinematics = $grpc.ClientMethod<$15.GetKinematicsRequest, $15.GetKinematicsResponse>(
      '/viam.component.arm.v1.ArmService/GetKinematics',
      ($15.GetKinematicsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $15.GetKinematicsResponse.fromBuffer(value));
  static final _$getGeometries = $grpc.ClientMethod<$15.GetGeometriesRequest, $15.GetGeometriesResponse>(
      '/viam.component.arm.v1.ArmService/GetGeometries',
      ($15.GetGeometriesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $15.GetGeometriesResponse.fromBuffer(value));

  ArmServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$14.GetEndPositionResponse> getEndPosition($14.GetEndPositionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getEndPosition, request, options: options);
  }

  $grpc.ResponseFuture<$14.MoveToPositionResponse> moveToPosition($14.MoveToPositionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$moveToPosition, request, options: options);
  }

  $grpc.ResponseFuture<$14.GetJointPositionsResponse> getJointPositions($14.GetJointPositionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getJointPositions, request, options: options);
  }

  $grpc.ResponseFuture<$14.MoveToJointPositionsResponse> moveToJointPositions($14.MoveToJointPositionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$moveToJointPositions, request, options: options);
  }

  $grpc.ResponseFuture<$14.MoveThroughJointPositionsResponse> moveThroughJointPositions($14.MoveThroughJointPositionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$moveThroughJointPositions, request, options: options);
  }

  $grpc.ResponseFuture<$14.StopResponse> stop($14.StopRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$stop, request, options: options);
  }

  $grpc.ResponseFuture<$14.IsMovingResponse> isMoving($14.IsMovingRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$isMoving, request, options: options);
  }

  $grpc.ResponseFuture<$15.DoCommandResponse> doCommand($15.DoCommandRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$doCommand, request, options: options);
  }

  $grpc.ResponseFuture<$15.GetKinematicsResponse> getKinematics($15.GetKinematicsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getKinematics, request, options: options);
  }

  $grpc.ResponseFuture<$15.GetGeometriesResponse> getGeometries($15.GetGeometriesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getGeometries, request, options: options);
  }
}

@$pb.GrpcServiceName('viam.component.arm.v1.ArmService')
abstract class ArmServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.component.arm.v1.ArmService';

  ArmServiceBase() {
    $addMethod($grpc.ServiceMethod<$14.GetEndPositionRequest, $14.GetEndPositionResponse>(
        'GetEndPosition',
        getEndPosition_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $14.GetEndPositionRequest.fromBuffer(value),
        ($14.GetEndPositionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$14.MoveToPositionRequest, $14.MoveToPositionResponse>(
        'MoveToPosition',
        moveToPosition_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $14.MoveToPositionRequest.fromBuffer(value),
        ($14.MoveToPositionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$14.GetJointPositionsRequest, $14.GetJointPositionsResponse>(
        'GetJointPositions',
        getJointPositions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $14.GetJointPositionsRequest.fromBuffer(value),
        ($14.GetJointPositionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$14.MoveToJointPositionsRequest, $14.MoveToJointPositionsResponse>(
        'MoveToJointPositions',
        moveToJointPositions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $14.MoveToJointPositionsRequest.fromBuffer(value),
        ($14.MoveToJointPositionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$14.MoveThroughJointPositionsRequest, $14.MoveThroughJointPositionsResponse>(
        'MoveThroughJointPositions',
        moveThroughJointPositions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $14.MoveThroughJointPositionsRequest.fromBuffer(value),
        ($14.MoveThroughJointPositionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$14.StopRequest, $14.StopResponse>(
        'Stop',
        stop_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $14.StopRequest.fromBuffer(value),
        ($14.StopResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$14.IsMovingRequest, $14.IsMovingResponse>(
        'IsMoving',
        isMoving_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $14.IsMovingRequest.fromBuffer(value),
        ($14.IsMovingResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$15.DoCommandRequest, $15.DoCommandResponse>(
        'DoCommand',
        doCommand_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $15.DoCommandRequest.fromBuffer(value),
        ($15.DoCommandResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$15.GetKinematicsRequest, $15.GetKinematicsResponse>(
        'GetKinematics',
        getKinematics_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $15.GetKinematicsRequest.fromBuffer(value),
        ($15.GetKinematicsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$15.GetGeometriesRequest, $15.GetGeometriesResponse>(
        'GetGeometries',
        getGeometries_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $15.GetGeometriesRequest.fromBuffer(value),
        ($15.GetGeometriesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$14.GetEndPositionResponse> getEndPosition_Pre($grpc.ServiceCall call, $async.Future<$14.GetEndPositionRequest> request) async {
    return getEndPosition(call, await request);
  }

  $async.Future<$14.MoveToPositionResponse> moveToPosition_Pre($grpc.ServiceCall call, $async.Future<$14.MoveToPositionRequest> request) async {
    return moveToPosition(call, await request);
  }

  $async.Future<$14.GetJointPositionsResponse> getJointPositions_Pre($grpc.ServiceCall call, $async.Future<$14.GetJointPositionsRequest> request) async {
    return getJointPositions(call, await request);
  }

  $async.Future<$14.MoveToJointPositionsResponse> moveToJointPositions_Pre($grpc.ServiceCall call, $async.Future<$14.MoveToJointPositionsRequest> request) async {
    return moveToJointPositions(call, await request);
  }

  $async.Future<$14.MoveThroughJointPositionsResponse> moveThroughJointPositions_Pre($grpc.ServiceCall call, $async.Future<$14.MoveThroughJointPositionsRequest> request) async {
    return moveThroughJointPositions(call, await request);
  }

  $async.Future<$14.StopResponse> stop_Pre($grpc.ServiceCall call, $async.Future<$14.StopRequest> request) async {
    return stop(call, await request);
  }

  $async.Future<$14.IsMovingResponse> isMoving_Pre($grpc.ServiceCall call, $async.Future<$14.IsMovingRequest> request) async {
    return isMoving(call, await request);
  }

  $async.Future<$15.DoCommandResponse> doCommand_Pre($grpc.ServiceCall call, $async.Future<$15.DoCommandRequest> request) async {
    return doCommand(call, await request);
  }

  $async.Future<$15.GetKinematicsResponse> getKinematics_Pre($grpc.ServiceCall call, $async.Future<$15.GetKinematicsRequest> request) async {
    return getKinematics(call, await request);
  }

  $async.Future<$15.GetGeometriesResponse> getGeometries_Pre($grpc.ServiceCall call, $async.Future<$15.GetGeometriesRequest> request) async {
    return getGeometries(call, await request);
  }

  $async.Future<$14.GetEndPositionResponse> getEndPosition($grpc.ServiceCall call, $14.GetEndPositionRequest request);
  $async.Future<$14.MoveToPositionResponse> moveToPosition($grpc.ServiceCall call, $14.MoveToPositionRequest request);
  $async.Future<$14.GetJointPositionsResponse> getJointPositions($grpc.ServiceCall call, $14.GetJointPositionsRequest request);
  $async.Future<$14.MoveToJointPositionsResponse> moveToJointPositions($grpc.ServiceCall call, $14.MoveToJointPositionsRequest request);
  $async.Future<$14.MoveThroughJointPositionsResponse> moveThroughJointPositions($grpc.ServiceCall call, $14.MoveThroughJointPositionsRequest request);
  $async.Future<$14.StopResponse> stop($grpc.ServiceCall call, $14.StopRequest request);
  $async.Future<$14.IsMovingResponse> isMoving($grpc.ServiceCall call, $14.IsMovingRequest request);
  $async.Future<$15.DoCommandResponse> doCommand($grpc.ServiceCall call, $15.DoCommandRequest request);
  $async.Future<$15.GetKinematicsResponse> getKinematics($grpc.ServiceCall call, $15.GetKinematicsRequest request);
  $async.Future<$15.GetGeometriesResponse> getGeometries($grpc.ServiceCall call, $15.GetGeometriesRequest request);
}
