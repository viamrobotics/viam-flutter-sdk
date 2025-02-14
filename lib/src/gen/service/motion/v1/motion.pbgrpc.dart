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
import 'motion.pb.dart' as $38;

export 'motion.pb.dart';

@$pb.GrpcServiceName('viam.service.motion.v1.MotionService')
class MotionServiceClient extends $grpc.Client {
  static final _$move = $grpc.ClientMethod<$38.MoveRequest, $38.MoveResponse>(
      '/viam.service.motion.v1.MotionService/Move',
      ($38.MoveRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $38.MoveResponse.fromBuffer(value));
  static final _$moveOnMap = $grpc.ClientMethod<$38.MoveOnMapRequest, $38.MoveOnMapResponse>(
      '/viam.service.motion.v1.MotionService/MoveOnMap',
      ($38.MoveOnMapRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $38.MoveOnMapResponse.fromBuffer(value));
  static final _$moveOnGlobe = $grpc.ClientMethod<$38.MoveOnGlobeRequest, $38.MoveOnGlobeResponse>(
      '/viam.service.motion.v1.MotionService/MoveOnGlobe',
      ($38.MoveOnGlobeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $38.MoveOnGlobeResponse.fromBuffer(value));
  static final _$getPose = $grpc.ClientMethod<$38.GetPoseRequest, $38.GetPoseResponse>(
      '/viam.service.motion.v1.MotionService/GetPose',
      ($38.GetPoseRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $38.GetPoseResponse.fromBuffer(value));
  static final _$stopPlan = $grpc.ClientMethod<$38.StopPlanRequest, $38.StopPlanResponse>(
      '/viam.service.motion.v1.MotionService/StopPlan',
      ($38.StopPlanRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $38.StopPlanResponse.fromBuffer(value));
  static final _$listPlanStatuses = $grpc.ClientMethod<$38.ListPlanStatusesRequest, $38.ListPlanStatusesResponse>(
      '/viam.service.motion.v1.MotionService/ListPlanStatuses',
      ($38.ListPlanStatusesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $38.ListPlanStatusesResponse.fromBuffer(value));
  static final _$getPlan = $grpc.ClientMethod<$38.GetPlanRequest, $38.GetPlanResponse>(
      '/viam.service.motion.v1.MotionService/GetPlan',
      ($38.GetPlanRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $38.GetPlanResponse.fromBuffer(value));
  static final _$doCommand = $grpc.ClientMethod<$15.DoCommandRequest, $15.DoCommandResponse>(
      '/viam.service.motion.v1.MotionService/DoCommand',
      ($15.DoCommandRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $15.DoCommandResponse.fromBuffer(value));

  MotionServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$38.MoveResponse> move($38.MoveRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$move, request, options: options);
  }

  $grpc.ResponseFuture<$38.MoveOnMapResponse> moveOnMap($38.MoveOnMapRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$moveOnMap, request, options: options);
  }

  $grpc.ResponseFuture<$38.MoveOnGlobeResponse> moveOnGlobe($38.MoveOnGlobeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$moveOnGlobe, request, options: options);
  }

  $grpc.ResponseFuture<$38.GetPoseResponse> getPose($38.GetPoseRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPose, request, options: options);
  }

  $grpc.ResponseFuture<$38.StopPlanResponse> stopPlan($38.StopPlanRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$stopPlan, request, options: options);
  }

  $grpc.ResponseFuture<$38.ListPlanStatusesResponse> listPlanStatuses($38.ListPlanStatusesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listPlanStatuses, request, options: options);
  }

  $grpc.ResponseFuture<$38.GetPlanResponse> getPlan($38.GetPlanRequest request, {$grpc.CallOptions? options}) {
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
    $addMethod($grpc.ServiceMethod<$38.MoveRequest, $38.MoveResponse>(
        'Move',
        move_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $38.MoveRequest.fromBuffer(value),
        ($38.MoveResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$38.MoveOnMapRequest, $38.MoveOnMapResponse>(
        'MoveOnMap',
        moveOnMap_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $38.MoveOnMapRequest.fromBuffer(value),
        ($38.MoveOnMapResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$38.MoveOnGlobeRequest, $38.MoveOnGlobeResponse>(
        'MoveOnGlobe',
        moveOnGlobe_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $38.MoveOnGlobeRequest.fromBuffer(value),
        ($38.MoveOnGlobeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$38.GetPoseRequest, $38.GetPoseResponse>(
        'GetPose',
        getPose_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $38.GetPoseRequest.fromBuffer(value),
        ($38.GetPoseResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$38.StopPlanRequest, $38.StopPlanResponse>(
        'StopPlan',
        stopPlan_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $38.StopPlanRequest.fromBuffer(value),
        ($38.StopPlanResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$38.ListPlanStatusesRequest, $38.ListPlanStatusesResponse>(
        'ListPlanStatuses',
        listPlanStatuses_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $38.ListPlanStatusesRequest.fromBuffer(value),
        ($38.ListPlanStatusesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$38.GetPlanRequest, $38.GetPlanResponse>(
        'GetPlan',
        getPlan_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $38.GetPlanRequest.fromBuffer(value),
        ($38.GetPlanResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$15.DoCommandRequest, $15.DoCommandResponse>(
        'DoCommand',
        doCommand_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $15.DoCommandRequest.fromBuffer(value),
        ($15.DoCommandResponse value) => value.writeToBuffer()));
  }

  $async.Future<$38.MoveResponse> move_Pre($grpc.ServiceCall call, $async.Future<$38.MoveRequest> request) async {
    return move(call, await request);
  }

  $async.Future<$38.MoveOnMapResponse> moveOnMap_Pre($grpc.ServiceCall call, $async.Future<$38.MoveOnMapRequest> request) async {
    return moveOnMap(call, await request);
  }

  $async.Future<$38.MoveOnGlobeResponse> moveOnGlobe_Pre($grpc.ServiceCall call, $async.Future<$38.MoveOnGlobeRequest> request) async {
    return moveOnGlobe(call, await request);
  }

  $async.Future<$38.GetPoseResponse> getPose_Pre($grpc.ServiceCall call, $async.Future<$38.GetPoseRequest> request) async {
    return getPose(call, await request);
  }

  $async.Future<$38.StopPlanResponse> stopPlan_Pre($grpc.ServiceCall call, $async.Future<$38.StopPlanRequest> request) async {
    return stopPlan(call, await request);
  }

  $async.Future<$38.ListPlanStatusesResponse> listPlanStatuses_Pre($grpc.ServiceCall call, $async.Future<$38.ListPlanStatusesRequest> request) async {
    return listPlanStatuses(call, await request);
  }

  $async.Future<$38.GetPlanResponse> getPlan_Pre($grpc.ServiceCall call, $async.Future<$38.GetPlanRequest> request) async {
    return getPlan(call, await request);
  }

  $async.Future<$15.DoCommandResponse> doCommand_Pre($grpc.ServiceCall call, $async.Future<$15.DoCommandRequest> request) async {
    return doCommand(call, await request);
  }

  $async.Future<$38.MoveResponse> move($grpc.ServiceCall call, $38.MoveRequest request);
  $async.Future<$38.MoveOnMapResponse> moveOnMap($grpc.ServiceCall call, $38.MoveOnMapRequest request);
  $async.Future<$38.MoveOnGlobeResponse> moveOnGlobe($grpc.ServiceCall call, $38.MoveOnGlobeRequest request);
  $async.Future<$38.GetPoseResponse> getPose($grpc.ServiceCall call, $38.GetPoseRequest request);
  $async.Future<$38.StopPlanResponse> stopPlan($grpc.ServiceCall call, $38.StopPlanRequest request);
  $async.Future<$38.ListPlanStatusesResponse> listPlanStatuses($grpc.ServiceCall call, $38.ListPlanStatusesRequest request);
  $async.Future<$38.GetPlanResponse> getPlan($grpc.ServiceCall call, $38.GetPlanRequest request);
  $async.Future<$15.DoCommandResponse> doCommand($grpc.ServiceCall call, $15.DoCommandRequest request);
}
