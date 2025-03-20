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
import 'navigation.pb.dart' as $40;

export 'navigation.pb.dart';

@$pb.GrpcServiceName('viam.service.navigation.v1.NavigationService')
class NavigationServiceClient extends $grpc.Client {
  static final _$getMode = $grpc.ClientMethod<$40.GetModeRequest, $40.GetModeResponse>(
      '/viam.service.navigation.v1.NavigationService/GetMode',
      ($40.GetModeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $40.GetModeResponse.fromBuffer(value));
  static final _$setMode = $grpc.ClientMethod<$40.SetModeRequest, $40.SetModeResponse>(
      '/viam.service.navigation.v1.NavigationService/SetMode',
      ($40.SetModeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $40.SetModeResponse.fromBuffer(value));
  static final _$getLocation = $grpc.ClientMethod<$40.GetLocationRequest, $40.GetLocationResponse>(
      '/viam.service.navigation.v1.NavigationService/GetLocation',
      ($40.GetLocationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $40.GetLocationResponse.fromBuffer(value));
  static final _$getWaypoints = $grpc.ClientMethod<$40.GetWaypointsRequest, $40.GetWaypointsResponse>(
      '/viam.service.navigation.v1.NavigationService/GetWaypoints',
      ($40.GetWaypointsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $40.GetWaypointsResponse.fromBuffer(value));
  static final _$addWaypoint = $grpc.ClientMethod<$40.AddWaypointRequest, $40.AddWaypointResponse>(
      '/viam.service.navigation.v1.NavigationService/AddWaypoint',
      ($40.AddWaypointRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $40.AddWaypointResponse.fromBuffer(value));
  static final _$removeWaypoint = $grpc.ClientMethod<$40.RemoveWaypointRequest, $40.RemoveWaypointResponse>(
      '/viam.service.navigation.v1.NavigationService/RemoveWaypoint',
      ($40.RemoveWaypointRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $40.RemoveWaypointResponse.fromBuffer(value));
  static final _$getObstacles = $grpc.ClientMethod<$40.GetObstaclesRequest, $40.GetObstaclesResponse>(
      '/viam.service.navigation.v1.NavigationService/GetObstacles',
      ($40.GetObstaclesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $40.GetObstaclesResponse.fromBuffer(value));
  static final _$getPaths = $grpc.ClientMethod<$40.GetPathsRequest, $40.GetPathsResponse>(
      '/viam.service.navigation.v1.NavigationService/GetPaths',
      ($40.GetPathsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $40.GetPathsResponse.fromBuffer(value));
  static final _$getProperties = $grpc.ClientMethod<$40.GetPropertiesRequest, $40.GetPropertiesResponse>(
      '/viam.service.navigation.v1.NavigationService/GetProperties',
      ($40.GetPropertiesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $40.GetPropertiesResponse.fromBuffer(value));
  static final _$doCommand = $grpc.ClientMethod<$16.DoCommandRequest, $16.DoCommandResponse>(
      '/viam.service.navigation.v1.NavigationService/DoCommand',
      ($16.DoCommandRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $16.DoCommandResponse.fromBuffer(value));

  NavigationServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$40.GetModeResponse> getMode($40.GetModeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getMode, request, options: options);
  }

  $grpc.ResponseFuture<$40.SetModeResponse> setMode($40.SetModeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setMode, request, options: options);
  }

  $grpc.ResponseFuture<$40.GetLocationResponse> getLocation($40.GetLocationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getLocation, request, options: options);
  }

  $grpc.ResponseFuture<$40.GetWaypointsResponse> getWaypoints($40.GetWaypointsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getWaypoints, request, options: options);
  }

  $grpc.ResponseFuture<$40.AddWaypointResponse> addWaypoint($40.AddWaypointRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addWaypoint, request, options: options);
  }

  $grpc.ResponseFuture<$40.RemoveWaypointResponse> removeWaypoint($40.RemoveWaypointRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$removeWaypoint, request, options: options);
  }

  $grpc.ResponseFuture<$40.GetObstaclesResponse> getObstacles($40.GetObstaclesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getObstacles, request, options: options);
  }

  $grpc.ResponseFuture<$40.GetPathsResponse> getPaths($40.GetPathsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPaths, request, options: options);
  }

  $grpc.ResponseFuture<$40.GetPropertiesResponse> getProperties($40.GetPropertiesRequest request, {$grpc.CallOptions? options}) {
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
    $addMethod($grpc.ServiceMethod<$40.GetModeRequest, $40.GetModeResponse>(
        'GetMode',
        getMode_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $40.GetModeRequest.fromBuffer(value),
        ($40.GetModeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$40.SetModeRequest, $40.SetModeResponse>(
        'SetMode',
        setMode_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $40.SetModeRequest.fromBuffer(value),
        ($40.SetModeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$40.GetLocationRequest, $40.GetLocationResponse>(
        'GetLocation',
        getLocation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $40.GetLocationRequest.fromBuffer(value),
        ($40.GetLocationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$40.GetWaypointsRequest, $40.GetWaypointsResponse>(
        'GetWaypoints',
        getWaypoints_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $40.GetWaypointsRequest.fromBuffer(value),
        ($40.GetWaypointsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$40.AddWaypointRequest, $40.AddWaypointResponse>(
        'AddWaypoint',
        addWaypoint_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $40.AddWaypointRequest.fromBuffer(value),
        ($40.AddWaypointResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$40.RemoveWaypointRequest, $40.RemoveWaypointResponse>(
        'RemoveWaypoint',
        removeWaypoint_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $40.RemoveWaypointRequest.fromBuffer(value),
        ($40.RemoveWaypointResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$40.GetObstaclesRequest, $40.GetObstaclesResponse>(
        'GetObstacles',
        getObstacles_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $40.GetObstaclesRequest.fromBuffer(value),
        ($40.GetObstaclesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$40.GetPathsRequest, $40.GetPathsResponse>(
        'GetPaths',
        getPaths_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $40.GetPathsRequest.fromBuffer(value),
        ($40.GetPathsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$40.GetPropertiesRequest, $40.GetPropertiesResponse>(
        'GetProperties',
        getProperties_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $40.GetPropertiesRequest.fromBuffer(value),
        ($40.GetPropertiesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$16.DoCommandRequest, $16.DoCommandResponse>(
        'DoCommand',
        doCommand_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $16.DoCommandRequest.fromBuffer(value),
        ($16.DoCommandResponse value) => value.writeToBuffer()));
  }

  $async.Future<$40.GetModeResponse> getMode_Pre($grpc.ServiceCall call, $async.Future<$40.GetModeRequest> request) async {
    return getMode(call, await request);
  }

  $async.Future<$40.SetModeResponse> setMode_Pre($grpc.ServiceCall call, $async.Future<$40.SetModeRequest> request) async {
    return setMode(call, await request);
  }

  $async.Future<$40.GetLocationResponse> getLocation_Pre($grpc.ServiceCall call, $async.Future<$40.GetLocationRequest> request) async {
    return getLocation(call, await request);
  }

  $async.Future<$40.GetWaypointsResponse> getWaypoints_Pre($grpc.ServiceCall call, $async.Future<$40.GetWaypointsRequest> request) async {
    return getWaypoints(call, await request);
  }

  $async.Future<$40.AddWaypointResponse> addWaypoint_Pre($grpc.ServiceCall call, $async.Future<$40.AddWaypointRequest> request) async {
    return addWaypoint(call, await request);
  }

  $async.Future<$40.RemoveWaypointResponse> removeWaypoint_Pre($grpc.ServiceCall call, $async.Future<$40.RemoveWaypointRequest> request) async {
    return removeWaypoint(call, await request);
  }

  $async.Future<$40.GetObstaclesResponse> getObstacles_Pre($grpc.ServiceCall call, $async.Future<$40.GetObstaclesRequest> request) async {
    return getObstacles(call, await request);
  }

  $async.Future<$40.GetPathsResponse> getPaths_Pre($grpc.ServiceCall call, $async.Future<$40.GetPathsRequest> request) async {
    return getPaths(call, await request);
  }

  $async.Future<$40.GetPropertiesResponse> getProperties_Pre($grpc.ServiceCall call, $async.Future<$40.GetPropertiesRequest> request) async {
    return getProperties(call, await request);
  }

  $async.Future<$16.DoCommandResponse> doCommand_Pre($grpc.ServiceCall call, $async.Future<$16.DoCommandRequest> request) async {
    return doCommand(call, await request);
  }

  $async.Future<$40.GetModeResponse> getMode($grpc.ServiceCall call, $40.GetModeRequest request);
  $async.Future<$40.SetModeResponse> setMode($grpc.ServiceCall call, $40.SetModeRequest request);
  $async.Future<$40.GetLocationResponse> getLocation($grpc.ServiceCall call, $40.GetLocationRequest request);
  $async.Future<$40.GetWaypointsResponse> getWaypoints($grpc.ServiceCall call, $40.GetWaypointsRequest request);
  $async.Future<$40.AddWaypointResponse> addWaypoint($grpc.ServiceCall call, $40.AddWaypointRequest request);
  $async.Future<$40.RemoveWaypointResponse> removeWaypoint($grpc.ServiceCall call, $40.RemoveWaypointRequest request);
  $async.Future<$40.GetObstaclesResponse> getObstacles($grpc.ServiceCall call, $40.GetObstaclesRequest request);
  $async.Future<$40.GetPathsResponse> getPaths($grpc.ServiceCall call, $40.GetPathsRequest request);
  $async.Future<$40.GetPropertiesResponse> getProperties($grpc.ServiceCall call, $40.GetPropertiesRequest request);
  $async.Future<$16.DoCommandResponse> doCommand($grpc.ServiceCall call, $16.DoCommandRequest request);
}
