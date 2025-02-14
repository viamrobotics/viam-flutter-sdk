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

import '../../../common/v1/common.pb.dart' as $15;
import 'gripper.pb.dart' as $24;

export 'gripper.pb.dart';

@$pb.GrpcServiceName('viam.component.gripper.v1.GripperService')
class GripperServiceClient extends $grpc.Client {
  static final _$open = $grpc.ClientMethod<$24.OpenRequest, $24.OpenResponse>(
      '/viam.component.gripper.v1.GripperService/Open',
      ($24.OpenRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $24.OpenResponse.fromBuffer(value));
  static final _$grab = $grpc.ClientMethod<$24.GrabRequest, $24.GrabResponse>(
      '/viam.component.gripper.v1.GripperService/Grab',
      ($24.GrabRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $24.GrabResponse.fromBuffer(value));
  static final _$stop = $grpc.ClientMethod<$24.StopRequest, $24.StopResponse>(
      '/viam.component.gripper.v1.GripperService/Stop',
      ($24.StopRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $24.StopResponse.fromBuffer(value));
  static final _$isMoving = $grpc.ClientMethod<$24.IsMovingRequest, $24.IsMovingResponse>(
      '/viam.component.gripper.v1.GripperService/IsMoving',
      ($24.IsMovingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $24.IsMovingResponse.fromBuffer(value));
  static final _$doCommand = $grpc.ClientMethod<$15.DoCommandRequest, $15.DoCommandResponse>(
      '/viam.component.gripper.v1.GripperService/DoCommand',
      ($15.DoCommandRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $15.DoCommandResponse.fromBuffer(value));
  static final _$getGeometries = $grpc.ClientMethod<$15.GetGeometriesRequest, $15.GetGeometriesResponse>(
      '/viam.component.gripper.v1.GripperService/GetGeometries',
      ($15.GetGeometriesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $15.GetGeometriesResponse.fromBuffer(value));

  GripperServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$24.OpenResponse> open($24.OpenRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$open, request, options: options);
  }

  $grpc.ResponseFuture<$24.GrabResponse> grab($24.GrabRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$grab, request, options: options);
  }

  $grpc.ResponseFuture<$24.StopResponse> stop($24.StopRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$stop, request, options: options);
  }

  $grpc.ResponseFuture<$24.IsMovingResponse> isMoving($24.IsMovingRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$isMoving, request, options: options);
  }

  $grpc.ResponseFuture<$15.DoCommandResponse> doCommand($15.DoCommandRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$doCommand, request, options: options);
  }

  $grpc.ResponseFuture<$15.GetGeometriesResponse> getGeometries($15.GetGeometriesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getGeometries, request, options: options);
  }
}

@$pb.GrpcServiceName('viam.component.gripper.v1.GripperService')
abstract class GripperServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.component.gripper.v1.GripperService';

  GripperServiceBase() {
    $addMethod($grpc.ServiceMethod<$24.OpenRequest, $24.OpenResponse>(
        'Open',
        open_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $24.OpenRequest.fromBuffer(value),
        ($24.OpenResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$24.GrabRequest, $24.GrabResponse>(
        'Grab',
        grab_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $24.GrabRequest.fromBuffer(value),
        ($24.GrabResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$24.StopRequest, $24.StopResponse>(
        'Stop',
        stop_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $24.StopRequest.fromBuffer(value),
        ($24.StopResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$24.IsMovingRequest, $24.IsMovingResponse>(
        'IsMoving',
        isMoving_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $24.IsMovingRequest.fromBuffer(value),
        ($24.IsMovingResponse value) => value.writeToBuffer()));
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

  $async.Future<$24.OpenResponse> open_Pre($grpc.ServiceCall call, $async.Future<$24.OpenRequest> request) async {
    return open(call, await request);
  }

  $async.Future<$24.GrabResponse> grab_Pre($grpc.ServiceCall call, $async.Future<$24.GrabRequest> request) async {
    return grab(call, await request);
  }

  $async.Future<$24.StopResponse> stop_Pre($grpc.ServiceCall call, $async.Future<$24.StopRequest> request) async {
    return stop(call, await request);
  }

  $async.Future<$24.IsMovingResponse> isMoving_Pre($grpc.ServiceCall call, $async.Future<$24.IsMovingRequest> request) async {
    return isMoving(call, await request);
  }

  $async.Future<$15.DoCommandResponse> doCommand_Pre($grpc.ServiceCall call, $async.Future<$15.DoCommandRequest> request) async {
    return doCommand(call, await request);
  }

  $async.Future<$15.GetGeometriesResponse> getGeometries_Pre($grpc.ServiceCall call, $async.Future<$15.GetGeometriesRequest> request) async {
    return getGeometries(call, await request);
  }

  $async.Future<$24.OpenResponse> open($grpc.ServiceCall call, $24.OpenRequest request);
  $async.Future<$24.GrabResponse> grab($grpc.ServiceCall call, $24.GrabRequest request);
  $async.Future<$24.StopResponse> stop($grpc.ServiceCall call, $24.StopRequest request);
  $async.Future<$24.IsMovingResponse> isMoving($grpc.ServiceCall call, $24.IsMovingRequest request);
  $async.Future<$15.DoCommandResponse> doCommand($grpc.ServiceCall call, $15.DoCommandRequest request);
  $async.Future<$15.GetGeometriesResponse> getGeometries($grpc.ServiceCall call, $15.GetGeometriesRequest request);
}
