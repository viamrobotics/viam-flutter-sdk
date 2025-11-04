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

import 'robot.pb.dart' as $36;

export 'robot.pb.dart';

@$pb.GrpcServiceName('viam.robot.v1.RobotService')
class RobotServiceClient extends $grpc.Client {
  static final _$getOperations = $grpc.ClientMethod<$36.GetOperationsRequest, $36.GetOperationsResponse>(
      '/viam.robot.v1.RobotService/GetOperations',
      ($36.GetOperationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $36.GetOperationsResponse.fromBuffer(value));
  static final _$getSessions = $grpc.ClientMethod<$36.GetSessionsRequest, $36.GetSessionsResponse>(
      '/viam.robot.v1.RobotService/GetSessions',
      ($36.GetSessionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $36.GetSessionsResponse.fromBuffer(value));
  static final _$resourceNames = $grpc.ClientMethod<$36.ResourceNamesRequest, $36.ResourceNamesResponse>(
      '/viam.robot.v1.RobotService/ResourceNames',
      ($36.ResourceNamesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $36.ResourceNamesResponse.fromBuffer(value));
  static final _$resourceRPCSubtypes = $grpc.ClientMethod<$36.ResourceRPCSubtypesRequest, $36.ResourceRPCSubtypesResponse>(
      '/viam.robot.v1.RobotService/ResourceRPCSubtypes',
      ($36.ResourceRPCSubtypesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $36.ResourceRPCSubtypesResponse.fromBuffer(value));
  static final _$cancelOperation = $grpc.ClientMethod<$36.CancelOperationRequest, $36.CancelOperationResponse>(
      '/viam.robot.v1.RobotService/CancelOperation',
      ($36.CancelOperationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $36.CancelOperationResponse.fromBuffer(value));
  static final _$blockForOperation = $grpc.ClientMethod<$36.BlockForOperationRequest, $36.BlockForOperationResponse>(
      '/viam.robot.v1.RobotService/BlockForOperation',
      ($36.BlockForOperationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $36.BlockForOperationResponse.fromBuffer(value));
  static final _$getModelsFromModules = $grpc.ClientMethod<$36.GetModelsFromModulesRequest, $36.GetModelsFromModulesResponse>(
      '/viam.robot.v1.RobotService/GetModelsFromModules',
      ($36.GetModelsFromModulesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $36.GetModelsFromModulesResponse.fromBuffer(value));
  static final _$getStatus = $grpc.ClientMethod<$36.GetStatusRequest, $36.GetStatusResponse>(
      '/viam.robot.v1.RobotService/GetStatus',
      ($36.GetStatusRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $36.GetStatusResponse.fromBuffer(value));
  static final _$streamStatus = $grpc.ClientMethod<$36.StreamStatusRequest, $36.StreamStatusResponse>(
      '/viam.robot.v1.RobotService/StreamStatus',
      ($36.StreamStatusRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $36.StreamStatusResponse.fromBuffer(value));
  static final _$stopAll = $grpc.ClientMethod<$36.StopAllRequest, $36.StopAllResponse>(
      '/viam.robot.v1.RobotService/StopAll',
      ($36.StopAllRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $36.StopAllResponse.fromBuffer(value));
  static final _$startSession = $grpc.ClientMethod<$36.StartSessionRequest, $36.StartSessionResponse>(
      '/viam.robot.v1.RobotService/StartSession',
      ($36.StartSessionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $36.StartSessionResponse.fromBuffer(value));
  static final _$sendSessionHeartbeat = $grpc.ClientMethod<$36.SendSessionHeartbeatRequest, $36.SendSessionHeartbeatResponse>(
      '/viam.robot.v1.RobotService/SendSessionHeartbeat',
      ($36.SendSessionHeartbeatRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $36.SendSessionHeartbeatResponse.fromBuffer(value));
  static final _$log = $grpc.ClientMethod<$36.LogRequest, $36.LogResponse>(
      '/viam.robot.v1.RobotService/Log',
      ($36.LogRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $36.LogResponse.fromBuffer(value));
  static final _$getCloudMetadata = $grpc.ClientMethod<$36.GetCloudMetadataRequest, $36.GetCloudMetadataResponse>(
      '/viam.robot.v1.RobotService/GetCloudMetadata',
      ($36.GetCloudMetadataRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $36.GetCloudMetadataResponse.fromBuffer(value));
  static final _$restartModule = $grpc.ClientMethod<$36.RestartModuleRequest, $36.RestartModuleResponse>(
      '/viam.robot.v1.RobotService/RestartModule',
      ($36.RestartModuleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $36.RestartModuleResponse.fromBuffer(value));
  static final _$shutdown = $grpc.ClientMethod<$36.ShutdownRequest, $36.ShutdownResponse>(
      '/viam.robot.v1.RobotService/Shutdown',
      ($36.ShutdownRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $36.ShutdownResponse.fromBuffer(value));
  static final _$getMachineStatus = $grpc.ClientMethod<$36.GetMachineStatusRequest, $36.GetMachineStatusResponse>(
      '/viam.robot.v1.RobotService/GetMachineStatus',
      ($36.GetMachineStatusRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $36.GetMachineStatusResponse.fromBuffer(value));
  static final _$getVersion = $grpc.ClientMethod<$36.GetVersionRequest, $36.GetVersionResponse>(
      '/viam.robot.v1.RobotService/GetVersion',
      ($36.GetVersionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $36.GetVersionResponse.fromBuffer(value));
  static final _$tunnel = $grpc.ClientMethod<$36.TunnelRequest, $36.TunnelResponse>(
      '/viam.robot.v1.RobotService/Tunnel',
      ($36.TunnelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $36.TunnelResponse.fromBuffer(value));
  static final _$listTunnels = $grpc.ClientMethod<$36.ListTunnelsRequest, $36.ListTunnelsResponse>(
      '/viam.robot.v1.RobotService/ListTunnels',
      ($36.ListTunnelsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $36.ListTunnelsResponse.fromBuffer(value));
  static final _$frameSystemConfig = $grpc.ClientMethod<$36.FrameSystemConfigRequest, $36.FrameSystemConfigResponse>(
      '/viam.robot.v1.RobotService/FrameSystemConfig',
      ($36.FrameSystemConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $36.FrameSystemConfigResponse.fromBuffer(value));
  static final _$getPose = $grpc.ClientMethod<$36.GetPoseRequest, $36.GetPoseResponse>(
      '/viam.robot.v1.RobotService/GetPose',
      ($36.GetPoseRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $36.GetPoseResponse.fromBuffer(value));
  static final _$transformPose = $grpc.ClientMethod<$36.TransformPoseRequest, $36.TransformPoseResponse>(
      '/viam.robot.v1.RobotService/TransformPose',
      ($36.TransformPoseRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $36.TransformPoseResponse.fromBuffer(value));
  static final _$transformPCD = $grpc.ClientMethod<$36.TransformPCDRequest, $36.TransformPCDResponse>(
      '/viam.robot.v1.RobotService/TransformPCD',
      ($36.TransformPCDRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $36.TransformPCDResponse.fromBuffer(value));

  RobotServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$36.GetOperationsResponse> getOperations($36.GetOperationsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getOperations, request, options: options);
  }

  $grpc.ResponseFuture<$36.GetSessionsResponse> getSessions($36.GetSessionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSessions, request, options: options);
  }

  $grpc.ResponseFuture<$36.ResourceNamesResponse> resourceNames($36.ResourceNamesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$resourceNames, request, options: options);
  }

  $grpc.ResponseFuture<$36.ResourceRPCSubtypesResponse> resourceRPCSubtypes($36.ResourceRPCSubtypesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$resourceRPCSubtypes, request, options: options);
  }

  $grpc.ResponseFuture<$36.CancelOperationResponse> cancelOperation($36.CancelOperationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$cancelOperation, request, options: options);
  }

  $grpc.ResponseFuture<$36.BlockForOperationResponse> blockForOperation($36.BlockForOperationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$blockForOperation, request, options: options);
  }

  $grpc.ResponseFuture<$36.GetModelsFromModulesResponse> getModelsFromModules($36.GetModelsFromModulesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getModelsFromModules, request, options: options);
  }

  $grpc.ResponseFuture<$36.GetStatusResponse> getStatus($36.GetStatusRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getStatus, request, options: options);
  }

  $grpc.ResponseStream<$36.StreamStatusResponse> streamStatus($36.StreamStatusRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$streamStatus, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$36.StopAllResponse> stopAll($36.StopAllRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$stopAll, request, options: options);
  }

  $grpc.ResponseFuture<$36.StartSessionResponse> startSession($36.StartSessionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$startSession, request, options: options);
  }

  $grpc.ResponseFuture<$36.SendSessionHeartbeatResponse> sendSessionHeartbeat($36.SendSessionHeartbeatRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$sendSessionHeartbeat, request, options: options);
  }

  $grpc.ResponseFuture<$36.LogResponse> log($36.LogRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$log, request, options: options);
  }

  $grpc.ResponseFuture<$36.GetCloudMetadataResponse> getCloudMetadata($36.GetCloudMetadataRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCloudMetadata, request, options: options);
  }

  $grpc.ResponseFuture<$36.RestartModuleResponse> restartModule($36.RestartModuleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$restartModule, request, options: options);
  }

  $grpc.ResponseFuture<$36.ShutdownResponse> shutdown($36.ShutdownRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$shutdown, request, options: options);
  }

  $grpc.ResponseFuture<$36.GetMachineStatusResponse> getMachineStatus($36.GetMachineStatusRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getMachineStatus, request, options: options);
  }

  $grpc.ResponseFuture<$36.GetVersionResponse> getVersion($36.GetVersionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getVersion, request, options: options);
  }

  $grpc.ResponseStream<$36.TunnelResponse> tunnel($async.Stream<$36.TunnelRequest> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$tunnel, request, options: options);
  }

  $grpc.ResponseFuture<$36.ListTunnelsResponse> listTunnels($36.ListTunnelsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTunnels, request, options: options);
  }

  $grpc.ResponseFuture<$36.FrameSystemConfigResponse> frameSystemConfig($36.FrameSystemConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$frameSystemConfig, request, options: options);
  }

  $grpc.ResponseFuture<$36.GetPoseResponse> getPose($36.GetPoseRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPose, request, options: options);
  }

  $grpc.ResponseFuture<$36.TransformPoseResponse> transformPose($36.TransformPoseRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$transformPose, request, options: options);
  }

  $grpc.ResponseFuture<$36.TransformPCDResponse> transformPCD($36.TransformPCDRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$transformPCD, request, options: options);
  }
}

@$pb.GrpcServiceName('viam.robot.v1.RobotService')
abstract class RobotServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.robot.v1.RobotService';

  RobotServiceBase() {
    $addMethod($grpc.ServiceMethod<$36.GetOperationsRequest, $36.GetOperationsResponse>(
        'GetOperations',
        getOperations_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $36.GetOperationsRequest.fromBuffer(value),
        ($36.GetOperationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$36.GetSessionsRequest, $36.GetSessionsResponse>(
        'GetSessions',
        getSessions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $36.GetSessionsRequest.fromBuffer(value),
        ($36.GetSessionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$36.ResourceNamesRequest, $36.ResourceNamesResponse>(
        'ResourceNames',
        resourceNames_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $36.ResourceNamesRequest.fromBuffer(value),
        ($36.ResourceNamesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$36.ResourceRPCSubtypesRequest, $36.ResourceRPCSubtypesResponse>(
        'ResourceRPCSubtypes',
        resourceRPCSubtypes_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $36.ResourceRPCSubtypesRequest.fromBuffer(value),
        ($36.ResourceRPCSubtypesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$36.CancelOperationRequest, $36.CancelOperationResponse>(
        'CancelOperation',
        cancelOperation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $36.CancelOperationRequest.fromBuffer(value),
        ($36.CancelOperationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$36.BlockForOperationRequest, $36.BlockForOperationResponse>(
        'BlockForOperation',
        blockForOperation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $36.BlockForOperationRequest.fromBuffer(value),
        ($36.BlockForOperationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$36.GetModelsFromModulesRequest, $36.GetModelsFromModulesResponse>(
        'GetModelsFromModules',
        getModelsFromModules_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $36.GetModelsFromModulesRequest.fromBuffer(value),
        ($36.GetModelsFromModulesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$36.GetStatusRequest, $36.GetStatusResponse>(
        'GetStatus',
        getStatus_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $36.GetStatusRequest.fromBuffer(value),
        ($36.GetStatusResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$36.StreamStatusRequest, $36.StreamStatusResponse>(
        'StreamStatus',
        streamStatus_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $36.StreamStatusRequest.fromBuffer(value),
        ($36.StreamStatusResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$36.StopAllRequest, $36.StopAllResponse>(
        'StopAll',
        stopAll_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $36.StopAllRequest.fromBuffer(value),
        ($36.StopAllResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$36.StartSessionRequest, $36.StartSessionResponse>(
        'StartSession',
        startSession_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $36.StartSessionRequest.fromBuffer(value),
        ($36.StartSessionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$36.SendSessionHeartbeatRequest, $36.SendSessionHeartbeatResponse>(
        'SendSessionHeartbeat',
        sendSessionHeartbeat_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $36.SendSessionHeartbeatRequest.fromBuffer(value),
        ($36.SendSessionHeartbeatResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$36.LogRequest, $36.LogResponse>(
        'Log',
        log_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $36.LogRequest.fromBuffer(value),
        ($36.LogResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$36.GetCloudMetadataRequest, $36.GetCloudMetadataResponse>(
        'GetCloudMetadata',
        getCloudMetadata_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $36.GetCloudMetadataRequest.fromBuffer(value),
        ($36.GetCloudMetadataResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$36.RestartModuleRequest, $36.RestartModuleResponse>(
        'RestartModule',
        restartModule_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $36.RestartModuleRequest.fromBuffer(value),
        ($36.RestartModuleResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$36.ShutdownRequest, $36.ShutdownResponse>(
        'Shutdown',
        shutdown_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $36.ShutdownRequest.fromBuffer(value),
        ($36.ShutdownResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$36.GetMachineStatusRequest, $36.GetMachineStatusResponse>(
        'GetMachineStatus',
        getMachineStatus_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $36.GetMachineStatusRequest.fromBuffer(value),
        ($36.GetMachineStatusResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$36.GetVersionRequest, $36.GetVersionResponse>(
        'GetVersion',
        getVersion_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $36.GetVersionRequest.fromBuffer(value),
        ($36.GetVersionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$36.TunnelRequest, $36.TunnelResponse>(
        'Tunnel',
        tunnel,
        true,
        true,
        ($core.List<$core.int> value) => $36.TunnelRequest.fromBuffer(value),
        ($36.TunnelResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$36.ListTunnelsRequest, $36.ListTunnelsResponse>(
        'ListTunnels',
        listTunnels_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $36.ListTunnelsRequest.fromBuffer(value),
        ($36.ListTunnelsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$36.FrameSystemConfigRequest, $36.FrameSystemConfigResponse>(
        'FrameSystemConfig',
        frameSystemConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $36.FrameSystemConfigRequest.fromBuffer(value),
        ($36.FrameSystemConfigResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$36.GetPoseRequest, $36.GetPoseResponse>(
        'GetPose',
        getPose_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $36.GetPoseRequest.fromBuffer(value),
        ($36.GetPoseResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$36.TransformPoseRequest, $36.TransformPoseResponse>(
        'TransformPose',
        transformPose_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $36.TransformPoseRequest.fromBuffer(value),
        ($36.TransformPoseResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$36.TransformPCDRequest, $36.TransformPCDResponse>(
        'TransformPCD',
        transformPCD_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $36.TransformPCDRequest.fromBuffer(value),
        ($36.TransformPCDResponse value) => value.writeToBuffer()));
  }

  $async.Future<$36.GetOperationsResponse> getOperations_Pre($grpc.ServiceCall call, $async.Future<$36.GetOperationsRequest> request) async {
    return getOperations(call, await request);
  }

  $async.Future<$36.GetSessionsResponse> getSessions_Pre($grpc.ServiceCall call, $async.Future<$36.GetSessionsRequest> request) async {
    return getSessions(call, await request);
  }

  $async.Future<$36.ResourceNamesResponse> resourceNames_Pre($grpc.ServiceCall call, $async.Future<$36.ResourceNamesRequest> request) async {
    return resourceNames(call, await request);
  }

  $async.Future<$36.ResourceRPCSubtypesResponse> resourceRPCSubtypes_Pre($grpc.ServiceCall call, $async.Future<$36.ResourceRPCSubtypesRequest> request) async {
    return resourceRPCSubtypes(call, await request);
  }

  $async.Future<$36.CancelOperationResponse> cancelOperation_Pre($grpc.ServiceCall call, $async.Future<$36.CancelOperationRequest> request) async {
    return cancelOperation(call, await request);
  }

  $async.Future<$36.BlockForOperationResponse> blockForOperation_Pre($grpc.ServiceCall call, $async.Future<$36.BlockForOperationRequest> request) async {
    return blockForOperation(call, await request);
  }

  $async.Future<$36.GetModelsFromModulesResponse> getModelsFromModules_Pre($grpc.ServiceCall call, $async.Future<$36.GetModelsFromModulesRequest> request) async {
    return getModelsFromModules(call, await request);
  }

  $async.Future<$36.GetStatusResponse> getStatus_Pre($grpc.ServiceCall call, $async.Future<$36.GetStatusRequest> request) async {
    return getStatus(call, await request);
  }

  $async.Stream<$36.StreamStatusResponse> streamStatus_Pre($grpc.ServiceCall call, $async.Future<$36.StreamStatusRequest> request) async* {
    yield* streamStatus(call, await request);
  }

  $async.Future<$36.StopAllResponse> stopAll_Pre($grpc.ServiceCall call, $async.Future<$36.StopAllRequest> request) async {
    return stopAll(call, await request);
  }

  $async.Future<$36.StartSessionResponse> startSession_Pre($grpc.ServiceCall call, $async.Future<$36.StartSessionRequest> request) async {
    return startSession(call, await request);
  }

  $async.Future<$36.SendSessionHeartbeatResponse> sendSessionHeartbeat_Pre($grpc.ServiceCall call, $async.Future<$36.SendSessionHeartbeatRequest> request) async {
    return sendSessionHeartbeat(call, await request);
  }

  $async.Future<$36.LogResponse> log_Pre($grpc.ServiceCall call, $async.Future<$36.LogRequest> request) async {
    return log(call, await request);
  }

  $async.Future<$36.GetCloudMetadataResponse> getCloudMetadata_Pre($grpc.ServiceCall call, $async.Future<$36.GetCloudMetadataRequest> request) async {
    return getCloudMetadata(call, await request);
  }

  $async.Future<$36.RestartModuleResponse> restartModule_Pre($grpc.ServiceCall call, $async.Future<$36.RestartModuleRequest> request) async {
    return restartModule(call, await request);
  }

  $async.Future<$36.ShutdownResponse> shutdown_Pre($grpc.ServiceCall call, $async.Future<$36.ShutdownRequest> request) async {
    return shutdown(call, await request);
  }

  $async.Future<$36.GetMachineStatusResponse> getMachineStatus_Pre($grpc.ServiceCall call, $async.Future<$36.GetMachineStatusRequest> request) async {
    return getMachineStatus(call, await request);
  }

  $async.Future<$36.GetVersionResponse> getVersion_Pre($grpc.ServiceCall call, $async.Future<$36.GetVersionRequest> request) async {
    return getVersion(call, await request);
  }

  $async.Future<$36.ListTunnelsResponse> listTunnels_Pre($grpc.ServiceCall call, $async.Future<$36.ListTunnelsRequest> request) async {
    return listTunnels(call, await request);
  }

  $async.Future<$36.FrameSystemConfigResponse> frameSystemConfig_Pre($grpc.ServiceCall call, $async.Future<$36.FrameSystemConfigRequest> request) async {
    return frameSystemConfig(call, await request);
  }

  $async.Future<$36.GetPoseResponse> getPose_Pre($grpc.ServiceCall call, $async.Future<$36.GetPoseRequest> request) async {
    return getPose(call, await request);
  }

  $async.Future<$36.TransformPoseResponse> transformPose_Pre($grpc.ServiceCall call, $async.Future<$36.TransformPoseRequest> request) async {
    return transformPose(call, await request);
  }

  $async.Future<$36.TransformPCDResponse> transformPCD_Pre($grpc.ServiceCall call, $async.Future<$36.TransformPCDRequest> request) async {
    return transformPCD(call, await request);
  }

  $async.Future<$36.GetOperationsResponse> getOperations($grpc.ServiceCall call, $36.GetOperationsRequest request);
  $async.Future<$36.GetSessionsResponse> getSessions($grpc.ServiceCall call, $36.GetSessionsRequest request);
  $async.Future<$36.ResourceNamesResponse> resourceNames($grpc.ServiceCall call, $36.ResourceNamesRequest request);
  $async.Future<$36.ResourceRPCSubtypesResponse> resourceRPCSubtypes($grpc.ServiceCall call, $36.ResourceRPCSubtypesRequest request);
  $async.Future<$36.CancelOperationResponse> cancelOperation($grpc.ServiceCall call, $36.CancelOperationRequest request);
  $async.Future<$36.BlockForOperationResponse> blockForOperation($grpc.ServiceCall call, $36.BlockForOperationRequest request);
  $async.Future<$36.GetModelsFromModulesResponse> getModelsFromModules($grpc.ServiceCall call, $36.GetModelsFromModulesRequest request);
  $async.Future<$36.GetStatusResponse> getStatus($grpc.ServiceCall call, $36.GetStatusRequest request);
  $async.Stream<$36.StreamStatusResponse> streamStatus($grpc.ServiceCall call, $36.StreamStatusRequest request);
  $async.Future<$36.StopAllResponse> stopAll($grpc.ServiceCall call, $36.StopAllRequest request);
  $async.Future<$36.StartSessionResponse> startSession($grpc.ServiceCall call, $36.StartSessionRequest request);
  $async.Future<$36.SendSessionHeartbeatResponse> sendSessionHeartbeat($grpc.ServiceCall call, $36.SendSessionHeartbeatRequest request);
  $async.Future<$36.LogResponse> log($grpc.ServiceCall call, $36.LogRequest request);
  $async.Future<$36.GetCloudMetadataResponse> getCloudMetadata($grpc.ServiceCall call, $36.GetCloudMetadataRequest request);
  $async.Future<$36.RestartModuleResponse> restartModule($grpc.ServiceCall call, $36.RestartModuleRequest request);
  $async.Future<$36.ShutdownResponse> shutdown($grpc.ServiceCall call, $36.ShutdownRequest request);
  $async.Future<$36.GetMachineStatusResponse> getMachineStatus($grpc.ServiceCall call, $36.GetMachineStatusRequest request);
  $async.Future<$36.GetVersionResponse> getVersion($grpc.ServiceCall call, $36.GetVersionRequest request);
  $async.Stream<$36.TunnelResponse> tunnel($grpc.ServiceCall call, $async.Stream<$36.TunnelRequest> request);
  $async.Future<$36.ListTunnelsResponse> listTunnels($grpc.ServiceCall call, $36.ListTunnelsRequest request);
  $async.Future<$36.FrameSystemConfigResponse> frameSystemConfig($grpc.ServiceCall call, $36.FrameSystemConfigRequest request);
  $async.Future<$36.GetPoseResponse> getPose($grpc.ServiceCall call, $36.GetPoseRequest request);
  $async.Future<$36.TransformPoseResponse> transformPose($grpc.ServiceCall call, $36.TransformPoseRequest request);
  $async.Future<$36.TransformPCDResponse> transformPCD($grpc.ServiceCall call, $36.TransformPCDRequest request);
}
