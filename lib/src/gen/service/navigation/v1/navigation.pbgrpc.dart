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
import 'navigation.pb.dart' as $39;

export 'navigation.pb.dart';

@$pb.GrpcServiceName('viam.service.navigation.v1.NavigationService')
class NavigationServiceClient extends $grpc.Client {
  static final _$getMode = $grpc.ClientMethod<$39.GetModeRequest, $39.GetModeResponse>(
      '/viam.service.navigation.v1.NavigationService/GetMode',
      ($39.GetModeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $39.GetModeResponse.fromBuffer(value));
  static final _$setMode = $grpc.ClientMethod<$39.SetModeRequest, $39.SetModeResponse>(
      '/viam.service.navigation.v1.NavigationService/SetMode',
      ($39.SetModeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $39.SetModeResponse.fromBuffer(value));
  static final _$getLocation = $grpc.ClientMethod<$39.GetLocationRequest, $39.GetLocationResponse>(
      '/viam.service.navigation.v1.NavigationService/GetLocation',
      ($39.GetLocationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $39.GetLocationResponse.fromBuffer(value));
  static final _$getWaypoints = $grpc.ClientMethod<$39.GetWaypointsRequest, $39.GetWaypointsResponse>(
      '/viam.service.navigation.v1.NavigationService/GetWaypoints',
      ($39.GetWaypointsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $39.GetWaypointsResponse.fromBuffer(value));
  static final _$addWaypoint = $grpc.ClientMethod<$39.AddWaypointRequest, $39.AddWaypointResponse>(
      '/viam.service.navigation.v1.NavigationService/AddWaypoint',
      ($39.AddWaypointRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $39.AddWaypointResponse.fromBuffer(value));
  static final _$removeWaypoint = $grpc.ClientMethod<$39.RemoveWaypointRequest, $39.RemoveWaypointResponse>(
      '/viam.service.navigation.v1.NavigationService/RemoveWaypoint',
      ($39.RemoveWaypointRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $39.RemoveWaypointResponse.fromBuffer(value));
  static final _$getObstacles = $grpc.ClientMethod<$39.GetObstaclesRequest, $39.GetObstaclesResponse>(
      '/viam.service.navigation.v1.NavigationService/GetObstacles',
      ($39.GetObstaclesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $39.GetObstaclesResponse.fromBuffer(value));
  static final _$getPaths = $grpc.ClientMethod<$39.GetPathsRequest, $39.GetPathsResponse>(
      '/viam.service.navigation.v1.NavigationService/GetPaths',
      ($39.GetPathsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $39.GetPathsResponse.fromBuffer(value));
  static final _$getProperties = $grpc.ClientMethod<$39.GetPropertiesRequest, $39.GetPropertiesResponse>(
      '/viam.service.navigation.v1.NavigationService/GetProperties',
      ($39.GetPropertiesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $39.GetPropertiesResponse.fromBuffer(value));
  static final _$doCommand = $grpc.ClientMethod<$15.DoCommandRequest, $15.DoCommandResponse>(
      '/viam.service.navigation.v1.NavigationService/DoCommand',
      ($15.DoCommandRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $15.DoCommandResponse.fromBuffer(value));

  NavigationServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$39.GetModeResponse> getMode($39.GetModeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getMode, request, options: options);
  }

  $grpc.ResponseFuture<$39.SetModeResponse> setMode($39.SetModeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setMode, request, options: options);
  }

  $grpc.ResponseFuture<$39.GetLocationResponse> getLocation($39.GetLocationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getLocation, request, options: options);
  }

  $grpc.ResponseFuture<$39.GetWaypointsResponse> getWaypoints($39.GetWaypointsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getWaypoints, request, options: options);
  }

  $grpc.ResponseFuture<$39.AddWaypointResponse> addWaypoint($39.AddWaypointRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addWaypoint, request, options: options);
  }

  $grpc.ResponseFuture<$39.RemoveWaypointResponse> removeWaypoint($39.RemoveWaypointRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$removeWaypoint, request, options: options);
  }

  $grpc.ResponseFuture<$39.GetObstaclesResponse> getObstacles($39.GetObstaclesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getObstacles, request, options: options);
  }

  $grpc.ResponseFuture<$39.GetPathsResponse> getPaths($39.GetPathsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPaths, request, options: options);
  }

  $grpc.ResponseFuture<$39.GetPropertiesResponse> getProperties($39.GetPropertiesRequest request, {$grpc.CallOptions? options}) {
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
    $addMethod($grpc.ServiceMethod<$39.GetModeRequest, $39.GetModeResponse>(
        'GetMode',
        getMode_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $39.GetModeRequest.fromBuffer(value),
        ($39.GetModeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$39.SetModeRequest, $39.SetModeResponse>(
        'SetMode',
        setMode_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $39.SetModeRequest.fromBuffer(value),
        ($39.SetModeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$39.GetLocationRequest, $39.GetLocationResponse>(
        'GetLocation',
        getLocation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $39.GetLocationRequest.fromBuffer(value),
        ($39.GetLocationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$39.GetWaypointsRequest, $39.GetWaypointsResponse>(
        'GetWaypoints',
        getWaypoints_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $39.GetWaypointsRequest.fromBuffer(value),
        ($39.GetWaypointsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$39.AddWaypointRequest, $39.AddWaypointResponse>(
        'AddWaypoint',
        addWaypoint_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $39.AddWaypointRequest.fromBuffer(value),
        ($39.AddWaypointResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$39.RemoveWaypointRequest, $39.RemoveWaypointResponse>(
        'RemoveWaypoint',
        removeWaypoint_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $39.RemoveWaypointRequest.fromBuffer(value),
        ($39.RemoveWaypointResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$39.GetObstaclesRequest, $39.GetObstaclesResponse>(
        'GetObstacles',
        getObstacles_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $39.GetObstaclesRequest.fromBuffer(value),
        ($39.GetObstaclesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$39.GetPathsRequest, $39.GetPathsResponse>(
        'GetPaths',
        getPaths_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $39.GetPathsRequest.fromBuffer(value),
        ($39.GetPathsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$39.GetPropertiesRequest, $39.GetPropertiesResponse>(
        'GetProperties',
        getProperties_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $39.GetPropertiesRequest.fromBuffer(value),
        ($39.GetPropertiesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$15.DoCommandRequest, $15.DoCommandResponse>(
        'DoCommand',
        doCommand_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $15.DoCommandRequest.fromBuffer(value),
        ($15.DoCommandResponse value) => value.writeToBuffer()));
  }

  $async.Future<$39.GetModeResponse> getMode_Pre($grpc.ServiceCall call, $async.Future<$39.GetModeRequest> request) async {
    return getMode(call, await request);
  }

  $async.Future<$39.SetModeResponse> setMode_Pre($grpc.ServiceCall call, $async.Future<$39.SetModeRequest> request) async {
    return setMode(call, await request);
  }

  $async.Future<$39.GetLocationResponse> getLocation_Pre($grpc.ServiceCall call, $async.Future<$39.GetLocationRequest> request) async {
    return getLocation(call, await request);
  }

  $async.Future<$39.GetWaypointsResponse> getWaypoints_Pre($grpc.ServiceCall call, $async.Future<$39.GetWaypointsRequest> request) async {
    return getWaypoints(call, await request);
  }

  $async.Future<$39.AddWaypointResponse> addWaypoint_Pre($grpc.ServiceCall call, $async.Future<$39.AddWaypointRequest> request) async {
    return addWaypoint(call, await request);
  }

  $async.Future<$39.RemoveWaypointResponse> removeWaypoint_Pre($grpc.ServiceCall call, $async.Future<$39.RemoveWaypointRequest> request) async {
    return removeWaypoint(call, await request);
  }

  $async.Future<$39.GetObstaclesResponse> getObstacles_Pre($grpc.ServiceCall call, $async.Future<$39.GetObstaclesRequest> request) async {
    return getObstacles(call, await request);
  }

  $async.Future<$39.GetPathsResponse> getPaths_Pre($grpc.ServiceCall call, $async.Future<$39.GetPathsRequest> request) async {
    return getPaths(call, await request);
  }

  $async.Future<$39.GetPropertiesResponse> getProperties_Pre($grpc.ServiceCall call, $async.Future<$39.GetPropertiesRequest> request) async {
    return getProperties(call, await request);
  }

  $async.Future<$15.DoCommandResponse> doCommand_Pre($grpc.ServiceCall call, $async.Future<$15.DoCommandRequest> request) async {
    return doCommand(call, await request);
  }

  $async.Future<$39.GetModeResponse> getMode($grpc.ServiceCall call, $39.GetModeRequest request);
  $async.Future<$39.SetModeResponse> setMode($grpc.ServiceCall call, $39.SetModeRequest request);
  $async.Future<$39.GetLocationResponse> getLocation($grpc.ServiceCall call, $39.GetLocationRequest request);
  $async.Future<$39.GetWaypointsResponse> getWaypoints($grpc.ServiceCall call, $39.GetWaypointsRequest request);
  $async.Future<$39.AddWaypointResponse> addWaypoint($grpc.ServiceCall call, $39.AddWaypointRequest request);
  $async.Future<$39.RemoveWaypointResponse> removeWaypoint($grpc.ServiceCall call, $39.RemoveWaypointRequest request);
  $async.Future<$39.GetObstaclesResponse> getObstacles($grpc.ServiceCall call, $39.GetObstaclesRequest request);
  $async.Future<$39.GetPathsResponse> getPaths($grpc.ServiceCall call, $39.GetPathsRequest request);
  $async.Future<$39.GetPropertiesResponse> getProperties($grpc.ServiceCall call, $39.GetPropertiesRequest request);
  $async.Future<$15.DoCommandResponse> doCommand($grpc.ServiceCall call, $15.DoCommandRequest request);
}
