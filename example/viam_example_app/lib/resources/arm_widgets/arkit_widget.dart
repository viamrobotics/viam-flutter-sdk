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
  vector_math.Matrix3 _phoneRotation = vector_math.Matrix3.identity();

  // Reference positions and orientations
  Pose? _referenceArmPose; // arm position when reference is set
  vector_math.Vector3? _referencePhonePosition; // phone position when reference is set
  vector_math.Matrix3? _referencePhoneRotation; // phone rotation when reference is set (raw rotation matrix)
  bool _isReferenceSet = false;

  Pose? _targetArmPose;
  Pose? _currentArmPose;
  bool _stillPressed = false;
  vector_math.Matrix3? translatedPhoneRotation;
  vector_math.Matrix3? translatedReferenceRotation;

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
              _phoneRotation = vector_math.Matrix3(
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
              // print("phoneRotation!!!: ${_phoneRotation[0]}, ${_phoneRotation[1]}, ${_phoneRotation[2]}, ${_phoneRotation[3]}, ${_phoneRotation[4]}, ${_phoneRotation[5]}, ${_phoneRotation[6]}, ${_phoneRotation[7]}, ${_phoneRotation[8]}");

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
      // Calculate position delta from reference
      final positionDelta = _phonePosition - _referencePhonePosition!;

      // Calculate new arm position based on reference + phone displacement
      // Convert meters to millimeters and scale appropriately
      // ARKit coordinate system: X (right), Y (up), Z (towards user)
      // Mapping: ARKit X -> Arm Y, ARKit Y -> Arm Z, ARKit Z -> -Arm X
      // CONSIDER: using latest pose in the queue instead of reference arm pose
      final newX = _referenceArmPose!.x + (-positionDelta.z * _positionScale);
      final newY = _referenceArmPose!.y + ((-positionDelta.x) * _positionScale);
      final newZ = _referenceArmPose!.z + (positionDelta.y * _positionScale);

// we need to convert our values into the correct coordinate/frame system, and then from there we should convert to orientation vector

// convert matrix to euler angles
// final eulerAngles = getEulerAnglesZYX(_referencePhoneRotation!);
// print("eulerAngles: ${eulerAngles[0]}, ${eulerAngles[1]}, ${eulerAngles[2]}");
// // we can convert roll pitch yaw to the expected frame system
// final translatedEulerAngles = // something??
// we can convert to quatnerion
// add together
// and then orientation vector

      // Calculate orientation change - all conversions happen here
      // 1. Convert reference rotation matrix to quaternion
      // final vmRefQuat = vector_math.Quaternion.fromRotation(_referencePhoneRotation!); // reference rotation matrix
      // final refPhoneQuat = Quaternion(vmRefQuat.w, vmRefQuat.x, vmRefQuat.y, vmRefQuat.z);
      // we want reference rotation matrix to be from the orientation vector
      // rotation matrix to orientation vector??
      // is it 0 0 -1 when i first start??
      // as soon as we get the reference point
      // final referenceQuaternion = vector_math.Quaternion.fromRotation(_referencePhoneRotation!);

      // // convert vector math quat to spatial math quat
      // final spatialMathQuat = Quaternion(referenceQuaternion.w, referenceQuaternion.x, referenceQuaternion.y, referenceQuaternion.z);
      // print("spatialMathQuat: ${spatialMathQuat.real}, ${spatialMathQuat.imag}, ${spatialMathQuat.jmag}, ${spatialMathQuat.kmag}");
      // // final referenceOrientationVector = spatialMathQuat.toOrientationVectorRadians();
      // // print("referenceOrientationVector: ${referenceOrientationVector.ox}, ${referenceOrientationVector.oy}, ${referenceOrientationVector.oz}, ${referenceOrientationVector.theta}"); // is it 0 0 -1 when i first start??

      // // the diff between phone quaternion when we start it and what the quaternion lokos ilke when the oriention is 0,0,-1
      // final zeroZeronegativeOneOrientationVector = OrientationVector(0, 0, 0, -1);
      // final zeroZernegativeOneQuaternion = zeroZeronegativeOneOrientationVector.toQuaternion();
      // print(
      //     "zeroZernegativeOneQuaternion: ${zeroZernegativeOneQuaternion.real}, ${zeroZernegativeOneQuaternion.imag}, ${zeroZernegativeOneQuaternion.jmag}, ${zeroZernegativeOneQuaternion.kmag}");
      // 1. convert translated phone rotation to quaternion
      // *** WORKED ON W MARTHA ****
      // final referenceQuaternion = vector_math.Quaternion.fromRotation(translatedReferenceRotation!);
      // final smReferenceQuaternion = Quaternion(referenceQuaternion.w, referenceQuaternion.x, referenceQuaternion.y, referenceQuaternion.z);
      // final referenceOrientationVector = smReferenceQuaternion.toOrientationVectorRadians();
      // print(
      //     "smReferenceQuaternion: ${smReferenceQuaternion.real}, ${smReferenceQuaternion.imag}, ${smReferenceQuaternion.jmag}, ${smReferenceQuaternion.kmag}");
      // print(
      //     "referenceOrientationVector: ${referenceOrientationVector.ox}, ${referenceOrientationVector.oy}, ${referenceOrientationVector.oz}, ${referenceOrientationVector.theta}");

      // // 2. convert latest pose to quaternion
      // final vmCurrentQuat = vector_math.Quaternion.fromRotation(translatedPhoneRotation!);
      // final currentPhoneQuat = Quaternion(vmCurrentQuat.w, vmCurrentQuat.x, vmCurrentQuat.y, vmCurrentQuat.z);
      // print("currentPhoneQuat: ${currentPhoneQuat.real}, ${currentPhoneQuat.imag}, ${currentPhoneQuat.jmag}, ${currentPhoneQuat.kmag}");
      // // 3. add quaternions
      // final newQuaternion = smReferenceQuaternion.mul(currentPhoneQuat);
      // // 4. convert the new quaternion back to orientation vector
      // final newOrientationVector = newQuaternion.toOrientationVectorRadians();
      // print(
      //     "newOrientationVector: ${newOrientationVector.ox}, ${newOrientationVector.oy}, ${newOrientationVector.oz}, ${newOrientationVector.theta}");
      // *** WORKED ON W MARTHA ****

      // we have rotation matrix, is this the expected qauternion? --> YES

      // we have these quaternions WITHOUT any transformations, is this the orientation vector we expect to be getting? --> YES this confirms that the quaternion.ToOrientationVectorRadians() function is working.

      // once we confirm these are correct, then we add the transformation?

      final phoneQuat = vector_math.Quaternion.fromRotation(_phoneRotation);
      print(
          "_phoneRotation: ${_phoneRotation[0]}, ${_phoneRotation[1]}, ${_phoneRotation[2]}, ${_phoneRotation[3]}, ${_phoneRotation[4]}, ${_phoneRotation[5]}, ${_phoneRotation[6]}, ${_phoneRotation[7]}, ${_phoneRotation[8]}");
      print("phoneQuat: ${phoneQuat.w}, ${phoneQuat.x}, ${phoneQuat.y}, ${phoneQuat.z}");
      final smPhoneQuat = Quaternion(phoneQuat.w, phoneQuat.x, phoneQuat.y, phoneQuat.z);
      print("smPhoneQuat: ${smPhoneQuat.real}, ${smPhoneQuat.imag}, ${smPhoneQuat.jmag}, ${smPhoneQuat.kmag}");
      final phoneOrientationVector = smPhoneQuat.toOrientationVectorRadians();
      print(
          "phoneOrientationVector: ${phoneOrientationVector.ox}, ${phoneOrientationVector.oy}, ${phoneOrientationVector.oz}, ${phoneOrientationVector.theta}");

      final referenceQuat = vector_math.Quaternion.fromRotation(_referencePhoneRotation!);
      final smReferenceQuat = Quaternion(referenceQuat.w, referenceQuat.x, referenceQuat.y, referenceQuat.z);
      print("smReferenceQuat: ${smReferenceQuat.real}, ${smReferenceQuat.imag}, ${smReferenceQuat.jmag}, ${smReferenceQuat.kmag}");
      final referenceOrientationVector = smReferenceQuat.toOrientationVectorRadians();
      print(
          "referenceOrientationVector: ${referenceOrientationVector.ox}, ${referenceOrientationVector.oy}, ${referenceOrientationVector.oz}, ${referenceOrientationVector.theta}");

      // final newQuaternion = smReferenceQuat.mul(smPhoneQuat);
      final newQuaternion = smPhoneQuat.mul(smReferenceQuat);
      final newOrientationVector = newQuaternion.toOrientationVectorRadians();
      print(
          "newOrientationVector: ${newOrientationVector.ox}, ${newOrientationVector.oy}, ${newOrientationVector.oz}, ${newOrientationVector.theta}");

      final newPose = Pose(
        // x: newX,
        // y: newY,
        // z: newZ,
        x: _referenceArmPose!.x,
        y: _referenceArmPose!.y,
        z: _referenceArmPose!.z,
        theta: newOrientationVector.theta,
        // oX: -newOrientationVector.oz,
        // oY: -newOrientationVector.ox,
        oX: newOrientationVector.ox,
        oY: newOrientationVector.oy,
        oZ: -newOrientationVector.oz,
        // oX: newOrientationVector.ox,
        // oY: newOrientationVector.oy,
        // oZ: newOrientationVector.oz,
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

        // Store references
        _referenceArmPose = currentArmPose;
        _referencePhonePosition = currentPhonePosition;
        _referencePhoneRotation = currentPhoneRotation;

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

vector_math.Vector3 getEulerAnglesZYX(vector_math.Matrix3 rotation) {
  double pitch = math.asin(-rotation[2]); // -m02
  double yaw;
  double roll;

  if (math.cos(pitch).abs() > 0.00001) {
    yaw = math.atan2(rotation[1], rotation[0]); // m01, m00
    roll = math.atan2(rotation[5], rotation[8]); // m12, m22
  } else {
    // Gimbal lock case
    yaw = math.atan2(-rotation[3], rotation[4]); // -m10, m11
    roll = 0;
  }

  return vector_math.Vector3(roll, pitch, yaw);
}
