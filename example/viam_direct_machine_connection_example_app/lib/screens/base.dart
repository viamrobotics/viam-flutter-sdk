import 'package:flutter/material.dart';
import 'package:viam_example_widgets/viam_example_widgets.dart';
import 'package:viam_sdk/viam_sdk.dart';

class BaseScreen extends StatelessWidget {
  final Base base;
  final Iterable<Camera> cameras;
  final RobotClient robot;

  const BaseScreen({super.key, required this.base, required this.cameras, required this.robot});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Remote Control')),
      body: Center(
        child: ViamBaseWidget(base: base, cameras: cameras, robotClient: robot),
      ),
    );
  }
}
