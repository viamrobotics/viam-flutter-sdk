import 'package:flutter/material.dart';
import 'package:viam_sdk/viam_sdk.dart';
import 'package:viam_sdk/widgets.dart';

class SensorScreen extends StatelessWidget {
  final Sensor sensor;
  final ResourceName resourceName;

  const SensorScreen({super.key, required this.sensor, required this.resourceName});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(resourceName.name.toUpperCase()),
      ),
      body: Center(
        child: Column(
          children: [
            const Padding(padding: EdgeInsets.symmetric(vertical: 8, horizontal: 0)),
            Text(
              '${resourceName.namespace}:${resourceName.type}:${resourceName.subtype}/${resourceName.name}',
              style: const TextStyle(fontWeight: FontWeight.w300),
            ),
            const Padding(padding: EdgeInsets.symmetric(vertical: 8, horizontal: 0)),
            ViamSensorWidget(sensor: sensor),
          ],
        ),
      ),
    );
  }
}
