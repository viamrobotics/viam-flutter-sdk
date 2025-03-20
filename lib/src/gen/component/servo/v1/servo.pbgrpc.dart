//
//  Generated code. Do not modify.
//  source: component/servo/v1/servo.proto
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
import 'servo.pb.dart' as $31;

export 'servo.pb.dart';

@$pb.GrpcServiceName('viam.component.servo.v1.ServoService')
class ServoServiceClient extends $grpc.Client {
  static final _$move = $grpc.ClientMethod<$31.MoveRequest, $31.MoveResponse>(
      '/viam.component.servo.v1.ServoService/Move',
      ($31.MoveRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $31.MoveResponse.fromBuffer(value));
  static final _$getPosition = $grpc.ClientMethod<$31.GetPositionRequest, $31.GetPositionResponse>(
      '/viam.component.servo.v1.ServoService/GetPosition',
      ($31.GetPositionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $31.GetPositionResponse.fromBuffer(value));
  static final _$stop = $grpc.ClientMethod<$31.StopRequest, $31.StopResponse>(
      '/viam.component.servo.v1.ServoService/Stop',
      ($31.StopRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $31.StopResponse.fromBuffer(value));
  static final _$isMoving = $grpc.ClientMethod<$31.IsMovingRequest, $31.IsMovingResponse>(
      '/viam.component.servo.v1.ServoService/IsMoving',
      ($31.IsMovingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $31.IsMovingResponse.fromBuffer(value));
  static final _$doCommand = $grpc.ClientMethod<$16.DoCommandRequest, $16.DoCommandResponse>(
      '/viam.component.servo.v1.ServoService/DoCommand',
      ($16.DoCommandRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $16.DoCommandResponse.fromBuffer(value));
  static final _$getGeometries = $grpc.ClientMethod<$16.GetGeometriesRequest, $16.GetGeometriesResponse>(
      '/viam.component.servo.v1.ServoService/GetGeometries',
      ($16.GetGeometriesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $16.GetGeometriesResponse.fromBuffer(value));

  ServoServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$31.MoveResponse> move($31.MoveRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$move, request, options: options);
  }

  $grpc.ResponseFuture<$31.GetPositionResponse> getPosition($31.GetPositionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPosition, request, options: options);
  }

  $grpc.ResponseFuture<$31.StopResponse> stop($31.StopRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$stop, request, options: options);
  }

  $grpc.ResponseFuture<$31.IsMovingResponse> isMoving($31.IsMovingRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$isMoving, request, options: options);
  }

  $grpc.ResponseFuture<$16.DoCommandResponse> doCommand($16.DoCommandRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$doCommand, request, options: options);
  }

  $grpc.ResponseFuture<$16.GetGeometriesResponse> getGeometries($16.GetGeometriesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getGeometries, request, options: options);
  }
}

@$pb.GrpcServiceName('viam.component.servo.v1.ServoService')
abstract class ServoServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.component.servo.v1.ServoService';

  ServoServiceBase() {
    $addMethod($grpc.ServiceMethod<$31.MoveRequest, $31.MoveResponse>(
        'Move',
        move_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $31.MoveRequest.fromBuffer(value),
        ($31.MoveResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$31.GetPositionRequest, $31.GetPositionResponse>(
        'GetPosition',
        getPosition_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $31.GetPositionRequest.fromBuffer(value),
        ($31.GetPositionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$31.StopRequest, $31.StopResponse>(
        'Stop',
        stop_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $31.StopRequest.fromBuffer(value),
        ($31.StopResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$31.IsMovingRequest, $31.IsMovingResponse>(
        'IsMoving',
        isMoving_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $31.IsMovingRequest.fromBuffer(value),
        ($31.IsMovingResponse value) => value.writeToBuffer()));
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

  $async.Future<$31.MoveResponse> move_Pre($grpc.ServiceCall call, $async.Future<$31.MoveRequest> request) async {
    return move(call, await request);
  }

  $async.Future<$31.GetPositionResponse> getPosition_Pre($grpc.ServiceCall call, $async.Future<$31.GetPositionRequest> request) async {
    return getPosition(call, await request);
  }

  $async.Future<$31.StopResponse> stop_Pre($grpc.ServiceCall call, $async.Future<$31.StopRequest> request) async {
    return stop(call, await request);
  }

  $async.Future<$31.IsMovingResponse> isMoving_Pre($grpc.ServiceCall call, $async.Future<$31.IsMovingRequest> request) async {
    return isMoving(call, await request);
  }

  $async.Future<$16.DoCommandResponse> doCommand_Pre($grpc.ServiceCall call, $async.Future<$16.DoCommandRequest> request) async {
    return doCommand(call, await request);
  }

  $async.Future<$16.GetGeometriesResponse> getGeometries_Pre($grpc.ServiceCall call, $async.Future<$16.GetGeometriesRequest> request) async {
    return getGeometries(call, await request);
  }

  $async.Future<$31.MoveResponse> move($grpc.ServiceCall call, $31.MoveRequest request);
  $async.Future<$31.GetPositionResponse> getPosition($grpc.ServiceCall call, $31.GetPositionRequest request);
  $async.Future<$31.StopResponse> stop($grpc.ServiceCall call, $31.StopRequest request);
  $async.Future<$31.IsMovingResponse> isMoving($grpc.ServiceCall call, $31.IsMovingRequest request);
  $async.Future<$16.DoCommandResponse> doCommand($grpc.ServiceCall call, $16.DoCommandRequest request);
  $async.Future<$16.GetGeometriesResponse> getGeometries($grpc.ServiceCall call, $16.GetGeometriesRequest request);
}
