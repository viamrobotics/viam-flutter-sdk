import 'package:flutter/material.dart';

import 'package:viam_example_widgets/viam_example_widgets.dart';
import 'package:viam_sdk/viam_sdk.dart';

class EncoderScreen extends StatelessWidget {
  final Encoder encoder;
  final ResourceName resourceName;

  const EncoderScreen({super.key, required this.encoder, required this.resourceName});

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
            ViamEncoderWidget(encoder: encoder),
          ],
        ),
      ),
    );
  }
}
