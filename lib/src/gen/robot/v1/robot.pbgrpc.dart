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

import 'robot.pb.dart' as $34;

export 'robot.pb.dart';

@$pb.GrpcServiceName('viam.robot.v1.RobotService')
class RobotServiceClient extends $grpc.Client {
  static final _$getOperations = $grpc.ClientMethod<$34.GetOperationsRequest, $34.GetOperationsResponse>(
      '/viam.robot.v1.RobotService/GetOperations',
      ($34.GetOperationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $34.GetOperationsResponse.fromBuffer(value));
  static final _$getSessions = $grpc.ClientMethod<$34.GetSessionsRequest, $34.GetSessionsResponse>(
      '/viam.robot.v1.RobotService/GetSessions',
      ($34.GetSessionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $34.GetSessionsResponse.fromBuffer(value));
  static final _$resourceNames = $grpc.ClientMethod<$34.ResourceNamesRequest, $34.ResourceNamesResponse>(
      '/viam.robot.v1.RobotService/ResourceNames',
      ($34.ResourceNamesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $34.ResourceNamesResponse.fromBuffer(value));
  static final _$resourceRPCSubtypes = $grpc.ClientMethod<$34.ResourceRPCSubtypesRequest, $34.ResourceRPCSubtypesResponse>(
      '/viam.robot.v1.RobotService/ResourceRPCSubtypes',
      ($34.ResourceRPCSubtypesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $34.ResourceRPCSubtypesResponse.fromBuffer(value));
  static final _$cancelOperation = $grpc.ClientMethod<$34.CancelOperationRequest, $34.CancelOperationResponse>(
      '/viam.robot.v1.RobotService/CancelOperation',
      ($34.CancelOperationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $34.CancelOperationResponse.fromBuffer(value));
  static final _$blockForOperation = $grpc.ClientMethod<$34.BlockForOperationRequest, $34.BlockForOperationResponse>(
      '/viam.robot.v1.RobotService/BlockForOperation',
      ($34.BlockForOperationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $34.BlockForOperationResponse.fromBuffer(value));
  static final _$getModelsFromModules = $grpc.ClientMethod<$34.GetModelsFromModulesRequest, $34.GetModelsFromModulesResponse>(
      '/viam.robot.v1.RobotService/GetModelsFromModules',
      ($34.GetModelsFromModulesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $34.GetModelsFromModulesResponse.fromBuffer(value));
  static final _$frameSystemConfig = $grpc.ClientMethod<$34.FrameSystemConfigRequest, $34.FrameSystemConfigResponse>(
      '/viam.robot.v1.RobotService/FrameSystemConfig',
      ($34.FrameSystemConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $34.FrameSystemConfigResponse.fromBuffer(value));
  static final _$transformPose = $grpc.ClientMethod<$34.TransformPoseRequest, $34.TransformPoseResponse>(
      '/viam.robot.v1.RobotService/TransformPose',
      ($34.TransformPoseRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $34.TransformPoseResponse.fromBuffer(value));
  static final _$transformPCD = $grpc.ClientMethod<$34.TransformPCDRequest, $34.TransformPCDResponse>(
      '/viam.robot.v1.RobotService/TransformPCD',
      ($34.TransformPCDRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $34.TransformPCDResponse.fromBuffer(value));
  static final _$getStatus = $grpc.ClientMethod<$34.GetStatusRequest, $34.GetStatusResponse>(
      '/viam.robot.v1.RobotService/GetStatus',
      ($34.GetStatusRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $34.GetStatusResponse.fromBuffer(value));
  static final _$streamStatus = $grpc.ClientMethod<$34.StreamStatusRequest, $34.StreamStatusResponse>(
      '/viam.robot.v1.RobotService/StreamStatus',
      ($34.StreamStatusRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $34.StreamStatusResponse.fromBuffer(value));
  static final _$stopAll = $grpc.ClientMethod<$34.StopAllRequest, $34.StopAllResponse>(
      '/viam.robot.v1.RobotService/StopAll',
      ($34.StopAllRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $34.StopAllResponse.fromBuffer(value));
  static final _$startSession = $grpc.ClientMethod<$34.StartSessionRequest, $34.StartSessionResponse>(
      '/viam.robot.v1.RobotService/StartSession',
      ($34.StartSessionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $34.StartSessionResponse.fromBuffer(value));
  static final _$sendSessionHeartbeat = $grpc.ClientMethod<$34.SendSessionHeartbeatRequest, $34.SendSessionHeartbeatResponse>(
      '/viam.robot.v1.RobotService/SendSessionHeartbeat',
      ($34.SendSessionHeartbeatRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $34.SendSessionHeartbeatResponse.fromBuffer(value));
  static final _$log = $grpc.ClientMethod<$34.LogRequest, $34.LogResponse>(
      '/viam.robot.v1.RobotService/Log',
      ($34.LogRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $34.LogResponse.fromBuffer(value));
  static final _$getCloudMetadata = $grpc.ClientMethod<$34.GetCloudMetadataRequest, $34.GetCloudMetadataResponse>(
      '/viam.robot.v1.RobotService/GetCloudMetadata',
      ($34.GetCloudMetadataRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $34.GetCloudMetadataResponse.fromBuffer(value));
  static final _$restartModule = $grpc.ClientMethod<$34.RestartModuleRequest, $34.RestartModuleResponse>(
      '/viam.robot.v1.RobotService/RestartModule',
      ($34.RestartModuleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $34.RestartModuleResponse.fromBuffer(value));
  static final _$shutdown = $grpc.ClientMethod<$34.ShutdownRequest, $34.ShutdownResponse>(
      '/viam.robot.v1.RobotService/Shutdown',
      ($34.ShutdownRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $34.ShutdownResponse.fromBuffer(value));
  static final _$getMachineStatus = $grpc.ClientMethod<$34.GetMachineStatusRequest, $34.GetMachineStatusResponse>(
      '/viam.robot.v1.RobotService/GetMachineStatus',
      ($34.GetMachineStatusRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $34.GetMachineStatusResponse.fromBuffer(value));
  static final _$getVersion = $grpc.ClientMethod<$34.GetVersionRequest, $34.GetVersionResponse>(
      '/viam.robot.v1.RobotService/GetVersion',
      ($34.GetVersionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $34.GetVersionResponse.fromBuffer(value));
  static final _$tunnel = $grpc.ClientMethod<$34.TunnelRequest, $34.TunnelResponse>(
      '/viam.robot.v1.RobotService/Tunnel',
      ($34.TunnelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $34.TunnelResponse.fromBuffer(value));
  static final _$listTunnels = $grpc.ClientMethod<$34.ListTunnelsRequest, $34.ListTunnelsResponse>(
      '/viam.robot.v1.RobotService/ListTunnels',
      ($34.ListTunnelsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $34.ListTunnelsResponse.fromBuffer(value));

  RobotServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$34.GetOperationsResponse> getOperations($34.GetOperationsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getOperations, request, options: options);
  }

  $grpc.ResponseFuture<$34.GetSessionsResponse> getSessions($34.GetSessionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSessions, request, options: options);
  }

  $grpc.ResponseFuture<$34.ResourceNamesResponse> resourceNames($34.ResourceNamesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$resourceNames, request, options: options);
  }

  $grpc.ResponseFuture<$34.ResourceRPCSubtypesResponse> resourceRPCSubtypes($34.ResourceRPCSubtypesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$resourceRPCSubtypes, request, options: options);
  }

  $grpc.ResponseFuture<$34.CancelOperationResponse> cancelOperation($34.CancelOperationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$cancelOperation, request, options: options);
  }

  $grpc.ResponseFuture<$34.BlockForOperationResponse> blockForOperation($34.BlockForOperationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$blockForOperation, request, options: options);
  }

  $grpc.ResponseFuture<$34.GetModelsFromModulesResponse> getModelsFromModules($34.GetModelsFromModulesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getModelsFromModules, request, options: options);
  }

  $grpc.ResponseFuture<$34.FrameSystemConfigResponse> frameSystemConfig($34.FrameSystemConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$frameSystemConfig, request, options: options);
  }

  $grpc.ResponseFuture<$34.TransformPoseResponse> transformPose($34.TransformPoseRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$transformPose, request, options: options);
  }

  $grpc.ResponseFuture<$34.TransformPCDResponse> transformPCD($34.TransformPCDRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$transformPCD, request, options: options);
  }

  $grpc.ResponseFuture<$34.GetStatusResponse> getStatus($34.GetStatusRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getStatus, request, options: options);
  }

  $grpc.ResponseStream<$34.StreamStatusResponse> streamStatus($34.StreamStatusRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$streamStatus, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$34.StopAllResponse> stopAll($34.StopAllRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$stopAll, request, options: options);
  }

  $grpc.ResponseFuture<$34.StartSessionResponse> startSession($34.StartSessionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$startSession, request, options: options);
  }

  $grpc.ResponseFuture<$34.SendSessionHeartbeatResponse> sendSessionHeartbeat($34.SendSessionHeartbeatRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$sendSessionHeartbeat, request, options: options);
  }

  $grpc.ResponseFuture<$34.LogResponse> log($34.LogRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$log, request, options: options);
  }

  $grpc.ResponseFuture<$34.GetCloudMetadataResponse> getCloudMetadata($34.GetCloudMetadataRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCloudMetadata, request, options: options);
  }

  $grpc.ResponseFuture<$34.RestartModuleResponse> restartModule($34.RestartModuleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$restartModule, request, options: options);
  }

  $grpc.ResponseFuture<$34.ShutdownResponse> shutdown($34.ShutdownRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$shutdown, request, options: options);
  }

  $grpc.ResponseFuture<$34.GetMachineStatusResponse> getMachineStatus($34.GetMachineStatusRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getMachineStatus, request, options: options);
  }

  $grpc.ResponseFuture<$34.GetVersionResponse> getVersion($34.GetVersionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getVersion, request, options: options);
  }

  $grpc.ResponseStream<$34.TunnelResponse> tunnel($async.Stream<$34.TunnelRequest> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$tunnel, request, options: options);
  }

  $grpc.ResponseFuture<$34.ListTunnelsResponse> listTunnels($34.ListTunnelsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTunnels, request, options: options);
  }
}

@$pb.GrpcServiceName('viam.robot.v1.RobotService')
abstract class RobotServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.robot.v1.RobotService';

  RobotServiceBase() {
    $addMethod($grpc.ServiceMethod<$34.GetOperationsRequest, $34.GetOperationsResponse>(
        'GetOperations',
        getOperations_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $34.GetOperationsRequest.fromBuffer(value),
        ($34.GetOperationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$34.GetSessionsRequest, $34.GetSessionsResponse>(
        'GetSessions',
        getSessions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $34.GetSessionsRequest.fromBuffer(value),
        ($34.GetSessionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$34.ResourceNamesRequest, $34.ResourceNamesResponse>(
        'ResourceNames',
        resourceNames_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $34.ResourceNamesRequest.fromBuffer(value),
        ($34.ResourceNamesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$34.ResourceRPCSubtypesRequest, $34.ResourceRPCSubtypesResponse>(
        'ResourceRPCSubtypes',
        resourceRPCSubtypes_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $34.ResourceRPCSubtypesRequest.fromBuffer(value),
        ($34.ResourceRPCSubtypesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$34.CancelOperationRequest, $34.CancelOperationResponse>(
        'CancelOperation',
        cancelOperation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $34.CancelOperationRequest.fromBuffer(value),
        ($34.CancelOperationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$34.BlockForOperationRequest, $34.BlockForOperationResponse>(
        'BlockForOperation',
        blockForOperation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $34.BlockForOperationRequest.fromBuffer(value),
        ($34.BlockForOperationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$34.GetModelsFromModulesRequest, $34.GetModelsFromModulesResponse>(
        'GetModelsFromModules',
        getModelsFromModules_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $34.GetModelsFromModulesRequest.fromBuffer(value),
        ($34.GetModelsFromModulesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$34.FrameSystemConfigRequest, $34.FrameSystemConfigResponse>(
        'FrameSystemConfig',
        frameSystemConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $34.FrameSystemConfigRequest.fromBuffer(value),
        ($34.FrameSystemConfigResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$34.TransformPoseRequest, $34.TransformPoseResponse>(
        'TransformPose',
        transformPose_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $34.TransformPoseRequest.fromBuffer(value),
        ($34.TransformPoseResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$34.TransformPCDRequest, $34.TransformPCDResponse>(
        'TransformPCD',
        transformPCD_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $34.TransformPCDRequest.fromBuffer(value),
        ($34.TransformPCDResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$34.GetStatusRequest, $34.GetStatusResponse>(
        'GetStatus',
        getStatus_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $34.GetStatusRequest.fromBuffer(value),
        ($34.GetStatusResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$34.StreamStatusRequest, $34.StreamStatusResponse>(
        'StreamStatus',
        streamStatus_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $34.StreamStatusRequest.fromBuffer(value),
        ($34.StreamStatusResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$34.StopAllRequest, $34.StopAllResponse>(
        'StopAll',
        stopAll_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $34.StopAllRequest.fromBuffer(value),
        ($34.StopAllResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$34.StartSessionRequest, $34.StartSessionResponse>(
        'StartSession',
        startSession_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $34.StartSessionRequest.fromBuffer(value),
        ($34.StartSessionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$34.SendSessionHeartbeatRequest, $34.SendSessionHeartbeatResponse>(
        'SendSessionHeartbeat',
        sendSessionHeartbeat_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $34.SendSessionHeartbeatRequest.fromBuffer(value),
        ($34.SendSessionHeartbeatResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$34.LogRequest, $34.LogResponse>(
        'Log',
        log_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $34.LogRequest.fromBuffer(value),
        ($34.LogResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$34.GetCloudMetadataRequest, $34.GetCloudMetadataResponse>(
        'GetCloudMetadata',
        getCloudMetadata_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $34.GetCloudMetadataRequest.fromBuffer(value),
        ($34.GetCloudMetadataResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$34.RestartModuleRequest, $34.RestartModuleResponse>(
        'RestartModule',
        restartModule_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $34.RestartModuleRequest.fromBuffer(value),
        ($34.RestartModuleResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$34.ShutdownRequest, $34.ShutdownResponse>(
        'Shutdown',
        shutdown_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $34.ShutdownRequest.fromBuffer(value),
        ($34.ShutdownResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$34.GetMachineStatusRequest, $34.GetMachineStatusResponse>(
        'GetMachineStatus',
        getMachineStatus_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $34.GetMachineStatusRequest.fromBuffer(value),
        ($34.GetMachineStatusResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$34.GetVersionRequest, $34.GetVersionResponse>(
        'GetVersion',
        getVersion_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $34.GetVersionRequest.fromBuffer(value),
        ($34.GetVersionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$34.TunnelRequest, $34.TunnelResponse>(
        'Tunnel',
        tunnel,
        true,
        true,
        ($core.List<$core.int> value) => $34.TunnelRequest.fromBuffer(value),
        ($34.TunnelResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$34.ListTunnelsRequest, $34.ListTunnelsResponse>(
        'ListTunnels',
        listTunnels_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $34.ListTunnelsRequest.fromBuffer(value),
        ($34.ListTunnelsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$34.GetOperationsResponse> getOperations_Pre($grpc.ServiceCall call, $async.Future<$34.GetOperationsRequest> request) async {
    return getOperations(call, await request);
  }

  $async.Future<$34.GetSessionsResponse> getSessions_Pre($grpc.ServiceCall call, $async.Future<$34.GetSessionsRequest> request) async {
    return getSessions(call, await request);
  }

  $async.Future<$34.ResourceNamesResponse> resourceNames_Pre($grpc.ServiceCall call, $async.Future<$34.ResourceNamesRequest> request) async {
    return resourceNames(call, await request);
  }

  $async.Future<$34.ResourceRPCSubtypesResponse> resourceRPCSubtypes_Pre($grpc.ServiceCall call, $async.Future<$34.ResourceRPCSubtypesRequest> request) async {
    return resourceRPCSubtypes(call, await request);
  }

  $async.Future<$34.CancelOperationResponse> cancelOperation_Pre($grpc.ServiceCall call, $async.Future<$34.CancelOperationRequest> request) async {
    return cancelOperation(call, await request);
  }

  $async.Future<$34.BlockForOperationResponse> blockForOperation_Pre($grpc.ServiceCall call, $async.Future<$34.BlockForOperationRequest> request) async {
    return blockForOperation(call, await request);
  }

  $async.Future<$34.GetModelsFromModulesResponse> getModelsFromModules_Pre($grpc.ServiceCall call, $async.Future<$34.GetModelsFromModulesRequest> request) async {
    return getModelsFromModules(call, await request);
  }

  $async.Future<$34.FrameSystemConfigResponse> frameSystemConfig_Pre($grpc.ServiceCall call, $async.Future<$34.FrameSystemConfigRequest> request) async {
    return frameSystemConfig(call, await request);
  }

  $async.Future<$34.TransformPoseResponse> transformPose_Pre($grpc.ServiceCall call, $async.Future<$34.TransformPoseRequest> request) async {
    return transformPose(call, await request);
  }

  $async.Future<$34.TransformPCDResponse> transformPCD_Pre($grpc.ServiceCall call, $async.Future<$34.TransformPCDRequest> request) async {
    return transformPCD(call, await request);
  }

  $async.Future<$34.GetStatusResponse> getStatus_Pre($grpc.ServiceCall call, $async.Future<$34.GetStatusRequest> request) async {
    return getStatus(call, await request);
  }

  $async.Stream<$34.StreamStatusResponse> streamStatus_Pre($grpc.ServiceCall call, $async.Future<$34.StreamStatusRequest> request) async* {
    yield* streamStatus(call, await request);
  }

  $async.Future<$34.StopAllResponse> stopAll_Pre($grpc.ServiceCall call, $async.Future<$34.StopAllRequest> request) async {
    return stopAll(call, await request);
  }

  $async.Future<$34.StartSessionResponse> startSession_Pre($grpc.ServiceCall call, $async.Future<$34.StartSessionRequest> request) async {
    return startSession(call, await request);
  }

  $async.Future<$34.SendSessionHeartbeatResponse> sendSessionHeartbeat_Pre($grpc.ServiceCall call, $async.Future<$34.SendSessionHeartbeatRequest> request) async {
    return sendSessionHeartbeat(call, await request);
  }

  $async.Future<$34.LogResponse> log_Pre($grpc.ServiceCall call, $async.Future<$34.LogRequest> request) async {
    return log(call, await request);
  }

  $async.Future<$34.GetCloudMetadataResponse> getCloudMetadata_Pre($grpc.ServiceCall call, $async.Future<$34.GetCloudMetadataRequest> request) async {
    return getCloudMetadata(call, await request);
  }

  $async.Future<$34.RestartModuleResponse> restartModule_Pre($grpc.ServiceCall call, $async.Future<$34.RestartModuleRequest> request) async {
    return restartModule(call, await request);
  }

  $async.Future<$34.ShutdownResponse> shutdown_Pre($grpc.ServiceCall call, $async.Future<$34.ShutdownRequest> request) async {
    return shutdown(call, await request);
  }

  $async.Future<$34.GetMachineStatusResponse> getMachineStatus_Pre($grpc.ServiceCall call, $async.Future<$34.GetMachineStatusRequest> request) async {
    return getMachineStatus(call, await request);
  }

  $async.Future<$34.GetVersionResponse> getVersion_Pre($grpc.ServiceCall call, $async.Future<$34.GetVersionRequest> request) async {
    return getVersion(call, await request);
  }

  $async.Future<$34.ListTunnelsResponse> listTunnels_Pre($grpc.ServiceCall call, $async.Future<$34.ListTunnelsRequest> request) async {
    return listTunnels(call, await request);
  }

  $async.Future<$34.GetOperationsResponse> getOperations($grpc.ServiceCall call, $34.GetOperationsRequest request);
  $async.Future<$34.GetSessionsResponse> getSessions($grpc.ServiceCall call, $34.GetSessionsRequest request);
  $async.Future<$34.ResourceNamesResponse> resourceNames($grpc.ServiceCall call, $34.ResourceNamesRequest request);
  $async.Future<$34.ResourceRPCSubtypesResponse> resourceRPCSubtypes($grpc.ServiceCall call, $34.ResourceRPCSubtypesRequest request);
  $async.Future<$34.CancelOperationResponse> cancelOperation($grpc.ServiceCall call, $34.CancelOperationRequest request);
  $async.Future<$34.BlockForOperationResponse> blockForOperation($grpc.ServiceCall call, $34.BlockForOperationRequest request);
  $async.Future<$34.GetModelsFromModulesResponse> getModelsFromModules($grpc.ServiceCall call, $34.GetModelsFromModulesRequest request);
  $async.Future<$34.FrameSystemConfigResponse> frameSystemConfig($grpc.ServiceCall call, $34.FrameSystemConfigRequest request);
  $async.Future<$34.TransformPoseResponse> transformPose($grpc.ServiceCall call, $34.TransformPoseRequest request);
  $async.Future<$34.TransformPCDResponse> transformPCD($grpc.ServiceCall call, $34.TransformPCDRequest request);
  $async.Future<$34.GetStatusResponse> getStatus($grpc.ServiceCall call, $34.GetStatusRequest request);
  $async.Stream<$34.StreamStatusResponse> streamStatus($grpc.ServiceCall call, $34.StreamStatusRequest request);
  $async.Future<$34.StopAllResponse> stopAll($grpc.ServiceCall call, $34.StopAllRequest request);
  $async.Future<$34.StartSessionResponse> startSession($grpc.ServiceCall call, $34.StartSessionRequest request);
  $async.Future<$34.SendSessionHeartbeatResponse> sendSessionHeartbeat($grpc.ServiceCall call, $34.SendSessionHeartbeatRequest request);
  $async.Future<$34.LogResponse> log($grpc.ServiceCall call, $34.LogRequest request);
  $async.Future<$34.GetCloudMetadataResponse> getCloudMetadata($grpc.ServiceCall call, $34.GetCloudMetadataRequest request);
  $async.Future<$34.RestartModuleResponse> restartModule($grpc.ServiceCall call, $34.RestartModuleRequest request);
  $async.Future<$34.ShutdownResponse> shutdown($grpc.ServiceCall call, $34.ShutdownRequest request);
  $async.Future<$34.GetMachineStatusResponse> getMachineStatus($grpc.ServiceCall call, $34.GetMachineStatusRequest request);
  $async.Future<$34.GetVersionResponse> getVersion($grpc.ServiceCall call, $34.GetVersionRequest request);
  $async.Stream<$34.TunnelResponse> tunnel($grpc.ServiceCall call, $async.Stream<$34.TunnelRequest> request);
  $async.Future<$34.ListTunnelsResponse> listTunnels($grpc.ServiceCall call, $34.ListTunnelsRequest request);
}
