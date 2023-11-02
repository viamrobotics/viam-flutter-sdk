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

import '../../../common/v1/common.pb.dart' as $1;
import 'gantry.pb.dart' as $0;

export 'gantry.pb.dart';

@$pb.GrpcServiceName('viam.component.gantry.v1.GantryService')
class GantryServiceClient extends $grpc.Client {
  static final _$getPosition = $grpc.ClientMethod<$0.GetPositionRequest, $0.GetPositionResponse>(
      '/viam.component.gantry.v1.GantryService/GetPosition',
      ($0.GetPositionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.GetPositionResponse.fromBuffer(value));
  static final _$moveToPosition = $grpc.ClientMethod<$0.MoveToPositionRequest, $0.MoveToPositionResponse>(
      '/viam.component.gantry.v1.GantryService/MoveToPosition',
      ($0.MoveToPositionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.MoveToPositionResponse.fromBuffer(value));
  static final _$home = $grpc.ClientMethod<$0.HomeRequest, $0.HomeResponse>(
      '/viam.component.gantry.v1.GantryService/Home',
      ($0.HomeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.HomeResponse.fromBuffer(value));
  static final _$getLengths = $grpc.ClientMethod<$0.GetLengthsRequest, $0.GetLengthsResponse>(
      '/viam.component.gantry.v1.GantryService/GetLengths',
      ($0.GetLengthsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.GetLengthsResponse.fromBuffer(value));
  static final _$stop = $grpc.ClientMethod<$0.StopRequest, $0.StopResponse>(
      '/viam.component.gantry.v1.GantryService/Stop',
      ($0.StopRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.StopResponse.fromBuffer(value));
  static final _$isMoving = $grpc.ClientMethod<$0.IsMovingRequest, $0.IsMovingResponse>(
      '/viam.component.gantry.v1.GantryService/IsMoving',
      ($0.IsMovingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.IsMovingResponse.fromBuffer(value));
  static final _$doCommand = $grpc.ClientMethod<$1.DoCommandRequest, $1.DoCommandResponse>(
      '/viam.component.gantry.v1.GantryService/DoCommand',
      ($1.DoCommandRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.DoCommandResponse.fromBuffer(value));
  static final _$getGeometries = $grpc.ClientMethod<$1.GetGeometriesRequest, $1.GetGeometriesResponse>(
      '/viam.component.gantry.v1.GantryService/GetGeometries',
      ($1.GetGeometriesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.GetGeometriesResponse.fromBuffer(value));

  GantryServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$0.GetPositionResponse> getPosition($0.GetPositionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPosition, request, options: options);
  }

  $grpc.ResponseFuture<$0.MoveToPositionResponse> moveToPosition($0.MoveToPositionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$moveToPosition, request, options: options);
  }

  $grpc.ResponseFuture<$0.HomeResponse> home($0.HomeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$home, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetLengthsResponse> getLengths($0.GetLengthsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getLengths, request, options: options);
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

@$pb.GrpcServiceName('viam.component.gantry.v1.GantryService')
abstract class GantryServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.component.gantry.v1.GantryService';

  GantryServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetPositionRequest, $0.GetPositionResponse>(
        'GetPosition',
        getPosition_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetPositionRequest.fromBuffer(value),
        ($0.GetPositionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MoveToPositionRequest, $0.MoveToPositionResponse>(
        'MoveToPosition',
        moveToPosition_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.MoveToPositionRequest.fromBuffer(value),
        ($0.MoveToPositionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.HomeRequest, $0.HomeResponse>(
        'Home',
        home_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.HomeRequest.fromBuffer(value),
        ($0.HomeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetLengthsRequest, $0.GetLengthsResponse>(
        'GetLengths',
        getLengths_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetLengthsRequest.fromBuffer(value),
        ($0.GetLengthsResponse value) => value.writeToBuffer()));
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

  $async.Future<$0.GetPositionResponse> getPosition_Pre($grpc.ServiceCall call, $async.Future<$0.GetPositionRequest> request) async {
    return getPosition(call, await request);
  }

  $async.Future<$0.MoveToPositionResponse> moveToPosition_Pre($grpc.ServiceCall call, $async.Future<$0.MoveToPositionRequest> request) async {
    return moveToPosition(call, await request);
  }

  $async.Future<$0.HomeResponse> home_Pre($grpc.ServiceCall call, $async.Future<$0.HomeRequest> request) async {
    return home(call, await request);
  }

  $async.Future<$0.GetLengthsResponse> getLengths_Pre($grpc.ServiceCall call, $async.Future<$0.GetLengthsRequest> request) async {
    return getLengths(call, await request);
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

  $async.Future<$0.GetPositionResponse> getPosition($grpc.ServiceCall call, $0.GetPositionRequest request);
  $async.Future<$0.MoveToPositionResponse> moveToPosition($grpc.ServiceCall call, $0.MoveToPositionRequest request);
  $async.Future<$0.HomeResponse> home($grpc.ServiceCall call, $0.HomeRequest request);
  $async.Future<$0.GetLengthsResponse> getLengths($grpc.ServiceCall call, $0.GetLengthsRequest request);
  $async.Future<$0.StopResponse> stop($grpc.ServiceCall call, $0.StopRequest request);
  $async.Future<$0.IsMovingResponse> isMoving($grpc.ServiceCall call, $0.IsMovingRequest request);
  $async.Future<$1.DoCommandResponse> doCommand($grpc.ServiceCall call, $1.DoCommandRequest request);
  $async.Future<$1.GetGeometriesResponse> getGeometries($grpc.ServiceCall call, $1.GetGeometriesRequest request);
}
