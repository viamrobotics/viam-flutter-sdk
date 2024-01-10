//
//  Generated code. Do not modify.
//  source: robot/v1/robot.proto
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

import 'robot.pb.dart' as $2;

export 'robot.pb.dart';

@$pb.GrpcServiceName('viam.robot.v1.RobotService')
class RobotServiceClient extends $grpc.Client {
  static final _$getOperations = $grpc.ClientMethod<$2.GetOperationsRequest, $2.GetOperationsResponse>(
      '/viam.robot.v1.RobotService/GetOperations',
      ($2.GetOperationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.GetOperationsResponse.fromBuffer(value));
  static final _$getSessions = $grpc.ClientMethod<$2.GetSessionsRequest, $2.GetSessionsResponse>(
      '/viam.robot.v1.RobotService/GetSessions',
      ($2.GetSessionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.GetSessionsResponse.fromBuffer(value));
  static final _$resourceNames = $grpc.ClientMethod<$2.ResourceNamesRequest, $2.ResourceNamesResponse>(
      '/viam.robot.v1.RobotService/ResourceNames',
      ($2.ResourceNamesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.ResourceNamesResponse.fromBuffer(value));
  static final _$resourceRPCSubtypes = $grpc.ClientMethod<$2.ResourceRPCSubtypesRequest, $2.ResourceRPCSubtypesResponse>(
      '/viam.robot.v1.RobotService/ResourceRPCSubtypes',
      ($2.ResourceRPCSubtypesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.ResourceRPCSubtypesResponse.fromBuffer(value));
  static final _$cancelOperation = $grpc.ClientMethod<$2.CancelOperationRequest, $2.CancelOperationResponse>(
      '/viam.robot.v1.RobotService/CancelOperation',
      ($2.CancelOperationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.CancelOperationResponse.fromBuffer(value));
  static final _$blockForOperation = $grpc.ClientMethod<$2.BlockForOperationRequest, $2.BlockForOperationResponse>(
      '/viam.robot.v1.RobotService/BlockForOperation',
      ($2.BlockForOperationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.BlockForOperationResponse.fromBuffer(value));
  static final _$discoverComponents = $grpc.ClientMethod<$2.DiscoverComponentsRequest, $2.DiscoverComponentsResponse>(
      '/viam.robot.v1.RobotService/DiscoverComponents',
      ($2.DiscoverComponentsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.DiscoverComponentsResponse.fromBuffer(value));
  static final _$frameSystemConfig = $grpc.ClientMethod<$2.FrameSystemConfigRequest, $2.FrameSystemConfigResponse>(
      '/viam.robot.v1.RobotService/FrameSystemConfig',
      ($2.FrameSystemConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.FrameSystemConfigResponse.fromBuffer(value));
  static final _$transformPose = $grpc.ClientMethod<$2.TransformPoseRequest, $2.TransformPoseResponse>(
      '/viam.robot.v1.RobotService/TransformPose',
      ($2.TransformPoseRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.TransformPoseResponse.fromBuffer(value));
  static final _$transformPCD = $grpc.ClientMethod<$2.TransformPCDRequest, $2.TransformPCDResponse>(
      '/viam.robot.v1.RobotService/TransformPCD',
      ($2.TransformPCDRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.TransformPCDResponse.fromBuffer(value));
  static final _$getStatus = $grpc.ClientMethod<$2.GetStatusRequest, $2.GetStatusResponse>(
      '/viam.robot.v1.RobotService/GetStatus',
      ($2.GetStatusRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.GetStatusResponse.fromBuffer(value));
  static final _$streamStatus = $grpc.ClientMethod<$2.StreamStatusRequest, $2.StreamStatusResponse>(
      '/viam.robot.v1.RobotService/StreamStatus',
      ($2.StreamStatusRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.StreamStatusResponse.fromBuffer(value));
  static final _$stopAll = $grpc.ClientMethod<$2.StopAllRequest, $2.StopAllResponse>(
      '/viam.robot.v1.RobotService/StopAll',
      ($2.StopAllRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.StopAllResponse.fromBuffer(value));
  static final _$startSession = $grpc.ClientMethod<$2.StartSessionRequest, $2.StartSessionResponse>(
      '/viam.robot.v1.RobotService/StartSession',
      ($2.StartSessionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.StartSessionResponse.fromBuffer(value));
  static final _$sendSessionHeartbeat = $grpc.ClientMethod<$2.SendSessionHeartbeatRequest, $2.SendSessionHeartbeatResponse>(
      '/viam.robot.v1.RobotService/SendSessionHeartbeat',
      ($2.SendSessionHeartbeatRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.SendSessionHeartbeatResponse.fromBuffer(value));
  static final _$moduleLog = $grpc.ClientMethod<$2.ModuleLogRequest, $2.ModuleLogResponse>(
      '/viam.robot.v1.RobotService/ModuleLog',
      ($2.ModuleLogRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.ModuleLogResponse.fromBuffer(value));

  RobotServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$2.GetOperationsResponse> getOperations($2.GetOperationsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getOperations, request, options: options);
  }

  $grpc.ResponseFuture<$2.GetSessionsResponse> getSessions($2.GetSessionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSessions, request, options: options);
  }

  $grpc.ResponseFuture<$2.ResourceNamesResponse> resourceNames($2.ResourceNamesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$resourceNames, request, options: options);
  }

  $grpc.ResponseFuture<$2.ResourceRPCSubtypesResponse> resourceRPCSubtypes($2.ResourceRPCSubtypesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$resourceRPCSubtypes, request, options: options);
  }

  $grpc.ResponseFuture<$2.CancelOperationResponse> cancelOperation($2.CancelOperationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$cancelOperation, request, options: options);
  }

  $grpc.ResponseFuture<$2.BlockForOperationResponse> blockForOperation($2.BlockForOperationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$blockForOperation, request, options: options);
  }

  $grpc.ResponseFuture<$2.DiscoverComponentsResponse> discoverComponents($2.DiscoverComponentsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$discoverComponents, request, options: options);
  }

  $grpc.ResponseFuture<$2.FrameSystemConfigResponse> frameSystemConfig($2.FrameSystemConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$frameSystemConfig, request, options: options);
  }

  $grpc.ResponseFuture<$2.TransformPoseResponse> transformPose($2.TransformPoseRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$transformPose, request, options: options);
  }

  $grpc.ResponseFuture<$2.TransformPCDResponse> transformPCD($2.TransformPCDRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$transformPCD, request, options: options);
  }

  $grpc.ResponseFuture<$2.GetStatusResponse> getStatus($2.GetStatusRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getStatus, request, options: options);
  }

  $grpc.ResponseStream<$2.StreamStatusResponse> streamStatus($2.StreamStatusRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$streamStatus, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$2.StopAllResponse> stopAll($2.StopAllRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$stopAll, request, options: options);
  }

  $grpc.ResponseFuture<$2.StartSessionResponse> startSession($2.StartSessionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$startSession, request, options: options);
  }

  $grpc.ResponseFuture<$2.SendSessionHeartbeatResponse> sendSessionHeartbeat($2.SendSessionHeartbeatRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$sendSessionHeartbeat, request, options: options);
  }

  $grpc.ResponseFuture<$2.ModuleLogResponse> moduleLog($2.ModuleLogRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$moduleLog, request, options: options);
  }
}

@$pb.GrpcServiceName('viam.robot.v1.RobotService')
abstract class RobotServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.robot.v1.RobotService';

  RobotServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.GetOperationsRequest, $2.GetOperationsResponse>(
        'GetOperations',
        getOperations_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetOperationsRequest.fromBuffer(value),
        ($2.GetOperationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetSessionsRequest, $2.GetSessionsResponse>(
        'GetSessions',
        getSessions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetSessionsRequest.fromBuffer(value),
        ($2.GetSessionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ResourceNamesRequest, $2.ResourceNamesResponse>(
        'ResourceNames',
        resourceNames_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.ResourceNamesRequest.fromBuffer(value),
        ($2.ResourceNamesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ResourceRPCSubtypesRequest, $2.ResourceRPCSubtypesResponse>(
        'ResourceRPCSubtypes',
        resourceRPCSubtypes_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.ResourceRPCSubtypesRequest.fromBuffer(value),
        ($2.ResourceRPCSubtypesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CancelOperationRequest, $2.CancelOperationResponse>(
        'CancelOperation',
        cancelOperation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.CancelOperationRequest.fromBuffer(value),
        ($2.CancelOperationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.BlockForOperationRequest, $2.BlockForOperationResponse>(
        'BlockForOperation',
        blockForOperation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.BlockForOperationRequest.fromBuffer(value),
        ($2.BlockForOperationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DiscoverComponentsRequest, $2.DiscoverComponentsResponse>(
        'DiscoverComponents',
        discoverComponents_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.DiscoverComponentsRequest.fromBuffer(value),
        ($2.DiscoverComponentsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.FrameSystemConfigRequest, $2.FrameSystemConfigResponse>(
        'FrameSystemConfig',
        frameSystemConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.FrameSystemConfigRequest.fromBuffer(value),
        ($2.FrameSystemConfigResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.TransformPoseRequest, $2.TransformPoseResponse>(
        'TransformPose',
        transformPose_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.TransformPoseRequest.fromBuffer(value),
        ($2.TransformPoseResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.TransformPCDRequest, $2.TransformPCDResponse>(
        'TransformPCD',
        transformPCD_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.TransformPCDRequest.fromBuffer(value),
        ($2.TransformPCDResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetStatusRequest, $2.GetStatusResponse>(
        'GetStatus',
        getStatus_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetStatusRequest.fromBuffer(value),
        ($2.GetStatusResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.StreamStatusRequest, $2.StreamStatusResponse>(
        'StreamStatus',
        streamStatus_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $2.StreamStatusRequest.fromBuffer(value),
        ($2.StreamStatusResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.StopAllRequest, $2.StopAllResponse>(
        'StopAll',
        stopAll_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.StopAllRequest.fromBuffer(value),
        ($2.StopAllResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.StartSessionRequest, $2.StartSessionResponse>(
        'StartSession',
        startSession_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.StartSessionRequest.fromBuffer(value),
        ($2.StartSessionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.SendSessionHeartbeatRequest, $2.SendSessionHeartbeatResponse>(
        'SendSessionHeartbeat',
        sendSessionHeartbeat_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.SendSessionHeartbeatRequest.fromBuffer(value),
        ($2.SendSessionHeartbeatResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ModuleLogRequest, $2.ModuleLogResponse>(
        'ModuleLog',
        moduleLog_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.ModuleLogRequest.fromBuffer(value),
        ($2.ModuleLogResponse value) => value.writeToBuffer()));
  }

  $async.Future<$2.GetOperationsResponse> getOperations_Pre($grpc.ServiceCall call, $async.Future<$2.GetOperationsRequest> request) async {
    return getOperations(call, await request);
  }

  $async.Future<$2.GetSessionsResponse> getSessions_Pre($grpc.ServiceCall call, $async.Future<$2.GetSessionsRequest> request) async {
    return getSessions(call, await request);
  }

  $async.Future<$2.ResourceNamesResponse> resourceNames_Pre($grpc.ServiceCall call, $async.Future<$2.ResourceNamesRequest> request) async {
    return resourceNames(call, await request);
  }

  $async.Future<$2.ResourceRPCSubtypesResponse> resourceRPCSubtypes_Pre($grpc.ServiceCall call, $async.Future<$2.ResourceRPCSubtypesRequest> request) async {
    return resourceRPCSubtypes(call, await request);
  }

  $async.Future<$2.CancelOperationResponse> cancelOperation_Pre($grpc.ServiceCall call, $async.Future<$2.CancelOperationRequest> request) async {
    return cancelOperation(call, await request);
  }

  $async.Future<$2.BlockForOperationResponse> blockForOperation_Pre($grpc.ServiceCall call, $async.Future<$2.BlockForOperationRequest> request) async {
    return blockForOperation(call, await request);
  }

  $async.Future<$2.DiscoverComponentsResponse> discoverComponents_Pre($grpc.ServiceCall call, $async.Future<$2.DiscoverComponentsRequest> request) async {
    return discoverComponents(call, await request);
  }

  $async.Future<$2.FrameSystemConfigResponse> frameSystemConfig_Pre($grpc.ServiceCall call, $async.Future<$2.FrameSystemConfigRequest> request) async {
    return frameSystemConfig(call, await request);
  }

  $async.Future<$2.TransformPoseResponse> transformPose_Pre($grpc.ServiceCall call, $async.Future<$2.TransformPoseRequest> request) async {
    return transformPose(call, await request);
  }

  $async.Future<$2.TransformPCDResponse> transformPCD_Pre($grpc.ServiceCall call, $async.Future<$2.TransformPCDRequest> request) async {
    return transformPCD(call, await request);
  }

  $async.Future<$2.GetStatusResponse> getStatus_Pre($grpc.ServiceCall call, $async.Future<$2.GetStatusRequest> request) async {
    return getStatus(call, await request);
  }

  $async.Stream<$2.StreamStatusResponse> streamStatus_Pre($grpc.ServiceCall call, $async.Future<$2.StreamStatusRequest> request) async* {
    yield* streamStatus(call, await request);
  }

  $async.Future<$2.StopAllResponse> stopAll_Pre($grpc.ServiceCall call, $async.Future<$2.StopAllRequest> request) async {
    return stopAll(call, await request);
  }

  $async.Future<$2.StartSessionResponse> startSession_Pre($grpc.ServiceCall call, $async.Future<$2.StartSessionRequest> request) async {
    return startSession(call, await request);
  }

  $async.Future<$2.SendSessionHeartbeatResponse> sendSessionHeartbeat_Pre($grpc.ServiceCall call, $async.Future<$2.SendSessionHeartbeatRequest> request) async {
    return sendSessionHeartbeat(call, await request);
  }

  $async.Future<$2.ModuleLogResponse> moduleLog_Pre($grpc.ServiceCall call, $async.Future<$2.ModuleLogRequest> request) async {
    return moduleLog(call, await request);
  }

  $async.Future<$2.GetOperationsResponse> getOperations($grpc.ServiceCall call, $2.GetOperationsRequest request);
  $async.Future<$2.GetSessionsResponse> getSessions($grpc.ServiceCall call, $2.GetSessionsRequest request);
  $async.Future<$2.ResourceNamesResponse> resourceNames($grpc.ServiceCall call, $2.ResourceNamesRequest request);
  $async.Future<$2.ResourceRPCSubtypesResponse> resourceRPCSubtypes($grpc.ServiceCall call, $2.ResourceRPCSubtypesRequest request);
  $async.Future<$2.CancelOperationResponse> cancelOperation($grpc.ServiceCall call, $2.CancelOperationRequest request);
  $async.Future<$2.BlockForOperationResponse> blockForOperation($grpc.ServiceCall call, $2.BlockForOperationRequest request);
  $async.Future<$2.DiscoverComponentsResponse> discoverComponents($grpc.ServiceCall call, $2.DiscoverComponentsRequest request);
  $async.Future<$2.FrameSystemConfigResponse> frameSystemConfig($grpc.ServiceCall call, $2.FrameSystemConfigRequest request);
  $async.Future<$2.TransformPoseResponse> transformPose($grpc.ServiceCall call, $2.TransformPoseRequest request);
  $async.Future<$2.TransformPCDResponse> transformPCD($grpc.ServiceCall call, $2.TransformPCDRequest request);
  $async.Future<$2.GetStatusResponse> getStatus($grpc.ServiceCall call, $2.GetStatusRequest request);
  $async.Stream<$2.StreamStatusResponse> streamStatus($grpc.ServiceCall call, $2.StreamStatusRequest request);
  $async.Future<$2.StopAllResponse> stopAll($grpc.ServiceCall call, $2.StopAllRequest request);
  $async.Future<$2.StartSessionResponse> startSession($grpc.ServiceCall call, $2.StartSessionRequest request);
  $async.Future<$2.SendSessionHeartbeatResponse> sendSessionHeartbeat($grpc.ServiceCall call, $2.SendSessionHeartbeatRequest request);
  $async.Future<$2.ModuleLogResponse> moduleLog($grpc.ServiceCall call, $2.ModuleLogRequest request);
}
