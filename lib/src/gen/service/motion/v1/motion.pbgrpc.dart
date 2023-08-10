//
//  Generated code. Do not modify.
//  source: service/motion/v1/motion.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../common/v1/common.pb.dart' as $1;
import 'motion.pb.dart' as $0;

export 'motion.pb.dart';

@$pb.GrpcServiceName('viam.service.motion.v1.MotionService')
class MotionServiceClient extends $grpc.Client {
  static final _$move = $grpc.ClientMethod<$0.MoveRequest, $0.MoveResponse>(
      '/viam.service.motion.v1.MotionService/Move',
      ($0.MoveRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.MoveResponse.fromBuffer(value));
  static final _$moveOnMap = $grpc.ClientMethod<$0.MoveOnMapRequest, $0.MoveOnMapResponse>(
      '/viam.service.motion.v1.MotionService/MoveOnMap',
      ($0.MoveOnMapRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.MoveOnMapResponse.fromBuffer(value));
  static final _$moveOnGlobe = $grpc.ClientMethod<$0.MoveOnGlobeRequest, $0.MoveOnGlobeResponse>(
      '/viam.service.motion.v1.MotionService/MoveOnGlobe',
      ($0.MoveOnGlobeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.MoveOnGlobeResponse.fromBuffer(value));
  static final _$getPose = $grpc.ClientMethod<$0.GetPoseRequest, $0.GetPoseResponse>(
      '/viam.service.motion.v1.MotionService/GetPose',
      ($0.GetPoseRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.GetPoseResponse.fromBuffer(value));
  static final _$doCommand = $grpc.ClientMethod<$1.DoCommandRequest, $1.DoCommandResponse>(
      '/viam.service.motion.v1.MotionService/DoCommand',
      ($1.DoCommandRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.DoCommandResponse.fromBuffer(value));

  MotionServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$0.MoveResponse> move($0.MoveRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$move, request, options: options);
  }

  $grpc.ResponseFuture<$0.MoveOnMapResponse> moveOnMap($0.MoveOnMapRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$moveOnMap, request, options: options);
  }

  $grpc.ResponseFuture<$0.MoveOnGlobeResponse> moveOnGlobe($0.MoveOnGlobeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$moveOnGlobe, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetPoseResponse> getPose($0.GetPoseRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPose, request, options: options);
  }

  $grpc.ResponseFuture<$1.DoCommandResponse> doCommand($1.DoCommandRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$doCommand, request, options: options);
  }
}

@$pb.GrpcServiceName('viam.service.motion.v1.MotionService')
abstract class MotionServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.service.motion.v1.MotionService';

  MotionServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.MoveRequest, $0.MoveResponse>(
        'Move',
        move_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.MoveRequest.fromBuffer(value),
        ($0.MoveResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MoveOnMapRequest, $0.MoveOnMapResponse>(
        'MoveOnMap',
        moveOnMap_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.MoveOnMapRequest.fromBuffer(value),
        ($0.MoveOnMapResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MoveOnGlobeRequest, $0.MoveOnGlobeResponse>(
        'MoveOnGlobe',
        moveOnGlobe_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.MoveOnGlobeRequest.fromBuffer(value),
        ($0.MoveOnGlobeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetPoseRequest, $0.GetPoseResponse>(
        'GetPose',
        getPose_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetPoseRequest.fromBuffer(value),
        ($0.GetPoseResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.DoCommandRequest, $1.DoCommandResponse>(
        'DoCommand',
        doCommand_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.DoCommandRequest.fromBuffer(value),
        ($1.DoCommandResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.MoveResponse> move_Pre($grpc.ServiceCall call, $async.Future<$0.MoveRequest> request) async {
    return move(call, await request);
  }

  $async.Future<$0.MoveOnMapResponse> moveOnMap_Pre($grpc.ServiceCall call, $async.Future<$0.MoveOnMapRequest> request) async {
    return moveOnMap(call, await request);
  }

  $async.Future<$0.MoveOnGlobeResponse> moveOnGlobe_Pre($grpc.ServiceCall call, $async.Future<$0.MoveOnGlobeRequest> request) async {
    return moveOnGlobe(call, await request);
  }

  $async.Future<$0.GetPoseResponse> getPose_Pre($grpc.ServiceCall call, $async.Future<$0.GetPoseRequest> request) async {
    return getPose(call, await request);
  }

  $async.Future<$1.DoCommandResponse> doCommand_Pre($grpc.ServiceCall call, $async.Future<$1.DoCommandRequest> request) async {
    return doCommand(call, await request);
  }

  $async.Future<$0.MoveResponse> move($grpc.ServiceCall call, $0.MoveRequest request);
  $async.Future<$0.MoveOnMapResponse> moveOnMap($grpc.ServiceCall call, $0.MoveOnMapRequest request);
  $async.Future<$0.MoveOnGlobeResponse> moveOnGlobe($grpc.ServiceCall call, $0.MoveOnGlobeRequest request);
  $async.Future<$0.GetPoseResponse> getPose($grpc.ServiceCall call, $0.GetPoseRequest request);
  $async.Future<$1.DoCommandResponse> doCommand($grpc.ServiceCall call, $1.DoCommandRequest request);
}
