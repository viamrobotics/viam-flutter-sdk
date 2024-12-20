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
import 'navigation.pb.dart' as $36;

export 'navigation.pb.dart';

@$pb.GrpcServiceName('viam.service.navigation.v1.NavigationService')
class NavigationServiceClient extends $grpc.Client {
  static final _$getMode = $grpc.ClientMethod<$36.GetModeRequest, $36.GetModeResponse>(
      '/viam.service.navigation.v1.NavigationService/GetMode',
      ($36.GetModeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $36.GetModeResponse.fromBuffer(value));
  static final _$setMode = $grpc.ClientMethod<$36.SetModeRequest, $36.SetModeResponse>(
      '/viam.service.navigation.v1.NavigationService/SetMode',
      ($36.SetModeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $36.SetModeResponse.fromBuffer(value));
  static final _$getLocation = $grpc.ClientMethod<$36.GetLocationRequest, $36.GetLocationResponse>(
      '/viam.service.navigation.v1.NavigationService/GetLocation',
      ($36.GetLocationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $36.GetLocationResponse.fromBuffer(value));
  static final _$getWaypoints = $grpc.ClientMethod<$36.GetWaypointsRequest, $36.GetWaypointsResponse>(
      '/viam.service.navigation.v1.NavigationService/GetWaypoints',
      ($36.GetWaypointsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $36.GetWaypointsResponse.fromBuffer(value));
  static final _$addWaypoint = $grpc.ClientMethod<$36.AddWaypointRequest, $36.AddWaypointResponse>(
      '/viam.service.navigation.v1.NavigationService/AddWaypoint',
      ($36.AddWaypointRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $36.AddWaypointResponse.fromBuffer(value));
  static final _$removeWaypoint = $grpc.ClientMethod<$36.RemoveWaypointRequest, $36.RemoveWaypointResponse>(
      '/viam.service.navigation.v1.NavigationService/RemoveWaypoint',
      ($36.RemoveWaypointRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $36.RemoveWaypointResponse.fromBuffer(value));
  static final _$getObstacles = $grpc.ClientMethod<$36.GetObstaclesRequest, $36.GetObstaclesResponse>(
      '/viam.service.navigation.v1.NavigationService/GetObstacles',
      ($36.GetObstaclesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $36.GetObstaclesResponse.fromBuffer(value));
  static final _$getPaths = $grpc.ClientMethod<$36.GetPathsRequest, $36.GetPathsResponse>(
      '/viam.service.navigation.v1.NavigationService/GetPaths',
      ($36.GetPathsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $36.GetPathsResponse.fromBuffer(value));
  static final _$getProperties = $grpc.ClientMethod<$36.GetPropertiesRequest, $36.GetPropertiesResponse>(
      '/viam.service.navigation.v1.NavigationService/GetProperties',
      ($36.GetPropertiesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $36.GetPropertiesResponse.fromBuffer(value));
  static final _$doCommand = $grpc.ClientMethod<$15.DoCommandRequest, $15.DoCommandResponse>(
      '/viam.service.navigation.v1.NavigationService/DoCommand',
      ($15.DoCommandRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $15.DoCommandResponse.fromBuffer(value));

  NavigationServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$36.GetModeResponse> getMode($36.GetModeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getMode, request, options: options);
  }

  $grpc.ResponseFuture<$36.SetModeResponse> setMode($36.SetModeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setMode, request, options: options);
  }

  $grpc.ResponseFuture<$36.GetLocationResponse> getLocation($36.GetLocationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getLocation, request, options: options);
  }

  $grpc.ResponseFuture<$36.GetWaypointsResponse> getWaypoints($36.GetWaypointsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getWaypoints, request, options: options);
  }

  $grpc.ResponseFuture<$36.AddWaypointResponse> addWaypoint($36.AddWaypointRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addWaypoint, request, options: options);
  }

  $grpc.ResponseFuture<$36.RemoveWaypointResponse> removeWaypoint($36.RemoveWaypointRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$removeWaypoint, request, options: options);
  }

  $grpc.ResponseFuture<$36.GetObstaclesResponse> getObstacles($36.GetObstaclesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getObstacles, request, options: options);
  }

  $grpc.ResponseFuture<$36.GetPathsResponse> getPaths($36.GetPathsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPaths, request, options: options);
  }

  $grpc.ResponseFuture<$36.GetPropertiesResponse> getProperties($36.GetPropertiesRequest request, {$grpc.CallOptions? options}) {
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
    $addMethod($grpc.ServiceMethod<$36.GetModeRequest, $36.GetModeResponse>(
        'GetMode',
        getMode_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $36.GetModeRequest.fromBuffer(value),
        ($36.GetModeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$36.SetModeRequest, $36.SetModeResponse>(
        'SetMode',
        setMode_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $36.SetModeRequest.fromBuffer(value),
        ($36.SetModeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$36.GetLocationRequest, $36.GetLocationResponse>(
        'GetLocation',
        getLocation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $36.GetLocationRequest.fromBuffer(value),
        ($36.GetLocationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$36.GetWaypointsRequest, $36.GetWaypointsResponse>(
        'GetWaypoints',
        getWaypoints_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $36.GetWaypointsRequest.fromBuffer(value),
        ($36.GetWaypointsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$36.AddWaypointRequest, $36.AddWaypointResponse>(
        'AddWaypoint',
        addWaypoint_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $36.AddWaypointRequest.fromBuffer(value),
        ($36.AddWaypointResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$36.RemoveWaypointRequest, $36.RemoveWaypointResponse>(
        'RemoveWaypoint',
        removeWaypoint_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $36.RemoveWaypointRequest.fromBuffer(value),
        ($36.RemoveWaypointResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$36.GetObstaclesRequest, $36.GetObstaclesResponse>(
        'GetObstacles',
        getObstacles_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $36.GetObstaclesRequest.fromBuffer(value),
        ($36.GetObstaclesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$36.GetPathsRequest, $36.GetPathsResponse>(
        'GetPaths',
        getPaths_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $36.GetPathsRequest.fromBuffer(value),
        ($36.GetPathsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$36.GetPropertiesRequest, $36.GetPropertiesResponse>(
        'GetProperties',
        getProperties_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $36.GetPropertiesRequest.fromBuffer(value),
        ($36.GetPropertiesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$15.DoCommandRequest, $15.DoCommandResponse>(
        'DoCommand',
        doCommand_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $15.DoCommandRequest.fromBuffer(value),
        ($15.DoCommandResponse value) => value.writeToBuffer()));
  }

  $async.Future<$36.GetModeResponse> getMode_Pre($grpc.ServiceCall call, $async.Future<$36.GetModeRequest> request) async {
    return getMode(call, await request);
  }

  $async.Future<$36.SetModeResponse> setMode_Pre($grpc.ServiceCall call, $async.Future<$36.SetModeRequest> request) async {
    return setMode(call, await request);
  }

  $async.Future<$36.GetLocationResponse> getLocation_Pre($grpc.ServiceCall call, $async.Future<$36.GetLocationRequest> request) async {
    return getLocation(call, await request);
  }

  $async.Future<$36.GetWaypointsResponse> getWaypoints_Pre($grpc.ServiceCall call, $async.Future<$36.GetWaypointsRequest> request) async {
    return getWaypoints(call, await request);
  }

  $async.Future<$36.AddWaypointResponse> addWaypoint_Pre($grpc.ServiceCall call, $async.Future<$36.AddWaypointRequest> request) async {
    return addWaypoint(call, await request);
  }

  $async.Future<$36.RemoveWaypointResponse> removeWaypoint_Pre($grpc.ServiceCall call, $async.Future<$36.RemoveWaypointRequest> request) async {
    return removeWaypoint(call, await request);
  }

  $async.Future<$36.GetObstaclesResponse> getObstacles_Pre($grpc.ServiceCall call, $async.Future<$36.GetObstaclesRequest> request) async {
    return getObstacles(call, await request);
  }

  $async.Future<$36.GetPathsResponse> getPaths_Pre($grpc.ServiceCall call, $async.Future<$36.GetPathsRequest> request) async {
    return getPaths(call, await request);
  }

  $async.Future<$36.GetPropertiesResponse> getProperties_Pre($grpc.ServiceCall call, $async.Future<$36.GetPropertiesRequest> request) async {
    return getProperties(call, await request);
  }

  $async.Future<$15.DoCommandResponse> doCommand_Pre($grpc.ServiceCall call, $async.Future<$15.DoCommandRequest> request) async {
    return doCommand(call, await request);
  }

  $async.Future<$36.GetModeResponse> getMode($grpc.ServiceCall call, $36.GetModeRequest request);
  $async.Future<$36.SetModeResponse> setMode($grpc.ServiceCall call, $36.SetModeRequest request);
  $async.Future<$36.GetLocationResponse> getLocation($grpc.ServiceCall call, $36.GetLocationRequest request);
  $async.Future<$36.GetWaypointsResponse> getWaypoints($grpc.ServiceCall call, $36.GetWaypointsRequest request);
  $async.Future<$36.AddWaypointResponse> addWaypoint($grpc.ServiceCall call, $36.AddWaypointRequest request);
  $async.Future<$36.RemoveWaypointResponse> removeWaypoint($grpc.ServiceCall call, $36.RemoveWaypointRequest request);
  $async.Future<$36.GetObstaclesResponse> getObstacles($grpc.ServiceCall call, $36.GetObstaclesRequest request);
  $async.Future<$36.GetPathsResponse> getPaths($grpc.ServiceCall call, $36.GetPathsRequest request);
  $async.Future<$36.GetPropertiesResponse> getProperties($grpc.ServiceCall call, $36.GetPropertiesRequest request);
  $async.Future<$15.DoCommandResponse> doCommand($grpc.ServiceCall call, $15.DoCommandRequest request);
}
