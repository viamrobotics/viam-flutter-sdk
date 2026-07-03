import 'package:grpc/grpc_connection_interface.dart';

import '../../protos/common/common.dart' as common_pb;
import '../../protos/service/navigation.dart';
import '../resource/base.dart';
import '../robot/client.dart';
import '../utils.dart';

/// {@category Viam SDK}
/// The navigation service's supported features and settings
typedef NavigationProperties = GetPropertiesResponse;

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

  /// Get the [Mode] the service is operating in.
  ///
  /// For more information, see the [navigation service docs](https://docs.viam.com/dev/reference/apis/services/navigation/#getmode).
  Future<Mode> getMode({Map<String, dynamic>? extra}) async {
    final request = GetModeRequest(name: name, extra: extra?.toStruct());
    final response = await client.getMode(request, options: callOptions);
    return response.mode;
  }

  /// Set the [Mode] the service is operating in.
  ///
  /// For more information, see the [navigation service docs](https://docs.viam.com/dev/reference/apis/services/navigation/#setmode).
  Future<void> setMode(Mode mode, {Map<String, dynamic>? extra}) async {
    final request = SetModeRequest(name: name, mode: mode, extra: extra?.toStruct());
    await client.setMode(request, options: callOptions);
  }

  /// Get the current location of the robot as a [common_pb.GeoPoint] along with its compass heading.
  ///
  /// For more information, see the [navigation service docs](https://docs.viam.com/dev/reference/apis/services/navigation/#getlocation).
  Future<GetLocationResponse> getLocation({Map<String, dynamic>? extra}) async {
    final request = GetLocationRequest(name: name, extra: extra?.toStruct());
    return await client.getLocation(request, options: callOptions);
  }

  /// Get an array of [Waypoint]s currently in the service's data storage.
  ///
  /// For more information, see the [navigation service docs](https://docs.viam.com/dev/reference/apis/services/navigation/#getwaypoints).
  Future<List<Waypoint>> getWaypoints({Map<String, dynamic>? extra}) async {
    final request = GetWaypointsRequest(name: name, extra: extra?.toStruct());
    final response = await client.getWaypoints(request, options: callOptions);
    return response.waypoints;
  }

  /// Add a [common_pb.GeoPoint] to the service's data storage of waypoints.
  ///
  /// For more information, see the [navigation service docs](https://docs.viam.com/dev/reference/apis/services/navigation/#addwaypoint).
  Future<void> addWaypoint(common_pb.GeoPoint location, {Map<String, dynamic>? extra}) async {
    final request = AddWaypointRequest(name: name, location: location, extra: extra?.toStruct());
    await client.addWaypoint(request, options: callOptions);
  }

  /// Remove a [Waypoint] from the service's data storage by its [id].
  ///
  /// For more information, see the [navigation service docs](https://docs.viam.com/dev/reference/apis/services/navigation/#removewaypoint).
  Future<void> removeWaypoint(String id, {Map<String, dynamic>? extra}) async {
    final request = RemoveWaypointRequest(name: name, id: id, extra: extra?.toStruct());
    await client.removeWaypoint(request, options: callOptions);
  }

  /// Get an array of [common_pb.GeoGeometry]s representing obstacles that the service is aware of.
  ///
  /// For more information, see the [navigation service docs](https://docs.viam.com/dev/reference/apis/services/navigation/#getobstacles).
  Future<List<common_pb.GeoGeometry>> getObstacles({Map<String, dynamic>? extra}) async {
    final request = GetObstaclesRequest(name: name, extra: extra?.toStruct());
    final response = await client.getObstacles(request, options: callOptions);
    return response.obstacles;
  }

  /// Get an array of [Path]s representing the paths the service is aware of.
  ///
  /// For more information, see the [navigation service docs](https://docs.viam.com/dev/reference/apis/services/navigation/#getpaths).
  Future<List<Path>> getPaths({Map<String, dynamic>? extra}) async {
    final request = GetPathsRequest(name: name, extra: extra?.toStruct());
    final response = await client.getPaths(request, options: callOptions);
    return response.paths;
  }

  /// Get information about the navigation service's properties, including its [MapType].
  ///
  /// For more information, see the [navigation service docs](https://docs.viam.com/dev/reference/apis/services/navigation/#getproperties).
  Future<NavigationProperties> getProperties({Map<String, dynamic>? extra}) async {
    final request = GetPropertiesRequest(name: name, extra: extra?.toStruct());
    return await client.getProperties(request, options: callOptions);
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
  /// For more information, see the [navigation service docs](https://docs.viam.com/dev/reference/apis/services/navigation/#getresourcename).
  static common_pb.ResourceName getResourceName(String name) {
    return NavigationClient.subtype.getResourceName(name);
  }

  /// Get the [NavigationClient] named [name] from the provided robot.
  static NavigationClient fromRobot(RobotClient robot, String name) {
    return robot.getResource(NavigationClient.getResourceName(name));
  }
}
