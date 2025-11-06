import 'dart:async';
import 'dart:math' as math;

import 'package:flutter/material.dart';
import 'package:sensors_plus/sensors_plus.dart';
import 'package:vector_math/vector_math.dart' as vector_math;
import 'package:viam_example_app/resources/arm_screen.dart';
import 'package:viam_sdk/protos/app/robot.dart';
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
    _initImu();
    super.initState();
  }

  final _streamSubscriptions = <StreamSubscription<dynamic>>[];
  Duration sensorInterval = SensorInterval.uiInterval;

  DateTime? _lastArmCommandTime;
  // Rate limit: 5 commands/sec
  static const Duration _armCommandInterval = Duration(milliseconds: 200);
  static const double _positionScale = 300.0;

  static const double _velocityDecay = 0.99;

  static const double _deadZoneZ = 0.3;
  static const double _deadZoneXY = 0.1;
  static const double _velocityThreshold = 0.01; // Threshold below which velocity is considered zero
  bool _isMovingArm = false;
  String? _lastError;

  // Pose queue for batching arm movements to reduce lag
  final List<Pose> _poseQueue = [];
  int _poseCounter = 0;
  bool _isProcessingQueue = false;

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
  double _orientationX = 0.0; // Roll
  double _orientationY = 0.0; // Pitch
  double _orientationZ = 0.0; // Yaw
  DateTime? _lastGyroIntegrationTime;

  Pose? _referenceArmPose; // arm position set once when you press "set reference"
  bool _isReferenceSet = false;
  Pose? _targetArmPose;
  Pose? _currentArmPose;

  void _initImu() {
    _streamSubscriptions.add(
      userAccelerometerEventStream(samplingPeriod: sensorInterval).listen(
        _createPoseFromImu,
        onError: (_) => _showSensorError("User Accelerometer"),
        cancelOnError: true,
      ),
    );

    _streamSubscriptions.add(
      gyroscopeEventStream(samplingPeriod: sensorInterval).listen(
        _updateOrientationFromGyroscope,
        onError: (_) => _showSensorError("Gyroscope"),
        cancelOnError: true,
      ),
    );
  }

  void _showSensorError(String sensorName) {
    showDialog(
      context: context,
      builder: (context) => AlertDialog(
        title: const Text("Sensor Not Found"),
        content: Text("It seems that your device doesn't support $sensorName Sensor"),
      ),
    );
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

    // Calucluate orientation change: integrate angular velocity over time to get orientation.
    // Gyroscope values are in radians/second
    // event.x = rotation rate around X-axis (roll)
    // event.y = rotation rate around Y-axis (pitch)
    // event.z = rotation rate around Z-axis (yaw)
    _orientationX += event.x * dt;
    _orientationY += event.y * dt;
    _orientationZ += event.z * dt;

    // Apply small decay to prevent drift
    _orientationX *= 0.999;
    _orientationY *= 0.999;
    _orientationZ *= 0.999;
  }

  /// Create a pose based on IMU accelerometer data using acceleration to get position
  /// The pose is added to a queue for sequential processing.
  Future<void> _createPoseFromImu(UserAccelerometerEvent event) async {
    if (!_isReferenceSet || _referenceArmPose == null) {
      return;
    }

    if (_isMovingArm) {
      return;
    }

    final now = DateTime.now();

    // Initialize integration time on first run
    if (_lastIntegrationTime == null) {
      _lastIntegrationTime = now;
      return;
    }

    // Calculate time delta between now and last integration time (in seconds)
    // tldr: to get velocity, we need acceleration * time.
    final dt = now.difference(_lastIntegrationTime!).inMilliseconds / 1000.0;
    _lastIntegrationTime = now;

    // Skip if dt is too large, meaning the phone has been stationary for too long in between movements.
    if (dt > 0.5) {
      return;
    }

    // Apply dead zone to acceleration to filter out noise
    final accelX = event.x.abs() > _deadZoneXY ? event.x : 0.0;
    final accelY = event.y.abs() > _deadZoneXY ? event.y : 0.0;
    final accelZ = event.z.abs() > _deadZoneZ ? event.z : 0.0;
    print("event.x: ${event.x}, event.y: ${event.y}, event.z: ${event.z}");

    // final accelX = event.x;
    // final accelY = event.y;
    // final accelZ = event.z;
    if (accelX == 0.0 && accelY == 0.0 && accelZ == 0.0) {
      // Phone is stationary, reset velocity to prevent drift from sensor noise
      _velocityX = 0.0;
      _velocityY = 0.0;
      _velocityZ = 0.0;
      return; // Don't update position
    }

    // Calculate velocity
    _velocityX += accelX * dt;
    _velocityY += accelY * dt;
    _velocityZ += accelZ * dt;

    // Apply decay to prevent drift when stationary
    _velocityX *= _velocityDecay;
    _velocityY *= _velocityDecay;
    _velocityZ *= _velocityDecay;

    // Clamp very small velocities to zero to prevent creep
    if (_velocityX.abs() < _velocityThreshold) _velocityX = 0.0;
    if (_velocityY.abs() < _velocityThreshold) _velocityY = 0.0;
    if (_velocityZ.abs() < _velocityThreshold) _velocityZ = 0.0;

    // Calculate position
    _positionX += _velocityX * dt;
    _positionY += _velocityY * dt;
    _positionZ += _velocityZ * dt;

    // Ready to create and queue the pose
    _lastArmCommandTime = now;
    _isMovingArm = true;

    try {
      // Calculate new target position based on reference + phone displacement
      // referenceArmPose is the arm's position in the real world when we set the reference
      final newX = _referenceArmPose!.x + (_positionX * _positionScale);
      final newY = _referenceArmPose!.y + (_positionY * _positionScale);
      final newZ = _referenceArmPose!.z + (_positionZ * _positionScale);

      final quaternion = vector_math.Quaternion.identity();
      quaternion.setEuler(_orientationZ, _orientationY, _orientationX); // Yaw, Pitch, Roll
      final orientationVector = quatToOV(quaternion);
      final newOrientationX = _referenceArmPose!.oX + orientationVector.x;
      final newOrientationY = _referenceArmPose!.oY + orientationVector.y;
      final newOrientationZ = _referenceArmPose!.oZ + orientationVector.z;

      final newPose = Pose(
        x: newX,
        y: newY,
        z: newZ,
        theta: _referenceArmPose!.theta, // Keep theta from reference
        oX: newOrientationX,
        oY: newOrientationY,
        oZ: newOrientationZ,
      );

      if (_poseQueue.isNotEmpty) {
        if (newPose.x == _poseQueue.last.x &&
            newPose.y == _poseQueue.last.y &&
            newPose.z == _poseQueue.last.z &&
            newPose.oX == _poseQueue.last.oX &&
            newPose.oY == _poseQueue.last.oY &&
            newPose.oZ == _poseQueue.last.oZ) {
          return;
        }
      }
      setState(() {
        _targetArmPose = newPose;
      });

      // Add pose to queue
      _poseQueue.add(newPose);
      debugPrint("new pose added to queue: ${newPose.x}, ${newPose.y}, ${newPose.z}");
      _poseCounter++;

      // Start processing queue if not already processing
      // if (!_isProcessingQueue) {
      //   _processQueueSequentially();
      // }
    } catch (e) {
      setState(() {
        _lastError = e.toString();
      });
    } finally {
      _isMovingArm = false;
    }
  }

  /// Process pose queue sequentially, executing every 20th pose
  /// Instead of sending every pose immediately (which causes lag), we queue them
  /// and only execute every Nth pose, using the latest position from the queue
  ///
  ///
  /// only add every 5th pose to the queue, seperate from the execution logic
  /// exuection logic just runs first pose in the queue
  Future<void> _processQueueSequentially() async {
    _isProcessingQueue = true;

    while (_poseQueue.isNotEmpty) {
      // Only execute every 20th pose
      if (_poseCounter % 5 == 0) {
        // Get the latest pose from the queue (skip intermediate ones)
        final poseToExecute = _poseQueue.last;
        _poseQueue.clear(); // Clear all accumulated poses

        try {
          await widget.arm.moveToPosition(poseToExecute);
          setState(() {
            _lastError = null;
            _currentArmPose = poseToExecute;
          });
        } catch (e) {
          setState(() {
            _lastError = e.toString();
          });
        }
      } else {
        // Skip this batch, just clear the queue
        _poseQueue.clear();
      }

      // Small delay to allow new poses to accumulate
      await Future.delayed(const Duration(milliseconds: 50));
    }

    _isProcessingQueue = false;
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

        // Clear pose queue and reset counter
        _poseQueue.clear();
        _poseCounter = 0;

        // Store the current arm position as the reference
        _referenceArmPose = currentArmPose;
        _targetArmPose = currentArmPose; // Initialize target pose
        _currentArmPose = currentArmPose; // Initialize current pose
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
        const Text("Target Position", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: Colors.blue)),
        const SizedBox(height: 10),
        if (_targetArmPose != null) ...[
          Text("X: ${_targetArmPose!.x.toStringAsFixed(1)} mm", style: const TextStyle(fontSize: 14)),
          Text("Y: ${_targetArmPose!.y.toStringAsFixed(1)} mm", style: const TextStyle(fontSize: 14)),
          Text("Z: ${_targetArmPose!.z.toStringAsFixed(1)} mm", style: const TextStyle(fontSize: 14)),
          Text("oX: ${_targetArmPose!.oX.toStringAsFixed(2)} rad", style: const TextStyle(fontSize: 14)),
          Text("oY: ${_targetArmPose!.oY.toStringAsFixed(2)} rad", style: const TextStyle(fontSize: 14)),
          Text("oZ: ${_targetArmPose!.oZ.toStringAsFixed(2)} rad", style: const TextStyle(fontSize: 14)),
          Text("Theta: ${_targetArmPose!.theta.toStringAsFixed(1)} rad", style: const TextStyle(fontSize: 14)),
        ] else
          const Text("No target yet", style: TextStyle(fontSize: 12, color: Colors.grey)),
        const SizedBox(height: 20),
        const Text("Current Position", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: Colors.green)),
        const SizedBox(height: 10),
        if (_currentArmPose != null) ...[
          Text("X: ${_currentArmPose!.x.toStringAsFixed(1)} mm", style: const TextStyle(fontSize: 14)),
          Text("Y: ${_currentArmPose!.y.toStringAsFixed(1)} mm", style: const TextStyle(fontSize: 14)),
          Text("Z: ${_currentArmPose!.z.toStringAsFixed(1)} mm", style: const TextStyle(fontSize: 14)),
          Text("oX: ${_currentArmPose!.oX.toStringAsFixed(2)} rad", style: const TextStyle(fontSize: 14)),
          Text("oY: ${_currentArmPose!.oY.toStringAsFixed(2)} rad", style: const TextStyle(fontSize: 14)),
          Text("oZ: ${_currentArmPose!.oZ.toStringAsFixed(2)} rad", style: const TextStyle(fontSize: 14)),
          Text("Theta: ${_currentArmPose!.theta.toStringAsFixed(1)} rad", style: const TextStyle(fontSize: 14)),
        ] else
          const Text("No position data yet", style: TextStyle(fontSize: 12, color: Colors.grey)),
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
        TextButton(
          onPressed: () async {
            await widget.arm.moveToPosition(_targetArmPose!);
            debugPrint("finished move to position");
            _setReference();
          },
          child: Text("Execute"),
        )
      ],
    );
  }

  /// Converts a unit quaternion (q) to an OrientationVector.
  ///
  /// Converted from go code to flutter using gemin
  Orientation_OrientationVectorRadians quatToOV(vector_math.Quaternion q) {
    double orientationVectorPoleRadius = 0.0001;
    double defaultAngleEpsilon = 1e-4;
    // Define initial axes as pure quaternions (Real/W=0)
    // xAxis: (0, -1, 0, 0) -> x=-1, y=0, z=0, w=0
    final vector_math.Quaternion xAxis = vector_math.Quaternion(0.0, -1.0, 0.0, 0.0);
    // zAxis: (0, 0, 0, 1) -> x=0, y=0, z=1, w=0
    final vector_math.Quaternion zAxis = vector_math.Quaternion(0.0, 0.0, 0.0, 1.0);

    final ov = Orientation_OrientationVectorRadians();

    // 1. Get the transform of our +X and +Z points (Quaternion rotation formula: q * v * q_conj)
    final vector_math.Quaternion newX = q * xAxis * q.conjugated();
    final vector_math.Quaternion newZ = q * zAxis * q.conjugated();

    // Set the direction vector (OX, OY, OZ) from the rotated Z-axis (Imag, Jmag, Kmag components)
    ov.x = newZ.x;
    ov.y = newZ.y;
    ov.z = newZ.z;

    // 2. Calculate the roll angle (Theta)

    // Check if we are near the poles (i.e., newZ.z/Kmag is close to 1 or -1)
    if (1 - (ov.z.abs()) > orientationVectorPoleRadius) {
      // --- General Case: Not Near the Pole ---

      // Vector3 versions of the rotated axes
      final vector_math.Vector3 v1 = vector_math.Vector3(newZ.x, newZ.y, newZ.z); // Local Z
      final vector_math.Vector3 v2 = vector_math.Vector3(newX.x, newX.y, newX.z); // Local X
      final vector_math.Vector3 globalZ = vector_math.Vector3(0.0, 0.0, 1.0); // Global Z

      // Normal to the local-x, local-z plane
      final vector_math.Vector3 norm1 = v1.cross(v2);

      // Normal to the global-z, local-z plane
      final vector_math.Vector3 norm2 = v1.cross(globalZ);

      // Find the angle (theta) between the two planes (using the angle between their normals)
      final double denominator = norm1.length * norm2.length;
      final double cosTheta = denominator != 0.0 ? norm1.dot(norm2) / denominator : 1.0; // Avoid division by zero, default to 1 (0 angle)

      // Clamp for float error
      double clampedCosTheta = cosTheta.clamp(-1.0, 1.0);

      final double theta = math.acos(clampedCosTheta);

      if (theta.abs() > orientationVectorPoleRadius) {
        // Determine directionality of the angle (sign of theta)

        // Axis is the new Z-axis (ov.OX, ov.OY, ov.OZ)
        final vector_math.Vector3 axis = vector_math.Vector3(ov.x, ov.y, ov.z);
        // Create a rotation quaternion for rotation by -theta around the new Z-axis
        final vector_math.Quaternion q2 = vector_math.Quaternion.axisAngle(axis, -theta);

        // Apply q2 rotation to the original Z-axis (0, 0, 0, 1)
        final vector_math.Quaternion testZQuat = q2 * zAxis * q2.conjugated();
        final vector_math.Vector3 testZVector = vector_math.Vector3(testZQuat.x, testZQuat.y, testZQuat.z);

        // Find the normal of the plane defined by v1 (local Z) and testZ
        final vector_math.Vector3 norm3 = v1.cross(testZVector);

        final double norm1Len = norm1.length;
        final double norm3Len = norm3.length;

        final double cosTest = (norm1Len * norm3Len) != 0.0 ? norm1.dot(norm3) / (norm1Len * norm3Len) : 1.0;

        // Check if norm1 and norm3 are coplanar (angle close to 0)
        if (1.0 - cosTest.abs() < defaultAngleEpsilon * defaultAngleEpsilon) {
          ov.theta = -theta;
        } else {
          ov.theta = theta;
        }
      } else {
        ov.theta = 0.0;
      }
    } else {
      // --- Special Case: Near the Pole (Z-axis is up or down) ---

      // Use Atan2 on the rotated X-axis components (Jmag and Imag, or y and x in Dart)
      // -math.Atan2(newX.Jmag, -newX.Imag) -> Dart: -math.atan2(newX.y, -newX.x)
      ov.theta = -math.atan2(newX.y, -newX.x);

      if (newZ.z < 0) {
        // If pointing along the negative Z-axis (ov.OZ < 0)
        // -math.Atan2(newX.Jmag, newX.Imag) -> Dart: -math.atan2(newX.y, newX.x)
        ov.theta = -math.atan2(newX.y, newX.x);
      }
    }

    // Handle IEEE -0.0 for consistency
    if (ov.theta == -0.0) {
      ov.theta = 0.0;
    }

    return ov;
  }

  @override
  void dispose() {
    super.dispose();
    for (final subscription in _streamSubscriptions) {
      subscription.cancel();
    }
    _poseQueue.clear();
  }
}
