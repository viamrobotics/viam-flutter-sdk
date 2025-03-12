import 'dart:async';
import 'dart:io';

import 'package:flutter/material.dart';
import 'package:grpc/grpc.dart';

// Given a server, find a port to safely serve on and do so
Future<void> serveServerAtUnusedPort(Server server) async {
  await Future.doWhile(() async {
    final port = await getUnsafeUnusedPort();
    try {
      await server.serve(port: port);
      return false;
    } catch (err) {
      return true;
    }
  });
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
