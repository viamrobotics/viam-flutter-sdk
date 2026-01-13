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

import 'robot.pb.dart' as $35;

export 'robot.pb.dart';

@$pb.GrpcServiceName('viam.robot.v1.RobotService')
class RobotServiceClient extends $grpc.Client {
  static final _$getOperations = $grpc.ClientMethod<$35.GetOperationsRequest, $35.GetOperationsResponse>(
      '/viam.robot.v1.RobotService/GetOperations',
      ($35.GetOperationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $35.GetOperationsResponse.fromBuffer(value));
  static final _$getSessions = $grpc.ClientMethod<$35.GetSessionsRequest, $35.GetSessionsResponse>(
      '/viam.robot.v1.RobotService/GetSessions',
      ($35.GetSessionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $35.GetSessionsResponse.fromBuffer(value));
  static final _$resourceNames = $grpc.ClientMethod<$35.ResourceNamesRequest, $35.ResourceNamesResponse>(
      '/viam.robot.v1.RobotService/ResourceNames',
      ($35.ResourceNamesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $35.ResourceNamesResponse.fromBuffer(value));
  static final _$resourceRPCSubtypes = $grpc.ClientMethod<$35.ResourceRPCSubtypesRequest, $35.ResourceRPCSubtypesResponse>(
      '/viam.robot.v1.RobotService/ResourceRPCSubtypes',
      ($35.ResourceRPCSubtypesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $35.ResourceRPCSubtypesResponse.fromBuffer(value));
  static final _$cancelOperation = $grpc.ClientMethod<$35.CancelOperationRequest, $35.CancelOperationResponse>(
      '/viam.robot.v1.RobotService/CancelOperation',
      ($35.CancelOperationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $35.CancelOperationResponse.fromBuffer(value));
  static final _$blockForOperation = $grpc.ClientMethod<$35.BlockForOperationRequest, $35.BlockForOperationResponse>(
      '/viam.robot.v1.RobotService/BlockForOperation',
      ($35.BlockForOperationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $35.BlockForOperationResponse.fromBuffer(value));
  static final _$getModelsFromModules = $grpc.ClientMethod<$35.GetModelsFromModulesRequest, $35.GetModelsFromModulesResponse>(
      '/viam.robot.v1.RobotService/GetModelsFromModules',
      ($35.GetModelsFromModulesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $35.GetModelsFromModulesResponse.fromBuffer(value));
  static final _$getStatus = $grpc.ClientMethod<$35.GetStatusRequest, $35.GetStatusResponse>(
      '/viam.robot.v1.RobotService/GetStatus',
      ($35.GetStatusRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $35.GetStatusResponse.fromBuffer(value));
  static final _$streamStatus = $grpc.ClientMethod<$35.StreamStatusRequest, $35.StreamStatusResponse>(
      '/viam.robot.v1.RobotService/StreamStatus',
      ($35.StreamStatusRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $35.StreamStatusResponse.fromBuffer(value));
  static final _$stopAll = $grpc.ClientMethod<$35.StopAllRequest, $35.StopAllResponse>(
      '/viam.robot.v1.RobotService/StopAll',
      ($35.StopAllRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $35.StopAllResponse.fromBuffer(value));
  static final _$startSession = $grpc.ClientMethod<$35.StartSessionRequest, $35.StartSessionResponse>(
      '/viam.robot.v1.RobotService/StartSession',
      ($35.StartSessionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $35.StartSessionResponse.fromBuffer(value));
  static final _$sendSessionHeartbeat = $grpc.ClientMethod<$35.SendSessionHeartbeatRequest, $35.SendSessionHeartbeatResponse>(
      '/viam.robot.v1.RobotService/SendSessionHeartbeat',
      ($35.SendSessionHeartbeatRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $35.SendSessionHeartbeatResponse.fromBuffer(value));
  static final _$log = $grpc.ClientMethod<$35.LogRequest, $35.LogResponse>(
      '/viam.robot.v1.RobotService/Log',
      ($35.LogRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $35.LogResponse.fromBuffer(value));
  static final _$getCloudMetadata = $grpc.ClientMethod<$35.GetCloudMetadataRequest, $35.GetCloudMetadataResponse>(
      '/viam.robot.v1.RobotService/GetCloudMetadata',
      ($35.GetCloudMetadataRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $35.GetCloudMetadataResponse.fromBuffer(value));
  static final _$restartModule = $grpc.ClientMethod<$35.RestartModuleRequest, $35.RestartModuleResponse>(
      '/viam.robot.v1.RobotService/RestartModule',
      ($35.RestartModuleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $35.RestartModuleResponse.fromBuffer(value));
  static final _$shutdown = $grpc.ClientMethod<$35.ShutdownRequest, $35.ShutdownResponse>(
      '/viam.robot.v1.RobotService/Shutdown',
      ($35.ShutdownRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $35.ShutdownResponse.fromBuffer(value));
  static final _$getMachineStatus = $grpc.ClientMethod<$35.GetMachineStatusRequest, $35.GetMachineStatusResponse>(
      '/viam.robot.v1.RobotService/GetMachineStatus',
      ($35.GetMachineStatusRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $35.GetMachineStatusResponse.fromBuffer(value));
  static final _$getVersion = $grpc.ClientMethod<$35.GetVersionRequest, $35.GetVersionResponse>(
      '/viam.robot.v1.RobotService/GetVersion',
      ($35.GetVersionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $35.GetVersionResponse.fromBuffer(value));
  static final _$tunnel = $grpc.ClientMethod<$35.TunnelRequest, $35.TunnelResponse>(
      '/viam.robot.v1.RobotService/Tunnel',
      ($35.TunnelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $35.TunnelResponse.fromBuffer(value));
  static final _$listTunnels = $grpc.ClientMethod<$35.ListTunnelsRequest, $35.ListTunnelsResponse>(
      '/viam.robot.v1.RobotService/ListTunnels',
      ($35.ListTunnelsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $35.ListTunnelsResponse.fromBuffer(value));
  static final _$frameSystemConfig = $grpc.ClientMethod<$35.FrameSystemConfigRequest, $35.FrameSystemConfigResponse>(
      '/viam.robot.v1.RobotService/FrameSystemConfig',
      ($35.FrameSystemConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $35.FrameSystemConfigResponse.fromBuffer(value));
  static final _$getPose = $grpc.ClientMethod<$35.GetPoseRequest, $35.GetPoseResponse>(
      '/viam.robot.v1.RobotService/GetPose',
      ($35.GetPoseRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $35.GetPoseResponse.fromBuffer(value));
  static final _$transformPose = $grpc.ClientMethod<$35.TransformPoseRequest, $35.TransformPoseResponse>(
      '/viam.robot.v1.RobotService/TransformPose',
      ($35.TransformPoseRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $35.TransformPoseResponse.fromBuffer(value));
  static final _$transformPCD = $grpc.ClientMethod<$35.TransformPCDRequest, $35.TransformPCDResponse>(
      '/viam.robot.v1.RobotService/TransformPCD',
      ($35.TransformPCDRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $35.TransformPCDResponse.fromBuffer(value));
  static final _$sendTraces = $grpc.ClientMethod<$35.SendTracesRequest, $35.SendTracesResponse>(
      '/viam.robot.v1.RobotService/SendTraces',
      ($35.SendTracesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $35.SendTracesResponse.fromBuffer(value));

  RobotServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$35.GetOperationsResponse> getOperations($35.GetOperationsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getOperations, request, options: options);
  }

  $grpc.ResponseFuture<$35.GetSessionsResponse> getSessions($35.GetSessionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSessions, request, options: options);
  }

  $grpc.ResponseFuture<$35.ResourceNamesResponse> resourceNames($35.ResourceNamesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$resourceNames, request, options: options);
  }

  $grpc.ResponseFuture<$35.ResourceRPCSubtypesResponse> resourceRPCSubtypes($35.ResourceRPCSubtypesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$resourceRPCSubtypes, request, options: options);
  }

  $grpc.ResponseFuture<$35.CancelOperationResponse> cancelOperation($35.CancelOperationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$cancelOperation, request, options: options);
  }

  $grpc.ResponseFuture<$35.BlockForOperationResponse> blockForOperation($35.BlockForOperationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$blockForOperation, request, options: options);
  }

  $grpc.ResponseFuture<$35.GetModelsFromModulesResponse> getModelsFromModules($35.GetModelsFromModulesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getModelsFromModules, request, options: options);
  }

  $grpc.ResponseFuture<$35.GetStatusResponse> getStatus($35.GetStatusRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getStatus, request, options: options);
  }

  $grpc.ResponseStream<$35.StreamStatusResponse> streamStatus($35.StreamStatusRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$streamStatus, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$35.StopAllResponse> stopAll($35.StopAllRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$stopAll, request, options: options);
  }

  $grpc.ResponseFuture<$35.StartSessionResponse> startSession($35.StartSessionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$startSession, request, options: options);
  }

  $grpc.ResponseFuture<$35.SendSessionHeartbeatResponse> sendSessionHeartbeat($35.SendSessionHeartbeatRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$sendSessionHeartbeat, request, options: options);
  }

  $grpc.ResponseFuture<$35.LogResponse> log($35.LogRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$log, request, options: options);
  }

  $grpc.ResponseFuture<$35.GetCloudMetadataResponse> getCloudMetadata($35.GetCloudMetadataRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCloudMetadata, request, options: options);
  }

  $grpc.ResponseFuture<$35.RestartModuleResponse> restartModule($35.RestartModuleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$restartModule, request, options: options);
  }

  $grpc.ResponseFuture<$35.ShutdownResponse> shutdown($35.ShutdownRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$shutdown, request, options: options);
  }

  $grpc.ResponseFuture<$35.GetMachineStatusResponse> getMachineStatus($35.GetMachineStatusRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getMachineStatus, request, options: options);
  }

  $grpc.ResponseFuture<$35.GetVersionResponse> getVersion($35.GetVersionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getVersion, request, options: options);
  }

  $grpc.ResponseStream<$35.TunnelResponse> tunnel($async.Stream<$35.TunnelRequest> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$tunnel, request, options: options);
  }

  $grpc.ResponseFuture<$35.ListTunnelsResponse> listTunnels($35.ListTunnelsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTunnels, request, options: options);
  }

  $grpc.ResponseFuture<$35.FrameSystemConfigResponse> frameSystemConfig($35.FrameSystemConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$frameSystemConfig, request, options: options);
  }

  $grpc.ResponseFuture<$35.GetPoseResponse> getPose($35.GetPoseRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPose, request, options: options);
  }

  $grpc.ResponseFuture<$35.TransformPoseResponse> transformPose($35.TransformPoseRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$transformPose, request, options: options);
  }

  $grpc.ResponseFuture<$35.TransformPCDResponse> transformPCD($35.TransformPCDRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$transformPCD, request, options: options);
  }

  $grpc.ResponseFuture<$35.SendTracesResponse> sendTraces($35.SendTracesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$sendTraces, request, options: options);
  }
}

@$pb.GrpcServiceName('viam.robot.v1.RobotService')
abstract class RobotServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.robot.v1.RobotService';

  RobotServiceBase() {
    $addMethod($grpc.ServiceMethod<$35.GetOperationsRequest, $35.GetOperationsResponse>(
        'GetOperations',
        getOperations_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $35.GetOperationsRequest.fromBuffer(value),
        ($35.GetOperationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$35.GetSessionsRequest, $35.GetSessionsResponse>(
        'GetSessions',
        getSessions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $35.GetSessionsRequest.fromBuffer(value),
        ($35.GetSessionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$35.ResourceNamesRequest, $35.ResourceNamesResponse>(
        'ResourceNames',
        resourceNames_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $35.ResourceNamesRequest.fromBuffer(value),
        ($35.ResourceNamesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$35.ResourceRPCSubtypesRequest, $35.ResourceRPCSubtypesResponse>(
        'ResourceRPCSubtypes',
        resourceRPCSubtypes_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $35.ResourceRPCSubtypesRequest.fromBuffer(value),
        ($35.ResourceRPCSubtypesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$35.CancelOperationRequest, $35.CancelOperationResponse>(
        'CancelOperation',
        cancelOperation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $35.CancelOperationRequest.fromBuffer(value),
        ($35.CancelOperationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$35.BlockForOperationRequest, $35.BlockForOperationResponse>(
        'BlockForOperation',
        blockForOperation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $35.BlockForOperationRequest.fromBuffer(value),
        ($35.BlockForOperationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$35.GetModelsFromModulesRequest, $35.GetModelsFromModulesResponse>(
        'GetModelsFromModules',
        getModelsFromModules_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $35.GetModelsFromModulesRequest.fromBuffer(value),
        ($35.GetModelsFromModulesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$35.GetStatusRequest, $35.GetStatusResponse>(
        'GetStatus',
        getStatus_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $35.GetStatusRequest.fromBuffer(value),
        ($35.GetStatusResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$35.StreamStatusRequest, $35.StreamStatusResponse>(
        'StreamStatus',
        streamStatus_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $35.StreamStatusRequest.fromBuffer(value),
        ($35.StreamStatusResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$35.StopAllRequest, $35.StopAllResponse>(
        'StopAll',
        stopAll_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $35.StopAllRequest.fromBuffer(value),
        ($35.StopAllResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$35.StartSessionRequest, $35.StartSessionResponse>(
        'StartSession',
        startSession_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $35.StartSessionRequest.fromBuffer(value),
        ($35.StartSessionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$35.SendSessionHeartbeatRequest, $35.SendSessionHeartbeatResponse>(
        'SendSessionHeartbeat',
        sendSessionHeartbeat_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $35.SendSessionHeartbeatRequest.fromBuffer(value),
        ($35.SendSessionHeartbeatResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$35.LogRequest, $35.LogResponse>(
        'Log',
        log_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $35.LogRequest.fromBuffer(value),
        ($35.LogResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$35.GetCloudMetadataRequest, $35.GetCloudMetadataResponse>(
        'GetCloudMetadata',
        getCloudMetadata_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $35.GetCloudMetadataRequest.fromBuffer(value),
        ($35.GetCloudMetadataResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$35.RestartModuleRequest, $35.RestartModuleResponse>(
        'RestartModule',
        restartModule_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $35.RestartModuleRequest.fromBuffer(value),
        ($35.RestartModuleResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$35.ShutdownRequest, $35.ShutdownResponse>(
        'Shutdown',
        shutdown_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $35.ShutdownRequest.fromBuffer(value),
        ($35.ShutdownResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$35.GetMachineStatusRequest, $35.GetMachineStatusResponse>(
        'GetMachineStatus',
        getMachineStatus_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $35.GetMachineStatusRequest.fromBuffer(value),
        ($35.GetMachineStatusResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$35.GetVersionRequest, $35.GetVersionResponse>(
        'GetVersion',
        getVersion_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $35.GetVersionRequest.fromBuffer(value),
        ($35.GetVersionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$35.TunnelRequest, $35.TunnelResponse>(
        'Tunnel',
        tunnel,
        true,
        true,
        ($core.List<$core.int> value) => $35.TunnelRequest.fromBuffer(value),
        ($35.TunnelResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$35.ListTunnelsRequest, $35.ListTunnelsResponse>(
        'ListTunnels',
        listTunnels_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $35.ListTunnelsRequest.fromBuffer(value),
        ($35.ListTunnelsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$35.FrameSystemConfigRequest, $35.FrameSystemConfigResponse>(
        'FrameSystemConfig',
        frameSystemConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $35.FrameSystemConfigRequest.fromBuffer(value),
        ($35.FrameSystemConfigResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$35.GetPoseRequest, $35.GetPoseResponse>(
        'GetPose',
        getPose_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $35.GetPoseRequest.fromBuffer(value),
        ($35.GetPoseResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$35.TransformPoseRequest, $35.TransformPoseResponse>(
        'TransformPose',
        transformPose_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $35.TransformPoseRequest.fromBuffer(value),
        ($35.TransformPoseResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$35.TransformPCDRequest, $35.TransformPCDResponse>(
        'TransformPCD',
        transformPCD_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $35.TransformPCDRequest.fromBuffer(value),
        ($35.TransformPCDResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$35.SendTracesRequest, $35.SendTracesResponse>(
        'SendTraces',
        sendTraces_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $35.SendTracesRequest.fromBuffer(value),
        ($35.SendTracesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$35.GetOperationsResponse> getOperations_Pre($grpc.ServiceCall call, $async.Future<$35.GetOperationsRequest> request) async {
    return getOperations(call, await request);
  }

  $async.Future<$35.GetSessionsResponse> getSessions_Pre($grpc.ServiceCall call, $async.Future<$35.GetSessionsRequest> request) async {
    return getSessions(call, await request);
  }

  $async.Future<$35.ResourceNamesResponse> resourceNames_Pre($grpc.ServiceCall call, $async.Future<$35.ResourceNamesRequest> request) async {
    return resourceNames(call, await request);
  }

  $async.Future<$35.ResourceRPCSubtypesResponse> resourceRPCSubtypes_Pre($grpc.ServiceCall call, $async.Future<$35.ResourceRPCSubtypesRequest> request) async {
    return resourceRPCSubtypes(call, await request);
  }

  $async.Future<$35.CancelOperationResponse> cancelOperation_Pre($grpc.ServiceCall call, $async.Future<$35.CancelOperationRequest> request) async {
    return cancelOperation(call, await request);
  }

  $async.Future<$35.BlockForOperationResponse> blockForOperation_Pre($grpc.ServiceCall call, $async.Future<$35.BlockForOperationRequest> request) async {
    return blockForOperation(call, await request);
  }

  $async.Future<$35.GetModelsFromModulesResponse> getModelsFromModules_Pre($grpc.ServiceCall call, $async.Future<$35.GetModelsFromModulesRequest> request) async {
    return getModelsFromModules(call, await request);
  }

  $async.Future<$35.GetStatusResponse> getStatus_Pre($grpc.ServiceCall call, $async.Future<$35.GetStatusRequest> request) async {
    return getStatus(call, await request);
  }

  $async.Stream<$35.StreamStatusResponse> streamStatus_Pre($grpc.ServiceCall call, $async.Future<$35.StreamStatusRequest> request) async* {
    yield* streamStatus(call, await request);
  }

  $async.Future<$35.StopAllResponse> stopAll_Pre($grpc.ServiceCall call, $async.Future<$35.StopAllRequest> request) async {
    return stopAll(call, await request);
  }

  $async.Future<$35.StartSessionResponse> startSession_Pre($grpc.ServiceCall call, $async.Future<$35.StartSessionRequest> request) async {
    return startSession(call, await request);
  }

  $async.Future<$35.SendSessionHeartbeatResponse> sendSessionHeartbeat_Pre($grpc.ServiceCall call, $async.Future<$35.SendSessionHeartbeatRequest> request) async {
    return sendSessionHeartbeat(call, await request);
  }

  $async.Future<$35.LogResponse> log_Pre($grpc.ServiceCall call, $async.Future<$35.LogRequest> request) async {
    return log(call, await request);
  }

  $async.Future<$35.GetCloudMetadataResponse> getCloudMetadata_Pre($grpc.ServiceCall call, $async.Future<$35.GetCloudMetadataRequest> request) async {
    return getCloudMetadata(call, await request);
  }

  $async.Future<$35.RestartModuleResponse> restartModule_Pre($grpc.ServiceCall call, $async.Future<$35.RestartModuleRequest> request) async {
    return restartModule(call, await request);
  }

  $async.Future<$35.ShutdownResponse> shutdown_Pre($grpc.ServiceCall call, $async.Future<$35.ShutdownRequest> request) async {
    return shutdown(call, await request);
  }

  $async.Future<$35.GetMachineStatusResponse> getMachineStatus_Pre($grpc.ServiceCall call, $async.Future<$35.GetMachineStatusRequest> request) async {
    return getMachineStatus(call, await request);
  }

  $async.Future<$35.GetVersionResponse> getVersion_Pre($grpc.ServiceCall call, $async.Future<$35.GetVersionRequest> request) async {
    return getVersion(call, await request);
  }

  $async.Future<$35.ListTunnelsResponse> listTunnels_Pre($grpc.ServiceCall call, $async.Future<$35.ListTunnelsRequest> request) async {
    return listTunnels(call, await request);
  }

  $async.Future<$35.FrameSystemConfigResponse> frameSystemConfig_Pre($grpc.ServiceCall call, $async.Future<$35.FrameSystemConfigRequest> request) async {
    return frameSystemConfig(call, await request);
  }

  $async.Future<$35.GetPoseResponse> getPose_Pre($grpc.ServiceCall call, $async.Future<$35.GetPoseRequest> request) async {
    return getPose(call, await request);
  }

  $async.Future<$35.TransformPoseResponse> transformPose_Pre($grpc.ServiceCall call, $async.Future<$35.TransformPoseRequest> request) async {
    return transformPose(call, await request);
  }

  $async.Future<$35.TransformPCDResponse> transformPCD_Pre($grpc.ServiceCall call, $async.Future<$35.TransformPCDRequest> request) async {
    return transformPCD(call, await request);
  }

  $async.Future<$35.SendTracesResponse> sendTraces_Pre($grpc.ServiceCall call, $async.Future<$35.SendTracesRequest> request) async {
    return sendTraces(call, await request);
  }

  $async.Future<$35.GetOperationsResponse> getOperations($grpc.ServiceCall call, $35.GetOperationsRequest request);
  $async.Future<$35.GetSessionsResponse> getSessions($grpc.ServiceCall call, $35.GetSessionsRequest request);
  $async.Future<$35.ResourceNamesResponse> resourceNames($grpc.ServiceCall call, $35.ResourceNamesRequest request);
  $async.Future<$35.ResourceRPCSubtypesResponse> resourceRPCSubtypes($grpc.ServiceCall call, $35.ResourceRPCSubtypesRequest request);
  $async.Future<$35.CancelOperationResponse> cancelOperation($grpc.ServiceCall call, $35.CancelOperationRequest request);
  $async.Future<$35.BlockForOperationResponse> blockForOperation($grpc.ServiceCall call, $35.BlockForOperationRequest request);
  $async.Future<$35.GetModelsFromModulesResponse> getModelsFromModules($grpc.ServiceCall call, $35.GetModelsFromModulesRequest request);
  $async.Future<$35.GetStatusResponse> getStatus($grpc.ServiceCall call, $35.GetStatusRequest request);
  $async.Stream<$35.StreamStatusResponse> streamStatus($grpc.ServiceCall call, $35.StreamStatusRequest request);
  $async.Future<$35.StopAllResponse> stopAll($grpc.ServiceCall call, $35.StopAllRequest request);
  $async.Future<$35.StartSessionResponse> startSession($grpc.ServiceCall call, $35.StartSessionRequest request);
  $async.Future<$35.SendSessionHeartbeatResponse> sendSessionHeartbeat($grpc.ServiceCall call, $35.SendSessionHeartbeatRequest request);
  $async.Future<$35.LogResponse> log($grpc.ServiceCall call, $35.LogRequest request);
  $async.Future<$35.GetCloudMetadataResponse> getCloudMetadata($grpc.ServiceCall call, $35.GetCloudMetadataRequest request);
  $async.Future<$35.RestartModuleResponse> restartModule($grpc.ServiceCall call, $35.RestartModuleRequest request);
  $async.Future<$35.ShutdownResponse> shutdown($grpc.ServiceCall call, $35.ShutdownRequest request);
  $async.Future<$35.GetMachineStatusResponse> getMachineStatus($grpc.ServiceCall call, $35.GetMachineStatusRequest request);
  $async.Future<$35.GetVersionResponse> getVersion($grpc.ServiceCall call, $35.GetVersionRequest request);
  $async.Stream<$35.TunnelResponse> tunnel($grpc.ServiceCall call, $async.Stream<$35.TunnelRequest> request);
  $async.Future<$35.ListTunnelsResponse> listTunnels($grpc.ServiceCall call, $35.ListTunnelsRequest request);
  $async.Future<$35.FrameSystemConfigResponse> frameSystemConfig($grpc.ServiceCall call, $35.FrameSystemConfigRequest request);
  $async.Future<$35.GetPoseResponse> getPose($grpc.ServiceCall call, $35.GetPoseRequest request);
  $async.Future<$35.TransformPoseResponse> transformPose($grpc.ServiceCall call, $35.TransformPoseRequest request);
  $async.Future<$35.TransformPCDResponse> transformPCD($grpc.ServiceCall call, $35.TransformPCDRequest request);
  $async.Future<$35.SendTracesResponse> sendTraces($grpc.ServiceCall call, $35.SendTracesRequest request);
}
