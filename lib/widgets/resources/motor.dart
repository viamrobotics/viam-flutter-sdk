import 'dart:async';

import 'package:flutter/material.dart';
import 'package:viam_sdk/viam_sdk.dart';

/// A widget to control a [Motor].
///
/// Includes an "auto-stop" mode, where the motor will automatically stop when input is removed
class ViamMotorWidget extends StatefulWidget {
  /// The [Motor]
  final Motor motor;

  const ViamMotorWidget({Key? key, required this.motor}) : super(key: key);

  @override
  State<ViamMotorWidget> createState() {
    return _ViamMotorWidgetState();
  }
}

class _ViamMotorWidgetState extends State<ViamMotorWidget> {
  double power = 0;
  bool autoStop = true;
  Error? error;

  Future<void> setPower(double power) async {
    try {
      await widget.motor.setPower(power);
      setState(() {
        this.power = power;
      });
    } catch (e) {
      error = e as Error;
    }
  }

  Future<void> stop() async {
    try {
      await widget.motor.stop();
      setState(() {
        power = 0;
      });
      await Future.delayed(const Duration(milliseconds: 10));
      if (await widget.motor.isMoving()) {
        if (power == 0) {
          await widget.motor.stop();
          setState(() {});
        }
      }
    } catch (e) {
      error = e as Error;
    }
  }

  void _handleSliderRelease(double power) {
    setState(() {
      this.power = power;
    });
    if (autoStop) {
      stop();
    }
  }

  SliderThemeData get _sliderTheme {
    return SliderThemeData(
      trackHeight: 10,
      thumbShape: const RoundSliderThumbShape(enabledThumbRadius: 10, disabledThumbRadius: 10),
      activeTrackColor: Theme.of(context).colorScheme.secondary.withOpacity(0.25),
      inactiveTrackColor: Theme.of(context).colorScheme.secondary.withOpacity(0.25),
      trackShape: const RectangularSliderTrackShape(),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          Row(mainAxisAlignment: MainAxisAlignment.center, children: [
            const Text('Automatically stop on release:'),
            Switch(
              thumbColor: MaterialStateColor.resolveWith((states) {
                if (states.contains(MaterialState.selected)) {
                  return Theme.of(context).colorScheme.primary;
                }
                return Theme.of(context).colorScheme.primary.withOpacity(0.35);
              }),
              trackColor: MaterialStateColor.resolveWith((states) {
                if (states.contains(MaterialState.selected)) {
                  return Theme.of(context).colorScheme.primary.withOpacity(0.5);
                }
                return Colors.transparent;
              }),
              trackOutlineColor: MaterialStatePropertyAll(Theme.of(context).colorScheme.secondary),
              value: autoStop,
              onChanged: (value) => setState(() {
                if (value) {
                  stop();
                }
                autoStop = value;
              }),
            ),
          ]),
          Text('Power: ${(power * 100).round()}%'),
          SliderTheme(
            data: _sliderTheme,
            child: Slider(
              value: power,
              max: 1.0,
              min: -1.0,
              divisions: 200,
              label: '${(power * 100).round()}%',
              onChanged: setPower,
              onChangeEnd: _handleSliderRelease,
            ),
          ),
          if (error != null) Text('Error: $error', style: const TextStyle(color: Colors.red)),
        ],
      ),
    );
  }
}
