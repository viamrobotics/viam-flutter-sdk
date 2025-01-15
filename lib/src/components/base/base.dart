import '../../gen/common/v1/common.pb.dart';
import '../../gen/component/base/v1/base.pb.dart';
import '../../resource/base.dart';
import '../../robot/client.dart';

/// {@category Viam SDK}
typedef BaseProperties = GetPropertiesResponse;

/// {@category Components}
/// Base represents a physical base of a robot.
///
/// For more information, see [Base component](https://docs.viam.com/dev/reference/apis/components/base/).
abstract class Base extends Resource {
  static const Subtype subtype = Subtype(resourceNamespaceRDK, resourceTypeComponent, 'base');

  /// Move the [Base] in a straight line the given [distance], expressed in millimeters,
  /// at the given [velocity], expressed in millimeters per second.
  ///
  /// When [distance] or [velocity] is 0, the [Base] will stop.
  /// This method blocks until completed or canceled.
  ///
  /// ```
  /// // Move the base 40mm forward at 90 mm/s
  /// await myBase.moveStraight(40, 90);
  /// ```
  ///
  /// For more information, see [Base component](https://docs.viam.com/dev/reference/apis/components/base/#movestraight).
  Future<void> moveStraight(int distance, double velocity, {Map<String, dynamic>? extra});

  /// Spin the [Base] in place [angle] degrees, at the given angular [velocity], expressed in degrees per second.
  ///
  /// When [velocity] is 0, the [Base] will stop.
  /// This method blocks until completed or canceled.
  ///
  /// ```
  /// // Spin the base 10 degrees at 15 deg/s
  /// await myBase.spin(10, 15);
  /// ```
  ///
  /// For more information, see [Base component](https://docs.viam.com/dev/reference/apis/components/base/#spin).
  Future<void> spin(double angle, double velocity, {Map<String, dynamic>? extra});

  /// Set the linear and angular velocity of the [Base].
  ///
  /// When [linear] is a zero-vector, the base will spin.
  /// When [angular] is a zero-vector, the base will move in a straight line.
  /// When both [linear] and [angular] are zero-vectors, the base will stop.
  /// When [linear] and [angular] are both non-zero-vectors, the base will move in an arc,
  /// with a tighter radius if [angular] power is greater than [linear] power.
  /// The positive y axis points forwards and the positive z axis points up.
  ///
  /// ```
  /// // Move the base straight forward at 75% power:
  /// await myBase.setPower(Vector3(0, 0.75, 0), Vector3());
  ///
  /// // Move the base straight backward at 100% power:
  /// await myBase.setPower(Vector3(0, -1, 0), Vector3());
  ///
  /// // Turn the base to the left at 50% power:
  /// await myBase.setPower(Vector3(), Vector3(0, 0, 0.5));
  ///
  /// // Turn the base to the right at 60% power:
  /// await myBase.setPower(Vector3(), Vector3(0, 0, -0.6));
  /// ```
  ///
  /// For more information, see [Base component](https://docs.viam.com/dev/reference/apis/components/base/#setpower).
  Future<void> setPower(Vector3 linear, Vector3 angular, {Map<String, dynamic>? extra});

  /// Set the linear and angular velocities of the base, expressed as
  /// mm/sec and degrees/sec vectors.
  ///
  /// ```
  /// // Set the linear velocity to 50mm/s forward, and the angular velocity
  /// to 15 deg/s counterclockwise
  /// //
  /// await myBase.setVelocity(Vector3(0, 50, 0), Vector3(0, 0, 15));
  /// ```
  ///
  /// For more information, see [Base component](https://docs.viam.com/dev/reference/apis/components/base/#setvelocity).
  Future<void> setVelocity(Vector3 linear, Vector3 angular, {Map<String, dynamic>? extra});

  /// Stop the base.
  ///
  /// ```
  /// await myBase.stop();
  /// ```
  ///
  /// For more information, see [Base component](https://docs.viam.com/dev/reference/apis/components/base/#stop).
  Future<void> stop({Map<String, dynamic>? extra});

  /// Whether the base is currently moving
  ///
  /// ```
  /// bool baseIsMoving = await myBase.isMoving();
  /// ```
  ///
  /// For more information, see [Base component](https://docs.viam.com/dev/reference/apis/components/base/#ismoving).
  Future<bool> isMoving();

  /// Get the [ResourceName] for this [Base] with the given [name]
  ///
  /// For more information, see [Base component](https://docs.viam.com/dev/reference/apis/components/base/#getresourcename).
  static ResourceName getResourceName(String name) {
    return Base.subtype.getResourceName(name);
  }

  /// Report a dictionary mapping optional properties to
  /// whether it is supported by this base.
  ///
  /// ```
  /// final myBaseResourceName = myBase.getResourceName("my_base");
  /// ```
  ///
  /// For more information, see [Base component](https://docs.viam.com/dev/reference/apis/components/base/#getproperties).
  Future<BaseProperties> properties({Map<String, dynamic>? extra});

  /// Get the [Base] named [name] from the provided robot.
  ///
  /// ```
  /// final myBase = Base.fromRobot(myRobotClient, "my_base");
  /// ```
  ///
  /// For more information, see [Base component](https://docs.viam.com/dev/reference/apis/components/base/).
  static Base fromRobot(RobotClient robot, String name) {
    return robot.getResource(Base.getResourceName(name));
  }
}
