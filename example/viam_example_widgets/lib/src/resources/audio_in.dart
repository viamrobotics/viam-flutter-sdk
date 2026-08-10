import 'dart:async';

import 'package:flutter/material.dart';

import 'package:viam_sdk/viam_sdk.dart';

import '../button.dart';

/// A widget to capture audio from an [AudioIn] device.
///
/// Displays the properties of the device, and captures a short clip of audio,
/// reporting how much data was received.
class ViamAudioInWidget extends StatefulWidget {
  /// The [AudioIn]
  final AudioIn audioIn;

  /// How long, in seconds, a capture lasts
  final double captureSeconds;

  const ViamAudioInWidget({super.key, required this.audioIn, this.captureSeconds = 3});

  @override
  State<ViamAudioInWidget> createState() {
    return _ViamAudioInWidgetState();
  }
}

class _ViamAudioInWidgetState extends State<ViamAudioInWidget> {
  List<String> supportedCodecs = [];
  int sampleRateHz = 0;
  int numChannels = 0;
  bool isCapturing = false;
  int chunks = 0;
  int bytes = 0;
  String? error;

  @override
  void initState() {
    super.initState();
    _getProperties();
  }

  Future<void> _getProperties() async {
    try {
      final properties = await widget.audioIn.getProperties();
      if (mounted) {
        setState(() {
          supportedCodecs = properties.supportedCodecs;
          sampleRateHz = properties.sampleRateHz;
          numChannels = properties.numChannels;
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

  Future<void> _capture() async {
    setState(() {
      isCapturing = true;
      chunks = 0;
      bytes = 0;
      error = null;
    });
    try {
      final codec = supportedCodecs.isEmpty ? AudioCodec.pcm16 : supportedCodecs.first;
      final stream = widget.audioIn.getAudio(codec: codec, durationSeconds: widget.captureSeconds);
      await for (final response in stream) {
        if (!mounted) return;
        setState(() {
          chunks += 1;
          bytes += response.audio.audioData.length;
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
          isCapturing = false;
        });
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text('Codecs: ${supportedCodecs.isEmpty ? '--' : supportedCodecs.join(', ')}'),
        Text('Sample rate: $sampleRateHz Hz'),
        Text('Channels: $numChannels'),
        const SizedBox(height: 8),
        ViamButton(
          onPressed: isCapturing ? null : _capture,
          text: isCapturing ? 'Capturing...' : 'Capture ${widget.captureSeconds}s',
        ),
        const SizedBox(height: 8),
        Text('Received $chunks chunks ($bytes bytes)'),
        if (error != null) Text('Error: $error', style: const TextStyle(color: Colors.red)),
      ],
    );
  }
}
