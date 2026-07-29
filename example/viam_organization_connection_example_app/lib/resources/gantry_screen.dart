/// This is the GantryScreen, which shows the position of each axis of a
/// [Gantry] and allows jogging, homing, and stopping it,
/// using the [ViamGantryWidget].

import 'package:flutter/material.dart';
import 'package:viam_example_widgets/viam_example_widgets.dart';
import 'package:viam_sdk/viam_sdk.dart';

class GantryScreen extends StatelessWidget {
  final Gantry gantry;

  const GantryScreen(this.gantry, {super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(gantry.name)),
      body: SingleChildScrollView(child: ViamGantryWidget(gantry: gantry)),
    );
  }
}
