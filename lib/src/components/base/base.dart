import 'package:viam_sdk/src/gen/common/v1/common.pb.dart';
import 'package:viam_sdk/src/resource/base.dart';

import '../../robot/client.dart';

abstract class Base extends Resource {
  static const Subtype subtype = Subtype(ResourceNamespaceRDK, ResourceTypeComponent, 'base');

  @override
  String name;

  Base(this.name);

  /// Move the [Base] in a straight line the given [distance], expressed in millimeters,
  /// at the given [velocity], expressed in millimeters per second.
  ///
  /// When [distance] or [velocity] is 0, the [Base] will stop.
  /// This method blocks until completed or canceled.
  Future<void> moveStraight(int distance, double velocity, {Map<String, dynamic>? extra});

  /// Spin the [Base] in place [angle] degrees, at the given angular [velocity], expressed in degrees per second.
  ///
  /// When [velocity] is 0, the [Base] will stop.
  /// This method blocks until completed or canceled.
  Future<void> spin(double angle, double velocity, {Map<String, dynamic>? extra});

  /// Set the linear and angular velocity of the [Base].
  ///
  /// When [linear] is a zero-vector, the base will spin.
  /// When [angular] is a zero-vector, the base will move in a straight line.
  /// When both [linear] and [angular] are zero-vectors, the base will stop.
  /// When [linear] and [angular] are both non-zero-vectors, the base will move in an arc,
  /// with a tighter radius if [angular] power is greater than [linear] power.
  Future<void> setPower(Vector3 linear, Vector3 angular, {Map<String, dynamic>? extra});

  /// Set the linear and angular velocities of the base, expressed as mm/sec vectors.
  Future<void> setVelocity(Vector3 linear, Vector3 angular, {Map<String, dynamic>? extra});

  /// Stop the base.
  Future<void> stop({Map<String, dynamic>? extra});

  /// Get if the base is currently moving
  Future<bool> isMoving();

  static ResourceName getResourceName(String name) {
    return Base.subtype.getResourceName(name);
  }

  static Base fromRobot(RobotClient robot, String name) {
    return robot.getResource(Base.getResourceName(name));
  }
}
