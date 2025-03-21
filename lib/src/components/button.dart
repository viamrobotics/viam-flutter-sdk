import '../../gen/common/v1/common.pb.dart';
import '../../resource/base.dart';
import '../../robot/client.dart';

/// {@category Components}
/// Button represents a button component.
///
/// For more information, see [Button component](https://docs.viam.com/dev/reference/apis/components/button/).
abstract class Button extends Resource {
  static const Subtype subtype = Subtype(resourceNamespaceRDK, resourceTypeComponent, 'button');

  /// Push the button.
  ///
  /// ```
  /// await myButton.push();
  /// ```
  ///
  /// For more information, see [Button component](https://docs.viam.com/dev/reference/apis/components/button/#push).
  Future<void> push({Map<String, dynamic>? extra});

  /// Get the [ResourceName] for this [Button] with the given [name].
  ///
  /// ```
  /// // Example:
  /// var name = Button.getResourceName('my_button');
  /// ```
  ///
  /// For more information, see [Button component](https://docs.viam.com/dev/reference/apis/components/button/#getresourcename).
  static ResourceName getResourceName(String name) {
    return Button.subtype.getResourceName(name);
  }

  /// Get the [Button] named [name] from the provided robot.
  ///
  /// ```
  /// final myButton = Button.fromRobot(myRobotClient, "my_button");
  /// ```
  ///
  /// For more information, see [Button component](https://docs.viam.com/dev/reference/apis/components/button/).
  static Button fromRobot(RobotClient robot, String name) {
    return robot.getResource(Button.getResourceName(name));
  }
}
