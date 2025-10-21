import 'package:flutter/material.dart';

import '../../viam_sdk.dart';
import 'arm_widgets/arm_widgets.dart';

/// A widget to control an [Arm].
class ViamArmWidgetNew extends StatelessWidget {
  /// The [Arm]Expand commentComment on line R9ResolvedCode has comments. Press enter to view.
  final Arm arm;

  const ViamArmWidgetNew({
    super.key,
    required this.arm,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        LinearArrowsWidget(),
        JointPositionsWidget(arm: arm),
      ],
    );
  }
}
