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

import 'cloud_slam.pb.dart' as $2;

export 'cloud_slam.pb.dart';

@$pb.GrpcServiceName('viam.app.cloudslam.v1.CloudSLAMService')
class CloudSLAMServiceClient extends $grpc.Client {
  static final _$startMappingSession = $grpc.ClientMethod<$2.StartMappingSessionRequest, $2.StartMappingSessionResponse>(
      '/viam.app.cloudslam.v1.CloudSLAMService/StartMappingSession',
      ($2.StartMappingSessionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.StartMappingSessionResponse.fromBuffer(value));
  static final _$getActiveMappingSessionsForRobot = $grpc.ClientMethod<$2.GetActiveMappingSessionsForRobotRequest, $2.GetActiveMappingSessionsForRobotResponse>(
      '/viam.app.cloudslam.v1.CloudSLAMService/GetActiveMappingSessionsForRobot',
      ($2.GetActiveMappingSessionsForRobotRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.GetActiveMappingSessionsForRobotResponse.fromBuffer(value));
  static final _$getMappingSessionPointCloud = $grpc.ClientMethod<$2.GetMappingSessionPointCloudRequest, $2.GetMappingSessionPointCloudResponse>(
      '/viam.app.cloudslam.v1.CloudSLAMService/GetMappingSessionPointCloud',
      ($2.GetMappingSessionPointCloudRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.GetMappingSessionPointCloudResponse.fromBuffer(value));
  static final _$listMappingSessions = $grpc.ClientMethod<$2.ListMappingSessionsRequest, $2.ListMappingSessionsResponse>(
      '/viam.app.cloudslam.v1.CloudSLAMService/ListMappingSessions',
      ($2.ListMappingSessionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.ListMappingSessionsResponse.fromBuffer(value));
  static final _$stopMappingSession = $grpc.ClientMethod<$2.StopMappingSessionRequest, $2.StopMappingSessionResponse>(
      '/viam.app.cloudslam.v1.CloudSLAMService/StopMappingSession',
      ($2.StopMappingSessionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.StopMappingSessionResponse.fromBuffer(value));
  static final _$getMappingSessionMetadataByID = $grpc.ClientMethod<$2.GetMappingSessionMetadataByIDRequest, $2.GetMappingSessionMetadataByIDResponse>(
      '/viam.app.cloudslam.v1.CloudSLAMService/GetMappingSessionMetadataByID',
      ($2.GetMappingSessionMetadataByIDRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.GetMappingSessionMetadataByIDResponse.fromBuffer(value));

  CloudSLAMServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$2.StartMappingSessionResponse> startMappingSession($2.StartMappingSessionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$startMappingSession, request, options: options);
  }

  $grpc.ResponseFuture<$2.GetActiveMappingSessionsForRobotResponse> getActiveMappingSessionsForRobot($2.GetActiveMappingSessionsForRobotRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getActiveMappingSessionsForRobot, request, options: options);
  }

  $grpc.ResponseFuture<$2.GetMappingSessionPointCloudResponse> getMappingSessionPointCloud($2.GetMappingSessionPointCloudRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getMappingSessionPointCloud, request, options: options);
  }

  $grpc.ResponseFuture<$2.ListMappingSessionsResponse> listMappingSessions($2.ListMappingSessionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listMappingSessions, request, options: options);
  }

  $grpc.ResponseFuture<$2.StopMappingSessionResponse> stopMappingSession($2.StopMappingSessionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$stopMappingSession, request, options: options);
  }

  $grpc.ResponseFuture<$2.GetMappingSessionMetadataByIDResponse> getMappingSessionMetadataByID($2.GetMappingSessionMetadataByIDRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getMappingSessionMetadataByID, request, options: options);
  }
}

@$pb.GrpcServiceName('viam.app.cloudslam.v1.CloudSLAMService')
abstract class CloudSLAMServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.app.cloudslam.v1.CloudSLAMService';

  CloudSLAMServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.StartMappingSessionRequest, $2.StartMappingSessionResponse>(
        'StartMappingSession',
        startMappingSession_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.StartMappingSessionRequest.fromBuffer(value),
        ($2.StartMappingSessionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetActiveMappingSessionsForRobotRequest, $2.GetActiveMappingSessionsForRobotResponse>(
        'GetActiveMappingSessionsForRobot',
        getActiveMappingSessionsForRobot_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetActiveMappingSessionsForRobotRequest.fromBuffer(value),
        ($2.GetActiveMappingSessionsForRobotResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetMappingSessionPointCloudRequest, $2.GetMappingSessionPointCloudResponse>(
        'GetMappingSessionPointCloud',
        getMappingSessionPointCloud_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetMappingSessionPointCloudRequest.fromBuffer(value),
        ($2.GetMappingSessionPointCloudResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListMappingSessionsRequest, $2.ListMappingSessionsResponse>(
        'ListMappingSessions',
        listMappingSessions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.ListMappingSessionsRequest.fromBuffer(value),
        ($2.ListMappingSessionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.StopMappingSessionRequest, $2.StopMappingSessionResponse>(
        'StopMappingSession',
        stopMappingSession_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.StopMappingSessionRequest.fromBuffer(value),
        ($2.StopMappingSessionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetMappingSessionMetadataByIDRequest, $2.GetMappingSessionMetadataByIDResponse>(
        'GetMappingSessionMetadataByID',
        getMappingSessionMetadataByID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetMappingSessionMetadataByIDRequest.fromBuffer(value),
        ($2.GetMappingSessionMetadataByIDResponse value) => value.writeToBuffer()));
  }

  $async.Future<$2.StartMappingSessionResponse> startMappingSession_Pre($grpc.ServiceCall call, $async.Future<$2.StartMappingSessionRequest> request) async {
    return startMappingSession(call, await request);
  }

  $async.Future<$2.GetActiveMappingSessionsForRobotResponse> getActiveMappingSessionsForRobot_Pre($grpc.ServiceCall call, $async.Future<$2.GetActiveMappingSessionsForRobotRequest> request) async {
    return getActiveMappingSessionsForRobot(call, await request);
  }

  $async.Future<$2.GetMappingSessionPointCloudResponse> getMappingSessionPointCloud_Pre($grpc.ServiceCall call, $async.Future<$2.GetMappingSessionPointCloudRequest> request) async {
    return getMappingSessionPointCloud(call, await request);
  }

  $async.Future<$2.ListMappingSessionsResponse> listMappingSessions_Pre($grpc.ServiceCall call, $async.Future<$2.ListMappingSessionsRequest> request) async {
    return listMappingSessions(call, await request);
  }

  $async.Future<$2.StopMappingSessionResponse> stopMappingSession_Pre($grpc.ServiceCall call, $async.Future<$2.StopMappingSessionRequest> request) async {
    return stopMappingSession(call, await request);
  }

  $async.Future<$2.GetMappingSessionMetadataByIDResponse> getMappingSessionMetadataByID_Pre($grpc.ServiceCall call, $async.Future<$2.GetMappingSessionMetadataByIDRequest> request) async {
    return getMappingSessionMetadataByID(call, await request);
  }

  $async.Future<$2.StartMappingSessionResponse> startMappingSession($grpc.ServiceCall call, $2.StartMappingSessionRequest request);
  $async.Future<$2.GetActiveMappingSessionsForRobotResponse> getActiveMappingSessionsForRobot($grpc.ServiceCall call, $2.GetActiveMappingSessionsForRobotRequest request);
  $async.Future<$2.GetMappingSessionPointCloudResponse> getMappingSessionPointCloud($grpc.ServiceCall call, $2.GetMappingSessionPointCloudRequest request);
  $async.Future<$2.ListMappingSessionsResponse> listMappingSessions($grpc.ServiceCall call, $2.ListMappingSessionsRequest request);
  $async.Future<$2.StopMappingSessionResponse> stopMappingSession($grpc.ServiceCall call, $2.StopMappingSessionRequest request);
  $async.Future<$2.GetMappingSessionMetadataByIDResponse> getMappingSessionMetadataByID($grpc.ServiceCall call, $2.GetMappingSessionMetadataByIDRequest request);
}
