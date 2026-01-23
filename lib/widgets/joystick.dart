import 'dart:async';

import 'package:flutter/widgets.dart';
import 'package:flutter_joystick/flutter_joystick.dart';

import '../viam_sdk.dart';

/// A [Joystick] to control a specific [Base]
class ViamBaseJoystick extends StatefulWidget {
  const ViamBaseJoystick({super.key, required this.base});

  /// The [Base]
  final Base base;

  @override
  State<ViamBaseJoystick> createState() => _ViamBaseJoystickState();
}

class _ViamBaseJoystickState extends State<ViamBaseJoystick> {
  num y = 0;
  num z = 0;
  bool touchActive = false;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text('Y: ${y.round()}% Z: ${z.round()}%'),
        const SizedBox(height: 16),
        Joystick(listener: callSetPower, onStickDragEnd: () => callSetPower(StickDragDetails(0, 0))),
      ],
    );
  }

  void callSetPower(StickDragDetails details) {
    touchActive = (details.x != 0 || details.y != 0);
    widget.base.setPower(Vector3()..y = details.y * -1, Vector3()..z = details.x * -1);
    setState(() {
      y = details.y * -100;
      z = details.x * -100;
    });

    // When the client has spotty network conditions,
    // the joystick has a tendency to cause the machine
    // to hang on the most recent setPower call and keep moving
    // after the touch has been released. This is a workaround that
    // will work faster than the session being canceled,
    // if network conditions allowed. The session being canceled
    // will eventually stop the base if network conditions become too spotty.
    Future.delayed(const Duration(milliseconds: 100)).then((_) async {
      final isMoving = await widget.base.isMoving();
      if (isMoving && !touchActive) {
        unawaited(widget.base.stop());
      }
    });
  }
}
