import 'dart:async';
import 'dart:io';

import 'package:viam_sdk/src/gen/common/v1/common.pb.dart';
import 'package:viam_sdk/src/module/module.dart';
import 'package:viam_sdk/src/resource/base.dart';
import 'package:viam_sdk/src/resource/registry.dart';
import 'package:viam_sdk/src/services/generic/generic.dart';

/// A custom implementation of [Generic] service.
class MyTest extends Generic {
  static final Subtype subtype = Subtype(resourceNamespaceRDK, resourceTypeService, 'generic');
  static final ResourceModel model = ResourceModel.fromParts('clint', 'test-module', 'my-test');

  final ResourceName resourceName;

  @override
  String get name => resourceName.name;

  MyTest(this.resourceName);

  @override
  Future<Map<String, dynamic>> doCommand(Map<String, dynamic> command) async {
    // Implement custom command handling here
    if (command.containsKey('test')) {
      return {'test': 'passed'};
    }
    return {'echo': command};
  }
}

void main(List<String> args) async {
  if (args.length < 1) {
    print('Usage: test_module <socket_path>');
    exit(1);
  }
  final socketPath = args[0];

  // Register the custom resource implementation
  Registry.instance.registerResourceCreator(
    MyTest.subtype,
    MyTest.model,
    ResourceCreatorRegistration(
      (name, config, dependencies) => MyTest(name),
      (config) {
        // Validation logic
        return [];
      },
    ),
  );

  final module = Module();

  try {
    await module.start(socketPath);

    // Handle signals to stop the module
    final subscriptions = <StreamSubscription>[];

    Future<void> stop() async {
      print('Stopping module...');
      for (final s in subscriptions) {
        await s.cancel();
      }
      await module.stop();
      print('Module stopped');
      exit(0);
    }

    if (!Platform.isWindows) {
      subscriptions.add(ProcessSignal.sigint.watch().listen((_) => stop()));
      subscriptions.add(ProcessSignal.sigterm.watch().listen((_) => stop()));
    }

    // Keep running until signal
    final completer = Completer<void>();
    await completer.future;
  } catch (e) {
    print('Error starting module: $e');
    exit(1);
  }
}
