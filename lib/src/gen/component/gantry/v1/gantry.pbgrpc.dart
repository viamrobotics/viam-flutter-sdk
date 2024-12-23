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
import 'gantry.pb.dart' as $22;

export 'gantry.pb.dart';

@$pb.GrpcServiceName('viam.component.gantry.v1.GantryService')
class GantryServiceClient extends $grpc.Client {
  static final _$getPosition = $grpc.ClientMethod<$22.GetPositionRequest, $22.GetPositionResponse>(
      '/viam.component.gantry.v1.GantryService/GetPosition',
      ($22.GetPositionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $22.GetPositionResponse.fromBuffer(value));
  static final _$moveToPosition = $grpc.ClientMethod<$22.MoveToPositionRequest, $22.MoveToPositionResponse>(
      '/viam.component.gantry.v1.GantryService/MoveToPosition',
      ($22.MoveToPositionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $22.MoveToPositionResponse.fromBuffer(value));
  static final _$home = $grpc.ClientMethod<$22.HomeRequest, $22.HomeResponse>(
      '/viam.component.gantry.v1.GantryService/Home',
      ($22.HomeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $22.HomeResponse.fromBuffer(value));
  static final _$getLengths = $grpc.ClientMethod<$22.GetLengthsRequest, $22.GetLengthsResponse>(
      '/viam.component.gantry.v1.GantryService/GetLengths',
      ($22.GetLengthsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $22.GetLengthsResponse.fromBuffer(value));
  static final _$stop = $grpc.ClientMethod<$22.StopRequest, $22.StopResponse>(
      '/viam.component.gantry.v1.GantryService/Stop',
      ($22.StopRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $22.StopResponse.fromBuffer(value));
  static final _$isMoving = $grpc.ClientMethod<$22.IsMovingRequest, $22.IsMovingResponse>(
      '/viam.component.gantry.v1.GantryService/IsMoving',
      ($22.IsMovingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $22.IsMovingResponse.fromBuffer(value));
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

  $grpc.ResponseFuture<$22.GetPositionResponse> getPosition($22.GetPositionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPosition, request, options: options);
  }

  $grpc.ResponseFuture<$22.MoveToPositionResponse> moveToPosition($22.MoveToPositionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$moveToPosition, request, options: options);
  }

  $grpc.ResponseFuture<$22.HomeResponse> home($22.HomeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$home, request, options: options);
  }

  $grpc.ResponseFuture<$22.GetLengthsResponse> getLengths($22.GetLengthsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getLengths, request, options: options);
  }

  $grpc.ResponseFuture<$22.StopResponse> stop($22.StopRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$stop, request, options: options);
  }

  $grpc.ResponseFuture<$22.IsMovingResponse> isMoving($22.IsMovingRequest request, {$grpc.CallOptions? options}) {
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
    $addMethod($grpc.ServiceMethod<$22.GetPositionRequest, $22.GetPositionResponse>(
        'GetPosition',
        getPosition_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $22.GetPositionRequest.fromBuffer(value),
        ($22.GetPositionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$22.MoveToPositionRequest, $22.MoveToPositionResponse>(
        'MoveToPosition',
        moveToPosition_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $22.MoveToPositionRequest.fromBuffer(value),
        ($22.MoveToPositionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$22.HomeRequest, $22.HomeResponse>(
        'Home',
        home_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $22.HomeRequest.fromBuffer(value),
        ($22.HomeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$22.GetLengthsRequest, $22.GetLengthsResponse>(
        'GetLengths',
        getLengths_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $22.GetLengthsRequest.fromBuffer(value),
        ($22.GetLengthsResponse value) => value.writeToBuffer()));
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

  $async.Future<$22.GetPositionResponse> getPosition_Pre($grpc.ServiceCall call, $async.Future<$22.GetPositionRequest> request) async {
    return getPosition(call, await request);
  }

  $async.Future<$22.MoveToPositionResponse> moveToPosition_Pre($grpc.ServiceCall call, $async.Future<$22.MoveToPositionRequest> request) async {
    return moveToPosition(call, await request);
  }

  $async.Future<$22.HomeResponse> home_Pre($grpc.ServiceCall call, $async.Future<$22.HomeRequest> request) async {
    return home(call, await request);
  }

  $async.Future<$22.GetLengthsResponse> getLengths_Pre($grpc.ServiceCall call, $async.Future<$22.GetLengthsRequest> request) async {
    return getLengths(call, await request);
  }

  $async.Future<$22.StopResponse> stop_Pre($grpc.ServiceCall call, $async.Future<$22.StopRequest> request) async {
    return stop(call, await request);
  }

  $async.Future<$22.IsMovingResponse> isMoving_Pre($grpc.ServiceCall call, $async.Future<$22.IsMovingRequest> request) async {
    return isMoving(call, await request);
  }

  $async.Future<$15.DoCommandResponse> doCommand_Pre($grpc.ServiceCall call, $async.Future<$15.DoCommandRequest> request) async {
    return doCommand(call, await request);
  }

  $async.Future<$15.GetGeometriesResponse> getGeometries_Pre($grpc.ServiceCall call, $async.Future<$15.GetGeometriesRequest> request) async {
    return getGeometries(call, await request);
  }

  $async.Future<$22.GetPositionResponse> getPosition($grpc.ServiceCall call, $22.GetPositionRequest request);
  $async.Future<$22.MoveToPositionResponse> moveToPosition($grpc.ServiceCall call, $22.MoveToPositionRequest request);
  $async.Future<$22.HomeResponse> home($grpc.ServiceCall call, $22.HomeRequest request);
  $async.Future<$22.GetLengthsResponse> getLengths($grpc.ServiceCall call, $22.GetLengthsRequest request);
  $async.Future<$22.StopResponse> stop($grpc.ServiceCall call, $22.StopRequest request);
  $async.Future<$22.IsMovingResponse> isMoving($grpc.ServiceCall call, $22.IsMovingRequest request);
  $async.Future<$15.DoCommandResponse> doCommand($grpc.ServiceCall call, $15.DoCommandRequest request);
  $async.Future<$15.GetGeometriesResponse> getGeometries($grpc.ServiceCall call, $15.GetGeometriesRequest request);
}
