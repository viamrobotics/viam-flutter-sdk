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

import '../../../common/v1/common.pb.dart' as $13;
import 'gantry.pb.dart' as $20;

export 'gantry.pb.dart';

@$pb.GrpcServiceName('viam.component.gantry.v1.GantryService')
class GantryServiceClient extends $grpc.Client {
  static final _$getPosition = $grpc.ClientMethod<$20.GetPositionRequest, $20.GetPositionResponse>(
      '/viam.component.gantry.v1.GantryService/GetPosition',
      ($20.GetPositionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $20.GetPositionResponse.fromBuffer(value));
  static final _$moveToPosition = $grpc.ClientMethod<$20.MoveToPositionRequest, $20.MoveToPositionResponse>(
      '/viam.component.gantry.v1.GantryService/MoveToPosition',
      ($20.MoveToPositionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $20.MoveToPositionResponse.fromBuffer(value));
  static final _$home = $grpc.ClientMethod<$20.HomeRequest, $20.HomeResponse>(
      '/viam.component.gantry.v1.GantryService/Home',
      ($20.HomeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $20.HomeResponse.fromBuffer(value));
  static final _$getLengths = $grpc.ClientMethod<$20.GetLengthsRequest, $20.GetLengthsResponse>(
      '/viam.component.gantry.v1.GantryService/GetLengths',
      ($20.GetLengthsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $20.GetLengthsResponse.fromBuffer(value));
  static final _$stop = $grpc.ClientMethod<$20.StopRequest, $20.StopResponse>(
      '/viam.component.gantry.v1.GantryService/Stop',
      ($20.StopRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $20.StopResponse.fromBuffer(value));
  static final _$isMoving = $grpc.ClientMethod<$20.IsMovingRequest, $20.IsMovingResponse>(
      '/viam.component.gantry.v1.GantryService/IsMoving',
      ($20.IsMovingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $20.IsMovingResponse.fromBuffer(value));
  static final _$doCommand = $grpc.ClientMethod<$13.DoCommandRequest, $13.DoCommandResponse>(
      '/viam.component.gantry.v1.GantryService/DoCommand',
      ($13.DoCommandRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.DoCommandResponse.fromBuffer(value));
  static final _$getGeometries = $grpc.ClientMethod<$13.GetGeometriesRequest, $13.GetGeometriesResponse>(
      '/viam.component.gantry.v1.GantryService/GetGeometries',
      ($13.GetGeometriesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.GetGeometriesResponse.fromBuffer(value));

  GantryServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$20.GetPositionResponse> getPosition($20.GetPositionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPosition, request, options: options);
  }

  $grpc.ResponseFuture<$20.MoveToPositionResponse> moveToPosition($20.MoveToPositionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$moveToPosition, request, options: options);
  }

  $grpc.ResponseFuture<$20.HomeResponse> home($20.HomeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$home, request, options: options);
  }

  $grpc.ResponseFuture<$20.GetLengthsResponse> getLengths($20.GetLengthsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getLengths, request, options: options);
  }

  $grpc.ResponseFuture<$20.StopResponse> stop($20.StopRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$stop, request, options: options);
  }

  $grpc.ResponseFuture<$20.IsMovingResponse> isMoving($20.IsMovingRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$isMoving, request, options: options);
  }

  $grpc.ResponseFuture<$13.DoCommandResponse> doCommand($13.DoCommandRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$doCommand, request, options: options);
  }

  $grpc.ResponseFuture<$13.GetGeometriesResponse> getGeometries($13.GetGeometriesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getGeometries, request, options: options);
  }
}

@$pb.GrpcServiceName('viam.component.gantry.v1.GantryService')
abstract class GantryServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.component.gantry.v1.GantryService';

  GantryServiceBase() {
    $addMethod($grpc.ServiceMethod<$20.GetPositionRequest, $20.GetPositionResponse>(
        'GetPosition',
        getPosition_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $20.GetPositionRequest.fromBuffer(value),
        ($20.GetPositionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$20.MoveToPositionRequest, $20.MoveToPositionResponse>(
        'MoveToPosition',
        moveToPosition_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $20.MoveToPositionRequest.fromBuffer(value),
        ($20.MoveToPositionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$20.HomeRequest, $20.HomeResponse>(
        'Home',
        home_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $20.HomeRequest.fromBuffer(value),
        ($20.HomeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$20.GetLengthsRequest, $20.GetLengthsResponse>(
        'GetLengths',
        getLengths_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $20.GetLengthsRequest.fromBuffer(value),
        ($20.GetLengthsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$20.StopRequest, $20.StopResponse>(
        'Stop',
        stop_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $20.StopRequest.fromBuffer(value),
        ($20.StopResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$20.IsMovingRequest, $20.IsMovingResponse>(
        'IsMoving',
        isMoving_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $20.IsMovingRequest.fromBuffer(value),
        ($20.IsMovingResponse value) => value.writeToBuffer()));
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

  $async.Future<$20.GetPositionResponse> getPosition_Pre($grpc.ServiceCall call, $async.Future<$20.GetPositionRequest> request) async {
    return getPosition(call, await request);
  }

  $async.Future<$20.MoveToPositionResponse> moveToPosition_Pre($grpc.ServiceCall call, $async.Future<$20.MoveToPositionRequest> request) async {
    return moveToPosition(call, await request);
  }

  $async.Future<$20.HomeResponse> home_Pre($grpc.ServiceCall call, $async.Future<$20.HomeRequest> request) async {
    return home(call, await request);
  }

  $async.Future<$20.GetLengthsResponse> getLengths_Pre($grpc.ServiceCall call, $async.Future<$20.GetLengthsRequest> request) async {
    return getLengths(call, await request);
  }

  $async.Future<$20.StopResponse> stop_Pre($grpc.ServiceCall call, $async.Future<$20.StopRequest> request) async {
    return stop(call, await request);
  }

  $async.Future<$20.IsMovingResponse> isMoving_Pre($grpc.ServiceCall call, $async.Future<$20.IsMovingRequest> request) async {
    return isMoving(call, await request);
  }

  $async.Future<$13.DoCommandResponse> doCommand_Pre($grpc.ServiceCall call, $async.Future<$13.DoCommandRequest> request) async {
    return doCommand(call, await request);
  }

  $async.Future<$13.GetGeometriesResponse> getGeometries_Pre($grpc.ServiceCall call, $async.Future<$13.GetGeometriesRequest> request) async {
    return getGeometries(call, await request);
  }

  $async.Future<$20.GetPositionResponse> getPosition($grpc.ServiceCall call, $20.GetPositionRequest request);
  $async.Future<$20.MoveToPositionResponse> moveToPosition($grpc.ServiceCall call, $20.MoveToPositionRequest request);
  $async.Future<$20.HomeResponse> home($grpc.ServiceCall call, $20.HomeRequest request);
  $async.Future<$20.GetLengthsResponse> getLengths($grpc.ServiceCall call, $20.GetLengthsRequest request);
  $async.Future<$20.StopResponse> stop($grpc.ServiceCall call, $20.StopRequest request);
  $async.Future<$20.IsMovingResponse> isMoving($grpc.ServiceCall call, $20.IsMovingRequest request);
  $async.Future<$13.DoCommandResponse> doCommand($grpc.ServiceCall call, $13.DoCommandRequest request);
  $async.Future<$13.GetGeometriesResponse> getGeometries($grpc.ServiceCall call, $13.GetGeometriesRequest request);
}
