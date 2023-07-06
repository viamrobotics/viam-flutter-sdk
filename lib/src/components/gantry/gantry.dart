import '../../gen/common/v1/common.pb.dart';
import '../../resource/base.dart';
import '../../robot/client.dart';

/// Gantry represents a physical Gantry and can be used for controlling gantries of N axes.
abstract class Gantry extends Resource {
  static const Subtype subtype = Subtype(resourceNamespaceRDK, resourceTypeComponent, 'gantry');

  /// Get the position of the axes in millimeters
  Future<List<double>> position({Map<String, dynamic>? extra});

  /// Move the gantry to a new position in millimeters at the requested speeds in millimeters/second
  Future<void> moveToPosition(List<double> positions, List<double> speeds, {Map<String, dynamic>? extra});

  /// Run the homing sequence and return true if completed successfully
  Future<bool> home({Map<String, dynamic>? extra});

  /// Get the lengths of the axes of the gantry in millimeters
  Future<List<double>> lengths({Map<String, dynamic>? extra});

  /// Stop all motion of the gantry. It is assumed the gantry stops immediately
  Future<void> stop({Map<String, dynamic>? extra});

  /// If the gantry is currently moving
  Future<bool> isMoving();

  /// Get the [ResourceName] for this [Gantry] with the given [name]
  static ResourceName getResourceName(String name) {
    return Gantry.subtype.getResourceName(name);
  }

  /// Get the [Gantry] named [name] from the provided robot.
  static Gantry fromRobot(RobotClient robot, String name) {
    return robot.getResource(Gantry.getResourceName(name));
  }
}
