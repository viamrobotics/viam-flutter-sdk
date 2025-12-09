import 'package:flutter/material.dart';
import 'package:viam_example_app/resources/arm_widgets/joint_positions_widget.dart';
import 'package:viam_sdk/viam_sdk.dart';

import 'arm_widgets/pose_widget.dart';

class ArmNotifier extends ChangeNotifier {
  void armHasMoved() {
    notifyListeners();
  }
}

/// A widget to control an [Arm].
class ViamArmWidget extends StatefulWidget {
  /// The [Arm]
  final Arm arm;

  const ViamArmWidget({
    super.key,
    required this.arm,
  });

  @override
  State<ViamArmWidget> createState() => _ViamArmWidgetState();
}

class _ViamArmWidgetState extends State<ViamArmWidget> {
  final ArmNotifier _armNotifier = ArmNotifier();

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
  }

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
