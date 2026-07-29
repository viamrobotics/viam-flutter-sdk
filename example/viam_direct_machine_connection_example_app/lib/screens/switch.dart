import 'package:flutter/material.dart' hide Switch;
import 'package:flutter/services.dart';

import 'package:viam_example_widgets/viam_example_widgets.dart';
import 'package:viam_sdk/viam_sdk.dart';

class SwitchScreen extends StatelessWidget {
  final Switch nswitch;
  final ResourceName resourceName;

  const SwitchScreen({super.key, required this.nswitch, required this.resourceName});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(resourceName.name.toUpperCase())),
      body: Center(
        child: Column(
          children: [
            const SizedBox(height: 8),
            Text(
              '${resourceName.namespace}:${resourceName.type}:${resourceName.subtype}/${resourceName.name}',
              style: const TextStyle(fontWeight: FontWeight.w300),
            ),
            const SizedBox(height: 8),
            ViamSwitchWidget(nswitch: nswitch),
          ],
        ),
      ),
    );
  }
}
