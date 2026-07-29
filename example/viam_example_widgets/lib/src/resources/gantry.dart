import 'package:flutter/material.dart';

import 'package:viam_sdk/viam_sdk.dart';
import 'package:viam_sdk/widgets.dart';

/// A widget to control a [Gantry].
///
/// Displays the position of each axis, and provides controls to jog each axis,
/// home the gantry, and stop it.
class ViamGantryWidget extends StatefulWidget {
  /// The [Gantry]
  final Gantry gantry;

  /// The speed, in millimeters per second, used when jogging an axis
  final double speedMmPerSecond;

  /// The distance, in millimeters, that an axis moves per jog
  final double stepMm;

  const ViamGantryWidget({super.key, required this.gantry, this.speedMmPerSecond = 50, this.stepMm = 10});

  @override
  State<ViamGantryWidget> createState() {
    return _ViamGantryWidgetState();
  }
}

class _ViamGantryWidgetState extends State<ViamGantryWidget> {
  List<double> positions = [];
  List<double> lengths = [];
  bool isMoving = false;
  String? error;

  @override
  void initState() {
    super.initState();
    _refresh();
  }

  Future<void> _refresh() async {
    try {
      final positions = await widget.gantry.position();
      final lengths = await widget.gantry.lengths();
      final isMoving = await widget.gantry.isMoving();
      if (mounted) {
        setState(() {
          this.positions = positions;
          this.lengths = lengths;
          this.isMoving = isMoving;
          error = null;
        });
      }
    } catch (e) {
      if (mounted) {
        setState(() {
          error = e.toString();
        });
      }
    }
  }

  Future<void> _move(int axis, double delta) async {
    try {
      final target = List<double>.from(positions);
      final max = axis < lengths.length ? lengths[axis] : double.infinity;
      target[axis] = (target[axis] + delta).clamp(0, max);
      await widget.gantry.moveToPosition(target, List.filled(target.length, widget.speedMmPerSecond));
      await _refresh();
    } catch (e) {
      if (mounted) {
        setState(() {
          error = e.toString();
        });
      }
    }
  }

  Future<void> _home() async {
    try {
      await widget.gantry.home();
      await _refresh();
    } catch (e) {
      if (mounted) {
        setState(() {
          error = e.toString();
        });
      }
    }
  }

  Future<void> _stop() async {
    try {
      await widget.gantry.stop();
      await _refresh();
    } catch (e) {
      if (mounted) {
        setState(() {
          error = e.toString();
        });
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    if (positions.isEmpty) {
      return const Text('Loading...');
    }

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        ...List.generate(positions.length, (axis) {
          final length = axis < lengths.length ? lengths[axis].toStringAsFixed(1) : '--';
          return Row(
            children: [
              SizedBox(width: 150, child: Text('Axis $axis: ${positions[axis].toStringAsFixed(1)} / $length mm')),
              ViamButton(onPressed: () => _move(axis, -widget.stepMm), text: '-${widget.stepMm}', size: ViamButtonSizeClass.small),
              const SizedBox(width: 4),
              ViamButton(onPressed: () => _move(axis, widget.stepMm), text: '+${widget.stepMm}', size: ViamButtonSizeClass.small),
            ],
          );
        }),
        const SizedBox(height: 8),
        Text('Moving: $isMoving'),
        const SizedBox(height: 8),
        Row(
          children: [
            ViamButton(onPressed: _refresh, text: 'Refresh', size: ViamButtonSizeClass.small),
            const SizedBox(width: 8),
            ViamButton(onPressed: _home, text: 'Home', size: ViamButtonSizeClass.small),
            const SizedBox(width: 8),
            ViamButton(onPressed: _stop, text: 'STOP', role: ViamButtonRole.danger, size: ViamButtonSizeClass.small),
          ],
        ),
        if (error != null) Text('Error: $error', style: const TextStyle(color: Colors.red)),
      ],
    );
  }
}
