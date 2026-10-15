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

import '../../../common/v1/common.pb.dart' as $9;
import 'navigation.pb.dart' as $40;

export 'navigation.pb.dart';

@$pb.GrpcServiceName('viam.service.navigation.v1.NavigationService')
class NavigationServiceClient extends $grpc.Client {
  static final _$addLocation = $grpc.ClientMethod<$40.AddLocationRequest, $40.AddLocationResponse>(
      '/viam.service.navigation.v1.NavigationService/AddLocation',
      ($40.AddLocationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $40.AddLocationResponse.fromBuffer(value));
  static final _$getLocation = $grpc.ClientMethod<$40.GetLocationRequest, $40.GetLocationResponse>(
      '/viam.service.navigation.v1.NavigationService/GetLocation',
      ($40.GetLocationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $40.GetLocationResponse.fromBuffer(value));
  static final _$listLocations = $grpc.ClientMethod<$40.ListLocationsRequest, $40.ListLocationsResponse>(
      '/viam.service.navigation.v1.NavigationService/ListLocations',
      ($40.ListLocationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $40.ListLocationsResponse.fromBuffer(value));
  static final _$updateLocation = $grpc.ClientMethod<$40.UpdateLocationRequest, $40.UpdateLocationResponse>(
      '/viam.service.navigation.v1.NavigationService/UpdateLocation',
      ($40.UpdateLocationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $40.UpdateLocationResponse.fromBuffer(value));
  static final _$deleteLocation = $grpc.ClientMethod<$40.DeleteLocationRequest, $40.DeleteLocationResponse>(
      '/viam.service.navigation.v1.NavigationService/DeleteLocation',
      ($40.DeleteLocationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $40.DeleteLocationResponse.fromBuffer(value));
  static final _$addRoute = $grpc.ClientMethod<$40.AddRouteRequest, $40.AddRouteResponse>(
      '/viam.service.navigation.v1.NavigationService/AddRoute',
      ($40.AddRouteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $40.AddRouteResponse.fromBuffer(value));
  static final _$getRoute = $grpc.ClientMethod<$40.GetRouteRequest, $40.GetRouteResponse>(
      '/viam.service.navigation.v1.NavigationService/GetRoute',
      ($40.GetRouteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $40.GetRouteResponse.fromBuffer(value));
  static final _$listRoutes = $grpc.ClientMethod<$40.ListRoutesRequest, $40.ListRoutesResponse>(
      '/viam.service.navigation.v1.NavigationService/ListRoutes',
      ($40.ListRoutesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $40.ListRoutesResponse.fromBuffer(value));
  static final _$updateRoute = $grpc.ClientMethod<$40.UpdateRouteRequest, $40.UpdateRouteResponse>(
      '/viam.service.navigation.v1.NavigationService/UpdateRoute',
      ($40.UpdateRouteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $40.UpdateRouteResponse.fromBuffer(value));
  static final _$deleteRoute = $grpc.ClientMethod<$40.DeleteRouteRequest, $40.DeleteRouteResponse>(
      '/viam.service.navigation.v1.NavigationService/DeleteRoute',
      ($40.DeleteRouteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $40.DeleteRouteResponse.fromBuffer(value));
  static final _$addZone = $grpc.ClientMethod<$40.AddZoneRequest, $40.AddZoneResponse>(
      '/viam.service.navigation.v1.NavigationService/AddZone',
      ($40.AddZoneRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $40.AddZoneResponse.fromBuffer(value));
  static final _$getZone = $grpc.ClientMethod<$40.GetZoneRequest, $40.GetZoneResponse>(
      '/viam.service.navigation.v1.NavigationService/GetZone',
      ($40.GetZoneRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $40.GetZoneResponse.fromBuffer(value));
  static final _$listZones = $grpc.ClientMethod<$40.ListZonesRequest, $40.ListZonesResponse>(
      '/viam.service.navigation.v1.NavigationService/ListZones',
      ($40.ListZonesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $40.ListZonesResponse.fromBuffer(value));
  static final _$updateZone = $grpc.ClientMethod<$40.UpdateZoneRequest, $40.UpdateZoneResponse>(
      '/viam.service.navigation.v1.NavigationService/UpdateZone',
      ($40.UpdateZoneRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $40.UpdateZoneResponse.fromBuffer(value));
  static final _$deleteZone = $grpc.ClientMethod<$40.DeleteZoneRequest, $40.DeleteZoneResponse>(
      '/viam.service.navigation.v1.NavigationService/DeleteZone',
      ($40.DeleteZoneRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $40.DeleteZoneResponse.fromBuffer(value));
  static final _$navigateToLocation = $grpc.ClientMethod<$40.NavigateToLocationRequest, $40.NavigateToLocationResponse>(
      '/viam.service.navigation.v1.NavigationService/NavigateToLocation',
      ($40.NavigateToLocationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $40.NavigateToLocationResponse.fromBuffer(value));
  static final _$navigateToPoint = $grpc.ClientMethod<$40.NavigateToPointRequest, $40.NavigateToPointResponse>(
      '/viam.service.navigation.v1.NavigationService/NavigateToPoint',
      ($40.NavigateToPointRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $40.NavigateToPointResponse.fromBuffer(value));
  static final _$navigateRoute = $grpc.ClientMethod<$40.NavigateRouteRequest, $40.NavigateRouteResponse>(
      '/viam.service.navigation.v1.NavigationService/NavigateRoute',
      ($40.NavigateRouteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $40.NavigateRouteResponse.fromBuffer(value));
  static final _$planToPoint = $grpc.ClientMethod<$40.PlanToPointRequest, $40.PlanToPointResponse>(
      '/viam.service.navigation.v1.NavigationService/PlanToPoint',
      ($40.PlanToPointRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $40.PlanToPointResponse.fromBuffer(value));
  static final _$planToLocation = $grpc.ClientMethod<$40.PlanToLocationRequest, $40.PlanToLocationResponse>(
      '/viam.service.navigation.v1.NavigationService/PlanToLocation',
      ($40.PlanToLocationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $40.PlanToLocationResponse.fromBuffer(value));
  static final _$executePlan = $grpc.ClientMethod<$40.ExecutePlanRequest, $40.ExecutePlanResponse>(
      '/viam.service.navigation.v1.NavigationService/ExecutePlan',
      ($40.ExecutePlanRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $40.ExecutePlanResponse.fromBuffer(value));
  static final _$goToLocation = $grpc.ClientMethod<$40.GoToLocationRequest, $40.GoToLocationResponse>(
      '/viam.service.navigation.v1.NavigationService/GoToLocation',
      ($40.GoToLocationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $40.GoToLocationResponse.fromBuffer(value));
  static final _$goToPoint = $grpc.ClientMethod<$40.GoToPointRequest, $40.GoToPointResponse>(
      '/viam.service.navigation.v1.NavigationService/GoToPoint',
      ($40.GoToPointRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $40.GoToPointResponse.fromBuffer(value));
  static final _$suspend = $grpc.ClientMethod<$40.SuspendRequest, $40.SuspendResponse>(
      '/viam.service.navigation.v1.NavigationService/Suspend',
      ($40.SuspendRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $40.SuspendResponse.fromBuffer(value));
  static final _$resume = $grpc.ClientMethod<$40.ResumeRequest, $40.ResumeResponse>(
      '/viam.service.navigation.v1.NavigationService/Resume',
      ($40.ResumeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $40.ResumeResponse.fromBuffer(value));
  static final _$cancel = $grpc.ClientMethod<$40.CancelRequest, $40.CancelResponse>(
      '/viam.service.navigation.v1.NavigationService/Cancel',
      ($40.CancelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $40.CancelResponse.fromBuffer(value));
  static final _$getPosition = $grpc.ClientMethod<$40.GetPositionRequest, $40.GetPositionResponse>(
      '/viam.service.navigation.v1.NavigationService/GetPosition',
      ($40.GetPositionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $40.GetPositionResponse.fromBuffer(value));
  static final _$getNavigationStatus = $grpc.ClientMethod<$40.GetNavigationStatusRequest, $40.GetNavigationStatusResponse>(
      '/viam.service.navigation.v1.NavigationService/GetNavigationStatus',
      ($40.GetNavigationStatusRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $40.GetNavigationStatusResponse.fromBuffer(value));
  static final _$getProperties = $grpc.ClientMethod<$40.GetPropertiesRequest, $40.GetPropertiesResponse>(
      '/viam.service.navigation.v1.NavigationService/GetProperties',
      ($40.GetPropertiesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $40.GetPropertiesResponse.fromBuffer(value));
  static final _$getCostmap = $grpc.ClientMethod<$40.GetCostmapRequest, $40.GetCostmapResponse>(
      '/viam.service.navigation.v1.NavigationService/GetCostmap',
      ($40.GetCostmapRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $40.GetCostmapResponse.fromBuffer(value));
  static final _$doCommand = $grpc.ClientMethod<$9.DoCommandRequest, $9.DoCommandResponse>(
      '/viam.service.navigation.v1.NavigationService/DoCommand',
      ($9.DoCommandRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.DoCommandResponse.fromBuffer(value));
  static final _$getStatus = $grpc.ClientMethod<$9.GetStatusRequest, $9.GetStatusResponse>(
      '/viam.service.navigation.v1.NavigationService/GetStatus',
      ($9.GetStatusRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.GetStatusResponse.fromBuffer(value));

  NavigationServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$40.AddLocationResponse> addLocation($40.AddLocationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addLocation, request, options: options);
  }

  $grpc.ResponseFuture<$40.GetLocationResponse> getLocation($40.GetLocationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getLocation, request, options: options);
  }

  $grpc.ResponseFuture<$40.ListLocationsResponse> listLocations($40.ListLocationsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listLocations, request, options: options);
  }

  $grpc.ResponseFuture<$40.UpdateLocationResponse> updateLocation($40.UpdateLocationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateLocation, request, options: options);
  }

  $grpc.ResponseFuture<$40.DeleteLocationResponse> deleteLocation($40.DeleteLocationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteLocation, request, options: options);
  }

  $grpc.ResponseFuture<$40.AddRouteResponse> addRoute($40.AddRouteRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addRoute, request, options: options);
  }

  $grpc.ResponseFuture<$40.GetRouteResponse> getRoute($40.GetRouteRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getRoute, request, options: options);
  }

  $grpc.ResponseFuture<$40.ListRoutesResponse> listRoutes($40.ListRoutesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listRoutes, request, options: options);
  }

  $grpc.ResponseFuture<$40.UpdateRouteResponse> updateRoute($40.UpdateRouteRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateRoute, request, options: options);
  }

  $grpc.ResponseFuture<$40.DeleteRouteResponse> deleteRoute($40.DeleteRouteRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteRoute, request, options: options);
  }

  $grpc.ResponseFuture<$40.AddZoneResponse> addZone($40.AddZoneRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addZone, request, options: options);
  }

  $grpc.ResponseFuture<$40.GetZoneResponse> getZone($40.GetZoneRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getZone, request, options: options);
  }

  $grpc.ResponseFuture<$40.ListZonesResponse> listZones($40.ListZonesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listZones, request, options: options);
  }

  $grpc.ResponseFuture<$40.UpdateZoneResponse> updateZone($40.UpdateZoneRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateZone, request, options: options);
  }

  $grpc.ResponseFuture<$40.DeleteZoneResponse> deleteZone($40.DeleteZoneRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteZone, request, options: options);
  }

  $grpc.ResponseFuture<$40.NavigateToLocationResponse> navigateToLocation($40.NavigateToLocationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$navigateToLocation, request, options: options);
  }

  $grpc.ResponseFuture<$40.NavigateToPointResponse> navigateToPoint($40.NavigateToPointRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$navigateToPoint, request, options: options);
  }

  $grpc.ResponseFuture<$40.NavigateRouteResponse> navigateRoute($40.NavigateRouteRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$navigateRoute, request, options: options);
  }

  $grpc.ResponseFuture<$40.PlanToPointResponse> planToPoint($40.PlanToPointRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$planToPoint, request, options: options);
  }

  $grpc.ResponseFuture<$40.PlanToLocationResponse> planToLocation($40.PlanToLocationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$planToLocation, request, options: options);
  }

  $grpc.ResponseFuture<$40.ExecutePlanResponse> executePlan($40.ExecutePlanRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$executePlan, request, options: options);
  }

  $grpc.ResponseFuture<$40.GoToLocationResponse> goToLocation($40.GoToLocationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$goToLocation, request, options: options);
  }

  $grpc.ResponseFuture<$40.GoToPointResponse> goToPoint($40.GoToPointRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$goToPoint, request, options: options);
  }

  $grpc.ResponseFuture<$40.SuspendResponse> suspend($40.SuspendRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$suspend, request, options: options);
  }

  $grpc.ResponseFuture<$40.ResumeResponse> resume($40.ResumeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$resume, request, options: options);
  }

  $grpc.ResponseFuture<$40.CancelResponse> cancel($40.CancelRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$cancel, request, options: options);
  }

  $grpc.ResponseFuture<$40.GetPositionResponse> getPosition($40.GetPositionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPosition, request, options: options);
  }

  $grpc.ResponseFuture<$40.GetNavigationStatusResponse> getNavigationStatus($40.GetNavigationStatusRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getNavigationStatus, request, options: options);
  }

  $grpc.ResponseFuture<$40.GetPropertiesResponse> getProperties($40.GetPropertiesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getProperties, request, options: options);
  }

  $grpc.ResponseFuture<$40.GetCostmapResponse> getCostmap($40.GetCostmapRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCostmap, request, options: options);
  }

  $grpc.ResponseFuture<$9.DoCommandResponse> doCommand($9.DoCommandRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$doCommand, request, options: options);
  }

  $grpc.ResponseFuture<$9.GetStatusResponse> getStatus($9.GetStatusRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getStatus, request, options: options);
  }
}

@$pb.GrpcServiceName('viam.service.navigation.v1.NavigationService')
abstract class NavigationServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.service.navigation.v1.NavigationService';

  NavigationServiceBase() {
    $addMethod($grpc.ServiceMethod<$40.AddLocationRequest, $40.AddLocationResponse>(
        'AddLocation',
        addLocation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $40.AddLocationRequest.fromBuffer(value),
        ($40.AddLocationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$40.GetLocationRequest, $40.GetLocationResponse>(
        'GetLocation',
        getLocation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $40.GetLocationRequest.fromBuffer(value),
        ($40.GetLocationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$40.ListLocationsRequest, $40.ListLocationsResponse>(
        'ListLocations',
        listLocations_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $40.ListLocationsRequest.fromBuffer(value),
        ($40.ListLocationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$40.UpdateLocationRequest, $40.UpdateLocationResponse>(
        'UpdateLocation',
        updateLocation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $40.UpdateLocationRequest.fromBuffer(value),
        ($40.UpdateLocationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$40.DeleteLocationRequest, $40.DeleteLocationResponse>(
        'DeleteLocation',
        deleteLocation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $40.DeleteLocationRequest.fromBuffer(value),
        ($40.DeleteLocationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$40.AddRouteRequest, $40.AddRouteResponse>(
        'AddRoute',
        addRoute_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $40.AddRouteRequest.fromBuffer(value),
        ($40.AddRouteResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$40.GetRouteRequest, $40.GetRouteResponse>(
        'GetRoute',
        getRoute_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $40.GetRouteRequest.fromBuffer(value),
        ($40.GetRouteResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$40.ListRoutesRequest, $40.ListRoutesResponse>(
        'ListRoutes',
        listRoutes_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $40.ListRoutesRequest.fromBuffer(value),
        ($40.ListRoutesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$40.UpdateRouteRequest, $40.UpdateRouteResponse>(
        'UpdateRoute',
        updateRoute_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $40.UpdateRouteRequest.fromBuffer(value),
        ($40.UpdateRouteResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$40.DeleteRouteRequest, $40.DeleteRouteResponse>(
        'DeleteRoute',
        deleteRoute_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $40.DeleteRouteRequest.fromBuffer(value),
        ($40.DeleteRouteResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$40.AddZoneRequest, $40.AddZoneResponse>(
        'AddZone',
        addZone_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $40.AddZoneRequest.fromBuffer(value),
        ($40.AddZoneResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$40.GetZoneRequest, $40.GetZoneResponse>(
        'GetZone',
        getZone_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $40.GetZoneRequest.fromBuffer(value),
        ($40.GetZoneResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$40.ListZonesRequest, $40.ListZonesResponse>(
        'ListZones',
        listZones_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $40.ListZonesRequest.fromBuffer(value),
        ($40.ListZonesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$40.UpdateZoneRequest, $40.UpdateZoneResponse>(
        'UpdateZone',
        updateZone_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $40.UpdateZoneRequest.fromBuffer(value),
        ($40.UpdateZoneResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$40.DeleteZoneRequest, $40.DeleteZoneResponse>(
        'DeleteZone',
        deleteZone_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $40.DeleteZoneRequest.fromBuffer(value),
        ($40.DeleteZoneResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$40.NavigateToLocationRequest, $40.NavigateToLocationResponse>(
        'NavigateToLocation',
        navigateToLocation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $40.NavigateToLocationRequest.fromBuffer(value),
        ($40.NavigateToLocationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$40.NavigateToPointRequest, $40.NavigateToPointResponse>(
        'NavigateToPoint',
        navigateToPoint_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $40.NavigateToPointRequest.fromBuffer(value),
        ($40.NavigateToPointResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$40.NavigateRouteRequest, $40.NavigateRouteResponse>(
        'NavigateRoute',
        navigateRoute_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $40.NavigateRouteRequest.fromBuffer(value),
        ($40.NavigateRouteResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$40.PlanToPointRequest, $40.PlanToPointResponse>(
        'PlanToPoint',
        planToPoint_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $40.PlanToPointRequest.fromBuffer(value),
        ($40.PlanToPointResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$40.PlanToLocationRequest, $40.PlanToLocationResponse>(
        'PlanToLocation',
        planToLocation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $40.PlanToLocationRequest.fromBuffer(value),
        ($40.PlanToLocationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$40.ExecutePlanRequest, $40.ExecutePlanResponse>(
        'ExecutePlan',
        executePlan_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $40.ExecutePlanRequest.fromBuffer(value),
        ($40.ExecutePlanResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$40.GoToLocationRequest, $40.GoToLocationResponse>(
        'GoToLocation',
        goToLocation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $40.GoToLocationRequest.fromBuffer(value),
        ($40.GoToLocationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$40.GoToPointRequest, $40.GoToPointResponse>(
        'GoToPoint',
        goToPoint_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $40.GoToPointRequest.fromBuffer(value),
        ($40.GoToPointResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$40.SuspendRequest, $40.SuspendResponse>(
        'Suspend',
        suspend_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $40.SuspendRequest.fromBuffer(value),
        ($40.SuspendResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$40.ResumeRequest, $40.ResumeResponse>(
        'Resume',
        resume_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $40.ResumeRequest.fromBuffer(value),
        ($40.ResumeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$40.CancelRequest, $40.CancelResponse>(
        'Cancel',
        cancel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $40.CancelRequest.fromBuffer(value),
        ($40.CancelResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$40.GetPositionRequest, $40.GetPositionResponse>(
        'GetPosition',
        getPosition_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $40.GetPositionRequest.fromBuffer(value),
        ($40.GetPositionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$40.GetNavigationStatusRequest, $40.GetNavigationStatusResponse>(
        'GetNavigationStatus',
        getNavigationStatus_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $40.GetNavigationStatusRequest.fromBuffer(value),
        ($40.GetNavigationStatusResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$40.GetPropertiesRequest, $40.GetPropertiesResponse>(
        'GetProperties',
        getProperties_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $40.GetPropertiesRequest.fromBuffer(value),
        ($40.GetPropertiesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$40.GetCostmapRequest, $40.GetCostmapResponse>(
        'GetCostmap',
        getCostmap_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $40.GetCostmapRequest.fromBuffer(value),
        ($40.GetCostmapResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.DoCommandRequest, $9.DoCommandResponse>(
        'DoCommand',
        doCommand_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.DoCommandRequest.fromBuffer(value),
        ($9.DoCommandResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.GetStatusRequest, $9.GetStatusResponse>(
        'GetStatus',
        getStatus_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.GetStatusRequest.fromBuffer(value),
        ($9.GetStatusResponse value) => value.writeToBuffer()));
  }

  $async.Future<$40.AddLocationResponse> addLocation_Pre($grpc.ServiceCall call, $async.Future<$40.AddLocationRequest> request) async {
    return addLocation(call, await request);
  }

  $async.Future<$40.GetLocationResponse> getLocation_Pre($grpc.ServiceCall call, $async.Future<$40.GetLocationRequest> request) async {
    return getLocation(call, await request);
  }

  $async.Future<$40.ListLocationsResponse> listLocations_Pre($grpc.ServiceCall call, $async.Future<$40.ListLocationsRequest> request) async {
    return listLocations(call, await request);
  }

  $async.Future<$40.UpdateLocationResponse> updateLocation_Pre($grpc.ServiceCall call, $async.Future<$40.UpdateLocationRequest> request) async {
    return updateLocation(call, await request);
  }

  $async.Future<$40.DeleteLocationResponse> deleteLocation_Pre($grpc.ServiceCall call, $async.Future<$40.DeleteLocationRequest> request) async {
    return deleteLocation(call, await request);
  }

  $async.Future<$40.AddRouteResponse> addRoute_Pre($grpc.ServiceCall call, $async.Future<$40.AddRouteRequest> request) async {
    return addRoute(call, await request);
  }

  $async.Future<$40.GetRouteResponse> getRoute_Pre($grpc.ServiceCall call, $async.Future<$40.GetRouteRequest> request) async {
    return getRoute(call, await request);
  }

  $async.Future<$40.ListRoutesResponse> listRoutes_Pre($grpc.ServiceCall call, $async.Future<$40.ListRoutesRequest> request) async {
    return listRoutes(call, await request);
  }

  $async.Future<$40.UpdateRouteResponse> updateRoute_Pre($grpc.ServiceCall call, $async.Future<$40.UpdateRouteRequest> request) async {
    return updateRoute(call, await request);
  }

  $async.Future<$40.DeleteRouteResponse> deleteRoute_Pre($grpc.ServiceCall call, $async.Future<$40.DeleteRouteRequest> request) async {
    return deleteRoute(call, await request);
  }

  $async.Future<$40.AddZoneResponse> addZone_Pre($grpc.ServiceCall call, $async.Future<$40.AddZoneRequest> request) async {
    return addZone(call, await request);
  }

  $async.Future<$40.GetZoneResponse> getZone_Pre($grpc.ServiceCall call, $async.Future<$40.GetZoneRequest> request) async {
    return getZone(call, await request);
  }

  $async.Future<$40.ListZonesResponse> listZones_Pre($grpc.ServiceCall call, $async.Future<$40.ListZonesRequest> request) async {
    return listZones(call, await request);
  }

  $async.Future<$40.UpdateZoneResponse> updateZone_Pre($grpc.ServiceCall call, $async.Future<$40.UpdateZoneRequest> request) async {
    return updateZone(call, await request);
  }

  $async.Future<$40.DeleteZoneResponse> deleteZone_Pre($grpc.ServiceCall call, $async.Future<$40.DeleteZoneRequest> request) async {
    return deleteZone(call, await request);
  }

  $async.Future<$40.NavigateToLocationResponse> navigateToLocation_Pre($grpc.ServiceCall call, $async.Future<$40.NavigateToLocationRequest> request) async {
    return navigateToLocation(call, await request);
  }

  $async.Future<$40.NavigateToPointResponse> navigateToPoint_Pre($grpc.ServiceCall call, $async.Future<$40.NavigateToPointRequest> request) async {
    return navigateToPoint(call, await request);
  }

  $async.Future<$40.NavigateRouteResponse> navigateRoute_Pre($grpc.ServiceCall call, $async.Future<$40.NavigateRouteRequest> request) async {
    return navigateRoute(call, await request);
  }

  $async.Future<$40.PlanToPointResponse> planToPoint_Pre($grpc.ServiceCall call, $async.Future<$40.PlanToPointRequest> request) async {
    return planToPoint(call, await request);
  }

  $async.Future<$40.PlanToLocationResponse> planToLocation_Pre($grpc.ServiceCall call, $async.Future<$40.PlanToLocationRequest> request) async {
    return planToLocation(call, await request);
  }

  $async.Future<$40.ExecutePlanResponse> executePlan_Pre($grpc.ServiceCall call, $async.Future<$40.ExecutePlanRequest> request) async {
    return executePlan(call, await request);
  }

  $async.Future<$40.GoToLocationResponse> goToLocation_Pre($grpc.ServiceCall call, $async.Future<$40.GoToLocationRequest> request) async {
    return goToLocation(call, await request);
  }

  $async.Future<$40.GoToPointResponse> goToPoint_Pre($grpc.ServiceCall call, $async.Future<$40.GoToPointRequest> request) async {
    return goToPoint(call, await request);
  }

  $async.Future<$40.SuspendResponse> suspend_Pre($grpc.ServiceCall call, $async.Future<$40.SuspendRequest> request) async {
    return suspend(call, await request);
  }

  $async.Future<$40.ResumeResponse> resume_Pre($grpc.ServiceCall call, $async.Future<$40.ResumeRequest> request) async {
    return resume(call, await request);
  }

  $async.Future<$40.CancelResponse> cancel_Pre($grpc.ServiceCall call, $async.Future<$40.CancelRequest> request) async {
    return cancel(call, await request);
  }

  $async.Future<$40.GetPositionResponse> getPosition_Pre($grpc.ServiceCall call, $async.Future<$40.GetPositionRequest> request) async {
    return getPosition(call, await request);
  }

  $async.Future<$40.GetNavigationStatusResponse> getNavigationStatus_Pre($grpc.ServiceCall call, $async.Future<$40.GetNavigationStatusRequest> request) async {
    return getNavigationStatus(call, await request);
  }

  $async.Future<$40.GetPropertiesResponse> getProperties_Pre($grpc.ServiceCall call, $async.Future<$40.GetPropertiesRequest> request) async {
    return getProperties(call, await request);
  }

  $async.Future<$40.GetCostmapResponse> getCostmap_Pre($grpc.ServiceCall call, $async.Future<$40.GetCostmapRequest> request) async {
    return getCostmap(call, await request);
  }

  $async.Future<$9.DoCommandResponse> doCommand_Pre($grpc.ServiceCall call, $async.Future<$9.DoCommandRequest> request) async {
    return doCommand(call, await request);
  }

  $async.Future<$9.GetStatusResponse> getStatus_Pre($grpc.ServiceCall call, $async.Future<$9.GetStatusRequest> request) async {
    return getStatus(call, await request);
  }

  $async.Future<$40.AddLocationResponse> addLocation($grpc.ServiceCall call, $40.AddLocationRequest request);
  $async.Future<$40.GetLocationResponse> getLocation($grpc.ServiceCall call, $40.GetLocationRequest request);
  $async.Future<$40.ListLocationsResponse> listLocations($grpc.ServiceCall call, $40.ListLocationsRequest request);
  $async.Future<$40.UpdateLocationResponse> updateLocation($grpc.ServiceCall call, $40.UpdateLocationRequest request);
  $async.Future<$40.DeleteLocationResponse> deleteLocation($grpc.ServiceCall call, $40.DeleteLocationRequest request);
  $async.Future<$40.AddRouteResponse> addRoute($grpc.ServiceCall call, $40.AddRouteRequest request);
  $async.Future<$40.GetRouteResponse> getRoute($grpc.ServiceCall call, $40.GetRouteRequest request);
  $async.Future<$40.ListRoutesResponse> listRoutes($grpc.ServiceCall call, $40.ListRoutesRequest request);
  $async.Future<$40.UpdateRouteResponse> updateRoute($grpc.ServiceCall call, $40.UpdateRouteRequest request);
  $async.Future<$40.DeleteRouteResponse> deleteRoute($grpc.ServiceCall call, $40.DeleteRouteRequest request);
  $async.Future<$40.AddZoneResponse> addZone($grpc.ServiceCall call, $40.AddZoneRequest request);
  $async.Future<$40.GetZoneResponse> getZone($grpc.ServiceCall call, $40.GetZoneRequest request);
  $async.Future<$40.ListZonesResponse> listZones($grpc.ServiceCall call, $40.ListZonesRequest request);
  $async.Future<$40.UpdateZoneResponse> updateZone($grpc.ServiceCall call, $40.UpdateZoneRequest request);
  $async.Future<$40.DeleteZoneResponse> deleteZone($grpc.ServiceCall call, $40.DeleteZoneRequest request);
  $async.Future<$40.NavigateToLocationResponse> navigateToLocation($grpc.ServiceCall call, $40.NavigateToLocationRequest request);
  $async.Future<$40.NavigateToPointResponse> navigateToPoint($grpc.ServiceCall call, $40.NavigateToPointRequest request);
  $async.Future<$40.NavigateRouteResponse> navigateRoute($grpc.ServiceCall call, $40.NavigateRouteRequest request);
  $async.Future<$40.PlanToPointResponse> planToPoint($grpc.ServiceCall call, $40.PlanToPointRequest request);
  $async.Future<$40.PlanToLocationResponse> planToLocation($grpc.ServiceCall call, $40.PlanToLocationRequest request);
  $async.Future<$40.ExecutePlanResponse> executePlan($grpc.ServiceCall call, $40.ExecutePlanRequest request);
  $async.Future<$40.GoToLocationResponse> goToLocation($grpc.ServiceCall call, $40.GoToLocationRequest request);
  $async.Future<$40.GoToPointResponse> goToPoint($grpc.ServiceCall call, $40.GoToPointRequest request);
  $async.Future<$40.SuspendResponse> suspend($grpc.ServiceCall call, $40.SuspendRequest request);
  $async.Future<$40.ResumeResponse> resume($grpc.ServiceCall call, $40.ResumeRequest request);
  $async.Future<$40.CancelResponse> cancel($grpc.ServiceCall call, $40.CancelRequest request);
  $async.Future<$40.GetPositionResponse> getPosition($grpc.ServiceCall call, $40.GetPositionRequest request);
  $async.Future<$40.GetNavigationStatusResponse> getNavigationStatus($grpc.ServiceCall call, $40.GetNavigationStatusRequest request);
  $async.Future<$40.GetPropertiesResponse> getProperties($grpc.ServiceCall call, $40.GetPropertiesRequest request);
  $async.Future<$40.GetCostmapResponse> getCostmap($grpc.ServiceCall call, $40.GetCostmapRequest request);
  $async.Future<$9.DoCommandResponse> doCommand($grpc.ServiceCall call, $9.DoCommandRequest request);
  $async.Future<$9.GetStatusResponse> getStatus($grpc.ServiceCall call, $9.GetStatusRequest request);
}
