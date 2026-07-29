import 'dart:convert';

import 'package:flutter/material.dart';

import 'package:viam_sdk/viam_sdk.dart';
import 'package:viam_sdk/widgets.dart';

/// A widget to send `doCommand` requests to a [Generic] component.
///
/// The command is entered as JSON, and the response is displayed as JSON.
class ViamGenericWidget extends StatefulWidget {
  /// The [Generic] component
  final Generic generic;

  const ViamGenericWidget({super.key, required this.generic});

  @override
  State<ViamGenericWidget> createState() {
    return _ViamGenericWidgetState();
  }
}

class _ViamGenericWidgetState extends State<ViamGenericWidget> {
  final TextEditingController _controller = TextEditingController(text: '{}');
  String result = '';
  bool isLoading = false;
  String? error;

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  Future<void> _doCommand() async {
    setState(() {
      isLoading = true;
      error = null;
    });
    try {
      final command = jsonDecode(_controller.text) as Map<String, dynamic>;
      final response = await widget.generic.doCommand(command);
      if (mounted) {
        setState(() {
          result = const JsonEncoder.withIndent('  ').convert(response);
        });
      }
    } catch (e) {
      if (mounted) {
        setState(() {
          error = e.toString();
        });
      }
    } finally {
      if (mounted) {
        setState(() {
          isLoading = false;
        });
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        TextField(
          controller: _controller,
          minLines: 2,
          maxLines: 5,
          decoration: const InputDecoration(labelText: 'Command (JSON)', border: OutlineInputBorder()),
        ),
        const SizedBox(height: 8),
        ViamButton(onPressed: isLoading ? null : _doCommand, text: 'Execute'),
        const SizedBox(height: 8),
        if (result.isNotEmpty) SelectableText(result),
        if (error != null) Text('Error: $error', style: const TextStyle(color: Colors.red)),
      ],
    );
  }
}
