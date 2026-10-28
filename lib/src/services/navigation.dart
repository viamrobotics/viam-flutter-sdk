import 'package:grpc/grpc_connection_interface.dart';

import '../../protos/common/common.dart' as common_pb;
import '../../protos/service/navigation.dart';
import '../resource/base.dart';
import '../robot/client.dart';
import '../utils.dart';

/// {@category Viam SDK}
/// The navigation service's supported features and settings
typedef NavigationProperties = Properties;

/// {@category Viam SDK}
/// A position on the navigation service's active map, as either a pose or a geo pose
typedef NavigationPosition = Position;

/// {@category Viam SDK}
/// The robot's navigation state, including its position and its latest goal
typedef NavigationStatus = Status;

/// {@category Services}
/// A client for the `navigation` service.
class NavigationClient extends Resource with RPCDebugLoggerMixin implements ResourceRPCClient {
  static const Subtype subtype = Subtype(resourceNamespaceRDK, resourceTypeService, 'navigation');

  @override
  final String name;

  @override
  ClientChannelBase channel;

  @override
  NavigationServiceClient get client => NavigationServiceClient(channel);

  NavigationClient(this.name, this.channel);

  /// Save a named [NavigationPosition] on the active map. If [position] is omitted, the robot's current position is saved.
  ///
  /// ```
  /// // Example:
  /// final location = await myNavigationService.addLocation('kitchen');
  /// ```
  ///
  /// For more information, see the [navigation service docs](https://docs.viam.com/reference/apis/services/navigation/).
  Future<Location> addLocation(String locationName, {NavigationPosition? position, Map<String, dynamic>? extra}) async {
    final request = AddLocationRequest(name: name, locationName: locationName, position: position, extra: extra?.toStruct());
    final response = await client.addLocation(request, options: callOptions);
    return response.location;
  }

  /// Get a saved [Location] by name. This does not return the robot's current position; use [getPosition] for that.
  ///
  /// ```
  /// // Example:
  /// final location = await myNavigationService.getLocation('kitchen');
  /// ```
  ///
  /// For more information, see the [navigation service docs](https://docs.viam.com/reference/apis/services/navigation/#getlocation).
  Future<Location> getLocation(String locationName, {Map<String, dynamic>? extra}) async {
    final request = GetLocationRequest(name: name, locationName: locationName, extra: extra?.toStruct());
    final response = await client.getLocation(request, options: callOptions);
    return response.location;
  }

  /// Get every [Location] saved on the active map.
  ///
  /// ```
  /// // Example:
  /// final locations = await myNavigationService.listLocations();
  /// ```
  ///
  /// For more information, see the [navigation service docs](https://docs.viam.com/reference/apis/services/navigation/).
  Future<List<Location>> listLocations({Map<String, dynamic>? extra}) async {
    final request = ListLocationsRequest(name: name, extra: extra?.toStruct());
    final response = await client.listLocations(request, options: callOptions);
    return response.locations;
  }

  /// Change a saved location's [position] and/or its name. Omitted values are left unchanged. Renaming a location
  /// updates every route waypoint that references it.
  ///
  /// ```
  /// // Example:
  /// final location = await myNavigationService.updateLocation('kitchen', newName: 'galley');
  /// ```
  ///
  /// For more information, see the [navigation service docs](https://docs.viam.com/reference/apis/services/navigation/).
  Future<Location> updateLocation(String locationName, {NavigationPosition? position, String? newName, Map<String, dynamic>? extra}) async {
    final request = UpdateLocationRequest(
      name: name,
      locationName: locationName,
      position: position,
      newName: newName,
      extra: extra?.toStruct(),
    );
    final response = await client.updateLocation(request, options: callOptions);
    return response.location;
  }

  /// Delete a saved location. The location is also removed from every route that references it.
  ///
  /// ```
  /// // Example:
  /// await myNavigationService.deleteLocation('kitchen');
  /// ```
  ///
  /// For more information, see the [navigation service docs](https://docs.viam.com/reference/apis/services/navigation/).
  Future<void> deleteLocation(String locationName, {Map<String, dynamic>? extra}) async {
    final request = DeleteLocationRequest(name: name, locationName: locationName, extra: extra?.toStruct());
    await client.deleteLocation(request, options: callOptions);
  }

  /// Create a named [Route] from an ordered list of [waypoints]. Every referenced location must already exist.
  ///
  /// ```
  /// // Example:
  /// final route = await myNavigationService.addRoute('patrol', [Waypoint(location: 'kitchen'), Waypoint(location: 'den')]);
  /// ```
  ///
  /// For more information, see the [navigation service docs](https://docs.viam.com/reference/apis/services/navigation/).
  Future<Route> addRoute(String routeName, List<Waypoint> waypoints, {Map<String, dynamic>? extra}) async {
    final request = AddRouteRequest(name: name, routeName: routeName, waypoints: waypoints, extra: extra?.toStruct());
    final response = await client.addRoute(request, options: callOptions);
    return response.route;
  }

  /// Get a [Route] by name.
  ///
  /// ```
  /// // Example:
  /// final route = await myNavigationService.getRoute('patrol');
  /// ```
  ///
  /// For more information, see the [navigation service docs](https://docs.viam.com/reference/apis/services/navigation/).
  Future<Route> getRoute(String routeName, {Map<String, dynamic>? extra}) async {
    final request = GetRouteRequest(name: name, routeName: routeName, extra: extra?.toStruct());
    final response = await client.getRoute(request, options: callOptions);
    return response.route;
  }

  /// Get every [Route] on the active map.
  ///
  /// ```
  /// // Example:
  /// final routes = await myNavigationService.listRoutes();
  /// ```
  ///
  /// For more information, see the [navigation service docs](https://docs.viam.com/reference/apis/services/navigation/).
  Future<List<Route>> listRoutes({Map<String, dynamic>? extra}) async {
    final request = ListRoutesRequest(name: name, extra: extra?.toStruct());
    final response = await client.listRoutes(request, options: callOptions);
    return response.routes;
  }

  /// Rename a route and/or replace its [waypoints]. Omitting [waypoints] leaves them unchanged; passing a list,
  /// including an empty one, replaces them.
  ///
  /// ```
  /// // Example:
  /// final route = await myNavigationService.updateRoute('patrol', waypoints: [Waypoint(location: 'kitchen')]);
  /// ```
  ///
  /// For more information, see the [navigation service docs](https://docs.viam.com/reference/apis/services/navigation/).
  Future<Route> updateRoute(String routeName, {String? newName, List<Waypoint>? waypoints, Map<String, dynamic>? extra}) async {
    final request = UpdateRouteRequest(
      name: name,
      routeName: routeName,
      newName: newName,
      waypoints: waypoints == null ? null : WaypointList(waypoints: waypoints),
      extra: extra?.toStruct(),
    );
    final response = await client.updateRoute(request, options: callOptions);
    return response.route;
  }

  /// Delete a route. The locations it references are not affected.
  ///
  /// ```
  /// // Example:
  /// await myNavigationService.deleteRoute('patrol');
  /// ```
  ///
  /// For more information, see the [navigation service docs](https://docs.viam.com/reference/apis/services/navigation/).
  Future<void> deleteRoute(String routeName, {Map<String, dynamic>? extra}) async {
    final request = DeleteRouteRequest(name: name, routeName: routeName, extra: extra?.toStruct());
    await client.deleteRoute(request, options: callOptions);
  }

  /// Create a keep-out or speed-limit [Zone] on the active map. [type] is either `keepout` or `speed_limit`, and
  /// [geometry] describes a circle, box, or polygon. [maxSpeed], in meters per second, is required for a
  /// `speed_limit` zone.
  ///
  /// ```
  /// // Example:
  /// final zone = await myNavigationService.addZone('stairs', 'keepout', {'type': 'circle', 'x': 0, 'y': 0, 'r': 1});
  /// ```
  ///
  /// For more information, see the [navigation service docs](https://docs.viam.com/reference/apis/services/navigation/).
  Future<Zone> addZone(String zoneName, String type, Map<String, dynamic> geometry, {double? maxSpeed, Map<String, dynamic>? extra}) async {
    final request = AddZoneRequest(
      name: name,
      zoneName: zoneName,
      type: type,
      geometry: geometry.toStruct(),
      maxSpeed: maxSpeed,
      extra: extra?.toStruct(),
    );
    final response = await client.addZone(request, options: callOptions);
    return response.zone;
  }

  /// Get a [Zone] by name.
  ///
  /// ```
  /// // Example:
  /// final zone = await myNavigationService.getZone('stairs');
  /// ```
  ///
  /// For more information, see the [navigation service docs](https://docs.viam.com/reference/apis/services/navigation/).
  Future<Zone> getZone(String zoneName, {Map<String, dynamic>? extra}) async {
    final request = GetZoneRequest(name: name, zoneName: zoneName, extra: extra?.toStruct());
    final response = await client.getZone(request, options: callOptions);
    return response.zone;
  }

  /// Get the [Zone]s on the active map, optionally filtered by [type] (`keepout` or `speed_limit`).
  ///
  /// ```
  /// // Example:
  /// final zones = await myNavigationService.listZones(type: 'keepout');
  /// ```
  ///
  /// For more information, see the [navigation service docs](https://docs.viam.com/reference/apis/services/navigation/).
  Future<List<Zone>> listZones({String? type, Map<String, dynamic>? extra}) async {
    final request = ListZonesRequest(name: name, type: type, extra: extra?.toStruct());
    final response = await client.listZones(request, options: callOptions);
    return response.zones;
  }

  /// Change a zone's [type], [geometry], [maxSpeed], and/or its name. Omitted values are left unchanged.
  ///
  /// ```
  /// // Example:
  /// final zone = await myNavigationService.updateZone('stairs', maxSpeed: 0.5);
  /// ```
  ///
  /// For more information, see the [navigation service docs](https://docs.viam.com/reference/apis/services/navigation/).
  Future<Zone> updateZone(
    String zoneName, {
    String? type,
    Map<String, dynamic>? geometry,
    double? maxSpeed,
    String? newName,
    Map<String, dynamic>? extra,
  }) async {
    final request = UpdateZoneRequest(
      name: name,
      zoneName: zoneName,
      type: type,
      geometry: geometry?.toStruct(),
      maxSpeed: maxSpeed,
      newName: newName,
      extra: extra?.toStruct(),
    );
    final response = await client.updateZone(request, options: callOptions);
    return response.zone;
  }

  /// Delete a zone.
  ///
  /// ```
  /// // Example:
  /// await myNavigationService.deleteZone('stairs');
  /// ```
  ///
  /// For more information, see the [navigation service docs](https://docs.viam.com/reference/apis/services/navigation/).
  Future<void> deleteZone(String zoneName, {Map<String, dynamic>? extra}) async {
    final request = DeleteZoneRequest(name: name, zoneName: zoneName, extra: extra?.toStruct());
    await client.deleteZone(request, options: callOptions);
  }

  /// Plan an obstacle-aware path to a saved location and start driving it. Returns once the goal is accepted; track
  /// progress with [getNavigationStatus].
  ///
  /// ```
  /// // Example:
  /// final status = await myNavigationService.navigateToLocation('kitchen');
  /// ```
  ///
  /// For more information, see the [navigation service docs](https://docs.viam.com/reference/apis/services/navigation/).
  Future<NavigationStatus> navigateToLocation(String locationName, {Map<String, dynamic>? extra}) async {
    final request = NavigateToLocationRequest(name: name, locationName: locationName, extra: extra?.toStruct());
    final response = await client.navigateToLocation(request, options: callOptions);
    return response.status;
  }

  /// Plan an obstacle-aware path to [destination] and start driving it. Returns once the goal is accepted; track
  /// progress with [getNavigationStatus].
  ///
  /// ```
  /// // Example:
  /// final status = await myNavigationService.navigateToPoint(NavigationPosition(pose: Pose(x: 1000, y: 0, z: 0)));
  /// ```
  ///
  /// For more information, see the [navigation service docs](https://docs.viam.com/reference/apis/services/navigation/).
  Future<NavigationStatus> navigateToPoint(NavigationPosition destination, {Map<String, dynamic>? extra}) async {
    final request = NavigateToPointRequest(name: name, destination: destination, extra: extra?.toStruct());
    final response = await client.navigateToPoint(request, options: callOptions);
    return response.status;
  }

  /// Drive a route one waypoint at a time using the obstacle-aware planner. Provide either [routeName], for a saved
  /// route, or [waypoints], for an inline list. [startNearest] overrides [startIndex], and with [loop] set, a [wait]
  /// of `true` only returns once the robot has stopped.
  ///
  /// ```
  /// // Example:
  /// final status = await myNavigationService.navigateRoute(routeName: 'patrol', loop: true);
  /// ```
  ///
  /// For more information, see the [navigation service docs](https://docs.viam.com/reference/apis/services/navigation/).
  Future<NavigationStatus> navigateRoute({
    String? routeName,
    List<Waypoint>? waypoints,
    int? startIndex,
    bool? startNearest,
    bool? loop,
    bool? wait,
    Map<String, dynamic>? extra,
  }) async {
    final request = NavigateRouteRequest(
      name: name,
      routeName: routeName,
      waypoints: waypoints,
      startIndex: startIndex,
      startNearest: startNearest,
      loop: loop,
      wait: wait,
      extra: extra?.toStruct(),
    );
    final response = await client.navigateRoute(request, options: callOptions);
    return response.status;
  }

  /// Compute a [Plan] from the robot, or from [start], to [destination] without moving. Pass the result to
  /// [executePlan] to drive it. Throws if no path exists.
  ///
  /// ```
  /// // Example:
  /// final plan = await myNavigationService.planToPoint(NavigationPosition(pose: Pose(x: 1000, y: 0, z: 0)));
  /// ```
  ///
  /// For more information, see the [navigation service docs](https://docs.viam.com/reference/apis/services/navigation/).
  Future<Plan> planToPoint(NavigationPosition destination, {NavigationPosition? start, Map<String, dynamic>? extra}) async {
    final request = PlanToPointRequest(name: name, destination: destination, start: start, extra: extra?.toStruct());
    final response = await client.planToPoint(request, options: callOptions);
    return response.plan;
  }

  /// Compute a [Plan] to a saved location without moving. Accepts the same optional [start] as [planToPoint].
  /// Throws if no path exists.
  ///
  /// ```
  /// // Example:
  /// final plan = await myNavigationService.planToLocation('kitchen');
  /// ```
  ///
  /// For more information, see the [navigation service docs](https://docs.viam.com/reference/apis/services/navigation/).
  Future<Plan> planToLocation(String locationName, {NavigationPosition? start, Map<String, dynamic>? extra}) async {
    final request = PlanToLocationRequest(name: name, locationName: locationName, start: start, extra: extra?.toStruct());
    final response = await client.planToLocation(request, options: callOptions);
    return response.plan;
  }

  /// Drive a [Plan], typically one from [planToPoint] or [planToLocation]. While navigating, the active path is
  /// available on [getNavigationStatus]. Rejected if the plan's path is empty.
  ///
  /// ```
  /// // Example:
  /// final status = await myNavigationService.executePlan(plan);
  /// ```
  ///
  /// For more information, see the [navigation service docs](https://docs.viam.com/reference/apis/services/navigation/).
  Future<NavigationStatus> executePlan(Plan plan, {Map<String, dynamic>? extra}) async {
    final request = ExecutePlanRequest(name: name, plan: plan, extra: extra?.toStruct());
    final response = await client.executePlan(request, options: callOptions);
    return response.status;
  }

  /// Drive directly to a saved location with a closed-loop controller, without full path planning. Intended for
  /// short hops and docking. [wait] defaults to `true`; with `false`, this returns immediately while navigating.
  ///
  /// ```
  /// // Example:
  /// final status = await myNavigationService.goToLocation('dock', wait: false);
  /// ```
  ///
  /// For more information, see the [navigation service docs](https://docs.viam.com/reference/apis/services/navigation/).
  Future<NavigationStatus> goToLocation(String locationName, {bool? wait, double? linearMPerSec, Map<String, dynamic>? extra}) async {
    final request = GoToLocationRequest(
      name: name,
      locationName: locationName,
      wait: wait,
      linearMPerSec: linearMPerSec,
      extra: extra?.toStruct(),
    );
    final response = await client.goToLocation(request, options: callOptions);
    return response.status;
  }

  /// Drive directly to [destination] with a closed-loop controller, without full path planning. Intended for short
  /// hops and docking. [wait] defaults to `true`; with `false`, this returns immediately while navigating.
  ///
  /// ```
  /// // Example:
  /// final status = await myNavigationService.goToPoint(NavigationPosition(pose: Pose(x: 500, y: 0, z: 0)));
  /// ```
  ///
  /// For more information, see the [navigation service docs](https://docs.viam.com/reference/apis/services/navigation/).
  Future<NavigationStatus> goToPoint(
    NavigationPosition destination, {
    bool? wait,
    double? linearMPerSec,
    Map<String, dynamic>? extra,
  }) async {
    final request = GoToPointRequest(
      name: name,
      destination: destination,
      wait: wait,
      linearMPerSec: linearMPerSec,
      extra: extra?.toStruct(),
    );
    final response = await client.goToPoint(request, options: callOptions);
    return response.status;
  }

  /// Stop motion but remember the current goal, including the current waypoint and loop setting for routes. A
  /// suspended goal must be canceled before a new one can start.
  ///
  /// ```
  /// // Example:
  /// final status = await myNavigationService.suspend(reason: 'door closed');
  /// ```
  ///
  /// For more information, see the [navigation service docs](https://docs.viam.com/reference/apis/services/navigation/).
  Future<NavigationStatus> suspend({String? reason, Map<String, dynamic>? extra}) async {
    final request = SuspendRequest(name: name, reason: reason, extra: extra?.toStruct());
    final response = await client.suspend(request, options: callOptions);
    return response.status;
  }

  /// Resume the suspended goal the same way it was started: planned navigation, simple go-to, or a route from its
  /// current waypoint.
  ///
  /// ```
  /// // Example:
  /// final status = await myNavigationService.resume();
  /// ```
  ///
  /// For more information, see the [navigation service docs](https://docs.viam.com/reference/apis/services/navigation/).
  Future<NavigationStatus> resume({Map<String, dynamic>? extra}) async {
    final request = ResumeRequest(name: name, extra: extra?.toStruct());
    final response = await client.resume(request, options: callOptions);
    return response.status;
  }

  /// Stop all motion and discard both the active goal and any suspended goal.
  ///
  /// ```
  /// // Example:
  /// final status = await myNavigationService.cancel();
  /// ```
  ///
  /// For more information, see the [navigation service docs](https://docs.viam.com/reference/apis/services/navigation/).
  Future<NavigationStatus> cancel({Map<String, dynamic>? extra}) async {
    final request = CancelRequest(name: name, extra: extra?.toStruct());
    final response = await client.cancel(request, options: callOptions);
    return response.status;
  }

  /// Get the robot's current [NavigationPosition] on the active map. Use this for frequent position polling;
  /// [getNavigationStatus] reports the same position alongside the rest of the navigation state.
  ///
  /// ```
  /// // Example:
  /// final position = await myNavigationService.getPosition();
  /// ```
  ///
  /// For more information, see the [navigation service docs](https://docs.viam.com/reference/apis/services/navigation/).
  Future<NavigationPosition> getPosition({Map<String, dynamic>? extra}) async {
    final request = GetPositionRequest(name: name, extra: extra?.toStruct());
    final response = await client.getPosition(request, options: callOptions);
    return response.position;
  }

  /// Get the full navigation state, including the robot's current position and its latest goal.
  ///
  /// ```
  /// // Example:
  /// final status = await myNavigationService.getNavigationStatus();
  /// ```
  ///
  /// For more information, see the [navigation service docs](https://docs.viam.com/reference/apis/services/navigation/).
  Future<NavigationStatus> getNavigationStatus({Map<String, dynamic>? extra}) async {
    final request = GetNavigationStatusRequest(name: name, extra: extra?.toStruct());
    final response = await client.getNavigationStatus(request, options: callOptions);
    return response.status;
  }

  /// Get the [MapType] the service operates on and the robot's properties. These values do not change while the
  /// service is running.
  ///
  /// ```
  /// // Example:
  /// final properties = await myNavigationService.getProperties();
  /// ```
  ///
  /// For more information, see the [navigation service docs](https://docs.viam.com/reference/apis/services/navigation/#getproperties).
  Future<NavigationProperties> getProperties() async {
    final request = GetPropertiesRequest(name: name);
    final response = await client.getProperties(request, options: callOptions);
    return response.properties;
  }

  /// Get the local or global costmap as a downsampled grid, for display in UIs. [layer] is `auto`, `local`, or
  /// `global`, and [stride] is the downsample factor.
  ///
  /// ```
  /// // Example:
  /// final costmap = await myNavigationService.getCostmap(layer: 'local');
  /// ```
  ///
  /// For more information, see the [navigation service docs](https://docs.viam.com/reference/apis/services/navigation/).
  Future<GetCostmapResponse> getCostmap({String? layer, int? stride, Map<String, dynamic>? extra}) async {
    final request = GetCostmapRequest(name: name, layer: layer, stride: stride, extra: extra?.toStruct());
    return await client.getCostmap(request, options: callOptions);
  }

  @override
  Future<Map<String, dynamic>> doCommand(Map<String, dynamic> command) async {
    final request = common_pb.DoCommandRequest()
      ..name = name
      ..command = command.toStruct();
    final response = await client.doCommand(request, options: callOptions);
    return response.result.toMap();
  }

  /// Get the [common_pb.ResourceName] for this [NavigationClient] with the given [name]
  ///
  /// For more information, see the [navigation service docs](https://docs.viam.com/reference/apis/services/navigation/#getresourcename).
  static common_pb.ResourceName getResourceName(String name) {
    return NavigationClient.subtype.getResourceName(name);
  }

  /// Get the [NavigationClient] named [name] from the provided robot.
  static NavigationClient fromRobot(RobotClient robot, String name) {
    return robot.getResource(NavigationClient.getResourceName(name));
  }
}
