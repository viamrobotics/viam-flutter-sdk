import 'package:flutter/material.dart';
import 'package:viam_sdk/viam_sdk.dart';
import 'package:viam_sdk/widgets.dart';

class MotorScreen extends StatelessWidget {
  final Motor motor;
  final ResourceName resourceName;

  const MotorScreen({super.key, required this.motor, required this.resourceName});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(resourceName.name.toUpperCase())),
      body: Center(
        child: Column(
          children: [
            const SizedBox(height: 16),
            Text(
              '${resourceName.namespace}:${resourceName.type}:${resourceName.subtype}/${resourceName.name}',
              style: const TextStyle(fontWeight: FontWeight.w300),
            ),
            const SizedBox(height: 16),
            ViamMotorWidget(motor: motor),
          ],
        ),
      ),
    );
  }
}
