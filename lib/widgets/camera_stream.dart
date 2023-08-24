import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_webrtc/flutter_webrtc.dart';
import 'package:logger/logger.dart';
import 'package:viam_sdk/viam_sdk.dart';

/// A widget to display a WebRTC stream from a [Camera].
class ViamCameraStreamView extends StatefulWidget {
  /// The [Camera]
  final Camera camera;

  /// The [StreamClient] for the specific [Camera]
  final StreamClient streamClient;

  const ViamCameraStreamView({super.key, required this.camera, required this.streamClient});

  @override
  State<ViamCameraStreamView> createState() => _ViamCameraStreamViewState();
}

class _ViamCameraStreamViewState extends State<ViamCameraStreamView> {
  late RTCVideoRenderer _renderer;
  late StreamSubscription<MediaStream> _streamSub;
  Exception? _error;

  @override
  void initState() {
    _startStream();
    super.initState();
  }

  @override
  void deactivate() {
    super.deactivate();
    _renderer.dispose();
    widget.streamClient.closeStream();
    _streamSub.cancel();
  }

  Future<void> _startStream() async {
    _renderer = RTCVideoRenderer();
    await _renderer.initialize();
    final stream = widget.streamClient.getStream();
    _streamSub = stream.listen((event) {
      _error = null;
      _renderer.srcObject = event;
      setState(() {});
    });
    _streamSub.onError((error, trace) {
      Logger().e(
        'Encountered a stream error for camera ${widget.camera.name}',
        error: error,
        stackTrace: trace,
      );
      setState(() {
        _error = error;
      });
    });
  }

  @override
  Widget build(BuildContext context) {
    return (_error != null)
        ? Padding(
            padding: const EdgeInsets.all(16),
            child: Column(mainAxisAlignment: MainAxisAlignment.center, crossAxisAlignment: CrossAxisAlignment.center, children: [
              Text(
                'Encountered a stream error for camera: ${widget.camera.name}',
                style: Theme.of(context).textTheme.titleLarge,
                textAlign: TextAlign.center,
              ),
              const SizedBox(height: 8),
              Text(_error.toString(), textAlign: TextAlign.center),
            ]),
          )
        : Container(
            constraints: const BoxConstraints(maxHeight: 300),
            child: RTCVideoView(_renderer),
          );
  }
}
