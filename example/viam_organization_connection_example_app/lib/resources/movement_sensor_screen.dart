/// This is the MovementSensorScreen, which displays the readings of a
/// [MovementSensor], using the [ViamMovementSensorWidget].

import 'package:flutter/material.dart';
import 'package:viam_example_widgets/viam_example_widgets.dart';
import 'package:viam_sdk/viam_sdk.dart';

class MovementSensorScreen extends StatelessWidget {
  final MovementSensor movementSensor;

  const MovementSensorScreen(this.movementSensor, {super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(movementSensor.name)),
      body: SingleChildScrollView(child: ViamMovementSensorWidget(movementSensor: movementSensor)),
    );
  }
}
