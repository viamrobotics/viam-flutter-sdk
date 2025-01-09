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

import '../../../common/v1/common.pb.dart' as $15;
import 'navigation.pb.dart' as $37;

export 'navigation.pb.dart';

@$pb.GrpcServiceName('viam.service.navigation.v1.NavigationService')
class NavigationServiceClient extends $grpc.Client {
  static final _$getMode = $grpc.ClientMethod<$37.GetModeRequest, $37.GetModeResponse>(
      '/viam.service.navigation.v1.NavigationService/GetMode',
      ($37.GetModeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $37.GetModeResponse.fromBuffer(value));
  static final _$setMode = $grpc.ClientMethod<$37.SetModeRequest, $37.SetModeResponse>(
      '/viam.service.navigation.v1.NavigationService/SetMode',
      ($37.SetModeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $37.SetModeResponse.fromBuffer(value));
  static final _$getLocation = $grpc.ClientMethod<$37.GetLocationRequest, $37.GetLocationResponse>(
      '/viam.service.navigation.v1.NavigationService/GetLocation',
      ($37.GetLocationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $37.GetLocationResponse.fromBuffer(value));
  static final _$getWaypoints = $grpc.ClientMethod<$37.GetWaypointsRequest, $37.GetWaypointsResponse>(
      '/viam.service.navigation.v1.NavigationService/GetWaypoints',
      ($37.GetWaypointsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $37.GetWaypointsResponse.fromBuffer(value));
  static final _$addWaypoint = $grpc.ClientMethod<$37.AddWaypointRequest, $37.AddWaypointResponse>(
      '/viam.service.navigation.v1.NavigationService/AddWaypoint',
      ($37.AddWaypointRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $37.AddWaypointResponse.fromBuffer(value));
  static final _$removeWaypoint = $grpc.ClientMethod<$37.RemoveWaypointRequest, $37.RemoveWaypointResponse>(
      '/viam.service.navigation.v1.NavigationService/RemoveWaypoint',
      ($37.RemoveWaypointRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $37.RemoveWaypointResponse.fromBuffer(value));
  static final _$getObstacles = $grpc.ClientMethod<$37.GetObstaclesRequest, $37.GetObstaclesResponse>(
      '/viam.service.navigation.v1.NavigationService/GetObstacles',
      ($37.GetObstaclesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $37.GetObstaclesResponse.fromBuffer(value));
  static final _$getPaths = $grpc.ClientMethod<$37.GetPathsRequest, $37.GetPathsResponse>(
      '/viam.service.navigation.v1.NavigationService/GetPaths',
      ($37.GetPathsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $37.GetPathsResponse.fromBuffer(value));
  static final _$getProperties = $grpc.ClientMethod<$37.GetPropertiesRequest, $37.GetPropertiesResponse>(
      '/viam.service.navigation.v1.NavigationService/GetProperties',
      ($37.GetPropertiesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $37.GetPropertiesResponse.fromBuffer(value));
  static final _$doCommand = $grpc.ClientMethod<$15.DoCommandRequest, $15.DoCommandResponse>(
      '/viam.service.navigation.v1.NavigationService/DoCommand',
      ($15.DoCommandRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $15.DoCommandResponse.fromBuffer(value));

  NavigationServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$37.GetModeResponse> getMode($37.GetModeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getMode, request, options: options);
  }

  $grpc.ResponseFuture<$37.SetModeResponse> setMode($37.SetModeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setMode, request, options: options);
  }

  $grpc.ResponseFuture<$37.GetLocationResponse> getLocation($37.GetLocationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getLocation, request, options: options);
  }

  $grpc.ResponseFuture<$37.GetWaypointsResponse> getWaypoints($37.GetWaypointsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getWaypoints, request, options: options);
  }

  $grpc.ResponseFuture<$37.AddWaypointResponse> addWaypoint($37.AddWaypointRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addWaypoint, request, options: options);
  }

  $grpc.ResponseFuture<$37.RemoveWaypointResponse> removeWaypoint($37.RemoveWaypointRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$removeWaypoint, request, options: options);
  }

  $grpc.ResponseFuture<$37.GetObstaclesResponse> getObstacles($37.GetObstaclesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getObstacles, request, options: options);
  }

  $grpc.ResponseFuture<$37.GetPathsResponse> getPaths($37.GetPathsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPaths, request, options: options);
  }

  $grpc.ResponseFuture<$37.GetPropertiesResponse> getProperties($37.GetPropertiesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getProperties, request, options: options);
  }

  $grpc.ResponseFuture<$15.DoCommandResponse> doCommand($15.DoCommandRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$doCommand, request, options: options);
  }
}

@$pb.GrpcServiceName('viam.service.navigation.v1.NavigationService')
abstract class NavigationServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.service.navigation.v1.NavigationService';

  NavigationServiceBase() {
    $addMethod($grpc.ServiceMethod<$37.GetModeRequest, $37.GetModeResponse>(
        'GetMode',
        getMode_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $37.GetModeRequest.fromBuffer(value),
        ($37.GetModeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$37.SetModeRequest, $37.SetModeResponse>(
        'SetMode',
        setMode_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $37.SetModeRequest.fromBuffer(value),
        ($37.SetModeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$37.GetLocationRequest, $37.GetLocationResponse>(
        'GetLocation',
        getLocation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $37.GetLocationRequest.fromBuffer(value),
        ($37.GetLocationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$37.GetWaypointsRequest, $37.GetWaypointsResponse>(
        'GetWaypoints',
        getWaypoints_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $37.GetWaypointsRequest.fromBuffer(value),
        ($37.GetWaypointsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$37.AddWaypointRequest, $37.AddWaypointResponse>(
        'AddWaypoint',
        addWaypoint_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $37.AddWaypointRequest.fromBuffer(value),
        ($37.AddWaypointResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$37.RemoveWaypointRequest, $37.RemoveWaypointResponse>(
        'RemoveWaypoint',
        removeWaypoint_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $37.RemoveWaypointRequest.fromBuffer(value),
        ($37.RemoveWaypointResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$37.GetObstaclesRequest, $37.GetObstaclesResponse>(
        'GetObstacles',
        getObstacles_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $37.GetObstaclesRequest.fromBuffer(value),
        ($37.GetObstaclesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$37.GetPathsRequest, $37.GetPathsResponse>(
        'GetPaths',
        getPaths_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $37.GetPathsRequest.fromBuffer(value),
        ($37.GetPathsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$37.GetPropertiesRequest, $37.GetPropertiesResponse>(
        'GetProperties',
        getProperties_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $37.GetPropertiesRequest.fromBuffer(value),
        ($37.GetPropertiesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$15.DoCommandRequest, $15.DoCommandResponse>(
        'DoCommand',
        doCommand_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $15.DoCommandRequest.fromBuffer(value),
        ($15.DoCommandResponse value) => value.writeToBuffer()));
  }

  $async.Future<$37.GetModeResponse> getMode_Pre($grpc.ServiceCall call, $async.Future<$37.GetModeRequest> request) async {
    return getMode(call, await request);
  }

  $async.Future<$37.SetModeResponse> setMode_Pre($grpc.ServiceCall call, $async.Future<$37.SetModeRequest> request) async {
    return setMode(call, await request);
  }

  $async.Future<$37.GetLocationResponse> getLocation_Pre($grpc.ServiceCall call, $async.Future<$37.GetLocationRequest> request) async {
    return getLocation(call, await request);
  }

  $async.Future<$37.GetWaypointsResponse> getWaypoints_Pre($grpc.ServiceCall call, $async.Future<$37.GetWaypointsRequest> request) async {
    return getWaypoints(call, await request);
  }

  $async.Future<$37.AddWaypointResponse> addWaypoint_Pre($grpc.ServiceCall call, $async.Future<$37.AddWaypointRequest> request) async {
    return addWaypoint(call, await request);
  }

  $async.Future<$37.RemoveWaypointResponse> removeWaypoint_Pre($grpc.ServiceCall call, $async.Future<$37.RemoveWaypointRequest> request) async {
    return removeWaypoint(call, await request);
  }

  $async.Future<$37.GetObstaclesResponse> getObstacles_Pre($grpc.ServiceCall call, $async.Future<$37.GetObstaclesRequest> request) async {
    return getObstacles(call, await request);
  }

  $async.Future<$37.GetPathsResponse> getPaths_Pre($grpc.ServiceCall call, $async.Future<$37.GetPathsRequest> request) async {
    return getPaths(call, await request);
  }

  $async.Future<$37.GetPropertiesResponse> getProperties_Pre($grpc.ServiceCall call, $async.Future<$37.GetPropertiesRequest> request) async {
    return getProperties(call, await request);
  }

  $async.Future<$15.DoCommandResponse> doCommand_Pre($grpc.ServiceCall call, $async.Future<$15.DoCommandRequest> request) async {
    return doCommand(call, await request);
  }

  $async.Future<$37.GetModeResponse> getMode($grpc.ServiceCall call, $37.GetModeRequest request);
  $async.Future<$37.SetModeResponse> setMode($grpc.ServiceCall call, $37.SetModeRequest request);
  $async.Future<$37.GetLocationResponse> getLocation($grpc.ServiceCall call, $37.GetLocationRequest request);
  $async.Future<$37.GetWaypointsResponse> getWaypoints($grpc.ServiceCall call, $37.GetWaypointsRequest request);
  $async.Future<$37.AddWaypointResponse> addWaypoint($grpc.ServiceCall call, $37.AddWaypointRequest request);
  $async.Future<$37.RemoveWaypointResponse> removeWaypoint($grpc.ServiceCall call, $37.RemoveWaypointRequest request);
  $async.Future<$37.GetObstaclesResponse> getObstacles($grpc.ServiceCall call, $37.GetObstaclesRequest request);
  $async.Future<$37.GetPathsResponse> getPaths($grpc.ServiceCall call, $37.GetPathsRequest request);
  $async.Future<$37.GetPropertiesResponse> getProperties($grpc.ServiceCall call, $37.GetPropertiesRequest request);
  $async.Future<$15.DoCommandResponse> doCommand($grpc.ServiceCall call, $15.DoCommandRequest request);
}
