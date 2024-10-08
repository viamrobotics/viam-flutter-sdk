//
//  Generated code. Do not modify.
//  source: component/gripper/v1/gripper.proto
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
import 'gripper.pb.dart' as $22;

export 'gripper.pb.dart';

@$pb.GrpcServiceName('viam.component.gripper.v1.GripperService')
class GripperServiceClient extends $grpc.Client {
  static final _$open = $grpc.ClientMethod<$22.OpenRequest, $22.OpenResponse>(
      '/viam.component.gripper.v1.GripperService/Open',
      ($22.OpenRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $22.OpenResponse.fromBuffer(value));
  static final _$grab = $grpc.ClientMethod<$22.GrabRequest, $22.GrabResponse>(
      '/viam.component.gripper.v1.GripperService/Grab',
      ($22.GrabRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $22.GrabResponse.fromBuffer(value));
  static final _$stop = $grpc.ClientMethod<$22.StopRequest, $22.StopResponse>(
      '/viam.component.gripper.v1.GripperService/Stop',
      ($22.StopRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $22.StopResponse.fromBuffer(value));
  static final _$isMoving = $grpc.ClientMethod<$22.IsMovingRequest, $22.IsMovingResponse>(
      '/viam.component.gripper.v1.GripperService/IsMoving',
      ($22.IsMovingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $22.IsMovingResponse.fromBuffer(value));
  static final _$doCommand = $grpc.ClientMethod<$14.DoCommandRequest, $14.DoCommandResponse>(
      '/viam.component.gripper.v1.GripperService/DoCommand',
      ($14.DoCommandRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $14.DoCommandResponse.fromBuffer(value));
  static final _$getGeometries = $grpc.ClientMethod<$14.GetGeometriesRequest, $14.GetGeometriesResponse>(
      '/viam.component.gripper.v1.GripperService/GetGeometries',
      ($14.GetGeometriesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $14.GetGeometriesResponse.fromBuffer(value));

  GripperServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$22.OpenResponse> open($22.OpenRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$open, request, options: options);
  }

  $grpc.ResponseFuture<$22.GrabResponse> grab($22.GrabRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$grab, request, options: options);
  }

  $grpc.ResponseFuture<$22.StopResponse> stop($22.StopRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$stop, request, options: options);
  }

  $grpc.ResponseFuture<$22.IsMovingResponse> isMoving($22.IsMovingRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$isMoving, request, options: options);
  }

  $grpc.ResponseFuture<$14.DoCommandResponse> doCommand($14.DoCommandRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$doCommand, request, options: options);
  }

  $grpc.ResponseFuture<$14.GetGeometriesResponse> getGeometries($14.GetGeometriesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getGeometries, request, options: options);
  }
}

@$pb.GrpcServiceName('viam.component.gripper.v1.GripperService')
abstract class GripperServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.component.gripper.v1.GripperService';

  GripperServiceBase() {
    $addMethod($grpc.ServiceMethod<$22.OpenRequest, $22.OpenResponse>(
        'Open',
        open_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $22.OpenRequest.fromBuffer(value),
        ($22.OpenResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$22.GrabRequest, $22.GrabResponse>(
        'Grab',
        grab_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $22.GrabRequest.fromBuffer(value),
        ($22.GrabResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$22.StopRequest, $22.StopResponse>(
        'Stop',
        stop_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $22.StopRequest.fromBuffer(value),
        ($22.StopResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$22.IsMovingRequest, $22.IsMovingResponse>(
        'IsMoving',
        isMoving_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $22.IsMovingRequest.fromBuffer(value),
        ($22.IsMovingResponse value) => value.writeToBuffer()));
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

  $async.Future<$22.OpenResponse> open_Pre($grpc.ServiceCall call, $async.Future<$22.OpenRequest> request) async {
    return open(call, await request);
  }

  $async.Future<$22.GrabResponse> grab_Pre($grpc.ServiceCall call, $async.Future<$22.GrabRequest> request) async {
    return grab(call, await request);
  }

  $async.Future<$22.StopResponse> stop_Pre($grpc.ServiceCall call, $async.Future<$22.StopRequest> request) async {
    return stop(call, await request);
  }

  $async.Future<$22.IsMovingResponse> isMoving_Pre($grpc.ServiceCall call, $async.Future<$22.IsMovingRequest> request) async {
    return isMoving(call, await request);
  }

  $async.Future<$14.DoCommandResponse> doCommand_Pre($grpc.ServiceCall call, $async.Future<$14.DoCommandRequest> request) async {
    return doCommand(call, await request);
  }

  $async.Future<$14.GetGeometriesResponse> getGeometries_Pre($grpc.ServiceCall call, $async.Future<$14.GetGeometriesRequest> request) async {
    return getGeometries(call, await request);
  }

  $async.Future<$22.OpenResponse> open($grpc.ServiceCall call, $22.OpenRequest request);
  $async.Future<$22.GrabResponse> grab($grpc.ServiceCall call, $22.GrabRequest request);
  $async.Future<$22.StopResponse> stop($grpc.ServiceCall call, $22.StopRequest request);
  $async.Future<$22.IsMovingResponse> isMoving($grpc.ServiceCall call, $22.IsMovingRequest request);
  $async.Future<$14.DoCommandResponse> doCommand($grpc.ServiceCall call, $14.DoCommandRequest request);
  $async.Future<$14.GetGeometriesResponse> getGeometries($grpc.ServiceCall call, $14.GetGeometriesRequest request);
}
