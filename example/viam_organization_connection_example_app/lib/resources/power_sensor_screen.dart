/// This is the PowerSensorScreen, which displays the voltage, current, and
/// power readings of a [PowerSensor], using the [ViamPowerSensorWidget].

import 'package:flutter/material.dart';
import 'package:viam_example_widgets/viam_example_widgets.dart';
import 'package:viam_sdk/viam_sdk.dart';

class PowerSensorScreen extends StatelessWidget {
  final PowerSensor powerSensor;

  const PowerSensorScreen(this.powerSensor, {super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(powerSensor.name)),
      body: SingleChildScrollView(child: ViamPowerSensorWidget(powerSensor: powerSensor)),
    );
  }
}
