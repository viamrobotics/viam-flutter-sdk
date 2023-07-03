import '../../gen/common/v1/common.pb.dart';
import '../../resource/base.dart';
import '../../robot/client.dart';

/// Generic component, which represents any type of component that can executes arbitrary commands
abstract class Generic extends Resource {
  static const Subtype subtype = Subtype(resourceNamespaceRDK, resourceTypeComponent, 'generic');

  /// Convenience method to allow component clients to execute ``do_command`` functions
  @override
  Future<Map<String, dynamic>> doCommand(Map<String, dynamic> command);

  /// Get the [ResourceName] for this [Generic] with the given [name]
  static ResourceName getResourceName(String name) {
    return Generic.subtype.getResourceName(name);
  }

  /// Get the [Generic] named [name] from the provided robot.
  static Generic fromRobot(RobotClient robot, String name) {
    return robot.getResource(Generic.getResourceName(name));
  }
}
