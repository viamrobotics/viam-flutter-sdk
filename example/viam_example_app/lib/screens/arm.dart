import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_platform_widgets/flutter_platform_widgets.dart';
import 'package:viam_sdk/src/proto/common.dart';

class ArmScreen extends StatelessWidget {
  final ResourceName resourceName;

  const ArmScreen({Key? key, required this.resourceName}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return PlatformScaffold(
      appBar: PlatformAppBar(
        title: Text(resourceName.name.toUpperCase()),
      ),
      iosContentPadding: true,
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 150.0, vertical: 10),
        child: PlatformText(
          resourceName.toString(),
          style: const TextStyle(fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}
