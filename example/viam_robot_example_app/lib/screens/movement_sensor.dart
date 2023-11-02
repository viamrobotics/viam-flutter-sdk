import 'package:flutter/material.dart';
import 'package:flutter_platform_widgets/flutter_platform_widgets.dart';
import 'package:viam_sdk/viam_sdk.dart';
import 'package:viam_sdk/widgets.dart';

class MovementSensorScreen extends StatelessWidget {
  final MovementSensor movementSensor;
  final ResourceName resourceName;

  const MovementSensorScreen({super.key, required this.movementSensor, required this.resourceName});

  Future<Map<String, dynamic>> _getReadings({Map<String, dynamic>? extra}) async {
    final Map<String, dynamic> readings = {};
    try {
      final Position pos = await movementSensor.position();
      readings['position'] = pos.coordinates;
      readings['altitude'] = pos.altitude;
    } catch (exception) {
      // Do nothing on error
    }

    try {
      final lv = await movementSensor.linearVelocity();
      readings['linear_velocity'] = lv;
    } catch (exception) {
      // Do nothing on error
    }

    try {
      final av = await movementSensor.angularVelocity();
      readings['angular_velocity'] = av;
    } catch (exception) {
      // Do nothing on error
    }

    try {
      final la = await movementSensor.linearAcceleration();
      readings['linear_acceleration'] = la;
    } catch (exception) {
      // Do nothing on error
    }

    try {
      final comp = await movementSensor.compassHeading();
      readings['compass'] = comp;
    } catch (exception) {
      // Do nothing on error
    }

    try {
      final orient = await movementSensor.orientation();
      readings['orientation'] = orient;
    } catch (exception) {
      // Do nothing on error
    }

    return readings;
  }

  @override
  Widget build(BuildContext context) {
    return PlatformScaffold(
      appBar: PlatformAppBar(
        title: Text(resourceName.name.toUpperCase()),
      ),
      iosContentPadding: true,
      body: Center(
        child: Column(
          children: [
            const Padding(padding: EdgeInsets.symmetric(vertical: 8, horizontal: 0)),
            PlatformText(
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
