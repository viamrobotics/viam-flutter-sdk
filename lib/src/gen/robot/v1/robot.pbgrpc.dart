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

import 'robot.pb.dart' as $30;

export 'robot.pb.dart';

@$pb.GrpcServiceName('viam.robot.v1.RobotService')
class RobotServiceClient extends $grpc.Client {
  static final _$getOperations = $grpc.ClientMethod<$30.GetOperationsRequest, $30.GetOperationsResponse>(
      '/viam.robot.v1.RobotService/GetOperations',
      ($30.GetOperationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $30.GetOperationsResponse.fromBuffer(value));
  static final _$getSessions = $grpc.ClientMethod<$30.GetSessionsRequest, $30.GetSessionsResponse>(
      '/viam.robot.v1.RobotService/GetSessions',
      ($30.GetSessionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $30.GetSessionsResponse.fromBuffer(value));
  static final _$resourceNames = $grpc.ClientMethod<$30.ResourceNamesRequest, $30.ResourceNamesResponse>(
      '/viam.robot.v1.RobotService/ResourceNames',
      ($30.ResourceNamesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $30.ResourceNamesResponse.fromBuffer(value));
  static final _$resourceRPCSubtypes = $grpc.ClientMethod<$30.ResourceRPCSubtypesRequest, $30.ResourceRPCSubtypesResponse>(
      '/viam.robot.v1.RobotService/ResourceRPCSubtypes',
      ($30.ResourceRPCSubtypesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $30.ResourceRPCSubtypesResponse.fromBuffer(value));
  static final _$cancelOperation = $grpc.ClientMethod<$30.CancelOperationRequest, $30.CancelOperationResponse>(
      '/viam.robot.v1.RobotService/CancelOperation',
      ($30.CancelOperationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $30.CancelOperationResponse.fromBuffer(value));
  static final _$blockForOperation = $grpc.ClientMethod<$30.BlockForOperationRequest, $30.BlockForOperationResponse>(
      '/viam.robot.v1.RobotService/BlockForOperation',
      ($30.BlockForOperationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $30.BlockForOperationResponse.fromBuffer(value));
  static final _$discoverComponents = $grpc.ClientMethod<$30.DiscoverComponentsRequest, $30.DiscoverComponentsResponse>(
      '/viam.robot.v1.RobotService/DiscoverComponents',
      ($30.DiscoverComponentsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $30.DiscoverComponentsResponse.fromBuffer(value));
  static final _$frameSystemConfig = $grpc.ClientMethod<$30.FrameSystemConfigRequest, $30.FrameSystemConfigResponse>(
      '/viam.robot.v1.RobotService/FrameSystemConfig',
      ($30.FrameSystemConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $30.FrameSystemConfigResponse.fromBuffer(value));
  static final _$transformPose = $grpc.ClientMethod<$30.TransformPoseRequest, $30.TransformPoseResponse>(
      '/viam.robot.v1.RobotService/TransformPose',
      ($30.TransformPoseRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $30.TransformPoseResponse.fromBuffer(value));
  static final _$transformPCD = $grpc.ClientMethod<$30.TransformPCDRequest, $30.TransformPCDResponse>(
      '/viam.robot.v1.RobotService/TransformPCD',
      ($30.TransformPCDRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $30.TransformPCDResponse.fromBuffer(value));
  static final _$getStatus = $grpc.ClientMethod<$30.GetStatusRequest, $30.GetStatusResponse>(
      '/viam.robot.v1.RobotService/GetStatus',
      ($30.GetStatusRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $30.GetStatusResponse.fromBuffer(value));
  static final _$streamStatus = $grpc.ClientMethod<$30.StreamStatusRequest, $30.StreamStatusResponse>(
      '/viam.robot.v1.RobotService/StreamStatus',
      ($30.StreamStatusRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $30.StreamStatusResponse.fromBuffer(value));
  static final _$stopAll = $grpc.ClientMethod<$30.StopAllRequest, $30.StopAllResponse>(
      '/viam.robot.v1.RobotService/StopAll',
      ($30.StopAllRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $30.StopAllResponse.fromBuffer(value));
  static final _$startSession = $grpc.ClientMethod<$30.StartSessionRequest, $30.StartSessionResponse>(
      '/viam.robot.v1.RobotService/StartSession',
      ($30.StartSessionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $30.StartSessionResponse.fromBuffer(value));
  static final _$sendSessionHeartbeat = $grpc.ClientMethod<$30.SendSessionHeartbeatRequest, $30.SendSessionHeartbeatResponse>(
      '/viam.robot.v1.RobotService/SendSessionHeartbeat',
      ($30.SendSessionHeartbeatRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $30.SendSessionHeartbeatResponse.fromBuffer(value));
  static final _$log = $grpc.ClientMethod<$30.LogRequest, $30.LogResponse>(
      '/viam.robot.v1.RobotService/Log',
      ($30.LogRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $30.LogResponse.fromBuffer(value));
  static final _$getCloudMetadata = $grpc.ClientMethod<$30.GetCloudMetadataRequest, $30.GetCloudMetadataResponse>(
      '/viam.robot.v1.RobotService/GetCloudMetadata',
      ($30.GetCloudMetadataRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $30.GetCloudMetadataResponse.fromBuffer(value));
  static final _$restartModule = $grpc.ClientMethod<$30.RestartModuleRequest, $30.RestartModuleResponse>(
      '/viam.robot.v1.RobotService/RestartModule',
      ($30.RestartModuleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $30.RestartModuleResponse.fromBuffer(value));
  static final _$shutdown = $grpc.ClientMethod<$30.ShutdownRequest, $30.ShutdownResponse>(
      '/viam.robot.v1.RobotService/Shutdown',
      ($30.ShutdownRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $30.ShutdownResponse.fromBuffer(value));
  static final _$getMachineStatus = $grpc.ClientMethod<$30.GetMachineStatusRequest, $30.GetMachineStatusResponse>(
      '/viam.robot.v1.RobotService/GetMachineStatus',
      ($30.GetMachineStatusRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $30.GetMachineStatusResponse.fromBuffer(value));
  static final _$getVersion = $grpc.ClientMethod<$30.GetVersionRequest, $30.GetVersionResponse>(
      '/viam.robot.v1.RobotService/GetVersion',
      ($30.GetVersionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $30.GetVersionResponse.fromBuffer(value));

  RobotServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$30.GetOperationsResponse> getOperations($30.GetOperationsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getOperations, request, options: options);
  }

  $grpc.ResponseFuture<$30.GetSessionsResponse> getSessions($30.GetSessionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSessions, request, options: options);
  }

  $grpc.ResponseFuture<$30.ResourceNamesResponse> resourceNames($30.ResourceNamesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$resourceNames, request, options: options);
  }

  $grpc.ResponseFuture<$30.ResourceRPCSubtypesResponse> resourceRPCSubtypes($30.ResourceRPCSubtypesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$resourceRPCSubtypes, request, options: options);
  }

  $grpc.ResponseFuture<$30.CancelOperationResponse> cancelOperation($30.CancelOperationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$cancelOperation, request, options: options);
  }

  $grpc.ResponseFuture<$30.BlockForOperationResponse> blockForOperation($30.BlockForOperationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$blockForOperation, request, options: options);
  }

  $grpc.ResponseFuture<$30.DiscoverComponentsResponse> discoverComponents($30.DiscoverComponentsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$discoverComponents, request, options: options);
  }

  $grpc.ResponseFuture<$30.FrameSystemConfigResponse> frameSystemConfig($30.FrameSystemConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$frameSystemConfig, request, options: options);
  }

  $grpc.ResponseFuture<$30.TransformPoseResponse> transformPose($30.TransformPoseRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$transformPose, request, options: options);
  }

  $grpc.ResponseFuture<$30.TransformPCDResponse> transformPCD($30.TransformPCDRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$transformPCD, request, options: options);
  }

  $grpc.ResponseFuture<$30.GetStatusResponse> getStatus($30.GetStatusRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getStatus, request, options: options);
  }

  $grpc.ResponseStream<$30.StreamStatusResponse> streamStatus($30.StreamStatusRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$streamStatus, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$30.StopAllResponse> stopAll($30.StopAllRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$stopAll, request, options: options);
  }

  $grpc.ResponseFuture<$30.StartSessionResponse> startSession($30.StartSessionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$startSession, request, options: options);
  }

  $grpc.ResponseFuture<$30.SendSessionHeartbeatResponse> sendSessionHeartbeat($30.SendSessionHeartbeatRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$sendSessionHeartbeat, request, options: options);
  }

  $grpc.ResponseFuture<$30.LogResponse> log($30.LogRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$log, request, options: options);
  }

  $grpc.ResponseFuture<$30.GetCloudMetadataResponse> getCloudMetadata($30.GetCloudMetadataRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCloudMetadata, request, options: options);
  }

  $grpc.ResponseFuture<$30.RestartModuleResponse> restartModule($30.RestartModuleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$restartModule, request, options: options);
  }

  $grpc.ResponseFuture<$30.ShutdownResponse> shutdown($30.ShutdownRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$shutdown, request, options: options);
  }

  $grpc.ResponseFuture<$30.GetMachineStatusResponse> getMachineStatus($30.GetMachineStatusRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getMachineStatus, request, options: options);
  }

  $grpc.ResponseFuture<$30.GetVersionResponse> getVersion($30.GetVersionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getVersion, request, options: options);
  }
}

@$pb.GrpcServiceName('viam.robot.v1.RobotService')
abstract class RobotServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.robot.v1.RobotService';

  RobotServiceBase() {
    $addMethod($grpc.ServiceMethod<$30.GetOperationsRequest, $30.GetOperationsResponse>(
        'GetOperations',
        getOperations_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $30.GetOperationsRequest.fromBuffer(value),
        ($30.GetOperationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$30.GetSessionsRequest, $30.GetSessionsResponse>(
        'GetSessions',
        getSessions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $30.GetSessionsRequest.fromBuffer(value),
        ($30.GetSessionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$30.ResourceNamesRequest, $30.ResourceNamesResponse>(
        'ResourceNames',
        resourceNames_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $30.ResourceNamesRequest.fromBuffer(value),
        ($30.ResourceNamesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$30.ResourceRPCSubtypesRequest, $30.ResourceRPCSubtypesResponse>(
        'ResourceRPCSubtypes',
        resourceRPCSubtypes_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $30.ResourceRPCSubtypesRequest.fromBuffer(value),
        ($30.ResourceRPCSubtypesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$30.CancelOperationRequest, $30.CancelOperationResponse>(
        'CancelOperation',
        cancelOperation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $30.CancelOperationRequest.fromBuffer(value),
        ($30.CancelOperationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$30.BlockForOperationRequest, $30.BlockForOperationResponse>(
        'BlockForOperation',
        blockForOperation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $30.BlockForOperationRequest.fromBuffer(value),
        ($30.BlockForOperationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$30.DiscoverComponentsRequest, $30.DiscoverComponentsResponse>(
        'DiscoverComponents',
        discoverComponents_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $30.DiscoverComponentsRequest.fromBuffer(value),
        ($30.DiscoverComponentsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$30.FrameSystemConfigRequest, $30.FrameSystemConfigResponse>(
        'FrameSystemConfig',
        frameSystemConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $30.FrameSystemConfigRequest.fromBuffer(value),
        ($30.FrameSystemConfigResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$30.TransformPoseRequest, $30.TransformPoseResponse>(
        'TransformPose',
        transformPose_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $30.TransformPoseRequest.fromBuffer(value),
        ($30.TransformPoseResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$30.TransformPCDRequest, $30.TransformPCDResponse>(
        'TransformPCD',
        transformPCD_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $30.TransformPCDRequest.fromBuffer(value),
        ($30.TransformPCDResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$30.GetStatusRequest, $30.GetStatusResponse>(
        'GetStatus',
        getStatus_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $30.GetStatusRequest.fromBuffer(value),
        ($30.GetStatusResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$30.StreamStatusRequest, $30.StreamStatusResponse>(
        'StreamStatus',
        streamStatus_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $30.StreamStatusRequest.fromBuffer(value),
        ($30.StreamStatusResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$30.StopAllRequest, $30.StopAllResponse>(
        'StopAll',
        stopAll_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $30.StopAllRequest.fromBuffer(value),
        ($30.StopAllResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$30.StartSessionRequest, $30.StartSessionResponse>(
        'StartSession',
        startSession_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $30.StartSessionRequest.fromBuffer(value),
        ($30.StartSessionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$30.SendSessionHeartbeatRequest, $30.SendSessionHeartbeatResponse>(
        'SendSessionHeartbeat',
        sendSessionHeartbeat_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $30.SendSessionHeartbeatRequest.fromBuffer(value),
        ($30.SendSessionHeartbeatResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$30.LogRequest, $30.LogResponse>(
        'Log',
        log_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $30.LogRequest.fromBuffer(value),
        ($30.LogResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$30.GetCloudMetadataRequest, $30.GetCloudMetadataResponse>(
        'GetCloudMetadata',
        getCloudMetadata_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $30.GetCloudMetadataRequest.fromBuffer(value),
        ($30.GetCloudMetadataResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$30.RestartModuleRequest, $30.RestartModuleResponse>(
        'RestartModule',
        restartModule_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $30.RestartModuleRequest.fromBuffer(value),
        ($30.RestartModuleResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$30.ShutdownRequest, $30.ShutdownResponse>(
        'Shutdown',
        shutdown_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $30.ShutdownRequest.fromBuffer(value),
        ($30.ShutdownResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$30.GetMachineStatusRequest, $30.GetMachineStatusResponse>(
        'GetMachineStatus',
        getMachineStatus_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $30.GetMachineStatusRequest.fromBuffer(value),
        ($30.GetMachineStatusResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$30.GetVersionRequest, $30.GetVersionResponse>(
        'GetVersion',
        getVersion_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $30.GetVersionRequest.fromBuffer(value),
        ($30.GetVersionResponse value) => value.writeToBuffer()));
  }

  $async.Future<$30.GetOperationsResponse> getOperations_Pre($grpc.ServiceCall call, $async.Future<$30.GetOperationsRequest> request) async {
    return getOperations(call, await request);
  }

  $async.Future<$30.GetSessionsResponse> getSessions_Pre($grpc.ServiceCall call, $async.Future<$30.GetSessionsRequest> request) async {
    return getSessions(call, await request);
  }

  $async.Future<$30.ResourceNamesResponse> resourceNames_Pre($grpc.ServiceCall call, $async.Future<$30.ResourceNamesRequest> request) async {
    return resourceNames(call, await request);
  }

  $async.Future<$30.ResourceRPCSubtypesResponse> resourceRPCSubtypes_Pre($grpc.ServiceCall call, $async.Future<$30.ResourceRPCSubtypesRequest> request) async {
    return resourceRPCSubtypes(call, await request);
  }

  $async.Future<$30.CancelOperationResponse> cancelOperation_Pre($grpc.ServiceCall call, $async.Future<$30.CancelOperationRequest> request) async {
    return cancelOperation(call, await request);
  }

  $async.Future<$30.BlockForOperationResponse> blockForOperation_Pre($grpc.ServiceCall call, $async.Future<$30.BlockForOperationRequest> request) async {
    return blockForOperation(call, await request);
  }

  $async.Future<$30.DiscoverComponentsResponse> discoverComponents_Pre($grpc.ServiceCall call, $async.Future<$30.DiscoverComponentsRequest> request) async {
    return discoverComponents(call, await request);
  }

  $async.Future<$30.FrameSystemConfigResponse> frameSystemConfig_Pre($grpc.ServiceCall call, $async.Future<$30.FrameSystemConfigRequest> request) async {
    return frameSystemConfig(call, await request);
  }

  $async.Future<$30.TransformPoseResponse> transformPose_Pre($grpc.ServiceCall call, $async.Future<$30.TransformPoseRequest> request) async {
    return transformPose(call, await request);
  }

  $async.Future<$30.TransformPCDResponse> transformPCD_Pre($grpc.ServiceCall call, $async.Future<$30.TransformPCDRequest> request) async {
    return transformPCD(call, await request);
  }

  $async.Future<$30.GetStatusResponse> getStatus_Pre($grpc.ServiceCall call, $async.Future<$30.GetStatusRequest> request) async {
    return getStatus(call, await request);
  }

  $async.Stream<$30.StreamStatusResponse> streamStatus_Pre($grpc.ServiceCall call, $async.Future<$30.StreamStatusRequest> request) async* {
    yield* streamStatus(call, await request);
  }

  $async.Future<$30.StopAllResponse> stopAll_Pre($grpc.ServiceCall call, $async.Future<$30.StopAllRequest> request) async {
    return stopAll(call, await request);
  }

  $async.Future<$30.StartSessionResponse> startSession_Pre($grpc.ServiceCall call, $async.Future<$30.StartSessionRequest> request) async {
    return startSession(call, await request);
  }

  $async.Future<$30.SendSessionHeartbeatResponse> sendSessionHeartbeat_Pre($grpc.ServiceCall call, $async.Future<$30.SendSessionHeartbeatRequest> request) async {
    return sendSessionHeartbeat(call, await request);
  }

  $async.Future<$30.LogResponse> log_Pre($grpc.ServiceCall call, $async.Future<$30.LogRequest> request) async {
    return log(call, await request);
  }

  $async.Future<$30.GetCloudMetadataResponse> getCloudMetadata_Pre($grpc.ServiceCall call, $async.Future<$30.GetCloudMetadataRequest> request) async {
    return getCloudMetadata(call, await request);
  }

  $async.Future<$30.RestartModuleResponse> restartModule_Pre($grpc.ServiceCall call, $async.Future<$30.RestartModuleRequest> request) async {
    return restartModule(call, await request);
  }

  $async.Future<$30.ShutdownResponse> shutdown_Pre($grpc.ServiceCall call, $async.Future<$30.ShutdownRequest> request) async {
    return shutdown(call, await request);
  }

  $async.Future<$30.GetMachineStatusResponse> getMachineStatus_Pre($grpc.ServiceCall call, $async.Future<$30.GetMachineStatusRequest> request) async {
    return getMachineStatus(call, await request);
  }

  $async.Future<$30.GetVersionResponse> getVersion_Pre($grpc.ServiceCall call, $async.Future<$30.GetVersionRequest> request) async {
    return getVersion(call, await request);
  }

  $async.Future<$30.GetOperationsResponse> getOperations($grpc.ServiceCall call, $30.GetOperationsRequest request);
  $async.Future<$30.GetSessionsResponse> getSessions($grpc.ServiceCall call, $30.GetSessionsRequest request);
  $async.Future<$30.ResourceNamesResponse> resourceNames($grpc.ServiceCall call, $30.ResourceNamesRequest request);
  $async.Future<$30.ResourceRPCSubtypesResponse> resourceRPCSubtypes($grpc.ServiceCall call, $30.ResourceRPCSubtypesRequest request);
  $async.Future<$30.CancelOperationResponse> cancelOperation($grpc.ServiceCall call, $30.CancelOperationRequest request);
  $async.Future<$30.BlockForOperationResponse> blockForOperation($grpc.ServiceCall call, $30.BlockForOperationRequest request);
  $async.Future<$30.DiscoverComponentsResponse> discoverComponents($grpc.ServiceCall call, $30.DiscoverComponentsRequest request);
  $async.Future<$30.FrameSystemConfigResponse> frameSystemConfig($grpc.ServiceCall call, $30.FrameSystemConfigRequest request);
  $async.Future<$30.TransformPoseResponse> transformPose($grpc.ServiceCall call, $30.TransformPoseRequest request);
  $async.Future<$30.TransformPCDResponse> transformPCD($grpc.ServiceCall call, $30.TransformPCDRequest request);
  $async.Future<$30.GetStatusResponse> getStatus($grpc.ServiceCall call, $30.GetStatusRequest request);
  $async.Stream<$30.StreamStatusResponse> streamStatus($grpc.ServiceCall call, $30.StreamStatusRequest request);
  $async.Future<$30.StopAllResponse> stopAll($grpc.ServiceCall call, $30.StopAllRequest request);
  $async.Future<$30.StartSessionResponse> startSession($grpc.ServiceCall call, $30.StartSessionRequest request);
  $async.Future<$30.SendSessionHeartbeatResponse> sendSessionHeartbeat($grpc.ServiceCall call, $30.SendSessionHeartbeatRequest request);
  $async.Future<$30.LogResponse> log($grpc.ServiceCall call, $30.LogRequest request);
  $async.Future<$30.GetCloudMetadataResponse> getCloudMetadata($grpc.ServiceCall call, $30.GetCloudMetadataRequest request);
  $async.Future<$30.RestartModuleResponse> restartModule($grpc.ServiceCall call, $30.RestartModuleRequest request);
  $async.Future<$30.ShutdownResponse> shutdown($grpc.ServiceCall call, $30.ShutdownRequest request);
  $async.Future<$30.GetMachineStatusResponse> getMachineStatus($grpc.ServiceCall call, $30.GetMachineStatusRequest request);
  $async.Future<$30.GetVersionResponse> getVersion($grpc.ServiceCall call, $30.GetVersionRequest request);
}
