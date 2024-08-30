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

import 'robot.pb.dart' as $29;

export 'robot.pb.dart';

@$pb.GrpcServiceName('viam.robot.v1.RobotService')
class RobotServiceClient extends $grpc.Client {
  static final _$getOperations = $grpc.ClientMethod<$29.GetOperationsRequest, $29.GetOperationsResponse>(
      '/viam.robot.v1.RobotService/GetOperations',
      ($29.GetOperationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $29.GetOperationsResponse.fromBuffer(value));
  static final _$getSessions = $grpc.ClientMethod<$29.GetSessionsRequest, $29.GetSessionsResponse>(
      '/viam.robot.v1.RobotService/GetSessions',
      ($29.GetSessionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $29.GetSessionsResponse.fromBuffer(value));
  static final _$resourceNames = $grpc.ClientMethod<$29.ResourceNamesRequest, $29.ResourceNamesResponse>(
      '/viam.robot.v1.RobotService/ResourceNames',
      ($29.ResourceNamesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $29.ResourceNamesResponse.fromBuffer(value));
  static final _$resourceRPCSubtypes = $grpc.ClientMethod<$29.ResourceRPCSubtypesRequest, $29.ResourceRPCSubtypesResponse>(
      '/viam.robot.v1.RobotService/ResourceRPCSubtypes',
      ($29.ResourceRPCSubtypesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $29.ResourceRPCSubtypesResponse.fromBuffer(value));
  static final _$cancelOperation = $grpc.ClientMethod<$29.CancelOperationRequest, $29.CancelOperationResponse>(
      '/viam.robot.v1.RobotService/CancelOperation',
      ($29.CancelOperationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $29.CancelOperationResponse.fromBuffer(value));
  static final _$blockForOperation = $grpc.ClientMethod<$29.BlockForOperationRequest, $29.BlockForOperationResponse>(
      '/viam.robot.v1.RobotService/BlockForOperation',
      ($29.BlockForOperationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $29.BlockForOperationResponse.fromBuffer(value));
  static final _$discoverComponents = $grpc.ClientMethod<$29.DiscoverComponentsRequest, $29.DiscoverComponentsResponse>(
      '/viam.robot.v1.RobotService/DiscoverComponents',
      ($29.DiscoverComponentsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $29.DiscoverComponentsResponse.fromBuffer(value));
  static final _$frameSystemConfig = $grpc.ClientMethod<$29.FrameSystemConfigRequest, $29.FrameSystemConfigResponse>(
      '/viam.robot.v1.RobotService/FrameSystemConfig',
      ($29.FrameSystemConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $29.FrameSystemConfigResponse.fromBuffer(value));
  static final _$transformPose = $grpc.ClientMethod<$29.TransformPoseRequest, $29.TransformPoseResponse>(
      '/viam.robot.v1.RobotService/TransformPose',
      ($29.TransformPoseRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $29.TransformPoseResponse.fromBuffer(value));
  static final _$transformPCD = $grpc.ClientMethod<$29.TransformPCDRequest, $29.TransformPCDResponse>(
      '/viam.robot.v1.RobotService/TransformPCD',
      ($29.TransformPCDRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $29.TransformPCDResponse.fromBuffer(value));
  static final _$getStatus = $grpc.ClientMethod<$29.GetStatusRequest, $29.GetStatusResponse>(
      '/viam.robot.v1.RobotService/GetStatus',
      ($29.GetStatusRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $29.GetStatusResponse.fromBuffer(value));
  static final _$streamStatus = $grpc.ClientMethod<$29.StreamStatusRequest, $29.StreamStatusResponse>(
      '/viam.robot.v1.RobotService/StreamStatus',
      ($29.StreamStatusRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $29.StreamStatusResponse.fromBuffer(value));
  static final _$stopAll = $grpc.ClientMethod<$29.StopAllRequest, $29.StopAllResponse>(
      '/viam.robot.v1.RobotService/StopAll',
      ($29.StopAllRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $29.StopAllResponse.fromBuffer(value));
  static final _$startSession = $grpc.ClientMethod<$29.StartSessionRequest, $29.StartSessionResponse>(
      '/viam.robot.v1.RobotService/StartSession',
      ($29.StartSessionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $29.StartSessionResponse.fromBuffer(value));
  static final _$sendSessionHeartbeat = $grpc.ClientMethod<$29.SendSessionHeartbeatRequest, $29.SendSessionHeartbeatResponse>(
      '/viam.robot.v1.RobotService/SendSessionHeartbeat',
      ($29.SendSessionHeartbeatRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $29.SendSessionHeartbeatResponse.fromBuffer(value));
  static final _$log = $grpc.ClientMethod<$29.LogRequest, $29.LogResponse>(
      '/viam.robot.v1.RobotService/Log',
      ($29.LogRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $29.LogResponse.fromBuffer(value));
  static final _$getCloudMetadata = $grpc.ClientMethod<$29.GetCloudMetadataRequest, $29.GetCloudMetadataResponse>(
      '/viam.robot.v1.RobotService/GetCloudMetadata',
      ($29.GetCloudMetadataRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $29.GetCloudMetadataResponse.fromBuffer(value));
  static final _$restartModule = $grpc.ClientMethod<$29.RestartModuleRequest, $29.RestartModuleResponse>(
      '/viam.robot.v1.RobotService/RestartModule',
      ($29.RestartModuleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $29.RestartModuleResponse.fromBuffer(value));
  static final _$shutdown = $grpc.ClientMethod<$29.ShutdownRequest, $29.ShutdownResponse>(
      '/viam.robot.v1.RobotService/Shutdown',
      ($29.ShutdownRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $29.ShutdownResponse.fromBuffer(value));
  static final _$getMachineStatus = $grpc.ClientMethod<$29.GetMachineStatusRequest, $29.GetMachineStatusResponse>(
      '/viam.robot.v1.RobotService/GetMachineStatus',
      ($29.GetMachineStatusRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $29.GetMachineStatusResponse.fromBuffer(value));
  static final _$getVersion = $grpc.ClientMethod<$29.GetVersionRequest, $29.GetVersionResponse>(
      '/viam.robot.v1.RobotService/GetVersion',
      ($29.GetVersionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $29.GetVersionResponse.fromBuffer(value));

  RobotServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$29.GetOperationsResponse> getOperations($29.GetOperationsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getOperations, request, options: options);
  }

  $grpc.ResponseFuture<$29.GetSessionsResponse> getSessions($29.GetSessionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSessions, request, options: options);
  }

  $grpc.ResponseFuture<$29.ResourceNamesResponse> resourceNames($29.ResourceNamesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$resourceNames, request, options: options);
  }

  $grpc.ResponseFuture<$29.ResourceRPCSubtypesResponse> resourceRPCSubtypes($29.ResourceRPCSubtypesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$resourceRPCSubtypes, request, options: options);
  }

  $grpc.ResponseFuture<$29.CancelOperationResponse> cancelOperation($29.CancelOperationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$cancelOperation, request, options: options);
  }

  $grpc.ResponseFuture<$29.BlockForOperationResponse> blockForOperation($29.BlockForOperationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$blockForOperation, request, options: options);
  }

  $grpc.ResponseFuture<$29.DiscoverComponentsResponse> discoverComponents($29.DiscoverComponentsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$discoverComponents, request, options: options);
  }

  $grpc.ResponseFuture<$29.FrameSystemConfigResponse> frameSystemConfig($29.FrameSystemConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$frameSystemConfig, request, options: options);
  }

  $grpc.ResponseFuture<$29.TransformPoseResponse> transformPose($29.TransformPoseRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$transformPose, request, options: options);
  }

  $grpc.ResponseFuture<$29.TransformPCDResponse> transformPCD($29.TransformPCDRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$transformPCD, request, options: options);
  }

  $grpc.ResponseFuture<$29.GetStatusResponse> getStatus($29.GetStatusRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getStatus, request, options: options);
  }

  $grpc.ResponseStream<$29.StreamStatusResponse> streamStatus($29.StreamStatusRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$streamStatus, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$29.StopAllResponse> stopAll($29.StopAllRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$stopAll, request, options: options);
  }

  $grpc.ResponseFuture<$29.StartSessionResponse> startSession($29.StartSessionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$startSession, request, options: options);
  }

  $grpc.ResponseFuture<$29.SendSessionHeartbeatResponse> sendSessionHeartbeat($29.SendSessionHeartbeatRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$sendSessionHeartbeat, request, options: options);
  }

  $grpc.ResponseFuture<$29.LogResponse> log($29.LogRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$log, request, options: options);
  }

  $grpc.ResponseFuture<$29.GetCloudMetadataResponse> getCloudMetadata($29.GetCloudMetadataRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCloudMetadata, request, options: options);
  }

  $grpc.ResponseFuture<$29.RestartModuleResponse> restartModule($29.RestartModuleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$restartModule, request, options: options);
  }

  $grpc.ResponseFuture<$29.ShutdownResponse> shutdown($29.ShutdownRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$shutdown, request, options: options);
  }

  $grpc.ResponseFuture<$29.GetMachineStatusResponse> getMachineStatus($29.GetMachineStatusRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getMachineStatus, request, options: options);
  }

  $grpc.ResponseFuture<$29.GetVersionResponse> getVersion($29.GetVersionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getVersion, request, options: options);
  }
}

@$pb.GrpcServiceName('viam.robot.v1.RobotService')
abstract class RobotServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.robot.v1.RobotService';

  RobotServiceBase() {
    $addMethod($grpc.ServiceMethod<$29.GetOperationsRequest, $29.GetOperationsResponse>(
        'GetOperations',
        getOperations_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $29.GetOperationsRequest.fromBuffer(value),
        ($29.GetOperationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$29.GetSessionsRequest, $29.GetSessionsResponse>(
        'GetSessions',
        getSessions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $29.GetSessionsRequest.fromBuffer(value),
        ($29.GetSessionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$29.ResourceNamesRequest, $29.ResourceNamesResponse>(
        'ResourceNames',
        resourceNames_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $29.ResourceNamesRequest.fromBuffer(value),
        ($29.ResourceNamesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$29.ResourceRPCSubtypesRequest, $29.ResourceRPCSubtypesResponse>(
        'ResourceRPCSubtypes',
        resourceRPCSubtypes_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $29.ResourceRPCSubtypesRequest.fromBuffer(value),
        ($29.ResourceRPCSubtypesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$29.CancelOperationRequest, $29.CancelOperationResponse>(
        'CancelOperation',
        cancelOperation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $29.CancelOperationRequest.fromBuffer(value),
        ($29.CancelOperationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$29.BlockForOperationRequest, $29.BlockForOperationResponse>(
        'BlockForOperation',
        blockForOperation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $29.BlockForOperationRequest.fromBuffer(value),
        ($29.BlockForOperationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$29.DiscoverComponentsRequest, $29.DiscoverComponentsResponse>(
        'DiscoverComponents',
        discoverComponents_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $29.DiscoverComponentsRequest.fromBuffer(value),
        ($29.DiscoverComponentsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$29.FrameSystemConfigRequest, $29.FrameSystemConfigResponse>(
        'FrameSystemConfig',
        frameSystemConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $29.FrameSystemConfigRequest.fromBuffer(value),
        ($29.FrameSystemConfigResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$29.TransformPoseRequest, $29.TransformPoseResponse>(
        'TransformPose',
        transformPose_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $29.TransformPoseRequest.fromBuffer(value),
        ($29.TransformPoseResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$29.TransformPCDRequest, $29.TransformPCDResponse>(
        'TransformPCD',
        transformPCD_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $29.TransformPCDRequest.fromBuffer(value),
        ($29.TransformPCDResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$29.GetStatusRequest, $29.GetStatusResponse>(
        'GetStatus',
        getStatus_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $29.GetStatusRequest.fromBuffer(value),
        ($29.GetStatusResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$29.StreamStatusRequest, $29.StreamStatusResponse>(
        'StreamStatus',
        streamStatus_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $29.StreamStatusRequest.fromBuffer(value),
        ($29.StreamStatusResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$29.StopAllRequest, $29.StopAllResponse>(
        'StopAll',
        stopAll_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $29.StopAllRequest.fromBuffer(value),
        ($29.StopAllResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$29.StartSessionRequest, $29.StartSessionResponse>(
        'StartSession',
        startSession_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $29.StartSessionRequest.fromBuffer(value),
        ($29.StartSessionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$29.SendSessionHeartbeatRequest, $29.SendSessionHeartbeatResponse>(
        'SendSessionHeartbeat',
        sendSessionHeartbeat_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $29.SendSessionHeartbeatRequest.fromBuffer(value),
        ($29.SendSessionHeartbeatResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$29.LogRequest, $29.LogResponse>(
        'Log',
        log_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $29.LogRequest.fromBuffer(value),
        ($29.LogResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$29.GetCloudMetadataRequest, $29.GetCloudMetadataResponse>(
        'GetCloudMetadata',
        getCloudMetadata_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $29.GetCloudMetadataRequest.fromBuffer(value),
        ($29.GetCloudMetadataResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$29.RestartModuleRequest, $29.RestartModuleResponse>(
        'RestartModule',
        restartModule_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $29.RestartModuleRequest.fromBuffer(value),
        ($29.RestartModuleResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$29.ShutdownRequest, $29.ShutdownResponse>(
        'Shutdown',
        shutdown_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $29.ShutdownRequest.fromBuffer(value),
        ($29.ShutdownResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$29.GetMachineStatusRequest, $29.GetMachineStatusResponse>(
        'GetMachineStatus',
        getMachineStatus_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $29.GetMachineStatusRequest.fromBuffer(value),
        ($29.GetMachineStatusResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$29.GetVersionRequest, $29.GetVersionResponse>(
        'GetVersion',
        getVersion_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $29.GetVersionRequest.fromBuffer(value),
        ($29.GetVersionResponse value) => value.writeToBuffer()));
  }

  $async.Future<$29.GetOperationsResponse> getOperations_Pre($grpc.ServiceCall call, $async.Future<$29.GetOperationsRequest> request) async {
    return getOperations(call, await request);
  }

  $async.Future<$29.GetSessionsResponse> getSessions_Pre($grpc.ServiceCall call, $async.Future<$29.GetSessionsRequest> request) async {
    return getSessions(call, await request);
  }

  $async.Future<$29.ResourceNamesResponse> resourceNames_Pre($grpc.ServiceCall call, $async.Future<$29.ResourceNamesRequest> request) async {
    return resourceNames(call, await request);
  }

  $async.Future<$29.ResourceRPCSubtypesResponse> resourceRPCSubtypes_Pre($grpc.ServiceCall call, $async.Future<$29.ResourceRPCSubtypesRequest> request) async {
    return resourceRPCSubtypes(call, await request);
  }

  $async.Future<$29.CancelOperationResponse> cancelOperation_Pre($grpc.ServiceCall call, $async.Future<$29.CancelOperationRequest> request) async {
    return cancelOperation(call, await request);
  }

  $async.Future<$29.BlockForOperationResponse> blockForOperation_Pre($grpc.ServiceCall call, $async.Future<$29.BlockForOperationRequest> request) async {
    return blockForOperation(call, await request);
  }

  $async.Future<$29.DiscoverComponentsResponse> discoverComponents_Pre($grpc.ServiceCall call, $async.Future<$29.DiscoverComponentsRequest> request) async {
    return discoverComponents(call, await request);
  }

  $async.Future<$29.FrameSystemConfigResponse> frameSystemConfig_Pre($grpc.ServiceCall call, $async.Future<$29.FrameSystemConfigRequest> request) async {
    return frameSystemConfig(call, await request);
  }

  $async.Future<$29.TransformPoseResponse> transformPose_Pre($grpc.ServiceCall call, $async.Future<$29.TransformPoseRequest> request) async {
    return transformPose(call, await request);
  }

  $async.Future<$29.TransformPCDResponse> transformPCD_Pre($grpc.ServiceCall call, $async.Future<$29.TransformPCDRequest> request) async {
    return transformPCD(call, await request);
  }

  $async.Future<$29.GetStatusResponse> getStatus_Pre($grpc.ServiceCall call, $async.Future<$29.GetStatusRequest> request) async {
    return getStatus(call, await request);
  }

  $async.Stream<$29.StreamStatusResponse> streamStatus_Pre($grpc.ServiceCall call, $async.Future<$29.StreamStatusRequest> request) async* {
    yield* streamStatus(call, await request);
  }

  $async.Future<$29.StopAllResponse> stopAll_Pre($grpc.ServiceCall call, $async.Future<$29.StopAllRequest> request) async {
    return stopAll(call, await request);
  }

  $async.Future<$29.StartSessionResponse> startSession_Pre($grpc.ServiceCall call, $async.Future<$29.StartSessionRequest> request) async {
    return startSession(call, await request);
  }

  $async.Future<$29.SendSessionHeartbeatResponse> sendSessionHeartbeat_Pre($grpc.ServiceCall call, $async.Future<$29.SendSessionHeartbeatRequest> request) async {
    return sendSessionHeartbeat(call, await request);
  }

  $async.Future<$29.LogResponse> log_Pre($grpc.ServiceCall call, $async.Future<$29.LogRequest> request) async {
    return log(call, await request);
  }

  $async.Future<$29.GetCloudMetadataResponse> getCloudMetadata_Pre($grpc.ServiceCall call, $async.Future<$29.GetCloudMetadataRequest> request) async {
    return getCloudMetadata(call, await request);
  }

  $async.Future<$29.RestartModuleResponse> restartModule_Pre($grpc.ServiceCall call, $async.Future<$29.RestartModuleRequest> request) async {
    return restartModule(call, await request);
  }

  $async.Future<$29.ShutdownResponse> shutdown_Pre($grpc.ServiceCall call, $async.Future<$29.ShutdownRequest> request) async {
    return shutdown(call, await request);
  }

  $async.Future<$29.GetMachineStatusResponse> getMachineStatus_Pre($grpc.ServiceCall call, $async.Future<$29.GetMachineStatusRequest> request) async {
    return getMachineStatus(call, await request);
  }

  $async.Future<$29.GetVersionResponse> getVersion_Pre($grpc.ServiceCall call, $async.Future<$29.GetVersionRequest> request) async {
    return getVersion(call, await request);
  }

  $async.Future<$29.GetOperationsResponse> getOperations($grpc.ServiceCall call, $29.GetOperationsRequest request);
  $async.Future<$29.GetSessionsResponse> getSessions($grpc.ServiceCall call, $29.GetSessionsRequest request);
  $async.Future<$29.ResourceNamesResponse> resourceNames($grpc.ServiceCall call, $29.ResourceNamesRequest request);
  $async.Future<$29.ResourceRPCSubtypesResponse> resourceRPCSubtypes($grpc.ServiceCall call, $29.ResourceRPCSubtypesRequest request);
  $async.Future<$29.CancelOperationResponse> cancelOperation($grpc.ServiceCall call, $29.CancelOperationRequest request);
  $async.Future<$29.BlockForOperationResponse> blockForOperation($grpc.ServiceCall call, $29.BlockForOperationRequest request);
  $async.Future<$29.DiscoverComponentsResponse> discoverComponents($grpc.ServiceCall call, $29.DiscoverComponentsRequest request);
  $async.Future<$29.FrameSystemConfigResponse> frameSystemConfig($grpc.ServiceCall call, $29.FrameSystemConfigRequest request);
  $async.Future<$29.TransformPoseResponse> transformPose($grpc.ServiceCall call, $29.TransformPoseRequest request);
  $async.Future<$29.TransformPCDResponse> transformPCD($grpc.ServiceCall call, $29.TransformPCDRequest request);
  $async.Future<$29.GetStatusResponse> getStatus($grpc.ServiceCall call, $29.GetStatusRequest request);
  $async.Stream<$29.StreamStatusResponse> streamStatus($grpc.ServiceCall call, $29.StreamStatusRequest request);
  $async.Future<$29.StopAllResponse> stopAll($grpc.ServiceCall call, $29.StopAllRequest request);
  $async.Future<$29.StartSessionResponse> startSession($grpc.ServiceCall call, $29.StartSessionRequest request);
  $async.Future<$29.SendSessionHeartbeatResponse> sendSessionHeartbeat($grpc.ServiceCall call, $29.SendSessionHeartbeatRequest request);
  $async.Future<$29.LogResponse> log($grpc.ServiceCall call, $29.LogRequest request);
  $async.Future<$29.GetCloudMetadataResponse> getCloudMetadata($grpc.ServiceCall call, $29.GetCloudMetadataRequest request);
  $async.Future<$29.RestartModuleResponse> restartModule($grpc.ServiceCall call, $29.RestartModuleRequest request);
  $async.Future<$29.ShutdownResponse> shutdown($grpc.ServiceCall call, $29.ShutdownRequest request);
  $async.Future<$29.GetMachineStatusResponse> getMachineStatus($grpc.ServiceCall call, $29.GetMachineStatusRequest request);
  $async.Future<$29.GetVersionResponse> getVersion($grpc.ServiceCall call, $29.GetVersionRequest request);
}
