import 'package:flutter/material.dart';
import 'package:flutter_platform_widgets/flutter_platform_widgets.dart';
import 'package:viam_sdk/viam_sdk.dart';
import 'package:viam_sdk/widgets.dart';

class BaseScreen extends StatelessWidget {
  final Base base;
  final Iterable<Camera> cameras;
  final RobotClient robot;

  // TODO change BaseScreen to accept camera ResourceName.
  const BaseScreen({Key? key, required this.base, required this.cameras, required this.robot}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return PlatformScaffold(
      appBar: PlatformAppBar(
        title: const Text('Remote Control'),
      ),
      iosContentPadding: true,
      body: Center(
        child: ViamBaseScreen(
          base: base,
          cameras: cameras,
          robotClient: robot,
        ),
      ),
    );
  }
}
