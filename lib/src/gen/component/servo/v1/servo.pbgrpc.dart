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

import '../../../common/v1/common.pb.dart' as $14;
import 'servo.pb.dart' as $28;

export 'servo.pb.dart';

@$pb.GrpcServiceName('viam.component.servo.v1.ServoService')
class ServoServiceClient extends $grpc.Client {
  static final _$move = $grpc.ClientMethod<$28.MoveRequest, $28.MoveResponse>(
      '/viam.component.servo.v1.ServoService/Move',
      ($28.MoveRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $28.MoveResponse.fromBuffer(value));
  static final _$getPosition = $grpc.ClientMethod<$28.GetPositionRequest, $28.GetPositionResponse>(
      '/viam.component.servo.v1.ServoService/GetPosition',
      ($28.GetPositionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $28.GetPositionResponse.fromBuffer(value));
  static final _$stop = $grpc.ClientMethod<$28.StopRequest, $28.StopResponse>(
      '/viam.component.servo.v1.ServoService/Stop',
      ($28.StopRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $28.StopResponse.fromBuffer(value));
  static final _$isMoving = $grpc.ClientMethod<$28.IsMovingRequest, $28.IsMovingResponse>(
      '/viam.component.servo.v1.ServoService/IsMoving',
      ($28.IsMovingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $28.IsMovingResponse.fromBuffer(value));
  static final _$doCommand = $grpc.ClientMethod<$14.DoCommandRequest, $14.DoCommandResponse>(
      '/viam.component.servo.v1.ServoService/DoCommand',
      ($14.DoCommandRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $14.DoCommandResponse.fromBuffer(value));
  static final _$getGeometries = $grpc.ClientMethod<$14.GetGeometriesRequest, $14.GetGeometriesResponse>(
      '/viam.component.servo.v1.ServoService/GetGeometries',
      ($14.GetGeometriesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $14.GetGeometriesResponse.fromBuffer(value));

  ServoServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$28.MoveResponse> move($28.MoveRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$move, request, options: options);
  }

  $grpc.ResponseFuture<$28.GetPositionResponse> getPosition($28.GetPositionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPosition, request, options: options);
  }

  $grpc.ResponseFuture<$28.StopResponse> stop($28.StopRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$stop, request, options: options);
  }

  $grpc.ResponseFuture<$28.IsMovingResponse> isMoving($28.IsMovingRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$isMoving, request, options: options);
  }

  $grpc.ResponseFuture<$14.DoCommandResponse> doCommand($14.DoCommandRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$doCommand, request, options: options);
  }

  $grpc.ResponseFuture<$14.GetGeometriesResponse> getGeometries($14.GetGeometriesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getGeometries, request, options: options);
  }
}

@$pb.GrpcServiceName('viam.component.servo.v1.ServoService')
abstract class ServoServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.component.servo.v1.ServoService';

  ServoServiceBase() {
    $addMethod($grpc.ServiceMethod<$28.MoveRequest, $28.MoveResponse>(
        'Move',
        move_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $28.MoveRequest.fromBuffer(value),
        ($28.MoveResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$28.GetPositionRequest, $28.GetPositionResponse>(
        'GetPosition',
        getPosition_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $28.GetPositionRequest.fromBuffer(value),
        ($28.GetPositionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$28.StopRequest, $28.StopResponse>(
        'Stop',
        stop_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $28.StopRequest.fromBuffer(value),
        ($28.StopResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$28.IsMovingRequest, $28.IsMovingResponse>(
        'IsMoving',
        isMoving_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $28.IsMovingRequest.fromBuffer(value),
        ($28.IsMovingResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$14.DoCommandRequest, $14.DoCommandResponse>(
        'DoCommand',
        doCommand_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $14.DoCommandRequest.fromBuffer(value),
        ($14.DoCommandResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$14.GetGeometriesRequest, $14.GetGeometriesResponse>(
        'GetGeometries',
        getGeometries_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $14.GetGeometriesRequest.fromBuffer(value),
        ($14.GetGeometriesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$28.MoveResponse> move_Pre($grpc.ServiceCall call, $async.Future<$28.MoveRequest> request) async {
    return move(call, await request);
  }

  $async.Future<$28.GetPositionResponse> getPosition_Pre($grpc.ServiceCall call, $async.Future<$28.GetPositionRequest> request) async {
    return getPosition(call, await request);
  }

  $async.Future<$28.StopResponse> stop_Pre($grpc.ServiceCall call, $async.Future<$28.StopRequest> request) async {
    return stop(call, await request);
  }

  $async.Future<$28.IsMovingResponse> isMoving_Pre($grpc.ServiceCall call, $async.Future<$28.IsMovingRequest> request) async {
    return isMoving(call, await request);
  }

  $async.Future<$14.DoCommandResponse> doCommand_Pre($grpc.ServiceCall call, $async.Future<$14.DoCommandRequest> request) async {
    return doCommand(call, await request);
  }

  $async.Future<$14.GetGeometriesResponse> getGeometries_Pre($grpc.ServiceCall call, $async.Future<$14.GetGeometriesRequest> request) async {
    return getGeometries(call, await request);
  }

  $async.Future<$28.MoveResponse> move($grpc.ServiceCall call, $28.MoveRequest request);
  $async.Future<$28.GetPositionResponse> getPosition($grpc.ServiceCall call, $28.GetPositionRequest request);
  $async.Future<$28.StopResponse> stop($grpc.ServiceCall call, $28.StopRequest request);
  $async.Future<$28.IsMovingResponse> isMoving($grpc.ServiceCall call, $28.IsMovingRequest request);
  $async.Future<$14.DoCommandResponse> doCommand($grpc.ServiceCall call, $14.DoCommandRequest request);
  $async.Future<$14.GetGeometriesResponse> getGeometries($grpc.ServiceCall call, $14.GetGeometriesRequest request);
}
