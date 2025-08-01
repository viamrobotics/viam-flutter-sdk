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
  int? numberOfPositions;
  List<String>? labels;
  Error? error;

  @override
  void initState() {
    super.initState();
    _getPosition();
    _getNumberOfPositions();
    _getLabels();
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
      setState(() {
        error = e as Error;
      });
    }
  }

  Future<void> _setPosition(int position) async {
    try {
      await widget.nswitch.setPosition(position);
      await _getPosition();
    } catch (e) {
      setState(() {
        error = e as Error;
      });
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

  Future<void> _getLabels() async {
    try {
      final labels = await widget.nswitch.getLabels();
      if (mounted) {
        setState(() {
          this.labels = labels;
        });
      }
    } catch (e) {
      error = e as Error;
    }
  }

  ButtonStyle buttonStyle = ButtonStyle(
    shape: WidgetStateProperty.all(RoundedRectangleBorder(borderRadius: BorderRadius.zero)),
    foregroundColor: WidgetStateProperty.all(Colors.black)
  );

  @override
  Widget build(BuildContext context) {
    if (numberOfPositions == null) {
      return const Text('Loading...');
    }

    final List<String> finalLabels = List.generate(
      numberOfPositions!,
      (index) => (labels != null && index < labels!.length) ? labels![index] : '$index',
    );

    final List<ButtonSegment<int>> segments = List.generate(numberOfPositions!, (index) {
      return ButtonSegment<int>(
        value: index,
        label: Text(finalLabels[index]),
      );
    });

    void updateSelected(Set<int> selected) {
      _setPosition(selected.first);
    }

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        SegmentedButton<int>(
          segments: segments,
          selected: {position},
          onSelectionChanged: updateSelected,
          showSelectedIcon: false,
          style: buttonStyle,
        ),
        if (error != null) Text('Error: $error', style: const TextStyle(color: Colors.red)),
      ],
    );
  }
}
