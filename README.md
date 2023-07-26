# Viam Flutter SDK

Build and connect to robots with Flutter

![build status](https://img.shields.io/github/actions/workflow/status/viamrobotics/viam-flutter-sdk/test.yaml?branch=main)
[![license](https://img.shields.io/badge/license-Apache_2.0-blue)](https://github.com/viamrobotics/viam-flutter-sdk/blob/main/LICENSE)

## (In)stability Notice

> **Warning**
> This is an beta release of the Viam Flutter SDK. The only guarantee is that there **WILL** be breaking changes to the API. We will enumerate these changes in the release notes.

## Getting started

Make sure your project meets the minimum requirements:

- Minimum iOS target: 13.0
- Minimum Android SDK: 23

## Installation

`flutter pub add viam_sdk`

## Usage

You can use the Viam SDK to connect to an existing robot (to create a robot, view the [documentation](https://docs.viam.com/) or [try Viam](https://docs.viam.com/try-viam/)).

```dart
import 'package:viam_sdk/viam_sdk.dart';

// Connect to an existing robot
// *NOTE* Get the <LOCATION> and <SECRET> from app.viam.com
final options = RobotClientOptions.withLocationSecret('<SECRET>');
final robot = await RobotClient.atAddress('<LOCATION>', options);

// Print the available resources
print(robot.resourceNames);

// Access a component
final movementSensor = MovementSensor.fromRobot(robot, 'my_sensor');
print(await movementSensor.readings())
```

## Example app

View the sample app in the [`/example`](https://github.com/viamrobotics/viam-flutter-sdk/blob/main/example/) directory to see a more in-depth example.

## License

Copyright 2021-2023 Viam Inc.

Apache 2.0 - See [LICENSE](https://github.com/viamrobotics/viam-python-sdk/blob/main/LICENSE) file
