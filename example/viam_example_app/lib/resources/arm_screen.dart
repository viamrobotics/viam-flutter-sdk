import 'package:flutter/material.dart';
import 'package:viam_example_app/resources/arm_widgets/imu_widget.dart';
import 'package:viam_example_app/resources/arm_widgets/joint_positions_widget.dart';
import 'package:viam_example_app/resources/arm_widgets/orienation_widget.dart';
import 'package:viam_example_app/resources/arm_widgets/position_widget.dart';
import 'package:viam_sdk/viam_sdk.dart';

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
        JointPositionsWidget(arm: arm),
        // LinearArrowsWidget(),
        PositionWidget(arm: arm),
        // AngularArrowsWidget(),
        // JointPositionsWidget(arm: arm),
        OrientationWidget(arm: arm),
        ImuWidget(arm: arm, updateNotifier: ArmNotifier()),
      ],
    );
  }
}

// need real arm notifier from martha
class ArmNotifier extends ChangeNotifier {
  ArmNotifier();

  void update() {
    notifyListeners();
  }
}