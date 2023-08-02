import 'package:flutter/widgets.dart';
import 'package:flutter_joystick/flutter_joystick.dart';
import 'package:viam_sdk/viam_sdk.dart';

/// A [Joystick] to control a specific [Base]
class ViamBaseJoystick extends StatefulWidget {
  const ViamBaseJoystick({
    super.key,
    required this.base,
  });

  /// The [Base]
  final Base base;

  @override
  State<ViamBaseJoystick> createState() => _ViamBaseJoystickState();
}

class _ViamBaseJoystickState extends State<ViamBaseJoystick> {
  num y = 0;
  num z = 0;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text('Y: ${y.round()}% Z: ${z.round()}%'),
        const SizedBox(height: 16),
        Joystick(
          listener: callSetPower,
        )
      ],
    );
  }

  void callSetPower(StickDragDetails details) {
    widget.base.setPower(
      Vector3()..y = details.y * -1,
      Vector3()..z = details.x * -1,
    );
    setState(() {
      y = details.y * -100;
      z = details.x * -100;
    });
  }
}
