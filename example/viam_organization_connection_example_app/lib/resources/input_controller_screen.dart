/// This is the InputControllerScreen, which lists the controls of an
/// [InputController] and the most recent event for each,
/// using the [ViamInputControllerWidget].

import 'package:flutter/material.dart';
import 'package:viam_example_widgets/viam_example_widgets.dart';
import 'package:viam_sdk/viam_sdk.dart';

class InputControllerScreen extends StatelessWidget {
  final InputController inputController;

  const InputControllerScreen(this.inputController, {super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(inputController.name)),
      body: SingleChildScrollView(child: ViamInputControllerWidget(inputController: inputController)),
    );
  }
}
