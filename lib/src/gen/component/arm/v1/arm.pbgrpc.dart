//
//  Generated code. Do not modify.
//  source: component/arm/v1/arm.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../common/v1/common.pb.dart' as $1;
import 'arm.pb.dart' as $0;

export 'arm.pb.dart';

@$pb.GrpcServiceName('viam.component.arm.v1.ArmService')
class ArmServiceClient extends $grpc.Client {
  static final _$getEndPosition = $grpc.ClientMethod<$0.GetEndPositionRequest, $0.GetEndPositionResponse>(
      '/viam.component.arm.v1.ArmService/GetEndPosition',
      ($0.GetEndPositionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.GetEndPositionResponse.fromBuffer(value));
  static final _$moveToPosition = $grpc.ClientMethod<$0.MoveToPositionRequest, $0.MoveToPositionResponse>(
      '/viam.component.arm.v1.ArmService/MoveToPosition',
      ($0.MoveToPositionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.MoveToPositionResponse.fromBuffer(value));
  static final _$getJointPositions = $grpc.ClientMethod<$0.GetJointPositionsRequest, $0.GetJointPositionsResponse>(
      '/viam.component.arm.v1.ArmService/GetJointPositions',
      ($0.GetJointPositionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.GetJointPositionsResponse.fromBuffer(value));
  static final _$moveToJointPositions = $grpc.ClientMethod<$0.MoveToJointPositionsRequest, $0.MoveToJointPositionsResponse>(
      '/viam.component.arm.v1.ArmService/MoveToJointPositions',
      ($0.MoveToJointPositionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.MoveToJointPositionsResponse.fromBuffer(value));
  static final _$stop = $grpc.ClientMethod<$0.StopRequest, $0.StopResponse>(
      '/viam.component.arm.v1.ArmService/Stop',
      ($0.StopRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.StopResponse.fromBuffer(value));
  static final _$isMoving = $grpc.ClientMethod<$0.IsMovingRequest, $0.IsMovingResponse>(
      '/viam.component.arm.v1.ArmService/IsMoving',
      ($0.IsMovingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.IsMovingResponse.fromBuffer(value));
  static final _$doCommand = $grpc.ClientMethod<$1.DoCommandRequest, $1.DoCommandResponse>(
      '/viam.component.arm.v1.ArmService/DoCommand',
      ($1.DoCommandRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.DoCommandResponse.fromBuffer(value));
  static final _$getKinematics = $grpc.ClientMethod<$1.GetKinematicsRequest, $1.GetKinematicsResponse>(
      '/viam.component.arm.v1.ArmService/GetKinematics',
      ($1.GetKinematicsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.GetKinematicsResponse.fromBuffer(value));
  static final _$getGeometries = $grpc.ClientMethod<$1.GetGeometriesRequest, $1.GetGeometriesResponse>(
      '/viam.component.arm.v1.ArmService/GetGeometries',
      ($1.GetGeometriesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.GetGeometriesResponse.fromBuffer(value));

  ArmServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$0.GetEndPositionResponse> getEndPosition($0.GetEndPositionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getEndPosition, request, options: options);
  }

  $grpc.ResponseFuture<$0.MoveToPositionResponse> moveToPosition($0.MoveToPositionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$moveToPosition, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetJointPositionsResponse> getJointPositions($0.GetJointPositionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getJointPositions, request, options: options);
  }

  $grpc.ResponseFuture<$0.MoveToJointPositionsResponse> moveToJointPositions($0.MoveToJointPositionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$moveToJointPositions, request, options: options);
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

  $grpc.ResponseFuture<$1.GetKinematicsResponse> getKinematics($1.GetKinematicsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getKinematics, request, options: options);
  }

  $grpc.ResponseFuture<$1.GetGeometriesResponse> getGeometries($1.GetGeometriesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getGeometries, request, options: options);
  }
}

@$pb.GrpcServiceName('viam.component.arm.v1.ArmService')
abstract class ArmServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.component.arm.v1.ArmService';

  ArmServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetEndPositionRequest, $0.GetEndPositionResponse>(
        'GetEndPosition',
        getEndPosition_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetEndPositionRequest.fromBuffer(value),
        ($0.GetEndPositionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MoveToPositionRequest, $0.MoveToPositionResponse>(
        'MoveToPosition',
        moveToPosition_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.MoveToPositionRequest.fromBuffer(value),
        ($0.MoveToPositionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetJointPositionsRequest, $0.GetJointPositionsResponse>(
        'GetJointPositions',
        getJointPositions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetJointPositionsRequest.fromBuffer(value),
        ($0.GetJointPositionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MoveToJointPositionsRequest, $0.MoveToJointPositionsResponse>(
        'MoveToJointPositions',
        moveToJointPositions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.MoveToJointPositionsRequest.fromBuffer(value),
        ($0.MoveToJointPositionsResponse value) => value.writeToBuffer()));
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
    $addMethod($grpc.ServiceMethod<$1.GetKinematicsRequest, $1.GetKinematicsResponse>(
        'GetKinematics',
        getKinematics_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.GetKinematicsRequest.fromBuffer(value),
        ($1.GetKinematicsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetGeometriesRequest, $1.GetGeometriesResponse>(
        'GetGeometries',
        getGeometries_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.GetGeometriesRequest.fromBuffer(value),
        ($1.GetGeometriesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.GetEndPositionResponse> getEndPosition_Pre($grpc.ServiceCall call, $async.Future<$0.GetEndPositionRequest> request) async {
    return getEndPosition(call, await request);
  }

  $async.Future<$0.MoveToPositionResponse> moveToPosition_Pre($grpc.ServiceCall call, $async.Future<$0.MoveToPositionRequest> request) async {
    return moveToPosition(call, await request);
  }

  $async.Future<$0.GetJointPositionsResponse> getJointPositions_Pre($grpc.ServiceCall call, $async.Future<$0.GetJointPositionsRequest> request) async {
    return getJointPositions(call, await request);
  }

  $async.Future<$0.MoveToJointPositionsResponse> moveToJointPositions_Pre($grpc.ServiceCall call, $async.Future<$0.MoveToJointPositionsRequest> request) async {
    return moveToJointPositions(call, await request);
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

  $async.Future<$1.GetKinematicsResponse> getKinematics_Pre($grpc.ServiceCall call, $async.Future<$1.GetKinematicsRequest> request) async {
    return getKinematics(call, await request);
  }

  $async.Future<$1.GetGeometriesResponse> getGeometries_Pre($grpc.ServiceCall call, $async.Future<$1.GetGeometriesRequest> request) async {
    return getGeometries(call, await request);
  }

  $async.Future<$0.GetEndPositionResponse> getEndPosition($grpc.ServiceCall call, $0.GetEndPositionRequest request);
  $async.Future<$0.MoveToPositionResponse> moveToPosition($grpc.ServiceCall call, $0.MoveToPositionRequest request);
  $async.Future<$0.GetJointPositionsResponse> getJointPositions($grpc.ServiceCall call, $0.GetJointPositionsRequest request);
  $async.Future<$0.MoveToJointPositionsResponse> moveToJointPositions($grpc.ServiceCall call, $0.MoveToJointPositionsRequest request);
  $async.Future<$0.StopResponse> stop($grpc.ServiceCall call, $0.StopRequest request);
  $async.Future<$0.IsMovingResponse> isMoving($grpc.ServiceCall call, $0.IsMovingRequest request);
  $async.Future<$1.DoCommandResponse> doCommand($grpc.ServiceCall call, $1.DoCommandRequest request);
  $async.Future<$1.GetKinematicsResponse> getKinematics($grpc.ServiceCall call, $1.GetKinematicsRequest request);
  $async.Future<$1.GetGeometriesResponse> getGeometries($grpc.ServiceCall call, $1.GetGeometriesRequest request);
}
