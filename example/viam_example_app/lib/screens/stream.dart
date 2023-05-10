import 'dart:async' as async;
import 'dart:typed_data';
import 'dart:ui' as ui;

import 'package:flutter/material.dart';
import 'package:flutter_platform_widgets/flutter_platform_widgets.dart';
import 'package:flutter_webrtc/flutter_webrtc.dart';
import 'package:image/image.dart' as img;
import 'package:viam_sdk/viam_sdk.dart';

class StreamScreen extends StatefulWidget {
  final Camera camera;
  final StreamClient client;
  final ResourceName resourceName;

  const StreamScreen({Key? key, required this.camera, required this.client, required this.resourceName}) : super(key: key);

  @override
  State<StreamScreen> createState() {
    return _StreamScreenState();
  }
}

class _StreamScreenState extends State<StreamScreen> {
  // Stream
  bool _ready = false;
  late RTCVideoRenderer _renderer;
  late async.StreamSubscription<MediaStream> _streamSub;

  // Single frame
  ByteData? imageBytes;
  bool _imgLoaded = false;

  void _getImage() {
    setState(() {
      _imgLoaded = false;
    });
    final imageFut = widget.camera.image();
    imageFut.then((value) {
      final convertFut = convertImageToFlutterUi(value.image ?? img.Image.empty());
      convertFut.then((value) {
        final pngFut = value.toByteData(format: ui.ImageByteFormat.png);
        pngFut.then((value) => setState(() {
              imageBytes = value;
              _imgLoaded = true;
            }));
      });
    });
  }

  Future<ui.Image> convertImageToFlutterUi(img.Image image) async {
    if (image.format != img.Format.uint8 || image.numChannels != 4) {
      final cmd = img.Command()
        ..image(image)
        ..convert(format: img.Format.uint8, numChannels: 4);
      final rgba8 = await cmd.getImageThread();
      if (rgba8 != null) {
        image = rgba8;
      }
    }

    ui.ImmutableBuffer buffer = await ui.ImmutableBuffer.fromUint8List(image.toUint8List());

    ui.ImageDescriptor id = ui.ImageDescriptor.raw(buffer, height: image.height, width: image.width, pixelFormat: ui.PixelFormat.rgba8888);

    ui.Codec codec = await id.instantiateCodec(targetHeight: image.height, targetWidth: image.width);

    ui.FrameInfo fi = await codec.getNextFrame();
    ui.Image uiImage = fi.image;

    return uiImage;
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
  void deactivate() {
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
            const SizedBox(height: 16),
            PlatformText(
              '${widget.resourceName.namespace}:${widget.resourceName.type}:${widget.resourceName.subtype}/${widget.resourceName.name}',
              style: const TextStyle(fontWeight: FontWeight.w300),
            ),
            const SizedBox(height: 16),
            // _ready ? RTCVideoView(_renderer) : PlatformCircularProgressIndicator(),
            _ready
                ? Container(
                    constraints: const BoxConstraints(maxHeight: 430),
                    child: RTCVideoView(_renderer),
                  )
                : const Text(''),
            const SizedBox(height: 16),
            PlatformElevatedButton(
              child: const Text('Start stream'),
              onPressed: () => _startStream(),
            ),
            const SizedBox(height: 16),
            _imgLoaded ? Image.memory(Uint8List.view(imageBytes!.buffer), scale: 3) : const Text(''),
            const SizedBox(height: 16),
            PlatformElevatedButton(
              child: const Text('Get image'),
              onPressed: () => _getImage(),
            )
          ],
        ),
      ),
    );
  }
}
