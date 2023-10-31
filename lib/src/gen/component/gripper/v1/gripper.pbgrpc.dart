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

import '../../../common/v1/common.pb.dart' as $1;
import 'gripper.pb.dart' as $0;

export 'gripper.pb.dart';

@$pb.GrpcServiceName('viam.component.gripper.v1.GripperService')
class GripperServiceClient extends $grpc.Client {
  static final _$open = $grpc.ClientMethod<$0.OpenRequest, $0.OpenResponse>(
      '/viam.component.gripper.v1.GripperService/Open',
      ($0.OpenRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.OpenResponse.fromBuffer(value));
  static final _$grab = $grpc.ClientMethod<$0.GrabRequest, $0.GrabResponse>(
      '/viam.component.gripper.v1.GripperService/Grab',
      ($0.GrabRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.GrabResponse.fromBuffer(value));
  static final _$stop = $grpc.ClientMethod<$0.StopRequest, $0.StopResponse>(
      '/viam.component.gripper.v1.GripperService/Stop',
      ($0.StopRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.StopResponse.fromBuffer(value));
  static final _$isMoving = $grpc.ClientMethod<$0.IsMovingRequest, $0.IsMovingResponse>(
      '/viam.component.gripper.v1.GripperService/IsMoving',
      ($0.IsMovingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.IsMovingResponse.fromBuffer(value));
  static final _$doCommand = $grpc.ClientMethod<$1.DoCommandRequest, $1.DoCommandResponse>(
      '/viam.component.gripper.v1.GripperService/DoCommand',
      ($1.DoCommandRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.DoCommandResponse.fromBuffer(value));
  static final _$getGeometries = $grpc.ClientMethod<$1.GetGeometriesRequest, $1.GetGeometriesResponse>(
      '/viam.component.gripper.v1.GripperService/GetGeometries',
      ($1.GetGeometriesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.GetGeometriesResponse.fromBuffer(value));

  GripperServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$0.OpenResponse> open($0.OpenRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$open, request, options: options);
  }

  $grpc.ResponseFuture<$0.GrabResponse> grab($0.GrabRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$grab, request, options: options);
  }

  $grpc.ResponseFuture<$0.StopResponse> stop($0.StopRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$stop, request, options: options);
  }

  $grpc.ResponseFuture<$0.IsMovingResponse> isMoving($0.IsMovingRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$isMoving, request, options: options);
  }

  $grpc.ResponseFuture<$1.DoCommandResponse> doCommand($1.DoCommandRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$doCommand, request, options: options);
  }

  $grpc.ResponseFuture<$1.GetGeometriesResponse> getGeometries($1.GetGeometriesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getGeometries, request, options: options);
  }
}

@$pb.GrpcServiceName('viam.component.gripper.v1.GripperService')
abstract class GripperServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.component.gripper.v1.GripperService';

  GripperServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.OpenRequest, $0.OpenResponse>(
        'Open',
        open_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.OpenRequest.fromBuffer(value),
        ($0.OpenResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GrabRequest, $0.GrabResponse>(
        'Grab',
        grab_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GrabRequest.fromBuffer(value),
        ($0.GrabResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.StopRequest, $0.StopResponse>(
        'Stop',
        stop_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.StopRequest.fromBuffer(value),
        ($0.StopResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.IsMovingRequest, $0.IsMovingResponse>(
        'IsMoving',
        isMoving_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.IsMovingRequest.fromBuffer(value),
        ($0.IsMovingResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.DoCommandRequest, $1.DoCommandResponse>(
        'DoCommand',
        doCommand_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.DoCommandRequest.fromBuffer(value),
        ($1.DoCommandResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetGeometriesRequest, $1.GetGeometriesResponse>(
        'GetGeometries',
        getGeometries_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.GetGeometriesRequest.fromBuffer(value),
        ($1.GetGeometriesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.OpenResponse> open_Pre($grpc.ServiceCall call, $async.Future<$0.OpenRequest> request) async {
    return open(call, await request);
  }

  $async.Future<$0.GrabResponse> grab_Pre($grpc.ServiceCall call, $async.Future<$0.GrabRequest> request) async {
    return grab(call, await request);
  }

  $async.Future<$0.StopResponse> stop_Pre($grpc.ServiceCall call, $async.Future<$0.StopRequest> request) async {
    return stop(call, await request);
  }

  $async.Future<$0.IsMovingResponse> isMoving_Pre($grpc.ServiceCall call, $async.Future<$0.IsMovingRequest> request) async {
    return isMoving(call, await request);
  }

  $async.Future<$1.DoCommandResponse> doCommand_Pre($grpc.ServiceCall call, $async.Future<$1.DoCommandRequest> request) async {
    return doCommand(call, await request);
  }

  $async.Future<$1.GetGeometriesResponse> getGeometries_Pre($grpc.ServiceCall call, $async.Future<$1.GetGeometriesRequest> request) async {
    return getGeometries(call, await request);
  }

  $async.Future<$0.OpenResponse> open($grpc.ServiceCall call, $0.OpenRequest request);
  $async.Future<$0.GrabResponse> grab($grpc.ServiceCall call, $0.GrabRequest request);
  $async.Future<$0.StopResponse> stop($grpc.ServiceCall call, $0.StopRequest request);
  $async.Future<$0.IsMovingResponse> isMoving($grpc.ServiceCall call, $0.IsMovingRequest request);
  $async.Future<$1.DoCommandResponse> doCommand($grpc.ServiceCall call, $1.DoCommandRequest request);
  $async.Future<$1.GetGeometriesResponse> getGeometries($grpc.ServiceCall call, $1.GetGeometriesRequest request);
}
