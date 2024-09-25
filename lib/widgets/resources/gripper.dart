import 'dart:async';

import 'package:flutter/widgets.dart';

import '../../viam_sdk.dart';
import '../button.dart';
import '../multi_camera_stream.dart';

/// A widget to control a [Gripper].
///
/// This widget provides open and grab functionality for a [Gripper],
/// along with displaying any camera streams that might be available on the robot.
class ViamGripperWidget extends StatefulWidget {
  /// The [Gripper]
  final Gripper gripper;

  /// Any [Camera]s that should be streamed
  final Iterable<Camera> cameras;

  /// The current [RobotClient]
  final RobotClient robotClient;

  const ViamGripperWidget({
    super.key,
    required this.gripper,
    required this.cameras,
    required this.robotClient,
  });

  @override
  State<ViamGripperWidget> createState() => _ViamGripperWidgetState();
}

class _ViamGripperWidgetState extends State<ViamGripperWidget> {
  Camera? camera;
  bool _isOpen = false;

  @override
  void initState() {
    camera = widget.cameras.firstOrNull;
    super.initState();
  }

  Future<void> _open() async {
    await widget.gripper.open();
    setState(() {
      _isOpen = true;
    });
  }

  Future<void> _grab() async {
    await widget.gripper.grab();
    setState(() {
      _isOpen = false;
    });
  }

  Widget _buildCamera() {
    if (widget.cameras.isNotEmpty) {
      return ViamMultiCameraStream(cameras: widget.cameras, robotClient: widget.robotClient);
    }
    return const SizedBox.shrink();
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        _buildCamera(),
        const SizedBox(height: 8),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ViamButton(onPressed: _open, text: 'Open'),
            const SizedBox(width: 8),
            ViamButton(onPressed: _grab, text: 'Grab'),
          ],
        ),
        const SizedBox(height: 8),
        Text('Gripper status: ${_isOpen ? "OPEN" : "CLOSED"}')
      ],
    );
  }
}
