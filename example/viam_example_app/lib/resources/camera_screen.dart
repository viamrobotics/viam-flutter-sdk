/// This is the CameraScreen, which shows a WebRTC stream from a camera.
/// It uses the [ViamCameraStreamView], a widget included with the Viam SDK.
/// The Viam SDK ships with a number of widgets for various resources,
/// and you are also free to create your own. For an example of using your own
/// widgets with a Viam resource, view the [MotorScreen] in resources/motor_screen.dart.

import 'package:flutter/material.dart';
import 'package:viam_sdk/viam_sdk.dart';
import 'package:viam_sdk/widgets.dart';

class CameraScreen extends StatelessWidget {
  final Camera camera;
  final StreamClient stream;

  const CameraScreen(this.camera, this.stream, {super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text(camera.name)),
        body: Center(
          // The ViamCameraStreamView widget was provided by the Viam SDK.
          // It's a simple widget that takes in the Camera and StreamClient,
          // and provides a live WebRTC streaming view.
          // You can do with it what you wish, such as wrapping it in a container,
          // changing its size, etc. It functions as a normal widget.
          child: ViamCameraStreamView(camera: camera, streamClient: stream),
        ));
  }
}
