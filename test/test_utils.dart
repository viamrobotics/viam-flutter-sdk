import 'dart:io';

import 'package:flutter/material.dart';

Future<int> getUnusedPort() {
    return ServerSocket.bind(InternetAddress.anyIPv4, 0).then((socket) {
    final port = socket.port;
    socket.close();
    return port;
  });
}

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
