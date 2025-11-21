import 'dart:async';
import 'dart:collection';
import 'dart:math' as math;

import 'package:arkit_plugin/arkit_plugin.dart';
import 'package:flutter/material.dart';
import 'package:vector_math/vector_math_64.dart' as vector_math;
import 'package:viam_example_app/resources/arm_screen.dart';
import 'package:viam_sdk/viam_sdk.dart';

import '../../spatialmath/spatial_math.dart';

class ARKitArmWidget extends StatefulWidget {
  final Arm arm;
  final ArmNotifier updateNotifier;

  const ARKitArmWidget({
    super.key,
    required this.arm,
    required this.updateNotifier,
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
  // First rotate -90° around Z, then -90° around X
  late final vector_math.Quaternion _arkitToViamFrameTransform = () {
    // 1: Rotate -90° around Z-axis (swaps X and Y)
    final rotZ = vector_math.Quaternion.axisAngle(
      vector_math.Vector3(0.0, 0.0, 1.0),
      -math.pi / 2,
    );
    // 2: Rotate -90° around X-axis (makes Y → Z)
    final rotX = vector_math.Quaternion.axisAngle(
      vector_math.Vector3(1.0, 0.0, 0.0),
      -math.pi / 2,
    );
    // Apply rotX first, then rotZ
    // Quaternion multiplication is performed right to left,
    // rotX is applied before rotZ
    return rotZ * rotX;
  }();
  // *TEST TMWR* Moved this, previously it was right above initalizing final newArmQuaternionViam
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

      // Step 3: Apply deadband filter, if rotation is too small, use reference orientation
      final OrientationVector newOrientationVector;
      if (rotationAngle > _rotationDeadbandRad) {
        // Step 4: Apply delta to reference arm orientation.
        // 4a: Convert orientation values from reference pose to orientation vector
        // 4b: Convert orientation vector to quaternion
        // 4c: Apply delta to rotation quaternion to get new rotation quaternion
        final referenceRotationOrientationVector = OrientationVector(
          _referenceArmPose!.theta,
          _referenceArmPose!.oX,
          _referenceArmPose!.oY,
          _referenceArmPose!.oZ,
        );
        final referenceRotationQuaternion = referenceRotationOrientationVector.toQuaternion();
        // *TEST TMWR*: I argue we don't need this bc the line above makes a quaternion >>>
        final referenceRotationQuaternionViam = vector_math.Quaternion(
          referenceRotationQuaternion.imag,
          referenceRotationQuaternion.jmag,
          referenceRotationQuaternion.kmag,
          referenceRotationQuaternion.real,
        );

        final newRotationQuaternion = referenceRotationQuaternionViam * rotationDeltaARKit;

        // Step 5: Convert the new rotation quaternion to the Viam frame system
        final newRotationQuaternionViam = _arkitToViamFrameTransform * newRotationQuaternion * inverseARKitToViamFrameTransform;

        // Step 6: Convert quaternions back to orientation vector to be used for the new pose
        // 6a: Convert the new rotation quaternion to a spatial math quaternion
        // 6b: Convert the spatial math quaternion to an orientation vector
        final newRotationQuaternionSpatialMath =
            Quaternion(newRotationQuaternionViam.w, newRotationQuaternionViam.x, newRotationQuaternionViam.y, newRotationQuaternionViam.z);
        newOrientationVector = newRotationQuaternionSpatialMath.toOrientationVectorRadians();

        // we need to map the y axis from arkit to the x axis in viam
      } else {
        // Rotation is too small, keep reference orientation (filtered out)
        // NEED TO CHECK THIS!!! DOESNT MAKE SENSE RN
        newOrientationVector = OrientationVector(
          _referenceArmPose!.theta,
          _referenceArmPose!.oX,
          _referenceArmPose!.oY,
          _referenceArmPose!.oZ,
        );
      }

      final newPose = Pose(
        x: newX,
        y: newY,
        z: newZ,
        theta: newOrientationVector.theta,
        oX: newOrientationVector.ox,
        oY: newOrientationVector.oy,
        oZ: newOrientationVector.oz,
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
    return SizedBox(
      height: MediaQuery.of(context).size.height,
      child: Column(
        children: [
          Expanded(
            flex: 2,
            child: Stack(
              children: [
                ARKitSceneView(
                  onARKitViewCreated: onARKitViewCreated,
                  enableTapRecognizer: false,
                  showStatistics: false,
                ),
                if (!_isARKitInitialized)
                  Container(
                    color: Colors.black.withOpacity(0.8),
                    child: const Center(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          CircularProgressIndicator(color: Colors.white),
                          SizedBox(height: 20),
                          Text(
                            'Initializing ARKit...',
                            style: TextStyle(color: Colors.white, fontSize: 16),
                          ),
                        ],
                      ),
                    ),
                  ),
                if (_isReferenceSet)
                  Positioned(
                    top: 10,
                    left: 10,
                    child: Container(
                      padding: const EdgeInsets.all(8),
                      decoration: BoxDecoration(
                        color: Colors.black.withOpacity(0.7),
                        borderRadius: BorderRadius.circular(8),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text('Phone Position (m)',
                              style: TextStyle(color: Colors.white, fontSize: 10, fontWeight: FontWeight.bold)),
                          Text('X: ${_currentPhonePositionARKit.x.toStringAsFixed(3)}',
                              style: const TextStyle(color: Colors.white, fontSize: 10)),
                          Text('Y: ${_currentPhonePositionARKit.y.toStringAsFixed(3)}',
                              style: const TextStyle(color: Colors.white, fontSize: 10)),
                          Text('Z: ${_currentPhonePositionARKit.z.toStringAsFixed(3)}',
                              style: const TextStyle(color: Colors.white, fontSize: 10)),
                        ],
                      ),
                    ),
                  ),
              ],
            ),
          ),

          // Control Panel
          Expanded(
            flex: 1,
            child: SingleChildScrollView(
              padding: const EdgeInsets.all(16),
              child: Column(
                children: [
                  const Text("Target Position", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: Colors.blue)),
                  const SizedBox(height: 10),
                  if (targetArmPose != null) ...[
                    Text("X: ${targetArmPose!.x.toStringAsFixed(1)} mm", style: const TextStyle(fontSize: 14)),
                    Text("Y: ${targetArmPose!.y.toStringAsFixed(1)} mm", style: const TextStyle(fontSize: 14)),
                    Text("Z: ${targetArmPose!.z.toStringAsFixed(1)} mm", style: const TextStyle(fontSize: 14)),
                    Text("oX: ${targetArmPose!.oX.toStringAsFixed(2)}", style: const TextStyle(fontSize: 14)),
                    Text("oY: ${targetArmPose!.oY.toStringAsFixed(2)}", style: const TextStyle(fontSize: 14)),
                    Text("oZ: ${targetArmPose!.oZ.toStringAsFixed(2)}", style: const TextStyle(fontSize: 14)),
                    Text("Theta: ${targetArmPose!.theta.toStringAsFixed(2)}", style: const TextStyle(fontSize: 14)),
                  ] else
                    const Text("No target yet", style: TextStyle(fontSize: 12, color: Colors.grey)),
                  const SizedBox(height: 20),
                  const Text("Current Position", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: Colors.green)),
                  const SizedBox(height: 10),
                  if (currentArmPose != null) ...[
                    Text("X: ${currentArmPose!.x.toStringAsFixed(1)} mm", style: const TextStyle(fontSize: 14)),
                    Text("Y: ${currentArmPose!.y.toStringAsFixed(1)} mm", style: const TextStyle(fontSize: 14)),
                    Text("Z: ${currentArmPose!.z.toStringAsFixed(1)} mm", style: const TextStyle(fontSize: 14)),
                    Text("oX: ${currentArmPose!.oX.toStringAsFixed(2)}", style: const TextStyle(fontSize: 14)),
                    Text("oY: ${currentArmPose!.oY.toStringAsFixed(2)}", style: const TextStyle(fontSize: 14)),
                    Text("oZ: ${currentArmPose!.oZ.toStringAsFixed(2)}", style: const TextStyle(fontSize: 14)),
                    Text("Theta: ${currentArmPose!.theta.toStringAsFixed(2)}", style: const TextStyle(fontSize: 14)),
                  ] else
                    const Text("No position data yet", style: TextStyle(fontSize: 12, color: Colors.grey)),
                  const SizedBox(height: 30),
                  ElevatedButton(
                    onPressed: _isARKitInitialized ? _setReference : null,
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
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      TextButton(
                        onPressed: () async {
                          await widget.arm.stop();
                          setState(() {
                            _isReferenceSet = false;
                            _poseQueue.clear();
                            _poseCounter = 0;
                          });
                        },
                        child: const Text("Stop"),
                      ),
                    ],
                  ),
                  ElevatedButton(
                    onPressed: () async {
                      await widget.arm.moveToJointPositions([0.0, 0.0, 0.0, 0.0, 0.0, 0.0]);
                      await widget.arm.moveToPosition(Pose(x: 300, y: 0, z: 100, oX: 0, oY: 0, oZ: -1, theta: 0));
                    },
                    child: const Text("Reset Position"),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
