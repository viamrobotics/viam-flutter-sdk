import 'dart:async';
import 'dart:collection';

import 'package:arkit_plugin/arkit_plugin.dart';
import 'package:flutter/material.dart';
import 'package:vector_math/vector_math_64.dart' as vector_math;
import 'package:viam_example_app/resources/arm_screen.dart';
import 'package:viam_sdk/viam_sdk.dart';

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

  // Reference positions
  Pose? _referenceArmPose; // arm position when reference is set
  vector_math.Vector3? _referencePhonePosition; // phone position when reference is set
  bool _isReferenceSet = false;

  Pose? _targetArmPose;
  Pose? _currentArmPose;
  bool _stillPressed = false;

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

        // Use non-blocking approach - get transform without await
        arkitController!.pointOfViewTransform().then((transform) {
          if (transform != null && mounted) {
            try {
              // Extract position from transform matrix (4th column)
              // negate X
              _phonePosition = vector_math.Vector3(
                transform[12],
                transform[13],
                transform[14],
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

  /// Create a pose based on ARKit camera position
  void _createPoseFromARKit() {
    if (_referenceArmPose == null || _referencePhonePosition == null) {
      return;
    }
    try {
      // Calculate position delta from reference
      final positionDelta = _phonePosition - _referencePhonePosition!;

      // Calculate new arm position based on reference + phone displacement
      // Convert meters to millimeters and scale appropriately
      // ARKit coordinate system: X (right), Y (up), Z (towards user)
      // Mapping: ARKit X -> Arm Y, ARKit Y -> Arm Z, ARKit Z -> -Arm X
      final newX = _referenceArmPose!.x + (-positionDelta.z * _positionScale);
      final newY = _referenceArmPose!.y + ((-positionDelta.x) * _positionScale); 
      final newZ = _referenceArmPose!.z + (positionDelta.y * _positionScale);
     
      final newPose = Pose(
        x: newX,
        y: newY,
        z: newZ,
        // Keep reference orientation unchanged for now
        theta: _referenceArmPose!.theta,
        oX: _referenceArmPose!.oX,
        oY: _referenceArmPose!.oY,
        oZ: _referenceArmPose!.oZ,
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
      debugPrint("transformX: ${transform?[12]}, transformY: ${transform?[13]}, transformZ: ${transform?[14]}");

      if (transform == null) {
        setState(() {
          _lastError = 'Failed to get ARKit camera transform';
        });
        return;
      }

      // Extract position (4th column of transform matrix)
      // Apply same transformation as IMU: flip X and Y, negate X
      final currentPhonePosition = vector_math.Vector3(
        // transform[13], // x uses Y
        transform[12], // y uses negative X
        // transform[12],
        transform[13],
        transform[14], // Z
      );

      setState(() {
        // Clear pose queue and reset counter
        _poseQueue.clear();
        _poseCounter = 0;

        // Store references
        _referenceArmPose = currentArmPose;
        _referencePhonePosition = currentPhonePosition;

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
                  ] else
                    const Text("No target yet", style: TextStyle(fontSize: 12, color: Colors.grey)),
                  const SizedBox(height: 20),
                  const Text("Current Position", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: Colors.green)),
                  const SizedBox(height: 10),
                  if (_currentArmPose != null) ...[
                    Text("X: ${_currentArmPose!.x.toStringAsFixed(1)} mm", style: const TextStyle(fontSize: 14)),
                    Text("Y: ${_currentArmPose!.y.toStringAsFixed(1)} mm", style: const TextStyle(fontSize: 14)),
                    Text("Z: ${_currentArmPose!.z.toStringAsFixed(1)} mm", style: const TextStyle(fontSize: 14)),
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
