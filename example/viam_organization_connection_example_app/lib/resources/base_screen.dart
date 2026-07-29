/// This is the BaseScreen, which drives a [Base] with a joystick and shows
/// any camera streams available on the machine, using the [ViamBaseWidget].
///
/// Note that this widget needs more than just the resource: it also takes the
/// [RobotClient] and the machine's [Camera]s so that it can render streams.

import 'package:flutter/material.dart';
import 'package:viam_example_widgets/viam_example_widgets.dart';
import 'package:viam_sdk/viam_sdk.dart';

class BaseScreen extends StatelessWidget {
  final Base base;
  final Iterable<Camera> cameras;
  final RobotClient client;

  const BaseScreen(this.base, this.cameras, this.client, {super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(base.name)),
      body: SingleChildScrollView(
        child: ViamBaseWidget(base: base, cameras: cameras, robotClient: client),
      ),
    );
  }
}
