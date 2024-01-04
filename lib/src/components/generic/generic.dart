import '../../gen/common/v1/common.pb.dart';
import '../../resource/base.dart';
import '../../robot/client.dart';

/// Generic represents a generic component that executes doCommand.
abstract class Generic extends Resource {
  static const Subtype subtype = Subtype(resourceNamespaceRDK, resourceTypeComponent, 'generic');

  /// Get the [ResourceName] for this [Generic] with the given [name]
  static ResourceName getResourceName(String name) {
    return Generic.subtype.getResourceName(name);
  }

  /// Get the [Generic] named [name] from the provided robot.
  static Generic fromRobot(RobotClient robot, String name) {
    return robot.getResource(Generic.getResourceName(name));
  }
}
