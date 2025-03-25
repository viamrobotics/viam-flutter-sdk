import 'package:flutter/material.dart' hide Button;

import '../../viam_sdk.dart';
import '../../widgets.dart';

class ViamButtonWidget extends StatefulWidget {
  final Button button;

  const ViamButtonWidget({super.key, required this.button});

  @override
  State<ViamButtonWidget> createState() {
    return _ViamButtonWidgetState();
  }
}

class _ViamButtonWidgetState extends State<ViamButtonWidget> {
  bool isLoading = false;
  Error? error;

  Future<void> _pushButton() async {
    try {
      setState(() {
        isLoading = true;
        error = null;
      });
      await widget.button.push();
    } catch (e) {
      setState(() {
        error = e as Error;
      });
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
      children: [
        ViamButton(
          text: 'Push',
          onPressed: isLoading ? null : _pushButton,
        ),
        if (error != null) 
          Padding(
            padding: const EdgeInsets.only(top: 8.0),
            child: Text('Error: $error', style: const TextStyle(color: Colors.red)),
          ),
      ],
    );
  }
} 
