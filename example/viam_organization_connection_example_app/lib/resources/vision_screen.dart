/// This is the VisionScreen, which runs a vision service against one of the
/// machine's cameras, using the [ViamVisionWidget].
///
/// Unlike the other screens in this folder, a vision service is a *service*
/// rather than a component, so it is accessed through a [VisionClient].
/// It also needs the names of the cameras it can be run against.

import 'package:flutter/material.dart';
import 'package:viam_example_widgets/viam_example_widgets.dart';
import 'package:viam_sdk/viam_sdk.dart';

class VisionScreen extends StatelessWidget {
  final VisionClient vision;
  final List<String> cameraNames;

  const VisionScreen(this.vision, this.cameraNames, {super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(vision.name)),
      body: SingleChildScrollView(
        child: ViamVisionWidget(vision: vision, cameraNames: cameraNames),
      ),
    );
  }
}
