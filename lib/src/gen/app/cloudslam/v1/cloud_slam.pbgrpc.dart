//
//  Generated code. Do not modify.
//  source: app/cloudslam/v1/cloud_slam.proto
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

import 'cloud_slam.pb.dart' as $3;

export 'cloud_slam.pb.dart';

@$pb.GrpcServiceName('viam.app.cloudslam.v1.CloudSLAMService')
class CloudSLAMServiceClient extends $grpc.Client {
  static final _$startMappingSession = $grpc.ClientMethod<$3.StartMappingSessionRequest, $3.StartMappingSessionResponse>(
      '/viam.app.cloudslam.v1.CloudSLAMService/StartMappingSession',
      ($3.StartMappingSessionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.StartMappingSessionResponse.fromBuffer(value));
  static final _$getActiveMappingSessionsForRobot = $grpc.ClientMethod<$3.GetActiveMappingSessionsForRobotRequest, $3.GetActiveMappingSessionsForRobotResponse>(
      '/viam.app.cloudslam.v1.CloudSLAMService/GetActiveMappingSessionsForRobot',
      ($3.GetActiveMappingSessionsForRobotRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.GetActiveMappingSessionsForRobotResponse.fromBuffer(value));
  static final _$getMappingSessionPointCloud = $grpc.ClientMethod<$3.GetMappingSessionPointCloudRequest, $3.GetMappingSessionPointCloudResponse>(
      '/viam.app.cloudslam.v1.CloudSLAMService/GetMappingSessionPointCloud',
      ($3.GetMappingSessionPointCloudRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.GetMappingSessionPointCloudResponse.fromBuffer(value));
  static final _$listMappingSessions = $grpc.ClientMethod<$3.ListMappingSessionsRequest, $3.ListMappingSessionsResponse>(
      '/viam.app.cloudslam.v1.CloudSLAMService/ListMappingSessions',
      ($3.ListMappingSessionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.ListMappingSessionsResponse.fromBuffer(value));
  static final _$stopMappingSession = $grpc.ClientMethod<$3.StopMappingSessionRequest, $3.StopMappingSessionResponse>(
      '/viam.app.cloudslam.v1.CloudSLAMService/StopMappingSession',
      ($3.StopMappingSessionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.StopMappingSessionResponse.fromBuffer(value));
  static final _$getMappingSessionMetadataByID = $grpc.ClientMethod<$3.GetMappingSessionMetadataByIDRequest, $3.GetMappingSessionMetadataByIDResponse>(
      '/viam.app.cloudslam.v1.CloudSLAMService/GetMappingSessionMetadataByID',
      ($3.GetMappingSessionMetadataByIDRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.GetMappingSessionMetadataByIDResponse.fromBuffer(value));

  CloudSLAMServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$3.StartMappingSessionResponse> startMappingSession($3.StartMappingSessionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$startMappingSession, request, options: options);
  }

  $grpc.ResponseFuture<$3.GetActiveMappingSessionsForRobotResponse> getActiveMappingSessionsForRobot($3.GetActiveMappingSessionsForRobotRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getActiveMappingSessionsForRobot, request, options: options);
  }

  $grpc.ResponseFuture<$3.GetMappingSessionPointCloudResponse> getMappingSessionPointCloud($3.GetMappingSessionPointCloudRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getMappingSessionPointCloud, request, options: options);
  }

  $grpc.ResponseFuture<$3.ListMappingSessionsResponse> listMappingSessions($3.ListMappingSessionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listMappingSessions, request, options: options);
  }

  $grpc.ResponseFuture<$3.StopMappingSessionResponse> stopMappingSession($3.StopMappingSessionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$stopMappingSession, request, options: options);
  }

  $grpc.ResponseFuture<$3.GetMappingSessionMetadataByIDResponse> getMappingSessionMetadataByID($3.GetMappingSessionMetadataByIDRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getMappingSessionMetadataByID, request, options: options);
  }
}

@$pb.GrpcServiceName('viam.app.cloudslam.v1.CloudSLAMService')
abstract class CloudSLAMServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.app.cloudslam.v1.CloudSLAMService';

  CloudSLAMServiceBase() {
    $addMethod($grpc.ServiceMethod<$3.StartMappingSessionRequest, $3.StartMappingSessionResponse>(
        'StartMappingSession',
        startMappingSession_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.StartMappingSessionRequest.fromBuffer(value),
        ($3.StartMappingSessionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.GetActiveMappingSessionsForRobotRequest, $3.GetActiveMappingSessionsForRobotResponse>(
        'GetActiveMappingSessionsForRobot',
        getActiveMappingSessionsForRobot_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.GetActiveMappingSessionsForRobotRequest.fromBuffer(value),
        ($3.GetActiveMappingSessionsForRobotResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.GetMappingSessionPointCloudRequest, $3.GetMappingSessionPointCloudResponse>(
        'GetMappingSessionPointCloud',
        getMappingSessionPointCloud_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.GetMappingSessionPointCloudRequest.fromBuffer(value),
        ($3.GetMappingSessionPointCloudResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.ListMappingSessionsRequest, $3.ListMappingSessionsResponse>(
        'ListMappingSessions',
        listMappingSessions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.ListMappingSessionsRequest.fromBuffer(value),
        ($3.ListMappingSessionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.StopMappingSessionRequest, $3.StopMappingSessionResponse>(
        'StopMappingSession',
        stopMappingSession_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.StopMappingSessionRequest.fromBuffer(value),
        ($3.StopMappingSessionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.GetMappingSessionMetadataByIDRequest, $3.GetMappingSessionMetadataByIDResponse>(
        'GetMappingSessionMetadataByID',
        getMappingSessionMetadataByID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.GetMappingSessionMetadataByIDRequest.fromBuffer(value),
        ($3.GetMappingSessionMetadataByIDResponse value) => value.writeToBuffer()));
  }

  $async.Future<$3.StartMappingSessionResponse> startMappingSession_Pre($grpc.ServiceCall call, $async.Future<$3.StartMappingSessionRequest> request) async {
    return startMappingSession(call, await request);
  }

  $async.Future<$3.GetActiveMappingSessionsForRobotResponse> getActiveMappingSessionsForRobot_Pre($grpc.ServiceCall call, $async.Future<$3.GetActiveMappingSessionsForRobotRequest> request) async {
    return getActiveMappingSessionsForRobot(call, await request);
  }

  $async.Future<$3.GetMappingSessionPointCloudResponse> getMappingSessionPointCloud_Pre($grpc.ServiceCall call, $async.Future<$3.GetMappingSessionPointCloudRequest> request) async {
    return getMappingSessionPointCloud(call, await request);
  }

  $async.Future<$3.ListMappingSessionsResponse> listMappingSessions_Pre($grpc.ServiceCall call, $async.Future<$3.ListMappingSessionsRequest> request) async {
    return listMappingSessions(call, await request);
  }

  $async.Future<$3.StopMappingSessionResponse> stopMappingSession_Pre($grpc.ServiceCall call, $async.Future<$3.StopMappingSessionRequest> request) async {
    return stopMappingSession(call, await request);
  }

  $async.Future<$3.GetMappingSessionMetadataByIDResponse> getMappingSessionMetadataByID_Pre($grpc.ServiceCall call, $async.Future<$3.GetMappingSessionMetadataByIDRequest> request) async {
    return getMappingSessionMetadataByID(call, await request);
  }

  $async.Future<$3.StartMappingSessionResponse> startMappingSession($grpc.ServiceCall call, $3.StartMappingSessionRequest request);
  $async.Future<$3.GetActiveMappingSessionsForRobotResponse> getActiveMappingSessionsForRobot($grpc.ServiceCall call, $3.GetActiveMappingSessionsForRobotRequest request);
  $async.Future<$3.GetMappingSessionPointCloudResponse> getMappingSessionPointCloud($grpc.ServiceCall call, $3.GetMappingSessionPointCloudRequest request);
  $async.Future<$3.ListMappingSessionsResponse> listMappingSessions($grpc.ServiceCall call, $3.ListMappingSessionsRequest request);
  $async.Future<$3.StopMappingSessionResponse> stopMappingSession($grpc.ServiceCall call, $3.StopMappingSessionRequest request);
  $async.Future<$3.GetMappingSessionMetadataByIDResponse> getMappingSessionMetadataByID($grpc.ServiceCall call, $3.GetMappingSessionMetadataByIDRequest request);
}
