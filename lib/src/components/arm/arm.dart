import 'dart:convert';
import 'dart:math';

import 'package:collection/collection.dart';
import 'package:flutter/services.dart';

import '../../../viam_sdk.dart';
import '../../gen/common/v1/common.pb.dart';

/// {@category Components}
/// Arm represents a physical robot arm that exists in three-dimensional space.
///
/// For more information, see [Arm component](https://docs.viam.com/dev/reference/apis/components/arm/).
abstract class Arm extends Resource {
  static const Subtype subtype = Subtype(resourceNamespaceRDK, resourceTypeComponent, 'arm');

  /// Get the current [Pose] of the end of the arm.
  ///
  /// ```
  /// final currentPose = await myArm.endPosition();
  /// ```
  ///
  /// For more information, see [Arm component](https://docs.viam.com/dev/reference/apis/components/arm/#getendposition).
  Future<Pose> endPosition({Map<String, dynamic>? extra});

  /// Move the end of the arm to the [Pose] specified.
  ///
  /// ```
  /// // Create a pose for the arm to move to
  /// final targetPose = Pose.fromBuffer([12, 0, 400, 0, 0, 1, 90]);
  ///
  /// // Move the arm to the pose
  /// await myArm.moveToPosition(targetPose);
  /// ```
  ///
  /// For more information, see [Arm component](https://docs.viam.com/dev/reference/apis/components/arm/#movetoposition).
  Future<void> moveToPosition(Pose pose, {Map<String, dynamic>? extra});

  /// Move each joint on the arm to the corresponding position specified in [positions].
  ///
  /// ```
  /// // Create a list of joint angles for each arm joint
  /// List<double> targetPositions = [180, 90, 15.75, 30, 90, 0];
  ///
  /// // Move the arm joints to those angles
  /// await myArm.moveToJointPositions(targetPositions);
  /// ```
  ///
  /// For more information, see [Arm component](https://docs.viam.com/dev/reference/apis/components/arm/#movetojointpositions).
  Future<void> moveToJointPositions(List<double> positions, {Map<String, dynamic>? extra});

  /// Get the [List] of current joint angles of each arm joint
  ///
  /// ```
  /// List<double> currentJointPositions = await myArm.moveToJointPosition();
  /// ```
  ///
  /// For more information, see [Arm component](https://docs.viam.com/dev/reference/apis/components/arm/#getjointpositions).
  Future<List<double>> jointPositions({Map<String, dynamic>? extra});

  /// Get the [Map] of 3D models associated with the component.
  ///
  /// ```
  /// final models = await myArm.get3DModels();
  /// ```
  ///
  /// For more information, see [Arm component](https://docs.viam.com/dev/reference/apis/components/arm/#get3dmodels).
  Future<Map<String, Mesh>> get3DModels({Map<String, dynamic>? extra});

  /// Stop all motion of the arm. It is assumed that the arm stops immediately.
  ///
  /// ```
  /// await myArm.stop();
  /// ```
  ///
  /// For more information, see [Arm component](https://docs.viam.com/dev/reference/apis/components/arm/#stop).
  Future<void> stop({Map<String, dynamic>? extra});

  /// Whether the arm is currently moving
  ///
  /// ```
  /// bool isArmMoving = await myArm.isMoving();
  /// ```
  ///
  /// For more information, see [Arm component](https://docs.viam.com/dev/reference/apis/components/arm/#ismoving).
  Future<bool> isMoving();

  /// Get the kinematics data associated with the [Arm]
  ///
  /// ```
  /// var kinematics = await myArm.getKinematics();
  /// ```
  ///
  /// For more information, see [Arm component](https://docs.viam.com/dev/reference/apis/components/arm/#getkinematics).
  Future<Kinematics> getKinematics({Map<String, dynamic>? extra});

  /// Get all geometries associated with the [Arm]
  ///
  /// ```
  /// final geometries = await myArm.getGeometries();
  /// ```
  ///
  /// For more information, see [Arm component](https://docs.viam.com/dev/reference/apis/components/arm/#getgeometries).
  Future<List<Geometry>> getGeometries({Map<String, dynamic>? extra});

  /// Get the [ResourceName] for this [Arm] with the given [name].
  ///
  /// ```
  /// final myArmResourceName = myArm.getResourceName("my_arm");
  /// ```
  ///
  /// For more information, see [Arm component](https://docs.viam.com/dev/reference/apis/components/arm/#getresourcename).
  static ResourceName getResourceName(String name) {
    return Arm.subtype.getResourceName(name);
  }

  /// Get the [Arm] named [name] from the provided robot.
  ///
  /// ```
  /// final myArm = Arm.fromRobot(myRobotClient, "my_arm");
  /// ```
  ///
  /// For more information, see [Arm component](https://docs.viam.com/dev/reference/apis/components/arm/).
  static Arm fromRobot(RobotClient robot, String name) {
    return robot.getResource(Arm.getResourceName(name));
  }

  /// Calculates the maximum reach of an arm by summing all link lengths.
  /// Returns the max reach in mm.
  // calculateMaxReach written with Cursor.
  Future<double> calculateMaxReach(Arm arm) async {
    final kinematics = await arm.getKinematics();
    final bytes = Uint8List.fromList(kinematics.raw);
    final jsonString = utf8.decode(bytes);
    final jsonObj = jsonDecode(jsonString);

    if (jsonObj is! Map<String, dynamic> || !jsonObj.containsKey('links')) {
      return 0.0;
    }

    final links = jsonObj['links'] as List<dynamic>;

    // Calculate max reach by summing arm link lengths (excluding base and gripper)
    double maxReach = 0.0;
    for (final link in links) {
      final linkMap = link as Map<String, dynamic>;
      final linkId = linkMap['id'] as String? ?? '';
      final translation = linkMap['translation'] as Map<String, dynamic>?;

      // Skip base and gripper links - they don't contribute to arm reach
      if (linkId.contains('base') || linkId.contains('gripper')) {
        continue;
      }

      if (translation != null) {
        final tx = (translation['x'] as num?)?.toDouble() ?? 0.0;
        final ty = (translation['y'] as num?)?.toDouble() ?? 0.0;
        final tz = (translation['z'] as num?)?.toDouble() ?? 0.0;
        final linkLength = sqrt(tx * tx + ty * ty + tz * tz);
        if (linkLength > 0) {
          maxReach += linkLength;
        }
      }
    }

    return maxReach;
  }
}

/// Kinematics represents the kinematics of a component.
class Kinematics {
  final KinematicsFileFormat format;
  final List<int> raw;
  final Map<String, Mesh> meshesByUrdfFilepath;

  static const ListEquality<int> _rawEquality = ListEquality<int>();
  static const MapEquality<String, Mesh> _meshEquality = MapEquality<String, Mesh>();

  const Kinematics(this.format, this.raw, {this.meshesByUrdfFilepath = const {}});

  factory Kinematics.fromProto(GetKinematicsResponse proto) {
    return Kinematics(proto.format, proto.kinematicsData, meshesByUrdfFilepath: proto.meshesByUrdfFilepath);
  }

  GetKinematicsResponse toProto() {
    return GetKinematicsResponse()
      ..format = format
      ..kinematicsData = raw
      ..meshesByUrdfFilepath.addAll(meshesByUrdfFilepath);
  }

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is Kinematics &&
          runtimeType == other.runtimeType &&
          format == other.format &&
          _rawEquality.equals(raw, other.raw) &&
          _meshEquality.equals(meshesByUrdfFilepath, other.meshesByUrdfFilepath);

  @override
  int get hashCode => Object.hash(format, _rawEquality.hash(raw), _meshEquality.hash(meshesByUrdfFilepath));
}
