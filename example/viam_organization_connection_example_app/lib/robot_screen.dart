/// This is the screen that shows the resources available on a [Robot].
/// It takes in a [Viam] instance, as well as a [Robot].
/// It then uses the [Viam] instance to create a connection to that [Robot].
/// Once the connection is established, we can view the resources available
/// and send commands to them.

// Flutter's material library also exports a `Switch` widget, so it is hidden
// here in favour of the Viam [Switch] resource.
import 'package:flutter/material.dart' hide Switch;
import 'package:viam_sdk/protos/app/app.dart';
import 'package:viam_sdk/viam_sdk.dart';

import 'resources/arm_screen.dart';
import 'resources/audio_in_screen.dart';
import 'resources/audio_out_screen.dart';
import 'resources/base_screen.dart';
import 'resources/board_screen.dart';
import 'resources/button_screen.dart';
import 'resources/camera_screen.dart';
import 'resources/encoder_screen.dart';
import 'resources/gantry_screen.dart';
import 'resources/generic_screen.dart';
import 'resources/gripper_screen.dart';
import 'resources/input_controller_screen.dart';
import 'resources/motor_screen.dart';
import 'resources/movement_sensor_screen.dart';
import 'resources/power_sensor_screen.dart';
import 'resources/sensor_screen.dart';
import 'resources/servo_screen.dart';
import 'resources/switch_screen.dart';
import 'resources/vision_screen.dart';

class RobotScreen extends StatefulWidget {
  final Viam _viam;
  final Robot robot;

  const RobotScreen(this._viam, this.robot, {super.key});

  @override
  State<RobotScreen> createState() => _RobotScreenState();
}

class _RobotScreenState extends State<RobotScreen> {
  /// Similar to previous screens, start with [_isLoading] to true.
  bool _isLoading = true;

  /// This is the [RobotClient], which allows you to access
  /// all the resources of a Viam Smart Machine.
  /// This differs from the [Robot] provided to us in the widget constructor
  /// in that the [RobotClient] contains a direct connection to the Smart Machine
  /// and its resources. The [Robot] object simply contains information about
  /// the Smart Machine, but is not actually connected to the machine itself.
  ///
  /// This is initialized late because it requires an asynchronous
  /// network call to establish the connection.
  late RobotClient client;

  @override
  void initState() {
    super.initState();
    // Call our own _initState method to initialize our state.
    _initState();
  }

  @override
  void dispose() {
    // You should always close the [RobotClient] to free up resources.
    // Calling [RobotClient.close] will clean up any tasks and
    // resources created by Viam.
    client.close();
    super.dispose();
  }

  /// This method will get called when the widget initializes its state.
  /// It exists outside the overridden [initState] function since it's async.
  Future<void> _initState() async {
    // Using the authenticated [Viam] the received as a parameter,
    // we can obtain a connection to the Robot.
    // There is a helpful convenience method on the [Viam] instance for this.
    final robotClient = await widget._viam.getRobotClient(widget.robot);
    setState(() {
      client = robotClient;
      _isLoading = false;
    });
  }

  /// A computed variable that returns the available [ResourceName]s of
  /// this robot in an alphabetically sorted list.
  List<ResourceName> get _sortedResourceNames {
    return client.resourceNames..sort((a, b) => a.name.compareTo(b.name));
  }

  /// Every [Camera] on this machine, which the [Base], [Gripper], and vision
  /// service screens use to show streams alongside their controls.
  Iterable<Camera> get _cameras {
    return client.resourceNames.where((e) => e.subtype == Camera.subtype.resourceSubtype).map((e) => Camera.fromRobot(client, e.name));
  }

  /// For this example, we have control screens for the resource subtypes below.
  /// Because we can only navigate to resources of these subtypes,
  /// we added this convenience method to see if the resource name provided is of
  /// one of the available subtypes.
  bool _isNavigable(ResourceName rn) {
    // The generic *service* shares the 'generic' subtype with the generic
    // component, and we only have a screen for the component.
    if (rn.subtype == Generic.subtype.resourceSubtype) {
      return rn.type == resourceTypeComponent;
    }
    final availableResourceSubtypes = [
      Arm.subtype.resourceSubtype,
      AudioIn.subtype.resourceSubtype,
      AudioOut.subtype.resourceSubtype,
      Base.subtype.resourceSubtype,
      Board.subtype.resourceSubtype,
      Button.subtype.resourceSubtype,
      Camera.subtype.resourceSubtype,
      Encoder.subtype.resourceSubtype,
      Gantry.subtype.resourceSubtype,
      Gripper.subtype.resourceSubtype,
      InputController.subtype.resourceSubtype,
      Motor.subtype.resourceSubtype,
      MovementSensor.subtype.resourceSubtype,
      PowerSensor.subtype.resourceSubtype,
      Sensor.subtype.resourceSubtype,
      Servo.subtype.resourceSubtype,
      Switch.subtype.resourceSubtype,
      VisionClient.subtype.resourceSubtype,
    ];
    return availableResourceSubtypes.contains(rn.subtype);
  }

  /// The function that will navigate to an individual resource screen.
  /// In this example app, we are only allowing navigation to the resource
  /// subtypes listed in [_isNavigable].
  /// These examples will give you an idea of how to use Viam's included
  /// widgets, or how to build your own and call resource functions.
  void _navigateToResource(ResourceName rn) {
    if (rn.subtype == Arm.subtype.resourceSubtype) {
      Navigator.of(context).push(MaterialPageRoute(builder: (_) => ArmScreen(Arm.fromRobot(client, rn.name))));
    } else if (rn.subtype == AudioIn.subtype.resourceSubtype) {
      Navigator.of(context).push(MaterialPageRoute(builder: (_) => AudioInScreen(AudioIn.fromRobot(client, rn.name))));
    } else if (rn.subtype == AudioOut.subtype.resourceSubtype) {
      Navigator.of(context).push(MaterialPageRoute(builder: (_) => AudioOutScreen(AudioOut.fromRobot(client, rn.name))));
    } else if (rn.subtype == Base.subtype.resourceSubtype) {
      // The base widget can also show camera streams, so it needs the
      // machine's cameras and the [RobotClient] in addition to the [Base].
      Navigator.of(context).push(MaterialPageRoute(builder: (_) => BaseScreen(Base.fromRobot(client, rn.name), _cameras, client)));
    } else if (rn.subtype == Board.subtype.resourceSubtype) {
      Navigator.of(context).push(MaterialPageRoute(builder: (_) => BoardScreen(Board.fromRobot(client, rn.name))));
    } else if (rn.subtype == Button.subtype.resourceSubtype) {
      Navigator.of(context).push(MaterialPageRoute(builder: (_) => ButtonScreen(Button.fromRobot(client, rn.name))));
    } else if (rn.subtype == Encoder.subtype.resourceSubtype) {
      Navigator.of(context).push(MaterialPageRoute(builder: (_) => EncoderScreen(Encoder.fromRobot(client, rn.name))));
    } else if (rn.subtype == Gantry.subtype.resourceSubtype) {
      Navigator.of(context).push(MaterialPageRoute(builder: (_) => GantryScreen(Gantry.fromRobot(client, rn.name))));
    } else if (rn.subtype == Generic.subtype.resourceSubtype) {
      Navigator.of(context).push(MaterialPageRoute(builder: (_) => GenericScreen(Generic.fromRobot(client, rn.name))));
    } else if (rn.subtype == Gripper.subtype.resourceSubtype) {
      // Like the base widget, the gripper widget can also show camera streams.
      Navigator.of(context).push(MaterialPageRoute(builder: (_) => GripperScreen(Gripper.fromRobot(client, rn.name), _cameras, client)));
    } else if (rn.subtype == InputController.subtype.resourceSubtype) {
      Navigator.of(
        context,
      ).push(MaterialPageRoute(builder: (_) => InputControllerScreen(InputController.fromRobot(client, rn.name))));
    } else if (rn.subtype == MovementSensor.subtype.resourceSubtype) {
      Navigator.of(context).push(MaterialPageRoute(builder: (_) => MovementSensorScreen(MovementSensor.fromRobot(client, rn.name))));
    } else if (rn.subtype == PowerSensor.subtype.resourceSubtype) {
      Navigator.of(context).push(MaterialPageRoute(builder: (_) => PowerSensorScreen(PowerSensor.fromRobot(client, rn.name))));
    } else if (rn.subtype == Sensor.subtype.resourceSubtype) {
      Navigator.of(context).push(MaterialPageRoute(builder: (_) => SensorScreen(Sensor.fromRobot(client, rn.name))));
    } else if (rn.subtype == Servo.subtype.resourceSubtype) {
      Navigator.of(context).push(MaterialPageRoute(builder: (_) => ServoScreen(Servo.fromRobot(client, rn.name))));
    } else if (rn.subtype == Switch.subtype.resourceSubtype) {
      Navigator.of(context).push(MaterialPageRoute(builder: (_) => SwitchScreen(Switch.fromRobot(client, rn.name))));
    } else if (rn.subtype == VisionClient.subtype.resourceSubtype) {
      // A vision service runs against a camera, so it needs the names of the
      // cameras available on this machine.
      final cameraNames = _cameras.map((e) => e.name).toList();
      Navigator.of(
        context,
      ).push(MaterialPageRoute(builder: (_) => VisionScreen(VisionClient.fromRobot(client, rn.name), cameraNames)));
    } else if (rn.subtype == Camera.subtype.resourceSubtype) {
      // In order to get a resource from a connected [RobotClient],
      // you should call the [fromRobot] method on that resource.
      // For example, for the [Camera] resource, you should call
      // Camera.fromRobot. This method takes in the [RobotClient]
      // and the name of the resource as parameters.
      // Every resource has this function available.
      //
      // You can also use the function
      // [RobotClient.getResource<t>(ResourceName)]
      // to get a resource directly from a [RobotClient].
      // e.g. client.getResource<Camera>(rn)
      final camera = Camera.fromRobot(client, rn.name);

      // A [StreamClient] is a WebRTC stream that allows you to view
      // a live stream from the camera. This requires that the connection
      // to the smart machine be through WebRTC (the default option).
      // If the connection is not using WebRTC, then this will error.
      final stream = client.getStream(rn.name);
      Navigator.of(context).push(MaterialPageRoute(builder: (_) => CameraScreen(camera, stream)));
    } else if (rn.subtype == Motor.subtype.resourceSubtype) {
      // Similar to camera above, get the motor from the robot client.
      final motor = Motor.fromRobot(client, rn.name);
      Navigator.of(context).push(MaterialPageRoute(builder: (_) => MotorScreen(motor)));
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(widget.robot.name)),
      body: _isLoading
          ? const Center(child: CircularProgressIndicator.adaptive())
          : ListView.builder(
              itemCount: client.resourceNames.length,
              itemBuilder: (_, index) {
                final resourceName = _sortedResourceNames[index];
                return ListTile(
                  title: Text(resourceName.name),
                  subtitle: Text('${resourceName.namespace}:${resourceName.type}:${resourceName.subtype}'),
                  // We only want to navigate to a resource if that resource is one that we implemented
                  onTap: _isNavigable(resourceName) ? () => _navigateToResource(resourceName) : null,
                  // Similarly, we only want to show the navigation icon if the resource is implemented
                  trailing: _isNavigable(resourceName) ? const Icon(Icons.chevron_right) : null,
                );
              },
            ),
    );
  }
}
