# Viam Flutter SDK

![build status](https://img.shields.io/github/actions/workflow/status/viamrobotics/viam-flutter-sdk/test.yaml?branch=main)
[![license](https://img.shields.io/badge/license-Apache_2.0-blue)](https://github.com/viamrobotics/viam-flutter-sdk/blob/main/LICENSE)

Viam is a software platform for robots and smart machines.
The Viam Flutter SDK allows you to build custom mobile applications to interact with your machines, from controlling individual hardware components to monitoring many machines.

**Website:** [viam.com](https://www.viam.com)
**Documentation:** [docs.viam.com](https://docs.viam.com)

## Getting started

Make sure your project meets the minimum requirements:

- Minimum iOS target: 13.0
- Minimum Android SDK: 23
- Kotlin version: 1.8.20

## Installation

`flutter pub add viam_sdk`

## Upgrading

`flutter pub upgrade viam_sdk`

Note that breaking changes may occur in patch version changes because the Viam Flutter SDK is still in beta.
We recommend locking your project to a specific version by adding a specific version number (for example `viam_sdk: 0.0.12`) to your `pubspec.yaml` file.

### Update Info.plist

If you are building for Apple platforms, you may have to update your app's `Info.plist`. `NSLocalNetworkUsageDescription` is needed to establish stable WebRTC connections, and `NSBonjourServices` is required to connect to local devices via mDNS.

```plist
<key>NSLocalNetworkUsageDescription</key>
<string>Viam requires access to your devices local network to connect to your devices.</string>
<key>NSBonjourServices</key>
<array>
    <string>_rpc._tcp</string>
</array>
```

## Usage

You can use the Viam SDK to connect to an existing machine (to create a machine, see [Build a simple smart machine](https://docs.viam.com/use-cases/configure/) or if you don't have your own hardware, [Try Viam](https://docs.viam.com/try-viam/)).

```dart
import 'package:viam_sdk/viam_sdk.dart';

// Connect to an existing machine (robot)
// *NOTE* Get '<API KEY ID>' and '<API KEY>' from
// your machine's "CONNECT" tab on app.viam.com
final options = RobotClientOptions.withApiKey('<API KEY ID>', '<API KEY>');
final robot = await RobotClient.atAddress('<LOCATION>', options);

// Print the available resources
print(robot.resourceNames);

// Access a component
final movementSensor = MovementSensor.fromRobot(robot, 'my_sensor');
print(await movementSensor.readings())
```

## Example apps

View sample apps in the [`/example`](https://github.com/viamrobotics/viam-flutter-sdk/blob/main/example/) directory.
[This tutorial](https://docs.viam.com/tutorials/control/flutter-app/) walks through a version of one of these examples.

## GitHub

You can view the code for the Viam Flutter SDK on [GitHub](https://github.com/viamrobotics/viam-flutter-sdk).

## License

Copyright 2021-2024 Viam Inc.

Apache 2.0 - See [LICENSE](https://github.com/viamrobotics/viam-python-sdk/blob/main/LICENSE) file
