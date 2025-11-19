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

  static const double _positionScale = 800.0;
  static const double _rotationDeadbandRad = 0.25; // ~1.1 degrees - ignore rotations smaller than this

  bool _isMovingArm = false;
  bool _isARKitInitialized = false;
  String? _lastError;

  // Pose queue for batching arm movements to reduce lag
  final Queue<Pose> _poseQueue = Queue();
  int _poseCounter = 0;
  bool _isProcessingQueue = false;

  // Phone position from ARKit (in meters)
  vector_math.Vector3 _phonePosition = vector_math.Vector3.zero();

  // Phone orientation from ARKit (as rotation matrix)
  vector_math.Matrix3 _currentPhoneRotation = vector_math.Matrix3.identity();

  // Reference positions and orientations
  Pose? _referenceArmPose; // arm position when reference is set
  vector_math.Vector3? _referencePhonePosition; // phone position when reference is set
  vector_math.Matrix3? _referencePhoneRotation; // phone rotation when reference is set
  bool _isReferenceSet = false;

  Pose? _targetArmPose;
  Pose? _currentArmPose;
  bool _stillPressed = false;

  // Frame transformation from ARKit to Viam
  // Viam Frame: X+ Forward, Y+ Left, Z+ Up
  // ARKit Frame: X+ Right, Y+ Up, Z+ Back (towards user)
  // Full mapping: ARKit(X,Y,Z) → Viam(-Y,X,Z) rotated
  // This requires: First rotate -90° around Z, then -90° around X
  late final vector_math.Quaternion _arkitToViamFrameTransform = () {
    // Step 1: Rotate -90° around Z-axis (swaps X and Y)
    final rotZ = vector_math.Quaternion.axisAngle(
      vector_math.Vector3(0.0, 0.0, 1.0),
      -math.pi / 2,
    );
    // Step 2: Rotate -90° around X-axis (makes Y → Z)
    final rotX = vector_math.Quaternion.axisAngle(
      vector_math.Vector3(1.0, 0.0, 0.0),
      -math.pi / 2,
    );
    // Combine: apply rotX first, then rotZ
    return rotZ * rotX;
  }();

  @override
  void dispose() {
    try {
      if (arkitController != null) {
        arkitController!.updateAtTime = null;
        arkitController!.dispose();
      }
    } catch (e) {
      print('Error disposing ARKit controller: $e');
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
        if (!_isReferenceSet || _stillPressed || arkitController == null) return;

        arkitController!.pointOfViewTransform().then((transform) {
          if (transform != null && mounted) {
            try {
              // Extract position from transform matrix (4th column)
              _phonePosition = vector_math.Vector3(
                transform[12],
                transform[13],
                transform[14],
              );

              // Extract orientation from transform matrix (upper-left 3x3 rotation matrix)
              _currentPhoneRotation = vector_math.Matrix3(
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
              // print("phoneRotation!!!: ${_currentPhoneRotation[0]}, ${_currentPhoneRotation[1]}, ${_currentPhoneRotation[2]}, ${_currentPhoneRotation[3]}, ${_currentPhoneRotation[4]}, ${_currentPhoneRotation[5]}, ${_currentPhoneRotation[6]}, ${_currentPhoneRotation[7]}, ${_currentPhoneRotation[8]}");

              // final vector_math.Matrix3 R = vector_math.Matrix3(
              //   0,
              //   0,
              //   -1,
              //   -1,
              //   0,
              //   0,
              //   0,
              //   1,
              //   0,
              // );
              // final vector_math.Matrix3 R = vector_math.Matrix3(-1, 0, 0, 0, 1, 0, 0, 0, -1);
              // translatedPhoneRotation = R * _phoneRotation;

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
    if (_referenceArmPose == null || _referencePhonePosition == null || _referencePhoneRotation == null) {
      return;
    }
    try {
      // === STEP 1: Calculate position delta from REFERENCE (same as before) ===
      final positionDelta = _phonePosition - _referencePhonePosition!;
      final newX = _referenceArmPose!.x + (-positionDelta.z * _positionScale);
      final newY = _referenceArmPose!.y + ((-positionDelta.x) * _positionScale);
      final newZ = _referenceArmPose!.z + (positionDelta.y * _positionScale);

      // === STEP 2: Calculate rotation delta from REFERENCE (like position!) ===
      // Convert current and reference phone rotations to quaternions
      final currentPhoneQuaternion = vector_math.Quaternion.fromRotation(_currentPhoneRotation); // this is in ARKit frame
      final referencePhoneQuaternion = vector_math.Quaternion.fromRotation(_referencePhoneRotation!); // this is also in ARKit frame

      // Calculate delta from reference: Delta = Current * Inverse(Reference)
      final inverseReferencePhoneQuaternion = vector_math.Quaternion(
        -referencePhoneQuaternion.x,
        -referencePhoneQuaternion.y,
        -referencePhoneQuaternion.z,
        referencePhoneQuaternion.w,
      );
      final rotationDeltaARKit = currentPhoneQuaternion * inverseReferencePhoneQuaternion; // Delta in ARKit frame

      // Calculate rotation angle to apply deadband filter
      // For a quaternion q = (x, y, z, w), the rotation angle is: theta = 2 * acos(w)
      double rotationAngle = 2 * math.acos(rotationDeltaARKit.w.clamp(-1.0, 1.0));

      // Apply deadband: if rotation is too small, use reference orientation (no change)
      final OrientationVector newOrientationVector;
      if (rotationAngle > _rotationDeadbandRad) {
        // Rotation is significant, apply it

        // === STEP 3: Apply delta to REFERENCE arm orientation (both in ARKit frame) ===
        final referenceArmOrientationVector = OrientationVector(
          _referenceArmPose!.theta,
          _referenceArmPose!.oX,
          _referenceArmPose!.oY,
          _referenceArmPose!.oZ,
        );
        final referenceArmQuaternion = referenceArmOrientationVector.toQuaternion();
        final referenceArmQuaternionVM = vector_math.Quaternion(
          referenceArmQuaternion.imag,
          referenceArmQuaternion.jmag,
          referenceArmQuaternion.kmag,
          referenceArmQuaternion.real,
        );

        // Apply: NewOrientation (ARKit frame) = ReferenceArmOrientation * Delta
        final newArmQuaternionARKit = referenceArmQuaternionVM * rotationDeltaARKit;

        // === STEP 4: Transform final orientation from ARKit frame to Viam frame ===
        final inverseARKitToViamFrameTransform = vector_math.Quaternion(
          -_arkitToViamFrameTransform.x,
          -_arkitToViamFrameTransform.y,
          -_arkitToViamFrameTransform.z,
          _arkitToViamFrameTransform.w,
        );
        final newArmQuaternionViam = _arkitToViamFrameTransform * newArmQuaternionARKit * inverseARKitToViamFrameTransform;

        // Convert to spatial math quaternion and then to orientation vector
        final newArmQuaternionSM =
            Quaternion(newArmQuaternionViam.w, newArmQuaternionViam.x, newArmQuaternionViam.y, newArmQuaternionViam.z);
        newOrientationVector = newArmQuaternionSM.toOrientationVectorRadians();
// we need to map the y axis from arkit to the x axis in viam
        print(
            "Rotation: ${(rotationAngle * 180 / math.pi).toStringAsFixed(1)}° -> Orientation: ox=${newOrientationVector.ox.toStringAsFixed(3)}, oy=${newOrientationVector.oy.toStringAsFixed(3)}, oz=${newOrientationVector.oz.toStringAsFixed(3)}, theta=${newOrientationVector.theta.toStringAsFixed(3)}");
      } else {
        // Rotation is too small, keep reference orientation (filtered out)
        // NEED TO CHECK THIS!!! DOESNT MAKE SENSE RN
        newOrientationVector = OrientationVector(
          _referenceArmPose!.theta,
          _referenceArmPose!.oX,
          _referenceArmPose!.oY,
          _referenceArmPose!.oZ,
        );
        // No log for filtered values
      }

      final newPose = Pose(
        // x: newX,
        // y: newY,
        // z: newZ,
        x: _referenceArmPose!.x,
        y: _referenceArmPose!.y,
        z: _referenceArmPose!.z,
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
        _targetArmPose = newPose;
      });

      // Add pose to queue (every 5th pose to reduce load)
      _addPoseToQueue(newPose, 0);

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
        final poseToExecute = _poseQueue.first;
        _poseQueue.removeFirst();
        _isMovingArm = true;
        try {
          await widget.arm.moveToPosition(poseToExecute);
          setState(() {
            _currentArmPose = poseToExecute;
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
      _stillPressed = false;

      // Get the current arm position
      final currentArmPose = await widget.arm.endPosition();

      // Get current ARKit camera position
      final transform = await arkitController!.pointOfViewTransform();

      if (transform == null) {
        setState(() {
          _lastError = 'Failed to get ARKit camera transform';
        });
        return;
      }

      // Extract position (4th column of transform matrix)
      final currentPhonePosition = vector_math.Vector3(
        transform[12], // X
        transform[13], // Y
        transform[14], // Z
      );

      // Extract orientation from transform matrix (upper-left 3x3 rotation matrix)
      final currentPhoneRotation = vector_math.Matrix3(
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
      // final vector_math.Matrix3 R = vector_math.Matrix3(
      //   0,
      //   0,
      //   -1,
      //   -1,
      //   0,
      //   0,
      //   0,
      //   1,
      //   0,
      // );
      // final vector_math.Matrix3 R = vector_math.Matrix3(-1, 0, 0, 0, 1, 0, 0, 0, -1);
      // translatedReferenceRotation = R * currentPhoneRotation;

      setState(() {
        // Clear pose queue and reset counter
        _poseQueue.clear();
        _poseCounter = 0;

        // Store references (both position and rotation)
        _referenceArmPose = currentArmPose;
        _referencePhonePosition = currentPhonePosition;
        _referencePhoneRotation = currentPhoneRotation; // Store reference rotation

        _targetArmPose = currentArmPose;
        _currentArmPose = currentArmPose;
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
          // AR View
          Expanded(
            flex: 2,
            child: Stack(
              children: [
                ARKitSceneView(
                  onARKitViewCreated: onARKitViewCreated,
                  enableTapRecognizer: false,
                  showStatistics: false,
                  showWorldOrigin: true,
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
                          Text('X: ${_phonePosition.x.toStringAsFixed(3)}', style: const TextStyle(color: Colors.white, fontSize: 10)),
                          Text('Y: ${_phonePosition.y.toStringAsFixed(3)}', style: const TextStyle(color: Colors.white, fontSize: 10)),
                          Text('Z: ${_phonePosition.z.toStringAsFixed(3)}', style: const TextStyle(color: Colors.white, fontSize: 10)),
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
                  if (_targetArmPose != null) ...[
                    Text("X: ${_targetArmPose!.x.toStringAsFixed(1)} mm", style: const TextStyle(fontSize: 14)),
                    Text("Y: ${_targetArmPose!.y.toStringAsFixed(1)} mm", style: const TextStyle(fontSize: 14)),
                    Text("Z: ${_targetArmPose!.z.toStringAsFixed(1)} mm", style: const TextStyle(fontSize: 14)),
                    Text("oX: ${_targetArmPose!.oX.toStringAsFixed(2)}", style: const TextStyle(fontSize: 14)),
                    Text("oY: ${_targetArmPose!.oY.toStringAsFixed(2)}", style: const TextStyle(fontSize: 14)),
                    Text("oZ: ${_targetArmPose!.oZ.toStringAsFixed(2)}", style: const TextStyle(fontSize: 14)),
                    Text("Theta: ${_targetArmPose!.theta.toStringAsFixed(2)}", style: const TextStyle(fontSize: 14)),
                  ] else
                    const Text("No target yet", style: TextStyle(fontSize: 12, color: Colors.grey)),
                  const SizedBox(height: 20),
                  const Text("Current Position", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: Colors.green)),
                  const SizedBox(height: 10),
                  if (_currentArmPose != null) ...[
                    Text("X: ${_currentArmPose!.x.toStringAsFixed(1)} mm", style: const TextStyle(fontSize: 14)),
                    Text("Y: ${_currentArmPose!.y.toStringAsFixed(1)} mm", style: const TextStyle(fontSize: 14)),
                    Text("Z: ${_currentArmPose!.z.toStringAsFixed(1)} mm", style: const TextStyle(fontSize: 14)),
                    Text("oX: ${_currentArmPose!.oX.toStringAsFixed(2)}", style: const TextStyle(fontSize: 14)),
                    Text("oY: ${_currentArmPose!.oY.toStringAsFixed(2)}", style: const TextStyle(fontSize: 14)),
                    Text("oZ: ${_currentArmPose!.oZ.toStringAsFixed(2)}", style: const TextStyle(fontSize: 14)),
                    Text("Theta: ${_currentArmPose!.theta.toStringAsFixed(2)}", style: const TextStyle(fontSize: 14)),
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
                        onPressed: () {
                          setState(() {
                            _stillPressed = true;
                          });
                        },
                        child: const Text("Still"),
                      ),
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
