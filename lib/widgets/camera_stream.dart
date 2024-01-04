import 'dart:async';
import 'dart:typed_data';

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
  late StreamSubscription<MediaStream?> _streamSub;
  Exception? _error;
  int _width = 160;
  int _height = 90;

  @override
  void initState() {
    super.initState();
    _startStream();
  }

  @override
  void dispose() {
    _renderer.dispose();
    _streamSub.cancel();
    widget.streamClient.closeStream();
    super.dispose();
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

/// a widget for rendering images from a [Camera] at a set [frequency]
class ViamCameraStreamVariableRefresh extends StatefulWidget {
  const ViamCameraStreamVariableRefresh({super.key, required this.camera, required this.frequency});

  /// the Viam [Camera] from which to capture images from
  final Camera camera;

  /// frequency in seconds for the image to be refreshed
  final int frequency;

  @override
  State<ViamCameraStreamVariableRefresh> createState() => _ViamCameraStreamVariableRefreshState();
}

class _ViamCameraStreamVariableRefreshState extends State<ViamCameraStreamVariableRefresh> {
  late Uint8List _imageData = Uint8List(0);
  late Uint8List _oldImageData = Uint8List(0);
  bool _loading = true;
  bool _error = false;

  @override
  void initState() {
    _refreshLoop();
    super.initState();
  }

  Future<void> _refreshLoop() async {
    while (mounted) {
      try {
        setState(() {
          _oldImageData = _imageData;
        });

        _imageData = await widget.camera.imageData();
        if (!mounted) break;
        setState(() {
          _loading = false;
          _error = false;
        });
      } catch (e) {
        setState(() {
          _error = true;
        });
      }

      await Future.delayed(Duration(seconds: widget.frequency));
    }
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      child: _loading
          ? Stack(
              children: [
                const Align(child: CircularProgressIndicator.adaptive()),
                if (_error) const Icon(Icons.error, color: Colors.red),
              ],
            )
          : Stack(
              children: [
                // stack two Images like this to avoid a flicker when one image is updating
                if (_oldImageData.isNotEmpty) Image.memory(_oldImageData),
                Image.memory(_imageData),
                if (_error) const Icon(Icons.error, color: Colors.red),
              ],
            ),
    );
  }
}

/// a widget that fetches and shows a single image from a [Camera].
class ViamCameraImage extends StatefulWidget {
  final Camera camera;

  const ViamCameraImage({super.key, required this.camera});

  @override
  State<ViamCameraImage> createState() => _ViamCameraImageState();
}

class _ViamCameraImageState extends State<ViamCameraImage> {
  late Uint8List _imageData = Uint8List(0);

  @override
  void initState() {
    _fetchImage();
    super.initState();
  }

  Future<void> _fetchImage() async {
    setState(() async {
      _imageData = await widget.camera.imageData();
    });
  }

  @override
  Widget build(BuildContext context) {
    return (_imageData.isEmpty) ? Container() : Image.memory(_imageData);
  }
}
