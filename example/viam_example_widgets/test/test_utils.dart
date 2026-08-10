import 'package:flutter/material.dart';
import 'package:viam_sdk/viam_sdk.dart';

/// Wraps a widget under test in the minimal app scaffolding it needs to pump.
class TestableWidget extends StatelessWidget {
  const TestableWidget({super.key, required this.child});

  final Widget child;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: Scaffold(body: child),
    );
  }
}

class FakeSensor extends Sensor {
  Map<String, dynamic> sensorReadings = {
    'String': 'string',
    'int': 1,
    'double': 2.02,
    'list': [0, 1, 2, 3],
  };
  Map<String, dynamic>? extra;

  @override
  String name;

  FakeSensor(this.name);

  @override
  Future<Map<String, dynamic>> doCommand(Map<String, dynamic>? command) async {
    return {'command': command};
  }

  @override
  Future<Map<String, dynamic>> readings({Map<String, dynamic>? extra}) async {
    this.extra = extra;
    return sensorReadings;
  }
}
