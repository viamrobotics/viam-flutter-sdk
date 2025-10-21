import 'package:flutter/material.dart';

import '../../src/components/arm/arm.dart';
import 'arm_widgets/angular_arrows_widget.dart';
import 'arm_widgets/linear_arrows_widget.dart';

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
        LinearArrowsWidget(),
        AngularArrowsWidget(),
      ],
    );
  }
}
