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

import '../../../common/v1/common.pb.dart' as $16;
import 'gantry.pb.dart' as $24;

export 'gantry.pb.dart';

@$pb.GrpcServiceName('viam.component.gantry.v1.GantryService')
class GantryServiceClient extends $grpc.Client {
  static final _$getPosition = $grpc.ClientMethod<$24.GetPositionRequest, $24.GetPositionResponse>(
      '/viam.component.gantry.v1.GantryService/GetPosition',
      ($24.GetPositionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $24.GetPositionResponse.fromBuffer(value));
  static final _$moveToPosition = $grpc.ClientMethod<$24.MoveToPositionRequest, $24.MoveToPositionResponse>(
      '/viam.component.gantry.v1.GantryService/MoveToPosition',
      ($24.MoveToPositionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $24.MoveToPositionResponse.fromBuffer(value));
  static final _$home = $grpc.ClientMethod<$24.HomeRequest, $24.HomeResponse>(
      '/viam.component.gantry.v1.GantryService/Home',
      ($24.HomeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $24.HomeResponse.fromBuffer(value));
  static final _$getLengths = $grpc.ClientMethod<$24.GetLengthsRequest, $24.GetLengthsResponse>(
      '/viam.component.gantry.v1.GantryService/GetLengths',
      ($24.GetLengthsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $24.GetLengthsResponse.fromBuffer(value));
  static final _$stop = $grpc.ClientMethod<$24.StopRequest, $24.StopResponse>(
      '/viam.component.gantry.v1.GantryService/Stop',
      ($24.StopRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $24.StopResponse.fromBuffer(value));
  static final _$isMoving = $grpc.ClientMethod<$24.IsMovingRequest, $24.IsMovingResponse>(
      '/viam.component.gantry.v1.GantryService/IsMoving',
      ($24.IsMovingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $24.IsMovingResponse.fromBuffer(value));
  static final _$doCommand = $grpc.ClientMethod<$16.DoCommandRequest, $16.DoCommandResponse>(
      '/viam.component.gantry.v1.GantryService/DoCommand',
      ($16.DoCommandRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $16.DoCommandResponse.fromBuffer(value));
  static final _$getGeometries = $grpc.ClientMethod<$16.GetGeometriesRequest, $16.GetGeometriesResponse>(
      '/viam.component.gantry.v1.GantryService/GetGeometries',
      ($16.GetGeometriesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $16.GetGeometriesResponse.fromBuffer(value));

  GantryServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$24.GetPositionResponse> getPosition($24.GetPositionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPosition, request, options: options);
  }

  $grpc.ResponseFuture<$24.MoveToPositionResponse> moveToPosition($24.MoveToPositionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$moveToPosition, request, options: options);
  }

  $grpc.ResponseFuture<$24.HomeResponse> home($24.HomeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$home, request, options: options);
  }

  $grpc.ResponseFuture<$24.GetLengthsResponse> getLengths($24.GetLengthsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getLengths, request, options: options);
  }

  $grpc.ResponseFuture<$24.StopResponse> stop($24.StopRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$stop, request, options: options);
  }

  $grpc.ResponseFuture<$24.IsMovingResponse> isMoving($24.IsMovingRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$isMoving, request, options: options);
  }

  $grpc.ResponseFuture<$16.DoCommandResponse> doCommand($16.DoCommandRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$doCommand, request, options: options);
  }

  $grpc.ResponseFuture<$16.GetGeometriesResponse> getGeometries($16.GetGeometriesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getGeometries, request, options: options);
  }
}

@$pb.GrpcServiceName('viam.component.gantry.v1.GantryService')
abstract class GantryServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.component.gantry.v1.GantryService';

  GantryServiceBase() {
    $addMethod($grpc.ServiceMethod<$24.GetPositionRequest, $24.GetPositionResponse>(
        'GetPosition',
        getPosition_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $24.GetPositionRequest.fromBuffer(value),
        ($24.GetPositionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$24.MoveToPositionRequest, $24.MoveToPositionResponse>(
        'MoveToPosition',
        moveToPosition_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $24.MoveToPositionRequest.fromBuffer(value),
        ($24.MoveToPositionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$24.HomeRequest, $24.HomeResponse>(
        'Home',
        home_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $24.HomeRequest.fromBuffer(value),
        ($24.HomeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$24.GetLengthsRequest, $24.GetLengthsResponse>(
        'GetLengths',
        getLengths_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $24.GetLengthsRequest.fromBuffer(value),
        ($24.GetLengthsResponse value) => value.writeToBuffer()));
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
  }

  $async.Future<$24.GetPositionResponse> getPosition_Pre($grpc.ServiceCall call, $async.Future<$24.GetPositionRequest> request) async {
    return getPosition(call, await request);
  }

  $async.Future<$24.MoveToPositionResponse> moveToPosition_Pre($grpc.ServiceCall call, $async.Future<$24.MoveToPositionRequest> request) async {
    return moveToPosition(call, await request);
  }

  $async.Future<$24.HomeResponse> home_Pre($grpc.ServiceCall call, $async.Future<$24.HomeRequest> request) async {
    return home(call, await request);
  }

  $async.Future<$24.GetLengthsResponse> getLengths_Pre($grpc.ServiceCall call, $async.Future<$24.GetLengthsRequest> request) async {
    return getLengths(call, await request);
  }

  $async.Future<$24.StopResponse> stop_Pre($grpc.ServiceCall call, $async.Future<$24.StopRequest> request) async {
    return stop(call, await request);
  }

  $async.Future<$24.IsMovingResponse> isMoving_Pre($grpc.ServiceCall call, $async.Future<$24.IsMovingRequest> request) async {
    return isMoving(call, await request);
  }

  $async.Future<$16.DoCommandResponse> doCommand_Pre($grpc.ServiceCall call, $async.Future<$16.DoCommandRequest> request) async {
    return doCommand(call, await request);
  }

  $async.Future<$16.GetGeometriesResponse> getGeometries_Pre($grpc.ServiceCall call, $async.Future<$16.GetGeometriesRequest> request) async {
    return getGeometries(call, await request);
  }

  $async.Future<$24.GetPositionResponse> getPosition($grpc.ServiceCall call, $24.GetPositionRequest request);
  $async.Future<$24.MoveToPositionResponse> moveToPosition($grpc.ServiceCall call, $24.MoveToPositionRequest request);
  $async.Future<$24.HomeResponse> home($grpc.ServiceCall call, $24.HomeRequest request);
  $async.Future<$24.GetLengthsResponse> getLengths($grpc.ServiceCall call, $24.GetLengthsRequest request);
  $async.Future<$24.StopResponse> stop($grpc.ServiceCall call, $24.StopRequest request);
  $async.Future<$24.IsMovingResponse> isMoving($grpc.ServiceCall call, $24.IsMovingRequest request);
  $async.Future<$16.DoCommandResponse> doCommand($grpc.ServiceCall call, $16.DoCommandRequest request);
  $async.Future<$16.GetGeometriesResponse> getGeometries($grpc.ServiceCall call, $16.GetGeometriesRequest request);
}
