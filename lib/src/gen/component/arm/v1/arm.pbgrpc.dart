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

import '../../../common/v1/common.pb.dart' as $13;
import 'arm.pb.dart' as $12;

export 'arm.pb.dart';

@$pb.GrpcServiceName('viam.component.arm.v1.ArmService')
class ArmServiceClient extends $grpc.Client {
  static final _$getEndPosition = $grpc.ClientMethod<$12.GetEndPositionRequest, $12.GetEndPositionResponse>(
      '/viam.component.arm.v1.ArmService/GetEndPosition',
      ($12.GetEndPositionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $12.GetEndPositionResponse.fromBuffer(value));
  static final _$moveToPosition = $grpc.ClientMethod<$12.MoveToPositionRequest, $12.MoveToPositionResponse>(
      '/viam.component.arm.v1.ArmService/MoveToPosition',
      ($12.MoveToPositionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $12.MoveToPositionResponse.fromBuffer(value));
  static final _$getJointPositions = $grpc.ClientMethod<$12.GetJointPositionsRequest, $12.GetJointPositionsResponse>(
      '/viam.component.arm.v1.ArmService/GetJointPositions',
      ($12.GetJointPositionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $12.GetJointPositionsResponse.fromBuffer(value));
  static final _$moveToJointPositions = $grpc.ClientMethod<$12.MoveToJointPositionsRequest, $12.MoveToJointPositionsResponse>(
      '/viam.component.arm.v1.ArmService/MoveToJointPositions',
      ($12.MoveToJointPositionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $12.MoveToJointPositionsResponse.fromBuffer(value));
  static final _$stop = $grpc.ClientMethod<$12.StopRequest, $12.StopResponse>(
      '/viam.component.arm.v1.ArmService/Stop',
      ($12.StopRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $12.StopResponse.fromBuffer(value));
  static final _$isMoving = $grpc.ClientMethod<$12.IsMovingRequest, $12.IsMovingResponse>(
      '/viam.component.arm.v1.ArmService/IsMoving',
      ($12.IsMovingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $12.IsMovingResponse.fromBuffer(value));
  static final _$doCommand = $grpc.ClientMethod<$13.DoCommandRequest, $13.DoCommandResponse>(
      '/viam.component.arm.v1.ArmService/DoCommand',
      ($13.DoCommandRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.DoCommandResponse.fromBuffer(value));
  static final _$getKinematics = $grpc.ClientMethod<$13.GetKinematicsRequest, $13.GetKinematicsResponse>(
      '/viam.component.arm.v1.ArmService/GetKinematics',
      ($13.GetKinematicsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.GetKinematicsResponse.fromBuffer(value));
  static final _$getGeometries = $grpc.ClientMethod<$13.GetGeometriesRequest, $13.GetGeometriesResponse>(
      '/viam.component.arm.v1.ArmService/GetGeometries',
      ($13.GetGeometriesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.GetGeometriesResponse.fromBuffer(value));

  ArmServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$12.GetEndPositionResponse> getEndPosition($12.GetEndPositionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getEndPosition, request, options: options);
  }

  $grpc.ResponseFuture<$12.MoveToPositionResponse> moveToPosition($12.MoveToPositionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$moveToPosition, request, options: options);
  }

  $grpc.ResponseFuture<$12.GetJointPositionsResponse> getJointPositions($12.GetJointPositionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getJointPositions, request, options: options);
  }

  $grpc.ResponseFuture<$12.MoveToJointPositionsResponse> moveToJointPositions($12.MoveToJointPositionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$moveToJointPositions, request, options: options);
  }

  $grpc.ResponseFuture<$12.StopResponse> stop($12.StopRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$stop, request, options: options);
  }

  $grpc.ResponseFuture<$12.IsMovingResponse> isMoving($12.IsMovingRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$isMoving, request, options: options);
  }

  $grpc.ResponseFuture<$13.DoCommandResponse> doCommand($13.DoCommandRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$doCommand, request, options: options);
  }

  $grpc.ResponseFuture<$13.GetKinematicsResponse> getKinematics($13.GetKinematicsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getKinematics, request, options: options);
  }

  $grpc.ResponseFuture<$13.GetGeometriesResponse> getGeometries($13.GetGeometriesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getGeometries, request, options: options);
  }
}

@$pb.GrpcServiceName('viam.component.arm.v1.ArmService')
abstract class ArmServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.component.arm.v1.ArmService';

  ArmServiceBase() {
    $addMethod($grpc.ServiceMethod<$12.GetEndPositionRequest, $12.GetEndPositionResponse>(
        'GetEndPosition',
        getEndPosition_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.GetEndPositionRequest.fromBuffer(value),
        ($12.GetEndPositionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.MoveToPositionRequest, $12.MoveToPositionResponse>(
        'MoveToPosition',
        moveToPosition_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.MoveToPositionRequest.fromBuffer(value),
        ($12.MoveToPositionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.GetJointPositionsRequest, $12.GetJointPositionsResponse>(
        'GetJointPositions',
        getJointPositions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.GetJointPositionsRequest.fromBuffer(value),
        ($12.GetJointPositionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.MoveToJointPositionsRequest, $12.MoveToJointPositionsResponse>(
        'MoveToJointPositions',
        moveToJointPositions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.MoveToJointPositionsRequest.fromBuffer(value),
        ($12.MoveToJointPositionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.StopRequest, $12.StopResponse>(
        'Stop',
        stop_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.StopRequest.fromBuffer(value),
        ($12.StopResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.IsMovingRequest, $12.IsMovingResponse>(
        'IsMoving',
        isMoving_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.IsMovingRequest.fromBuffer(value),
        ($12.IsMovingResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$13.DoCommandRequest, $13.DoCommandResponse>(
        'DoCommand',
        doCommand_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $13.DoCommandRequest.fromBuffer(value),
        ($13.DoCommandResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$13.GetKinematicsRequest, $13.GetKinematicsResponse>(
        'GetKinematics',
        getKinematics_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $13.GetKinematicsRequest.fromBuffer(value),
        ($13.GetKinematicsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$13.GetGeometriesRequest, $13.GetGeometriesResponse>(
        'GetGeometries',
        getGeometries_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $13.GetGeometriesRequest.fromBuffer(value),
        ($13.GetGeometriesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$12.GetEndPositionResponse> getEndPosition_Pre($grpc.ServiceCall call, $async.Future<$12.GetEndPositionRequest> request) async {
    return getEndPosition(call, await request);
  }

  $async.Future<$12.MoveToPositionResponse> moveToPosition_Pre($grpc.ServiceCall call, $async.Future<$12.MoveToPositionRequest> request) async {
    return moveToPosition(call, await request);
  }

  $async.Future<$12.GetJointPositionsResponse> getJointPositions_Pre($grpc.ServiceCall call, $async.Future<$12.GetJointPositionsRequest> request) async {
    return getJointPositions(call, await request);
  }

  $async.Future<$12.MoveToJointPositionsResponse> moveToJointPositions_Pre($grpc.ServiceCall call, $async.Future<$12.MoveToJointPositionsRequest> request) async {
    return moveToJointPositions(call, await request);
  }

  $async.Future<$12.StopResponse> stop_Pre($grpc.ServiceCall call, $async.Future<$12.StopRequest> request) async {
    return stop(call, await request);
  }

  $async.Future<$12.IsMovingResponse> isMoving_Pre($grpc.ServiceCall call, $async.Future<$12.IsMovingRequest> request) async {
    return isMoving(call, await request);
  }

  $async.Future<$13.DoCommandResponse> doCommand_Pre($grpc.ServiceCall call, $async.Future<$13.DoCommandRequest> request) async {
    return doCommand(call, await request);
  }

  $async.Future<$13.GetKinematicsResponse> getKinematics_Pre($grpc.ServiceCall call, $async.Future<$13.GetKinematicsRequest> request) async {
    return getKinematics(call, await request);
  }

  $async.Future<$13.GetGeometriesResponse> getGeometries_Pre($grpc.ServiceCall call, $async.Future<$13.GetGeometriesRequest> request) async {
    return getGeometries(call, await request);
  }

  $async.Future<$12.GetEndPositionResponse> getEndPosition($grpc.ServiceCall call, $12.GetEndPositionRequest request);
  $async.Future<$12.MoveToPositionResponse> moveToPosition($grpc.ServiceCall call, $12.MoveToPositionRequest request);
  $async.Future<$12.GetJointPositionsResponse> getJointPositions($grpc.ServiceCall call, $12.GetJointPositionsRequest request);
  $async.Future<$12.MoveToJointPositionsResponse> moveToJointPositions($grpc.ServiceCall call, $12.MoveToJointPositionsRequest request);
  $async.Future<$12.StopResponse> stop($grpc.ServiceCall call, $12.StopRequest request);
  $async.Future<$12.IsMovingResponse> isMoving($grpc.ServiceCall call, $12.IsMovingRequest request);
  $async.Future<$13.DoCommandResponse> doCommand($grpc.ServiceCall call, $13.DoCommandRequest request);
  $async.Future<$13.GetKinematicsResponse> getKinematics($grpc.ServiceCall call, $13.GetKinematicsRequest request);
  $async.Future<$13.GetGeometriesResponse> getGeometries($grpc.ServiceCall call, $13.GetGeometriesRequest request);
}
