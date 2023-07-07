//
//  Generated code. Do not modify.
//  source: app/cloudslam/v1/cloud_slam.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import 'cloud_slam.pb.dart' as $0;

export 'cloud_slam.pb.dart';

@$pb.GrpcServiceName('viam.app.cloudslam.v1.CloudSLAMService')
class CloudSLAMServiceClient extends $grpc.Client {
  static final _$startMappingSession = $grpc.ClientMethod<$0.StartMappingSessionRequest, $0.StartMappingSessionResponse>(
      '/viam.app.cloudslam.v1.CloudSLAMService/StartMappingSession',
      ($0.StartMappingSessionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.StartMappingSessionResponse.fromBuffer(value));
  static final _$getActiveMappingSessionsForRobot = $grpc.ClientMethod<$0.GetActiveMappingSessionsForRobotRequest, $0.GetActiveMappingSessionsForRobotResponse>(
      '/viam.app.cloudslam.v1.CloudSLAMService/GetActiveMappingSessionsForRobot',
      ($0.GetActiveMappingSessionsForRobotRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.GetActiveMappingSessionsForRobotResponse.fromBuffer(value));
  static final _$getMappingSessionPointCloud = $grpc.ClientMethod<$0.GetMappingSessionPointCloudRequest, $0.GetMappingSessionPointCloudResponse>(
      '/viam.app.cloudslam.v1.CloudSLAMService/GetMappingSessionPointCloud',
      ($0.GetMappingSessionPointCloudRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.GetMappingSessionPointCloudResponse.fromBuffer(value));
  static final _$listMappingSessions = $grpc.ClientMethod<$0.ListMappingSessionsRequest, $0.ListMappingSessionsResponse>(
      '/viam.app.cloudslam.v1.CloudSLAMService/ListMappingSessions',
      ($0.ListMappingSessionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.ListMappingSessionsResponse.fromBuffer(value));
  static final _$stopMappingSession = $grpc.ClientMethod<$0.StopMappingSessionRequest, $0.StopMappingSessionResponse>(
      '/viam.app.cloudslam.v1.CloudSLAMService/StopMappingSession',
      ($0.StopMappingSessionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.StopMappingSessionResponse.fromBuffer(value));

  CloudSLAMServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$0.StartMappingSessionResponse> startMappingSession($0.StartMappingSessionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$startMappingSession, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetActiveMappingSessionsForRobotResponse> getActiveMappingSessionsForRobot($0.GetActiveMappingSessionsForRobotRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getActiveMappingSessionsForRobot, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetMappingSessionPointCloudResponse> getMappingSessionPointCloud($0.GetMappingSessionPointCloudRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getMappingSessionPointCloud, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListMappingSessionsResponse> listMappingSessions($0.ListMappingSessionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listMappingSessions, request, options: options);
  }

  $grpc.ResponseFuture<$0.StopMappingSessionResponse> stopMappingSession($0.StopMappingSessionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$stopMappingSession, request, options: options);
  }
}

@$pb.GrpcServiceName('viam.app.cloudslam.v1.CloudSLAMService')
abstract class CloudSLAMServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.app.cloudslam.v1.CloudSLAMService';

  CloudSLAMServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.StartMappingSessionRequest, $0.StartMappingSessionResponse>(
        'StartMappingSession',
        startMappingSession_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.StartMappingSessionRequest.fromBuffer(value),
        ($0.StartMappingSessionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetActiveMappingSessionsForRobotRequest, $0.GetActiveMappingSessionsForRobotResponse>(
        'GetActiveMappingSessionsForRobot',
        getActiveMappingSessionsForRobot_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetActiveMappingSessionsForRobotRequest.fromBuffer(value),
        ($0.GetActiveMappingSessionsForRobotResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetMappingSessionPointCloudRequest, $0.GetMappingSessionPointCloudResponse>(
        'GetMappingSessionPointCloud',
        getMappingSessionPointCloud_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetMappingSessionPointCloudRequest.fromBuffer(value),
        ($0.GetMappingSessionPointCloudResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListMappingSessionsRequest, $0.ListMappingSessionsResponse>(
        'ListMappingSessions',
        listMappingSessions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListMappingSessionsRequest.fromBuffer(value),
        ($0.ListMappingSessionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.StopMappingSessionRequest, $0.StopMappingSessionResponse>(
        'StopMappingSession',
        stopMappingSession_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.StopMappingSessionRequest.fromBuffer(value),
        ($0.StopMappingSessionResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.StartMappingSessionResponse> startMappingSession_Pre($grpc.ServiceCall call, $async.Future<$0.StartMappingSessionRequest> request) async {
    return startMappingSession(call, await request);
  }

  $async.Future<$0.GetActiveMappingSessionsForRobotResponse> getActiveMappingSessionsForRobot_Pre($grpc.ServiceCall call, $async.Future<$0.GetActiveMappingSessionsForRobotRequest> request) async {
    return getActiveMappingSessionsForRobot(call, await request);
  }

  $async.Future<$0.GetMappingSessionPointCloudResponse> getMappingSessionPointCloud_Pre($grpc.ServiceCall call, $async.Future<$0.GetMappingSessionPointCloudRequest> request) async {
    return getMappingSessionPointCloud(call, await request);
  }

  $async.Future<$0.ListMappingSessionsResponse> listMappingSessions_Pre($grpc.ServiceCall call, $async.Future<$0.ListMappingSessionsRequest> request) async {
    return listMappingSessions(call, await request);
  }

  $async.Future<$0.StopMappingSessionResponse> stopMappingSession_Pre($grpc.ServiceCall call, $async.Future<$0.StopMappingSessionRequest> request) async {
    return stopMappingSession(call, await request);
  }

  $async.Future<$0.StartMappingSessionResponse> startMappingSession($grpc.ServiceCall call, $0.StartMappingSessionRequest request);
  $async.Future<$0.GetActiveMappingSessionsForRobotResponse> getActiveMappingSessionsForRobot($grpc.ServiceCall call, $0.GetActiveMappingSessionsForRobotRequest request);
  $async.Future<$0.GetMappingSessionPointCloudResponse> getMappingSessionPointCloud($grpc.ServiceCall call, $0.GetMappingSessionPointCloudRequest request);
  $async.Future<$0.ListMappingSessionsResponse> listMappingSessions($grpc.ServiceCall call, $0.ListMappingSessionsRequest request);
  $async.Future<$0.StopMappingSessionResponse> stopMappingSession($grpc.ServiceCall call, $0.StopMappingSessionRequest request);
}
