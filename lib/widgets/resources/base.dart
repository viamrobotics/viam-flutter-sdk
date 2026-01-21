import 'package:flutter/material.dart';

import '../../viam_sdk.dart';
import '../joystick.dart';
import '../multi_camera_stream.dart';

/// A widget to control a [Base].
///
/// This widget provides a joystick for moving a [Base],
/// along with displaying any camera streams that might be available on the robot.
class ViamBaseWidget extends StatefulWidget {
  /// The [Base]
  final Base base;

  /// Any [Camera]s that should be streamed
  final Iterable<Camera> cameras;

  /// The current [RobotClient]
  final RobotClient robotClient;

  const ViamBaseWidget({super.key, required this.base, required this.cameras, required this.robotClient});

  @override
  State<ViamBaseWidget> createState() => _ViamBaseWidgetState();
}

class _ViamBaseWidgetState extends State<ViamBaseWidget> {
  Camera? camera;

  @override
  void initState() {
    super.initState();
    camera = widget.cameras.firstOrNull;
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
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        _buildCamera(),
        Padding(
          padding: const EdgeInsets.only(bottom: 48),
          child: Center(child: ViamBaseJoystick(base: widget.base)),
        ),
      ],
    );
  }
}
