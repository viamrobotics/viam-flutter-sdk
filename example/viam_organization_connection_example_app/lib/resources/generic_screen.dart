/// This is the GenericScreen, which sends `doCommand` requests to a
/// [Generic] component, using the [ViamGenericWidget].

import 'package:flutter/material.dart';
import 'package:viam_example_widgets/viam_example_widgets.dart';
import 'package:viam_sdk/viam_sdk.dart';

class GenericScreen extends StatelessWidget {
  final Generic generic;

  const GenericScreen(this.generic, {super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(generic.name)),
      body: SingleChildScrollView(child: ViamGenericWidget(generic: generic)),
    );
  }
}
