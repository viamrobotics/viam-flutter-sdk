import 'package:flutter/material.dart';
import 'package:flutter_platform_widgets/flutter_platform_widgets.dart';
import 'package:viam_sdk/viam_sdk.dart';
import 'package:viam_sdk/widgets.dart';

class GripperScreen extends StatelessWidget {
  final Gripper gripper;
  final Iterable<Camera> cameras;
  final RobotClient robot;

  const GripperScreen({Key? key, required this.gripper, required this.cameras, required this.robot}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return PlatformScaffold(
      appBar: PlatformAppBar(
        title: Text('Gripper ${gripper.name} Control'),
      ),
      iosContentPadding: true,
      body: Center(
        child: ViamGripperWidget(
          gripper: gripper,
          cameras: cameras,
          robotClient: robot,
        ),
      ),
    );
  }
}
