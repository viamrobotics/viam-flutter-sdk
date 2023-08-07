import 'dart:async';

import 'package:flutter/widgets.dart';
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
      _renderer.srcObject = event;
      setState(() {});
    });
    _streamSub.onError((error, trace) => Logger().e('Encountered a stream error for camera ${widget.camera.name}', error, trace));
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      constraints: const BoxConstraints(maxHeight: 300),
      child: RTCVideoView(_renderer),
    );
  }
}
