import 'package:flutter/material.dart';

import 'package:viam_sdk/viam_sdk.dart';
import '../refreshable_data_table.dart';

/// A widget to display data from a [MovementSensor].
///
/// Displays the readings in a simple data table.
class ViamMovementSensorWidget extends StatelessWidget {
  /// The [MovementSensor]
  final MovementSensor movementSensor;

  const ViamMovementSensorWidget({super.key, required this.movementSensor});

  @override
  Widget build(BuildContext context) {
    return ViamRefreshableDataTable(getData: movementSensor.readings);
  }
}
