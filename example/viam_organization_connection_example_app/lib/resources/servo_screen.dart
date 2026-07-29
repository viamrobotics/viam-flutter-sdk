/// This is the ServoScreen, which shows the angle of a [Servo] and allows
/// moving and stopping it, using the [ViamServoWidget].

import 'package:flutter/material.dart';
import 'package:viam_example_widgets/viam_example_widgets.dart';
import 'package:viam_sdk/viam_sdk.dart';

class ServoScreen extends StatelessWidget {
  final Servo servo;

  const ServoScreen(this.servo, {super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(servo.name)),
      body: Center(child: ViamServoWidget(servo: servo)),
    );
  }
}
