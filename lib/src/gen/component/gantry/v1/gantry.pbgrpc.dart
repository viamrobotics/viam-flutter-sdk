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

import '../../../common/v1/common.pb.dart' as $14;
import 'gantry.pb.dart' as $21;

export 'gantry.pb.dart';

@$pb.GrpcServiceName('viam.component.gantry.v1.GantryService')
class GantryServiceClient extends $grpc.Client {
  static final _$getPosition = $grpc.ClientMethod<$21.GetPositionRequest, $21.GetPositionResponse>(
      '/viam.component.gantry.v1.GantryService/GetPosition',
      ($21.GetPositionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $21.GetPositionResponse.fromBuffer(value));
  static final _$moveToPosition = $grpc.ClientMethod<$21.MoveToPositionRequest, $21.MoveToPositionResponse>(
      '/viam.component.gantry.v1.GantryService/MoveToPosition',
      ($21.MoveToPositionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $21.MoveToPositionResponse.fromBuffer(value));
  static final _$home = $grpc.ClientMethod<$21.HomeRequest, $21.HomeResponse>(
      '/viam.component.gantry.v1.GantryService/Home',
      ($21.HomeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $21.HomeResponse.fromBuffer(value));
  static final _$getLengths = $grpc.ClientMethod<$21.GetLengthsRequest, $21.GetLengthsResponse>(
      '/viam.component.gantry.v1.GantryService/GetLengths',
      ($21.GetLengthsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $21.GetLengthsResponse.fromBuffer(value));
  static final _$stop = $grpc.ClientMethod<$21.StopRequest, $21.StopResponse>(
      '/viam.component.gantry.v1.GantryService/Stop',
      ($21.StopRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $21.StopResponse.fromBuffer(value));
  static final _$isMoving = $grpc.ClientMethod<$21.IsMovingRequest, $21.IsMovingResponse>(
      '/viam.component.gantry.v1.GantryService/IsMoving',
      ($21.IsMovingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $21.IsMovingResponse.fromBuffer(value));
  static final _$doCommand = $grpc.ClientMethod<$14.DoCommandRequest, $14.DoCommandResponse>(
      '/viam.component.gantry.v1.GantryService/DoCommand',
      ($14.DoCommandRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $14.DoCommandResponse.fromBuffer(value));
  static final _$getGeometries = $grpc.ClientMethod<$14.GetGeometriesRequest, $14.GetGeometriesResponse>(
      '/viam.component.gantry.v1.GantryService/GetGeometries',
      ($14.GetGeometriesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $14.GetGeometriesResponse.fromBuffer(value));

  GantryServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$21.GetPositionResponse> getPosition($21.GetPositionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPosition, request, options: options);
  }

  $grpc.ResponseFuture<$21.MoveToPositionResponse> moveToPosition($21.MoveToPositionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$moveToPosition, request, options: options);
  }

  $grpc.ResponseFuture<$21.HomeResponse> home($21.HomeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$home, request, options: options);
  }

  $grpc.ResponseFuture<$21.GetLengthsResponse> getLengths($21.GetLengthsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getLengths, request, options: options);
  }

  $grpc.ResponseFuture<$21.StopResponse> stop($21.StopRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$stop, request, options: options);
  }

  $grpc.ResponseFuture<$21.IsMovingResponse> isMoving($21.IsMovingRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$isMoving, request, options: options);
  }

  $grpc.ResponseFuture<$14.DoCommandResponse> doCommand($14.DoCommandRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$doCommand, request, options: options);
  }

  $grpc.ResponseFuture<$14.GetGeometriesResponse> getGeometries($14.GetGeometriesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getGeometries, request, options: options);
  }
}

@$pb.GrpcServiceName('viam.component.gantry.v1.GantryService')
abstract class GantryServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.component.gantry.v1.GantryService';

  GantryServiceBase() {
    $addMethod($grpc.ServiceMethod<$21.GetPositionRequest, $21.GetPositionResponse>(
        'GetPosition',
        getPosition_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $21.GetPositionRequest.fromBuffer(value),
        ($21.GetPositionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$21.MoveToPositionRequest, $21.MoveToPositionResponse>(
        'MoveToPosition',
        moveToPosition_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $21.MoveToPositionRequest.fromBuffer(value),
        ($21.MoveToPositionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$21.HomeRequest, $21.HomeResponse>(
        'Home',
        home_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $21.HomeRequest.fromBuffer(value),
        ($21.HomeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$21.GetLengthsRequest, $21.GetLengthsResponse>(
        'GetLengths',
        getLengths_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $21.GetLengthsRequest.fromBuffer(value),
        ($21.GetLengthsResponse value) => value.writeToBuffer()));
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

  $async.Future<$21.GetPositionResponse> getPosition_Pre($grpc.ServiceCall call, $async.Future<$21.GetPositionRequest> request) async {
    return getPosition(call, await request);
  }

  $async.Future<$21.MoveToPositionResponse> moveToPosition_Pre($grpc.ServiceCall call, $async.Future<$21.MoveToPositionRequest> request) async {
    return moveToPosition(call, await request);
  }

  $async.Future<$21.HomeResponse> home_Pre($grpc.ServiceCall call, $async.Future<$21.HomeRequest> request) async {
    return home(call, await request);
  }

  $async.Future<$21.GetLengthsResponse> getLengths_Pre($grpc.ServiceCall call, $async.Future<$21.GetLengthsRequest> request) async {
    return getLengths(call, await request);
  }

  $async.Future<$21.StopResponse> stop_Pre($grpc.ServiceCall call, $async.Future<$21.StopRequest> request) async {
    return stop(call, await request);
  }

  $async.Future<$21.IsMovingResponse> isMoving_Pre($grpc.ServiceCall call, $async.Future<$21.IsMovingRequest> request) async {
    return isMoving(call, await request);
  }

  $async.Future<$14.DoCommandResponse> doCommand_Pre($grpc.ServiceCall call, $async.Future<$14.DoCommandRequest> request) async {
    return doCommand(call, await request);
  }

  $async.Future<$14.GetGeometriesResponse> getGeometries_Pre($grpc.ServiceCall call, $async.Future<$14.GetGeometriesRequest> request) async {
    return getGeometries(call, await request);
  }

  $async.Future<$21.GetPositionResponse> getPosition($grpc.ServiceCall call, $21.GetPositionRequest request);
  $async.Future<$21.MoveToPositionResponse> moveToPosition($grpc.ServiceCall call, $21.MoveToPositionRequest request);
  $async.Future<$21.HomeResponse> home($grpc.ServiceCall call, $21.HomeRequest request);
  $async.Future<$21.GetLengthsResponse> getLengths($grpc.ServiceCall call, $21.GetLengthsRequest request);
  $async.Future<$21.StopResponse> stop($grpc.ServiceCall call, $21.StopRequest request);
  $async.Future<$21.IsMovingResponse> isMoving($grpc.ServiceCall call, $21.IsMovingRequest request);
  $async.Future<$14.DoCommandResponse> doCommand($grpc.ServiceCall call, $14.DoCommandRequest request);
  $async.Future<$14.GetGeometriesResponse> getGeometries($grpc.ServiceCall call, $14.GetGeometriesRequest request);
}
