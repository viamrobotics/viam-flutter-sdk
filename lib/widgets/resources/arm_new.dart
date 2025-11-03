import 'package:flutter/material.dart';

import '../../viam_sdk.dart';
import 'arm_widgets/joint_positions_widget.dart';
import 'arm_widgets/pose_widget.dart';

class ArmNotifier extends ChangeNotifier {
  void armHasMoved() {
    notifyListeners();
  }
}

/// A widget to control an [Arm].
class ViamArmWidgetNew extends StatefulWidget {
  /// The [Arm]
  final Arm arm;

  const ViamArmWidgetNew({
    super.key,
    required this.arm,
  });

  @override
  State<ViamArmWidgetNew> createState() => _ViamArmWidgetNewState();
}

class _ViamArmWidgetNewState extends State<ViamArmWidgetNew> {
  final ArmNotifier _armNotifier = ArmNotifier();

  @override
  void dispose() {
    _armNotifier.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        JointPositionsWidget(arm: widget.arm, updateNotifier: _armNotifier),
        PoseWidget(arm: widget.arm, updateNotifier: _armNotifier),
      ],
    );
  }
}
