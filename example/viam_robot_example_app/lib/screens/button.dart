import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'package:viam_sdk/viam_sdk.dart';
import 'package:viam_sdk/widgets.dart';

class ButtonScreen extends StatelessWidget {
  final Button button;
  final ResourceName resourceName;

  const ButtonScreen({super.key, required this.button, required this.resourceName});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(resourceName.name.toUpperCase()),
      ),
      body: Center(
        child: Column(
          children: [
            const SizedBox(height: 8),
            Text(
              '${resourceName.namespace}:${resourceName.type}:${resourceName.subtype}/${resourceName.name}',
              style: const TextStyle(fontWeight: FontWeight.w300),
            ),
            const SizedBox(height: 8),
            ViamButtonWidget(button: button),
          ],
        ),
      ),
    );
  }
}
