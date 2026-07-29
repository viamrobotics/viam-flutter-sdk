import 'package:flutter/material.dart';

import 'package:viam_sdk/viam_sdk.dart';
import '../refreshable_data_table.dart';

/// A widget to display data from a [PowerSensor].
///
/// Displays the voltage, current, and power readings in a simple data table.
class ViamPowerSensorWidget extends StatelessWidget {
  /// The [PowerSensor]
  final PowerSensor powerSensor;

  const ViamPowerSensorWidget({super.key, required this.powerSensor});

  @override
  Widget build(BuildContext context) {
    return ViamRefreshableDataTable(getData: powerSensor.readings);
  }
}
