import 'package:flutter/material.dart';

import 'package:viam_sdk/viam_sdk.dart';
import 'package:viam_sdk/widgets.dart';

/// A widget to display and reset the position of an [Encoder].
class ViamEncoderWidget extends StatefulWidget {
  /// The [Encoder]
  final Encoder encoder;

  const ViamEncoderWidget({super.key, required this.encoder});

  @override
  State<ViamEncoderWidget> createState() {
    return _ViamEncoderWidgetState();
  }
}

class _ViamEncoderWidgetState extends State<ViamEncoderWidget> {
  double? position;
  String positionType = '';
  String? error;

  @override
  void initState() {
    super.initState();
    _getPosition();
  }

  Future<void> _getPosition() async {
    try {
      final (position, positionType) = await widget.encoder.position();
      if (mounted) {
        setState(() {
          this.position = position;
          this.positionType = positionType.name;
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

  Future<void> _resetPosition() async {
    try {
      await widget.encoder.resetPosition();
      await _getPosition();
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
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text('Position: ${position?.toStringAsFixed(2) ?? '--'}', style: Theme.of(context).textTheme.titleLarge),
        const SizedBox(height: 4),
        Text('Type: ${positionType.isEmpty ? '--' : positionType}'),
        const SizedBox(height: 8),
        Row(
          children: [
            ViamButton(onPressed: _getPosition, text: 'Refresh', size: ViamButtonSizeClass.small),
            const SizedBox(width: 8),
            ViamButton(onPressed: _resetPosition, text: 'Reset to zero', size: ViamButtonSizeClass.small),
          ],
        ),
        if (error != null) Text('Error: $error', style: const TextStyle(color: Colors.red)),
      ],
    );
  }
}
