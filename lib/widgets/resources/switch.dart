import 'package:flutter/material.dart' hide Switch;

import '../../viam_sdk.dart';
import '../../widgets.dart';

class ViamSwitchWidget extends StatefulWidget {
  final Switch nswitch;

  const ViamSwitchWidget({super.key, required this.nswitch});

  @override
  State<ViamSwitchWidget> createState() {
    return _ViamSwitchWidgetState();
  }
}

class _ViamSwitchWidgetState extends State<ViamSwitchWidget> {
  int position = 0;
  String newPosition = '0';
  int numberOfPositions = 0;
  Error? error;

  @override
  void initState() {
    super.initState();
    _getPosition();
    _getNumberOfPositions();
  }

  Future<void> _getPosition() async {
    try {
      final position = await widget.nswitch.getPosition();
      if (mounted) {
        setState(() {
          this.position = position;
        });
      }
    } catch (e) {
      error = e as Error;
    }
  }

  Future<void> _setPosition(int position) async {
    try {
      await widget.nswitch.setPosition(position);
      await _getPosition();
    } catch (e) {
      error = e as Error;
    }
  }

  Future<void> _getNumberOfPositions() async {
    try {
      final numberOfPositions = await widget.nswitch.getNumberOfPositions();
      if (mounted) {
        setState(() {
          this.numberOfPositions = numberOfPositions;
        });
      }
    } catch (e) {
      error = e as Error;
    }
  }

  SliderThemeData get _sliderTheme {
    return SliderThemeData(
      trackHeight: 10,
      thumbShape: const RoundSliderThumbShape(
          enabledThumbRadius: 10, disabledThumbRadius: 10),
      activeTrackColor:
          Theme.of(context).colorScheme.secondary.withValues(alpha: 0.25),
      inactiveTrackColor:
          Theme.of(context).colorScheme.secondary.withValues(alpha: 0.25),
      trackShape: const RectangularSliderTrackShape(),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        SliderTheme(
          data: _sliderTheme,
          child: Slider(
            value: position.toDouble(),
            max: numberOfPositions - 1.0,
            min: 0.0,
            divisions: numberOfPositions - 1,
            label: '$position',
            onChanged: (double value) => _setPosition(value.toInt()),
          ),
        ),
        if (error != null)
          Text('Error: $error', style: const TextStyle(color: Colors.red)),
      ],
    );
  }
}
