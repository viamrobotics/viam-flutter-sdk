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

import '../../../common/v1/common.pb.dart' as $13;
import 'navigation.pb.dart' as $35;

export 'navigation.pb.dart';

@$pb.GrpcServiceName('viam.service.navigation.v1.NavigationService')
class NavigationServiceClient extends $grpc.Client {
  static final _$getMode = $grpc.ClientMethod<$35.GetModeRequest, $35.GetModeResponse>(
      '/viam.service.navigation.v1.NavigationService/GetMode',
      ($35.GetModeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $35.GetModeResponse.fromBuffer(value));
  static final _$setMode = $grpc.ClientMethod<$35.SetModeRequest, $35.SetModeResponse>(
      '/viam.service.navigation.v1.NavigationService/SetMode',
      ($35.SetModeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $35.SetModeResponse.fromBuffer(value));
  static final _$getLocation = $grpc.ClientMethod<$35.GetLocationRequest, $35.GetLocationResponse>(
      '/viam.service.navigation.v1.NavigationService/GetLocation',
      ($35.GetLocationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $35.GetLocationResponse.fromBuffer(value));
  static final _$getWaypoints = $grpc.ClientMethod<$35.GetWaypointsRequest, $35.GetWaypointsResponse>(
      '/viam.service.navigation.v1.NavigationService/GetWaypoints',
      ($35.GetWaypointsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $35.GetWaypointsResponse.fromBuffer(value));
  static final _$addWaypoint = $grpc.ClientMethod<$35.AddWaypointRequest, $35.AddWaypointResponse>(
      '/viam.service.navigation.v1.NavigationService/AddWaypoint',
      ($35.AddWaypointRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $35.AddWaypointResponse.fromBuffer(value));
  static final _$removeWaypoint = $grpc.ClientMethod<$35.RemoveWaypointRequest, $35.RemoveWaypointResponse>(
      '/viam.service.navigation.v1.NavigationService/RemoveWaypoint',
      ($35.RemoveWaypointRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $35.RemoveWaypointResponse.fromBuffer(value));
  static final _$getObstacles = $grpc.ClientMethod<$35.GetObstaclesRequest, $35.GetObstaclesResponse>(
      '/viam.service.navigation.v1.NavigationService/GetObstacles',
      ($35.GetObstaclesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $35.GetObstaclesResponse.fromBuffer(value));
  static final _$getPaths = $grpc.ClientMethod<$35.GetPathsRequest, $35.GetPathsResponse>(
      '/viam.service.navigation.v1.NavigationService/GetPaths',
      ($35.GetPathsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $35.GetPathsResponse.fromBuffer(value));
  static final _$getProperties = $grpc.ClientMethod<$35.GetPropertiesRequest, $35.GetPropertiesResponse>(
      '/viam.service.navigation.v1.NavigationService/GetProperties',
      ($35.GetPropertiesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $35.GetPropertiesResponse.fromBuffer(value));
  static final _$doCommand = $grpc.ClientMethod<$13.DoCommandRequest, $13.DoCommandResponse>(
      '/viam.service.navigation.v1.NavigationService/DoCommand',
      ($13.DoCommandRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.DoCommandResponse.fromBuffer(value));

  NavigationServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$35.GetModeResponse> getMode($35.GetModeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getMode, request, options: options);
  }

  $grpc.ResponseFuture<$35.SetModeResponse> setMode($35.SetModeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setMode, request, options: options);
  }

  $grpc.ResponseFuture<$35.GetLocationResponse> getLocation($35.GetLocationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getLocation, request, options: options);
  }

  $grpc.ResponseFuture<$35.GetWaypointsResponse> getWaypoints($35.GetWaypointsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getWaypoints, request, options: options);
  }

  $grpc.ResponseFuture<$35.AddWaypointResponse> addWaypoint($35.AddWaypointRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addWaypoint, request, options: options);
  }

  $grpc.ResponseFuture<$35.RemoveWaypointResponse> removeWaypoint($35.RemoveWaypointRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$removeWaypoint, request, options: options);
  }

  $grpc.ResponseFuture<$35.GetObstaclesResponse> getObstacles($35.GetObstaclesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getObstacles, request, options: options);
  }

  $grpc.ResponseFuture<$35.GetPathsResponse> getPaths($35.GetPathsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPaths, request, options: options);
  }

  $grpc.ResponseFuture<$35.GetPropertiesResponse> getProperties($35.GetPropertiesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getProperties, request, options: options);
  }

  $grpc.ResponseFuture<$13.DoCommandResponse> doCommand($13.DoCommandRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$doCommand, request, options: options);
  }
}

@$pb.GrpcServiceName('viam.service.navigation.v1.NavigationService')
abstract class NavigationServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.service.navigation.v1.NavigationService';

  NavigationServiceBase() {
    $addMethod($grpc.ServiceMethod<$35.GetModeRequest, $35.GetModeResponse>(
        'GetMode',
        getMode_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $35.GetModeRequest.fromBuffer(value),
        ($35.GetModeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$35.SetModeRequest, $35.SetModeResponse>(
        'SetMode',
        setMode_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $35.SetModeRequest.fromBuffer(value),
        ($35.SetModeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$35.GetLocationRequest, $35.GetLocationResponse>(
        'GetLocation',
        getLocation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $35.GetLocationRequest.fromBuffer(value),
        ($35.GetLocationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$35.GetWaypointsRequest, $35.GetWaypointsResponse>(
        'GetWaypoints',
        getWaypoints_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $35.GetWaypointsRequest.fromBuffer(value),
        ($35.GetWaypointsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$35.AddWaypointRequest, $35.AddWaypointResponse>(
        'AddWaypoint',
        addWaypoint_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $35.AddWaypointRequest.fromBuffer(value),
        ($35.AddWaypointResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$35.RemoveWaypointRequest, $35.RemoveWaypointResponse>(
        'RemoveWaypoint',
        removeWaypoint_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $35.RemoveWaypointRequest.fromBuffer(value),
        ($35.RemoveWaypointResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$35.GetObstaclesRequest, $35.GetObstaclesResponse>(
        'GetObstacles',
        getObstacles_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $35.GetObstaclesRequest.fromBuffer(value),
        ($35.GetObstaclesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$35.GetPathsRequest, $35.GetPathsResponse>(
        'GetPaths',
        getPaths_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $35.GetPathsRequest.fromBuffer(value),
        ($35.GetPathsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$35.GetPropertiesRequest, $35.GetPropertiesResponse>(
        'GetProperties',
        getProperties_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $35.GetPropertiesRequest.fromBuffer(value),
        ($35.GetPropertiesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$13.DoCommandRequest, $13.DoCommandResponse>(
        'DoCommand',
        doCommand_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $13.DoCommandRequest.fromBuffer(value),
        ($13.DoCommandResponse value) => value.writeToBuffer()));
  }

  $async.Future<$35.GetModeResponse> getMode_Pre($grpc.ServiceCall call, $async.Future<$35.GetModeRequest> request) async {
    return getMode(call, await request);
  }

  $async.Future<$35.SetModeResponse> setMode_Pre($grpc.ServiceCall call, $async.Future<$35.SetModeRequest> request) async {
    return setMode(call, await request);
  }

  $async.Future<$35.GetLocationResponse> getLocation_Pre($grpc.ServiceCall call, $async.Future<$35.GetLocationRequest> request) async {
    return getLocation(call, await request);
  }

  $async.Future<$35.GetWaypointsResponse> getWaypoints_Pre($grpc.ServiceCall call, $async.Future<$35.GetWaypointsRequest> request) async {
    return getWaypoints(call, await request);
  }

  $async.Future<$35.AddWaypointResponse> addWaypoint_Pre($grpc.ServiceCall call, $async.Future<$35.AddWaypointRequest> request) async {
    return addWaypoint(call, await request);
  }

  $async.Future<$35.RemoveWaypointResponse> removeWaypoint_Pre($grpc.ServiceCall call, $async.Future<$35.RemoveWaypointRequest> request) async {
    return removeWaypoint(call, await request);
  }

  $async.Future<$35.GetObstaclesResponse> getObstacles_Pre($grpc.ServiceCall call, $async.Future<$35.GetObstaclesRequest> request) async {
    return getObstacles(call, await request);
  }

  $async.Future<$35.GetPathsResponse> getPaths_Pre($grpc.ServiceCall call, $async.Future<$35.GetPathsRequest> request) async {
    return getPaths(call, await request);
  }

  $async.Future<$35.GetPropertiesResponse> getProperties_Pre($grpc.ServiceCall call, $async.Future<$35.GetPropertiesRequest> request) async {
    return getProperties(call, await request);
  }

  $async.Future<$13.DoCommandResponse> doCommand_Pre($grpc.ServiceCall call, $async.Future<$13.DoCommandRequest> request) async {
    return doCommand(call, await request);
  }

  $async.Future<$35.GetModeResponse> getMode($grpc.ServiceCall call, $35.GetModeRequest request);
  $async.Future<$35.SetModeResponse> setMode($grpc.ServiceCall call, $35.SetModeRequest request);
  $async.Future<$35.GetLocationResponse> getLocation($grpc.ServiceCall call, $35.GetLocationRequest request);
  $async.Future<$35.GetWaypointsResponse> getWaypoints($grpc.ServiceCall call, $35.GetWaypointsRequest request);
  $async.Future<$35.AddWaypointResponse> addWaypoint($grpc.ServiceCall call, $35.AddWaypointRequest request);
  $async.Future<$35.RemoveWaypointResponse> removeWaypoint($grpc.ServiceCall call, $35.RemoveWaypointRequest request);
  $async.Future<$35.GetObstaclesResponse> getObstacles($grpc.ServiceCall call, $35.GetObstaclesRequest request);
  $async.Future<$35.GetPathsResponse> getPaths($grpc.ServiceCall call, $35.GetPathsRequest request);
  $async.Future<$35.GetPropertiesResponse> getProperties($grpc.ServiceCall call, $35.GetPropertiesRequest request);
  $async.Future<$13.DoCommandResponse> doCommand($grpc.ServiceCall call, $13.DoCommandRequest request);
}
