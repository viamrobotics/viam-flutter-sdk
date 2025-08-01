import '../../gen/common/v1/common.pb.dart';
import '../../resource/base.dart';
import '../../robot/client.dart';

/// {@category Components}
/// Switch represents a set of finite positions.
///
/// For more information, see [Switch component](https://docs.viam.com/dev/reference/apis/components/switch/).
abstract class Switch extends Resource {
  static const Subtype subtype = Subtype(resourceNamespaceRDK, resourceTypeComponent, 'switch');

  /// Update the [Switch] to the provided position.
  ///
  /// ```
  /// await mySwitch.setPosition(2);
  /// ```
  ///
  /// For more information, see [Switch component](https://docs.viam.com/dev/reference/apis/components/servo/#setposition).
  Future<void> setPosition(int position, {Map<String, dynamic>? extra});

  /// Get the current position (int) of the [Switch].
  ///
  /// ```
  /// var position = await mySwitch.getPosition();
  /// ```
  ///
  /// For more information, see [Switch component](https://docs.viam.com/dev/reference/apis/components/switch/#position).
  Future<int> getPosition({Map<String, dynamic>? extra});

  /// Get the number of available positions (int) of the [Switch].
  ///
  /// ```
  /// await mySwitch.getNumberOfPositions();
  /// ```
  ///
  /// For more information, see [Switch component](https://docs.viam.com/dev/reference/apis/components/servo/#getnumberofpositions).
  Future<int> getNumberOfPositions({Map<String, dynamic>? extra});

  /// Get the list of labels associated with each position of the [Switch].
  ///
  /// ```
  /// var labels = await mySwitch.getLabels();
  /// ```
  ///
  /// For more information, see [Switch component](https://docs.viam.com/dev/reference/apis/components/servo/#getnumberofpositions).
  Future<List<String>> getLabels({Map<String, dynamic>? extra});

  /// Get the [ResourceName] for this [Switch] with the given [name].
  ///
  /// ```
  /// // Example:
  /// var name = Switch.getResourceName('my_switch');
  /// ```
  ///
  /// For more information, see [Switch component](https://docs.viam.com/dev/reference/apis/components/switch/#getresourcename).
  static ResourceName getResourceName(String name) {
    return Switch.subtype.getResourceName(name);
  }

  /// Get the [Switch] named [name] from the provided robot.
  ///
  /// ```
  /// final mySwitch = Switch.fromRobot(myRobotClient, "my_switch");
  /// ```
  ///
  /// For more information, see [Switch component](https://docs.viam.com/dev/reference/apis/components/switch/).
  static Switch fromRobot(RobotClient robot, String name) {
    return robot.getResource(Switch.getResourceName(name));
  }
}
