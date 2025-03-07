import 'dart:async';
import 'dart:io';

import 'package:flutter/material.dart';

Future<int> getUnusedPort() async {
  int? value;
  await Future.doWhile(() async {
    value = await ServerSocket.bind(InternetAddress.loopbackIPv4, await getUnsafeUnusedPort()).then((socket) {
      final port = socket.port;
      socket.close();
      return port;
    });
    return value == null;
  });

  // We need to set `value` to _something_ to appease typechecker, but in truth we'll never
  // get here until `value` is non-null
  return value ?? 54321;
}

Future<int> getUnsafeUnusedPort() async {
  late int port;
  final socket = await RawServerSocket.bind(InternetAddress.loopbackIPv4, 0);
  port = socket.port;
  await socket.close();
  return port;
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
