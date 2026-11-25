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

import 'robot.pb.dart' as $15;

export 'robot.pb.dart';

@$pb.GrpcServiceName('viam.robot.v1.RobotService')
class RobotServiceClient extends $grpc.Client {
  static final _$getOperations = $grpc.ClientMethod<$15.GetOperationsRequest, $15.GetOperationsResponse>(
      '/viam.robot.v1.RobotService/GetOperations',
      ($15.GetOperationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $15.GetOperationsResponse.fromBuffer(value));
  static final _$getSessions = $grpc.ClientMethod<$15.GetSessionsRequest, $15.GetSessionsResponse>(
      '/viam.robot.v1.RobotService/GetSessions',
      ($15.GetSessionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $15.GetSessionsResponse.fromBuffer(value));
  static final _$resourceNames = $grpc.ClientMethod<$15.ResourceNamesRequest, $15.ResourceNamesResponse>(
      '/viam.robot.v1.RobotService/ResourceNames',
      ($15.ResourceNamesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $15.ResourceNamesResponse.fromBuffer(value));
  static final _$resourceRPCSubtypes = $grpc.ClientMethod<$15.ResourceRPCSubtypesRequest, $15.ResourceRPCSubtypesResponse>(
      '/viam.robot.v1.RobotService/ResourceRPCSubtypes',
      ($15.ResourceRPCSubtypesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $15.ResourceRPCSubtypesResponse.fromBuffer(value));
  static final _$cancelOperation = $grpc.ClientMethod<$15.CancelOperationRequest, $15.CancelOperationResponse>(
      '/viam.robot.v1.RobotService/CancelOperation',
      ($15.CancelOperationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $15.CancelOperationResponse.fromBuffer(value));
  static final _$blockForOperation = $grpc.ClientMethod<$15.BlockForOperationRequest, $15.BlockForOperationResponse>(
      '/viam.robot.v1.RobotService/BlockForOperation',
      ($15.BlockForOperationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $15.BlockForOperationResponse.fromBuffer(value));
  static final _$getModelsFromModules = $grpc.ClientMethod<$15.GetModelsFromModulesRequest, $15.GetModelsFromModulesResponse>(
      '/viam.robot.v1.RobotService/GetModelsFromModules',
      ($15.GetModelsFromModulesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $15.GetModelsFromModulesResponse.fromBuffer(value));
  static final _$getStatus = $grpc.ClientMethod<$15.GetStatusRequest, $15.GetStatusResponse>(
      '/viam.robot.v1.RobotService/GetStatus',
      ($15.GetStatusRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $15.GetStatusResponse.fromBuffer(value));
  static final _$streamStatus = $grpc.ClientMethod<$15.StreamStatusRequest, $15.StreamStatusResponse>(
      '/viam.robot.v1.RobotService/StreamStatus',
      ($15.StreamStatusRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $15.StreamStatusResponse.fromBuffer(value));
  static final _$stopAll = $grpc.ClientMethod<$15.StopAllRequest, $15.StopAllResponse>(
      '/viam.robot.v1.RobotService/StopAll',
      ($15.StopAllRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $15.StopAllResponse.fromBuffer(value));
  static final _$startSession = $grpc.ClientMethod<$15.StartSessionRequest, $15.StartSessionResponse>(
      '/viam.robot.v1.RobotService/StartSession',
      ($15.StartSessionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $15.StartSessionResponse.fromBuffer(value));
  static final _$sendSessionHeartbeat = $grpc.ClientMethod<$15.SendSessionHeartbeatRequest, $15.SendSessionHeartbeatResponse>(
      '/viam.robot.v1.RobotService/SendSessionHeartbeat',
      ($15.SendSessionHeartbeatRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $15.SendSessionHeartbeatResponse.fromBuffer(value));
  static final _$log = $grpc.ClientMethod<$15.LogRequest, $15.LogResponse>(
      '/viam.robot.v1.RobotService/Log',
      ($15.LogRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $15.LogResponse.fromBuffer(value));
  static final _$getCloudMetadata = $grpc.ClientMethod<$15.GetCloudMetadataRequest, $15.GetCloudMetadataResponse>(
      '/viam.robot.v1.RobotService/GetCloudMetadata',
      ($15.GetCloudMetadataRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $15.GetCloudMetadataResponse.fromBuffer(value));
  static final _$restartModule = $grpc.ClientMethod<$15.RestartModuleRequest, $15.RestartModuleResponse>(
      '/viam.robot.v1.RobotService/RestartModule',
      ($15.RestartModuleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $15.RestartModuleResponse.fromBuffer(value));
  static final _$shutdown = $grpc.ClientMethod<$15.ShutdownRequest, $15.ShutdownResponse>(
      '/viam.robot.v1.RobotService/Shutdown',
      ($15.ShutdownRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $15.ShutdownResponse.fromBuffer(value));
  static final _$getMachineStatus = $grpc.ClientMethod<$15.GetMachineStatusRequest, $15.GetMachineStatusResponse>(
      '/viam.robot.v1.RobotService/GetMachineStatus',
      ($15.GetMachineStatusRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $15.GetMachineStatusResponse.fromBuffer(value));
  static final _$getVersion = $grpc.ClientMethod<$15.GetVersionRequest, $15.GetVersionResponse>(
      '/viam.robot.v1.RobotService/GetVersion',
      ($15.GetVersionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $15.GetVersionResponse.fromBuffer(value));
  static final _$tunnel = $grpc.ClientMethod<$15.TunnelRequest, $15.TunnelResponse>(
      '/viam.robot.v1.RobotService/Tunnel',
      ($15.TunnelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $15.TunnelResponse.fromBuffer(value));
  static final _$listTunnels = $grpc.ClientMethod<$15.ListTunnelsRequest, $15.ListTunnelsResponse>(
      '/viam.robot.v1.RobotService/ListTunnels',
      ($15.ListTunnelsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $15.ListTunnelsResponse.fromBuffer(value));
  static final _$frameSystemConfig = $grpc.ClientMethod<$15.FrameSystemConfigRequest, $15.FrameSystemConfigResponse>(
      '/viam.robot.v1.RobotService/FrameSystemConfig',
      ($15.FrameSystemConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $15.FrameSystemConfigResponse.fromBuffer(value));
  static final _$getPose = $grpc.ClientMethod<$15.GetPoseRequest, $15.GetPoseResponse>(
      '/viam.robot.v1.RobotService/GetPose',
      ($15.GetPoseRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $15.GetPoseResponse.fromBuffer(value));
  static final _$transformPose = $grpc.ClientMethod<$15.TransformPoseRequest, $15.TransformPoseResponse>(
      '/viam.robot.v1.RobotService/TransformPose',
      ($15.TransformPoseRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $15.TransformPoseResponse.fromBuffer(value));
  static final _$transformPCD = $grpc.ClientMethod<$15.TransformPCDRequest, $15.TransformPCDResponse>(
      '/viam.robot.v1.RobotService/TransformPCD',
      ($15.TransformPCDRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $15.TransformPCDResponse.fromBuffer(value));
  static final _$sendTraces = $grpc.ClientMethod<$15.SendTracesRequest, $15.SendTracesResponse>(
      '/viam.robot.v1.RobotService/SendTraces',
      ($15.SendTracesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $15.SendTracesResponse.fromBuffer(value));
  static final _$uploadDataFromPath = $grpc.ClientMethod<$15.UploadDataFromPathRequest, $15.UploadDataFromPathResponse>(
      '/viam.robot.v1.RobotService/UploadDataFromPath',
      ($15.UploadDataFromPathRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $15.UploadDataFromPathResponse.fromBuffer(value));

  RobotServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$15.GetOperationsResponse> getOperations($15.GetOperationsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getOperations, request, options: options);
  }

  $grpc.ResponseFuture<$15.GetSessionsResponse> getSessions($15.GetSessionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSessions, request, options: options);
  }

  $grpc.ResponseFuture<$15.ResourceNamesResponse> resourceNames($15.ResourceNamesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$resourceNames, request, options: options);
  }

  $grpc.ResponseFuture<$15.ResourceRPCSubtypesResponse> resourceRPCSubtypes($15.ResourceRPCSubtypesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$resourceRPCSubtypes, request, options: options);
  }

  $grpc.ResponseFuture<$15.CancelOperationResponse> cancelOperation($15.CancelOperationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$cancelOperation, request, options: options);
  }

  $grpc.ResponseFuture<$15.BlockForOperationResponse> blockForOperation($15.BlockForOperationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$blockForOperation, request, options: options);
  }

  $grpc.ResponseFuture<$15.GetModelsFromModulesResponse> getModelsFromModules($15.GetModelsFromModulesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getModelsFromModules, request, options: options);
  }

  $grpc.ResponseFuture<$15.GetStatusResponse> getStatus($15.GetStatusRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getStatus, request, options: options);
  }

  $grpc.ResponseStream<$15.StreamStatusResponse> streamStatus($15.StreamStatusRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$streamStatus, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$15.StopAllResponse> stopAll($15.StopAllRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$stopAll, request, options: options);
  }

  $grpc.ResponseFuture<$15.StartSessionResponse> startSession($15.StartSessionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$startSession, request, options: options);
  }

  $grpc.ResponseFuture<$15.SendSessionHeartbeatResponse> sendSessionHeartbeat($15.SendSessionHeartbeatRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$sendSessionHeartbeat, request, options: options);
  }

  $grpc.ResponseFuture<$15.LogResponse> log($15.LogRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$log, request, options: options);
  }

  $grpc.ResponseFuture<$15.GetCloudMetadataResponse> getCloudMetadata($15.GetCloudMetadataRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCloudMetadata, request, options: options);
  }

  $grpc.ResponseFuture<$15.RestartModuleResponse> restartModule($15.RestartModuleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$restartModule, request, options: options);
  }

  $grpc.ResponseFuture<$15.ShutdownResponse> shutdown($15.ShutdownRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$shutdown, request, options: options);
  }

  $grpc.ResponseFuture<$15.GetMachineStatusResponse> getMachineStatus($15.GetMachineStatusRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getMachineStatus, request, options: options);
  }

  $grpc.ResponseFuture<$15.GetVersionResponse> getVersion($15.GetVersionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getVersion, request, options: options);
  }

  $grpc.ResponseStream<$15.TunnelResponse> tunnel($async.Stream<$15.TunnelRequest> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$tunnel, request, options: options);
  }

  $grpc.ResponseFuture<$15.ListTunnelsResponse> listTunnels($15.ListTunnelsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTunnels, request, options: options);
  }

  $grpc.ResponseFuture<$15.FrameSystemConfigResponse> frameSystemConfig($15.FrameSystemConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$frameSystemConfig, request, options: options);
  }

  $grpc.ResponseFuture<$15.GetPoseResponse> getPose($15.GetPoseRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPose, request, options: options);
  }

  $grpc.ResponseFuture<$15.TransformPoseResponse> transformPose($15.TransformPoseRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$transformPose, request, options: options);
  }

  $grpc.ResponseFuture<$15.TransformPCDResponse> transformPCD($15.TransformPCDRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$transformPCD, request, options: options);
  }

  $grpc.ResponseFuture<$15.SendTracesResponse> sendTraces($15.SendTracesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$sendTraces, request, options: options);
  }

  $grpc.ResponseFuture<$15.UploadDataFromPathResponse> uploadDataFromPath($15.UploadDataFromPathRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$uploadDataFromPath, request, options: options);
  }
}

@$pb.GrpcServiceName('viam.robot.v1.RobotService')
abstract class RobotServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.robot.v1.RobotService';

  RobotServiceBase() {
    $addMethod($grpc.ServiceMethod<$15.GetOperationsRequest, $15.GetOperationsResponse>(
        'GetOperations',
        getOperations_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $15.GetOperationsRequest.fromBuffer(value),
        ($15.GetOperationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$15.GetSessionsRequest, $15.GetSessionsResponse>(
        'GetSessions',
        getSessions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $15.GetSessionsRequest.fromBuffer(value),
        ($15.GetSessionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$15.ResourceNamesRequest, $15.ResourceNamesResponse>(
        'ResourceNames',
        resourceNames_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $15.ResourceNamesRequest.fromBuffer(value),
        ($15.ResourceNamesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$15.ResourceRPCSubtypesRequest, $15.ResourceRPCSubtypesResponse>(
        'ResourceRPCSubtypes',
        resourceRPCSubtypes_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $15.ResourceRPCSubtypesRequest.fromBuffer(value),
        ($15.ResourceRPCSubtypesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$15.CancelOperationRequest, $15.CancelOperationResponse>(
        'CancelOperation',
        cancelOperation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $15.CancelOperationRequest.fromBuffer(value),
        ($15.CancelOperationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$15.BlockForOperationRequest, $15.BlockForOperationResponse>(
        'BlockForOperation',
        blockForOperation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $15.BlockForOperationRequest.fromBuffer(value),
        ($15.BlockForOperationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$15.GetModelsFromModulesRequest, $15.GetModelsFromModulesResponse>(
        'GetModelsFromModules',
        getModelsFromModules_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $15.GetModelsFromModulesRequest.fromBuffer(value),
        ($15.GetModelsFromModulesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$15.GetStatusRequest, $15.GetStatusResponse>(
        'GetStatus',
        getStatus_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $15.GetStatusRequest.fromBuffer(value),
        ($15.GetStatusResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$15.StreamStatusRequest, $15.StreamStatusResponse>(
        'StreamStatus',
        streamStatus_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $15.StreamStatusRequest.fromBuffer(value),
        ($15.StreamStatusResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$15.StopAllRequest, $15.StopAllResponse>(
        'StopAll',
        stopAll_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $15.StopAllRequest.fromBuffer(value),
        ($15.StopAllResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$15.StartSessionRequest, $15.StartSessionResponse>(
        'StartSession',
        startSession_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $15.StartSessionRequest.fromBuffer(value),
        ($15.StartSessionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$15.SendSessionHeartbeatRequest, $15.SendSessionHeartbeatResponse>(
        'SendSessionHeartbeat',
        sendSessionHeartbeat_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $15.SendSessionHeartbeatRequest.fromBuffer(value),
        ($15.SendSessionHeartbeatResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$15.LogRequest, $15.LogResponse>(
        'Log',
        log_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $15.LogRequest.fromBuffer(value),
        ($15.LogResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$15.GetCloudMetadataRequest, $15.GetCloudMetadataResponse>(
        'GetCloudMetadata',
        getCloudMetadata_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $15.GetCloudMetadataRequest.fromBuffer(value),
        ($15.GetCloudMetadataResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$15.RestartModuleRequest, $15.RestartModuleResponse>(
        'RestartModule',
        restartModule_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $15.RestartModuleRequest.fromBuffer(value),
        ($15.RestartModuleResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$15.ShutdownRequest, $15.ShutdownResponse>(
        'Shutdown',
        shutdown_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $15.ShutdownRequest.fromBuffer(value),
        ($15.ShutdownResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$15.GetMachineStatusRequest, $15.GetMachineStatusResponse>(
        'GetMachineStatus',
        getMachineStatus_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $15.GetMachineStatusRequest.fromBuffer(value),
        ($15.GetMachineStatusResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$15.GetVersionRequest, $15.GetVersionResponse>(
        'GetVersion',
        getVersion_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $15.GetVersionRequest.fromBuffer(value),
        ($15.GetVersionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$15.TunnelRequest, $15.TunnelResponse>(
        'Tunnel',
        tunnel,
        true,
        true,
        ($core.List<$core.int> value) => $15.TunnelRequest.fromBuffer(value),
        ($15.TunnelResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$15.ListTunnelsRequest, $15.ListTunnelsResponse>(
        'ListTunnels',
        listTunnels_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $15.ListTunnelsRequest.fromBuffer(value),
        ($15.ListTunnelsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$15.FrameSystemConfigRequest, $15.FrameSystemConfigResponse>(
        'FrameSystemConfig',
        frameSystemConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $15.FrameSystemConfigRequest.fromBuffer(value),
        ($15.FrameSystemConfigResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$15.GetPoseRequest, $15.GetPoseResponse>(
        'GetPose',
        getPose_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $15.GetPoseRequest.fromBuffer(value),
        ($15.GetPoseResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$15.TransformPoseRequest, $15.TransformPoseResponse>(
        'TransformPose',
        transformPose_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $15.TransformPoseRequest.fromBuffer(value),
        ($15.TransformPoseResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$15.TransformPCDRequest, $15.TransformPCDResponse>(
        'TransformPCD',
        transformPCD_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $15.TransformPCDRequest.fromBuffer(value),
        ($15.TransformPCDResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$15.SendTracesRequest, $15.SendTracesResponse>(
        'SendTraces',
        sendTraces_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $15.SendTracesRequest.fromBuffer(value),
        ($15.SendTracesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$15.UploadDataFromPathRequest, $15.UploadDataFromPathResponse>(
        'UploadDataFromPath',
        uploadDataFromPath_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $15.UploadDataFromPathRequest.fromBuffer(value),
        ($15.UploadDataFromPathResponse value) => value.writeToBuffer()));
  }

  $async.Future<$15.GetOperationsResponse> getOperations_Pre($grpc.ServiceCall call, $async.Future<$15.GetOperationsRequest> request) async {
    return getOperations(call, await request);
  }

  $async.Future<$15.GetSessionsResponse> getSessions_Pre($grpc.ServiceCall call, $async.Future<$15.GetSessionsRequest> request) async {
    return getSessions(call, await request);
  }

  $async.Future<$15.ResourceNamesResponse> resourceNames_Pre($grpc.ServiceCall call, $async.Future<$15.ResourceNamesRequest> request) async {
    return resourceNames(call, await request);
  }

  $async.Future<$15.ResourceRPCSubtypesResponse> resourceRPCSubtypes_Pre($grpc.ServiceCall call, $async.Future<$15.ResourceRPCSubtypesRequest> request) async {
    return resourceRPCSubtypes(call, await request);
  }

  $async.Future<$15.CancelOperationResponse> cancelOperation_Pre($grpc.ServiceCall call, $async.Future<$15.CancelOperationRequest> request) async {
    return cancelOperation(call, await request);
  }

  $async.Future<$15.BlockForOperationResponse> blockForOperation_Pre($grpc.ServiceCall call, $async.Future<$15.BlockForOperationRequest> request) async {
    return blockForOperation(call, await request);
  }

  $async.Future<$15.GetModelsFromModulesResponse> getModelsFromModules_Pre($grpc.ServiceCall call, $async.Future<$15.GetModelsFromModulesRequest> request) async {
    return getModelsFromModules(call, await request);
  }

  $async.Future<$15.GetStatusResponse> getStatus_Pre($grpc.ServiceCall call, $async.Future<$15.GetStatusRequest> request) async {
    return getStatus(call, await request);
  }

  $async.Stream<$15.StreamStatusResponse> streamStatus_Pre($grpc.ServiceCall call, $async.Future<$15.StreamStatusRequest> request) async* {
    yield* streamStatus(call, await request);
  }

  $async.Future<$15.StopAllResponse> stopAll_Pre($grpc.ServiceCall call, $async.Future<$15.StopAllRequest> request) async {
    return stopAll(call, await request);
  }

  $async.Future<$15.StartSessionResponse> startSession_Pre($grpc.ServiceCall call, $async.Future<$15.StartSessionRequest> request) async {
    return startSession(call, await request);
  }

  $async.Future<$15.SendSessionHeartbeatResponse> sendSessionHeartbeat_Pre($grpc.ServiceCall call, $async.Future<$15.SendSessionHeartbeatRequest> request) async {
    return sendSessionHeartbeat(call, await request);
  }

  $async.Future<$15.LogResponse> log_Pre($grpc.ServiceCall call, $async.Future<$15.LogRequest> request) async {
    return log(call, await request);
  }

  $async.Future<$15.GetCloudMetadataResponse> getCloudMetadata_Pre($grpc.ServiceCall call, $async.Future<$15.GetCloudMetadataRequest> request) async {
    return getCloudMetadata(call, await request);
  }

  $async.Future<$15.RestartModuleResponse> restartModule_Pre($grpc.ServiceCall call, $async.Future<$15.RestartModuleRequest> request) async {
    return restartModule(call, await request);
  }

  $async.Future<$15.ShutdownResponse> shutdown_Pre($grpc.ServiceCall call, $async.Future<$15.ShutdownRequest> request) async {
    return shutdown(call, await request);
  }

  $async.Future<$15.GetMachineStatusResponse> getMachineStatus_Pre($grpc.ServiceCall call, $async.Future<$15.GetMachineStatusRequest> request) async {
    return getMachineStatus(call, await request);
  }

  $async.Future<$15.GetVersionResponse> getVersion_Pre($grpc.ServiceCall call, $async.Future<$15.GetVersionRequest> request) async {
    return getVersion(call, await request);
  }

  $async.Future<$15.ListTunnelsResponse> listTunnels_Pre($grpc.ServiceCall call, $async.Future<$15.ListTunnelsRequest> request) async {
    return listTunnels(call, await request);
  }

  $async.Future<$15.FrameSystemConfigResponse> frameSystemConfig_Pre($grpc.ServiceCall call, $async.Future<$15.FrameSystemConfigRequest> request) async {
    return frameSystemConfig(call, await request);
  }

  $async.Future<$15.GetPoseResponse> getPose_Pre($grpc.ServiceCall call, $async.Future<$15.GetPoseRequest> request) async {
    return getPose(call, await request);
  }

  $async.Future<$15.TransformPoseResponse> transformPose_Pre($grpc.ServiceCall call, $async.Future<$15.TransformPoseRequest> request) async {
    return transformPose(call, await request);
  }

  $async.Future<$15.TransformPCDResponse> transformPCD_Pre($grpc.ServiceCall call, $async.Future<$15.TransformPCDRequest> request) async {
    return transformPCD(call, await request);
  }

  $async.Future<$15.SendTracesResponse> sendTraces_Pre($grpc.ServiceCall call, $async.Future<$15.SendTracesRequest> request) async {
    return sendTraces(call, await request);
  }

  $async.Future<$15.UploadDataFromPathResponse> uploadDataFromPath_Pre($grpc.ServiceCall call, $async.Future<$15.UploadDataFromPathRequest> request) async {
    return uploadDataFromPath(call, await request);
  }

  $async.Future<$15.GetOperationsResponse> getOperations($grpc.ServiceCall call, $15.GetOperationsRequest request);
  $async.Future<$15.GetSessionsResponse> getSessions($grpc.ServiceCall call, $15.GetSessionsRequest request);
  $async.Future<$15.ResourceNamesResponse> resourceNames($grpc.ServiceCall call, $15.ResourceNamesRequest request);
  $async.Future<$15.ResourceRPCSubtypesResponse> resourceRPCSubtypes($grpc.ServiceCall call, $15.ResourceRPCSubtypesRequest request);
  $async.Future<$15.CancelOperationResponse> cancelOperation($grpc.ServiceCall call, $15.CancelOperationRequest request);
  $async.Future<$15.BlockForOperationResponse> blockForOperation($grpc.ServiceCall call, $15.BlockForOperationRequest request);
  $async.Future<$15.GetModelsFromModulesResponse> getModelsFromModules($grpc.ServiceCall call, $15.GetModelsFromModulesRequest request);
  $async.Future<$15.GetStatusResponse> getStatus($grpc.ServiceCall call, $15.GetStatusRequest request);
  $async.Stream<$15.StreamStatusResponse> streamStatus($grpc.ServiceCall call, $15.StreamStatusRequest request);
  $async.Future<$15.StopAllResponse> stopAll($grpc.ServiceCall call, $15.StopAllRequest request);
  $async.Future<$15.StartSessionResponse> startSession($grpc.ServiceCall call, $15.StartSessionRequest request);
  $async.Future<$15.SendSessionHeartbeatResponse> sendSessionHeartbeat($grpc.ServiceCall call, $15.SendSessionHeartbeatRequest request);
  $async.Future<$15.LogResponse> log($grpc.ServiceCall call, $15.LogRequest request);
  $async.Future<$15.GetCloudMetadataResponse> getCloudMetadata($grpc.ServiceCall call, $15.GetCloudMetadataRequest request);
  $async.Future<$15.RestartModuleResponse> restartModule($grpc.ServiceCall call, $15.RestartModuleRequest request);
  $async.Future<$15.ShutdownResponse> shutdown($grpc.ServiceCall call, $15.ShutdownRequest request);
  $async.Future<$15.GetMachineStatusResponse> getMachineStatus($grpc.ServiceCall call, $15.GetMachineStatusRequest request);
  $async.Future<$15.GetVersionResponse> getVersion($grpc.ServiceCall call, $15.GetVersionRequest request);
  $async.Stream<$15.TunnelResponse> tunnel($grpc.ServiceCall call, $async.Stream<$15.TunnelRequest> request);
  $async.Future<$15.ListTunnelsResponse> listTunnels($grpc.ServiceCall call, $15.ListTunnelsRequest request);
  $async.Future<$15.FrameSystemConfigResponse> frameSystemConfig($grpc.ServiceCall call, $15.FrameSystemConfigRequest request);
  $async.Future<$15.GetPoseResponse> getPose($grpc.ServiceCall call, $15.GetPoseRequest request);
  $async.Future<$15.TransformPoseResponse> transformPose($grpc.ServiceCall call, $15.TransformPoseRequest request);
  $async.Future<$15.TransformPCDResponse> transformPCD($grpc.ServiceCall call, $15.TransformPCDRequest request);
  $async.Future<$15.SendTracesResponse> sendTraces($grpc.ServiceCall call, $15.SendTracesRequest request);
  $async.Future<$15.UploadDataFromPathResponse> uploadDataFromPath($grpc.ServiceCall call, $15.UploadDataFromPathRequest request);
}
