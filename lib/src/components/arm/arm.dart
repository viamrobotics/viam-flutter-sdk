import 'package:viam_sdk/src/gen/common/v1/common.pb.dart';
import 'package:viam_sdk/src/gen/component/arm/v1/arm.pb.dart';
import 'package:viam_sdk/src/resource/base.dart';

abstract class Arm extends Resource {
  static const Subtype subtype = Subtype(ResourceNamespaceRDK, ResourceTypeComponent, "arm");

  @override
  String name;

  Arm(this.name);

  /// Get the current [Pose] of the end of the arm.
  Future<Pose> getEndPosition();

  /// Move the end of the arm to the [Pose] specified.
  ///
  /// When obstacles are specified in [WorldState], the motion plan of the arm will avoid them.
  Future<void> moveToPosition(Pose pose, WorldState? worldState);

  /// Move each joint on the arm to the corresponding position specified in [JointPositions]
  Future<void> moveToJointPositions(JointPositions positions);

  /// Stops all motion of the arm. It is assumed that the arm stops immediately.
  Future<void> stop();

  /// Get if the arm is currently moving
  Future<bool> isMoving();
}
