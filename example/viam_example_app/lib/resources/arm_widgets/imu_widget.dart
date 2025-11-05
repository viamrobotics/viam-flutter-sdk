import 'dart:async';

import 'package:flutter/material.dart';
import 'package:sensors_plus/sensors_plus.dart';
import 'package:viam_example_app/resources/arm_screen.dart';
import 'package:viam_sdk/viam_sdk.dart';

class ImuWidget extends StatefulWidget {
  final Arm arm;
  final ArmNotifier updateNotifier;
  const ImuWidget({
    super.key,
    required this.arm,
    required this.updateNotifier,
  });
  @override
  State<ImuWidget> createState() => _ImuWidgetState();
}

class _ImuWidgetState extends State<ImuWidget> {
  @override
  void initState() {
    _initAccelerometer();
    super.initState();
  }

  final _streamSubscriptions = <StreamSubscription<dynamic>>[];
  Duration sensorInterval = SensorInterval.normalInterval;

  // Arm movement control variables
  DateTime? _lastArmCommandTime;
  static const Duration _armCommandInterval = Duration(milliseconds: 100); // Rate limit: 10 commands/sec
  
  // Scale factor: 50mm/meter = 50mm of arm movement per meter of phone movement
  static const double _positionScale = 50.0;

  static const double _velocityDecay = 0.95; // Decay factor to prevent drift
  static const double _deadZone = 0.5; // Ignore small accelerations
  bool _isMovingArm = false;
  String? _lastError;

  // Velocity (meters per second)
  double _velocityX = 0.0;
  double _velocityY = 0.0;
  double _velocityZ = 0.0;
  // Position (meters)
  double _positionX = 0.0;
  double _positionY = 0.0;
  double _positionZ = 0.0;
  DateTime? _lastIntegrationTime;

  // Orientation (radians)
  double _orientationX = 0.0; // Roll (rotation around X-axis, in radians)
  double _orientationY = 0.0; // Pitch (rotation around Y-axis, in radians)
  double _orientationZ = 0.0; // Yaw (rotation around Z-axis, in radians)
  DateTime? _lastGyroIntegrationTime;

  // Arm position in the world when we set the reference. set once when you press "set reference" and stays constant.
  Pose? _referenceArmPose;
  bool _isReferenceSet = false;
  // the latest postion of the arm, updates everytime the arm moves. used to display the arm's position.
  Pose? _currentArmPose;

  _initAccelerometer() {
    _streamSubscriptions.add(
      userAccelerometerEventStream(samplingPeriod: sensorInterval).listen(
        (UserAccelerometerEvent event) {
          // Move arm based on accelerometer data
          _moveArmFromImu(event);
        },
        onError: (e) {
          showDialog(
              context: context,
              builder: (context) {
                return const AlertDialog(
                  title: Text("Sensor Not Found"),
                  content: Text("It seems that your device doesn't support User Accelerometer Sensor"),
                );
              });
        },
        cancelOnError: true,
      ),
    );

    _streamSubscriptions.add(
      gyroscopeEventStream(samplingPeriod: sensorInterval).listen(
        (GyroscopeEvent event) {
          // Update orientation based on gyroscope data
          _updateOrientationFromGyroscope(event);
        },
        onError: (e) {
          showDialog(
              context: context,
              builder: (context) {
                return const AlertDialog(
                  title: Text("Sensor Not Found"),
                  content: Text("It seems that your device doesn't support Gyroscope Sensor"),
                );
              });
        },
        cancelOnError: true,
      ),
    );
  }

  /// Move the arm based on IMU accelerometer data using acceleration to get position
  /// we do this by taking integral of acceleration to get velocity, and then integral of velocity to get position.
  Future<void> _moveArmFromImu(UserAccelerometerEvent event) async {
    // event is the accelerometer data from the phone ^^
    final now = DateTime.now();

    // Initialize integration time on first run
    if (_lastIntegrationTime == null) {
      _lastIntegrationTime = now;
      return;
    }

    // Calculate time delta between now and last integration time (in seconds)
    // why? b/c we need to know how much time has passed, aka how long have we been accelerating for?
    // tldr: to get velocity, we need acceleration * time.
    final dt = now.difference(_lastIntegrationTime!).inMilliseconds / 1000.0;
    _lastIntegrationTime = now;

    // Skip if dt is too large, meaning the phone has been stationary for too long in between movements.
    if (dt > 0.5) {
      // this number might be too small
      return;
    }

    // Apply dead zone to acceleration
    // peoples hands are shaky, phone sensors are jittery, this helps filter out the noise.
    final accelX = event.x.abs() > _deadZone ? event.x : 0.0;
    final accelY = event.y.abs() > _deadZone ? event.y : 0.0;
    final accelZ = event.z.abs() > _deadZone ? event.z : 0.0;

    // STEP 1: Calculate velocity. velocity is the integral of acceleration wrt time. (v = v0 + a*dt)
    _velocityX += accelX * dt;
    _velocityY += accelY * dt;
    _velocityZ += accelZ * dt;

    // Apply decay to prevent drift when stationary
    // we are multiply velocity by 0.95 so that we reduce it by 5%.
    _velocityX *= _velocityDecay;
    _velocityY *= _velocityDecay;
    _velocityZ *= _velocityDecay;

    // STEP 2: Caluclate position. position is the integral of velocity wrt time. (p = p0 + v*dt)
    _positionX += _velocityX * dt;
    _positionY += _velocityY * dt;
    _positionZ += _velocityZ * dt;

    // Rate limiting, don't send arm commands too frequently.
    // this prevents us from sending too many commands to the arm too quickly.
    if (_lastArmCommandTime != null) {
      final timeSinceLastCommand = now.difference(_lastArmCommandTime!);
      if (timeSinceLastCommand < _armCommandInterval) {
        return; // Too soon, skip this update
      }
    }

    // Don't send new command if previous one is still executing
    if (_isMovingArm) {
      return;
    }

    // Don't move arm if reference point hasn't been set
    if (!_isReferenceSet || _referenceArmPose == null) {
      return;
    }

    // ready to move the arm!
    // mark that we are about to send a command.
    // save the current time (for rate limiting next time)
    // set the "busy" flag to true
    _lastArmCommandTime = now;
    _isMovingArm = true;

    try {
      // 3. Calculate new target position based on reference + phone displacement
      // Reference arm position + (phone displacement * scale factor)
      // remeber: referenceArmPose is the arm's position in the real world when we set the reference.
      // positionScale = 50mm/meter, so if we move the phone 1 meter, the arm will move 50mm.
      final newX = _referenceArmPose!.x + (_positionX * _positionScale);
      final newY = _referenceArmPose!.y + (_positionY * _positionScale);
      final newZ = _referenceArmPose!.z + (_positionZ * _positionScale);

      // 4. Create new pose with position and orientation
      // positions are what we calculated right above
      // orientations are calculated from the reference plus the orientation changes from the gyroscope.
      final newPose = Pose(
        x: newX,
        y: newY,
        z: newZ,
        theta: _referenceArmPose!.theta, // Keep theta from reference
        oX: _referenceArmPose!.oX + _orientationX,
        oY: _referenceArmPose!.oY + _orientationY,
        oZ: _referenceArmPose!.oZ + _orientationZ,
      );

      // 5. Move the arm to the new position
      await widget.arm.moveToPosition(newPose);

      setState(() {
        _lastError = null;
        _currentArmPose = newPose; // Store for display
      });
    } catch (e) {
      // Handle errors gracefully
      setState(() {
        _lastError = e.toString();
      });
    } finally {
      _isMovingArm = false;
    }
  }

  /// Update orientation by integrating gyroscope angular velocity
  void _updateOrientationFromGyroscope(GyroscopeEvent event) {
    final now = DateTime.now();

    // Initialize integration time on first run
    if (_lastGyroIntegrationTime == null) {
      _lastGyroIntegrationTime = now;
      return;
    }

    // Calculate time delta between now and last integration time (in seconds) so we know how long we've been rotating for.
    // tldr: to get orientation, we need angular velocity * time.
    final dt = now.difference(_lastGyroIntegrationTime!).inMilliseconds / 1000.0;
    _lastGyroIntegrationTime = now;

    // Skip if dt is too large, meaning the phone has been stationary for too long in between movements.
    if (dt > 0.5) {
      return;
    }

    // Don't update orientation if reference point hasn't been set
    if (!_isReferenceSet) {
      return;
    }

    // Calucluate orientation change: integrate angular velocity over time to get orientation (angle).
    // Gyroscope values are in radians/second
    // event.x = rotation rate around X-axis (roll)
    // event.y = rotation rate around Y-axis (pitch)
    // event.z = rotation rate around Z-axis (yaw)
    _orientationX += event.x * dt;
    _orientationY += event.y * dt;
    _orientationZ += event.z * dt;

    // Apply small decay to prevent drift
    // the 0.999 is aritrary for now
    _orientationX *= 0.999;
    _orientationY *= 0.999;
    _orientationZ *= 0.999;
  }

  /// Set reference point
  /// Gets the arm's current position in the real world and stores it as the reference.
  /// Clears position and orientation tracking so the phone starts at (0,0,0) relative to this reference.
  Future<void> _setReference() async {
    try {
      // Get the current arm position
      final currentArmPose = await widget.arm.endPosition();

      setState(() {
        // Zero out the phone position tracking
        _positionX = 0.0;
        _positionY = 0.0;
        _positionZ = 0.0;
        _velocityX = 0.0;
        _velocityY = 0.0;
        _velocityZ = 0.0;
        _lastIntegrationTime = null;

        // Zero out orientation tracking
        _orientationX = 0.0;
        _orientationY = 0.0;
        _orientationZ = 0.0;
        _lastGyroIntegrationTime = null;

        // Store the current arm position as the reference
        _referenceArmPose = currentArmPose;
        _currentArmPose = currentArmPose; // Also store for display
        _isReferenceSet = true;
        _lastError = null;
      });
    } catch (e) {
      setState(() {
        _lastError = "Failed to set reference: ${e.toString()}";
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        const Text("Arm Position (Real World)", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18)),
        const SizedBox(height: 20),
        if (_currentArmPose != null) ...[
          Text("X: ${_currentArmPose!.x.toStringAsFixed(1)} mm", style: const TextStyle(fontSize: 16)),
          Text("Y: ${_currentArmPose!.y.toStringAsFixed(1)} mm", style: const TextStyle(fontSize: 16)),
          Text("Z: ${_currentArmPose!.z.toStringAsFixed(1)} mm", style: const TextStyle(fontSize: 16)),
          const SizedBox(height: 15),
          const Text("Orientation:", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16)),
          Text("oX (Roll): ${_currentArmPose!.oX.toStringAsFixed(3)} rad", style: const TextStyle(fontSize: 14)),
          Text("oY (Pitch): ${_currentArmPose!.oY.toStringAsFixed(3)} rad", style: const TextStyle(fontSize: 14)),
          Text("oZ (Yaw): ${_currentArmPose!.oZ.toStringAsFixed(3)} rad", style: const TextStyle(fontSize: 14)),
        ] else
          const Text("No position data yet", style: TextStyle(fontSize: 14, color: Colors.grey)),
        const SizedBox(height: 30),
        ElevatedButton(
          onPressed: _setReference,
          style: ElevatedButton.styleFrom(
            backgroundColor: _isReferenceSet ? Colors.green : Colors.blue,
          ),
          child: Text(_isReferenceSet ? "Reset Reference" : "Set Reference Point"),
        ),
        const SizedBox(height: 15),
        Text("Status: ${!_isReferenceSet ? 'Waiting for reference...' : _isMovingArm ? 'Moving...' : 'Ready'}"),
        if (_lastError != null)
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              "Error: $_lastError",
              style: const TextStyle(color: Colors.red, fontSize: 10),
              textAlign: TextAlign.center,
            ),
          ),
        const SizedBox(height: 15),
        if (!_isReferenceSet)
          const Text(
            "Press 'Set Reference Point' to begin",
            style: TextStyle(fontSize: 12, fontStyle: FontStyle.italic, color: Colors.orange),
          )
        else
          const Text(
            "Move your phone through space!",
            style: TextStyle(fontSize: 12, fontStyle: FontStyle.italic),
          ),
      ],
    );
  }

  @override
  void dispose() {
    super.dispose();
    for (final subscription in _streamSubscriptions) {
      subscription.cancel();
    }
  }
}
