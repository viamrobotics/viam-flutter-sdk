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

import '../../../common/v1/common.pb.dart' as $13;
import 'motion.pb.dart' as $34;

export 'motion.pb.dart';

@$pb.GrpcServiceName('viam.service.motion.v1.MotionService')
class MotionServiceClient extends $grpc.Client {
  static final _$move = $grpc.ClientMethod<$34.MoveRequest, $34.MoveResponse>(
      '/viam.service.motion.v1.MotionService/Move',
      ($34.MoveRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $34.MoveResponse.fromBuffer(value));
  static final _$moveOnMap = $grpc.ClientMethod<$34.MoveOnMapRequest, $34.MoveOnMapResponse>(
      '/viam.service.motion.v1.MotionService/MoveOnMap',
      ($34.MoveOnMapRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $34.MoveOnMapResponse.fromBuffer(value));
  static final _$moveOnGlobe = $grpc.ClientMethod<$34.MoveOnGlobeRequest, $34.MoveOnGlobeResponse>(
      '/viam.service.motion.v1.MotionService/MoveOnGlobe',
      ($34.MoveOnGlobeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $34.MoveOnGlobeResponse.fromBuffer(value));
  static final _$getPose = $grpc.ClientMethod<$34.GetPoseRequest, $34.GetPoseResponse>(
      '/viam.service.motion.v1.MotionService/GetPose',
      ($34.GetPoseRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $34.GetPoseResponse.fromBuffer(value));
  static final _$stopPlan = $grpc.ClientMethod<$34.StopPlanRequest, $34.StopPlanResponse>(
      '/viam.service.motion.v1.MotionService/StopPlan',
      ($34.StopPlanRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $34.StopPlanResponse.fromBuffer(value));
  static final _$listPlanStatuses = $grpc.ClientMethod<$34.ListPlanStatusesRequest, $34.ListPlanStatusesResponse>(
      '/viam.service.motion.v1.MotionService/ListPlanStatuses',
      ($34.ListPlanStatusesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $34.ListPlanStatusesResponse.fromBuffer(value));
  static final _$getPlan = $grpc.ClientMethod<$34.GetPlanRequest, $34.GetPlanResponse>(
      '/viam.service.motion.v1.MotionService/GetPlan',
      ($34.GetPlanRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $34.GetPlanResponse.fromBuffer(value));
  static final _$doCommand = $grpc.ClientMethod<$13.DoCommandRequest, $13.DoCommandResponse>(
      '/viam.service.motion.v1.MotionService/DoCommand',
      ($13.DoCommandRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.DoCommandResponse.fromBuffer(value));

  MotionServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$34.MoveResponse> move($34.MoveRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$move, request, options: options);
  }

  $grpc.ResponseFuture<$34.MoveOnMapResponse> moveOnMap($34.MoveOnMapRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$moveOnMap, request, options: options);
  }

  $grpc.ResponseFuture<$34.MoveOnGlobeResponse> moveOnGlobe($34.MoveOnGlobeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$moveOnGlobe, request, options: options);
  }

  $grpc.ResponseFuture<$34.GetPoseResponse> getPose($34.GetPoseRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPose, request, options: options);
  }

  $grpc.ResponseFuture<$34.StopPlanResponse> stopPlan($34.StopPlanRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$stopPlan, request, options: options);
  }

  $grpc.ResponseFuture<$34.ListPlanStatusesResponse> listPlanStatuses($34.ListPlanStatusesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listPlanStatuses, request, options: options);
  }

  $grpc.ResponseFuture<$34.GetPlanResponse> getPlan($34.GetPlanRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPlan, request, options: options);
  }

  $grpc.ResponseFuture<$13.DoCommandResponse> doCommand($13.DoCommandRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$doCommand, request, options: options);
  }
}

@$pb.GrpcServiceName('viam.service.motion.v1.MotionService')
abstract class MotionServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.service.motion.v1.MotionService';

  MotionServiceBase() {
    $addMethod($grpc.ServiceMethod<$34.MoveRequest, $34.MoveResponse>(
        'Move',
        move_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $34.MoveRequest.fromBuffer(value),
        ($34.MoveResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$34.MoveOnMapRequest, $34.MoveOnMapResponse>(
        'MoveOnMap',
        moveOnMap_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $34.MoveOnMapRequest.fromBuffer(value),
        ($34.MoveOnMapResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$34.MoveOnGlobeRequest, $34.MoveOnGlobeResponse>(
        'MoveOnGlobe',
        moveOnGlobe_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $34.MoveOnGlobeRequest.fromBuffer(value),
        ($34.MoveOnGlobeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$34.GetPoseRequest, $34.GetPoseResponse>(
        'GetPose',
        getPose_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $34.GetPoseRequest.fromBuffer(value),
        ($34.GetPoseResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$34.StopPlanRequest, $34.StopPlanResponse>(
        'StopPlan',
        stopPlan_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $34.StopPlanRequest.fromBuffer(value),
        ($34.StopPlanResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$34.ListPlanStatusesRequest, $34.ListPlanStatusesResponse>(
        'ListPlanStatuses',
        listPlanStatuses_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $34.ListPlanStatusesRequest.fromBuffer(value),
        ($34.ListPlanStatusesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$34.GetPlanRequest, $34.GetPlanResponse>(
        'GetPlan',
        getPlan_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $34.GetPlanRequest.fromBuffer(value),
        ($34.GetPlanResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$13.DoCommandRequest, $13.DoCommandResponse>(
        'DoCommand',
        doCommand_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $13.DoCommandRequest.fromBuffer(value),
        ($13.DoCommandResponse value) => value.writeToBuffer()));
  }

  $async.Future<$34.MoveResponse> move_Pre($grpc.ServiceCall call, $async.Future<$34.MoveRequest> request) async {
    return move(call, await request);
  }

  $async.Future<$34.MoveOnMapResponse> moveOnMap_Pre($grpc.ServiceCall call, $async.Future<$34.MoveOnMapRequest> request) async {
    return moveOnMap(call, await request);
  }

  $async.Future<$34.MoveOnGlobeResponse> moveOnGlobe_Pre($grpc.ServiceCall call, $async.Future<$34.MoveOnGlobeRequest> request) async {
    return moveOnGlobe(call, await request);
  }

  $async.Future<$34.GetPoseResponse> getPose_Pre($grpc.ServiceCall call, $async.Future<$34.GetPoseRequest> request) async {
    return getPose(call, await request);
  }

  $async.Future<$34.StopPlanResponse> stopPlan_Pre($grpc.ServiceCall call, $async.Future<$34.StopPlanRequest> request) async {
    return stopPlan(call, await request);
  }

  $async.Future<$34.ListPlanStatusesResponse> listPlanStatuses_Pre($grpc.ServiceCall call, $async.Future<$34.ListPlanStatusesRequest> request) async {
    return listPlanStatuses(call, await request);
  }

  $async.Future<$34.GetPlanResponse> getPlan_Pre($grpc.ServiceCall call, $async.Future<$34.GetPlanRequest> request) async {
    return getPlan(call, await request);
  }

  $async.Future<$13.DoCommandResponse> doCommand_Pre($grpc.ServiceCall call, $async.Future<$13.DoCommandRequest> request) async {
    return doCommand(call, await request);
  }

  $async.Future<$34.MoveResponse> move($grpc.ServiceCall call, $34.MoveRequest request);
  $async.Future<$34.MoveOnMapResponse> moveOnMap($grpc.ServiceCall call, $34.MoveOnMapRequest request);
  $async.Future<$34.MoveOnGlobeResponse> moveOnGlobe($grpc.ServiceCall call, $34.MoveOnGlobeRequest request);
  $async.Future<$34.GetPoseResponse> getPose($grpc.ServiceCall call, $34.GetPoseRequest request);
  $async.Future<$34.StopPlanResponse> stopPlan($grpc.ServiceCall call, $34.StopPlanRequest request);
  $async.Future<$34.ListPlanStatusesResponse> listPlanStatuses($grpc.ServiceCall call, $34.ListPlanStatusesRequest request);
  $async.Future<$34.GetPlanResponse> getPlan($grpc.ServiceCall call, $34.GetPlanRequest request);
  $async.Future<$13.DoCommandResponse> doCommand($grpc.ServiceCall call, $13.DoCommandRequest request);
}
