import 'package:flutter/material.dart';

import 'package:viam_sdk/viam_sdk.dart';
import '../refreshable_data_table.dart';

/// A widget to display the state of an [InputController].
///
/// Lists the available controls, and displays the most recent event for each
/// control in a simple data table.
class ViamInputControllerWidget extends StatefulWidget {
  /// The [InputController]
  final InputController inputController;

  const ViamInputControllerWidget({super.key, required this.inputController});

  @override
  State<ViamInputControllerWidget> createState() {
    return _ViamInputControllerWidgetState();
  }
}

class _ViamInputControllerWidgetState extends State<ViamInputControllerWidget> {
  List<String> controls = [];
  String? error;

  @override
  void initState() {
    super.initState();
    _getControls();
  }

  Future<void> _getControls() async {
    try {
      final controls = await widget.inputController.getControls();
      if (mounted) {
        setState(() {
          this.controls = controls;
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

  Future<Map<String, dynamic>> _getEvents({Map<String, dynamic>? extra}) async {
    final events = await widget.inputController.getEvents(extra: extra);
    return {for (final event in events) event.control: '${event.event}: ${event.value}'};
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text('Controls', style: Theme.of(context).textTheme.titleMedium),
        const SizedBox(height: 4),
        if (controls.isEmpty)
          const Text('No controls available')
        else
          Wrap(spacing: 4, children: controls.map((e) => Chip(label: Text(e))).toList()),
        const SizedBox(height: 8),
        ViamRefreshableDataTable(getData: _getEvents),
        if (error != null) Text('Error: $error', style: const TextStyle(color: Colors.red)),
      ],
    );
  }
}
