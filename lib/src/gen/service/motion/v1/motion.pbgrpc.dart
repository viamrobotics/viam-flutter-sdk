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

import '../../../common/v1/common.pb.dart' as $16;
import 'motion.pb.dart' as $41;

export 'motion.pb.dart';

@$pb.GrpcServiceName('viam.service.motion.v1.MotionService')
class MotionServiceClient extends $grpc.Client {
  static final _$move = $grpc.ClientMethod<$41.MoveRequest, $41.MoveResponse>(
      '/viam.service.motion.v1.MotionService/Move',
      ($41.MoveRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $41.MoveResponse.fromBuffer(value));
  static final _$moveOnMap = $grpc.ClientMethod<$41.MoveOnMapRequest, $41.MoveOnMapResponse>(
      '/viam.service.motion.v1.MotionService/MoveOnMap',
      ($41.MoveOnMapRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $41.MoveOnMapResponse.fromBuffer(value));
  static final _$moveOnGlobe = $grpc.ClientMethod<$41.MoveOnGlobeRequest, $41.MoveOnGlobeResponse>(
      '/viam.service.motion.v1.MotionService/MoveOnGlobe',
      ($41.MoveOnGlobeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $41.MoveOnGlobeResponse.fromBuffer(value));
  static final _$getPose = $grpc.ClientMethod<$41.GetPoseRequest, $41.GetPoseResponse>(
      '/viam.service.motion.v1.MotionService/GetPose',
      ($41.GetPoseRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $41.GetPoseResponse.fromBuffer(value));
  static final _$stopPlan = $grpc.ClientMethod<$41.StopPlanRequest, $41.StopPlanResponse>(
      '/viam.service.motion.v1.MotionService/StopPlan',
      ($41.StopPlanRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $41.StopPlanResponse.fromBuffer(value));
  static final _$listPlanStatuses = $grpc.ClientMethod<$41.ListPlanStatusesRequest, $41.ListPlanStatusesResponse>(
      '/viam.service.motion.v1.MotionService/ListPlanStatuses',
      ($41.ListPlanStatusesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $41.ListPlanStatusesResponse.fromBuffer(value));
  static final _$getPlan = $grpc.ClientMethod<$41.GetPlanRequest, $41.GetPlanResponse>(
      '/viam.service.motion.v1.MotionService/GetPlan',
      ($41.GetPlanRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $41.GetPlanResponse.fromBuffer(value));
  static final _$doCommand = $grpc.ClientMethod<$16.DoCommandRequest, $16.DoCommandResponse>(
      '/viam.service.motion.v1.MotionService/DoCommand',
      ($16.DoCommandRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $16.DoCommandResponse.fromBuffer(value));

  MotionServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$41.MoveResponse> move($41.MoveRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$move, request, options: options);
  }

  $grpc.ResponseFuture<$41.MoveOnMapResponse> moveOnMap($41.MoveOnMapRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$moveOnMap, request, options: options);
  }

  $grpc.ResponseFuture<$41.MoveOnGlobeResponse> moveOnGlobe($41.MoveOnGlobeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$moveOnGlobe, request, options: options);
  }

  $grpc.ResponseFuture<$41.GetPoseResponse> getPose($41.GetPoseRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPose, request, options: options);
  }

  $grpc.ResponseFuture<$41.StopPlanResponse> stopPlan($41.StopPlanRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$stopPlan, request, options: options);
  }

  $grpc.ResponseFuture<$41.ListPlanStatusesResponse> listPlanStatuses($41.ListPlanStatusesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listPlanStatuses, request, options: options);
  }

  $grpc.ResponseFuture<$41.GetPlanResponse> getPlan($41.GetPlanRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPlan, request, options: options);
  }

  $grpc.ResponseFuture<$16.DoCommandResponse> doCommand($16.DoCommandRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$doCommand, request, options: options);
  }
}

@$pb.GrpcServiceName('viam.service.motion.v1.MotionService')
abstract class MotionServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.service.motion.v1.MotionService';

  MotionServiceBase() {
    $addMethod($grpc.ServiceMethod<$41.MoveRequest, $41.MoveResponse>(
        'Move',
        move_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $41.MoveRequest.fromBuffer(value),
        ($41.MoveResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$41.MoveOnMapRequest, $41.MoveOnMapResponse>(
        'MoveOnMap',
        moveOnMap_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $41.MoveOnMapRequest.fromBuffer(value),
        ($41.MoveOnMapResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$41.MoveOnGlobeRequest, $41.MoveOnGlobeResponse>(
        'MoveOnGlobe',
        moveOnGlobe_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $41.MoveOnGlobeRequest.fromBuffer(value),
        ($41.MoveOnGlobeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$41.GetPoseRequest, $41.GetPoseResponse>(
        'GetPose',
        getPose_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $41.GetPoseRequest.fromBuffer(value),
        ($41.GetPoseResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$41.StopPlanRequest, $41.StopPlanResponse>(
        'StopPlan',
        stopPlan_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $41.StopPlanRequest.fromBuffer(value),
        ($41.StopPlanResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$41.ListPlanStatusesRequest, $41.ListPlanStatusesResponse>(
        'ListPlanStatuses',
        listPlanStatuses_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $41.ListPlanStatusesRequest.fromBuffer(value),
        ($41.ListPlanStatusesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$41.GetPlanRequest, $41.GetPlanResponse>(
        'GetPlan',
        getPlan_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $41.GetPlanRequest.fromBuffer(value),
        ($41.GetPlanResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$16.DoCommandRequest, $16.DoCommandResponse>(
        'DoCommand',
        doCommand_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $16.DoCommandRequest.fromBuffer(value),
        ($16.DoCommandResponse value) => value.writeToBuffer()));
  }

  $async.Future<$41.MoveResponse> move_Pre($grpc.ServiceCall call, $async.Future<$41.MoveRequest> request) async {
    return move(call, await request);
  }

  $async.Future<$41.MoveOnMapResponse> moveOnMap_Pre($grpc.ServiceCall call, $async.Future<$41.MoveOnMapRequest> request) async {
    return moveOnMap(call, await request);
  }

  $async.Future<$41.MoveOnGlobeResponse> moveOnGlobe_Pre($grpc.ServiceCall call, $async.Future<$41.MoveOnGlobeRequest> request) async {
    return moveOnGlobe(call, await request);
  }

  $async.Future<$41.GetPoseResponse> getPose_Pre($grpc.ServiceCall call, $async.Future<$41.GetPoseRequest> request) async {
    return getPose(call, await request);
  }

  $async.Future<$41.StopPlanResponse> stopPlan_Pre($grpc.ServiceCall call, $async.Future<$41.StopPlanRequest> request) async {
    return stopPlan(call, await request);
  }

  $async.Future<$41.ListPlanStatusesResponse> listPlanStatuses_Pre($grpc.ServiceCall call, $async.Future<$41.ListPlanStatusesRequest> request) async {
    return listPlanStatuses(call, await request);
  }

  $async.Future<$41.GetPlanResponse> getPlan_Pre($grpc.ServiceCall call, $async.Future<$41.GetPlanRequest> request) async {
    return getPlan(call, await request);
  }

  $async.Future<$16.DoCommandResponse> doCommand_Pre($grpc.ServiceCall call, $async.Future<$16.DoCommandRequest> request) async {
    return doCommand(call, await request);
  }

  $async.Future<$41.MoveResponse> move($grpc.ServiceCall call, $41.MoveRequest request);
  $async.Future<$41.MoveOnMapResponse> moveOnMap($grpc.ServiceCall call, $41.MoveOnMapRequest request);
  $async.Future<$41.MoveOnGlobeResponse> moveOnGlobe($grpc.ServiceCall call, $41.MoveOnGlobeRequest request);
  $async.Future<$41.GetPoseResponse> getPose($grpc.ServiceCall call, $41.GetPoseRequest request);
  $async.Future<$41.StopPlanResponse> stopPlan($grpc.ServiceCall call, $41.StopPlanRequest request);
  $async.Future<$41.ListPlanStatusesResponse> listPlanStatuses($grpc.ServiceCall call, $41.ListPlanStatusesRequest request);
  $async.Future<$41.GetPlanResponse> getPlan($grpc.ServiceCall call, $41.GetPlanRequest request);
  $async.Future<$16.DoCommandResponse> doCommand($grpc.ServiceCall call, $16.DoCommandRequest request);
}
