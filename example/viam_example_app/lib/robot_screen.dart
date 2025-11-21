/// This is the screen that shows the resources available on a [Robot].
/// It takes in a [Viam] instance, as well as a [Robot].
/// It then uses the [Viam] instance to create a connection to that [Robot].
/// Once the connection is established, we can view the resources available
/// and send commands to them.

import 'package:flutter/material.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:viam_example_app/resources/arm_screen.dart';
import 'package:viam_sdk/protos/app/app.dart';
import 'package:viam_sdk/viam_sdk.dart';

import 'resources/camera_screen.dart';
import 'resources/motor_screen.dart';

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
  RobotClient? client;

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
    client?.close();
    super.dispose();
  }

  /// This method will get called when the widget initializes its state.
  /// It exists outside the overridden [initState] function since it's async.
  Future<void> _initState() async {
    // Using the authenticated [Viam] the received as a parameter,
    // we can obtain a connection to the Robot.
    // There is a helpful convenience method on the [Viam] instance for this.
    final options = RobotClientOptions.withApiKey(dotenv.env['API_KEY_ID']!, dotenv.env['API_KEY']!);
    options.dialOptions.attemptMdns = false;
    final robotClient = await RobotClient.atAddress(dotenv.env['ROBOT_LOCATION']!, options);
    setState(() {
      client = robotClient;
      _isLoading = false;
    });
  }

  /// A computed variable that returns the available [ResourceName]s of
  /// this robot in an alphabetically sorted list.
  List<ResourceName> get _sortedResourceNames {
    return client?.resourceNames ?? []
      ..sort((a, b) => a.name.compareTo(b.name));
  }

  /// For this example, we have control screens for only these specific resource subtypes:
  /// - [Camera]
  /// - [Motor]
  /// Because we can only navigate to resources of these subtypes,
  /// we added this convenience method to see if the resource name provided is of
  /// one of the available subtypes.
  bool _isNavigable(ResourceName rn) {
    final availableResourceSubtypes = [
      Camera.subtype.resourceSubtype,
      Motor.subtype.resourceSubtype,
      Arm.subtype.resourceSubtype,
    ];
    return availableResourceSubtypes.contains(rn.subtype);
  }

  /// The function that will navigate to an individual resource screen.
  /// In this example app, we are only allowing navigation to specific resource types:
  /// - [Camera]
  /// - [Motor]
  /// These examples will give you an idea of how to use Viam's included
  /// widgets, or how to build your own and call resource functions.
  void _navigateToResource(ResourceName rn) {
    if (rn.subtype == Camera.subtype.resourceSubtype) {
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
      final camera = Camera.fromRobot(client!, rn.name);

      // A [StreamClient] is a WebRTC stream that allows you to view
      // a live stream from the camera. This requires that the connection
      // to the smart machine be through WebRTC (the default option).
      // If the connection is not using WebRTC, then this will error.
      final stream = client!.getStream(rn.name);
      Navigator.of(context).push(MaterialPageRoute(builder: (_) => CameraScreen(camera, stream)));
    } else if (rn.subtype == Motor.subtype.resourceSubtype) {
      // Similar to camera above, get the motor from the robot client.
      final motor = Motor.fromRobot(client!, rn.name);
      Navigator.of(context).push(MaterialPageRoute(builder: (_) => MotorScreen(motor)));
    } else if (rn.subtype == Arm.subtype.resourceSubtype) {
      final arm = Arm.fromRobot(client!, rn.name);
      Navigator.of(context).push(MaterialPageRoute(builder: (_) => ViamArmWidgetNew(arm: arm)));
    }
  }

  Widget getResourceWidget(ResourceName rName) {
    if (rName.subtype == Arm.subtype.resourceSubtype) {
      return Padding(padding: EdgeInsets.all(4), child: ViamArmWidgetNew(arm: Arm.fromRobot(client!, rName.name)));
    }
    return const Text(
      'No screen selected!',
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.robot.name),
      ),
      body: _isLoading
          ? const Center(child: CircularProgressIndicator())
          : SingleChildScrollView(
              child: Column(
                children: [
                  for (int i = 0; i < _sortedResourceNames.length; i++)
                    _isNavigable(_sortedResourceNames[i])
                        ? ExpansionTile(
                            title: Text(_sortedResourceNames[i].name),
                            subtitle: Text(
                                '${_sortedResourceNames[i].namespace}:${_sortedResourceNames[i].type}:${_sortedResourceNames[i].subtype}'),
                            children: [
                              Container(
                                color: Theme.of(context).colorScheme.surface,
                                child: getResourceWidget(_sortedResourceNames[i]),
                              )
                            ],
                          )
                        : ListTile(
                            title: Text(_sortedResourceNames[i].name),
                            subtitle: Text(
                                '${_sortedResourceNames[i].namespace}:${_sortedResourceNames[i].type}:${_sortedResourceNames[i].subtype}'),
                            enabled: false,
                          )
                ],
              ),
            ),
    );
  }
}
