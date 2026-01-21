import 'package:flutter/material.dart';

import 'package:viam_sdk/viam_sdk.dart';
import 'package:viam_sdk/widgets.dart';

class PowerSensorScreen extends StatelessWidget {
  final PowerSensor powerSensor;
  final ResourceName resourceName;

  const PowerSensorScreen({super.key, required this.powerSensor, required this.resourceName});

  Future<Map<String, dynamic>> _getReadings({Map<String, dynamic>? extra}) async {
    final Map<String, dynamic> readings = {};
    try {
      final voltage = await powerSensor.voltage();
      readings['voltage (volts)'] = voltage.volts;
    } catch (exception) {
      // Do nothing on error
    }

    try {
      final power = await powerSensor.power();
      readings['power (watts)'] = power;
    } catch (exception) {
      // Do nothing on error
    }

    try {
      final current = await powerSensor.current();
      readings['current (amps)'] = current.amperes;
    } catch (exception) {
      // Do nothing on error
    }

    return readings;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(resourceName.name.toUpperCase())),
      body: Center(
        child: Column(
          children: [
            const Padding(padding: EdgeInsets.symmetric(vertical: 8, horizontal: 0)),
            Text(
              '${resourceName.namespace}:${resourceName.type}:${resourceName.subtype}/${resourceName.name}',
              style: const TextStyle(fontWeight: FontWeight.w300),
            ),
            const Padding(padding: EdgeInsets.symmetric(vertical: 8, horizontal: 0)),
            ViamRefreshableDataTable(getData: _getReadings),
          ],
        ),
      ),
    );
  }
}
