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

import '../../../common/v1/common.pb.dart' as $9;
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
  static final _$getCurrentInputs = $grpc.ClientMethod<$26.GetCurrentInputsRequest, $26.GetCurrentInputsResponse>(
      '/viam.component.gripper.v1.GripperService/GetCurrentInputs',
      ($26.GetCurrentInputsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $26.GetCurrentInputsResponse.fromBuffer(value));
  static final _$goToInputs = $grpc.ClientMethod<$26.GoToInputsRequest, $26.GoToInputsResponse>(
      '/viam.component.gripper.v1.GripperService/GoToInputs',
      ($26.GoToInputsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $26.GoToInputsResponse.fromBuffer(value));
  static final _$setPercentOpen = $grpc.ClientMethod<$26.SetPercentOpenRequest, $26.SetPercentOpenResponse>(
      '/viam.component.gripper.v1.GripperService/SetPercentOpen',
      ($26.SetPercentOpenRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $26.SetPercentOpenResponse.fromBuffer(value));
  static final _$getPercentOpen = $grpc.ClientMethod<$26.GetPercentOpenRequest, $26.GetPercentOpenResponse>(
      '/viam.component.gripper.v1.GripperService/GetPercentOpen',
      ($26.GetPercentOpenRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $26.GetPercentOpenResponse.fromBuffer(value));
  static final _$getProperties = $grpc.ClientMethod<$26.GetPropertiesRequest, $26.GetPropertiesResponse>(
      '/viam.component.gripper.v1.GripperService/GetProperties',
      ($26.GetPropertiesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $26.GetPropertiesResponse.fromBuffer(value));
  static final _$doCommand = $grpc.ClientMethod<$9.DoCommandRequest, $9.DoCommandResponse>(
      '/viam.component.gripper.v1.GripperService/DoCommand',
      ($9.DoCommandRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.DoCommandResponse.fromBuffer(value));
  static final _$getStatus = $grpc.ClientMethod<$9.GetStatusRequest, $9.GetStatusResponse>(
      '/viam.component.gripper.v1.GripperService/GetStatus',
      ($9.GetStatusRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.GetStatusResponse.fromBuffer(value));
  static final _$getGeometries = $grpc.ClientMethod<$9.GetGeometriesRequest, $9.GetGeometriesResponse>(
      '/viam.component.gripper.v1.GripperService/GetGeometries',
      ($9.GetGeometriesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.GetGeometriesResponse.fromBuffer(value));
  static final _$getKinematics = $grpc.ClientMethod<$9.GetKinematicsRequest, $9.GetKinematicsResponse>(
      '/viam.component.gripper.v1.GripperService/GetKinematics',
      ($9.GetKinematicsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.GetKinematicsResponse.fromBuffer(value));

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

  $grpc.ResponseFuture<$26.GetCurrentInputsResponse> getCurrentInputs($26.GetCurrentInputsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCurrentInputs, request, options: options);
  }

  $grpc.ResponseFuture<$26.GoToInputsResponse> goToInputs($26.GoToInputsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$goToInputs, request, options: options);
  }

  $grpc.ResponseFuture<$26.SetPercentOpenResponse> setPercentOpen($26.SetPercentOpenRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setPercentOpen, request, options: options);
  }

  $grpc.ResponseFuture<$26.GetPercentOpenResponse> getPercentOpen($26.GetPercentOpenRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPercentOpen, request, options: options);
  }

  $grpc.ResponseFuture<$26.GetPropertiesResponse> getProperties($26.GetPropertiesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getProperties, request, options: options);
  }

  $grpc.ResponseFuture<$9.DoCommandResponse> doCommand($9.DoCommandRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$doCommand, request, options: options);
  }

  $grpc.ResponseFuture<$9.GetStatusResponse> getStatus($9.GetStatusRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getStatus, request, options: options);
  }

  $grpc.ResponseFuture<$9.GetGeometriesResponse> getGeometries($9.GetGeometriesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getGeometries, request, options: options);
  }

  $grpc.ResponseFuture<$9.GetKinematicsResponse> getKinematics($9.GetKinematicsRequest request, {$grpc.CallOptions? options}) {
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
    $addMethod($grpc.ServiceMethod<$26.GetCurrentInputsRequest, $26.GetCurrentInputsResponse>(
        'GetCurrentInputs',
        getCurrentInputs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $26.GetCurrentInputsRequest.fromBuffer(value),
        ($26.GetCurrentInputsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$26.GoToInputsRequest, $26.GoToInputsResponse>(
        'GoToInputs',
        goToInputs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $26.GoToInputsRequest.fromBuffer(value),
        ($26.GoToInputsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$26.SetPercentOpenRequest, $26.SetPercentOpenResponse>(
        'SetPercentOpen',
        setPercentOpen_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $26.SetPercentOpenRequest.fromBuffer(value),
        ($26.SetPercentOpenResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$26.GetPercentOpenRequest, $26.GetPercentOpenResponse>(
        'GetPercentOpen',
        getPercentOpen_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $26.GetPercentOpenRequest.fromBuffer(value),
        ($26.GetPercentOpenResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$26.GetPropertiesRequest, $26.GetPropertiesResponse>(
        'GetProperties',
        getProperties_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $26.GetPropertiesRequest.fromBuffer(value),
        ($26.GetPropertiesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.DoCommandRequest, $9.DoCommandResponse>(
        'DoCommand',
        doCommand_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.DoCommandRequest.fromBuffer(value),
        ($9.DoCommandResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.GetStatusRequest, $9.GetStatusResponse>(
        'GetStatus',
        getStatus_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.GetStatusRequest.fromBuffer(value),
        ($9.GetStatusResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.GetGeometriesRequest, $9.GetGeometriesResponse>(
        'GetGeometries',
        getGeometries_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.GetGeometriesRequest.fromBuffer(value),
        ($9.GetGeometriesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.GetKinematicsRequest, $9.GetKinematicsResponse>(
        'GetKinematics',
        getKinematics_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.GetKinematicsRequest.fromBuffer(value),
        ($9.GetKinematicsResponse value) => value.writeToBuffer()));
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

  $async.Future<$26.GetCurrentInputsResponse> getCurrentInputs_Pre($grpc.ServiceCall call, $async.Future<$26.GetCurrentInputsRequest> request) async {
    return getCurrentInputs(call, await request);
  }

  $async.Future<$26.GoToInputsResponse> goToInputs_Pre($grpc.ServiceCall call, $async.Future<$26.GoToInputsRequest> request) async {
    return goToInputs(call, await request);
  }

  $async.Future<$26.SetPercentOpenResponse> setPercentOpen_Pre($grpc.ServiceCall call, $async.Future<$26.SetPercentOpenRequest> request) async {
    return setPercentOpen(call, await request);
  }

  $async.Future<$26.GetPercentOpenResponse> getPercentOpen_Pre($grpc.ServiceCall call, $async.Future<$26.GetPercentOpenRequest> request) async {
    return getPercentOpen(call, await request);
  }

  $async.Future<$26.GetPropertiesResponse> getProperties_Pre($grpc.ServiceCall call, $async.Future<$26.GetPropertiesRequest> request) async {
    return getProperties(call, await request);
  }

  $async.Future<$9.DoCommandResponse> doCommand_Pre($grpc.ServiceCall call, $async.Future<$9.DoCommandRequest> request) async {
    return doCommand(call, await request);
  }

  $async.Future<$9.GetStatusResponse> getStatus_Pre($grpc.ServiceCall call, $async.Future<$9.GetStatusRequest> request) async {
    return getStatus(call, await request);
  }

  $async.Future<$9.GetGeometriesResponse> getGeometries_Pre($grpc.ServiceCall call, $async.Future<$9.GetGeometriesRequest> request) async {
    return getGeometries(call, await request);
  }

  $async.Future<$9.GetKinematicsResponse> getKinematics_Pre($grpc.ServiceCall call, $async.Future<$9.GetKinematicsRequest> request) async {
    return getKinematics(call, await request);
  }

  $async.Future<$26.OpenResponse> open($grpc.ServiceCall call, $26.OpenRequest request);
  $async.Future<$26.GrabResponse> grab($grpc.ServiceCall call, $26.GrabRequest request);
  $async.Future<$26.StopResponse> stop($grpc.ServiceCall call, $26.StopRequest request);
  $async.Future<$26.IsMovingResponse> isMoving($grpc.ServiceCall call, $26.IsMovingRequest request);
  $async.Future<$26.IsHoldingSomethingResponse> isHoldingSomething($grpc.ServiceCall call, $26.IsHoldingSomethingRequest request);
  $async.Future<$26.GetCurrentInputsResponse> getCurrentInputs($grpc.ServiceCall call, $26.GetCurrentInputsRequest request);
  $async.Future<$26.GoToInputsResponse> goToInputs($grpc.ServiceCall call, $26.GoToInputsRequest request);
  $async.Future<$26.SetPercentOpenResponse> setPercentOpen($grpc.ServiceCall call, $26.SetPercentOpenRequest request);
  $async.Future<$26.GetPercentOpenResponse> getPercentOpen($grpc.ServiceCall call, $26.GetPercentOpenRequest request);
  $async.Future<$26.GetPropertiesResponse> getProperties($grpc.ServiceCall call, $26.GetPropertiesRequest request);
  $async.Future<$9.DoCommandResponse> doCommand($grpc.ServiceCall call, $9.DoCommandRequest request);
  $async.Future<$9.GetStatusResponse> getStatus($grpc.ServiceCall call, $9.GetStatusRequest request);
  $async.Future<$9.GetGeometriesResponse> getGeometries($grpc.ServiceCall call, $9.GetGeometriesRequest request);
  $async.Future<$9.GetKinematicsResponse> getKinematics($grpc.ServiceCall call, $9.GetKinematicsRequest request);
}
