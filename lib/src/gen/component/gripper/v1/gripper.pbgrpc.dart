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
import 'gripper.pb.dart' as $26;

export 'gripper.pb.dart';

@$pb.GrpcServiceName('viam.component.gripper.v1.GripperService')
class GripperServiceClient extends $grpc.Client {
  static final _$open = $grpc.ClientMethod<$26.OpenRequest, $26.OpenResponse>(
      '/viam.component.gripper.v1.GripperService/Open',
      ($26.OpenRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $26.OpenResponse.fromBuffer(value));
  static final _$grab = $grpc.ClientMethod<$26.GrabRequest, $26.GrabResponse>(
      '/viam.component.gripper.v1.GripperService/Grab',
      ($26.GrabRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $26.GrabResponse.fromBuffer(value));
  static final _$stop = $grpc.ClientMethod<$26.StopRequest, $26.StopResponse>(
      '/viam.component.gripper.v1.GripperService/Stop',
      ($26.StopRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $26.StopResponse.fromBuffer(value));
  static final _$isMoving = $grpc.ClientMethod<$26.IsMovingRequest, $26.IsMovingResponse>(
      '/viam.component.gripper.v1.GripperService/IsMoving',
      ($26.IsMovingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $26.IsMovingResponse.fromBuffer(value));
  static final _$isHoldingSomething = $grpc.ClientMethod<$26.IsHoldingSomethingRequest, $26.IsHoldingSomethingResponse>(
      '/viam.component.gripper.v1.GripperService/IsHoldingSomething',
      ($26.IsHoldingSomethingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $26.IsHoldingSomethingResponse.fromBuffer(value));
  static final _$doCommand = $grpc.ClientMethod<$16.DoCommandRequest, $16.DoCommandResponse>(
      '/viam.component.gripper.v1.GripperService/DoCommand',
      ($16.DoCommandRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $16.DoCommandResponse.fromBuffer(value));
  static final _$getGeometries = $grpc.ClientMethod<$16.GetGeometriesRequest, $16.GetGeometriesResponse>(
      '/viam.component.gripper.v1.GripperService/GetGeometries',
      ($16.GetGeometriesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $16.GetGeometriesResponse.fromBuffer(value));
  static final _$getKinematics = $grpc.ClientMethod<$16.GetKinematicsRequest, $16.GetKinematicsResponse>(
      '/viam.component.gripper.v1.GripperService/GetKinematics',
      ($16.GetKinematicsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $16.GetKinematicsResponse.fromBuffer(value));

  GripperServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$26.OpenResponse> open($26.OpenRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$open, request, options: options);
  }

  $grpc.ResponseFuture<$26.GrabResponse> grab($26.GrabRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$grab, request, options: options);
  }

  $grpc.ResponseFuture<$26.StopResponse> stop($26.StopRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$stop, request, options: options);
  }

  $grpc.ResponseFuture<$26.IsMovingResponse> isMoving($26.IsMovingRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$isMoving, request, options: options);
  }

  $grpc.ResponseFuture<$26.IsHoldingSomethingResponse> isHoldingSomething($26.IsHoldingSomethingRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$isHoldingSomething, request, options: options);
  }

  $grpc.ResponseFuture<$16.DoCommandResponse> doCommand($16.DoCommandRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$doCommand, request, options: options);
  }

  $grpc.ResponseFuture<$16.GetGeometriesResponse> getGeometries($16.GetGeometriesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getGeometries, request, options: options);
  }

  $grpc.ResponseFuture<$16.GetKinematicsResponse> getKinematics($16.GetKinematicsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getKinematics, request, options: options);
  }
}

@$pb.GrpcServiceName('viam.component.gripper.v1.GripperService')
abstract class GripperServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.component.gripper.v1.GripperService';

  GripperServiceBase() {
    $addMethod($grpc.ServiceMethod<$26.OpenRequest, $26.OpenResponse>(
        'Open',
        open_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $26.OpenRequest.fromBuffer(value),
        ($26.OpenResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$26.GrabRequest, $26.GrabResponse>(
        'Grab',
        grab_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $26.GrabRequest.fromBuffer(value),
        ($26.GrabResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$26.StopRequest, $26.StopResponse>(
        'Stop',
        stop_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $26.StopRequest.fromBuffer(value),
        ($26.StopResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$26.IsMovingRequest, $26.IsMovingResponse>(
        'IsMoving',
        isMoving_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $26.IsMovingRequest.fromBuffer(value),
        ($26.IsMovingResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$26.IsHoldingSomethingRequest, $26.IsHoldingSomethingResponse>(
        'IsHoldingSomething',
        isHoldingSomething_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $26.IsHoldingSomethingRequest.fromBuffer(value),
        ($26.IsHoldingSomethingResponse value) => value.writeToBuffer()));
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
    $addMethod($grpc.ServiceMethod<$16.GetKinematicsRequest, $16.GetKinematicsResponse>(
        'GetKinematics',
        getKinematics_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $16.GetKinematicsRequest.fromBuffer(value),
        ($16.GetKinematicsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$26.OpenResponse> open_Pre($grpc.ServiceCall call, $async.Future<$26.OpenRequest> request) async {
    return open(call, await request);
  }

  $async.Future<$26.GrabResponse> grab_Pre($grpc.ServiceCall call, $async.Future<$26.GrabRequest> request) async {
    return grab(call, await request);
  }

  $async.Future<$26.StopResponse> stop_Pre($grpc.ServiceCall call, $async.Future<$26.StopRequest> request) async {
    return stop(call, await request);
  }

  $async.Future<$26.IsMovingResponse> isMoving_Pre($grpc.ServiceCall call, $async.Future<$26.IsMovingRequest> request) async {
    return isMoving(call, await request);
  }

  $async.Future<$26.IsHoldingSomethingResponse> isHoldingSomething_Pre($grpc.ServiceCall call, $async.Future<$26.IsHoldingSomethingRequest> request) async {
    return isHoldingSomething(call, await request);
  }

  $async.Future<$16.DoCommandResponse> doCommand_Pre($grpc.ServiceCall call, $async.Future<$16.DoCommandRequest> request) async {
    return doCommand(call, await request);
  }

  $async.Future<$16.GetGeometriesResponse> getGeometries_Pre($grpc.ServiceCall call, $async.Future<$16.GetGeometriesRequest> request) async {
    return getGeometries(call, await request);
  }

  $async.Future<$16.GetKinematicsResponse> getKinematics_Pre($grpc.ServiceCall call, $async.Future<$16.GetKinematicsRequest> request) async {
    return getKinematics(call, await request);
  }

  $async.Future<$26.OpenResponse> open($grpc.ServiceCall call, $26.OpenRequest request);
  $async.Future<$26.GrabResponse> grab($grpc.ServiceCall call, $26.GrabRequest request);
  $async.Future<$26.StopResponse> stop($grpc.ServiceCall call, $26.StopRequest request);
  $async.Future<$26.IsMovingResponse> isMoving($grpc.ServiceCall call, $26.IsMovingRequest request);
  $async.Future<$26.IsHoldingSomethingResponse> isHoldingSomething($grpc.ServiceCall call, $26.IsHoldingSomethingRequest request);
  $async.Future<$16.DoCommandResponse> doCommand($grpc.ServiceCall call, $16.DoCommandRequest request);
  $async.Future<$16.GetGeometriesResponse> getGeometries($grpc.ServiceCall call, $16.GetGeometriesRequest request);
  $async.Future<$16.GetKinematicsResponse> getKinematics($grpc.ServiceCall call, $16.GetKinematicsRequest request);
}
