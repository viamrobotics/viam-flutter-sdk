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

import '../../../common/v1/common.pb.dart' as $15;
import 'servo.pb.dart' as $29;

export 'servo.pb.dart';

@$pb.GrpcServiceName('viam.component.servo.v1.ServoService')
class ServoServiceClient extends $grpc.Client {
  static final _$move = $grpc.ClientMethod<$29.MoveRequest, $29.MoveResponse>(
      '/viam.component.servo.v1.ServoService/Move',
      ($29.MoveRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $29.MoveResponse.fromBuffer(value));
  static final _$getPosition = $grpc.ClientMethod<$29.GetPositionRequest, $29.GetPositionResponse>(
      '/viam.component.servo.v1.ServoService/GetPosition',
      ($29.GetPositionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $29.GetPositionResponse.fromBuffer(value));
  static final _$stop = $grpc.ClientMethod<$29.StopRequest, $29.StopResponse>(
      '/viam.component.servo.v1.ServoService/Stop',
      ($29.StopRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $29.StopResponse.fromBuffer(value));
  static final _$isMoving = $grpc.ClientMethod<$29.IsMovingRequest, $29.IsMovingResponse>(
      '/viam.component.servo.v1.ServoService/IsMoving',
      ($29.IsMovingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $29.IsMovingResponse.fromBuffer(value));
  static final _$doCommand = $grpc.ClientMethod<$15.DoCommandRequest, $15.DoCommandResponse>(
      '/viam.component.servo.v1.ServoService/DoCommand',
      ($15.DoCommandRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $15.DoCommandResponse.fromBuffer(value));
  static final _$getGeometries = $grpc.ClientMethod<$15.GetGeometriesRequest, $15.GetGeometriesResponse>(
      '/viam.component.servo.v1.ServoService/GetGeometries',
      ($15.GetGeometriesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $15.GetGeometriesResponse.fromBuffer(value));

  ServoServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$29.MoveResponse> move($29.MoveRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$move, request, options: options);
  }

  $grpc.ResponseFuture<$29.GetPositionResponse> getPosition($29.GetPositionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPosition, request, options: options);
  }

  $grpc.ResponseFuture<$29.StopResponse> stop($29.StopRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$stop, request, options: options);
  }

  $grpc.ResponseFuture<$29.IsMovingResponse> isMoving($29.IsMovingRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$isMoving, request, options: options);
  }

  $grpc.ResponseFuture<$15.DoCommandResponse> doCommand($15.DoCommandRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$doCommand, request, options: options);
  }

  $grpc.ResponseFuture<$15.GetGeometriesResponse> getGeometries($15.GetGeometriesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getGeometries, request, options: options);
  }
}

@$pb.GrpcServiceName('viam.component.servo.v1.ServoService')
abstract class ServoServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.component.servo.v1.ServoService';

  ServoServiceBase() {
    $addMethod($grpc.ServiceMethod<$29.MoveRequest, $29.MoveResponse>(
        'Move',
        move_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $29.MoveRequest.fromBuffer(value),
        ($29.MoveResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$29.GetPositionRequest, $29.GetPositionResponse>(
        'GetPosition',
        getPosition_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $29.GetPositionRequest.fromBuffer(value),
        ($29.GetPositionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$29.StopRequest, $29.StopResponse>(
        'Stop',
        stop_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $29.StopRequest.fromBuffer(value),
        ($29.StopResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$29.IsMovingRequest, $29.IsMovingResponse>(
        'IsMoving',
        isMoving_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $29.IsMovingRequest.fromBuffer(value),
        ($29.IsMovingResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$15.DoCommandRequest, $15.DoCommandResponse>(
        'DoCommand',
        doCommand_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $15.DoCommandRequest.fromBuffer(value),
        ($15.DoCommandResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$15.GetGeometriesRequest, $15.GetGeometriesResponse>(
        'GetGeometries',
        getGeometries_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $15.GetGeometriesRequest.fromBuffer(value),
        ($15.GetGeometriesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$29.MoveResponse> move_Pre($grpc.ServiceCall call, $async.Future<$29.MoveRequest> request) async {
    return move(call, await request);
  }

  $async.Future<$29.GetPositionResponse> getPosition_Pre($grpc.ServiceCall call, $async.Future<$29.GetPositionRequest> request) async {
    return getPosition(call, await request);
  }

  $async.Future<$29.StopResponse> stop_Pre($grpc.ServiceCall call, $async.Future<$29.StopRequest> request) async {
    return stop(call, await request);
  }

  $async.Future<$29.IsMovingResponse> isMoving_Pre($grpc.ServiceCall call, $async.Future<$29.IsMovingRequest> request) async {
    return isMoving(call, await request);
  }

  $async.Future<$15.DoCommandResponse> doCommand_Pre($grpc.ServiceCall call, $async.Future<$15.DoCommandRequest> request) async {
    return doCommand(call, await request);
  }

  $async.Future<$15.GetGeometriesResponse> getGeometries_Pre($grpc.ServiceCall call, $async.Future<$15.GetGeometriesRequest> request) async {
    return getGeometries(call, await request);
  }

  $async.Future<$29.MoveResponse> move($grpc.ServiceCall call, $29.MoveRequest request);
  $async.Future<$29.GetPositionResponse> getPosition($grpc.ServiceCall call, $29.GetPositionRequest request);
  $async.Future<$29.StopResponse> stop($grpc.ServiceCall call, $29.StopRequest request);
  $async.Future<$29.IsMovingResponse> isMoving($grpc.ServiceCall call, $29.IsMovingRequest request);
  $async.Future<$15.DoCommandResponse> doCommand($grpc.ServiceCall call, $15.DoCommandRequest request);
  $async.Future<$15.GetGeometriesResponse> getGeometries($grpc.ServiceCall call, $15.GetGeometriesRequest request);
}
