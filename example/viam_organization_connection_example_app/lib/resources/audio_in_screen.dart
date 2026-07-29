/// This is the AudioInScreen, which shows the properties of an [AudioIn]
/// device and captures a short clip of audio, using the [ViamAudioInWidget].

import 'package:flutter/material.dart';
import 'package:viam_example_widgets/viam_example_widgets.dart';
import 'package:viam_sdk/viam_sdk.dart';

class AudioInScreen extends StatelessWidget {
  final AudioIn audioIn;

  const AudioInScreen(this.audioIn, {super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(audioIn.name)),
      body: Center(child: ViamAudioInWidget(audioIn: audioIn)),
    );
  }
}
