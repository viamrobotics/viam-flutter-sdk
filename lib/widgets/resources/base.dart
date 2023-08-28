import 'dart:async';

import 'package:flutter/material.dart';
import 'package:viam_sdk/viam_sdk.dart';

import '../joystick.dart';
import '../multi_camera_stream.dart';

/// A widget to control a [Base].
///
/// This widget provides a joystick for moving a [Base],
/// along with displaying any camera streams that might be available on the robot.
class ViamBaseScreen extends StatefulWidget {
  /// The [Base]
  final Base base;

  /// Any [Camera]s that should be streamed
  final Iterable<Camera> cameras;

  /// The current [RobotClient]
  final RobotClient robotClient;

  const ViamBaseScreen({
    Key? key,
    required this.base,
    required this.cameras,
    required this.robotClient,
  }) : super(key: key);

  @override
  State<ViamBaseScreen> createState() => _ViamBaseScreenState();
}

class _ViamBaseScreenState extends State<ViamBaseScreen> {
  Camera? camera;

  @override
  void initState() {
    camera = widget.cameras.firstOrNull;
    super.initState();
  }

  /// Needed to "bump" the CameraStream widget to use the new camera
  Future<void> _setCamera(Camera? camera) async {
    setState(() {
      this.camera = null;
    });
    Timer(const Duration(milliseconds: 50), () {
      setState(() {
        this.camera = camera;
      });
    });
  }

  Widget _buildCamera() {
    if (widget.cameras.isNotEmpty) {
      return ViamMultiCameraStream(cameras: widget.cameras, robotClient: widget.robotClient);
    }
    return const SizedBox.shrink();
  }

  Widget _spacer() {
    if (widget.cameras.isNotEmpty) {
      return const Spacer();
    }
    return const SizedBox.shrink();
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        _buildCamera(),
        _spacer(),
        Padding(
          padding: const EdgeInsets.fromLTRB(0, 0, 0, 48),
          child: ViamBaseJoystick(base: widget.base),
        ),
      ],
    );
  }
}
