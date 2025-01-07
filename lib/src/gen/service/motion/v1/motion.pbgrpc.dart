//
//  Generated code. Do not modify.
//  source: service/motion/v1/motion.proto
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

import '../../../common/v1/common.pb.dart' as $15;
import 'motion.pb.dart' as $36;

export 'motion.pb.dart';

@$pb.GrpcServiceName('viam.service.motion.v1.MotionService')
class MotionServiceClient extends $grpc.Client {
  static final _$move = $grpc.ClientMethod<$36.MoveRequest, $36.MoveResponse>(
      '/viam.service.motion.v1.MotionService/Move',
      ($36.MoveRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $36.MoveResponse.fromBuffer(value));
  static final _$moveOnMap = $grpc.ClientMethod<$36.MoveOnMapRequest, $36.MoveOnMapResponse>(
      '/viam.service.motion.v1.MotionService/MoveOnMap',
      ($36.MoveOnMapRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $36.MoveOnMapResponse.fromBuffer(value));
  static final _$moveOnGlobe = $grpc.ClientMethod<$36.MoveOnGlobeRequest, $36.MoveOnGlobeResponse>(
      '/viam.service.motion.v1.MotionService/MoveOnGlobe',
      ($36.MoveOnGlobeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $36.MoveOnGlobeResponse.fromBuffer(value));
  static final _$getPose = $grpc.ClientMethod<$36.GetPoseRequest, $36.GetPoseResponse>(
      '/viam.service.motion.v1.MotionService/GetPose',
      ($36.GetPoseRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $36.GetPoseResponse.fromBuffer(value));
  static final _$stopPlan = $grpc.ClientMethod<$36.StopPlanRequest, $36.StopPlanResponse>(
      '/viam.service.motion.v1.MotionService/StopPlan',
      ($36.StopPlanRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $36.StopPlanResponse.fromBuffer(value));
  static final _$listPlanStatuses = $grpc.ClientMethod<$36.ListPlanStatusesRequest, $36.ListPlanStatusesResponse>(
      '/viam.service.motion.v1.MotionService/ListPlanStatuses',
      ($36.ListPlanStatusesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $36.ListPlanStatusesResponse.fromBuffer(value));
  static final _$getPlan = $grpc.ClientMethod<$36.GetPlanRequest, $36.GetPlanResponse>(
      '/viam.service.motion.v1.MotionService/GetPlan',
      ($36.GetPlanRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $36.GetPlanResponse.fromBuffer(value));
  static final _$doCommand = $grpc.ClientMethod<$15.DoCommandRequest, $15.DoCommandResponse>(
      '/viam.service.motion.v1.MotionService/DoCommand',
      ($15.DoCommandRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $15.DoCommandResponse.fromBuffer(value));

  MotionServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$36.MoveResponse> move($36.MoveRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$move, request, options: options);
  }

  $grpc.ResponseFuture<$36.MoveOnMapResponse> moveOnMap($36.MoveOnMapRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$moveOnMap, request, options: options);
  }

  $grpc.ResponseFuture<$36.MoveOnGlobeResponse> moveOnGlobe($36.MoveOnGlobeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$moveOnGlobe, request, options: options);
  }

  $grpc.ResponseFuture<$36.GetPoseResponse> getPose($36.GetPoseRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPose, request, options: options);
  }

  $grpc.ResponseFuture<$36.StopPlanResponse> stopPlan($36.StopPlanRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$stopPlan, request, options: options);
  }

  $grpc.ResponseFuture<$36.ListPlanStatusesResponse> listPlanStatuses($36.ListPlanStatusesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listPlanStatuses, request, options: options);
  }

  $grpc.ResponseFuture<$36.GetPlanResponse> getPlan($36.GetPlanRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPlan, request, options: options);
  }

  $grpc.ResponseFuture<$15.DoCommandResponse> doCommand($15.DoCommandRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$doCommand, request, options: options);
  }
}

@$pb.GrpcServiceName('viam.service.motion.v1.MotionService')
abstract class MotionServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.service.motion.v1.MotionService';

  MotionServiceBase() {
    $addMethod($grpc.ServiceMethod<$36.MoveRequest, $36.MoveResponse>(
        'Move',
        move_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $36.MoveRequest.fromBuffer(value),
        ($36.MoveResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$36.MoveOnMapRequest, $36.MoveOnMapResponse>(
        'MoveOnMap',
        moveOnMap_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $36.MoveOnMapRequest.fromBuffer(value),
        ($36.MoveOnMapResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$36.MoveOnGlobeRequest, $36.MoveOnGlobeResponse>(
        'MoveOnGlobe',
        moveOnGlobe_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $36.MoveOnGlobeRequest.fromBuffer(value),
        ($36.MoveOnGlobeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$36.GetPoseRequest, $36.GetPoseResponse>(
        'GetPose',
        getPose_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $36.GetPoseRequest.fromBuffer(value),
        ($36.GetPoseResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$36.StopPlanRequest, $36.StopPlanResponse>(
        'StopPlan',
        stopPlan_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $36.StopPlanRequest.fromBuffer(value),
        ($36.StopPlanResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$36.ListPlanStatusesRequest, $36.ListPlanStatusesResponse>(
        'ListPlanStatuses',
        listPlanStatuses_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $36.ListPlanStatusesRequest.fromBuffer(value),
        ($36.ListPlanStatusesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$36.GetPlanRequest, $36.GetPlanResponse>(
        'GetPlan',
        getPlan_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $36.GetPlanRequest.fromBuffer(value),
        ($36.GetPlanResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$15.DoCommandRequest, $15.DoCommandResponse>(
        'DoCommand',
        doCommand_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $15.DoCommandRequest.fromBuffer(value),
        ($15.DoCommandResponse value) => value.writeToBuffer()));
  }

  $async.Future<$36.MoveResponse> move_Pre($grpc.ServiceCall call, $async.Future<$36.MoveRequest> request) async {
    return move(call, await request);
  }

  $async.Future<$36.MoveOnMapResponse> moveOnMap_Pre($grpc.ServiceCall call, $async.Future<$36.MoveOnMapRequest> request) async {
    return moveOnMap(call, await request);
  }

  $async.Future<$36.MoveOnGlobeResponse> moveOnGlobe_Pre($grpc.ServiceCall call, $async.Future<$36.MoveOnGlobeRequest> request) async {
    return moveOnGlobe(call, await request);
  }

  $async.Future<$36.GetPoseResponse> getPose_Pre($grpc.ServiceCall call, $async.Future<$36.GetPoseRequest> request) async {
    return getPose(call, await request);
  }

  $async.Future<$36.StopPlanResponse> stopPlan_Pre($grpc.ServiceCall call, $async.Future<$36.StopPlanRequest> request) async {
    return stopPlan(call, await request);
  }

  $async.Future<$36.ListPlanStatusesResponse> listPlanStatuses_Pre($grpc.ServiceCall call, $async.Future<$36.ListPlanStatusesRequest> request) async {
    return listPlanStatuses(call, await request);
  }

  $async.Future<$36.GetPlanResponse> getPlan_Pre($grpc.ServiceCall call, $async.Future<$36.GetPlanRequest> request) async {
    return getPlan(call, await request);
  }

  $async.Future<$15.DoCommandResponse> doCommand_Pre($grpc.ServiceCall call, $async.Future<$15.DoCommandRequest> request) async {
    return doCommand(call, await request);
  }

  $async.Future<$36.MoveResponse> move($grpc.ServiceCall call, $36.MoveRequest request);
  $async.Future<$36.MoveOnMapResponse> moveOnMap($grpc.ServiceCall call, $36.MoveOnMapRequest request);
  $async.Future<$36.MoveOnGlobeResponse> moveOnGlobe($grpc.ServiceCall call, $36.MoveOnGlobeRequest request);
  $async.Future<$36.GetPoseResponse> getPose($grpc.ServiceCall call, $36.GetPoseRequest request);
  $async.Future<$36.StopPlanResponse> stopPlan($grpc.ServiceCall call, $36.StopPlanRequest request);
  $async.Future<$36.ListPlanStatusesResponse> listPlanStatuses($grpc.ServiceCall call, $36.ListPlanStatusesRequest request);
  $async.Future<$36.GetPlanResponse> getPlan($grpc.ServiceCall call, $36.GetPlanRequest request);
  $async.Future<$15.DoCommandResponse> doCommand($grpc.ServiceCall call, $15.DoCommandRequest request);
}
