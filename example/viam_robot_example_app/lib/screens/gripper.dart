import 'package:flutter/material.dart';
import 'package:viam_sdk/viam_sdk.dart';
import 'package:viam_sdk/widgets.dart';

class GripperScreen extends StatelessWidget {
  final Gripper gripper;
  final Iterable<Camera> cameras;
  final RobotClient robot;

  const GripperScreen({super.key, required this.gripper, required this.cameras, required this.robot});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Gripper ${gripper.name} Control')),
      body: Center(
        child: ViamGripperWidget(gripper: gripper, cameras: cameras, robotClient: robot),
      ),
    );
  }
}
