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

import 'robot.pb.dart' as $31;

export 'robot.pb.dart';

@$pb.GrpcServiceName('viam.robot.v1.RobotService')
class RobotServiceClient extends $grpc.Client {
  static final _$getOperations = $grpc.ClientMethod<$31.GetOperationsRequest, $31.GetOperationsResponse>(
      '/viam.robot.v1.RobotService/GetOperations',
      ($31.GetOperationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $31.GetOperationsResponse.fromBuffer(value));
  static final _$getSessions = $grpc.ClientMethod<$31.GetSessionsRequest, $31.GetSessionsResponse>(
      '/viam.robot.v1.RobotService/GetSessions',
      ($31.GetSessionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $31.GetSessionsResponse.fromBuffer(value));
  static final _$resourceNames = $grpc.ClientMethod<$31.ResourceNamesRequest, $31.ResourceNamesResponse>(
      '/viam.robot.v1.RobotService/ResourceNames',
      ($31.ResourceNamesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $31.ResourceNamesResponse.fromBuffer(value));
  static final _$resourceRPCSubtypes = $grpc.ClientMethod<$31.ResourceRPCSubtypesRequest, $31.ResourceRPCSubtypesResponse>(
      '/viam.robot.v1.RobotService/ResourceRPCSubtypes',
      ($31.ResourceRPCSubtypesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $31.ResourceRPCSubtypesResponse.fromBuffer(value));
  static final _$cancelOperation = $grpc.ClientMethod<$31.CancelOperationRequest, $31.CancelOperationResponse>(
      '/viam.robot.v1.RobotService/CancelOperation',
      ($31.CancelOperationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $31.CancelOperationResponse.fromBuffer(value));
  static final _$blockForOperation = $grpc.ClientMethod<$31.BlockForOperationRequest, $31.BlockForOperationResponse>(
      '/viam.robot.v1.RobotService/BlockForOperation',
      ($31.BlockForOperationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $31.BlockForOperationResponse.fromBuffer(value));
  static final _$getModelsFromModules = $grpc.ClientMethod<$31.GetModelsFromModulesRequest, $31.GetModelsFromModulesResponse>(
      '/viam.robot.v1.RobotService/GetModelsFromModules',
      ($31.GetModelsFromModulesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $31.GetModelsFromModulesResponse.fromBuffer(value));
  static final _$discoverComponents = $grpc.ClientMethod<$31.DiscoverComponentsRequest, $31.DiscoverComponentsResponse>(
      '/viam.robot.v1.RobotService/DiscoverComponents',
      ($31.DiscoverComponentsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $31.DiscoverComponentsResponse.fromBuffer(value));
  static final _$frameSystemConfig = $grpc.ClientMethod<$31.FrameSystemConfigRequest, $31.FrameSystemConfigResponse>(
      '/viam.robot.v1.RobotService/FrameSystemConfig',
      ($31.FrameSystemConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $31.FrameSystemConfigResponse.fromBuffer(value));
  static final _$transformPose = $grpc.ClientMethod<$31.TransformPoseRequest, $31.TransformPoseResponse>(
      '/viam.robot.v1.RobotService/TransformPose',
      ($31.TransformPoseRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $31.TransformPoseResponse.fromBuffer(value));
  static final _$transformPCD = $grpc.ClientMethod<$31.TransformPCDRequest, $31.TransformPCDResponse>(
      '/viam.robot.v1.RobotService/TransformPCD',
      ($31.TransformPCDRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $31.TransformPCDResponse.fromBuffer(value));
  static final _$getStatus = $grpc.ClientMethod<$31.GetStatusRequest, $31.GetStatusResponse>(
      '/viam.robot.v1.RobotService/GetStatus',
      ($31.GetStatusRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $31.GetStatusResponse.fromBuffer(value));
  static final _$streamStatus = $grpc.ClientMethod<$31.StreamStatusRequest, $31.StreamStatusResponse>(
      '/viam.robot.v1.RobotService/StreamStatus',
      ($31.StreamStatusRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $31.StreamStatusResponse.fromBuffer(value));
  static final _$stopAll = $grpc.ClientMethod<$31.StopAllRequest, $31.StopAllResponse>(
      '/viam.robot.v1.RobotService/StopAll',
      ($31.StopAllRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $31.StopAllResponse.fromBuffer(value));
  static final _$startSession = $grpc.ClientMethod<$31.StartSessionRequest, $31.StartSessionResponse>(
      '/viam.robot.v1.RobotService/StartSession',
      ($31.StartSessionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $31.StartSessionResponse.fromBuffer(value));
  static final _$sendSessionHeartbeat = $grpc.ClientMethod<$31.SendSessionHeartbeatRequest, $31.SendSessionHeartbeatResponse>(
      '/viam.robot.v1.RobotService/SendSessionHeartbeat',
      ($31.SendSessionHeartbeatRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $31.SendSessionHeartbeatResponse.fromBuffer(value));
  static final _$log = $grpc.ClientMethod<$31.LogRequest, $31.LogResponse>(
      '/viam.robot.v1.RobotService/Log',
      ($31.LogRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $31.LogResponse.fromBuffer(value));
  static final _$getCloudMetadata = $grpc.ClientMethod<$31.GetCloudMetadataRequest, $31.GetCloudMetadataResponse>(
      '/viam.robot.v1.RobotService/GetCloudMetadata',
      ($31.GetCloudMetadataRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $31.GetCloudMetadataResponse.fromBuffer(value));
  static final _$restartModule = $grpc.ClientMethod<$31.RestartModuleRequest, $31.RestartModuleResponse>(
      '/viam.robot.v1.RobotService/RestartModule',
      ($31.RestartModuleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $31.RestartModuleResponse.fromBuffer(value));
  static final _$shutdown = $grpc.ClientMethod<$31.ShutdownRequest, $31.ShutdownResponse>(
      '/viam.robot.v1.RobotService/Shutdown',
      ($31.ShutdownRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $31.ShutdownResponse.fromBuffer(value));
  static final _$getMachineStatus = $grpc.ClientMethod<$31.GetMachineStatusRequest, $31.GetMachineStatusResponse>(
      '/viam.robot.v1.RobotService/GetMachineStatus',
      ($31.GetMachineStatusRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $31.GetMachineStatusResponse.fromBuffer(value));
  static final _$getVersion = $grpc.ClientMethod<$31.GetVersionRequest, $31.GetVersionResponse>(
      '/viam.robot.v1.RobotService/GetVersion',
      ($31.GetVersionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $31.GetVersionResponse.fromBuffer(value));

  RobotServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$31.GetOperationsResponse> getOperations($31.GetOperationsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getOperations, request, options: options);
  }

  $grpc.ResponseFuture<$31.GetSessionsResponse> getSessions($31.GetSessionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSessions, request, options: options);
  }

  $grpc.ResponseFuture<$31.ResourceNamesResponse> resourceNames($31.ResourceNamesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$resourceNames, request, options: options);
  }

  $grpc.ResponseFuture<$31.ResourceRPCSubtypesResponse> resourceRPCSubtypes($31.ResourceRPCSubtypesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$resourceRPCSubtypes, request, options: options);
  }

  $grpc.ResponseFuture<$31.CancelOperationResponse> cancelOperation($31.CancelOperationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$cancelOperation, request, options: options);
  }

  $grpc.ResponseFuture<$31.BlockForOperationResponse> blockForOperation($31.BlockForOperationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$blockForOperation, request, options: options);
  }

  $grpc.ResponseFuture<$31.GetModelsFromModulesResponse> getModelsFromModules($31.GetModelsFromModulesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getModelsFromModules, request, options: options);
  }

  $grpc.ResponseFuture<$31.DiscoverComponentsResponse> discoverComponents($31.DiscoverComponentsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$discoverComponents, request, options: options);
  }

  $grpc.ResponseFuture<$31.FrameSystemConfigResponse> frameSystemConfig($31.FrameSystemConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$frameSystemConfig, request, options: options);
  }

  $grpc.ResponseFuture<$31.TransformPoseResponse> transformPose($31.TransformPoseRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$transformPose, request, options: options);
  }

  $grpc.ResponseFuture<$31.TransformPCDResponse> transformPCD($31.TransformPCDRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$transformPCD, request, options: options);
  }

  $grpc.ResponseFuture<$31.GetStatusResponse> getStatus($31.GetStatusRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getStatus, request, options: options);
  }

  $grpc.ResponseStream<$31.StreamStatusResponse> streamStatus($31.StreamStatusRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$streamStatus, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$31.StopAllResponse> stopAll($31.StopAllRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$stopAll, request, options: options);
  }

  $grpc.ResponseFuture<$31.StartSessionResponse> startSession($31.StartSessionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$startSession, request, options: options);
  }

  $grpc.ResponseFuture<$31.SendSessionHeartbeatResponse> sendSessionHeartbeat($31.SendSessionHeartbeatRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$sendSessionHeartbeat, request, options: options);
  }

  $grpc.ResponseFuture<$31.LogResponse> log($31.LogRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$log, request, options: options);
  }

  $grpc.ResponseFuture<$31.GetCloudMetadataResponse> getCloudMetadata($31.GetCloudMetadataRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCloudMetadata, request, options: options);
  }

  $grpc.ResponseFuture<$31.RestartModuleResponse> restartModule($31.RestartModuleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$restartModule, request, options: options);
  }

  $grpc.ResponseFuture<$31.ShutdownResponse> shutdown($31.ShutdownRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$shutdown, request, options: options);
  }

  $grpc.ResponseFuture<$31.GetMachineStatusResponse> getMachineStatus($31.GetMachineStatusRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getMachineStatus, request, options: options);
  }

  $grpc.ResponseFuture<$31.GetVersionResponse> getVersion($31.GetVersionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getVersion, request, options: options);
  }
}

@$pb.GrpcServiceName('viam.robot.v1.RobotService')
abstract class RobotServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.robot.v1.RobotService';

  RobotServiceBase() {
    $addMethod($grpc.ServiceMethod<$31.GetOperationsRequest, $31.GetOperationsResponse>(
        'GetOperations',
        getOperations_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $31.GetOperationsRequest.fromBuffer(value),
        ($31.GetOperationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$31.GetSessionsRequest, $31.GetSessionsResponse>(
        'GetSessions',
        getSessions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $31.GetSessionsRequest.fromBuffer(value),
        ($31.GetSessionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$31.ResourceNamesRequest, $31.ResourceNamesResponse>(
        'ResourceNames',
        resourceNames_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $31.ResourceNamesRequest.fromBuffer(value),
        ($31.ResourceNamesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$31.ResourceRPCSubtypesRequest, $31.ResourceRPCSubtypesResponse>(
        'ResourceRPCSubtypes',
        resourceRPCSubtypes_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $31.ResourceRPCSubtypesRequest.fromBuffer(value),
        ($31.ResourceRPCSubtypesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$31.CancelOperationRequest, $31.CancelOperationResponse>(
        'CancelOperation',
        cancelOperation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $31.CancelOperationRequest.fromBuffer(value),
        ($31.CancelOperationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$31.BlockForOperationRequest, $31.BlockForOperationResponse>(
        'BlockForOperation',
        blockForOperation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $31.BlockForOperationRequest.fromBuffer(value),
        ($31.BlockForOperationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$31.GetModelsFromModulesRequest, $31.GetModelsFromModulesResponse>(
        'GetModelsFromModules',
        getModelsFromModules_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $31.GetModelsFromModulesRequest.fromBuffer(value),
        ($31.GetModelsFromModulesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$31.DiscoverComponentsRequest, $31.DiscoverComponentsResponse>(
        'DiscoverComponents',
        discoverComponents_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $31.DiscoverComponentsRequest.fromBuffer(value),
        ($31.DiscoverComponentsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$31.FrameSystemConfigRequest, $31.FrameSystemConfigResponse>(
        'FrameSystemConfig',
        frameSystemConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $31.FrameSystemConfigRequest.fromBuffer(value),
        ($31.FrameSystemConfigResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$31.TransformPoseRequest, $31.TransformPoseResponse>(
        'TransformPose',
        transformPose_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $31.TransformPoseRequest.fromBuffer(value),
        ($31.TransformPoseResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$31.TransformPCDRequest, $31.TransformPCDResponse>(
        'TransformPCD',
        transformPCD_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $31.TransformPCDRequest.fromBuffer(value),
        ($31.TransformPCDResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$31.GetStatusRequest, $31.GetStatusResponse>(
        'GetStatus',
        getStatus_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $31.GetStatusRequest.fromBuffer(value),
        ($31.GetStatusResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$31.StreamStatusRequest, $31.StreamStatusResponse>(
        'StreamStatus',
        streamStatus_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $31.StreamStatusRequest.fromBuffer(value),
        ($31.StreamStatusResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$31.StopAllRequest, $31.StopAllResponse>(
        'StopAll',
        stopAll_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $31.StopAllRequest.fromBuffer(value),
        ($31.StopAllResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$31.StartSessionRequest, $31.StartSessionResponse>(
        'StartSession',
        startSession_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $31.StartSessionRequest.fromBuffer(value),
        ($31.StartSessionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$31.SendSessionHeartbeatRequest, $31.SendSessionHeartbeatResponse>(
        'SendSessionHeartbeat',
        sendSessionHeartbeat_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $31.SendSessionHeartbeatRequest.fromBuffer(value),
        ($31.SendSessionHeartbeatResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$31.LogRequest, $31.LogResponse>(
        'Log',
        log_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $31.LogRequest.fromBuffer(value),
        ($31.LogResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$31.GetCloudMetadataRequest, $31.GetCloudMetadataResponse>(
        'GetCloudMetadata',
        getCloudMetadata_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $31.GetCloudMetadataRequest.fromBuffer(value),
        ($31.GetCloudMetadataResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$31.RestartModuleRequest, $31.RestartModuleResponse>(
        'RestartModule',
        restartModule_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $31.RestartModuleRequest.fromBuffer(value),
        ($31.RestartModuleResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$31.ShutdownRequest, $31.ShutdownResponse>(
        'Shutdown',
        shutdown_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $31.ShutdownRequest.fromBuffer(value),
        ($31.ShutdownResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$31.GetMachineStatusRequest, $31.GetMachineStatusResponse>(
        'GetMachineStatus',
        getMachineStatus_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $31.GetMachineStatusRequest.fromBuffer(value),
        ($31.GetMachineStatusResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$31.GetVersionRequest, $31.GetVersionResponse>(
        'GetVersion',
        getVersion_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $31.GetVersionRequest.fromBuffer(value),
        ($31.GetVersionResponse value) => value.writeToBuffer()));
  }

  $async.Future<$31.GetOperationsResponse> getOperations_Pre($grpc.ServiceCall call, $async.Future<$31.GetOperationsRequest> request) async {
    return getOperations(call, await request);
  }

  $async.Future<$31.GetSessionsResponse> getSessions_Pre($grpc.ServiceCall call, $async.Future<$31.GetSessionsRequest> request) async {
    return getSessions(call, await request);
  }

  $async.Future<$31.ResourceNamesResponse> resourceNames_Pre($grpc.ServiceCall call, $async.Future<$31.ResourceNamesRequest> request) async {
    return resourceNames(call, await request);
  }

  $async.Future<$31.ResourceRPCSubtypesResponse> resourceRPCSubtypes_Pre($grpc.ServiceCall call, $async.Future<$31.ResourceRPCSubtypesRequest> request) async {
    return resourceRPCSubtypes(call, await request);
  }

  $async.Future<$31.CancelOperationResponse> cancelOperation_Pre($grpc.ServiceCall call, $async.Future<$31.CancelOperationRequest> request) async {
    return cancelOperation(call, await request);
  }

  $async.Future<$31.BlockForOperationResponse> blockForOperation_Pre($grpc.ServiceCall call, $async.Future<$31.BlockForOperationRequest> request) async {
    return blockForOperation(call, await request);
  }

  $async.Future<$31.GetModelsFromModulesResponse> getModelsFromModules_Pre($grpc.ServiceCall call, $async.Future<$31.GetModelsFromModulesRequest> request) async {
    return getModelsFromModules(call, await request);
  }

  $async.Future<$31.DiscoverComponentsResponse> discoverComponents_Pre($grpc.ServiceCall call, $async.Future<$31.DiscoverComponentsRequest> request) async {
    return discoverComponents(call, await request);
  }

  $async.Future<$31.FrameSystemConfigResponse> frameSystemConfig_Pre($grpc.ServiceCall call, $async.Future<$31.FrameSystemConfigRequest> request) async {
    return frameSystemConfig(call, await request);
  }

  $async.Future<$31.TransformPoseResponse> transformPose_Pre($grpc.ServiceCall call, $async.Future<$31.TransformPoseRequest> request) async {
    return transformPose(call, await request);
  }

  $async.Future<$31.TransformPCDResponse> transformPCD_Pre($grpc.ServiceCall call, $async.Future<$31.TransformPCDRequest> request) async {
    return transformPCD(call, await request);
  }

  $async.Future<$31.GetStatusResponse> getStatus_Pre($grpc.ServiceCall call, $async.Future<$31.GetStatusRequest> request) async {
    return getStatus(call, await request);
  }

  $async.Stream<$31.StreamStatusResponse> streamStatus_Pre($grpc.ServiceCall call, $async.Future<$31.StreamStatusRequest> request) async* {
    yield* streamStatus(call, await request);
  }

  $async.Future<$31.StopAllResponse> stopAll_Pre($grpc.ServiceCall call, $async.Future<$31.StopAllRequest> request) async {
    return stopAll(call, await request);
  }

  $async.Future<$31.StartSessionResponse> startSession_Pre($grpc.ServiceCall call, $async.Future<$31.StartSessionRequest> request) async {
    return startSession(call, await request);
  }

  $async.Future<$31.SendSessionHeartbeatResponse> sendSessionHeartbeat_Pre($grpc.ServiceCall call, $async.Future<$31.SendSessionHeartbeatRequest> request) async {
    return sendSessionHeartbeat(call, await request);
  }

  $async.Future<$31.LogResponse> log_Pre($grpc.ServiceCall call, $async.Future<$31.LogRequest> request) async {
    return log(call, await request);
  }

  $async.Future<$31.GetCloudMetadataResponse> getCloudMetadata_Pre($grpc.ServiceCall call, $async.Future<$31.GetCloudMetadataRequest> request) async {
    return getCloudMetadata(call, await request);
  }

  $async.Future<$31.RestartModuleResponse> restartModule_Pre($grpc.ServiceCall call, $async.Future<$31.RestartModuleRequest> request) async {
    return restartModule(call, await request);
  }

  $async.Future<$31.ShutdownResponse> shutdown_Pre($grpc.ServiceCall call, $async.Future<$31.ShutdownRequest> request) async {
    return shutdown(call, await request);
  }

  $async.Future<$31.GetMachineStatusResponse> getMachineStatus_Pre($grpc.ServiceCall call, $async.Future<$31.GetMachineStatusRequest> request) async {
    return getMachineStatus(call, await request);
  }

  $async.Future<$31.GetVersionResponse> getVersion_Pre($grpc.ServiceCall call, $async.Future<$31.GetVersionRequest> request) async {
    return getVersion(call, await request);
  }

  $async.Future<$31.GetOperationsResponse> getOperations($grpc.ServiceCall call, $31.GetOperationsRequest request);
  $async.Future<$31.GetSessionsResponse> getSessions($grpc.ServiceCall call, $31.GetSessionsRequest request);
  $async.Future<$31.ResourceNamesResponse> resourceNames($grpc.ServiceCall call, $31.ResourceNamesRequest request);
  $async.Future<$31.ResourceRPCSubtypesResponse> resourceRPCSubtypes($grpc.ServiceCall call, $31.ResourceRPCSubtypesRequest request);
  $async.Future<$31.CancelOperationResponse> cancelOperation($grpc.ServiceCall call, $31.CancelOperationRequest request);
  $async.Future<$31.BlockForOperationResponse> blockForOperation($grpc.ServiceCall call, $31.BlockForOperationRequest request);
  $async.Future<$31.GetModelsFromModulesResponse> getModelsFromModules($grpc.ServiceCall call, $31.GetModelsFromModulesRequest request);
  $async.Future<$31.DiscoverComponentsResponse> discoverComponents($grpc.ServiceCall call, $31.DiscoverComponentsRequest request);
  $async.Future<$31.FrameSystemConfigResponse> frameSystemConfig($grpc.ServiceCall call, $31.FrameSystemConfigRequest request);
  $async.Future<$31.TransformPoseResponse> transformPose($grpc.ServiceCall call, $31.TransformPoseRequest request);
  $async.Future<$31.TransformPCDResponse> transformPCD($grpc.ServiceCall call, $31.TransformPCDRequest request);
  $async.Future<$31.GetStatusResponse> getStatus($grpc.ServiceCall call, $31.GetStatusRequest request);
  $async.Stream<$31.StreamStatusResponse> streamStatus($grpc.ServiceCall call, $31.StreamStatusRequest request);
  $async.Future<$31.StopAllResponse> stopAll($grpc.ServiceCall call, $31.StopAllRequest request);
  $async.Future<$31.StartSessionResponse> startSession($grpc.ServiceCall call, $31.StartSessionRequest request);
  $async.Future<$31.SendSessionHeartbeatResponse> sendSessionHeartbeat($grpc.ServiceCall call, $31.SendSessionHeartbeatRequest request);
  $async.Future<$31.LogResponse> log($grpc.ServiceCall call, $31.LogRequest request);
  $async.Future<$31.GetCloudMetadataResponse> getCloudMetadata($grpc.ServiceCall call, $31.GetCloudMetadataRequest request);
  $async.Future<$31.RestartModuleResponse> restartModule($grpc.ServiceCall call, $31.RestartModuleRequest request);
  $async.Future<$31.ShutdownResponse> shutdown($grpc.ServiceCall call, $31.ShutdownRequest request);
  $async.Future<$31.GetMachineStatusResponse> getMachineStatus($grpc.ServiceCall call, $31.GetMachineStatusRequest request);
  $async.Future<$31.GetVersionResponse> getVersion($grpc.ServiceCall call, $31.GetVersionRequest request);
}
