import 'package:flutter/material.dart';

import '../../viam_sdk.dart';
import '../refreshable_data_table.dart';

/// A widget to display data from a [Sensor].
///
/// Displays the data in a simple data table.
class ViamSensorWidget extends StatelessWidget {
  /// The [Sensor]
  final Sensor sensor;

  const ViamSensorWidget({
    super.key,
    required this.sensor,
  });

  @override
  Widget build(BuildContext context) {
    return ViamRefreshableDataTable(getData: sensor.readings);
  }
}
