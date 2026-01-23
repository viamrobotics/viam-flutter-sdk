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

  /// Register a callback function to be called when control events occur.
  ///
  /// [control] is the name of the control (e.g., "ButtonSouth", "AbsoluteX").
  /// [triggers] is a list of event types to listen for (e.g., ["ButtonPress", "ButtonRelease"]).
  /// If "ButtonChange" is included, it will register callbacks for both "ButtonPress" and "ButtonRelease".
  /// [callback] is the function to call when matching events occur. If null, the callbacks for those triggers will be unregistered.
  ///
  /// ```
  /// await myInputController.registerControlCallback(
  ///   "ButtonSouth",
  ///   ["ButtonPress", "ButtonRelease"],
  ///   (Event event) {
  ///     print('Control event: ${event.control}, value: ${event.value}');
  ///   },
  /// );
  /// ```
  ///
  /// For more information, see [InputController component](https://docs.viam.com/dev/reference/apis/components/input-controller/).
  Future<void> registerControlCallback(
    String control,
    List<String> triggers,
    void Function(Event)? callback, {
    Map<String, dynamic>? extra,
  });

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
