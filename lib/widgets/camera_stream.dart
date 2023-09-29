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
  int _width = 160;
  int _height = 90;

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
      _renderer.setSrcObject(stream: event);
      _renderer.onResize = () {
        setState(() {
          if (_renderer.videoWidth > 0 && _renderer.videoHeight > 0) {
            _width = _renderer.videoWidth;
            _height = _renderer.videoHeight;
          }
        });
      };
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
        : LayoutBuilder(builder: ((context, constraints) {
            return Container(
              decoration: const BoxDecoration(color: Colors.black),
              constraints: BoxConstraints(maxHeight: _height * constraints.maxWidth / _width),
              child: RTCVideoView(_renderer),
            );
          }));
  }
}
