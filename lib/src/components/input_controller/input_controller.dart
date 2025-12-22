import '../../gen/common/v1/common.pb.dart';
import '../../gen/component/inputcontroller/v1/input_controller.pb.dart';
import '../../resource/base.dart';
import '../../robot/client.dart';

/// {@category Components}
/// InputController represents a physical input controller.
///
/// For more information, see [InputController component](https://docs.viam.com/dev/reference/apis/components/input-controller/).
abstract class InputController extends Resource {
  static const Subtype subtype = Subtype(resourceNamespaceRDK, resourceTypeComponent, 'input_controller');

  /// Get the list of available controls on the input controller.
  ///
  /// ```
  /// final controls = await myInputController.getControls();
  /// ```
  ///
  /// For more information, see [InputController component](https://docs.viam.com/dev/reference/apis/components/input-controller/#getcontrols).
  Future<List<String>> getControls({Map<String, dynamic>? extra});

  /// Get events for each control on the input controller.
  ///
  /// ```
  /// final events = await myInputController.getEvents();
  /// ```
  ///
  /// For more information, see [InputController component](https://docs.viam.com/dev/reference/apis/components/input-controller/#getevents).
  Future<List<Event>> getEvents({Map<String, dynamic>? extra});

  /// Trigger an event on the input controller.
  ///
  /// ```
  /// final event = Event()
  ///   ..control = 'Button1'
  ///   ..event = 'ButtonPress'
  ///   ..value = 1.0;
  /// await myInputController.triggerEvent(event);
  /// ```
  ///
  /// For more information, see [InputController component](https://docs.viam.com/dev/reference/apis/components/input-controller/#triggerevent).
  Future<void> triggerEvent(Event event, {Map<String, dynamic>? extra});

  /// Get the geometries associated with the input controller.
  ///
  /// ```
  /// final geometries = await myInputController.getGeometries();
  /// ```
  ///
  /// For more information, see [InputController component](https://docs.viam.com/dev/reference/apis/components/input-controller/#getgeometries).
  Future<GetGeometriesResponse> getGeometries({Map<String, dynamic>? extra});

  /// Register a callback function to be called when control events occur.
  ///
  /// ```
  /// await myInputController.registerControlCallback((Event event) {
  ///   print('Control event: ${event.control}, value: ${event.value}');
  /// });
  /// ```
  ///
  /// For more information, see [InputController component](https://docs.viam.com/dev/reference/apis/components/input-controller/).
  Future<void> registerControlCallback(void Function(Event) callback, {Map<String, dynamic>? extra});

  /// Get the [ResourceName] for this [InputController] with the given [name]
  ///
  /// ```
  /// final myInputControllerResourceName = myInputController.getResourceName("my_inputController");
  /// ```
  ///
  /// For more information, see [InputController component](https://docs.viam.com/dev/reference/apis/components/input-controller/#getresourcename).
  static ResourceName getResourceName(String name) {
    return InputController.subtype.getResourceName(name);
  }

  /// Get the [InputController] named [name] from the provided robot.
  ///
  /// ```
  /// final myInputController = InputController.fromRobot(myRobotClient, "my_inputController");
  /// ```
  ///
  /// For more information, see [InputController component](https://docs.viam.com/dev/reference/apis/components/input-controller/).
  static InputController fromRobot(RobotClient robot, String name) {
    return robot.getResource(InputController.getResourceName(name));
  }
}
