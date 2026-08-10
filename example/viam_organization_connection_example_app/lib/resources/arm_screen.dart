/// This is the ArmScreen, which controls the joint positions and end position
/// of an [Arm], using the [ViamArmWidget].

import 'package:flutter/material.dart';
import 'package:viam_example_widgets/viam_example_widgets.dart';
import 'package:viam_sdk/viam_sdk.dart';

class ArmScreen extends StatelessWidget {
  final Arm arm;

  const ArmScreen(this.arm, {super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(arm.name)),
      body: SingleChildScrollView(child: ViamArmWidget(arm: arm)),
    );
  }
}
