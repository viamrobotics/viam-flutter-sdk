//
//  Generated code. Do not modify.
//  source: service/navigation/v1/navigation.proto
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
import 'navigation.pb.dart' as $41;

export 'navigation.pb.dart';

@$pb.GrpcServiceName('viam.service.navigation.v1.NavigationService')
class NavigationServiceClient extends $grpc.Client {
  static final _$getMode = $grpc.ClientMethod<$41.GetModeRequest, $41.GetModeResponse>(
      '/viam.service.navigation.v1.NavigationService/GetMode',
      ($41.GetModeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $41.GetModeResponse.fromBuffer(value));
  static final _$setMode = $grpc.ClientMethod<$41.SetModeRequest, $41.SetModeResponse>(
      '/viam.service.navigation.v1.NavigationService/SetMode',
      ($41.SetModeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $41.SetModeResponse.fromBuffer(value));
  static final _$getLocation = $grpc.ClientMethod<$41.GetLocationRequest, $41.GetLocationResponse>(
      '/viam.service.navigation.v1.NavigationService/GetLocation',
      ($41.GetLocationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $41.GetLocationResponse.fromBuffer(value));
  static final _$getWaypoints = $grpc.ClientMethod<$41.GetWaypointsRequest, $41.GetWaypointsResponse>(
      '/viam.service.navigation.v1.NavigationService/GetWaypoints',
      ($41.GetWaypointsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $41.GetWaypointsResponse.fromBuffer(value));
  static final _$addWaypoint = $grpc.ClientMethod<$41.AddWaypointRequest, $41.AddWaypointResponse>(
      '/viam.service.navigation.v1.NavigationService/AddWaypoint',
      ($41.AddWaypointRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $41.AddWaypointResponse.fromBuffer(value));
  static final _$removeWaypoint = $grpc.ClientMethod<$41.RemoveWaypointRequest, $41.RemoveWaypointResponse>(
      '/viam.service.navigation.v1.NavigationService/RemoveWaypoint',
      ($41.RemoveWaypointRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $41.RemoveWaypointResponse.fromBuffer(value));
  static final _$getObstacles = $grpc.ClientMethod<$41.GetObstaclesRequest, $41.GetObstaclesResponse>(
      '/viam.service.navigation.v1.NavigationService/GetObstacles',
      ($41.GetObstaclesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $41.GetObstaclesResponse.fromBuffer(value));
  static final _$getPaths = $grpc.ClientMethod<$41.GetPathsRequest, $41.GetPathsResponse>(
      '/viam.service.navigation.v1.NavigationService/GetPaths',
      ($41.GetPathsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $41.GetPathsResponse.fromBuffer(value));
  static final _$getProperties = $grpc.ClientMethod<$41.GetPropertiesRequest, $41.GetPropertiesResponse>(
      '/viam.service.navigation.v1.NavigationService/GetProperties',
      ($41.GetPropertiesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $41.GetPropertiesResponse.fromBuffer(value));
  static final _$doCommand = $grpc.ClientMethod<$16.DoCommandRequest, $16.DoCommandResponse>(
      '/viam.service.navigation.v1.NavigationService/DoCommand',
      ($16.DoCommandRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $16.DoCommandResponse.fromBuffer(value));

  NavigationServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$41.GetModeResponse> getMode($41.GetModeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getMode, request, options: options);
  }

  $grpc.ResponseFuture<$41.SetModeResponse> setMode($41.SetModeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setMode, request, options: options);
  }

  $grpc.ResponseFuture<$41.GetLocationResponse> getLocation($41.GetLocationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getLocation, request, options: options);
  }

  $grpc.ResponseFuture<$41.GetWaypointsResponse> getWaypoints($41.GetWaypointsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getWaypoints, request, options: options);
  }

  $grpc.ResponseFuture<$41.AddWaypointResponse> addWaypoint($41.AddWaypointRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addWaypoint, request, options: options);
  }

  $grpc.ResponseFuture<$41.RemoveWaypointResponse> removeWaypoint($41.RemoveWaypointRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$removeWaypoint, request, options: options);
  }

  $grpc.ResponseFuture<$41.GetObstaclesResponse> getObstacles($41.GetObstaclesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getObstacles, request, options: options);
  }

  $grpc.ResponseFuture<$41.GetPathsResponse> getPaths($41.GetPathsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPaths, request, options: options);
  }

  $grpc.ResponseFuture<$41.GetPropertiesResponse> getProperties($41.GetPropertiesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getProperties, request, options: options);
  }

  $grpc.ResponseFuture<$16.DoCommandResponse> doCommand($16.DoCommandRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$doCommand, request, options: options);
  }
}

@$pb.GrpcServiceName('viam.service.navigation.v1.NavigationService')
abstract class NavigationServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.service.navigation.v1.NavigationService';

  NavigationServiceBase() {
    $addMethod($grpc.ServiceMethod<$41.GetModeRequest, $41.GetModeResponse>(
        'GetMode',
        getMode_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $41.GetModeRequest.fromBuffer(value),
        ($41.GetModeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$41.SetModeRequest, $41.SetModeResponse>(
        'SetMode',
        setMode_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $41.SetModeRequest.fromBuffer(value),
        ($41.SetModeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$41.GetLocationRequest, $41.GetLocationResponse>(
        'GetLocation',
        getLocation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $41.GetLocationRequest.fromBuffer(value),
        ($41.GetLocationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$41.GetWaypointsRequest, $41.GetWaypointsResponse>(
        'GetWaypoints',
        getWaypoints_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $41.GetWaypointsRequest.fromBuffer(value),
        ($41.GetWaypointsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$41.AddWaypointRequest, $41.AddWaypointResponse>(
        'AddWaypoint',
        addWaypoint_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $41.AddWaypointRequest.fromBuffer(value),
        ($41.AddWaypointResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$41.RemoveWaypointRequest, $41.RemoveWaypointResponse>(
        'RemoveWaypoint',
        removeWaypoint_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $41.RemoveWaypointRequest.fromBuffer(value),
        ($41.RemoveWaypointResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$41.GetObstaclesRequest, $41.GetObstaclesResponse>(
        'GetObstacles',
        getObstacles_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $41.GetObstaclesRequest.fromBuffer(value),
        ($41.GetObstaclesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$41.GetPathsRequest, $41.GetPathsResponse>(
        'GetPaths',
        getPaths_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $41.GetPathsRequest.fromBuffer(value),
        ($41.GetPathsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$41.GetPropertiesRequest, $41.GetPropertiesResponse>(
        'GetProperties',
        getProperties_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $41.GetPropertiesRequest.fromBuffer(value),
        ($41.GetPropertiesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$16.DoCommandRequest, $16.DoCommandResponse>(
        'DoCommand',
        doCommand_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $16.DoCommandRequest.fromBuffer(value),
        ($16.DoCommandResponse value) => value.writeToBuffer()));
  }

  $async.Future<$41.GetModeResponse> getMode_Pre($grpc.ServiceCall call, $async.Future<$41.GetModeRequest> request) async {
    return getMode(call, await request);
  }

  $async.Future<$41.SetModeResponse> setMode_Pre($grpc.ServiceCall call, $async.Future<$41.SetModeRequest> request) async {
    return setMode(call, await request);
  }

  $async.Future<$41.GetLocationResponse> getLocation_Pre($grpc.ServiceCall call, $async.Future<$41.GetLocationRequest> request) async {
    return getLocation(call, await request);
  }

  $async.Future<$41.GetWaypointsResponse> getWaypoints_Pre($grpc.ServiceCall call, $async.Future<$41.GetWaypointsRequest> request) async {
    return getWaypoints(call, await request);
  }

  $async.Future<$41.AddWaypointResponse> addWaypoint_Pre($grpc.ServiceCall call, $async.Future<$41.AddWaypointRequest> request) async {
    return addWaypoint(call, await request);
  }

  $async.Future<$41.RemoveWaypointResponse> removeWaypoint_Pre($grpc.ServiceCall call, $async.Future<$41.RemoveWaypointRequest> request) async {
    return removeWaypoint(call, await request);
  }

  $async.Future<$41.GetObstaclesResponse> getObstacles_Pre($grpc.ServiceCall call, $async.Future<$41.GetObstaclesRequest> request) async {
    return getObstacles(call, await request);
  }

  $async.Future<$41.GetPathsResponse> getPaths_Pre($grpc.ServiceCall call, $async.Future<$41.GetPathsRequest> request) async {
    return getPaths(call, await request);
  }

  $async.Future<$41.GetPropertiesResponse> getProperties_Pre($grpc.ServiceCall call, $async.Future<$41.GetPropertiesRequest> request) async {
    return getProperties(call, await request);
  }

  $async.Future<$16.DoCommandResponse> doCommand_Pre($grpc.ServiceCall call, $async.Future<$16.DoCommandRequest> request) async {
    return doCommand(call, await request);
  }

  $async.Future<$41.GetModeResponse> getMode($grpc.ServiceCall call, $41.GetModeRequest request);
  $async.Future<$41.SetModeResponse> setMode($grpc.ServiceCall call, $41.SetModeRequest request);
  $async.Future<$41.GetLocationResponse> getLocation($grpc.ServiceCall call, $41.GetLocationRequest request);
  $async.Future<$41.GetWaypointsResponse> getWaypoints($grpc.ServiceCall call, $41.GetWaypointsRequest request);
  $async.Future<$41.AddWaypointResponse> addWaypoint($grpc.ServiceCall call, $41.AddWaypointRequest request);
  $async.Future<$41.RemoveWaypointResponse> removeWaypoint($grpc.ServiceCall call, $41.RemoveWaypointRequest request);
  $async.Future<$41.GetObstaclesResponse> getObstacles($grpc.ServiceCall call, $41.GetObstaclesRequest request);
  $async.Future<$41.GetPathsResponse> getPaths($grpc.ServiceCall call, $41.GetPathsRequest request);
  $async.Future<$41.GetPropertiesResponse> getProperties($grpc.ServiceCall call, $41.GetPropertiesRequest request);
  $async.Future<$16.DoCommandResponse> doCommand($grpc.ServiceCall call, $16.DoCommandRequest request);
}
