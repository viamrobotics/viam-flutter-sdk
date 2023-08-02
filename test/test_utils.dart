import 'package:flutter/material.dart';

int generateTestingPortFromName(String name) => 50000 + (name.hashCode % 10000);

class TestableWidget extends StatelessWidget {
  const TestableWidget({
    super.key,
    required this.child,
  });

  final Widget child;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: Scaffold(
        body: child,
      ),
    );
  }
}
