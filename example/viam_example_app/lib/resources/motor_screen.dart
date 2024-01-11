/// This is the MotorScreen, which allows us to control a [Motor].
/// This particular example uses both the Viam-provided [ViamMotorWidget],
/// while also providing an example of how you could create your own
/// widgets to control a resource.

import 'package:flutter/material.dart';
import 'package:viam_sdk/viam_sdk.dart';
import 'package:viam_sdk/widgets.dart';

class MotorScreen extends StatelessWidget {
  final Motor motor;

  const MotorScreen(this.motor, {super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(motor.name)),
      body: Column(children: [
        // The first widget in our column will be the one provided
        // by the Viam SDK.
        // ViamMotorWidget(motor: motor),
        const SizedBox(height: 16), // Padding between widgets

        // Here we have 2 buttons that control the [Motor]:
        // Either go backward or forward for 10 revolutions.
        // The [Motor] resource provides many control functions, but here
        // we are using the [Motor.goFor] method.
        //
        // You can extrapolate this to other Viam resources.
        // For example, you could make the onPressed function call
        // [Gripper.open] on a gripper, or [Sensor.readings] on a Sensor.
        Row(mainAxisAlignment: MainAxisAlignment.center, children: [
          ElevatedButton(
            onPressed: () => {motor.goFor(100, -10)},
            child: const Text('Go Backwards 10 Revolutions'),
          ),
          const SizedBox(width: 16), // Padding between widgets
          ElevatedButton(
            onPressed: () => {motor.goFor(100, 10)},
            child: const Text('Go Forwards 10 Revolutions'),
          ),
        ]),
      ]),
    );
  }
}
