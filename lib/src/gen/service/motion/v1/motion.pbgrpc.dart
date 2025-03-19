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
import 'motion.pb.dart' as $39;

export 'motion.pb.dart';

@$pb.GrpcServiceName('viam.service.motion.v1.MotionService')
class MotionServiceClient extends $grpc.Client {
  static final _$move = $grpc.ClientMethod<$39.MoveRequest, $39.MoveResponse>(
      '/viam.service.motion.v1.MotionService/Move',
      ($39.MoveRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $39.MoveResponse.fromBuffer(value));
  static final _$moveOnMap = $grpc.ClientMethod<$39.MoveOnMapRequest, $39.MoveOnMapResponse>(
      '/viam.service.motion.v1.MotionService/MoveOnMap',
      ($39.MoveOnMapRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $39.MoveOnMapResponse.fromBuffer(value));
  static final _$moveOnGlobe = $grpc.ClientMethod<$39.MoveOnGlobeRequest, $39.MoveOnGlobeResponse>(
      '/viam.service.motion.v1.MotionService/MoveOnGlobe',
      ($39.MoveOnGlobeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $39.MoveOnGlobeResponse.fromBuffer(value));
  static final _$getPose = $grpc.ClientMethod<$39.GetPoseRequest, $39.GetPoseResponse>(
      '/viam.service.motion.v1.MotionService/GetPose',
      ($39.GetPoseRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $39.GetPoseResponse.fromBuffer(value));
  static final _$stopPlan = $grpc.ClientMethod<$39.StopPlanRequest, $39.StopPlanResponse>(
      '/viam.service.motion.v1.MotionService/StopPlan',
      ($39.StopPlanRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $39.StopPlanResponse.fromBuffer(value));
  static final _$listPlanStatuses = $grpc.ClientMethod<$39.ListPlanStatusesRequest, $39.ListPlanStatusesResponse>(
      '/viam.service.motion.v1.MotionService/ListPlanStatuses',
      ($39.ListPlanStatusesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $39.ListPlanStatusesResponse.fromBuffer(value));
  static final _$getPlan = $grpc.ClientMethod<$39.GetPlanRequest, $39.GetPlanResponse>(
      '/viam.service.motion.v1.MotionService/GetPlan',
      ($39.GetPlanRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $39.GetPlanResponse.fromBuffer(value));
  static final _$doCommand = $grpc.ClientMethod<$16.DoCommandRequest, $16.DoCommandResponse>(
      '/viam.service.motion.v1.MotionService/DoCommand',
      ($16.DoCommandRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $16.DoCommandResponse.fromBuffer(value));

  MotionServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$39.MoveResponse> move($39.MoveRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$move, request, options: options);
  }

  $grpc.ResponseFuture<$39.MoveOnMapResponse> moveOnMap($39.MoveOnMapRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$moveOnMap, request, options: options);
  }

  $grpc.ResponseFuture<$39.MoveOnGlobeResponse> moveOnGlobe($39.MoveOnGlobeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$moveOnGlobe, request, options: options);
  }

  $grpc.ResponseFuture<$39.GetPoseResponse> getPose($39.GetPoseRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPose, request, options: options);
  }

  $grpc.ResponseFuture<$39.StopPlanResponse> stopPlan($39.StopPlanRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$stopPlan, request, options: options);
  }

  $grpc.ResponseFuture<$39.ListPlanStatusesResponse> listPlanStatuses($39.ListPlanStatusesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listPlanStatuses, request, options: options);
  }

  $grpc.ResponseFuture<$39.GetPlanResponse> getPlan($39.GetPlanRequest request, {$grpc.CallOptions? options}) {
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
    $addMethod($grpc.ServiceMethod<$39.MoveRequest, $39.MoveResponse>(
        'Move',
        move_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $39.MoveRequest.fromBuffer(value),
        ($39.MoveResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$39.MoveOnMapRequest, $39.MoveOnMapResponse>(
        'MoveOnMap',
        moveOnMap_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $39.MoveOnMapRequest.fromBuffer(value),
        ($39.MoveOnMapResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$39.MoveOnGlobeRequest, $39.MoveOnGlobeResponse>(
        'MoveOnGlobe',
        moveOnGlobe_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $39.MoveOnGlobeRequest.fromBuffer(value),
        ($39.MoveOnGlobeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$39.GetPoseRequest, $39.GetPoseResponse>(
        'GetPose',
        getPose_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $39.GetPoseRequest.fromBuffer(value),
        ($39.GetPoseResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$39.StopPlanRequest, $39.StopPlanResponse>(
        'StopPlan',
        stopPlan_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $39.StopPlanRequest.fromBuffer(value),
        ($39.StopPlanResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$39.ListPlanStatusesRequest, $39.ListPlanStatusesResponse>(
        'ListPlanStatuses',
        listPlanStatuses_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $39.ListPlanStatusesRequest.fromBuffer(value),
        ($39.ListPlanStatusesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$39.GetPlanRequest, $39.GetPlanResponse>(
        'GetPlan',
        getPlan_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $39.GetPlanRequest.fromBuffer(value),
        ($39.GetPlanResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$16.DoCommandRequest, $16.DoCommandResponse>(
        'DoCommand',
        doCommand_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $16.DoCommandRequest.fromBuffer(value),
        ($16.DoCommandResponse value) => value.writeToBuffer()));
  }

  $async.Future<$39.MoveResponse> move_Pre($grpc.ServiceCall call, $async.Future<$39.MoveRequest> request) async {
    return move(call, await request);
  }

  $async.Future<$39.MoveOnMapResponse> moveOnMap_Pre($grpc.ServiceCall call, $async.Future<$39.MoveOnMapRequest> request) async {
    return moveOnMap(call, await request);
  }

  $async.Future<$39.MoveOnGlobeResponse> moveOnGlobe_Pre($grpc.ServiceCall call, $async.Future<$39.MoveOnGlobeRequest> request) async {
    return moveOnGlobe(call, await request);
  }

  $async.Future<$39.GetPoseResponse> getPose_Pre($grpc.ServiceCall call, $async.Future<$39.GetPoseRequest> request) async {
    return getPose(call, await request);
  }

  $async.Future<$39.StopPlanResponse> stopPlan_Pre($grpc.ServiceCall call, $async.Future<$39.StopPlanRequest> request) async {
    return stopPlan(call, await request);
  }

  $async.Future<$39.ListPlanStatusesResponse> listPlanStatuses_Pre($grpc.ServiceCall call, $async.Future<$39.ListPlanStatusesRequest> request) async {
    return listPlanStatuses(call, await request);
  }

  $async.Future<$39.GetPlanResponse> getPlan_Pre($grpc.ServiceCall call, $async.Future<$39.GetPlanRequest> request) async {
    return getPlan(call, await request);
  }

  $async.Future<$16.DoCommandResponse> doCommand_Pre($grpc.ServiceCall call, $async.Future<$16.DoCommandRequest> request) async {
    return doCommand(call, await request);
  }

  $async.Future<$39.MoveResponse> move($grpc.ServiceCall call, $39.MoveRequest request);
  $async.Future<$39.MoveOnMapResponse> moveOnMap($grpc.ServiceCall call, $39.MoveOnMapRequest request);
  $async.Future<$39.MoveOnGlobeResponse> moveOnGlobe($grpc.ServiceCall call, $39.MoveOnGlobeRequest request);
  $async.Future<$39.GetPoseResponse> getPose($grpc.ServiceCall call, $39.GetPoseRequest request);
  $async.Future<$39.StopPlanResponse> stopPlan($grpc.ServiceCall call, $39.StopPlanRequest request);
  $async.Future<$39.ListPlanStatusesResponse> listPlanStatuses($grpc.ServiceCall call, $39.ListPlanStatusesRequest request);
  $async.Future<$39.GetPlanResponse> getPlan($grpc.ServiceCall call, $39.GetPlanRequest request);
  $async.Future<$16.DoCommandResponse> doCommand($grpc.ServiceCall call, $16.DoCommandRequest request);
}
