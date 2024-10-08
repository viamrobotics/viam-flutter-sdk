import '../../gen/common/v1/common.pb.dart';
import '../../resource/base.dart';
import '../../robot/client.dart';

/// {@category Components}
/// Generic represents a generic component that executes doCommand.
///
/// For more information, see [Generic component](https://docs.viam.com/components/generic/).
abstract class Generic extends Resource {
  static const Subtype subtype = Subtype(resourceNamespaceRDK, resourceTypeComponent, 'generic');

  /// Get the [ResourceName] for this [Generic] with the given [name]
  ///
  /// For more information, see [Generic component](https://docs.viam.com/components/generic/).
  static ResourceName getResourceName(String name) {
    return Generic.subtype.getResourceName(name);
  }

  /// Get the [Generic] named [name] from the provided robot.
  ///
  /// For more information, see [Generic component](https://docs.viam.com/components/generic/).
  static Generic fromRobot(RobotClient robot, String name) {
    return robot.getResource(Generic.getResourceName(name));
  }
}
