import 'package:flutter/material.dart';

class OnlineScreen extends StatelessWidget {
  final void Function() onPressed;
  const OnlineScreen({super.key, required this.onPressed});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).colorScheme.surface,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Robot is online. This is from example app.',
              textAlign: TextAlign.center,
              style: TextStyle(color: Theme.of(context).colorScheme.onSurface),
            ),
            SizedBox(height: 24),
            ElevatedButton(onPressed: onPressed, child: const Text('Done')),
          ],
        ),
      ),
    );
  }
}
