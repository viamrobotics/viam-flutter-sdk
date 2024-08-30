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

import '../../../common/v1/common.pb.dart' as $13;
import 'servo.pb.dart' as $27;

export 'servo.pb.dart';

@$pb.GrpcServiceName('viam.component.servo.v1.ServoService')
class ServoServiceClient extends $grpc.Client {
  static final _$move = $grpc.ClientMethod<$27.MoveRequest, $27.MoveResponse>(
      '/viam.component.servo.v1.ServoService/Move',
      ($27.MoveRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $27.MoveResponse.fromBuffer(value));
  static final _$getPosition = $grpc.ClientMethod<$27.GetPositionRequest, $27.GetPositionResponse>(
      '/viam.component.servo.v1.ServoService/GetPosition',
      ($27.GetPositionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $27.GetPositionResponse.fromBuffer(value));
  static final _$stop = $grpc.ClientMethod<$27.StopRequest, $27.StopResponse>(
      '/viam.component.servo.v1.ServoService/Stop',
      ($27.StopRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $27.StopResponse.fromBuffer(value));
  static final _$isMoving = $grpc.ClientMethod<$27.IsMovingRequest, $27.IsMovingResponse>(
      '/viam.component.servo.v1.ServoService/IsMoving',
      ($27.IsMovingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $27.IsMovingResponse.fromBuffer(value));
  static final _$doCommand = $grpc.ClientMethod<$13.DoCommandRequest, $13.DoCommandResponse>(
      '/viam.component.servo.v1.ServoService/DoCommand',
      ($13.DoCommandRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.DoCommandResponse.fromBuffer(value));
  static final _$getGeometries = $grpc.ClientMethod<$13.GetGeometriesRequest, $13.GetGeometriesResponse>(
      '/viam.component.servo.v1.ServoService/GetGeometries',
      ($13.GetGeometriesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.GetGeometriesResponse.fromBuffer(value));

  ServoServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$27.MoveResponse> move($27.MoveRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$move, request, options: options);
  }

  $grpc.ResponseFuture<$27.GetPositionResponse> getPosition($27.GetPositionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPosition, request, options: options);
  }

  $grpc.ResponseFuture<$27.StopResponse> stop($27.StopRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$stop, request, options: options);
  }

  $grpc.ResponseFuture<$27.IsMovingResponse> isMoving($27.IsMovingRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$isMoving, request, options: options);
  }

  $grpc.ResponseFuture<$13.DoCommandResponse> doCommand($13.DoCommandRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$doCommand, request, options: options);
  }

  $grpc.ResponseFuture<$13.GetGeometriesResponse> getGeometries($13.GetGeometriesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getGeometries, request, options: options);
  }
}

@$pb.GrpcServiceName('viam.component.servo.v1.ServoService')
abstract class ServoServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.component.servo.v1.ServoService';

  ServoServiceBase() {
    $addMethod($grpc.ServiceMethod<$27.MoveRequest, $27.MoveResponse>(
        'Move',
        move_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $27.MoveRequest.fromBuffer(value),
        ($27.MoveResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$27.GetPositionRequest, $27.GetPositionResponse>(
        'GetPosition',
        getPosition_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $27.GetPositionRequest.fromBuffer(value),
        ($27.GetPositionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$27.StopRequest, $27.StopResponse>(
        'Stop',
        stop_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $27.StopRequest.fromBuffer(value),
        ($27.StopResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$27.IsMovingRequest, $27.IsMovingResponse>(
        'IsMoving',
        isMoving_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $27.IsMovingRequest.fromBuffer(value),
        ($27.IsMovingResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$13.DoCommandRequest, $13.DoCommandResponse>(
        'DoCommand',
        doCommand_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $13.DoCommandRequest.fromBuffer(value),
        ($13.DoCommandResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$13.GetGeometriesRequest, $13.GetGeometriesResponse>(
        'GetGeometries',
        getGeometries_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $13.GetGeometriesRequest.fromBuffer(value),
        ($13.GetGeometriesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$27.MoveResponse> move_Pre($grpc.ServiceCall call, $async.Future<$27.MoveRequest> request) async {
    return move(call, await request);
  }

  $async.Future<$27.GetPositionResponse> getPosition_Pre($grpc.ServiceCall call, $async.Future<$27.GetPositionRequest> request) async {
    return getPosition(call, await request);
  }

  $async.Future<$27.StopResponse> stop_Pre($grpc.ServiceCall call, $async.Future<$27.StopRequest> request) async {
    return stop(call, await request);
  }

  $async.Future<$27.IsMovingResponse> isMoving_Pre($grpc.ServiceCall call, $async.Future<$27.IsMovingRequest> request) async {
    return isMoving(call, await request);
  }

  $async.Future<$13.DoCommandResponse> doCommand_Pre($grpc.ServiceCall call, $async.Future<$13.DoCommandRequest> request) async {
    return doCommand(call, await request);
  }

  $async.Future<$13.GetGeometriesResponse> getGeometries_Pre($grpc.ServiceCall call, $async.Future<$13.GetGeometriesRequest> request) async {
    return getGeometries(call, await request);
  }

  $async.Future<$27.MoveResponse> move($grpc.ServiceCall call, $27.MoveRequest request);
  $async.Future<$27.GetPositionResponse> getPosition($grpc.ServiceCall call, $27.GetPositionRequest request);
  $async.Future<$27.StopResponse> stop($grpc.ServiceCall call, $27.StopRequest request);
  $async.Future<$27.IsMovingResponse> isMoving($grpc.ServiceCall call, $27.IsMovingRequest request);
  $async.Future<$13.DoCommandResponse> doCommand($grpc.ServiceCall call, $13.DoCommandRequest request);
  $async.Future<$13.GetGeometriesResponse> getGeometries($grpc.ServiceCall call, $13.GetGeometriesRequest request);
}
