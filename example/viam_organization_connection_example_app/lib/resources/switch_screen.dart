/// This is the SwitchScreen, which shows and sets the position of a [Switch],
/// using the [ViamSwitchWidget].
///
/// Note that Flutter's material library also exports a `Switch` widget, so
/// it is hidden here in favour of the Viam [Switch] resource.

import 'package:flutter/material.dart' hide Switch;
import 'package:viam_example_widgets/viam_example_widgets.dart';
import 'package:viam_sdk/viam_sdk.dart';

class SwitchScreen extends StatelessWidget {
  final Switch nswitch;

  const SwitchScreen(this.nswitch, {super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(nswitch.name)),
      body: Center(child: ViamSwitchWidget(nswitch: nswitch)),
    );
  }
}
