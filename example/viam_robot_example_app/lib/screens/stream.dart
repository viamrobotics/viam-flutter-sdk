import 'dart:typed_data';

import 'package:flutter/material.dart';
import 'package:viam_sdk/viam_sdk.dart';
import 'package:viam_sdk/widgets.dart';

class StreamScreen extends StatefulWidget {
  final Camera camera;
  final StreamClient client;
  final ResourceName resourceName;

  const StreamScreen({super.key, required this.camera, required this.client, required this.resourceName});

  @override
  State<StreamScreen> createState() {
    return _StreamScreenState();
  }
}

class _StreamScreenState extends State<StreamScreen> {
  // Single frame
  Uint8List? _imageData;
  bool _imgLoaded = false;

  Future<void> _getImage() async {
    setState(() {
      _imgLoaded = false;
    });
    final imageDataResponse = await widget.camera.imageData();
    setState(() {
      _imageData = imageDataResponse;
      _imgLoaded = true;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.resourceName.name.toUpperCase()),
      ),
      body: Center(
        child: Column(
          children: [
            const SizedBox(height: 16),
            Text(
              '${widget.resourceName.namespace}:${widget.resourceName.type}:${widget.resourceName.subtype}/${widget.resourceName.name}',
              style: const TextStyle(fontWeight: FontWeight.w300),
            ),
            const SizedBox(height: 16),
            ViamCameraStreamView(camera: widget.camera, streamClient: widget.client),
            const SizedBox(height: 16),
            if (_imgLoaded) Image.memory(_imageData!, scale: 3),
            const SizedBox(height: 16),
            ElevatedButton(
              child: const Text('Get image'),
              onPressed: () => _getImage(),
            )
          ],
        ),
      ),
    );
  }
}
