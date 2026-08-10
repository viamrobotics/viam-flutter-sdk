/// This is the entry point for your Flutter application.
/// It is extremely basic right now, but this would be where you could customize your app.

import 'package:flutter/material.dart';

import 'login_screen.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: Center(
          // The default view of our app will be the LoginScreen.
          // View login_screen.dart for more details on hwo to authenticate with Viam.
          child: LoginScreen(),
        ),
      ),
    );
  }
}
