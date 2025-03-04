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

import 'robot.pb.dart' as $33;

export 'robot.pb.dart';

@$pb.GrpcServiceName('viam.robot.v1.RobotService')
class RobotServiceClient extends $grpc.Client {
  static final _$getOperations = $grpc.ClientMethod<$33.GetOperationsRequest, $33.GetOperationsResponse>(
      '/viam.robot.v1.RobotService/GetOperations',
      ($33.GetOperationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $33.GetOperationsResponse.fromBuffer(value));
  static final _$getSessions = $grpc.ClientMethod<$33.GetSessionsRequest, $33.GetSessionsResponse>(
      '/viam.robot.v1.RobotService/GetSessions',
      ($33.GetSessionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $33.GetSessionsResponse.fromBuffer(value));
  static final _$resourceNames = $grpc.ClientMethod<$33.ResourceNamesRequest, $33.ResourceNamesResponse>(
      '/viam.robot.v1.RobotService/ResourceNames',
      ($33.ResourceNamesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $33.ResourceNamesResponse.fromBuffer(value));
  static final _$resourceRPCSubtypes = $grpc.ClientMethod<$33.ResourceRPCSubtypesRequest, $33.ResourceRPCSubtypesResponse>(
      '/viam.robot.v1.RobotService/ResourceRPCSubtypes',
      ($33.ResourceRPCSubtypesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $33.ResourceRPCSubtypesResponse.fromBuffer(value));
  static final _$cancelOperation = $grpc.ClientMethod<$33.CancelOperationRequest, $33.CancelOperationResponse>(
      '/viam.robot.v1.RobotService/CancelOperation',
      ($33.CancelOperationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $33.CancelOperationResponse.fromBuffer(value));
  static final _$blockForOperation = $grpc.ClientMethod<$33.BlockForOperationRequest, $33.BlockForOperationResponse>(
      '/viam.robot.v1.RobotService/BlockForOperation',
      ($33.BlockForOperationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $33.BlockForOperationResponse.fromBuffer(value));
  static final _$getModelsFromModules = $grpc.ClientMethod<$33.GetModelsFromModulesRequest, $33.GetModelsFromModulesResponse>(
      '/viam.robot.v1.RobotService/GetModelsFromModules',
      ($33.GetModelsFromModulesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $33.GetModelsFromModulesResponse.fromBuffer(value));
  static final _$discoverComponents = $grpc.ClientMethod<$33.DiscoverComponentsRequest, $33.DiscoverComponentsResponse>(
      '/viam.robot.v1.RobotService/DiscoverComponents',
      ($33.DiscoverComponentsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $33.DiscoverComponentsResponse.fromBuffer(value));
  static final _$frameSystemConfig = $grpc.ClientMethod<$33.FrameSystemConfigRequest, $33.FrameSystemConfigResponse>(
      '/viam.robot.v1.RobotService/FrameSystemConfig',
      ($33.FrameSystemConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $33.FrameSystemConfigResponse.fromBuffer(value));
  static final _$transformPose = $grpc.ClientMethod<$33.TransformPoseRequest, $33.TransformPoseResponse>(
      '/viam.robot.v1.RobotService/TransformPose',
      ($33.TransformPoseRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $33.TransformPoseResponse.fromBuffer(value));
  static final _$transformPCD = $grpc.ClientMethod<$33.TransformPCDRequest, $33.TransformPCDResponse>(
      '/viam.robot.v1.RobotService/TransformPCD',
      ($33.TransformPCDRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $33.TransformPCDResponse.fromBuffer(value));
  static final _$getStatus = $grpc.ClientMethod<$33.GetStatusRequest, $33.GetStatusResponse>(
      '/viam.robot.v1.RobotService/GetStatus',
      ($33.GetStatusRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $33.GetStatusResponse.fromBuffer(value));
  static final _$streamStatus = $grpc.ClientMethod<$33.StreamStatusRequest, $33.StreamStatusResponse>(
      '/viam.robot.v1.RobotService/StreamStatus',
      ($33.StreamStatusRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $33.StreamStatusResponse.fromBuffer(value));
  static final _$stopAll = $grpc.ClientMethod<$33.StopAllRequest, $33.StopAllResponse>(
      '/viam.robot.v1.RobotService/StopAll',
      ($33.StopAllRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $33.StopAllResponse.fromBuffer(value));
  static final _$startSession = $grpc.ClientMethod<$33.StartSessionRequest, $33.StartSessionResponse>(
      '/viam.robot.v1.RobotService/StartSession',
      ($33.StartSessionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $33.StartSessionResponse.fromBuffer(value));
  static final _$sendSessionHeartbeat = $grpc.ClientMethod<$33.SendSessionHeartbeatRequest, $33.SendSessionHeartbeatResponse>(
      '/viam.robot.v1.RobotService/SendSessionHeartbeat',
      ($33.SendSessionHeartbeatRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $33.SendSessionHeartbeatResponse.fromBuffer(value));
  static final _$log = $grpc.ClientMethod<$33.LogRequest, $33.LogResponse>(
      '/viam.robot.v1.RobotService/Log',
      ($33.LogRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $33.LogResponse.fromBuffer(value));
  static final _$getCloudMetadata = $grpc.ClientMethod<$33.GetCloudMetadataRequest, $33.GetCloudMetadataResponse>(
      '/viam.robot.v1.RobotService/GetCloudMetadata',
      ($33.GetCloudMetadataRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $33.GetCloudMetadataResponse.fromBuffer(value));
  static final _$restartModule = $grpc.ClientMethod<$33.RestartModuleRequest, $33.RestartModuleResponse>(
      '/viam.robot.v1.RobotService/RestartModule',
      ($33.RestartModuleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $33.RestartModuleResponse.fromBuffer(value));
  static final _$shutdown = $grpc.ClientMethod<$33.ShutdownRequest, $33.ShutdownResponse>(
      '/viam.robot.v1.RobotService/Shutdown',
      ($33.ShutdownRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $33.ShutdownResponse.fromBuffer(value));
  static final _$getMachineStatus = $grpc.ClientMethod<$33.GetMachineStatusRequest, $33.GetMachineStatusResponse>(
      '/viam.robot.v1.RobotService/GetMachineStatus',
      ($33.GetMachineStatusRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $33.GetMachineStatusResponse.fromBuffer(value));
  static final _$getVersion = $grpc.ClientMethod<$33.GetVersionRequest, $33.GetVersionResponse>(
      '/viam.robot.v1.RobotService/GetVersion',
      ($33.GetVersionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $33.GetVersionResponse.fromBuffer(value));
  static final _$tunnel = $grpc.ClientMethod<$33.TunnelRequest, $33.TunnelResponse>(
      '/viam.robot.v1.RobotService/Tunnel',
      ($33.TunnelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $33.TunnelResponse.fromBuffer(value));
  static final _$listTunnels = $grpc.ClientMethod<$33.ListTunnelsRequest, $33.ListTunnelsResponse>(
      '/viam.robot.v1.RobotService/ListTunnels',
      ($33.ListTunnelsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $33.ListTunnelsResponse.fromBuffer(value));

  RobotServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$33.GetOperationsResponse> getOperations($33.GetOperationsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getOperations, request, options: options);
  }

  $grpc.ResponseFuture<$33.GetSessionsResponse> getSessions($33.GetSessionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSessions, request, options: options);
  }

  $grpc.ResponseFuture<$33.ResourceNamesResponse> resourceNames($33.ResourceNamesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$resourceNames, request, options: options);
  }

  $grpc.ResponseFuture<$33.ResourceRPCSubtypesResponse> resourceRPCSubtypes($33.ResourceRPCSubtypesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$resourceRPCSubtypes, request, options: options);
  }

  $grpc.ResponseFuture<$33.CancelOperationResponse> cancelOperation($33.CancelOperationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$cancelOperation, request, options: options);
  }

  $grpc.ResponseFuture<$33.BlockForOperationResponse> blockForOperation($33.BlockForOperationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$blockForOperation, request, options: options);
  }

  $grpc.ResponseFuture<$33.GetModelsFromModulesResponse> getModelsFromModules($33.GetModelsFromModulesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getModelsFromModules, request, options: options);
  }

  $grpc.ResponseFuture<$33.DiscoverComponentsResponse> discoverComponents($33.DiscoverComponentsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$discoverComponents, request, options: options);
  }

  $grpc.ResponseFuture<$33.FrameSystemConfigResponse> frameSystemConfig($33.FrameSystemConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$frameSystemConfig, request, options: options);
  }

  $grpc.ResponseFuture<$33.TransformPoseResponse> transformPose($33.TransformPoseRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$transformPose, request, options: options);
  }

  $grpc.ResponseFuture<$33.TransformPCDResponse> transformPCD($33.TransformPCDRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$transformPCD, request, options: options);
  }

  $grpc.ResponseFuture<$33.GetStatusResponse> getStatus($33.GetStatusRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getStatus, request, options: options);
  }

  $grpc.ResponseStream<$33.StreamStatusResponse> streamStatus($33.StreamStatusRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$streamStatus, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$33.StopAllResponse> stopAll($33.StopAllRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$stopAll, request, options: options);
  }

  $grpc.ResponseFuture<$33.StartSessionResponse> startSession($33.StartSessionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$startSession, request, options: options);
  }

  $grpc.ResponseFuture<$33.SendSessionHeartbeatResponse> sendSessionHeartbeat($33.SendSessionHeartbeatRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$sendSessionHeartbeat, request, options: options);
  }

  $grpc.ResponseFuture<$33.LogResponse> log($33.LogRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$log, request, options: options);
  }

  $grpc.ResponseFuture<$33.GetCloudMetadataResponse> getCloudMetadata($33.GetCloudMetadataRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCloudMetadata, request, options: options);
  }

  $grpc.ResponseFuture<$33.RestartModuleResponse> restartModule($33.RestartModuleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$restartModule, request, options: options);
  }

  $grpc.ResponseFuture<$33.ShutdownResponse> shutdown($33.ShutdownRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$shutdown, request, options: options);
  }

  $grpc.ResponseFuture<$33.GetMachineStatusResponse> getMachineStatus($33.GetMachineStatusRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getMachineStatus, request, options: options);
  }

  $grpc.ResponseFuture<$33.GetVersionResponse> getVersion($33.GetVersionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getVersion, request, options: options);
  }

  $grpc.ResponseStream<$33.TunnelResponse> tunnel($async.Stream<$33.TunnelRequest> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$tunnel, request, options: options);
  }

  $grpc.ResponseFuture<$33.ListTunnelsResponse> listTunnels($33.ListTunnelsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTunnels, request, options: options);
  }
}

@$pb.GrpcServiceName('viam.robot.v1.RobotService')
abstract class RobotServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.robot.v1.RobotService';

  RobotServiceBase() {
    $addMethod($grpc.ServiceMethod<$33.GetOperationsRequest, $33.GetOperationsResponse>(
        'GetOperations',
        getOperations_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $33.GetOperationsRequest.fromBuffer(value),
        ($33.GetOperationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$33.GetSessionsRequest, $33.GetSessionsResponse>(
        'GetSessions',
        getSessions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $33.GetSessionsRequest.fromBuffer(value),
        ($33.GetSessionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$33.ResourceNamesRequest, $33.ResourceNamesResponse>(
        'ResourceNames',
        resourceNames_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $33.ResourceNamesRequest.fromBuffer(value),
        ($33.ResourceNamesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$33.ResourceRPCSubtypesRequest, $33.ResourceRPCSubtypesResponse>(
        'ResourceRPCSubtypes',
        resourceRPCSubtypes_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $33.ResourceRPCSubtypesRequest.fromBuffer(value),
        ($33.ResourceRPCSubtypesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$33.CancelOperationRequest, $33.CancelOperationResponse>(
        'CancelOperation',
        cancelOperation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $33.CancelOperationRequest.fromBuffer(value),
        ($33.CancelOperationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$33.BlockForOperationRequest, $33.BlockForOperationResponse>(
        'BlockForOperation',
        blockForOperation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $33.BlockForOperationRequest.fromBuffer(value),
        ($33.BlockForOperationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$33.GetModelsFromModulesRequest, $33.GetModelsFromModulesResponse>(
        'GetModelsFromModules',
        getModelsFromModules_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $33.GetModelsFromModulesRequest.fromBuffer(value),
        ($33.GetModelsFromModulesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$33.DiscoverComponentsRequest, $33.DiscoverComponentsResponse>(
        'DiscoverComponents',
        discoverComponents_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $33.DiscoverComponentsRequest.fromBuffer(value),
        ($33.DiscoverComponentsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$33.FrameSystemConfigRequest, $33.FrameSystemConfigResponse>(
        'FrameSystemConfig',
        frameSystemConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $33.FrameSystemConfigRequest.fromBuffer(value),
        ($33.FrameSystemConfigResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$33.TransformPoseRequest, $33.TransformPoseResponse>(
        'TransformPose',
        transformPose_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $33.TransformPoseRequest.fromBuffer(value),
        ($33.TransformPoseResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$33.TransformPCDRequest, $33.TransformPCDResponse>(
        'TransformPCD',
        transformPCD_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $33.TransformPCDRequest.fromBuffer(value),
        ($33.TransformPCDResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$33.GetStatusRequest, $33.GetStatusResponse>(
        'GetStatus',
        getStatus_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $33.GetStatusRequest.fromBuffer(value),
        ($33.GetStatusResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$33.StreamStatusRequest, $33.StreamStatusResponse>(
        'StreamStatus',
        streamStatus_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $33.StreamStatusRequest.fromBuffer(value),
        ($33.StreamStatusResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$33.StopAllRequest, $33.StopAllResponse>(
        'StopAll',
        stopAll_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $33.StopAllRequest.fromBuffer(value),
        ($33.StopAllResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$33.StartSessionRequest, $33.StartSessionResponse>(
        'StartSession',
        startSession_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $33.StartSessionRequest.fromBuffer(value),
        ($33.StartSessionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$33.SendSessionHeartbeatRequest, $33.SendSessionHeartbeatResponse>(
        'SendSessionHeartbeat',
        sendSessionHeartbeat_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $33.SendSessionHeartbeatRequest.fromBuffer(value),
        ($33.SendSessionHeartbeatResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$33.LogRequest, $33.LogResponse>(
        'Log',
        log_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $33.LogRequest.fromBuffer(value),
        ($33.LogResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$33.GetCloudMetadataRequest, $33.GetCloudMetadataResponse>(
        'GetCloudMetadata',
        getCloudMetadata_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $33.GetCloudMetadataRequest.fromBuffer(value),
        ($33.GetCloudMetadataResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$33.RestartModuleRequest, $33.RestartModuleResponse>(
        'RestartModule',
        restartModule_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $33.RestartModuleRequest.fromBuffer(value),
        ($33.RestartModuleResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$33.ShutdownRequest, $33.ShutdownResponse>(
        'Shutdown',
        shutdown_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $33.ShutdownRequest.fromBuffer(value),
        ($33.ShutdownResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$33.GetMachineStatusRequest, $33.GetMachineStatusResponse>(
        'GetMachineStatus',
        getMachineStatus_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $33.GetMachineStatusRequest.fromBuffer(value),
        ($33.GetMachineStatusResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$33.GetVersionRequest, $33.GetVersionResponse>(
        'GetVersion',
        getVersion_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $33.GetVersionRequest.fromBuffer(value),
        ($33.GetVersionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$33.TunnelRequest, $33.TunnelResponse>(
        'Tunnel',
        tunnel,
        true,
        true,
        ($core.List<$core.int> value) => $33.TunnelRequest.fromBuffer(value),
        ($33.TunnelResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$33.ListTunnelsRequest, $33.ListTunnelsResponse>(
        'ListTunnels',
        listTunnels_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $33.ListTunnelsRequest.fromBuffer(value),
        ($33.ListTunnelsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$33.GetOperationsResponse> getOperations_Pre($grpc.ServiceCall call, $async.Future<$33.GetOperationsRequest> request) async {
    return getOperations(call, await request);
  }

  $async.Future<$33.GetSessionsResponse> getSessions_Pre($grpc.ServiceCall call, $async.Future<$33.GetSessionsRequest> request) async {
    return getSessions(call, await request);
  }

  $async.Future<$33.ResourceNamesResponse> resourceNames_Pre($grpc.ServiceCall call, $async.Future<$33.ResourceNamesRequest> request) async {
    return resourceNames(call, await request);
  }

  $async.Future<$33.ResourceRPCSubtypesResponse> resourceRPCSubtypes_Pre($grpc.ServiceCall call, $async.Future<$33.ResourceRPCSubtypesRequest> request) async {
    return resourceRPCSubtypes(call, await request);
  }

  $async.Future<$33.CancelOperationResponse> cancelOperation_Pre($grpc.ServiceCall call, $async.Future<$33.CancelOperationRequest> request) async {
    return cancelOperation(call, await request);
  }

  $async.Future<$33.BlockForOperationResponse> blockForOperation_Pre($grpc.ServiceCall call, $async.Future<$33.BlockForOperationRequest> request) async {
    return blockForOperation(call, await request);
  }

  $async.Future<$33.GetModelsFromModulesResponse> getModelsFromModules_Pre($grpc.ServiceCall call, $async.Future<$33.GetModelsFromModulesRequest> request) async {
    return getModelsFromModules(call, await request);
  }

  $async.Future<$33.DiscoverComponentsResponse> discoverComponents_Pre($grpc.ServiceCall call, $async.Future<$33.DiscoverComponentsRequest> request) async {
    return discoverComponents(call, await request);
  }

  $async.Future<$33.FrameSystemConfigResponse> frameSystemConfig_Pre($grpc.ServiceCall call, $async.Future<$33.FrameSystemConfigRequest> request) async {
    return frameSystemConfig(call, await request);
  }

  $async.Future<$33.TransformPoseResponse> transformPose_Pre($grpc.ServiceCall call, $async.Future<$33.TransformPoseRequest> request) async {
    return transformPose(call, await request);
  }

  $async.Future<$33.TransformPCDResponse> transformPCD_Pre($grpc.ServiceCall call, $async.Future<$33.TransformPCDRequest> request) async {
    return transformPCD(call, await request);
  }

  $async.Future<$33.GetStatusResponse> getStatus_Pre($grpc.ServiceCall call, $async.Future<$33.GetStatusRequest> request) async {
    return getStatus(call, await request);
  }

  $async.Stream<$33.StreamStatusResponse> streamStatus_Pre($grpc.ServiceCall call, $async.Future<$33.StreamStatusRequest> request) async* {
    yield* streamStatus(call, await request);
  }

  $async.Future<$33.StopAllResponse> stopAll_Pre($grpc.ServiceCall call, $async.Future<$33.StopAllRequest> request) async {
    return stopAll(call, await request);
  }

  $async.Future<$33.StartSessionResponse> startSession_Pre($grpc.ServiceCall call, $async.Future<$33.StartSessionRequest> request) async {
    return startSession(call, await request);
  }

  $async.Future<$33.SendSessionHeartbeatResponse> sendSessionHeartbeat_Pre($grpc.ServiceCall call, $async.Future<$33.SendSessionHeartbeatRequest> request) async {
    return sendSessionHeartbeat(call, await request);
  }

  $async.Future<$33.LogResponse> log_Pre($grpc.ServiceCall call, $async.Future<$33.LogRequest> request) async {
    return log(call, await request);
  }

  $async.Future<$33.GetCloudMetadataResponse> getCloudMetadata_Pre($grpc.ServiceCall call, $async.Future<$33.GetCloudMetadataRequest> request) async {
    return getCloudMetadata(call, await request);
  }

  $async.Future<$33.RestartModuleResponse> restartModule_Pre($grpc.ServiceCall call, $async.Future<$33.RestartModuleRequest> request) async {
    return restartModule(call, await request);
  }

  $async.Future<$33.ShutdownResponse> shutdown_Pre($grpc.ServiceCall call, $async.Future<$33.ShutdownRequest> request) async {
    return shutdown(call, await request);
  }

  $async.Future<$33.GetMachineStatusResponse> getMachineStatus_Pre($grpc.ServiceCall call, $async.Future<$33.GetMachineStatusRequest> request) async {
    return getMachineStatus(call, await request);
  }

  $async.Future<$33.GetVersionResponse> getVersion_Pre($grpc.ServiceCall call, $async.Future<$33.GetVersionRequest> request) async {
    return getVersion(call, await request);
  }

  $async.Future<$33.ListTunnelsResponse> listTunnels_Pre($grpc.ServiceCall call, $async.Future<$33.ListTunnelsRequest> request) async {
    return listTunnels(call, await request);
  }

  $async.Future<$33.GetOperationsResponse> getOperations($grpc.ServiceCall call, $33.GetOperationsRequest request);
  $async.Future<$33.GetSessionsResponse> getSessions($grpc.ServiceCall call, $33.GetSessionsRequest request);
  $async.Future<$33.ResourceNamesResponse> resourceNames($grpc.ServiceCall call, $33.ResourceNamesRequest request);
  $async.Future<$33.ResourceRPCSubtypesResponse> resourceRPCSubtypes($grpc.ServiceCall call, $33.ResourceRPCSubtypesRequest request);
  $async.Future<$33.CancelOperationResponse> cancelOperation($grpc.ServiceCall call, $33.CancelOperationRequest request);
  $async.Future<$33.BlockForOperationResponse> blockForOperation($grpc.ServiceCall call, $33.BlockForOperationRequest request);
  $async.Future<$33.GetModelsFromModulesResponse> getModelsFromModules($grpc.ServiceCall call, $33.GetModelsFromModulesRequest request);
  $async.Future<$33.DiscoverComponentsResponse> discoverComponents($grpc.ServiceCall call, $33.DiscoverComponentsRequest request);
  $async.Future<$33.FrameSystemConfigResponse> frameSystemConfig($grpc.ServiceCall call, $33.FrameSystemConfigRequest request);
  $async.Future<$33.TransformPoseResponse> transformPose($grpc.ServiceCall call, $33.TransformPoseRequest request);
  $async.Future<$33.TransformPCDResponse> transformPCD($grpc.ServiceCall call, $33.TransformPCDRequest request);
  $async.Future<$33.GetStatusResponse> getStatus($grpc.ServiceCall call, $33.GetStatusRequest request);
  $async.Stream<$33.StreamStatusResponse> streamStatus($grpc.ServiceCall call, $33.StreamStatusRequest request);
  $async.Future<$33.StopAllResponse> stopAll($grpc.ServiceCall call, $33.StopAllRequest request);
  $async.Future<$33.StartSessionResponse> startSession($grpc.ServiceCall call, $33.StartSessionRequest request);
  $async.Future<$33.SendSessionHeartbeatResponse> sendSessionHeartbeat($grpc.ServiceCall call, $33.SendSessionHeartbeatRequest request);
  $async.Future<$33.LogResponse> log($grpc.ServiceCall call, $33.LogRequest request);
  $async.Future<$33.GetCloudMetadataResponse> getCloudMetadata($grpc.ServiceCall call, $33.GetCloudMetadataRequest request);
  $async.Future<$33.RestartModuleResponse> restartModule($grpc.ServiceCall call, $33.RestartModuleRequest request);
  $async.Future<$33.ShutdownResponse> shutdown($grpc.ServiceCall call, $33.ShutdownRequest request);
  $async.Future<$33.GetMachineStatusResponse> getMachineStatus($grpc.ServiceCall call, $33.GetMachineStatusRequest request);
  $async.Future<$33.GetVersionResponse> getVersion($grpc.ServiceCall call, $33.GetVersionRequest request);
  $async.Stream<$33.TunnelResponse> tunnel($grpc.ServiceCall call, $async.Stream<$33.TunnelRequest> request);
  $async.Future<$33.ListTunnelsResponse> listTunnels($grpc.ServiceCall call, $33.ListTunnelsRequest request);
}
