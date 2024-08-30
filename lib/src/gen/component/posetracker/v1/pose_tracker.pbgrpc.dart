//
//  Generated code. Do not modify.
//  source: component/posetracker/v1/pose_tracker.proto
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

import '../../../common/v1/common.pb.dart' as $13;
import 'pose_tracker.pb.dart' as $25;

export 'pose_tracker.pb.dart';

@$pb.GrpcServiceName('viam.component.posetracker.v1.PoseTrackerService')
class PoseTrackerServiceClient extends $grpc.Client {
  static final _$getPoses = $grpc.ClientMethod<$25.GetPosesRequest, $25.GetPosesResponse>(
      '/viam.component.posetracker.v1.PoseTrackerService/GetPoses',
      ($25.GetPosesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $25.GetPosesResponse.fromBuffer(value));
  static final _$doCommand = $grpc.ClientMethod<$13.DoCommandRequest, $13.DoCommandResponse>(
      '/viam.component.posetracker.v1.PoseTrackerService/DoCommand',
      ($13.DoCommandRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.DoCommandResponse.fromBuffer(value));
  static final _$getGeometries = $grpc.ClientMethod<$13.GetGeometriesRequest, $13.GetGeometriesResponse>(
      '/viam.component.posetracker.v1.PoseTrackerService/GetGeometries',
      ($13.GetGeometriesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.GetGeometriesResponse.fromBuffer(value));

  PoseTrackerServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$25.GetPosesResponse> getPoses($25.GetPosesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPoses, request, options: options);
  }

  $grpc.ResponseFuture<$13.DoCommandResponse> doCommand($13.DoCommandRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$doCommand, request, options: options);
  }

  $grpc.ResponseFuture<$13.GetGeometriesResponse> getGeometries($13.GetGeometriesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getGeometries, request, options: options);
  }
}

@$pb.GrpcServiceName('viam.component.posetracker.v1.PoseTrackerService')
abstract class PoseTrackerServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.component.posetracker.v1.PoseTrackerService';

  PoseTrackerServiceBase() {
    $addMethod($grpc.ServiceMethod<$25.GetPosesRequest, $25.GetPosesResponse>(
        'GetPoses',
        getPoses_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $25.GetPosesRequest.fromBuffer(value),
        ($25.GetPosesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$13.DoCommandRequest, $13.DoCommandResponse>(
        'DoCommand',
        doCommand_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $13.DoCommandRequest.fromBuffer(value),
        ($13.DoCommandResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$13.GetGeometriesRequest, $13.GetGeometriesResponse>(
        'GetGeometries',
        getGeometries_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $13.GetGeometriesRequest.fromBuffer(value),
        ($13.GetGeometriesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$25.GetPosesResponse> getPoses_Pre($grpc.ServiceCall call, $async.Future<$25.GetPosesRequest> request) async {
    return getPoses(call, await request);
  }

  $async.Future<$13.DoCommandResponse> doCommand_Pre($grpc.ServiceCall call, $async.Future<$13.DoCommandRequest> request) async {
    return doCommand(call, await request);
  }

  $async.Future<$13.GetGeometriesResponse> getGeometries_Pre($grpc.ServiceCall call, $async.Future<$13.GetGeometriesRequest> request) async {
    return getGeometries(call, await request);
  }

  $async.Future<$25.GetPosesResponse> getPoses($grpc.ServiceCall call, $25.GetPosesRequest request);
  $async.Future<$13.DoCommandResponse> doCommand($grpc.ServiceCall call, $13.DoCommandRequest request);
  $async.Future<$13.GetGeometriesResponse> getGeometries($grpc.ServiceCall call, $13.GetGeometriesRequest request);
}
