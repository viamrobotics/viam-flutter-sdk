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
import 'arm.pb.dart' as $17;

export 'arm.pb.dart';

@$pb.GrpcServiceName('viam.component.arm.v1.ArmService')
class ArmServiceClient extends $grpc.Client {
  static final _$getEndPosition = $grpc.ClientMethod<$17.GetEndPositionRequest, $17.GetEndPositionResponse>(
      '/viam.component.arm.v1.ArmService/GetEndPosition',
      ($17.GetEndPositionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.GetEndPositionResponse.fromBuffer(value));
  static final _$moveToPosition = $grpc.ClientMethod<$17.MoveToPositionRequest, $17.MoveToPositionResponse>(
      '/viam.component.arm.v1.ArmService/MoveToPosition',
      ($17.MoveToPositionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.MoveToPositionResponse.fromBuffer(value));
  static final _$getJointPositions = $grpc.ClientMethod<$17.GetJointPositionsRequest, $17.GetJointPositionsResponse>(
      '/viam.component.arm.v1.ArmService/GetJointPositions',
      ($17.GetJointPositionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.GetJointPositionsResponse.fromBuffer(value));
  static final _$moveToJointPositions = $grpc.ClientMethod<$17.MoveToJointPositionsRequest, $17.MoveToJointPositionsResponse>(
      '/viam.component.arm.v1.ArmService/MoveToJointPositions',
      ($17.MoveToJointPositionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.MoveToJointPositionsResponse.fromBuffer(value));
  static final _$moveThroughJointPositions = $grpc.ClientMethod<$17.MoveThroughJointPositionsRequest, $17.MoveThroughJointPositionsResponse>(
      '/viam.component.arm.v1.ArmService/MoveThroughJointPositions',
      ($17.MoveThroughJointPositionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.MoveThroughJointPositionsResponse.fromBuffer(value));
  static final _$moveThroughJointPositionsStreamed = $grpc.ClientMethod<$17.MoveThroughJointPositionsStreamedRequest, $17.MoveThroughJointPositionsStreamedResponse>(
      '/viam.component.arm.v1.ArmService/MoveThroughJointPositionsStreamed',
      ($17.MoveThroughJointPositionsStreamedRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.MoveThroughJointPositionsStreamedResponse.fromBuffer(value));
  static final _$stop = $grpc.ClientMethod<$17.StopRequest, $17.StopResponse>(
      '/viam.component.arm.v1.ArmService/Stop',
      ($17.StopRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.StopResponse.fromBuffer(value));
  static final _$isMoving = $grpc.ClientMethod<$17.IsMovingRequest, $17.IsMovingResponse>(
      '/viam.component.arm.v1.ArmService/IsMoving',
      ($17.IsMovingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.IsMovingResponse.fromBuffer(value));
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
  static final _$setManualMode = $grpc.ClientMethod<$17.SetManualModeRequest, $17.SetManualModeResponse>(
      '/viam.component.arm.v1.ArmService/SetManualMode',
      ($17.SetManualModeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.SetManualModeResponse.fromBuffer(value));
  static final _$getManualMode = $grpc.ClientMethod<$17.GetManualModeRequest, $17.GetManualModeResponse>(
      '/viam.component.arm.v1.ArmService/GetManualMode',
      ($17.GetManualModeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.GetManualModeResponse.fromBuffer(value));
  static final _$getProperties = $grpc.ClientMethod<$17.GetPropertiesRequest, $17.GetPropertiesResponse>(
      '/viam.component.arm.v1.ArmService/GetProperties',
      ($17.GetPropertiesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.GetPropertiesResponse.fromBuffer(value));

  ArmServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$17.GetEndPositionResponse> getEndPosition($17.GetEndPositionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getEndPosition, request, options: options);
  }

  $grpc.ResponseFuture<$17.MoveToPositionResponse> moveToPosition($17.MoveToPositionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$moveToPosition, request, options: options);
  }

  $grpc.ResponseFuture<$17.GetJointPositionsResponse> getJointPositions($17.GetJointPositionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getJointPositions, request, options: options);
  }

  $grpc.ResponseFuture<$17.MoveToJointPositionsResponse> moveToJointPositions($17.MoveToJointPositionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$moveToJointPositions, request, options: options);
  }

  $grpc.ResponseFuture<$17.MoveThroughJointPositionsResponse> moveThroughJointPositions($17.MoveThroughJointPositionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$moveThroughJointPositions, request, options: options);
  }

  $grpc.ResponseStream<$17.MoveThroughJointPositionsStreamedResponse> moveThroughJointPositionsStreamed($async.Stream<$17.MoveThroughJointPositionsStreamedRequest> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$moveThroughJointPositionsStreamed, request, options: options);
  }

  $grpc.ResponseFuture<$17.StopResponse> stop($17.StopRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$stop, request, options: options);
  }

  $grpc.ResponseFuture<$17.IsMovingResponse> isMoving($17.IsMovingRequest request, {$grpc.CallOptions? options}) {
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

  $grpc.ResponseFuture<$17.SetManualModeResponse> setManualMode($17.SetManualModeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setManualMode, request, options: options);
  }

  $grpc.ResponseFuture<$17.GetManualModeResponse> getManualMode($17.GetManualModeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getManualMode, request, options: options);
  }

  $grpc.ResponseFuture<$17.GetPropertiesResponse> getProperties($17.GetPropertiesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getProperties, request, options: options);
  }
}

@$pb.GrpcServiceName('viam.component.arm.v1.ArmService')
abstract class ArmServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.component.arm.v1.ArmService';

  ArmServiceBase() {
    $addMethod($grpc.ServiceMethod<$17.GetEndPositionRequest, $17.GetEndPositionResponse>(
        'GetEndPosition',
        getEndPosition_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $17.GetEndPositionRequest.fromBuffer(value),
        ($17.GetEndPositionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$17.MoveToPositionRequest, $17.MoveToPositionResponse>(
        'MoveToPosition',
        moveToPosition_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $17.MoveToPositionRequest.fromBuffer(value),
        ($17.MoveToPositionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$17.GetJointPositionsRequest, $17.GetJointPositionsResponse>(
        'GetJointPositions',
        getJointPositions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $17.GetJointPositionsRequest.fromBuffer(value),
        ($17.GetJointPositionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$17.MoveToJointPositionsRequest, $17.MoveToJointPositionsResponse>(
        'MoveToJointPositions',
        moveToJointPositions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $17.MoveToJointPositionsRequest.fromBuffer(value),
        ($17.MoveToJointPositionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$17.MoveThroughJointPositionsRequest, $17.MoveThroughJointPositionsResponse>(
        'MoveThroughJointPositions',
        moveThroughJointPositions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $17.MoveThroughJointPositionsRequest.fromBuffer(value),
        ($17.MoveThroughJointPositionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$17.MoveThroughJointPositionsStreamedRequest, $17.MoveThroughJointPositionsStreamedResponse>(
        'MoveThroughJointPositionsStreamed',
        moveThroughJointPositionsStreamed,
        true,
        true,
        ($core.List<$core.int> value) => $17.MoveThroughJointPositionsStreamedRequest.fromBuffer(value),
        ($17.MoveThroughJointPositionsStreamedResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$17.StopRequest, $17.StopResponse>(
        'Stop',
        stop_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $17.StopRequest.fromBuffer(value),
        ($17.StopResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$17.IsMovingRequest, $17.IsMovingResponse>(
        'IsMoving',
        isMoving_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $17.IsMovingRequest.fromBuffer(value),
        ($17.IsMovingResponse value) => value.writeToBuffer()));
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
    $addMethod($grpc.ServiceMethod<$17.SetManualModeRequest, $17.SetManualModeResponse>(
        'SetManualMode',
        setManualMode_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $17.SetManualModeRequest.fromBuffer(value),
        ($17.SetManualModeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$17.GetManualModeRequest, $17.GetManualModeResponse>(
        'GetManualMode',
        getManualMode_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $17.GetManualModeRequest.fromBuffer(value),
        ($17.GetManualModeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$17.GetPropertiesRequest, $17.GetPropertiesResponse>(
        'GetProperties',
        getProperties_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $17.GetPropertiesRequest.fromBuffer(value),
        ($17.GetPropertiesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$17.GetEndPositionResponse> getEndPosition_Pre($grpc.ServiceCall call, $async.Future<$17.GetEndPositionRequest> request) async {
    return getEndPosition(call, await request);
  }

  $async.Future<$17.MoveToPositionResponse> moveToPosition_Pre($grpc.ServiceCall call, $async.Future<$17.MoveToPositionRequest> request) async {
    return moveToPosition(call, await request);
  }

  $async.Future<$17.GetJointPositionsResponse> getJointPositions_Pre($grpc.ServiceCall call, $async.Future<$17.GetJointPositionsRequest> request) async {
    return getJointPositions(call, await request);
  }

  $async.Future<$17.MoveToJointPositionsResponse> moveToJointPositions_Pre($grpc.ServiceCall call, $async.Future<$17.MoveToJointPositionsRequest> request) async {
    return moveToJointPositions(call, await request);
  }

  $async.Future<$17.MoveThroughJointPositionsResponse> moveThroughJointPositions_Pre($grpc.ServiceCall call, $async.Future<$17.MoveThroughJointPositionsRequest> request) async {
    return moveThroughJointPositions(call, await request);
  }

  $async.Future<$17.StopResponse> stop_Pre($grpc.ServiceCall call, $async.Future<$17.StopRequest> request) async {
    return stop(call, await request);
  }

  $async.Future<$17.IsMovingResponse> isMoving_Pre($grpc.ServiceCall call, $async.Future<$17.IsMovingRequest> request) async {
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

  $async.Future<$17.SetManualModeResponse> setManualMode_Pre($grpc.ServiceCall call, $async.Future<$17.SetManualModeRequest> request) async {
    return setManualMode(call, await request);
  }

  $async.Future<$17.GetManualModeResponse> getManualMode_Pre($grpc.ServiceCall call, $async.Future<$17.GetManualModeRequest> request) async {
    return getManualMode(call, await request);
  }

  $async.Future<$17.GetPropertiesResponse> getProperties_Pre($grpc.ServiceCall call, $async.Future<$17.GetPropertiesRequest> request) async {
    return getProperties(call, await request);
  }

  $async.Future<$17.GetEndPositionResponse> getEndPosition($grpc.ServiceCall call, $17.GetEndPositionRequest request);
  $async.Future<$17.MoveToPositionResponse> moveToPosition($grpc.ServiceCall call, $17.MoveToPositionRequest request);
  $async.Future<$17.GetJointPositionsResponse> getJointPositions($grpc.ServiceCall call, $17.GetJointPositionsRequest request);
  $async.Future<$17.MoveToJointPositionsResponse> moveToJointPositions($grpc.ServiceCall call, $17.MoveToJointPositionsRequest request);
  $async.Future<$17.MoveThroughJointPositionsResponse> moveThroughJointPositions($grpc.ServiceCall call, $17.MoveThroughJointPositionsRequest request);
  $async.Stream<$17.MoveThroughJointPositionsStreamedResponse> moveThroughJointPositionsStreamed($grpc.ServiceCall call, $async.Stream<$17.MoveThroughJointPositionsStreamedRequest> request);
  $async.Future<$17.StopResponse> stop($grpc.ServiceCall call, $17.StopRequest request);
  $async.Future<$17.IsMovingResponse> isMoving($grpc.ServiceCall call, $17.IsMovingRequest request);
  $async.Future<$9.DoCommandResponse> doCommand($grpc.ServiceCall call, $9.DoCommandRequest request);
  $async.Future<$9.GetStatusResponse> getStatus($grpc.ServiceCall call, $9.GetStatusRequest request);
  $async.Future<$9.GetKinematicsResponse> getKinematics($grpc.ServiceCall call, $9.GetKinematicsRequest request);
  $async.Future<$9.GetGeometriesResponse> getGeometries($grpc.ServiceCall call, $9.GetGeometriesRequest request);
  $async.Future<$9.Get3DModelsResponse> get3DModels($grpc.ServiceCall call, $9.Get3DModelsRequest request);
  $async.Future<$17.SetManualModeResponse> setManualMode($grpc.ServiceCall call, $17.SetManualModeRequest request);
  $async.Future<$17.GetManualModeResponse> getManualMode($grpc.ServiceCall call, $17.GetManualModeRequest request);
  $async.Future<$17.GetPropertiesResponse> getProperties($grpc.ServiceCall call, $17.GetPropertiesRequest request);
}
