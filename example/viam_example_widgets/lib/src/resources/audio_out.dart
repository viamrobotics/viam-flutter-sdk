import 'dart:math';
import 'dart:typed_data';

import 'package:flutter/material.dart';

import 'package:viam_sdk/protos/common/common.dart';
import 'package:viam_sdk/viam_sdk.dart';
import 'package:viam_sdk/widgets.dart';

/// A widget to play audio on an [AudioOut] device.
///
/// Displays the properties of the device, and plays a generated sine wave tone.
class ViamAudioOutWidget extends StatefulWidget {
  /// The [AudioOut]
  final AudioOut audioOut;

  /// The frequency, in hertz, of the generated tone
  final double toneHz;

  /// How long, in seconds, the generated tone lasts
  final double toneSeconds;

  const ViamAudioOutWidget({super.key, required this.audioOut, this.toneHz = 440, this.toneSeconds = 1});

  @override
  State<ViamAudioOutWidget> createState() {
    return _ViamAudioOutWidgetState();
  }
}

class _ViamAudioOutWidgetState extends State<ViamAudioOutWidget> {
  static const int _defaultSampleRateHz = 48000;

  List<String> supportedCodecs = [];
  int sampleRateHz = 0;
  int numChannels = 0;
  bool isPlaying = false;
  String? error;

  @override
  void initState() {
    super.initState();
    _getProperties();
  }

  Future<void> _getProperties() async {
    try {
      final properties = await widget.audioOut.getProperties();
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

  /// Generate a mono, signed 16-bit little endian sine wave.
  Uint8List _generateTone(int sampleRate) {
    final sampleCount = (sampleRate * widget.toneSeconds).round();
    final samples = Int16List(sampleCount);
    for (int i = 0; i < sampleCount; i++) {
      samples[i] = (sin(2 * pi * widget.toneHz * i / sampleRate) * 32767 * 0.5).round();
    }
    return Uint8List.view(samples.buffer);
  }

  Future<void> _playTone() async {
    setState(() {
      isPlaying = true;
      error = null;
    });
    try {
      final sampleRate = sampleRateHz > 0 ? sampleRateHz : _defaultSampleRateHz;
      await widget.audioOut.play(
        audioData: _generateTone(sampleRate),
        audioInfo: AudioInfo(codec: AudioCodec.pcm16, sampleRateHz: sampleRate, numChannels: 1),
      );
    } catch (e) {
      if (mounted) {
        setState(() {
          error = e.toString();
        });
      }
    } finally {
      if (mounted) {
        setState(() {
          isPlaying = false;
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
          onPressed: isPlaying ? null : _playTone,
          text: isPlaying ? 'Playing...' : 'Play ${widget.toneHz.round()} Hz tone',
        ),
        if (error != null) Text('Error: $error', style: const TextStyle(color: Colors.red)),
      ],
    );
  }
}
