import 'dart:async';
import 'dart:collection';
import 'dart:math' as math;

import 'package:arkit_plugin/arkit_plugin.dart';
import 'package:flutter/material.dart';
import 'package:vector_math/vector_math_64.dart' as vector_math;
import 'package:viam_sdk/viam_sdk.dart';

import '../../spatialmath/spatial_math.dart';

class ARKitArmWidget extends StatefulWidget {
  final Arm arm;

  const ARKitArmWidget({
    super.key,
    required this.arm,
  });

  @override
  State<ARKitArmWidget> createState() => _ARKitArmWidgetState();
}

class _ARKitArmWidgetState extends State<ARKitArmWidget> {
  ARKitController? arkitController;

  static const double _positionScale = 800.0; // 1m phone movement to 800mm (0.8m) arm movement
  static const double _rotationDeadbandRad = 0.25;

  bool _isMovingArm = false;
  bool _isARKitInitialized = false;
  String? _lastError;

  // Queue for batching arm movements to reduce lag
  final Queue<Pose> _poseQueue = Queue();
  int _poseCounter = 0;
  bool _isProcessingQueue = false;

  vector_math.Vector3 _currentPhonePositionARKit = vector_math.Vector3.zero();
  vector_math.Matrix3 _currentPhoneRotationARKit = vector_math.Matrix3.identity();

  // Store the starting states from the phone and arm
  Pose? _referenceArmPose;
  vector_math.Vector3? _referencePhonePositionARKit;
  vector_math.Matrix3? _referencePhoneRotationARKit;
  bool _isReferenceSet = false;

  Pose? targetArmPose; // where we are trying to go
  Pose? currentArmPose; // where we actually are

  // Frame transformation from ARKit to Viam
  // Viam Frame: Right-handed Z is up (X+ Forward, Y+ Left, Z+ Up)
  // ARKit Frame: Right-handed Y is up (X+ Right, Y+ Up, Z+ Back (towards user))
  // Full mapping: ARKit(X,Y,Z) → Viam(-Y,X,Z) rotated
  late final vector_math.Quaternion _arkitToViamFrameTransform = () {
    // 1: Rotate +90° around Z-axis (swaps X and Y)
    final rotZ = vector_math.Quaternion.axisAngle(
      vector_math.Vector3(0.0, 0.0, 1.0),
      math.pi / 2,
    );
    // 2: Rotate -90° around X-axis (makes Y → Z)
    final rotX = vector_math.Quaternion.axisAngle(
      vector_math.Vector3(1.0, 0.0, 0.0),
      -math.pi / 2,
    );
    // Quaternion multiplication is performed right to left
    // Apply rotX first, then rotZ
    return rotZ * rotX;
  }();

  late final vector_math.Quaternion inverseARKitToViamFrameTransform = vector_math.Quaternion(
    -_arkitToViamFrameTransform.x,
    -_arkitToViamFrameTransform.y,
    -_arkitToViamFrameTransform.z,
    _arkitToViamFrameTransform.w,
  );

  @override
  void dispose() {
    try {
      if (arkitController != null) {
        arkitController!.updateAtTime = null;
        arkitController!.dispose();
      }
    } catch (e) {
      debugPrint('Error disposing ARKit controller: $e');
    }
    _poseQueue.clear();
    super.dispose();
  }

  void onARKitViewCreated(ARKitController controller) {
    try {
      arkitController = controller;

      setState(() {
        _isARKitInitialized = true;
        _lastError = null;
      });

      // Called every frame (~60fps) - get camera transform and update position
      arkitController!.updateAtTime = (time) {
        if (!_isReferenceSet || arkitController == null) return;

        arkitController!.pointOfViewTransform().then((transform) {
          if (transform != null && mounted) {
            try {
              // Extract position from transform matrix (4th column)
              _currentPhonePositionARKit = vector_math.Vector3(
                transform[12],
                transform[13],
                transform[14],
              );

              // Extract orientation from transform matrix (upper-left 3x3 rotation matrix)
              _currentPhoneRotationARKit = vector_math.Matrix3(
                transform[0],
                transform[1],
                transform[2],
                transform[4],
                transform[5],
                transform[6],
                transform[8],
                transform[9],
                transform[10],
              );
              // Create pose and send to arm
              _createPoseFromARKit();
            } catch (e) {
              if (mounted) {
                setState(() {
                  _lastError = 'Error processing camera transform: $e';
                });
              }
            }
          }
        }).catchError((e) {
          if (mounted) {
            setState(() {
              _lastError = 'Error getting camera transform: $e';
            });
          }
        });
      };
    } catch (e) {
      setState(() {
        _lastError = 'Failed to initialize ARKit: $e';
        _isARKitInitialized = false;
      });
    }
  }

  /// Create a pose based on ARKit camera position and orientation
  void _createPoseFromARKit() {
    if (_referenceArmPose == null || _referencePhonePositionARKit == null || _referencePhoneRotationARKit == null) {
      return;
    }
    try {
      // Calculate new position in Viam frame
      final positionDelta = _currentPhonePositionARKit - _referencePhonePositionARKit!;
      final newX = _referenceArmPose!.x + (-positionDelta.z * _positionScale);
      final newY = _referenceArmPose!.y + ((-positionDelta.x) * _positionScale);
      final newZ = _referenceArmPose!.z + (positionDelta.y * _positionScale);

      // Step 1: Calculate rotation delta between current and reference phone rotation.
      // To find the difference between two quaternions, we can multiply the current quaternion by the inverse of the other quaternion
      // 1a: Convert current phone rotation to quaternion
      // 1b: Convert reference phone rotation to quaternion
      // 1c: Calculate inverse of reference phone rotation
      // 1d: Delta = Current * Inverse(Reference)
      final currentRotationQuaternionARKit = vector_math.Quaternion.fromRotation(_currentPhoneRotationARKit);
      final referenceRotationQuaternionARKit = vector_math.Quaternion.fromRotation(_referencePhoneRotationARKit!);
      final inverseReferencePhoneQuaternion = vector_math.Quaternion(
        -referenceRotationQuaternionARKit.x,
        -referenceRotationQuaternionARKit.y,
        -referenceRotationQuaternionARKit.z,
        referenceRotationQuaternionARKit.w,
      );
      final rotationDeltaARKit = currentRotationQuaternionARKit * inverseReferencePhoneQuaternion;

      // Step 2: Convert the rotation delta quaternion to an angle in radians
      double rotationAngle = 2 * math.acos(rotationDeltaARKit.w.clamp(-1.0, 1.0));

      // Step 3: Apply deadband filter, skip small rotations to reduce jitter
      final OrientationVector newRotationOV;
      if (rotationAngle < _rotationDeadbandRad) {
        newRotationOV = OrientationVector(
          _referenceArmPose!.theta,
          _referenceArmPose!.oX,
          _referenceArmPose!.oY,
          _referenceArmPose!.oZ,
        );
      } else {
        // Step 4: Convert rotation delta from ARKit frame to Viam frame
        final rotationDeltaViam = _arkitToViamFrameTransform * rotationDeltaARKit * inverseARKitToViamFrameTransform;

        // Step 5: Apply delta to reference arm orientation.
        // 5a: Convert orientation values from reference pose to orientation vector
        // 5b: Convert orientation vector to quaternion
        // 5c: Apply delta to rotation quaternion to get new rotation quaternion
        final referenceRotationOrientationVector = OrientationVector(
          _referenceArmPose!.theta,
          _referenceArmPose!.oX,
          _referenceArmPose!.oY,
          _referenceArmPose!.oZ,
        );
        final referenceRotationQuaternion = referenceRotationOrientationVector.toQuaternion();
        // Convert spatial_math Quaternion to vector_math Quaternion for multiplication
        final referenceRotationQuaternionViam = vector_math.Quaternion(
          referenceRotationQuaternion.imag,
          referenceRotationQuaternion.jmag,
          referenceRotationQuaternion.kmag,
          referenceRotationQuaternion.real,
        );
        final newRotationQuaternionViam = referenceRotationQuaternionViam * rotationDeltaViam;

        // Step 6: Convert quaternions back to orientation vector to be used for the new pose
        // 6a: Convert the new rotation quaternion to a spatial math quaternion
        // 6b: Convert the spatial math quaternion to an orientation vector
        final newRotationQuaternionSpatialMath =
            Quaternion(newRotationQuaternionViam.w, newRotationQuaternionViam.x, newRotationQuaternionViam.y, newRotationQuaternionViam.z);
        newRotationOV = newRotationQuaternionSpatialMath.toOrientationVectorRadians();
      }

      // Step 7: Create the new pose with the new rotation and position values
      final newPose = Pose(
        x: newX,
        y: newY,
        z: newZ,
        theta: newRotationOV.theta,
        oX: newRotationOV.ox,
        oY: newRotationOV.oy,
        oZ: newRotationOV.oz,
      );

      // Skip if pose hasn't changed significantly
      if (_poseQueue.isNotEmpty) {
        final lastPose = _poseQueue.last;
        if ((newPose.x - lastPose.x).abs() < 1.0 && (newPose.y - lastPose.y).abs() < 1.0 && (newPose.z - lastPose.z).abs() < 1.0) {
          return;
        }
      }

      setState(() {
        targetArmPose = newPose;
      });

      _addPoseToQueue(newPose, 5);

      if (!_isProcessingQueue) {
        _executePoseFromQueue();
      }
    } catch (e) {
      setState(() {
        _lastError = e.toString();
      });
    }
  }

  void _addPoseToQueue(Pose pose, int n) {
    if (n == 0 || _poseCounter % n == 0) {
      _poseQueue.addLast(pose);
    }
    _poseCounter++;
  }

  void _executePoseFromQueue() async {
    _isProcessingQueue = true;
    while (_poseQueue.isNotEmpty) {
      if (!_isMovingArm) {
        final poseToExecute = _poseQueue.last;
        _poseQueue.removeLast();
        _isMovingArm = true;
        try {
          await widget.arm.moveToPosition(poseToExecute);
          setState(() {
            currentArmPose = poseToExecute;
            _lastError = null;
          });
        } catch (e) {
          setState(() {
            _lastError = e.toString();
          });
        }
        _isMovingArm = false;
      }
    }
    _isProcessingQueue = false;
    _poseCounter = 0;
  }

  /// Set reference point
  Future<void> _setReference() async {
    if (arkitController == null || !_isARKitInitialized) {
      setState(() {
        _lastError = 'ARKit is not initialized yet';
      });
      return;
    }

    try {
      // Get the current arm position and store it as the reference
      final currentPoseSetRef = await widget.arm.endPosition();
      // Get current ARKit camera position
      final transform = await arkitController!.pointOfViewTransform();

      if (transform == null) {
        setState(() {
          _lastError = 'Failed to get ARKit camera transform';
        });
        return;
      }

      // Extract position (4th column of transform matrix)
      final positionVector = vector_math.Vector3(
        transform[12], // X
        transform[13], // Y
        transform[14], // Z
      );

      // Extract orientation (upper-left 3x3 submatrix from transform matrix)
      final rotationMatrix = vector_math.Matrix3(
        transform[0],
        transform[1],
        transform[2],
        transform[4],
        transform[5],
        transform[6],
        transform[8],
        transform[9],
        transform[10],
      );

      setState(() {
        _poseQueue.clear();
        _poseCounter = 0;

        _referenceArmPose = currentPoseSetRef;
        _referencePhonePositionARKit = positionVector;
        _referencePhoneRotationARKit = rotationMatrix;

        targetArmPose = currentPoseSetRef;
        currentArmPose = currentPoseSetRef;
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
      children: [
        SizedBox(
          height: 100,
          width: 100,
          child: ARKitSceneView(
            onARKitViewCreated: onARKitViewCreated,
            enableTapRecognizer: false,
            showStatistics: false,
          ),
        ),
        const Text("Target Position"),
        Text("X: ${(targetArmPose?.x ?? 0.0).toStringAsFixed(1)} mm"),
        Text("Y: ${(targetArmPose?.y ?? 0.0).toStringAsFixed(1)} mm"),
        Text("Z: ${(targetArmPose?.z ?? 0.0).toStringAsFixed(1)} mm"),
        Text("oX: ${(targetArmPose?.oX ?? 0.0).toStringAsFixed(2)}"),
        Text("oY: ${(targetArmPose?.oY ?? 0.0).toStringAsFixed(2)}"),
        Text("oZ: ${(targetArmPose?.oZ ?? 0.0).toStringAsFixed(2)}"),
        Text("Theta: ${(targetArmPose?.theta ?? 0.0).toStringAsFixed(2)}"),
        const Text("Current Position"),
        Text("X: ${(currentArmPose?.x ?? 0.0).toStringAsFixed(1)} mm"),
        Text("Y: ${(currentArmPose?.y ?? 0.0).toStringAsFixed(1)} mm"),
        Text("Z: ${(currentArmPose?.z ?? 0.0).toStringAsFixed(1)} mm"),
        Text("oX: ${(currentArmPose?.oX ?? 0.0).toStringAsFixed(2)}"),
        Text("oY: ${(currentArmPose?.oY ?? 0.0).toStringAsFixed(2)}"),
        Text("oZ: ${(currentArmPose?.oZ ?? 0.0).toStringAsFixed(2)}"),
        Text("Theta: ${(currentArmPose?.theta ?? 0.0).toStringAsFixed(2)}"),
        const SizedBox(height: 10),
        Text("Status: ${!_isReferenceSet ? 'Ready' : _isMovingArm ? 'Moving...' : 'Active'}"),
        if (_lastError != null) Text("Error: $_lastError"),
        const SizedBox(height: 10),
        GestureDetector(
          onLongPressDown: _isARKitInitialized ? (_) => _setReference() : null,
          onLongPressUp: () async {
            await widget.arm.stop();
            setState(() {
              _isReferenceSet = false;
              _poseQueue.clear();
              _poseCounter = 0;
            });
          },
          onLongPressCancel: () async {
            await widget.arm.stop();
            setState(() {
              _isReferenceSet = false;
              _poseQueue.clear();
              _poseCounter = 0;
            });
          },
          child: Container(
            padding: const EdgeInsets.all(12),
            decoration: BoxDecoration(
              border: Border.all(),
            ),
            child: Text(_isReferenceSet ? "CONTROLLING - RELEASE TO STOP" : "HOLD TO CONTROL"),
          ),
        ),
        TextButton(
          onPressed: () async {
            await widget.arm.moveToJointPositions([0.0, 0.0, 0.0, 0.0, 0.0, 0.0]);
            await widget.arm.moveToPosition(Pose(x: 300, y: 0, z: 100, oX: 0, oY: 0, oZ: -1, theta: 0));
          },
          child: const Text("Reset Position"),
        ),
      ],
    );
  }
}
