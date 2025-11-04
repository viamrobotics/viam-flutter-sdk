import 'dart:typed_data';

import 'package:flutter/material.dart';
import 'package:viam_sdk/viam_sdk.dart';

class AudioInScreen extends StatefulWidget {
  final AudioIn audioIn;
  final ResourceName resourceName;

  const AudioInScreen({super.key, required this.audioIn, required this.resourceName});

  @override
  State<AudioInScreen> createState() => _AudioInScreenState();
}

class _AudioInScreenState extends State<AudioInScreen> {
  bool _isRecording = false;
  int _chunkCount = 0;
  int _totalBytes = 0;
  String? _error;
  List<String> _supportedCodecs = [];

  @override
  void initState() {
    super.initState();
    _loadProperties();
  }

  Future<void> _loadProperties() async {
    try {
      final properties = await widget.audioIn.getProperties();
      setState(() {
        _supportedCodecs = properties.supportedCodecs;
      });
    } catch (e) {
      setState(() {
        _error = 'Failed to load properties: $e';
      });
    }
  }

  Future<void> _startRecording(String codec, double durationSeconds) async {
    setState(() {
      _isRecording = true;
      _chunkCount = 0;
      _totalBytes = 0;
      _error = null;
    });

    try {
      final audioStream = widget.audioIn.getAudio(
        codec: codec,
        durationSeconds: durationSeconds,
      );

      await for (final audioResponse in audioStream) {
        final audioData = audioResponse.audio.audioData;
        setState(() {
          _chunkCount++;
          _totalBytes += audioData.length;
        });

        // Verify audioData type
        if (audioData is! Uint8List) {
          debugPrint('WARNING: audioData is ${audioData.runtimeType}, not Uint8List');
        }
      }

      setState(() {
        _isRecording = false;
      });
    } catch (e) {
      setState(() {
        _isRecording = false;
        _error = 'Recording failed: $e';
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.resourceName.name.toUpperCase()),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              '${widget.resourceName.namespace}:${widget.resourceName.type}:${widget.resourceName.subtype}/${widget.resourceName.name}',
              style: const TextStyle(fontWeight: FontWeight.w300),
            ),
            const SizedBox(height: 24),
            if (_error != null)
              Container(
                padding: const EdgeInsets.all(12),
                color: Colors.red.shade100,
                child: Text(
                  _error!,
                  style: const TextStyle(color: Colors.red),
                ),
              ),
            const SizedBox(height: 16),
            Text(
              'Supported Codecs:',
              style: Theme.of(context).textTheme.titleMedium,
            ),
            const SizedBox(height: 8),
            if (_supportedCodecs.isEmpty)
              const Text('Loading...')
            else
              Wrap(
                spacing: 8,
                children: _supportedCodecs.map((codec) => Chip(label: Text(codec))).toList(),
              ),
            const SizedBox(height: 24),
            Text(
              'Recording Stats:',
              style: Theme.of(context).textTheme.titleMedium,
            ),
            const SizedBox(height: 8),
            Text('Chunks received: $_chunkCount'),
            Text('Total bytes: $_totalBytes'),
            const SizedBox(height: 24),
            if (!_isRecording) ...[
              ElevatedButton(
                onPressed: _supportedCodecs.isEmpty
                    ? null
                    : () => _startRecording(
                          _supportedCodecs.first,
                          2.0,
                        ),
                child: const Text('Record 2 seconds'),
              ),
              const SizedBox(height: 8),
              ElevatedButton(
                onPressed: _supportedCodecs.isEmpty
                    ? null
                    : () => _startRecording(
                          _supportedCodecs.first,
                          5.0,
                        ),
                child: const Text('Record 5 seconds'),
              ),
            ] else
              const CircularProgressIndicator(),
          ],
        ),
      ),
    );
  }
}
