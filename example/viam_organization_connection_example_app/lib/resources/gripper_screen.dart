/// This is the GripperScreen, which opens and closes a [Gripper] and shows
/// any camera streams available on the machine, using the [ViamGripperWidget].
///
/// Note that this widget needs more than just the resource: it also takes the
/// [RobotClient] and the machine's [Camera]s so that it can render streams.

import 'package:flutter/material.dart';
import 'package:viam_example_widgets/viam_example_widgets.dart';
import 'package:viam_sdk/viam_sdk.dart';

class GripperScreen extends StatelessWidget {
  final Gripper gripper;
  final Iterable<Camera> cameras;
  final RobotClient client;

  const GripperScreen(this.gripper, this.cameras, this.client, {super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(gripper.name)),
      body: SingleChildScrollView(
        child: ViamGripperWidget(gripper: gripper, cameras: cameras, robotClient: client),
      ),
    );
  }
}
