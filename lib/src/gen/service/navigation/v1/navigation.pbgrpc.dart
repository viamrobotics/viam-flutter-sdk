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
import 'navigation.pb.dart' as $42;

export 'navigation.pb.dart';

@$pb.GrpcServiceName('viam.service.navigation.v1.NavigationService')
class NavigationServiceClient extends $grpc.Client {
  static final _$getMode = $grpc.ClientMethod<$42.GetModeRequest, $42.GetModeResponse>(
      '/viam.service.navigation.v1.NavigationService/GetMode',
      ($42.GetModeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $42.GetModeResponse.fromBuffer(value));
  static final _$setMode = $grpc.ClientMethod<$42.SetModeRequest, $42.SetModeResponse>(
      '/viam.service.navigation.v1.NavigationService/SetMode',
      ($42.SetModeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $42.SetModeResponse.fromBuffer(value));
  static final _$getLocation = $grpc.ClientMethod<$42.GetLocationRequest, $42.GetLocationResponse>(
      '/viam.service.navigation.v1.NavigationService/GetLocation',
      ($42.GetLocationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $42.GetLocationResponse.fromBuffer(value));
  static final _$getWaypoints = $grpc.ClientMethod<$42.GetWaypointsRequest, $42.GetWaypointsResponse>(
      '/viam.service.navigation.v1.NavigationService/GetWaypoints',
      ($42.GetWaypointsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $42.GetWaypointsResponse.fromBuffer(value));
  static final _$addWaypoint = $grpc.ClientMethod<$42.AddWaypointRequest, $42.AddWaypointResponse>(
      '/viam.service.navigation.v1.NavigationService/AddWaypoint',
      ($42.AddWaypointRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $42.AddWaypointResponse.fromBuffer(value));
  static final _$removeWaypoint = $grpc.ClientMethod<$42.RemoveWaypointRequest, $42.RemoveWaypointResponse>(
      '/viam.service.navigation.v1.NavigationService/RemoveWaypoint',
      ($42.RemoveWaypointRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $42.RemoveWaypointResponse.fromBuffer(value));
  static final _$getObstacles = $grpc.ClientMethod<$42.GetObstaclesRequest, $42.GetObstaclesResponse>(
      '/viam.service.navigation.v1.NavigationService/GetObstacles',
      ($42.GetObstaclesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $42.GetObstaclesResponse.fromBuffer(value));
  static final _$getPaths = $grpc.ClientMethod<$42.GetPathsRequest, $42.GetPathsResponse>(
      '/viam.service.navigation.v1.NavigationService/GetPaths',
      ($42.GetPathsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $42.GetPathsResponse.fromBuffer(value));
  static final _$getProperties = $grpc.ClientMethod<$42.GetPropertiesRequest, $42.GetPropertiesResponse>(
      '/viam.service.navigation.v1.NavigationService/GetProperties',
      ($42.GetPropertiesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $42.GetPropertiesResponse.fromBuffer(value));
  static final _$doCommand = $grpc.ClientMethod<$16.DoCommandRequest, $16.DoCommandResponse>(
      '/viam.service.navigation.v1.NavigationService/DoCommand',
      ($16.DoCommandRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $16.DoCommandResponse.fromBuffer(value));

  NavigationServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$42.GetModeResponse> getMode($42.GetModeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getMode, request, options: options);
  }

  $grpc.ResponseFuture<$42.SetModeResponse> setMode($42.SetModeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setMode, request, options: options);
  }

  $grpc.ResponseFuture<$42.GetLocationResponse> getLocation($42.GetLocationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getLocation, request, options: options);
  }

  $grpc.ResponseFuture<$42.GetWaypointsResponse> getWaypoints($42.GetWaypointsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getWaypoints, request, options: options);
  }

  $grpc.ResponseFuture<$42.AddWaypointResponse> addWaypoint($42.AddWaypointRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addWaypoint, request, options: options);
  }

  $grpc.ResponseFuture<$42.RemoveWaypointResponse> removeWaypoint($42.RemoveWaypointRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$removeWaypoint, request, options: options);
  }

  $grpc.ResponseFuture<$42.GetObstaclesResponse> getObstacles($42.GetObstaclesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getObstacles, request, options: options);
  }

  $grpc.ResponseFuture<$42.GetPathsResponse> getPaths($42.GetPathsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPaths, request, options: options);
  }

  $grpc.ResponseFuture<$42.GetPropertiesResponse> getProperties($42.GetPropertiesRequest request, {$grpc.CallOptions? options}) {
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
    $addMethod($grpc.ServiceMethod<$42.GetModeRequest, $42.GetModeResponse>(
        'GetMode',
        getMode_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $42.GetModeRequest.fromBuffer(value),
        ($42.GetModeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$42.SetModeRequest, $42.SetModeResponse>(
        'SetMode',
        setMode_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $42.SetModeRequest.fromBuffer(value),
        ($42.SetModeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$42.GetLocationRequest, $42.GetLocationResponse>(
        'GetLocation',
        getLocation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $42.GetLocationRequest.fromBuffer(value),
        ($42.GetLocationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$42.GetWaypointsRequest, $42.GetWaypointsResponse>(
        'GetWaypoints',
        getWaypoints_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $42.GetWaypointsRequest.fromBuffer(value),
        ($42.GetWaypointsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$42.AddWaypointRequest, $42.AddWaypointResponse>(
        'AddWaypoint',
        addWaypoint_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $42.AddWaypointRequest.fromBuffer(value),
        ($42.AddWaypointResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$42.RemoveWaypointRequest, $42.RemoveWaypointResponse>(
        'RemoveWaypoint',
        removeWaypoint_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $42.RemoveWaypointRequest.fromBuffer(value),
        ($42.RemoveWaypointResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$42.GetObstaclesRequest, $42.GetObstaclesResponse>(
        'GetObstacles',
        getObstacles_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $42.GetObstaclesRequest.fromBuffer(value),
        ($42.GetObstaclesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$42.GetPathsRequest, $42.GetPathsResponse>(
        'GetPaths',
        getPaths_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $42.GetPathsRequest.fromBuffer(value),
        ($42.GetPathsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$42.GetPropertiesRequest, $42.GetPropertiesResponse>(
        'GetProperties',
        getProperties_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $42.GetPropertiesRequest.fromBuffer(value),
        ($42.GetPropertiesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$16.DoCommandRequest, $16.DoCommandResponse>(
        'DoCommand',
        doCommand_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $16.DoCommandRequest.fromBuffer(value),
        ($16.DoCommandResponse value) => value.writeToBuffer()));
  }

  $async.Future<$42.GetModeResponse> getMode_Pre($grpc.ServiceCall call, $async.Future<$42.GetModeRequest> request) async {
    return getMode(call, await request);
  }

  $async.Future<$42.SetModeResponse> setMode_Pre($grpc.ServiceCall call, $async.Future<$42.SetModeRequest> request) async {
    return setMode(call, await request);
  }

  $async.Future<$42.GetLocationResponse> getLocation_Pre($grpc.ServiceCall call, $async.Future<$42.GetLocationRequest> request) async {
    return getLocation(call, await request);
  }

  $async.Future<$42.GetWaypointsResponse> getWaypoints_Pre($grpc.ServiceCall call, $async.Future<$42.GetWaypointsRequest> request) async {
    return getWaypoints(call, await request);
  }

  $async.Future<$42.AddWaypointResponse> addWaypoint_Pre($grpc.ServiceCall call, $async.Future<$42.AddWaypointRequest> request) async {
    return addWaypoint(call, await request);
  }

  $async.Future<$42.RemoveWaypointResponse> removeWaypoint_Pre($grpc.ServiceCall call, $async.Future<$42.RemoveWaypointRequest> request) async {
    return removeWaypoint(call, await request);
  }

  $async.Future<$42.GetObstaclesResponse> getObstacles_Pre($grpc.ServiceCall call, $async.Future<$42.GetObstaclesRequest> request) async {
    return getObstacles(call, await request);
  }

  $async.Future<$42.GetPathsResponse> getPaths_Pre($grpc.ServiceCall call, $async.Future<$42.GetPathsRequest> request) async {
    return getPaths(call, await request);
  }

  $async.Future<$42.GetPropertiesResponse> getProperties_Pre($grpc.ServiceCall call, $async.Future<$42.GetPropertiesRequest> request) async {
    return getProperties(call, await request);
  }

  $async.Future<$16.DoCommandResponse> doCommand_Pre($grpc.ServiceCall call, $async.Future<$16.DoCommandRequest> request) async {
    return doCommand(call, await request);
  }

  $async.Future<$42.GetModeResponse> getMode($grpc.ServiceCall call, $42.GetModeRequest request);
  $async.Future<$42.SetModeResponse> setMode($grpc.ServiceCall call, $42.SetModeRequest request);
  $async.Future<$42.GetLocationResponse> getLocation($grpc.ServiceCall call, $42.GetLocationRequest request);
  $async.Future<$42.GetWaypointsResponse> getWaypoints($grpc.ServiceCall call, $42.GetWaypointsRequest request);
  $async.Future<$42.AddWaypointResponse> addWaypoint($grpc.ServiceCall call, $42.AddWaypointRequest request);
  $async.Future<$42.RemoveWaypointResponse> removeWaypoint($grpc.ServiceCall call, $42.RemoveWaypointRequest request);
  $async.Future<$42.GetObstaclesResponse> getObstacles($grpc.ServiceCall call, $42.GetObstaclesRequest request);
  $async.Future<$42.GetPathsResponse> getPaths($grpc.ServiceCall call, $42.GetPathsRequest request);
  $async.Future<$42.GetPropertiesResponse> getProperties($grpc.ServiceCall call, $42.GetPropertiesRequest request);
  $async.Future<$16.DoCommandResponse> doCommand($grpc.ServiceCall call, $16.DoCommandRequest request);
}
