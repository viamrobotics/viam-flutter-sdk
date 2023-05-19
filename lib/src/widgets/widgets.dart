import 'dart:async';

import 'package:flutter/widgets.dart';
import 'package:flutter_joystick/flutter_joystick.dart';
import 'package:flutter_webrtc/flutter_webrtc.dart';
import 'package:viam_sdk/viam_sdk.dart';

class CameraStreamView extends StatefulWidget {
  final Camera camera;
  final StreamClient streamClient;

  const CameraStreamView({super.key, required this.camera, required this.streamClient});

  @override
  State<CameraStreamView> createState() => _CameraStreamViewState();
}

class _CameraStreamViewState extends State<CameraStreamView> {
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
    widget.streamClient.remove(widget.camera.name);
    _streamSub.cancel();
  }

  Future<void> _startStream() async {
    _renderer = RTCVideoRenderer();
    await _renderer.initialize();
    final stream = widget.streamClient.getStream(widget.camera.name);
    _streamSub = stream.listen((event) {
      _renderer.srcObject = event;
      setState(() {});
    });

    _streamSub.onError((error, trace) => print(error.toString()));
    _streamSub.onDone(() => print('DONE'));
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      constraints: const BoxConstraints(maxHeight: 300),
      child: RTCVideoView(_renderer),
    );
  }
}

class BaseJoystick extends StatelessWidget {
  const BaseJoystick({
    super.key,
    required this.base,
  });

  final Base base;

  @override
  Widget build(BuildContext context) {
    return Joystick(
      listener: ((details) => {
            base.setPower(
              Vector3(y: details.y * -1),
              Vector3(z: details.x * -1),
            )
          }),
    );
  }
}
