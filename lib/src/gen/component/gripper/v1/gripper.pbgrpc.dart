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

import '../../../common/v1/common.pb.dart' as $13;
import 'gripper.pb.dart' as $21;

export 'gripper.pb.dart';

@$pb.GrpcServiceName('viam.component.gripper.v1.GripperService')
class GripperServiceClient extends $grpc.Client {
  static final _$open = $grpc.ClientMethod<$21.OpenRequest, $21.OpenResponse>(
      '/viam.component.gripper.v1.GripperService/Open',
      ($21.OpenRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $21.OpenResponse.fromBuffer(value));
  static final _$grab = $grpc.ClientMethod<$21.GrabRequest, $21.GrabResponse>(
      '/viam.component.gripper.v1.GripperService/Grab',
      ($21.GrabRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $21.GrabResponse.fromBuffer(value));
  static final _$stop = $grpc.ClientMethod<$21.StopRequest, $21.StopResponse>(
      '/viam.component.gripper.v1.GripperService/Stop',
      ($21.StopRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $21.StopResponse.fromBuffer(value));
  static final _$isMoving = $grpc.ClientMethod<$21.IsMovingRequest, $21.IsMovingResponse>(
      '/viam.component.gripper.v1.GripperService/IsMoving',
      ($21.IsMovingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $21.IsMovingResponse.fromBuffer(value));
  static final _$doCommand = $grpc.ClientMethod<$13.DoCommandRequest, $13.DoCommandResponse>(
      '/viam.component.gripper.v1.GripperService/DoCommand',
      ($13.DoCommandRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.DoCommandResponse.fromBuffer(value));
  static final _$getGeometries = $grpc.ClientMethod<$13.GetGeometriesRequest, $13.GetGeometriesResponse>(
      '/viam.component.gripper.v1.GripperService/GetGeometries',
      ($13.GetGeometriesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.GetGeometriesResponse.fromBuffer(value));

  GripperServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$21.OpenResponse> open($21.OpenRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$open, request, options: options);
  }

  $grpc.ResponseFuture<$21.GrabResponse> grab($21.GrabRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$grab, request, options: options);
  }

  $grpc.ResponseFuture<$21.StopResponse> stop($21.StopRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$stop, request, options: options);
  }

  $grpc.ResponseFuture<$21.IsMovingResponse> isMoving($21.IsMovingRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$isMoving, request, options: options);
  }

  $grpc.ResponseFuture<$13.DoCommandResponse> doCommand($13.DoCommandRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$doCommand, request, options: options);
  }

  $grpc.ResponseFuture<$13.GetGeometriesResponse> getGeometries($13.GetGeometriesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getGeometries, request, options: options);
  }
}

@$pb.GrpcServiceName('viam.component.gripper.v1.GripperService')
abstract class GripperServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.component.gripper.v1.GripperService';

  GripperServiceBase() {
    $addMethod($grpc.ServiceMethod<$21.OpenRequest, $21.OpenResponse>(
        'Open',
        open_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $21.OpenRequest.fromBuffer(value),
        ($21.OpenResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$21.GrabRequest, $21.GrabResponse>(
        'Grab',
        grab_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $21.GrabRequest.fromBuffer(value),
        ($21.GrabResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$21.StopRequest, $21.StopResponse>(
        'Stop',
        stop_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $21.StopRequest.fromBuffer(value),
        ($21.StopResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$21.IsMovingRequest, $21.IsMovingResponse>(
        'IsMoving',
        isMoving_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $21.IsMovingRequest.fromBuffer(value),
        ($21.IsMovingResponse value) => value.writeToBuffer()));
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

  $async.Future<$21.OpenResponse> open_Pre($grpc.ServiceCall call, $async.Future<$21.OpenRequest> request) async {
    return open(call, await request);
  }

  $async.Future<$21.GrabResponse> grab_Pre($grpc.ServiceCall call, $async.Future<$21.GrabRequest> request) async {
    return grab(call, await request);
  }

  $async.Future<$21.StopResponse> stop_Pre($grpc.ServiceCall call, $async.Future<$21.StopRequest> request) async {
    return stop(call, await request);
  }

  $async.Future<$21.IsMovingResponse> isMoving_Pre($grpc.ServiceCall call, $async.Future<$21.IsMovingRequest> request) async {
    return isMoving(call, await request);
  }

  $async.Future<$13.DoCommandResponse> doCommand_Pre($grpc.ServiceCall call, $async.Future<$13.DoCommandRequest> request) async {
    return doCommand(call, await request);
  }

  $async.Future<$13.GetGeometriesResponse> getGeometries_Pre($grpc.ServiceCall call, $async.Future<$13.GetGeometriesRequest> request) async {
    return getGeometries(call, await request);
  }

  $async.Future<$21.OpenResponse> open($grpc.ServiceCall call, $21.OpenRequest request);
  $async.Future<$21.GrabResponse> grab($grpc.ServiceCall call, $21.GrabRequest request);
  $async.Future<$21.StopResponse> stop($grpc.ServiceCall call, $21.StopRequest request);
  $async.Future<$21.IsMovingResponse> isMoving($grpc.ServiceCall call, $21.IsMovingRequest request);
  $async.Future<$13.DoCommandResponse> doCommand($grpc.ServiceCall call, $13.DoCommandRequest request);
  $async.Future<$13.GetGeometriesResponse> getGeometries($grpc.ServiceCall call, $13.GetGeometriesRequest request);
}
