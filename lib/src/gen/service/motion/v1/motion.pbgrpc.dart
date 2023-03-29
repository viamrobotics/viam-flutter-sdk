///
//  Generated code. Do not modify.
//  source: service/motion/v1/motion.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'motion.pb.dart' as $0;
import '../../../common/v1/common.pb.dart' as $1;
export 'motion.pb.dart';

class MotionServiceClient extends $grpc.Client {
  static final _$move = $grpc.ClientMethod<$0.MoveRequest, $0.MoveResponse>(
      '/viam.service.motion.v1.MotionService/Move',
      ($0.MoveRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.MoveResponse.fromBuffer(value));
  static final _$moveSingleComponent = $grpc.ClientMethod<
          $0.MoveSingleComponentRequest, $0.MoveSingleComponentResponse>(
      '/viam.service.motion.v1.MotionService/MoveSingleComponent',
      ($0.MoveSingleComponentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MoveSingleComponentResponse.fromBuffer(value));
  static final _$getPose =
      $grpc.ClientMethod<$0.GetPoseRequest, $0.GetPoseResponse>(
          '/viam.service.motion.v1.MotionService/GetPose',
          ($0.GetPoseRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GetPoseResponse.fromBuffer(value));
  static final _$doCommand =
      $grpc.ClientMethod<$1.DoCommandRequest, $1.DoCommandResponse>(
          '/viam.service.motion.v1.MotionService/DoCommand',
          ($1.DoCommandRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.DoCommandResponse.fromBuffer(value));

  MotionServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.MoveResponse> move($0.MoveRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$move, request, options: options);
  }

  $grpc.ResponseFuture<$0.MoveSingleComponentResponse> moveSingleComponent(
      $0.MoveSingleComponentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$moveSingleComponent, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetPoseResponse> getPose($0.GetPoseRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPose, request, options: options);
  }

  $grpc.ResponseFuture<$1.DoCommandResponse> doCommand(
      $1.DoCommandRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$doCommand, request, options: options);
  }
}

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
    $addMethod($grpc.ServiceMethod<$0.MoveSingleComponentRequest,
            $0.MoveSingleComponentResponse>(
        'MoveSingleComponent',
        moveSingleComponent_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MoveSingleComponentRequest.fromBuffer(value),
        ($0.MoveSingleComponentResponse value) => value.writeToBuffer()));
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

  $async.Future<$0.MoveResponse> move_Pre(
      $grpc.ServiceCall call, $async.Future<$0.MoveRequest> request) async {
    return move(call, await request);
  }

  $async.Future<$0.MoveSingleComponentResponse> moveSingleComponent_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.MoveSingleComponentRequest> request) async {
    return moveSingleComponent(call, await request);
  }

  $async.Future<$0.GetPoseResponse> getPose_Pre(
      $grpc.ServiceCall call, $async.Future<$0.GetPoseRequest> request) async {
    return getPose(call, await request);
  }

  $async.Future<$1.DoCommandResponse> doCommand_Pre($grpc.ServiceCall call,
      $async.Future<$1.DoCommandRequest> request) async {
    return doCommand(call, await request);
  }

  $async.Future<$0.MoveResponse> move(
      $grpc.ServiceCall call, $0.MoveRequest request);
  $async.Future<$0.MoveSingleComponentResponse> moveSingleComponent(
      $grpc.ServiceCall call, $0.MoveSingleComponentRequest request);
  $async.Future<$0.GetPoseResponse> getPose(
      $grpc.ServiceCall call, $0.GetPoseRequest request);
  $async.Future<$1.DoCommandResponse> doCommand(
      $grpc.ServiceCall call, $1.DoCommandRequest request);
}
