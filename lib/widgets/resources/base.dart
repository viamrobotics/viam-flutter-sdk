import 'package:flutter/material.dart';
import 'package:viam_sdk/viam_sdk.dart';

import '../camera_stream.dart';
import '../joystick.dart';

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

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            if (widget.cameras.isNotEmpty)
              Center(
                child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                  const Text('Video feed from: '),
                  if (widget.cameras.length > 1)
                    DropdownButton<Camera>(
                      value: camera,
                      icon: const Icon(Icons.keyboard_arrow_down),
                      items: widget.cameras
                          .map((e) => DropdownMenuItem(
                                value: e,
                                child: Text(e.name),
                              ))
                          .toList(),
                      onChanged: (value) => camera = value,
                    )
                  else
                    Text(camera!.name)
                ]),
              ),
            if (camera != null) ViamCameraStreamView(camera: camera!, streamClient: widget.robotClient.getStream(camera!.name)),
            ViamBaseJoystick(base: widget.base)
          ],
        ),
      ),
    );
  }
}
