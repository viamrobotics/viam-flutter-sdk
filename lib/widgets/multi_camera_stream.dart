import 'dart:async';

import 'package:flutter/material.dart';

import '../viam_sdk.dart';
import './camera_stream.dart';

/// A widget to display a WebRTC stream from a [Camera], and a dropdown to select which camera to view.
///
/// The first camera is always chosen as the default display.
class ViamMultiCameraStream extends StatefulWidget {
  /// Any [Camera]s that should be streamed
  final Iterable<Camera> cameras;

  /// The current [RobotClient]
  final RobotClient robotClient;

  const ViamMultiCameraStream({super.key, required this.cameras, required this.robotClient});

  @override
  State<ViamMultiCameraStream> createState() => _ViamMultiCameraStreamState();
}

class _ViamMultiCameraStreamState extends State<ViamMultiCameraStream> {
  Camera? camera;

  @override
  void initState() {
    camera = widget.cameras.firstOrNull;
    super.initState();
  }

  /// Needed to "bump" the CameraStream widget to use the new camera
  Future<void> _setCamera(Camera? camera) async {
    if (camera?.name == this.camera?.name) {
      return;
    }
    setState(() {
      this.camera = null;
    });
    Timer(const Duration(milliseconds: 50), () {
      setState(() {
        this.camera = camera;
      });
    });
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text('Video feed from: '),
              if (widget.cameras.length > 1)
                DropdownButton<Camera>(
                  value: camera,
                  icon: const Icon(Icons.keyboard_arrow_down),
                  items: widget.cameras.map((e) => DropdownMenuItem(value: e, child: Text(e.name))).toList(),
                  onChanged: (value) => _setCamera(value),
                )
              else
                Text(camera!.name),
            ],
          ),
        ),
        if (camera != null)
          ViamCameraStreamView(camera: camera!, streamClient: widget.robotClient.getStream(camera!.name))
        else
          const SizedBox(height: 300),
      ],
    );
  }
}
