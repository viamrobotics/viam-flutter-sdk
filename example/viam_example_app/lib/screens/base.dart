import 'package:flutter/material.dart';
import 'package:flutter_platform_widgets/flutter_platform_widgets.dart';
import 'package:viam_sdk/viam_sdk.dart';

class BaseScreen extends StatelessWidget {
  final Base base;
  final ResourceName resourceName;
  final Camera camera;
  final StreamClient streamClient;

  const BaseScreen({Key? key, required this.base, required this.resourceName, required this.camera, required this.streamClient})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return PlatformScaffold(
      appBar: PlatformAppBar(
        title: const Text('Remote Control'),
      ),
      iosContentPadding: true,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            CameraStreamView(camera: camera, streamClient: streamClient),
            BaseJoystick(base: base),
          ],
        ),
      ),
    );
  }
}
