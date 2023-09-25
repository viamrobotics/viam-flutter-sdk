# Viam Example Flutter App

This example app uses Viam's Flutter SDK to connect to and control a robot. It was created using VSCode's Flutter plugin and shows the basic use cases for how the Viam Flutter SDK can be used to connect to, view, and control your robot.

## Setup

In this directory (the main project directory) create a `.env` file with the following fields:

```
ROBOT_LOCATION=<ROBOT_LOCATION_URI>
API_KEY_ID=<API KEY ID>
API_KEY=<API KEY>
```

or using location secrets (deprecated, please prefer using API keys!):

```
ROBOT_LOCATION=<ROBOT_LOCATION_URI>
LOCATION_SECRET=<ROBOT_LOCATION_SECRET>
```

Both these fields can be obtained from your robot's `Code Sample` tab on [app.viam.com](https://app.viam.com).

## Run

Run `lib/main.dart`:

```
flutter run lib/main.dart
```
