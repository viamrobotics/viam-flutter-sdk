import 'package:flutter/material.dart';

import '../../viam_sdk.dart';
import 'arm_widgets/pose_widget.dart';

/// A widget to control an [Arm].
class ViamArmWidgetNew extends StatelessWidget {
  /// The [Arm]
  final Arm arm;

  const ViamArmWidgetNew({
    super.key,
    required this.arm,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        PoseWidget(arm: arm),
      ],
    );
  }
}
