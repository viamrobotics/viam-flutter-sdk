/// This is the AudioOutScreen, which shows the properties of an [AudioOut]
/// device and plays a generated tone on it, using the [ViamAudioOutWidget].

import 'package:flutter/material.dart';
import 'package:viam_example_widgets/viam_example_widgets.dart';
import 'package:viam_sdk/viam_sdk.dart';

class AudioOutScreen extends StatelessWidget {
  final AudioOut audioOut;

  const AudioOutScreen(this.audioOut, {super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(audioOut.name)),
      body: Center(child: ViamAudioOutWidget(audioOut: audioOut)),
    );
  }
}
