# Viam Flutter SDK

Build and connect to robots with Flutter

![build status](https://img.shields.io/github/actions/workflow/status/viamrobotics/viam-flutter-sdk/test.yaml?branch=main)
[![license](https://img.shields.io/badge/license-Apache_2.0-blue)](https://github.com/viamrobotics/viam-flutter-sdk/blob/main/LICENSE)

## (In)stability Notice

> **Warning**
> This is a beta release of the Viam Flutter SDK. No guarantees are made to the stability of the API. All changes will be enumerated in the release notes.

## Getting started

Make sure your project meets the minimum requirements:

- Minimum iOS target: 13.0
- Minimum Android SDK: 23
- Kotlin version: 1.8.20

## Installation

`flutter pub add viam_sdk`

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

You can use the Viam SDK to connect to an existing robot (to create a robot, view the [documentation](https://docs.viam.com/) or [try Viam](https://docs.viam.com/try-viam/)).

```dart
import 'package:viam_sdk/viam_sdk.dart';

// Connect to an existing robot
// *NOTE* Get '<API KEY ID>' and '<API KEY>' from app.viam.com
final options = RobotClientOptions.withAPIKey('<API KEY ID>', '<API KEY>');
final robot = await RobotClient.atAddress('<LOCATION>', options);

// Print the available resources
print(robot.resourceNames);

// Access a component
final movementSensor = MovementSensor.fromRobot(robot, 'my_sensor');
print(await movementSensor.readings())
```

## Example app

View the sample app in the [`/example`](https://github.com/viamrobotics/viam-flutter-sdk/blob/main/example/) directory to see a more in-depth example.

## GitHub

You can view the code for the Viam Flutter SDK on [GitHub](https://github.com/viamrobotics/viam-flutter-sdk).

## License

Copyright 2021-2023 Viam Inc.

Apache 2.0 - See [LICENSE](https://github.com/viamrobotics/viam-python-sdk/blob/main/LICENSE) file
