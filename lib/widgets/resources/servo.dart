import 'package:flutter/material.dart';
import 'package:viam_sdk/viam_sdk.dart';
import 'package:viam_sdk/widgets.dart';

class ViamServoWidget extends StatefulWidget {
  final Servo servo;

  const ViamServoWidget({Key? key, required this.servo}) : super(key: key);

  @override
  State<ViamServoWidget> createState() {
    return _ViamServoWidgetState();
  }
}

class _ViamServoWidgetState extends State<ViamServoWidget> {
  int angle = 0;
  String moveTo = '0';
  Error? error;

  @override
  void initState() {
    _getPosition();

    super.initState();
  }

  Future<void> _getPosition() async {
    try {
      final angle = await widget.servo.position();
      if (mounted) {
        setState(() {
          this.angle = angle;
        });
      }
    } catch (e) {
      error = e as Error;
    }
  }

  Future<void> _move(int distance) async {
    try {
      await widget.servo.move(distance);
      await _getPosition();
    } catch (e) {
      error = e as Error;
    }
  }

  Future<void> _stop() async {
    await widget.servo.stop();
    await _getPosition();
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text('Angle: $angle', style: Theme.of(context).textTheme.titleLarge),
        const SizedBox(height: 5),
        Row(
          children: [
            ViamButton(
              onPressed: () => _move(angle - 10),
              text: '-10',
              size: ViamButtonSizeClass.small,
            ),
            const SizedBox(width: 4),
            ViamButton(
              onPressed: () => _move(angle - 1),
              text: '-1',
              size: ViamButtonSizeClass.small,
            ),
            const SizedBox(width: 4),
            ViamButton(
              onPressed: () => _move(angle + 1),
              text: '1',
              size: ViamButtonSizeClass.small,
            ),
            const SizedBox(width: 4),
            ViamButton(
              onPressed: () => _move(angle + 10),
              text: '10',
              size: ViamButtonSizeClass.small,
            ),
          ],
        ),
        const SizedBox(height: 8),
        Row(
          children: [
            ViamButton(
              onPressed: () => _stop(),
              text: 'STOP',
              role: ViamButtonRole.danger,
              size: ViamButtonSizeClass.small,
            ),
          ],
        ),
        if (error != null) Text('Error: $error', style: const TextStyle(color: Colors.red)),
      ],
    );
  }
}
