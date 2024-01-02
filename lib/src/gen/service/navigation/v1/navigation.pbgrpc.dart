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

import '../../../common/v1/common.pb.dart' as $1;
import 'navigation.pb.dart' as $0;

export 'navigation.pb.dart';

@$pb.GrpcServiceName('viam.service.navigation.v1.NavigationService')
class NavigationServiceClient extends $grpc.Client {
  static final _$getMode = $grpc.ClientMethod<$0.GetModeRequest, $0.GetModeResponse>(
      '/viam.service.navigation.v1.NavigationService/GetMode',
      ($0.GetModeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.GetModeResponse.fromBuffer(value));
  static final _$setMode = $grpc.ClientMethod<$0.SetModeRequest, $0.SetModeResponse>(
      '/viam.service.navigation.v1.NavigationService/SetMode',
      ($0.SetModeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.SetModeResponse.fromBuffer(value));
  static final _$getLocation = $grpc.ClientMethod<$0.GetLocationRequest, $0.GetLocationResponse>(
      '/viam.service.navigation.v1.NavigationService/GetLocation',
      ($0.GetLocationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.GetLocationResponse.fromBuffer(value));
  static final _$getWaypoints = $grpc.ClientMethod<$0.GetWaypointsRequest, $0.GetWaypointsResponse>(
      '/viam.service.navigation.v1.NavigationService/GetWaypoints',
      ($0.GetWaypointsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.GetWaypointsResponse.fromBuffer(value));
  static final _$addWaypoint = $grpc.ClientMethod<$0.AddWaypointRequest, $0.AddWaypointResponse>(
      '/viam.service.navigation.v1.NavigationService/AddWaypoint',
      ($0.AddWaypointRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.AddWaypointResponse.fromBuffer(value));
  static final _$removeWaypoint = $grpc.ClientMethod<$0.RemoveWaypointRequest, $0.RemoveWaypointResponse>(
      '/viam.service.navigation.v1.NavigationService/RemoveWaypoint',
      ($0.RemoveWaypointRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.RemoveWaypointResponse.fromBuffer(value));
  static final _$getObstacles = $grpc.ClientMethod<$0.GetObstaclesRequest, $0.GetObstaclesResponse>(
      '/viam.service.navigation.v1.NavigationService/GetObstacles',
      ($0.GetObstaclesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.GetObstaclesResponse.fromBuffer(value));
  static final _$getPaths = $grpc.ClientMethod<$0.GetPathsRequest, $0.GetPathsResponse>(
      '/viam.service.navigation.v1.NavigationService/GetPaths',
      ($0.GetPathsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.GetPathsResponse.fromBuffer(value));
  static final _$getProperties = $grpc.ClientMethod<$0.GetPropertiesRequest, $0.GetPropertiesResponse>(
      '/viam.service.navigation.v1.NavigationService/GetProperties',
      ($0.GetPropertiesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.GetPropertiesResponse.fromBuffer(value));
  static final _$doCommand = $grpc.ClientMethod<$1.DoCommandRequest, $1.DoCommandResponse>(
      '/viam.service.navigation.v1.NavigationService/DoCommand',
      ($1.DoCommandRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.DoCommandResponse.fromBuffer(value));

  NavigationServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$0.GetModeResponse> getMode($0.GetModeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getMode, request, options: options);
  }

  $grpc.ResponseFuture<$0.SetModeResponse> setMode($0.SetModeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setMode, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetLocationResponse> getLocation($0.GetLocationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getLocation, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetWaypointsResponse> getWaypoints($0.GetWaypointsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getWaypoints, request, options: options);
  }

  $grpc.ResponseFuture<$0.AddWaypointResponse> addWaypoint($0.AddWaypointRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addWaypoint, request, options: options);
  }

  $grpc.ResponseFuture<$0.RemoveWaypointResponse> removeWaypoint($0.RemoveWaypointRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$removeWaypoint, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetObstaclesResponse> getObstacles($0.GetObstaclesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getObstacles, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetPathsResponse> getPaths($0.GetPathsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPaths, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetPropertiesResponse> getProperties($0.GetPropertiesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getProperties, request, options: options);
  }

  $grpc.ResponseFuture<$1.DoCommandResponse> doCommand($1.DoCommandRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$doCommand, request, options: options);
  }
}

@$pb.GrpcServiceName('viam.service.navigation.v1.NavigationService')
abstract class NavigationServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.service.navigation.v1.NavigationService';

  NavigationServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetModeRequest, $0.GetModeResponse>(
        'GetMode',
        getMode_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetModeRequest.fromBuffer(value),
        ($0.GetModeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetModeRequest, $0.SetModeResponse>(
        'SetMode',
        setMode_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.SetModeRequest.fromBuffer(value),
        ($0.SetModeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetLocationRequest, $0.GetLocationResponse>(
        'GetLocation',
        getLocation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetLocationRequest.fromBuffer(value),
        ($0.GetLocationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetWaypointsRequest, $0.GetWaypointsResponse>(
        'GetWaypoints',
        getWaypoints_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetWaypointsRequest.fromBuffer(value),
        ($0.GetWaypointsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AddWaypointRequest, $0.AddWaypointResponse>(
        'AddWaypoint',
        addWaypoint_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.AddWaypointRequest.fromBuffer(value),
        ($0.AddWaypointResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RemoveWaypointRequest, $0.RemoveWaypointResponse>(
        'RemoveWaypoint',
        removeWaypoint_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.RemoveWaypointRequest.fromBuffer(value),
        ($0.RemoveWaypointResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetObstaclesRequest, $0.GetObstaclesResponse>(
        'GetObstacles',
        getObstacles_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetObstaclesRequest.fromBuffer(value),
        ($0.GetObstaclesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetPathsRequest, $0.GetPathsResponse>(
        'GetPaths',
        getPaths_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetPathsRequest.fromBuffer(value),
        ($0.GetPathsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetPropertiesRequest, $0.GetPropertiesResponse>(
        'GetProperties',
        getProperties_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetPropertiesRequest.fromBuffer(value),
        ($0.GetPropertiesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.DoCommandRequest, $1.DoCommandResponse>(
        'DoCommand',
        doCommand_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.DoCommandRequest.fromBuffer(value),
        ($1.DoCommandResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.GetModeResponse> getMode_Pre($grpc.ServiceCall call, $async.Future<$0.GetModeRequest> request) async {
    return getMode(call, await request);
  }

  $async.Future<$0.SetModeResponse> setMode_Pre($grpc.ServiceCall call, $async.Future<$0.SetModeRequest> request) async {
    return setMode(call, await request);
  }

  $async.Future<$0.GetLocationResponse> getLocation_Pre($grpc.ServiceCall call, $async.Future<$0.GetLocationRequest> request) async {
    return getLocation(call, await request);
  }

  $async.Future<$0.GetWaypointsResponse> getWaypoints_Pre($grpc.ServiceCall call, $async.Future<$0.GetWaypointsRequest> request) async {
    return getWaypoints(call, await request);
  }

  $async.Future<$0.AddWaypointResponse> addWaypoint_Pre($grpc.ServiceCall call, $async.Future<$0.AddWaypointRequest> request) async {
    return addWaypoint(call, await request);
  }

  $async.Future<$0.RemoveWaypointResponse> removeWaypoint_Pre($grpc.ServiceCall call, $async.Future<$0.RemoveWaypointRequest> request) async {
    return removeWaypoint(call, await request);
  }

  $async.Future<$0.GetObstaclesResponse> getObstacles_Pre($grpc.ServiceCall call, $async.Future<$0.GetObstaclesRequest> request) async {
    return getObstacles(call, await request);
  }

  $async.Future<$0.GetPathsResponse> getPaths_Pre($grpc.ServiceCall call, $async.Future<$0.GetPathsRequest> request) async {
    return getPaths(call, await request);
  }

  $async.Future<$0.GetPropertiesResponse> getProperties_Pre($grpc.ServiceCall call, $async.Future<$0.GetPropertiesRequest> request) async {
    return getProperties(call, await request);
  }

  $async.Future<$1.DoCommandResponse> doCommand_Pre($grpc.ServiceCall call, $async.Future<$1.DoCommandRequest> request) async {
    return doCommand(call, await request);
  }

  $async.Future<$0.GetModeResponse> getMode($grpc.ServiceCall call, $0.GetModeRequest request);
  $async.Future<$0.SetModeResponse> setMode($grpc.ServiceCall call, $0.SetModeRequest request);
  $async.Future<$0.GetLocationResponse> getLocation($grpc.ServiceCall call, $0.GetLocationRequest request);
  $async.Future<$0.GetWaypointsResponse> getWaypoints($grpc.ServiceCall call, $0.GetWaypointsRequest request);
  $async.Future<$0.AddWaypointResponse> addWaypoint($grpc.ServiceCall call, $0.AddWaypointRequest request);
  $async.Future<$0.RemoveWaypointResponse> removeWaypoint($grpc.ServiceCall call, $0.RemoveWaypointRequest request);
  $async.Future<$0.GetObstaclesResponse> getObstacles($grpc.ServiceCall call, $0.GetObstaclesRequest request);
  $async.Future<$0.GetPathsResponse> getPaths($grpc.ServiceCall call, $0.GetPathsRequest request);
  $async.Future<$0.GetPropertiesResponse> getProperties($grpc.ServiceCall call, $0.GetPropertiesRequest request);
  $async.Future<$1.DoCommandResponse> doCommand($grpc.ServiceCall call, $1.DoCommandRequest request);
}
