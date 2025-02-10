//
//  Generated code. Do not modify.
//  source: component/gantry/v1/gantry.proto
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
import 'gantry.pb.dart' as $23;

export 'gantry.pb.dart';

@$pb.GrpcServiceName('viam.component.gantry.v1.GantryService')
class GantryServiceClient extends $grpc.Client {
  static final _$getPosition = $grpc.ClientMethod<$23.GetPositionRequest, $23.GetPositionResponse>(
      '/viam.component.gantry.v1.GantryService/GetPosition',
      ($23.GetPositionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $23.GetPositionResponse.fromBuffer(value));
  static final _$moveToPosition = $grpc.ClientMethod<$23.MoveToPositionRequest, $23.MoveToPositionResponse>(
      '/viam.component.gantry.v1.GantryService/MoveToPosition',
      ($23.MoveToPositionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $23.MoveToPositionResponse.fromBuffer(value));
  static final _$home = $grpc.ClientMethod<$23.HomeRequest, $23.HomeResponse>(
      '/viam.component.gantry.v1.GantryService/Home',
      ($23.HomeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $23.HomeResponse.fromBuffer(value));
  static final _$getLengths = $grpc.ClientMethod<$23.GetLengthsRequest, $23.GetLengthsResponse>(
      '/viam.component.gantry.v1.GantryService/GetLengths',
      ($23.GetLengthsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $23.GetLengthsResponse.fromBuffer(value));
  static final _$stop = $grpc.ClientMethod<$23.StopRequest, $23.StopResponse>(
      '/viam.component.gantry.v1.GantryService/Stop',
      ($23.StopRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $23.StopResponse.fromBuffer(value));
  static final _$isMoving = $grpc.ClientMethod<$23.IsMovingRequest, $23.IsMovingResponse>(
      '/viam.component.gantry.v1.GantryService/IsMoving',
      ($23.IsMovingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $23.IsMovingResponse.fromBuffer(value));
  static final _$doCommand = $grpc.ClientMethod<$15.DoCommandRequest, $15.DoCommandResponse>(
      '/viam.component.gantry.v1.GantryService/DoCommand',
      ($15.DoCommandRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $15.DoCommandResponse.fromBuffer(value));
  static final _$getGeometries = $grpc.ClientMethod<$15.GetGeometriesRequest, $15.GetGeometriesResponse>(
      '/viam.component.gantry.v1.GantryService/GetGeometries',
      ($15.GetGeometriesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $15.GetGeometriesResponse.fromBuffer(value));

  GantryServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$23.GetPositionResponse> getPosition($23.GetPositionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPosition, request, options: options);
  }

  $grpc.ResponseFuture<$23.MoveToPositionResponse> moveToPosition($23.MoveToPositionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$moveToPosition, request, options: options);
  }

  $grpc.ResponseFuture<$23.HomeResponse> home($23.HomeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$home, request, options: options);
  }

  $grpc.ResponseFuture<$23.GetLengthsResponse> getLengths($23.GetLengthsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getLengths, request, options: options);
  }

  $grpc.ResponseFuture<$23.StopResponse> stop($23.StopRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$stop, request, options: options);
  }

  $grpc.ResponseFuture<$23.IsMovingResponse> isMoving($23.IsMovingRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$isMoving, request, options: options);
  }

  $grpc.ResponseFuture<$15.DoCommandResponse> doCommand($15.DoCommandRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$doCommand, request, options: options);
  }

  $grpc.ResponseFuture<$15.GetGeometriesResponse> getGeometries($15.GetGeometriesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getGeometries, request, options: options);
  }
}

@$pb.GrpcServiceName('viam.component.gantry.v1.GantryService')
abstract class GantryServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.component.gantry.v1.GantryService';

  GantryServiceBase() {
    $addMethod($grpc.ServiceMethod<$23.GetPositionRequest, $23.GetPositionResponse>(
        'GetPosition',
        getPosition_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $23.GetPositionRequest.fromBuffer(value),
        ($23.GetPositionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$23.MoveToPositionRequest, $23.MoveToPositionResponse>(
        'MoveToPosition',
        moveToPosition_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $23.MoveToPositionRequest.fromBuffer(value),
        ($23.MoveToPositionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$23.HomeRequest, $23.HomeResponse>(
        'Home',
        home_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $23.HomeRequest.fromBuffer(value),
        ($23.HomeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$23.GetLengthsRequest, $23.GetLengthsResponse>(
        'GetLengths',
        getLengths_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $23.GetLengthsRequest.fromBuffer(value),
        ($23.GetLengthsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$23.StopRequest, $23.StopResponse>(
        'Stop',
        stop_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $23.StopRequest.fromBuffer(value),
        ($23.StopResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$23.IsMovingRequest, $23.IsMovingResponse>(
        'IsMoving',
        isMoving_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $23.IsMovingRequest.fromBuffer(value),
        ($23.IsMovingResponse value) => value.writeToBuffer()));
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

  $async.Future<$23.GetPositionResponse> getPosition_Pre($grpc.ServiceCall call, $async.Future<$23.GetPositionRequest> request) async {
    return getPosition(call, await request);
  }

  $async.Future<$23.MoveToPositionResponse> moveToPosition_Pre($grpc.ServiceCall call, $async.Future<$23.MoveToPositionRequest> request) async {
    return moveToPosition(call, await request);
  }

  $async.Future<$23.HomeResponse> home_Pre($grpc.ServiceCall call, $async.Future<$23.HomeRequest> request) async {
    return home(call, await request);
  }

  $async.Future<$23.GetLengthsResponse> getLengths_Pre($grpc.ServiceCall call, $async.Future<$23.GetLengthsRequest> request) async {
    return getLengths(call, await request);
  }

  $async.Future<$23.StopResponse> stop_Pre($grpc.ServiceCall call, $async.Future<$23.StopRequest> request) async {
    return stop(call, await request);
  }

  $async.Future<$23.IsMovingResponse> isMoving_Pre($grpc.ServiceCall call, $async.Future<$23.IsMovingRequest> request) async {
    return isMoving(call, await request);
  }

  $async.Future<$15.DoCommandResponse> doCommand_Pre($grpc.ServiceCall call, $async.Future<$15.DoCommandRequest> request) async {
    return doCommand(call, await request);
  }

  $async.Future<$15.GetGeometriesResponse> getGeometries_Pre($grpc.ServiceCall call, $async.Future<$15.GetGeometriesRequest> request) async {
    return getGeometries(call, await request);
  }

  $async.Future<$23.GetPositionResponse> getPosition($grpc.ServiceCall call, $23.GetPositionRequest request);
  $async.Future<$23.MoveToPositionResponse> moveToPosition($grpc.ServiceCall call, $23.MoveToPositionRequest request);
  $async.Future<$23.HomeResponse> home($grpc.ServiceCall call, $23.HomeRequest request);
  $async.Future<$23.GetLengthsResponse> getLengths($grpc.ServiceCall call, $23.GetLengthsRequest request);
  $async.Future<$23.StopResponse> stop($grpc.ServiceCall call, $23.StopRequest request);
  $async.Future<$23.IsMovingResponse> isMoving($grpc.ServiceCall call, $23.IsMovingRequest request);
  $async.Future<$15.DoCommandResponse> doCommand($grpc.ServiceCall call, $15.DoCommandRequest request);
  $async.Future<$15.GetGeometriesResponse> getGeometries($grpc.ServiceCall call, $15.GetGeometriesRequest request);
}
