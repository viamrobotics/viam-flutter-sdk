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

import '../../../common/v1/common.pb.dart' as $14;
import 'motion.pb.dart' as $35;

export 'motion.pb.dart';

@$pb.GrpcServiceName('viam.service.motion.v1.MotionService')
class MotionServiceClient extends $grpc.Client {
  static final _$move = $grpc.ClientMethod<$35.MoveRequest, $35.MoveResponse>(
      '/viam.service.motion.v1.MotionService/Move',
      ($35.MoveRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $35.MoveResponse.fromBuffer(value));
  static final _$moveOnMap = $grpc.ClientMethod<$35.MoveOnMapRequest, $35.MoveOnMapResponse>(
      '/viam.service.motion.v1.MotionService/MoveOnMap',
      ($35.MoveOnMapRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $35.MoveOnMapResponse.fromBuffer(value));
  static final _$moveOnGlobe = $grpc.ClientMethod<$35.MoveOnGlobeRequest, $35.MoveOnGlobeResponse>(
      '/viam.service.motion.v1.MotionService/MoveOnGlobe',
      ($35.MoveOnGlobeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $35.MoveOnGlobeResponse.fromBuffer(value));
  static final _$getPose = $grpc.ClientMethod<$35.GetPoseRequest, $35.GetPoseResponse>(
      '/viam.service.motion.v1.MotionService/GetPose',
      ($35.GetPoseRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $35.GetPoseResponse.fromBuffer(value));
  static final _$stopPlan = $grpc.ClientMethod<$35.StopPlanRequest, $35.StopPlanResponse>(
      '/viam.service.motion.v1.MotionService/StopPlan',
      ($35.StopPlanRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $35.StopPlanResponse.fromBuffer(value));
  static final _$listPlanStatuses = $grpc.ClientMethod<$35.ListPlanStatusesRequest, $35.ListPlanStatusesResponse>(
      '/viam.service.motion.v1.MotionService/ListPlanStatuses',
      ($35.ListPlanStatusesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $35.ListPlanStatusesResponse.fromBuffer(value));
  static final _$getPlan = $grpc.ClientMethod<$35.GetPlanRequest, $35.GetPlanResponse>(
      '/viam.service.motion.v1.MotionService/GetPlan',
      ($35.GetPlanRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $35.GetPlanResponse.fromBuffer(value));
  static final _$doCommand = $grpc.ClientMethod<$14.DoCommandRequest, $14.DoCommandResponse>(
      '/viam.service.motion.v1.MotionService/DoCommand',
      ($14.DoCommandRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $14.DoCommandResponse.fromBuffer(value));

  MotionServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$35.MoveResponse> move($35.MoveRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$move, request, options: options);
  }

  $grpc.ResponseFuture<$35.MoveOnMapResponse> moveOnMap($35.MoveOnMapRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$moveOnMap, request, options: options);
  }

  $grpc.ResponseFuture<$35.MoveOnGlobeResponse> moveOnGlobe($35.MoveOnGlobeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$moveOnGlobe, request, options: options);
  }

  $grpc.ResponseFuture<$35.GetPoseResponse> getPose($35.GetPoseRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPose, request, options: options);
  }

  $grpc.ResponseFuture<$35.StopPlanResponse> stopPlan($35.StopPlanRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$stopPlan, request, options: options);
  }

  $grpc.ResponseFuture<$35.ListPlanStatusesResponse> listPlanStatuses($35.ListPlanStatusesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listPlanStatuses, request, options: options);
  }

  $grpc.ResponseFuture<$35.GetPlanResponse> getPlan($35.GetPlanRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPlan, request, options: options);
  }

  $grpc.ResponseFuture<$14.DoCommandResponse> doCommand($14.DoCommandRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$doCommand, request, options: options);
  }
}

@$pb.GrpcServiceName('viam.service.motion.v1.MotionService')
abstract class MotionServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.service.motion.v1.MotionService';

  MotionServiceBase() {
    $addMethod($grpc.ServiceMethod<$35.MoveRequest, $35.MoveResponse>(
        'Move',
        move_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $35.MoveRequest.fromBuffer(value),
        ($35.MoveResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$35.MoveOnMapRequest, $35.MoveOnMapResponse>(
        'MoveOnMap',
        moveOnMap_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $35.MoveOnMapRequest.fromBuffer(value),
        ($35.MoveOnMapResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$35.MoveOnGlobeRequest, $35.MoveOnGlobeResponse>(
        'MoveOnGlobe',
        moveOnGlobe_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $35.MoveOnGlobeRequest.fromBuffer(value),
        ($35.MoveOnGlobeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$35.GetPoseRequest, $35.GetPoseResponse>(
        'GetPose',
        getPose_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $35.GetPoseRequest.fromBuffer(value),
        ($35.GetPoseResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$35.StopPlanRequest, $35.StopPlanResponse>(
        'StopPlan',
        stopPlan_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $35.StopPlanRequest.fromBuffer(value),
        ($35.StopPlanResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$35.ListPlanStatusesRequest, $35.ListPlanStatusesResponse>(
        'ListPlanStatuses',
        listPlanStatuses_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $35.ListPlanStatusesRequest.fromBuffer(value),
        ($35.ListPlanStatusesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$35.GetPlanRequest, $35.GetPlanResponse>(
        'GetPlan',
        getPlan_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $35.GetPlanRequest.fromBuffer(value),
        ($35.GetPlanResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$14.DoCommandRequest, $14.DoCommandResponse>(
        'DoCommand',
        doCommand_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $14.DoCommandRequest.fromBuffer(value),
        ($14.DoCommandResponse value) => value.writeToBuffer()));
  }

  $async.Future<$35.MoveResponse> move_Pre($grpc.ServiceCall call, $async.Future<$35.MoveRequest> request) async {
    return move(call, await request);
  }

  $async.Future<$35.MoveOnMapResponse> moveOnMap_Pre($grpc.ServiceCall call, $async.Future<$35.MoveOnMapRequest> request) async {
    return moveOnMap(call, await request);
  }

  $async.Future<$35.MoveOnGlobeResponse> moveOnGlobe_Pre($grpc.ServiceCall call, $async.Future<$35.MoveOnGlobeRequest> request) async {
    return moveOnGlobe(call, await request);
  }

  $async.Future<$35.GetPoseResponse> getPose_Pre($grpc.ServiceCall call, $async.Future<$35.GetPoseRequest> request) async {
    return getPose(call, await request);
  }

  $async.Future<$35.StopPlanResponse> stopPlan_Pre($grpc.ServiceCall call, $async.Future<$35.StopPlanRequest> request) async {
    return stopPlan(call, await request);
  }

  $async.Future<$35.ListPlanStatusesResponse> listPlanStatuses_Pre($grpc.ServiceCall call, $async.Future<$35.ListPlanStatusesRequest> request) async {
    return listPlanStatuses(call, await request);
  }

  $async.Future<$35.GetPlanResponse> getPlan_Pre($grpc.ServiceCall call, $async.Future<$35.GetPlanRequest> request) async {
    return getPlan(call, await request);
  }

  $async.Future<$14.DoCommandResponse> doCommand_Pre($grpc.ServiceCall call, $async.Future<$14.DoCommandRequest> request) async {
    return doCommand(call, await request);
  }

  $async.Future<$35.MoveResponse> move($grpc.ServiceCall call, $35.MoveRequest request);
  $async.Future<$35.MoveOnMapResponse> moveOnMap($grpc.ServiceCall call, $35.MoveOnMapRequest request);
  $async.Future<$35.MoveOnGlobeResponse> moveOnGlobe($grpc.ServiceCall call, $35.MoveOnGlobeRequest request);
  $async.Future<$35.GetPoseResponse> getPose($grpc.ServiceCall call, $35.GetPoseRequest request);
  $async.Future<$35.StopPlanResponse> stopPlan($grpc.ServiceCall call, $35.StopPlanRequest request);
  $async.Future<$35.ListPlanStatusesResponse> listPlanStatuses($grpc.ServiceCall call, $35.ListPlanStatusesRequest request);
  $async.Future<$35.GetPlanResponse> getPlan($grpc.ServiceCall call, $35.GetPlanRequest request);
  $async.Future<$14.DoCommandResponse> doCommand($grpc.ServiceCall call, $14.DoCommandRequest request);
}
