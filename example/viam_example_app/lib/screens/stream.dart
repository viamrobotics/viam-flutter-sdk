import 'dart:async' as async;

import 'package:flutter/material.dart';
import 'package:flutter_platform_widgets/flutter_platform_widgets.dart';
import 'package:flutter_webrtc/flutter_webrtc.dart';
import 'package:viam_sdk/viam_sdk.dart';

class StreamScreen extends StatefulWidget {
  final StreamClient client;
  final ResourceName resourceName;

  const StreamScreen({Key? key, required this.client, required this.resourceName}) : super(key: key);

  @override
  State<StreamScreen> createState() {
    return _StreamScreenState();
  }
}

class _StreamScreenState extends State<StreamScreen> {
  bool _ready = false;
  late RTCVideoRenderer _renderer;
  late async.StreamSubscription<MediaStream> _streamSub;

  @override
  initState() {
    super.initState();
    _startStream();
  }

  Future<void> _startStream() async {
    if (_ready) {
      return;
    }
    _renderer = RTCVideoRenderer();
    await _renderer.initialize();
    final stream = widget.client.getStream(widget.resourceName.name);
    _streamSub = stream.listen((event) {
      _renderer.srcObject = event;
      setState(() {
        _ready = true;
      });
    });
    _streamSub.onError((error, trace) => print(error.toString()));
    _streamSub.onDone(() => print('DONE'));
  }

  @override
  deactivate() {
    super.deactivate();
    _renderer.dispose();
    widget.client.remove(widget.resourceName.name);
    _streamSub.cancel();
  }

  @override
  Widget build(BuildContext context) {
    return PlatformScaffold(
      appBar: PlatformAppBar(
        title: Text(widget.resourceName.name.toUpperCase()),
      ),
      iosContentPadding: true,
      body: Center(
        child: Column(
          children: [
            const Padding(padding: EdgeInsets.symmetric(vertical: 8, horizontal: 0)),
            PlatformText(
              '${widget.resourceName.namespace}:${widget.resourceName.type}:${widget.resourceName.subtype}/${widget.resourceName.name}',
              style: const TextStyle(fontWeight: FontWeight.w300),
            ),
            const Padding(padding: EdgeInsets.symmetric(vertical: 8, horizontal: 0)),
            // _ready ? RTCVideoView(_renderer) : PlatformCircularProgressIndicator(),
            _ready
                ? Container(
                    constraints: const BoxConstraints(maxHeight: 430),
                    child: RTCVideoView(_renderer),
                  )
                : const Text(''),
            Text('Ready? $_ready'),
            const Padding(padding: EdgeInsets.symmetric(vertical: 8, horizontal: 0)),
            PlatformElevatedButton(
              child: const Text('Start stream'),
              onPressed: () => _startStream(),
            )
          ],
        ),
      ),
    );
  }
}
