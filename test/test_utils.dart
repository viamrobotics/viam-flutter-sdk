import 'dart:async';
import 'dart:io';

import 'package:flutter/material.dart';
import 'package:grpc/grpc.dart';

Future<ClientChannel> getChannelAndServeServerAtUnusedPort(Server server) async {
  ClientChannel? chan;
  await Future.doWhile(() async {
    final port = await getUnsafeUnusedPort();
    try {
      chan = ClientChannel('localhost', port: port, options: const ChannelOptions(credentials: ChannelCredentials.insecure()));
      await server.serve(port: port);
      return false;
    } catch (err) {
      return true;
    }
  });

  return chan!;
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
