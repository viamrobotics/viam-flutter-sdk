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

import '../../../common/v1/common.pb.dart' as $16;
import 'gripper.pb.dart' as $25;

export 'gripper.pb.dart';

@$pb.GrpcServiceName('viam.component.gripper.v1.GripperService')
class GripperServiceClient extends $grpc.Client {
  static final _$open = $grpc.ClientMethod<$25.OpenRequest, $25.OpenResponse>(
      '/viam.component.gripper.v1.GripperService/Open',
      ($25.OpenRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $25.OpenResponse.fromBuffer(value));
  static final _$grab = $grpc.ClientMethod<$25.GrabRequest, $25.GrabResponse>(
      '/viam.component.gripper.v1.GripperService/Grab',
      ($25.GrabRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $25.GrabResponse.fromBuffer(value));
  static final _$stop = $grpc.ClientMethod<$25.StopRequest, $25.StopResponse>(
      '/viam.component.gripper.v1.GripperService/Stop',
      ($25.StopRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $25.StopResponse.fromBuffer(value));
  static final _$isMoving = $grpc.ClientMethod<$25.IsMovingRequest, $25.IsMovingResponse>(
      '/viam.component.gripper.v1.GripperService/IsMoving',
      ($25.IsMovingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $25.IsMovingResponse.fromBuffer(value));
  static final _$doCommand = $grpc.ClientMethod<$16.DoCommandRequest, $16.DoCommandResponse>(
      '/viam.component.gripper.v1.GripperService/DoCommand',
      ($16.DoCommandRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $16.DoCommandResponse.fromBuffer(value));
  static final _$getGeometries = $grpc.ClientMethod<$16.GetGeometriesRequest, $16.GetGeometriesResponse>(
      '/viam.component.gripper.v1.GripperService/GetGeometries',
      ($16.GetGeometriesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $16.GetGeometriesResponse.fromBuffer(value));

  GripperServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$25.OpenResponse> open($25.OpenRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$open, request, options: options);
  }

  $grpc.ResponseFuture<$25.GrabResponse> grab($25.GrabRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$grab, request, options: options);
  }

  $grpc.ResponseFuture<$25.StopResponse> stop($25.StopRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$stop, request, options: options);
  }

  $grpc.ResponseFuture<$25.IsMovingResponse> isMoving($25.IsMovingRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$isMoving, request, options: options);
  }

  $grpc.ResponseFuture<$16.DoCommandResponse> doCommand($16.DoCommandRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$doCommand, request, options: options);
  }

  $grpc.ResponseFuture<$16.GetGeometriesResponse> getGeometries($16.GetGeometriesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getGeometries, request, options: options);
  }
}

@$pb.GrpcServiceName('viam.component.gripper.v1.GripperService')
abstract class GripperServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.component.gripper.v1.GripperService';

  GripperServiceBase() {
    $addMethod($grpc.ServiceMethod<$25.OpenRequest, $25.OpenResponse>(
        'Open',
        open_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $25.OpenRequest.fromBuffer(value),
        ($25.OpenResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$25.GrabRequest, $25.GrabResponse>(
        'Grab',
        grab_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $25.GrabRequest.fromBuffer(value),
        ($25.GrabResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$25.StopRequest, $25.StopResponse>(
        'Stop',
        stop_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $25.StopRequest.fromBuffer(value),
        ($25.StopResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$25.IsMovingRequest, $25.IsMovingResponse>(
        'IsMoving',
        isMoving_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $25.IsMovingRequest.fromBuffer(value),
        ($25.IsMovingResponse value) => value.writeToBuffer()));
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

  $async.Future<$25.OpenResponse> open_Pre($grpc.ServiceCall call, $async.Future<$25.OpenRequest> request) async {
    return open(call, await request);
  }

  $async.Future<$25.GrabResponse> grab_Pre($grpc.ServiceCall call, $async.Future<$25.GrabRequest> request) async {
    return grab(call, await request);
  }

  $async.Future<$25.StopResponse> stop_Pre($grpc.ServiceCall call, $async.Future<$25.StopRequest> request) async {
    return stop(call, await request);
  }

  $async.Future<$25.IsMovingResponse> isMoving_Pre($grpc.ServiceCall call, $async.Future<$25.IsMovingRequest> request) async {
    return isMoving(call, await request);
  }

  $async.Future<$16.DoCommandResponse> doCommand_Pre($grpc.ServiceCall call, $async.Future<$16.DoCommandRequest> request) async {
    return doCommand(call, await request);
  }

  $async.Future<$16.GetGeometriesResponse> getGeometries_Pre($grpc.ServiceCall call, $async.Future<$16.GetGeometriesRequest> request) async {
    return getGeometries(call, await request);
  }

  $async.Future<$25.OpenResponse> open($grpc.ServiceCall call, $25.OpenRequest request);
  $async.Future<$25.GrabResponse> grab($grpc.ServiceCall call, $25.GrabRequest request);
  $async.Future<$25.StopResponse> stop($grpc.ServiceCall call, $25.StopRequest request);
  $async.Future<$25.IsMovingResponse> isMoving($grpc.ServiceCall call, $25.IsMovingRequest request);
  $async.Future<$16.DoCommandResponse> doCommand($grpc.ServiceCall call, $16.DoCommandRequest request);
  $async.Future<$16.GetGeometriesResponse> getGeometries($grpc.ServiceCall call, $16.GetGeometriesRequest request);
}
