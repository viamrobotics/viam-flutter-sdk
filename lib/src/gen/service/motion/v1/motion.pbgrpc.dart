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
import 'motion.pb.dart' as $40;

export 'motion.pb.dart';

@$pb.GrpcServiceName('viam.service.motion.v1.MotionService')
class MotionServiceClient extends $grpc.Client {
  static final _$move = $grpc.ClientMethod<$40.MoveRequest, $40.MoveResponse>(
      '/viam.service.motion.v1.MotionService/Move',
      ($40.MoveRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $40.MoveResponse.fromBuffer(value));
  static final _$moveOnMap = $grpc.ClientMethod<$40.MoveOnMapRequest, $40.MoveOnMapResponse>(
      '/viam.service.motion.v1.MotionService/MoveOnMap',
      ($40.MoveOnMapRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $40.MoveOnMapResponse.fromBuffer(value));
  static final _$moveOnGlobe = $grpc.ClientMethod<$40.MoveOnGlobeRequest, $40.MoveOnGlobeResponse>(
      '/viam.service.motion.v1.MotionService/MoveOnGlobe',
      ($40.MoveOnGlobeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $40.MoveOnGlobeResponse.fromBuffer(value));
  static final _$getPose = $grpc.ClientMethod<$40.GetPoseRequest, $40.GetPoseResponse>(
      '/viam.service.motion.v1.MotionService/GetPose',
      ($40.GetPoseRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $40.GetPoseResponse.fromBuffer(value));
  static final _$stopPlan = $grpc.ClientMethod<$40.StopPlanRequest, $40.StopPlanResponse>(
      '/viam.service.motion.v1.MotionService/StopPlan',
      ($40.StopPlanRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $40.StopPlanResponse.fromBuffer(value));
  static final _$listPlanStatuses = $grpc.ClientMethod<$40.ListPlanStatusesRequest, $40.ListPlanStatusesResponse>(
      '/viam.service.motion.v1.MotionService/ListPlanStatuses',
      ($40.ListPlanStatusesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $40.ListPlanStatusesResponse.fromBuffer(value));
  static final _$getPlan = $grpc.ClientMethod<$40.GetPlanRequest, $40.GetPlanResponse>(
      '/viam.service.motion.v1.MotionService/GetPlan',
      ($40.GetPlanRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $40.GetPlanResponse.fromBuffer(value));
  static final _$doCommand = $grpc.ClientMethod<$16.DoCommandRequest, $16.DoCommandResponse>(
      '/viam.service.motion.v1.MotionService/DoCommand',
      ($16.DoCommandRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $16.DoCommandResponse.fromBuffer(value));

  MotionServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$40.MoveResponse> move($40.MoveRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$move, request, options: options);
  }

  $grpc.ResponseFuture<$40.MoveOnMapResponse> moveOnMap($40.MoveOnMapRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$moveOnMap, request, options: options);
  }

  $grpc.ResponseFuture<$40.MoveOnGlobeResponse> moveOnGlobe($40.MoveOnGlobeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$moveOnGlobe, request, options: options);
  }

  $grpc.ResponseFuture<$40.GetPoseResponse> getPose($40.GetPoseRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPose, request, options: options);
  }

  $grpc.ResponseFuture<$40.StopPlanResponse> stopPlan($40.StopPlanRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$stopPlan, request, options: options);
  }

  $grpc.ResponseFuture<$40.ListPlanStatusesResponse> listPlanStatuses($40.ListPlanStatusesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listPlanStatuses, request, options: options);
  }

  $grpc.ResponseFuture<$40.GetPlanResponse> getPlan($40.GetPlanRequest request, {$grpc.CallOptions? options}) {
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
    $addMethod($grpc.ServiceMethod<$40.MoveRequest, $40.MoveResponse>(
        'Move',
        move_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $40.MoveRequest.fromBuffer(value),
        ($40.MoveResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$40.MoveOnMapRequest, $40.MoveOnMapResponse>(
        'MoveOnMap',
        moveOnMap_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $40.MoveOnMapRequest.fromBuffer(value),
        ($40.MoveOnMapResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$40.MoveOnGlobeRequest, $40.MoveOnGlobeResponse>(
        'MoveOnGlobe',
        moveOnGlobe_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $40.MoveOnGlobeRequest.fromBuffer(value),
        ($40.MoveOnGlobeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$40.GetPoseRequest, $40.GetPoseResponse>(
        'GetPose',
        getPose_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $40.GetPoseRequest.fromBuffer(value),
        ($40.GetPoseResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$40.StopPlanRequest, $40.StopPlanResponse>(
        'StopPlan',
        stopPlan_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $40.StopPlanRequest.fromBuffer(value),
        ($40.StopPlanResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$40.ListPlanStatusesRequest, $40.ListPlanStatusesResponse>(
        'ListPlanStatuses',
        listPlanStatuses_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $40.ListPlanStatusesRequest.fromBuffer(value),
        ($40.ListPlanStatusesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$40.GetPlanRequest, $40.GetPlanResponse>(
        'GetPlan',
        getPlan_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $40.GetPlanRequest.fromBuffer(value),
        ($40.GetPlanResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$16.DoCommandRequest, $16.DoCommandResponse>(
        'DoCommand',
        doCommand_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $16.DoCommandRequest.fromBuffer(value),
        ($16.DoCommandResponse value) => value.writeToBuffer()));
  }

  $async.Future<$40.MoveResponse> move_Pre($grpc.ServiceCall call, $async.Future<$40.MoveRequest> request) async {
    return move(call, await request);
  }

  $async.Future<$40.MoveOnMapResponse> moveOnMap_Pre($grpc.ServiceCall call, $async.Future<$40.MoveOnMapRequest> request) async {
    return moveOnMap(call, await request);
  }

  $async.Future<$40.MoveOnGlobeResponse> moveOnGlobe_Pre($grpc.ServiceCall call, $async.Future<$40.MoveOnGlobeRequest> request) async {
    return moveOnGlobe(call, await request);
  }

  $async.Future<$40.GetPoseResponse> getPose_Pre($grpc.ServiceCall call, $async.Future<$40.GetPoseRequest> request) async {
    return getPose(call, await request);
  }

  $async.Future<$40.StopPlanResponse> stopPlan_Pre($grpc.ServiceCall call, $async.Future<$40.StopPlanRequest> request) async {
    return stopPlan(call, await request);
  }

  $async.Future<$40.ListPlanStatusesResponse> listPlanStatuses_Pre($grpc.ServiceCall call, $async.Future<$40.ListPlanStatusesRequest> request) async {
    return listPlanStatuses(call, await request);
  }

  $async.Future<$40.GetPlanResponse> getPlan_Pre($grpc.ServiceCall call, $async.Future<$40.GetPlanRequest> request) async {
    return getPlan(call, await request);
  }

  $async.Future<$16.DoCommandResponse> doCommand_Pre($grpc.ServiceCall call, $async.Future<$16.DoCommandRequest> request) async {
    return doCommand(call, await request);
  }

  $async.Future<$40.MoveResponse> move($grpc.ServiceCall call, $40.MoveRequest request);
  $async.Future<$40.MoveOnMapResponse> moveOnMap($grpc.ServiceCall call, $40.MoveOnMapRequest request);
  $async.Future<$40.MoveOnGlobeResponse> moveOnGlobe($grpc.ServiceCall call, $40.MoveOnGlobeRequest request);
  $async.Future<$40.GetPoseResponse> getPose($grpc.ServiceCall call, $40.GetPoseRequest request);
  $async.Future<$40.StopPlanResponse> stopPlan($grpc.ServiceCall call, $40.StopPlanRequest request);
  $async.Future<$40.ListPlanStatusesResponse> listPlanStatuses($grpc.ServiceCall call, $40.ListPlanStatusesRequest request);
  $async.Future<$40.GetPlanResponse> getPlan($grpc.ServiceCall call, $40.GetPlanRequest request);
  $async.Future<$16.DoCommandResponse> doCommand($grpc.ServiceCall call, $16.DoCommandRequest request);
}
