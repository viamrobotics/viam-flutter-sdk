import '../../gen/common/v1/common.pb.dart' as common_pb;
import '../../resource/base.dart';
import '../../robot/client.dart';

/// {@category Components}
/// PoseTracker represents a physical pose or motion tracking device
/// that reports the pose of one or more tracked bodies.
abstract class PoseTracker extends Resource {
  static const Subtype subtype = Subtype(resourceNamespaceRDK, resourceTypeComponent, 'pose_tracker');

  /// Get the current [common_pb.PoseInFrame] of each body tracked by this [PoseTracker],
  /// keyed by body name.
  ///
  /// If [bodyNames] is empty, the poses of all tracked bodies are returned.
  ///
  /// ```
  /// // Get the poses of specific bodies
  /// var poses = await myPoseTracker.poses(['left_hand', 'right_hand']);
  /// var leftHand = poses['left_hand'];
  ///
  /// // Get the poses of every tracked body
  /// var allPoses = await myPoseTracker.poses([]);
  /// ```
  Future<Map<String, common_pb.PoseInFrame>> poses(List<String> bodyNames, {Map<String, dynamic>? extra});

  /// Get all geometries associated with the [PoseTracker]
  ///
  /// ```
  /// final geometries = await myPoseTracker.getGeometries();
  /// ```
  Future<List<common_pb.Geometry>> getGeometries({Map<String, dynamic>? extra});

  /// Get the [common_pb.ResourceName] for this [PoseTracker] with the given [name]
  ///
  /// ```
  /// final myPoseTrackerResourceName = myPoseTracker.getResourceName("my_pose_tracker");
  /// ```
  static common_pb.ResourceName getResourceName(String name) {
    return PoseTracker.subtype.getResourceName(name);
  }

  /// Get the [PoseTracker] named [name] from the provided robot.
  ///
  /// ```
  /// final myPoseTracker = PoseTracker.fromRobot(myRobotClient, "my_pose_tracker");
  /// ```
  static PoseTracker fromRobot(RobotClient robot, String name) {
    return robot.getResource(PoseTracker.getResourceName(name));
  }
}
