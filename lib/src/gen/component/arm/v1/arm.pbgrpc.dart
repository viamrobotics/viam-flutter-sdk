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

import '../../../common/v1/common.pb.dart' as $14;
import 'arm.pb.dart' as $13;

export 'arm.pb.dart';

@$pb.GrpcServiceName('viam.component.arm.v1.ArmService')
class ArmServiceClient extends $grpc.Client {
  static final _$getEndPosition = $grpc.ClientMethod<$13.GetEndPositionRequest, $13.GetEndPositionResponse>(
      '/viam.component.arm.v1.ArmService/GetEndPosition',
      ($13.GetEndPositionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.GetEndPositionResponse.fromBuffer(value));
  static final _$moveToPosition = $grpc.ClientMethod<$13.MoveToPositionRequest, $13.MoveToPositionResponse>(
      '/viam.component.arm.v1.ArmService/MoveToPosition',
      ($13.MoveToPositionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.MoveToPositionResponse.fromBuffer(value));
  static final _$getJointPositions = $grpc.ClientMethod<$13.GetJointPositionsRequest, $13.GetJointPositionsResponse>(
      '/viam.component.arm.v1.ArmService/GetJointPositions',
      ($13.GetJointPositionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.GetJointPositionsResponse.fromBuffer(value));
  static final _$moveToJointPositions = $grpc.ClientMethod<$13.MoveToJointPositionsRequest, $13.MoveToJointPositionsResponse>(
      '/viam.component.arm.v1.ArmService/MoveToJointPositions',
      ($13.MoveToJointPositionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.MoveToJointPositionsResponse.fromBuffer(value));
  static final _$stop = $grpc.ClientMethod<$13.StopRequest, $13.StopResponse>(
      '/viam.component.arm.v1.ArmService/Stop',
      ($13.StopRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.StopResponse.fromBuffer(value));
  static final _$isMoving = $grpc.ClientMethod<$13.IsMovingRequest, $13.IsMovingResponse>(
      '/viam.component.arm.v1.ArmService/IsMoving',
      ($13.IsMovingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.IsMovingResponse.fromBuffer(value));
  static final _$doCommand = $grpc.ClientMethod<$14.DoCommandRequest, $14.DoCommandResponse>(
      '/viam.component.arm.v1.ArmService/DoCommand',
      ($14.DoCommandRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $14.DoCommandResponse.fromBuffer(value));
  static final _$getKinematics = $grpc.ClientMethod<$14.GetKinematicsRequest, $14.GetKinematicsResponse>(
      '/viam.component.arm.v1.ArmService/GetKinematics',
      ($14.GetKinematicsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $14.GetKinematicsResponse.fromBuffer(value));
  static final _$getGeometries = $grpc.ClientMethod<$14.GetGeometriesRequest, $14.GetGeometriesResponse>(
      '/viam.component.arm.v1.ArmService/GetGeometries',
      ($14.GetGeometriesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $14.GetGeometriesResponse.fromBuffer(value));

  ArmServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$13.GetEndPositionResponse> getEndPosition($13.GetEndPositionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getEndPosition, request, options: options);
  }

  $grpc.ResponseFuture<$13.MoveToPositionResponse> moveToPosition($13.MoveToPositionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$moveToPosition, request, options: options);
  }

  $grpc.ResponseFuture<$13.GetJointPositionsResponse> getJointPositions($13.GetJointPositionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getJointPositions, request, options: options);
  }

  $grpc.ResponseFuture<$13.MoveToJointPositionsResponse> moveToJointPositions($13.MoveToJointPositionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$moveToJointPositions, request, options: options);
  }

  $grpc.ResponseFuture<$13.StopResponse> stop($13.StopRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$stop, request, options: options);
  }

  $grpc.ResponseFuture<$13.IsMovingResponse> isMoving($13.IsMovingRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$isMoving, request, options: options);
  }

  $grpc.ResponseFuture<$14.DoCommandResponse> doCommand($14.DoCommandRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$doCommand, request, options: options);
  }

  $grpc.ResponseFuture<$14.GetKinematicsResponse> getKinematics($14.GetKinematicsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getKinematics, request, options: options);
  }

  $grpc.ResponseFuture<$14.GetGeometriesResponse> getGeometries($14.GetGeometriesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getGeometries, request, options: options);
  }
}

@$pb.GrpcServiceName('viam.component.arm.v1.ArmService')
abstract class ArmServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.component.arm.v1.ArmService';

  ArmServiceBase() {
    $addMethod($grpc.ServiceMethod<$13.GetEndPositionRequest, $13.GetEndPositionResponse>(
        'GetEndPosition',
        getEndPosition_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $13.GetEndPositionRequest.fromBuffer(value),
        ($13.GetEndPositionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$13.MoveToPositionRequest, $13.MoveToPositionResponse>(
        'MoveToPosition',
        moveToPosition_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $13.MoveToPositionRequest.fromBuffer(value),
        ($13.MoveToPositionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$13.GetJointPositionsRequest, $13.GetJointPositionsResponse>(
        'GetJointPositions',
        getJointPositions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $13.GetJointPositionsRequest.fromBuffer(value),
        ($13.GetJointPositionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$13.MoveToJointPositionsRequest, $13.MoveToJointPositionsResponse>(
        'MoveToJointPositions',
        moveToJointPositions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $13.MoveToJointPositionsRequest.fromBuffer(value),
        ($13.MoveToJointPositionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$13.StopRequest, $13.StopResponse>(
        'Stop',
        stop_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $13.StopRequest.fromBuffer(value),
        ($13.StopResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$13.IsMovingRequest, $13.IsMovingResponse>(
        'IsMoving',
        isMoving_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $13.IsMovingRequest.fromBuffer(value),
        ($13.IsMovingResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$14.DoCommandRequest, $14.DoCommandResponse>(
        'DoCommand',
        doCommand_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $14.DoCommandRequest.fromBuffer(value),
        ($14.DoCommandResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$14.GetKinematicsRequest, $14.GetKinematicsResponse>(
        'GetKinematics',
        getKinematics_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $14.GetKinematicsRequest.fromBuffer(value),
        ($14.GetKinematicsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$14.GetGeometriesRequest, $14.GetGeometriesResponse>(
        'GetGeometries',
        getGeometries_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $14.GetGeometriesRequest.fromBuffer(value),
        ($14.GetGeometriesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$13.GetEndPositionResponse> getEndPosition_Pre($grpc.ServiceCall call, $async.Future<$13.GetEndPositionRequest> request) async {
    return getEndPosition(call, await request);
  }

  $async.Future<$13.MoveToPositionResponse> moveToPosition_Pre($grpc.ServiceCall call, $async.Future<$13.MoveToPositionRequest> request) async {
    return moveToPosition(call, await request);
  }

  $async.Future<$13.GetJointPositionsResponse> getJointPositions_Pre($grpc.ServiceCall call, $async.Future<$13.GetJointPositionsRequest> request) async {
    return getJointPositions(call, await request);
  }

  $async.Future<$13.MoveToJointPositionsResponse> moveToJointPositions_Pre($grpc.ServiceCall call, $async.Future<$13.MoveToJointPositionsRequest> request) async {
    return moveToJointPositions(call, await request);
  }

  $async.Future<$13.StopResponse> stop_Pre($grpc.ServiceCall call, $async.Future<$13.StopRequest> request) async {
    return stop(call, await request);
  }

  $async.Future<$13.IsMovingResponse> isMoving_Pre($grpc.ServiceCall call, $async.Future<$13.IsMovingRequest> request) async {
    return isMoving(call, await request);
  }

  $async.Future<$14.DoCommandResponse> doCommand_Pre($grpc.ServiceCall call, $async.Future<$14.DoCommandRequest> request) async {
    return doCommand(call, await request);
  }

  $async.Future<$14.GetKinematicsResponse> getKinematics_Pre($grpc.ServiceCall call, $async.Future<$14.GetKinematicsRequest> request) async {
    return getKinematics(call, await request);
  }

  $async.Future<$14.GetGeometriesResponse> getGeometries_Pre($grpc.ServiceCall call, $async.Future<$14.GetGeometriesRequest> request) async {
    return getGeometries(call, await request);
  }

  $async.Future<$13.GetEndPositionResponse> getEndPosition($grpc.ServiceCall call, $13.GetEndPositionRequest request);
  $async.Future<$13.MoveToPositionResponse> moveToPosition($grpc.ServiceCall call, $13.MoveToPositionRequest request);
  $async.Future<$13.GetJointPositionsResponse> getJointPositions($grpc.ServiceCall call, $13.GetJointPositionsRequest request);
  $async.Future<$13.MoveToJointPositionsResponse> moveToJointPositions($grpc.ServiceCall call, $13.MoveToJointPositionsRequest request);
  $async.Future<$13.StopResponse> stop($grpc.ServiceCall call, $13.StopRequest request);
  $async.Future<$13.IsMovingResponse> isMoving($grpc.ServiceCall call, $13.IsMovingRequest request);
  $async.Future<$14.DoCommandResponse> doCommand($grpc.ServiceCall call, $14.DoCommandRequest request);
  $async.Future<$14.GetKinematicsResponse> getKinematics($grpc.ServiceCall call, $14.GetKinematicsRequest request);
  $async.Future<$14.GetGeometriesResponse> getGeometries($grpc.ServiceCall call, $14.GetGeometriesRequest request);
}
