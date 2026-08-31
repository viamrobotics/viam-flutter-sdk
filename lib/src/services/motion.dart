import 'package:grpc/grpc_connection_interface.dart';

import '../../protos/common/common.dart' as common_pb;
import '../../protos/service/motion.dart';
import '../resource/base.dart';
import '../robot/client.dart';
import '../utils.dart';

/// {@category Viam SDK}
/// The plan and status history of a motion service execution
typedef MotionPlan = GetPlanResponse;

/// {@category Services}
/// A client for the `motion` service.
class MotionClient extends Resource with RPCDebugLoggerMixin implements ResourceRPCClient {
  static const Subtype subtype = Subtype(resourceNamespaceRDK, resourceTypeService, 'motion');

  @override
  final String name;

  @override
  ClientChannelBase channel;

  @override
  MotionServiceClient get client => MotionServiceClient(channel);

  MotionClient(this.name, this.channel);

  /// Move the component named [componentName] to the [destination], which can be a pose in the reference frame of any
  /// frame in the robot's frame system. Obstacles can be avoided by describing their geometries in [worldState], and
  /// the path taken can be restricted with [constraints]. Returns whether the move succeeded.
  ///
  /// ```
  /// // Example:
  /// final destination = PoseInFrame(referenceFrame: 'world', pose: Pose(x: 100, y: 0, z: 100, oZ: 1));
  /// final success = await myMotionService.move(destination, 'myArm');
  /// ```
  ///
  /// For more information, see the [motion service docs](https://docs.viam.com/dev/reference/apis/services/motion/#move).
  Future<bool> move(
    common_pb.PoseInFrame destination,
    String componentName, {
    common_pb.WorldState? worldState,
    Constraints? constraints,
    Map<String, dynamic>? extra,
  }) async {
    final request = MoveRequest(
      name: name,
      destination: destination,
      componentName: componentName,
      worldState: worldState,
      constraints: constraints,
      extra: extra?.toStruct(),
    );
    final response = await client.move(request, options: callOptions);
    return response.success;
  }

  /// Move the base named [componentName] to the [destination] in the SLAM map produced by the SLAM service named
  /// [slamServiceName]. Returns the execution ID of the resulting plan, which can be passed to [getPlan].
  ///
  /// ```
  /// // Example:
  /// final executionId = await myMotionService.moveOnMap(Pose(x: 1000, y: 0, z: 0), 'myBase', 'mySlamService');
  /// ```
  ///
  /// For more information, see the [motion service docs](https://docs.viam.com/dev/reference/apis/services/motion/#moveonmap).
  Future<String> moveOnMap(
    common_pb.Pose destination,
    String componentName,
    String slamServiceName, {
    MotionConfiguration? motionConfiguration,
    List<common_pb.Geometry>? obstacles,
    Map<String, dynamic>? extra,
  }) async {
    final request = MoveOnMapRequest(
      name: name,
      destination: destination,
      componentName: componentName,
      slamServiceName: slamServiceName,
      motionConfiguration: motionConfiguration,
      obstacles: obstacles,
      extra: extra?.toStruct(),
    );
    final response = await client.moveOnMap(request, options: callOptions);
    return response.executionId;
  }

  /// Move the base named [componentName] to the [destination] GPS point, using the movement sensor named
  /// [movementSensorName] to determine the robot's location. An optional compass [heading] in degrees [0-360) can be
  /// requested at the destination, travel can be restricted to [boundingRegions], and [obstacles] can be avoided.
  /// Returns the execution ID of the resulting plan, which can be passed to [getPlan].
  ///
  /// ```
  /// // Example:
  /// final executionId = await myMotionService.moveOnGlobe(
  ///   GeoPoint(latitude: 40.7, longitude: -73.9),
  ///   'myBase',
  ///   'myMovementSensor',
  /// );
  /// ```
  ///
  /// For more information, see the [motion service docs](https://docs.viam.com/dev/reference/apis/services/motion/#moveonglobe).
  Future<String> moveOnGlobe(
    common_pb.GeoPoint destination,
    String componentName,
    String movementSensorName, {
    double? heading,
    List<common_pb.GeoGeometry>? obstacles,
    List<common_pb.GeoGeometry>? boundingRegions,
    MotionConfiguration? motionConfiguration,
    Map<String, dynamic>? extra,
  }) async {
    final request = MoveOnGlobeRequest(
      name: name,
      destination: destination,
      componentName: componentName,
      movementSensorName: movementSensorName,
      heading: heading,
      obstacles: obstacles,
      boundingRegions: boundingRegions,
      motionConfiguration: motionConfiguration,
      extra: extra?.toStruct(),
    );
    final response = await client.moveOnGlobe(request, options: callOptions);
    return response.executionId;
  }

  /// Get the current location and orientation of the component named [componentName] as a
  /// [common_pb.PoseInFrame] relative to [destinationFrame]. The robot's frame system can be augmented for the
  /// duration of the call with [supplementalTransforms].
  ///
  /// ```
  /// // Example:
  /// final pose = await myMotionService.getPose('myArm', 'world');
  /// ```
  ///
  /// For more information, see the [motion service docs](https://docs.viam.com/dev/reference/apis/services/motion/#getpose).
  Future<common_pb.PoseInFrame> getPose(
    String componentName,
    String destinationFrame, {
    List<common_pb.Transform>? supplementalTransforms,
    Map<String, dynamic>? extra,
  }) async {
    final request = GetPoseRequest(
      name: name,
      componentName: componentName,
      destinationFrame: destinationFrame,
      supplementalTransforms: supplementalTransforms,
      extra: extra?.toStruct(),
    );
    final response = await client.getPose(request, options: callOptions);
    return response.pose;
  }

  /// Stop the plan currently being executed for the component named [componentName].
  ///
  /// ```
  /// // Example:
  /// await myMotionService.stopPlan('myBase');
  /// ```
  ///
  /// For more information, see the [motion service docs](https://docs.viam.com/dev/reference/apis/services/motion/#stopplan).
  Future<void> stopPlan(String componentName, {Map<String, dynamic>? extra}) async {
    final request = StopPlanRequest(name: name, componentName: componentName, extra: extra?.toStruct());
    await client.stopPlan(request, options: callOptions);
  }

  /// Get the statuses of plans created by [moveOnMap] or [moveOnGlobe] calls that meet at least one of the following
  /// conditions since the motion service initialized: the plan's status is in progress, or the plan's status changed
  /// state within the last 24 hours. When [onlyActivePlans] is true, only plans that are currently in progress are
  /// returned.
  ///
  /// ```
  /// // Example:
  /// final statuses = await myMotionService.listPlanStatuses(onlyActivePlans: true);
  /// ```
  ///
  /// For more information, see the [motion service docs](https://docs.viam.com/dev/reference/apis/services/motion/#listplanstatuses).
  Future<List<PlanStatusWithID>> listPlanStatuses({bool? onlyActivePlans, Map<String, dynamic>? extra}) async {
    final request = ListPlanStatusesRequest(name: name, onlyActivePlans: onlyActivePlans, extra: extra?.toStruct());
    final response = await client.listPlanStatuses(request, options: callOptions);
    return response.planStatusesWithIds;
  }

  /// Get the plan and status of the most recent execution for the component named [componentName], along with the
  /// replan history of that execution. Pass an [executionId] to look up a specific execution rather than the most
  /// recent one, and set [lastPlanOnly] to true to omit the replan history.
  ///
  /// ```
  /// // Example:
  /// final plan = await myMotionService.getPlan('myBase');
  /// ```
  ///
  /// For more information, see the [motion service docs](https://docs.viam.com/dev/reference/apis/services/motion/#getplan).
  Future<MotionPlan> getPlan(
    String componentName, {
    bool? lastPlanOnly,
    String? executionId,
    Map<String, dynamic>? extra,
  }) async {
    final request = GetPlanRequest(
      name: name,
      componentName: componentName,
      lastPlanOnly: lastPlanOnly,
      executionId: executionId,
      extra: extra?.toStruct(),
    );
    return await client.getPlan(request, options: callOptions);
  }

  @override
  Future<Map<String, dynamic>> doCommand(Map<String, dynamic> command) async {
    final request = common_pb.DoCommandRequest()
      ..name = name
      ..command = command.toStruct();
    final response = await client.doCommand(request, options: callOptions);
    return response.result.toMap();
  }

  /// Get the [common_pb.ResourceName] for this [MotionClient] with the given [name]
  ///
  /// For more information, see the [motion service docs](https://docs.viam.com/dev/reference/apis/services/motion/#getresourcename).
  static common_pb.ResourceName getResourceName(String name) {
    return MotionClient.subtype.getResourceName(name);
  }

  /// Get the [MotionClient] named [name] from the provided robot.
  static MotionClient fromRobot(RobotClient robot, String name) {
    return robot.getResource(MotionClient.getResourceName(name));
  }
}
