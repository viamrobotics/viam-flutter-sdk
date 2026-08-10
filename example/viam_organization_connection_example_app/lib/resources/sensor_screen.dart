/// This is the SensorScreen, which displays the readings of a [Sensor],
/// using the [ViamSensorWidget].

import 'package:flutter/material.dart';
import 'package:viam_example_widgets/viam_example_widgets.dart';
import 'package:viam_sdk/viam_sdk.dart';

class SensorScreen extends StatelessWidget {
  final Sensor sensor;

  const SensorScreen(this.sensor, {super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(sensor.name)),
      body: SingleChildScrollView(child: ViamSensorWidget(sensor: sensor)),
    );
  }
}
