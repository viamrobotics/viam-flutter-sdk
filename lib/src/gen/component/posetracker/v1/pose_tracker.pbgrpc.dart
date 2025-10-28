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

import '../../../common/v1/common.pb.dart' as $16;
import 'pose_tracker.pb.dart' as $31;

export 'pose_tracker.pb.dart';

@$pb.GrpcServiceName('viam.component.posetracker.v1.PoseTrackerService')
class PoseTrackerServiceClient extends $grpc.Client {
  static final _$getPoses = $grpc.ClientMethod<$31.GetPosesRequest, $31.GetPosesResponse>(
      '/viam.component.posetracker.v1.PoseTrackerService/GetPoses',
      ($31.GetPosesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $31.GetPosesResponse.fromBuffer(value));
  static final _$doCommand = $grpc.ClientMethod<$16.DoCommandRequest, $16.DoCommandResponse>(
      '/viam.component.posetracker.v1.PoseTrackerService/DoCommand',
      ($16.DoCommandRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $16.DoCommandResponse.fromBuffer(value));
  static final _$getGeometries = $grpc.ClientMethod<$16.GetGeometriesRequest, $16.GetGeometriesResponse>(
      '/viam.component.posetracker.v1.PoseTrackerService/GetGeometries',
      ($16.GetGeometriesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $16.GetGeometriesResponse.fromBuffer(value));

  PoseTrackerServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$31.GetPosesResponse> getPoses($31.GetPosesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPoses, request, options: options);
  }

  $grpc.ResponseFuture<$16.DoCommandResponse> doCommand($16.DoCommandRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$doCommand, request, options: options);
  }

  $grpc.ResponseFuture<$16.GetGeometriesResponse> getGeometries($16.GetGeometriesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getGeometries, request, options: options);
  }
}

@$pb.GrpcServiceName('viam.component.posetracker.v1.PoseTrackerService')
abstract class PoseTrackerServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.component.posetracker.v1.PoseTrackerService';

  PoseTrackerServiceBase() {
    $addMethod($grpc.ServiceMethod<$31.GetPosesRequest, $31.GetPosesResponse>(
        'GetPoses',
        getPoses_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $31.GetPosesRequest.fromBuffer(value),
        ($31.GetPosesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$16.DoCommandRequest, $16.DoCommandResponse>(
        'DoCommand',
        doCommand_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $16.DoCommandRequest.fromBuffer(value),
        ($16.DoCommandResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$16.GetGeometriesRequest, $16.GetGeometriesResponse>(
        'GetGeometries',
        getGeometries_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $16.GetGeometriesRequest.fromBuffer(value),
        ($16.GetGeometriesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$31.GetPosesResponse> getPoses_Pre($grpc.ServiceCall call, $async.Future<$31.GetPosesRequest> request) async {
    return getPoses(call, await request);
  }

  $async.Future<$16.DoCommandResponse> doCommand_Pre($grpc.ServiceCall call, $async.Future<$16.DoCommandRequest> request) async {
    return doCommand(call, await request);
  }

  $async.Future<$16.GetGeometriesResponse> getGeometries_Pre($grpc.ServiceCall call, $async.Future<$16.GetGeometriesRequest> request) async {
    return getGeometries(call, await request);
  }

  $async.Future<$31.GetPosesResponse> getPoses($grpc.ServiceCall call, $31.GetPosesRequest request);
  $async.Future<$16.DoCommandResponse> doCommand($grpc.ServiceCall call, $16.DoCommandRequest request);
  $async.Future<$16.GetGeometriesResponse> getGeometries($grpc.ServiceCall call, $16.GetGeometriesRequest request);
}
