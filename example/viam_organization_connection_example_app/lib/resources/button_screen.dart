/// This is the ButtonScreen, which pushes a [Button],
/// using the [ViamButtonWidget].

import 'package:flutter/material.dart';
import 'package:viam_example_widgets/viam_example_widgets.dart';
import 'package:viam_sdk/viam_sdk.dart';

class ButtonScreen extends StatelessWidget {
  final Button button;

  const ButtonScreen(this.button, {super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(button.name)),
      body: Center(child: ViamButtonWidget(button: button)),
    );
  }
}
