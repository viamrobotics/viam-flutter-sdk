import 'package:flutter/material.dart';

class OfflineScreen extends StatelessWidget {
  final void Function() onPressed;
  const OfflineScreen({super.key, required this.onPressed});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).colorScheme.surface,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Could not connect to the robot. The robot may be offline or the provisioning timed out.',
              textAlign: TextAlign.center,
              style: TextStyle(color: Theme.of(context).colorScheme.onSurface),
            ),
            const SizedBox(height: 24),
            ElevatedButton(
              onPressed: onPressed,
              child: const Text('Try Again'),
            ),
          ],
        ),
      ),
    );
  }
}
