import 'package:flutter/material.dart';
import 'package:viam_example_app/resources/arm_widgets/arkit_widget.dart';
import 'package:viam_example_app/resources/arm_widgets/imu_widget.dart';
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
        // ImuWidget(arm: arm, updateNotifier: ArmNotifier()),
        ARKitArmWidget(arm: arm, updateNotifier: ArmNotifier()),
      ],
    );
  }
}
class ArmNotifier extends ChangeNotifier {
  ArmNotifier();

  void update() {
    notifyListeners();
  }
}
