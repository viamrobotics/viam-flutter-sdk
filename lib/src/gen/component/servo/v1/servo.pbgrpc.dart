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
import 'servo.pb.dart' as $32;

export 'servo.pb.dart';

@$pb.GrpcServiceName('viam.component.servo.v1.ServoService')
class ServoServiceClient extends $grpc.Client {
  static final _$move = $grpc.ClientMethod<$32.MoveRequest, $32.MoveResponse>(
      '/viam.component.servo.v1.ServoService/Move',
      ($32.MoveRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $32.MoveResponse.fromBuffer(value));
  static final _$getPosition = $grpc.ClientMethod<$32.GetPositionRequest, $32.GetPositionResponse>(
      '/viam.component.servo.v1.ServoService/GetPosition',
      ($32.GetPositionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $32.GetPositionResponse.fromBuffer(value));
  static final _$stop = $grpc.ClientMethod<$32.StopRequest, $32.StopResponse>(
      '/viam.component.servo.v1.ServoService/Stop',
      ($32.StopRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $32.StopResponse.fromBuffer(value));
  static final _$isMoving = $grpc.ClientMethod<$32.IsMovingRequest, $32.IsMovingResponse>(
      '/viam.component.servo.v1.ServoService/IsMoving',
      ($32.IsMovingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $32.IsMovingResponse.fromBuffer(value));
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

  $grpc.ResponseFuture<$32.MoveResponse> move($32.MoveRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$move, request, options: options);
  }

  $grpc.ResponseFuture<$32.GetPositionResponse> getPosition($32.GetPositionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPosition, request, options: options);
  }

  $grpc.ResponseFuture<$32.StopResponse> stop($32.StopRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$stop, request, options: options);
  }

  $grpc.ResponseFuture<$32.IsMovingResponse> isMoving($32.IsMovingRequest request, {$grpc.CallOptions? options}) {
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
    $addMethod($grpc.ServiceMethod<$32.MoveRequest, $32.MoveResponse>(
        'Move',
        move_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $32.MoveRequest.fromBuffer(value),
        ($32.MoveResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$32.GetPositionRequest, $32.GetPositionResponse>(
        'GetPosition',
        getPosition_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $32.GetPositionRequest.fromBuffer(value),
        ($32.GetPositionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$32.StopRequest, $32.StopResponse>(
        'Stop',
        stop_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $32.StopRequest.fromBuffer(value),
        ($32.StopResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$32.IsMovingRequest, $32.IsMovingResponse>(
        'IsMoving',
        isMoving_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $32.IsMovingRequest.fromBuffer(value),
        ($32.IsMovingResponse value) => value.writeToBuffer()));
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

  $async.Future<$32.MoveResponse> move_Pre($grpc.ServiceCall call, $async.Future<$32.MoveRequest> request) async {
    return move(call, await request);
  }

  $async.Future<$32.GetPositionResponse> getPosition_Pre($grpc.ServiceCall call, $async.Future<$32.GetPositionRequest> request) async {
    return getPosition(call, await request);
  }

  $async.Future<$32.StopResponse> stop_Pre($grpc.ServiceCall call, $async.Future<$32.StopRequest> request) async {
    return stop(call, await request);
  }

  $async.Future<$32.IsMovingResponse> isMoving_Pre($grpc.ServiceCall call, $async.Future<$32.IsMovingRequest> request) async {
    return isMoving(call, await request);
  }

  $async.Future<$16.DoCommandResponse> doCommand_Pre($grpc.ServiceCall call, $async.Future<$16.DoCommandRequest> request) async {
    return doCommand(call, await request);
  }

  $async.Future<$16.GetGeometriesResponse> getGeometries_Pre($grpc.ServiceCall call, $async.Future<$16.GetGeometriesRequest> request) async {
    return getGeometries(call, await request);
  }

  $async.Future<$32.MoveResponse> move($grpc.ServiceCall call, $32.MoveRequest request);
  $async.Future<$32.GetPositionResponse> getPosition($grpc.ServiceCall call, $32.GetPositionRequest request);
  $async.Future<$32.StopResponse> stop($grpc.ServiceCall call, $32.StopRequest request);
  $async.Future<$32.IsMovingResponse> isMoving($grpc.ServiceCall call, $32.IsMovingRequest request);
  $async.Future<$16.DoCommandResponse> doCommand($grpc.ServiceCall call, $16.DoCommandRequest request);
  $async.Future<$16.GetGeometriesResponse> getGeometries($grpc.ServiceCall call, $16.GetGeometriesRequest request);
}
