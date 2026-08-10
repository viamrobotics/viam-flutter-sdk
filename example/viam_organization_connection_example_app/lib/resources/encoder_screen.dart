/// This is the EncoderScreen, which shows the position of an [Encoder]
/// and allows resetting it, using the [ViamEncoderWidget].

import 'package:flutter/material.dart';
import 'package:viam_example_widgets/viam_example_widgets.dart';
import 'package:viam_sdk/viam_sdk.dart';

class EncoderScreen extends StatelessWidget {
  final Encoder encoder;

  const EncoderScreen(this.encoder, {super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(encoder.name)),
      body: Center(child: ViamEncoderWidget(encoder: encoder)),
    );
  }
}
