//
//  Generated code. Do not modify.
//  source: common/v1/common.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../google/protobuf/struct.pb.dart' as $49;
import '../../google/protobuf/timestamp.pb.dart' as $50;
import 'common.pbenum.dart';

export 'common.pbenum.dart';

class ResourceName extends $pb.GeneratedMessage {
  factory ResourceName({
    $core.String? namespace,
    $core.String? type,
    $core.String? subtype,
    $core.String? name,
  }) {
    final $result = create();
    if (namespace != null) {
      $result.namespace = namespace;
    }
    if (type != null) {
      $result.type = type;
    }
    if (subtype != null) {
      $result.subtype = subtype;
    }
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  ResourceName._() : super();
  factory ResourceName.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResourceName.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResourceName', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.common.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'namespace')
    ..aOS(2, _omitFieldNames ? '' : 'type')
    ..aOS(3, _omitFieldNames ? '' : 'subtype')
    ..aOS(4, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResourceName clone() => ResourceName()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResourceName copyWith(void Function(ResourceName) updates) => super.copyWith((message) => updates(message as ResourceName)) as ResourceName;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResourceName create() => ResourceName._();
  ResourceName createEmptyInstance() => create();
  static $pb.PbList<ResourceName> createRepeated() => $pb.PbList<ResourceName>();
  @$core.pragma('dart2js:noInline')
  static ResourceName getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResourceName>(create);
  static ResourceName? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get namespace => $_getSZ(0);
  @$pb.TagNumber(1)
  set namespace($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNamespace() => $_has(0);
  @$pb.TagNumber(1)
  void clearNamespace() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get type => $_getSZ(1);
  @$pb.TagNumber(2)
  set type($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get subtype => $_getSZ(2);
  @$pb.TagNumber(3)
  set subtype($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSubtype() => $_has(2);
  @$pb.TagNumber(3)
  void clearSubtype() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get name => $_getSZ(3);
  @$pb.TagNumber(4)
  set name($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(4)
  void clearName() => clearField(4);
}

///  Pose is a combination of location and orientation.
/// Location is expressed as distance which is represented by x , y, z coordinates. Orientation is expressed as an orientation vector which
/// is represented by o_x, o_y, o_z and theta. The o_x, o_y, o_z coordinates represent the point on the cartesian unit sphere that the end of
/// the arm is pointing to (with the origin as reference). That unit vector forms an axis around which theta rotates. This means that
/// incrementing / decrementing theta will perform an inline rotation of the end effector.
/// Theta is defined as rotation between two planes: the first being defined by the origin, the point (0,0,1), and the rx, ry, rz point, and the
/// second being defined by the origin, the rx, ry, rz point and the local Z axis. Therefore, if theta is kept at zero as the north/south pole
/// is circled, the Roll will correct itself to remain in-line.
class Pose extends $pb.GeneratedMessage {
  factory Pose({
    $core.double? x,
    $core.double? y,
    $core.double? z,
    $core.double? oX,
    $core.double? oY,
    $core.double? oZ,
    $core.double? theta,
  }) {
    final $result = create();
    if (x != null) {
      $result.x = x;
    }
    if (y != null) {
      $result.y = y;
    }
    if (z != null) {
      $result.z = z;
    }
    if (oX != null) {
      $result.oX = oX;
    }
    if (oY != null) {
      $result.oY = oY;
    }
    if (oZ != null) {
      $result.oZ = oZ;
    }
    if (theta != null) {
      $result.theta = theta;
    }
    return $result;
  }
  Pose._() : super();
  factory Pose.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Pose.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Pose', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.common.v1'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'x', $pb.PbFieldType.OD)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'y', $pb.PbFieldType.OD)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'z', $pb.PbFieldType.OD)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'oX', $pb.PbFieldType.OD)
    ..a<$core.double>(5, _omitFieldNames ? '' : 'oY', $pb.PbFieldType.OD)
    ..a<$core.double>(6, _omitFieldNames ? '' : 'oZ', $pb.PbFieldType.OD)
    ..a<$core.double>(7, _omitFieldNames ? '' : 'theta', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Pose clone() => Pose()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Pose copyWith(void Function(Pose) updates) => super.copyWith((message) => updates(message as Pose)) as Pose;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Pose create() => Pose._();
  Pose createEmptyInstance() => create();
  static $pb.PbList<Pose> createRepeated() => $pb.PbList<Pose>();
  @$core.pragma('dart2js:noInline')
  static Pose getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Pose>(create);
  static Pose? _defaultInstance;

  /// millimeters from the origin
  @$pb.TagNumber(1)
  $core.double get x => $_getN(0);
  @$pb.TagNumber(1)
  set x($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasX() => $_has(0);
  @$pb.TagNumber(1)
  void clearX() => clearField(1);

  /// millimeters from the origin
  @$pb.TagNumber(2)
  $core.double get y => $_getN(1);
  @$pb.TagNumber(2)
  set y($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasY() => $_has(1);
  @$pb.TagNumber(2)
  void clearY() => clearField(2);

  /// millimeters from the origin
  @$pb.TagNumber(3)
  $core.double get z => $_getN(2);
  @$pb.TagNumber(3)
  set z($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasZ() => $_has(2);
  @$pb.TagNumber(3)
  void clearZ() => clearField(3);

  /// z component of a vector defining axis of rotation
  @$pb.TagNumber(4)
  $core.double get oX => $_getN(3);
  @$pb.TagNumber(4)
  set oX($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasOX() => $_has(3);
  @$pb.TagNumber(4)
  void clearOX() => clearField(4);

  /// x component of a vector defining axis of rotation
  @$pb.TagNumber(5)
  $core.double get oY => $_getN(4);
  @$pb.TagNumber(5)
  set oY($core.double v) { $_setDouble(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOY() => $_has(4);
  @$pb.TagNumber(5)
  void clearOY() => clearField(5);

  /// y component of a vector defining axis of rotation
  @$pb.TagNumber(6)
  $core.double get oZ => $_getN(5);
  @$pb.TagNumber(6)
  set oZ($core.double v) { $_setDouble(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasOZ() => $_has(5);
  @$pb.TagNumber(6)
  void clearOZ() => clearField(6);

  /// degrees
  @$pb.TagNumber(7)
  $core.double get theta => $_getN(6);
  @$pb.TagNumber(7)
  set theta($core.double v) { $_setDouble(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasTheta() => $_has(6);
  @$pb.TagNumber(7)
  void clearTheta() => clearField(7);
}

class Orientation extends $pb.GeneratedMessage {
  factory Orientation({
    $core.double? oX,
    $core.double? oY,
    $core.double? oZ,
    $core.double? theta,
  }) {
    final $result = create();
    if (oX != null) {
      $result.oX = oX;
    }
    if (oY != null) {
      $result.oY = oY;
    }
    if (oZ != null) {
      $result.oZ = oZ;
    }
    if (theta != null) {
      $result.theta = theta;
    }
    return $result;
  }
  Orientation._() : super();
  factory Orientation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Orientation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Orientation', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.common.v1'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'oX', $pb.PbFieldType.OD)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'oY', $pb.PbFieldType.OD)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'oZ', $pb.PbFieldType.OD)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'theta', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Orientation clone() => Orientation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Orientation copyWith(void Function(Orientation) updates) => super.copyWith((message) => updates(message as Orientation)) as Orientation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Orientation create() => Orientation._();
  Orientation createEmptyInstance() => create();
  static $pb.PbList<Orientation> createRepeated() => $pb.PbList<Orientation>();
  @$core.pragma('dart2js:noInline')
  static Orientation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Orientation>(create);
  static Orientation? _defaultInstance;

  /// x component of a vector defining axis of rotation
  @$pb.TagNumber(1)
  $core.double get oX => $_getN(0);
  @$pb.TagNumber(1)
  set oX($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOX() => $_has(0);
  @$pb.TagNumber(1)
  void clearOX() => clearField(1);

  /// y component of a vector defining axis of rotation
  @$pb.TagNumber(2)
  $core.double get oY => $_getN(1);
  @$pb.TagNumber(2)
  set oY($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOY() => $_has(1);
  @$pb.TagNumber(2)
  void clearOY() => clearField(2);

  /// z component of a vector defining axis of rotation
  @$pb.TagNumber(3)
  $core.double get oZ => $_getN(2);
  @$pb.TagNumber(3)
  set oZ($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOZ() => $_has(2);
  @$pb.TagNumber(3)
  void clearOZ() => clearField(3);

  /// degrees
  @$pb.TagNumber(4)
  $core.double get theta => $_getN(3);
  @$pb.TagNumber(4)
  set theta($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTheta() => $_has(3);
  @$pb.TagNumber(4)
  void clearTheta() => clearField(4);
}

class PoseCloud extends $pb.GeneratedMessage {
  factory PoseCloud({
    $core.double? x,
    $core.double? y,
    $core.double? z,
    $core.double? oX,
    $core.double? oY,
    $core.double? oZ,
    $core.double? theta,
  }) {
    final $result = create();
    if (x != null) {
      $result.x = x;
    }
    if (y != null) {
      $result.y = y;
    }
    if (z != null) {
      $result.z = z;
    }
    if (oX != null) {
      $result.oX = oX;
    }
    if (oY != null) {
      $result.oY = oY;
    }
    if (oZ != null) {
      $result.oZ = oZ;
    }
    if (theta != null) {
      $result.theta = theta;
    }
    return $result;
  }
  PoseCloud._() : super();
  factory PoseCloud.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PoseCloud.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PoseCloud', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.common.v1'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'x', $pb.PbFieldType.OD)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'y', $pb.PbFieldType.OD)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'z', $pb.PbFieldType.OD)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'oX', $pb.PbFieldType.OD)
    ..a<$core.double>(5, _omitFieldNames ? '' : 'oY', $pb.PbFieldType.OD)
    ..a<$core.double>(6, _omitFieldNames ? '' : 'oZ', $pb.PbFieldType.OD)
    ..a<$core.double>(7, _omitFieldNames ? '' : 'theta', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PoseCloud clone() => PoseCloud()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PoseCloud copyWith(void Function(PoseCloud) updates) => super.copyWith((message) => updates(message as PoseCloud)) as PoseCloud;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PoseCloud create() => PoseCloud._();
  PoseCloud createEmptyInstance() => create();
  static $pb.PbList<PoseCloud> createRepeated() => $pb.PbList<PoseCloud>();
  @$core.pragma('dart2js:noInline')
  static PoseCloud getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PoseCloud>(create);
  static PoseCloud? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get x => $_getN(0);
  @$pb.TagNumber(1)
  set x($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasX() => $_has(0);
  @$pb.TagNumber(1)
  void clearX() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get y => $_getN(1);
  @$pb.TagNumber(2)
  set y($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasY() => $_has(1);
  @$pb.TagNumber(2)
  void clearY() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get z => $_getN(2);
  @$pb.TagNumber(3)
  set z($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasZ() => $_has(2);
  @$pb.TagNumber(3)
  void clearZ() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get oX => $_getN(3);
  @$pb.TagNumber(4)
  set oX($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasOX() => $_has(3);
  @$pb.TagNumber(4)
  void clearOX() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get oY => $_getN(4);
  @$pb.TagNumber(5)
  set oY($core.double v) { $_setDouble(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOY() => $_has(4);
  @$pb.TagNumber(5)
  void clearOY() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get oZ => $_getN(5);
  @$pb.TagNumber(6)
  set oZ($core.double v) { $_setDouble(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasOZ() => $_has(5);
  @$pb.TagNumber(6)
  void clearOZ() => clearField(6);

  @$pb.TagNumber(7)
  $core.double get theta => $_getN(6);
  @$pb.TagNumber(7)
  set theta($core.double v) { $_setDouble(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasTheta() => $_has(6);
  @$pb.TagNumber(7)
  void clearTheta() => clearField(7);
}

/// PoseInFrame contains a pose and the reference frame in which it was observed
class PoseInFrame extends $pb.GeneratedMessage {
  factory PoseInFrame({
    $core.String? referenceFrame,
    Pose? pose,
    PoseCloud? goalCloud,
  }) {
    final $result = create();
    if (referenceFrame != null) {
      $result.referenceFrame = referenceFrame;
    }
    if (pose != null) {
      $result.pose = pose;
    }
    if (goalCloud != null) {
      $result.goalCloud = goalCloud;
    }
    return $result;
  }
  PoseInFrame._() : super();
  factory PoseInFrame.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PoseInFrame.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PoseInFrame', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.common.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'referenceFrame')
    ..aOM<Pose>(2, _omitFieldNames ? '' : 'pose', subBuilder: Pose.create)
    ..aOM<PoseCloud>(3, _omitFieldNames ? '' : 'goalCloud', subBuilder: PoseCloud.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PoseInFrame clone() => PoseInFrame()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PoseInFrame copyWith(void Function(PoseInFrame) updates) => super.copyWith((message) => updates(message as PoseInFrame)) as PoseInFrame;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PoseInFrame create() => PoseInFrame._();
  PoseInFrame createEmptyInstance() => create();
  static $pb.PbList<PoseInFrame> createRepeated() => $pb.PbList<PoseInFrame>();
  @$core.pragma('dart2js:noInline')
  static PoseInFrame getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PoseInFrame>(create);
  static PoseInFrame? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get referenceFrame => $_getSZ(0);
  @$pb.TagNumber(1)
  set referenceFrame($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasReferenceFrame() => $_has(0);
  @$pb.TagNumber(1)
  void clearReferenceFrame() => clearField(1);

  @$pb.TagNumber(2)
  Pose get pose => $_getN(1);
  @$pb.TagNumber(2)
  set pose(Pose v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPose() => $_has(1);
  @$pb.TagNumber(2)
  void clearPose() => clearField(2);
  @$pb.TagNumber(2)
  Pose ensurePose() => $_ensure(1);

  @$pb.TagNumber(3)
  PoseCloud get goalCloud => $_getN(2);
  @$pb.TagNumber(3)
  set goalCloud(PoseCloud v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasGoalCloud() => $_has(2);
  @$pb.TagNumber(3)
  void clearGoalCloud() => clearField(3);
  @$pb.TagNumber(3)
  PoseCloud ensureGoalCloud() => $_ensure(2);
}

class Vector3 extends $pb.GeneratedMessage {
  factory Vector3({
    $core.double? x,
    $core.double? y,
    $core.double? z,
  }) {
    final $result = create();
    if (x != null) {
      $result.x = x;
    }
    if (y != null) {
      $result.y = y;
    }
    if (z != null) {
      $result.z = z;
    }
    return $result;
  }
  Vector3._() : super();
  factory Vector3.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Vector3.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Vector3', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.common.v1'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'x', $pb.PbFieldType.OD)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'y', $pb.PbFieldType.OD)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'z', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Vector3 clone() => Vector3()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Vector3 copyWith(void Function(Vector3) updates) => super.copyWith((message) => updates(message as Vector3)) as Vector3;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Vector3 create() => Vector3._();
  Vector3 createEmptyInstance() => create();
  static $pb.PbList<Vector3> createRepeated() => $pb.PbList<Vector3>();
  @$core.pragma('dart2js:noInline')
  static Vector3 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Vector3>(create);
  static Vector3? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get x => $_getN(0);
  @$pb.TagNumber(1)
  set x($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasX() => $_has(0);
  @$pb.TagNumber(1)
  void clearX() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get y => $_getN(1);
  @$pb.TagNumber(2)
  set y($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasY() => $_has(1);
  @$pb.TagNumber(2)
  void clearY() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get z => $_getN(2);
  @$pb.TagNumber(3)
  set z($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasZ() => $_has(2);
  @$pb.TagNumber(3)
  void clearZ() => clearField(3);
}

class Sphere extends $pb.GeneratedMessage {
  factory Sphere({
    $core.double? radiusMm,
  }) {
    final $result = create();
    if (radiusMm != null) {
      $result.radiusMm = radiusMm;
    }
    return $result;
  }
  Sphere._() : super();
  factory Sphere.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Sphere.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Sphere', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.common.v1'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'radiusMm', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Sphere clone() => Sphere()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Sphere copyWith(void Function(Sphere) updates) => super.copyWith((message) => updates(message as Sphere)) as Sphere;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Sphere create() => Sphere._();
  Sphere createEmptyInstance() => create();
  static $pb.PbList<Sphere> createRepeated() => $pb.PbList<Sphere>();
  @$core.pragma('dart2js:noInline')
  static Sphere getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Sphere>(create);
  static Sphere? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get radiusMm => $_getN(0);
  @$pb.TagNumber(1)
  set radiusMm($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRadiusMm() => $_has(0);
  @$pb.TagNumber(1)
  void clearRadiusMm() => clearField(1);
}

class Capsule extends $pb.GeneratedMessage {
  factory Capsule({
    $core.double? radiusMm,
    $core.double? lengthMm,
  }) {
    final $result = create();
    if (radiusMm != null) {
      $result.radiusMm = radiusMm;
    }
    if (lengthMm != null) {
      $result.lengthMm = lengthMm;
    }
    return $result;
  }
  Capsule._() : super();
  factory Capsule.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Capsule.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Capsule', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.common.v1'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'radiusMm', $pb.PbFieldType.OD)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'lengthMm', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Capsule clone() => Capsule()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Capsule copyWith(void Function(Capsule) updates) => super.copyWith((message) => updates(message as Capsule)) as Capsule;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Capsule create() => Capsule._();
  Capsule createEmptyInstance() => create();
  static $pb.PbList<Capsule> createRepeated() => $pb.PbList<Capsule>();
  @$core.pragma('dart2js:noInline')
  static Capsule getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Capsule>(create);
  static Capsule? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get radiusMm => $_getN(0);
  @$pb.TagNumber(1)
  set radiusMm($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRadiusMm() => $_has(0);
  @$pb.TagNumber(1)
  void clearRadiusMm() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get lengthMm => $_getN(1);
  @$pb.TagNumber(2)
  set lengthMm($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLengthMm() => $_has(1);
  @$pb.TagNumber(2)
  void clearLengthMm() => clearField(2);
}

/// RectangularPrism contains a Vector3 field corresponding to the X, Y, Z dimensions of the prism in mms
/// These dimensions are with respect to the referenceframe in which the RectangularPrism is defined
class RectangularPrism extends $pb.GeneratedMessage {
  factory RectangularPrism({
    Vector3? dimsMm,
  }) {
    final $result = create();
    if (dimsMm != null) {
      $result.dimsMm = dimsMm;
    }
    return $result;
  }
  RectangularPrism._() : super();
  factory RectangularPrism.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RectangularPrism.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RectangularPrism', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.common.v1'), createEmptyInstance: create)
    ..aOM<Vector3>(1, _omitFieldNames ? '' : 'dimsMm', subBuilder: Vector3.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RectangularPrism clone() => RectangularPrism()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RectangularPrism copyWith(void Function(RectangularPrism) updates) => super.copyWith((message) => updates(message as RectangularPrism)) as RectangularPrism;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RectangularPrism create() => RectangularPrism._();
  RectangularPrism createEmptyInstance() => create();
  static $pb.PbList<RectangularPrism> createRepeated() => $pb.PbList<RectangularPrism>();
  @$core.pragma('dart2js:noInline')
  static RectangularPrism getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RectangularPrism>(create);
  static RectangularPrism? _defaultInstance;

  @$pb.TagNumber(1)
  Vector3 get dimsMm => $_getN(0);
  @$pb.TagNumber(1)
  set dimsMm(Vector3 v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDimsMm() => $_has(0);
  @$pb.TagNumber(1)
  void clearDimsMm() => clearField(1);
  @$pb.TagNumber(1)
  Vector3 ensureDimsMm() => $_ensure(0);
}

class Mesh extends $pb.GeneratedMessage {
  factory Mesh({
    $core.String? contentType,
    $core.List<$core.int>? mesh,
    $core.String? originalFileSourcePathDiagnostic,
  }) {
    final $result = create();
    if (contentType != null) {
      $result.contentType = contentType;
    }
    if (mesh != null) {
      $result.mesh = mesh;
    }
    if (originalFileSourcePathDiagnostic != null) {
      $result.originalFileSourcePathDiagnostic = originalFileSourcePathDiagnostic;
    }
    return $result;
  }
  Mesh._() : super();
  factory Mesh.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Mesh.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Mesh', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.common.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'contentType')
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'mesh', $pb.PbFieldType.OY)
    ..aOS(3, _omitFieldNames ? '' : 'originalFileSourcePathDiagnostic')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Mesh clone() => Mesh()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Mesh copyWith(void Function(Mesh) updates) => super.copyWith((message) => updates(message as Mesh)) as Mesh;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Mesh create() => Mesh._();
  Mesh createEmptyInstance() => create();
  static $pb.PbList<Mesh> createRepeated() => $pb.PbList<Mesh>();
  @$core.pragma('dart2js:noInline')
  static Mesh getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Mesh>(create);
  static Mesh? _defaultInstance;

  /// Content type of mesh (e.g. ply)
  @$pb.TagNumber(1)
  $core.String get contentType => $_getSZ(0);
  @$pb.TagNumber(1)
  set contentType($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasContentType() => $_has(0);
  @$pb.TagNumber(1)
  void clearContentType() => clearField(1);

  /// Contents of mesh data in binary form defined by content_type
  @$pb.TagNumber(2)
  $core.List<$core.int> get mesh => $_getN(1);
  @$pb.TagNumber(2)
  set mesh($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMesh() => $_has(1);
  @$pb.TagNumber(2)
  void clearMesh() => clearField(2);

  /// Path the mesh was loaded from, relative to the kinematics file. Informational on the wire.
  @$pb.TagNumber(3)
  $core.String get originalFileSourcePathDiagnostic => $_getSZ(2);
  @$pb.TagNumber(3)
  set originalFileSourcePathDiagnostic($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOriginalFileSourcePathDiagnostic() => $_has(2);
  @$pb.TagNumber(3)
  void clearOriginalFileSourcePathDiagnostic() => clearField(3);
}

class PointCloud extends $pb.GeneratedMessage {
  factory PointCloud({
    $core.List<$core.int>? pointCloud,
  }) {
    final $result = create();
    if (pointCloud != null) {
      $result.pointCloud = pointCloud;
    }
    return $result;
  }
  PointCloud._() : super();
  factory PointCloud.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PointCloud.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PointCloud', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.common.v1'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'pointCloud', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PointCloud clone() => PointCloud()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PointCloud copyWith(void Function(PointCloud) updates) => super.copyWith((message) => updates(message as PointCloud)) as PointCloud;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PointCloud create() => PointCloud._();
  PointCloud createEmptyInstance() => create();
  static $pb.PbList<PointCloud> createRepeated() => $pb.PbList<PointCloud>();
  @$core.pragma('dart2js:noInline')
  static PointCloud getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PointCloud>(create);
  static PointCloud? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get pointCloud => $_getN(0);
  @$pb.TagNumber(1)
  set pointCloud($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPointCloud() => $_has(0);
  @$pb.TagNumber(1)
  void clearPointCloud() => clearField(1);
}

enum Geometry_GeometryType {
  sphere, 
  box, 
  capsule, 
  mesh, 
  pointcloud, 
  notSet
}

/// Geometry contains the dimensions of a given geometry and the pose of its center. The geometry is one of either a sphere or a box.
class Geometry extends $pb.GeneratedMessage {
  factory Geometry({
    Pose? center,
    Sphere? sphere,
    RectangularPrism? box,
    $core.String? label,
    Capsule? capsule,
    Mesh? mesh,
    PointCloud? pointcloud,
  }) {
    final $result = create();
    if (center != null) {
      $result.center = center;
    }
    if (sphere != null) {
      $result.sphere = sphere;
    }
    if (box != null) {
      $result.box = box;
    }
    if (label != null) {
      $result.label = label;
    }
    if (capsule != null) {
      $result.capsule = capsule;
    }
    if (mesh != null) {
      $result.mesh = mesh;
    }
    if (pointcloud != null) {
      $result.pointcloud = pointcloud;
    }
    return $result;
  }
  Geometry._() : super();
  factory Geometry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Geometry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Geometry_GeometryType> _Geometry_GeometryTypeByTag = {
    2 : Geometry_GeometryType.sphere,
    3 : Geometry_GeometryType.box,
    5 : Geometry_GeometryType.capsule,
    6 : Geometry_GeometryType.mesh,
    7 : Geometry_GeometryType.pointcloud,
    0 : Geometry_GeometryType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Geometry', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.common.v1'), createEmptyInstance: create)
    ..oo(0, [2, 3, 5, 6, 7])
    ..aOM<Pose>(1, _omitFieldNames ? '' : 'center', subBuilder: Pose.create)
    ..aOM<Sphere>(2, _omitFieldNames ? '' : 'sphere', subBuilder: Sphere.create)
    ..aOM<RectangularPrism>(3, _omitFieldNames ? '' : 'box', subBuilder: RectangularPrism.create)
    ..aOS(4, _omitFieldNames ? '' : 'label')
    ..aOM<Capsule>(5, _omitFieldNames ? '' : 'capsule', subBuilder: Capsule.create)
    ..aOM<Mesh>(6, _omitFieldNames ? '' : 'mesh', subBuilder: Mesh.create)
    ..aOM<PointCloud>(7, _omitFieldNames ? '' : 'pointcloud', subBuilder: PointCloud.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Geometry clone() => Geometry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Geometry copyWith(void Function(Geometry) updates) => super.copyWith((message) => updates(message as Geometry)) as Geometry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Geometry create() => Geometry._();
  Geometry createEmptyInstance() => create();
  static $pb.PbList<Geometry> createRepeated() => $pb.PbList<Geometry>();
  @$core.pragma('dart2js:noInline')
  static Geometry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Geometry>(create);
  static Geometry? _defaultInstance;

  Geometry_GeometryType whichGeometryType() => _Geometry_GeometryTypeByTag[$_whichOneof(0)]!;
  void clearGeometryType() => clearField($_whichOneof(0));

  /// Pose of a geometries center point
  @$pb.TagNumber(1)
  Pose get center => $_getN(0);
  @$pb.TagNumber(1)
  set center(Pose v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCenter() => $_has(0);
  @$pb.TagNumber(1)
  void clearCenter() => clearField(1);
  @$pb.TagNumber(1)
  Pose ensureCenter() => $_ensure(0);

  @$pb.TagNumber(2)
  Sphere get sphere => $_getN(1);
  @$pb.TagNumber(2)
  set sphere(Sphere v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSphere() => $_has(1);
  @$pb.TagNumber(2)
  void clearSphere() => clearField(2);
  @$pb.TagNumber(2)
  Sphere ensureSphere() => $_ensure(1);

  @$pb.TagNumber(3)
  RectangularPrism get box => $_getN(2);
  @$pb.TagNumber(3)
  set box(RectangularPrism v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasBox() => $_has(2);
  @$pb.TagNumber(3)
  void clearBox() => clearField(3);
  @$pb.TagNumber(3)
  RectangularPrism ensureBox() => $_ensure(2);

  /// Label of the geometry. If none supplied, will be an empty string.
  @$pb.TagNumber(4)
  $core.String get label => $_getSZ(3);
  @$pb.TagNumber(4)
  set label($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLabel() => $_has(3);
  @$pb.TagNumber(4)
  void clearLabel() => clearField(4);

  @$pb.TagNumber(5)
  Capsule get capsule => $_getN(4);
  @$pb.TagNumber(5)
  set capsule(Capsule v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasCapsule() => $_has(4);
  @$pb.TagNumber(5)
  void clearCapsule() => clearField(5);
  @$pb.TagNumber(5)
  Capsule ensureCapsule() => $_ensure(4);

  @$pb.TagNumber(6)
  Mesh get mesh => $_getN(5);
  @$pb.TagNumber(6)
  set mesh(Mesh v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasMesh() => $_has(5);
  @$pb.TagNumber(6)
  void clearMesh() => clearField(6);
  @$pb.TagNumber(6)
  Mesh ensureMesh() => $_ensure(5);

  @$pb.TagNumber(7)
  PointCloud get pointcloud => $_getN(6);
  @$pb.TagNumber(7)
  set pointcloud(PointCloud v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasPointcloud() => $_has(6);
  @$pb.TagNumber(7)
  void clearPointcloud() => clearField(7);
  @$pb.TagNumber(7)
  PointCloud ensurePointcloud() => $_ensure(6);
}

/// GeometriesinFrame contains the dimensions of a given geometry, pose of its center point, and the reference frame by which it was
/// observed.
class GeometriesInFrame extends $pb.GeneratedMessage {
  factory GeometriesInFrame({
    $core.String? referenceFrame,
    $core.Iterable<Geometry>? geometries,
  }) {
    final $result = create();
    if (referenceFrame != null) {
      $result.referenceFrame = referenceFrame;
    }
    if (geometries != null) {
      $result.geometries.addAll(geometries);
    }
    return $result;
  }
  GeometriesInFrame._() : super();
  factory GeometriesInFrame.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GeometriesInFrame.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GeometriesInFrame', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.common.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'referenceFrame')
    ..pc<Geometry>(2, _omitFieldNames ? '' : 'geometries', $pb.PbFieldType.PM, subBuilder: Geometry.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GeometriesInFrame clone() => GeometriesInFrame()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GeometriesInFrame copyWith(void Function(GeometriesInFrame) updates) => super.copyWith((message) => updates(message as GeometriesInFrame)) as GeometriesInFrame;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GeometriesInFrame create() => GeometriesInFrame._();
  GeometriesInFrame createEmptyInstance() => create();
  static $pb.PbList<GeometriesInFrame> createRepeated() => $pb.PbList<GeometriesInFrame>();
  @$core.pragma('dart2js:noInline')
  static GeometriesInFrame getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GeometriesInFrame>(create);
  static GeometriesInFrame? _defaultInstance;

  /// Reference frame of the observer of the geometry
  @$pb.TagNumber(1)
  $core.String get referenceFrame => $_getSZ(0);
  @$pb.TagNumber(1)
  set referenceFrame($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasReferenceFrame() => $_has(0);
  @$pb.TagNumber(1)
  void clearReferenceFrame() => clearField(1);

  /// Dimensional type
  @$pb.TagNumber(2)
  $core.List<Geometry> get geometries => $_getList(1);
}

/// PointCloudObject contains an image in bytes with point cloud data of all of the objects captured by a given observer as well as a
/// repeated list of geometries which respresents the center point and geometry of each of the objects within the point cloud
class PointCloudObject extends $pb.GeneratedMessage {
  factory PointCloudObject({
    $core.List<$core.int>? pointCloud,
    GeometriesInFrame? geometries,
  }) {
    final $result = create();
    if (pointCloud != null) {
      $result.pointCloud = pointCloud;
    }
    if (geometries != null) {
      $result.geometries = geometries;
    }
    return $result;
  }
  PointCloudObject._() : super();
  factory PointCloudObject.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PointCloudObject.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PointCloudObject', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.common.v1'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'pointCloud', $pb.PbFieldType.OY)
    ..aOM<GeometriesInFrame>(2, _omitFieldNames ? '' : 'geometries', subBuilder: GeometriesInFrame.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PointCloudObject clone() => PointCloudObject()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PointCloudObject copyWith(void Function(PointCloudObject) updates) => super.copyWith((message) => updates(message as PointCloudObject)) as PointCloudObject;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PointCloudObject create() => PointCloudObject._();
  PointCloudObject createEmptyInstance() => create();
  static $pb.PbList<PointCloudObject> createRepeated() => $pb.PbList<PointCloudObject>();
  @$core.pragma('dart2js:noInline')
  static PointCloudObject getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PointCloudObject>(create);
  static PointCloudObject? _defaultInstance;

  /// image frame expressed in bytes
  @$pb.TagNumber(1)
  $core.List<$core.int> get pointCloud => $_getN(0);
  @$pb.TagNumber(1)
  set pointCloud($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPointCloud() => $_has(0);
  @$pb.TagNumber(1)
  void clearPointCloud() => clearField(1);

  /// volume of a given geometry
  @$pb.TagNumber(2)
  GeometriesInFrame get geometries => $_getN(1);
  @$pb.TagNumber(2)
  set geometries(GeometriesInFrame v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasGeometries() => $_has(1);
  @$pb.TagNumber(2)
  void clearGeometries() => clearField(2);
  @$pb.TagNumber(2)
  GeometriesInFrame ensureGeometries() => $_ensure(1);
}

class GeoPoint extends $pb.GeneratedMessage {
  factory GeoPoint({
    $core.double? latitude,
    $core.double? longitude,
  }) {
    final $result = create();
    if (latitude != null) {
      $result.latitude = latitude;
    }
    if (longitude != null) {
      $result.longitude = longitude;
    }
    return $result;
  }
  GeoPoint._() : super();
  factory GeoPoint.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GeoPoint.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GeoPoint', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.common.v1'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'latitude', $pb.PbFieldType.OD)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'longitude', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GeoPoint clone() => GeoPoint()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GeoPoint copyWith(void Function(GeoPoint) updates) => super.copyWith((message) => updates(message as GeoPoint)) as GeoPoint;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GeoPoint create() => GeoPoint._();
  GeoPoint createEmptyInstance() => create();
  static $pb.PbList<GeoPoint> createRepeated() => $pb.PbList<GeoPoint>();
  @$core.pragma('dart2js:noInline')
  static GeoPoint getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GeoPoint>(create);
  static GeoPoint? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get latitude => $_getN(0);
  @$pb.TagNumber(1)
  set latitude($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLatitude() => $_has(0);
  @$pb.TagNumber(1)
  void clearLatitude() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get longitude => $_getN(1);
  @$pb.TagNumber(2)
  set longitude($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLongitude() => $_has(1);
  @$pb.TagNumber(2)
  void clearLongitude() => clearField(2);
}

enum GeoPose_Orientation {
  heading, 
  orientationVector, 
  notSet
}

///  GeoPose is a GPS position and orientation, optionally with altitude.
///
///  Orientation is expressed in the east-north-up tangent frame at location:
///  +X east, +Y north, +Z up. Viam base axes are +X right, +Y forward, and +Z up,
///  so the identity orientation (o_x, o_y, o_z, theta) = (0, 0, 1, 0) is level and
///  faces north: forward is north and right is east.
///
///  The same rotation as an orientation vector is Viam's Tait-Bryan Euler sequence,
///  intrinsic z-y'-x'' (yaw, then pitch, then roll), in degrees:
///    - yaw: right-handed rotation about local up (+Z). Zero faces north. Positive
///      yaw is counterclockwise viewed from above, so a compass heading in degrees
///      clockwise from north is the negation of yaw.
///    - pitch: right-handed rotation about the base's forward axis (+Y).
///    - roll: right-handed rotation about the base's right axis (+X). With pitch 0,
///      positive roll raises the forward axis; that angle is the elevation of
///      forward above the local horizon.
///
///  Exactly one of heading or orientation_vector is set. heading is only the
///  compass yaw of a level pose (pitch 0, roll 0). It is not added to
///  orientation_vector.
class GeoPose extends $pb.GeneratedMessage {
  factory GeoPose({
    GeoPoint? location,
    $core.double? heading,
    $core.double? altitude,
    Orientation? orientationVector,
  }) {
    final $result = create();
    if (location != null) {
      $result.location = location;
    }
    if (heading != null) {
      $result.heading = heading;
    }
    if (altitude != null) {
      $result.altitude = altitude;
    }
    if (orientationVector != null) {
      $result.orientationVector = orientationVector;
    }
    return $result;
  }
  GeoPose._() : super();
  factory GeoPose.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GeoPose.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, GeoPose_Orientation> _GeoPose_OrientationByTag = {
    2 : GeoPose_Orientation.heading,
    4 : GeoPose_Orientation.orientationVector,
    0 : GeoPose_Orientation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GeoPose', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.common.v1'), createEmptyInstance: create)
    ..oo(0, [2, 4])
    ..aOM<GeoPoint>(1, _omitFieldNames ? '' : 'location', subBuilder: GeoPoint.create)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'heading', $pb.PbFieldType.OD)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'altitude', $pb.PbFieldType.OD)
    ..aOM<Orientation>(4, _omitFieldNames ? '' : 'orientationVector', subBuilder: Orientation.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GeoPose clone() => GeoPose()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GeoPose copyWith(void Function(GeoPose) updates) => super.copyWith((message) => updates(message as GeoPose)) as GeoPose;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GeoPose create() => GeoPose._();
  GeoPose createEmptyInstance() => create();
  static $pb.PbList<GeoPose> createRepeated() => $pb.PbList<GeoPose>();
  @$core.pragma('dart2js:noInline')
  static GeoPose getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GeoPose>(create);
  static GeoPose? _defaultInstance;

  GeoPose_Orientation whichOrientation() => _GeoPose_OrientationByTag[$_whichOneof(0)]!;
  void clearOrientation() => clearField($_whichOneof(0));

  /// Latitude and longitude in degrees
  @$pb.TagNumber(1)
  GeoPoint get location => $_getN(0);
  @$pb.TagNumber(1)
  set location(GeoPoint v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasLocation() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocation() => clearField(1);
  @$pb.TagNumber(1)
  GeoPoint ensureLocation() => $_ensure(0);

  /// Compass heading in degrees, clockwise from north. Level pose: pitch 0, roll 0.
  @$pb.TagNumber(2)
  $core.double get heading => $_getN(1);
  @$pb.TagNumber(2)
  set heading($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHeading() => $_has(1);
  @$pb.TagNumber(2)
  void clearHeading() => clearField(2);

  /// Optional altitude in meters
  @$pb.TagNumber(3)
  $core.double get altitude => $_getN(2);
  @$pb.TagNumber(3)
  set altitude($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAltitude() => $_has(2);
  @$pb.TagNumber(3)
  void clearAltitude() => clearField(3);

  /// Full orientation in the east-north-up tangent frame at location.
  /// o_x, o_y, o_z, theta in degrees, same orientation vector as Pose.
  @$pb.TagNumber(4)
  Orientation get orientationVector => $_getN(3);
  @$pb.TagNumber(4)
  set orientationVector(Orientation v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasOrientationVector() => $_has(3);
  @$pb.TagNumber(4)
  void clearOrientationVector() => clearField(4);
  @$pb.TagNumber(4)
  Orientation ensureOrientationVector() => $_ensure(3);
}

/// GeoGeometry contains information describing Geometry(s) that is located at a GeoPoint
class GeoGeometry extends $pb.GeneratedMessage {
  factory GeoGeometry({
    GeoPoint? location,
    $core.Iterable<Geometry>? geometries,
  }) {
    final $result = create();
    if (location != null) {
      $result.location = location;
    }
    if (geometries != null) {
      $result.geometries.addAll(geometries);
    }
    return $result;
  }
  GeoGeometry._() : super();
  factory GeoGeometry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GeoGeometry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GeoGeometry', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.common.v1'), createEmptyInstance: create)
    ..aOM<GeoPoint>(1, _omitFieldNames ? '' : 'location', subBuilder: GeoPoint.create)
    ..pc<Geometry>(2, _omitFieldNames ? '' : 'geometries', $pb.PbFieldType.PM, subBuilder: Geometry.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GeoGeometry clone() => GeoGeometry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GeoGeometry copyWith(void Function(GeoGeometry) updates) => super.copyWith((message) => updates(message as GeoGeometry)) as GeoGeometry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GeoGeometry create() => GeoGeometry._();
  GeoGeometry createEmptyInstance() => create();
  static $pb.PbList<GeoGeometry> createRepeated() => $pb.PbList<GeoGeometry>();
  @$core.pragma('dart2js:noInline')
  static GeoGeometry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GeoGeometry>(create);
  static GeoGeometry? _defaultInstance;

  /// Location of the geometry
  @$pb.TagNumber(1)
  GeoPoint get location => $_getN(0);
  @$pb.TagNumber(1)
  set location(GeoPoint v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasLocation() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocation() => clearField(1);
  @$pb.TagNumber(1)
  GeoPoint ensureLocation() => $_ensure(0);

  /// Geometries associated with the location, where embedded Pose data is with respect to the specified location
  @$pb.TagNumber(2)
  $core.List<Geometry> get geometries => $_getList(1);
}

/// Transform contains a pose and two reference frames. The first reference frame is the starting reference frame, and the second reference
/// frame is the observer reference frame. The second reference frame has a pose which represents the pose of an object in the first
/// reference frame as observed within the second reference frame.
class Transform extends $pb.GeneratedMessage {
  factory Transform({
    $core.String? referenceFrame,
    PoseInFrame? poseInObserverFrame,
    Geometry? physicalObject,
    $core.List<$core.int>? uuid,
    $49.Struct? metadata,
  }) {
    final $result = create();
    if (referenceFrame != null) {
      $result.referenceFrame = referenceFrame;
    }
    if (poseInObserverFrame != null) {
      $result.poseInObserverFrame = poseInObserverFrame;
    }
    if (physicalObject != null) {
      $result.physicalObject = physicalObject;
    }
    if (uuid != null) {
      $result.uuid = uuid;
    }
    if (metadata != null) {
      $result.metadata = metadata;
    }
    return $result;
  }
  Transform._() : super();
  factory Transform.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Transform.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Transform', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.common.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'referenceFrame')
    ..aOM<PoseInFrame>(2, _omitFieldNames ? '' : 'poseInObserverFrame', subBuilder: PoseInFrame.create)
    ..aOM<Geometry>(3, _omitFieldNames ? '' : 'physicalObject', subBuilder: Geometry.create)
    ..a<$core.List<$core.int>>(4, _omitFieldNames ? '' : 'uuid', $pb.PbFieldType.OY)
    ..aOM<$49.Struct>(5, _omitFieldNames ? '' : 'metadata', subBuilder: $49.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Transform clone() => Transform()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Transform copyWith(void Function(Transform) updates) => super.copyWith((message) => updates(message as Transform)) as Transform;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Transform create() => Transform._();
  Transform createEmptyInstance() => create();
  static $pb.PbList<Transform> createRepeated() => $pb.PbList<Transform>();
  @$core.pragma('dart2js:noInline')
  static Transform getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Transform>(create);
  static Transform? _defaultInstance;

  /// the name of a given reference frame
  @$pb.TagNumber(1)
  $core.String get referenceFrame => $_getSZ(0);
  @$pb.TagNumber(1)
  set referenceFrame($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasReferenceFrame() => $_has(0);
  @$pb.TagNumber(1)
  void clearReferenceFrame() => clearField(1);

  /// the pose of the above reference frame with respect to a different observer reference frame
  @$pb.TagNumber(2)
  PoseInFrame get poseInObserverFrame => $_getN(1);
  @$pb.TagNumber(2)
  set poseInObserverFrame(PoseInFrame v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPoseInObserverFrame() => $_has(1);
  @$pb.TagNumber(2)
  void clearPoseInObserverFrame() => clearField(2);
  @$pb.TagNumber(2)
  PoseInFrame ensurePoseInObserverFrame() => $_ensure(1);

  @$pb.TagNumber(3)
  Geometry get physicalObject => $_getN(2);
  @$pb.TagNumber(3)
  set physicalObject(Geometry v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPhysicalObject() => $_has(2);
  @$pb.TagNumber(3)
  void clearPhysicalObject() => clearField(3);
  @$pb.TagNumber(3)
  Geometry ensurePhysicalObject() => $_ensure(2);

  /// The UUID of the transform
  @$pb.TagNumber(4)
  $core.List<$core.int> get uuid => $_getN(3);
  @$pb.TagNumber(4)
  set uuid($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUuid() => $_has(3);
  @$pb.TagNumber(4)
  void clearUuid() => clearField(4);

  /// Can hold information like color, opacity, points colors, collision_allowed, etc...
  @$pb.TagNumber(5)
  $49.Struct get metadata => $_getN(4);
  @$pb.TagNumber(5)
  set metadata($49.Struct v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasMetadata() => $_has(4);
  @$pb.TagNumber(5)
  void clearMetadata() => clearField(5);
  @$pb.TagNumber(5)
  $49.Struct ensureMetadata() => $_ensure(4);
}

/// WorldState contains information about the physical environment around a given robot. All of the fields within this message are optional,
/// they can include information about the physical dimensions of an obstacle, the freespace of a robot, and any desired transforms between a
/// given reference frame and a new target reference frame.
class WorldState extends $pb.GeneratedMessage {
  factory WorldState({
    $core.Iterable<GeometriesInFrame>? obstacles,
    $core.Iterable<Transform>? transforms,
  }) {
    final $result = create();
    if (obstacles != null) {
      $result.obstacles.addAll(obstacles);
    }
    if (transforms != null) {
      $result.transforms.addAll(transforms);
    }
    return $result;
  }
  WorldState._() : super();
  factory WorldState.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WorldState.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WorldState', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.common.v1'), createEmptyInstance: create)
    ..pc<GeometriesInFrame>(1, _omitFieldNames ? '' : 'obstacles', $pb.PbFieldType.PM, subBuilder: GeometriesInFrame.create)
    ..pc<Transform>(3, _omitFieldNames ? '' : 'transforms', $pb.PbFieldType.PM, subBuilder: Transform.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WorldState clone() => WorldState()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WorldState copyWith(void Function(WorldState) updates) => super.copyWith((message) => updates(message as WorldState)) as WorldState;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WorldState create() => WorldState._();
  WorldState createEmptyInstance() => create();
  static $pb.PbList<WorldState> createRepeated() => $pb.PbList<WorldState>();
  @$core.pragma('dart2js:noInline')
  static WorldState getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WorldState>(create);
  static WorldState? _defaultInstance;

  /// a list of obstacles expressed as a geometry and the reference frame in which it was observed; this field is optional
  @$pb.TagNumber(1)
  $core.List<GeometriesInFrame> get obstacles => $_getList(0);

  /// a list of Transforms, optionally with geometries. Used as supplemental transforms to transform a pose from one reference frame to
  /// another, or to attach moving geometries to the frame system. This field is optional
  @$pb.TagNumber(3)
  $core.List<Transform> get transforms => $_getList(1);
}

/// ActuatorStatus is a generic status for resources that only need to return actuator status.
class ActuatorStatus extends $pb.GeneratedMessage {
  factory ActuatorStatus({
    $core.bool? isMoving,
  }) {
    final $result = create();
    if (isMoving != null) {
      $result.isMoving = isMoving;
    }
    return $result;
  }
  ActuatorStatus._() : super();
  factory ActuatorStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ActuatorStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ActuatorStatus', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.common.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'isMoving')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ActuatorStatus clone() => ActuatorStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ActuatorStatus copyWith(void Function(ActuatorStatus) updates) => super.copyWith((message) => updates(message as ActuatorStatus)) as ActuatorStatus;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ActuatorStatus create() => ActuatorStatus._();
  ActuatorStatus createEmptyInstance() => create();
  static $pb.PbList<ActuatorStatus> createRepeated() => $pb.PbList<ActuatorStatus>();
  @$core.pragma('dart2js:noInline')
  static ActuatorStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ActuatorStatus>(create);
  static ActuatorStatus? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get isMoving => $_getBF(0);
  @$pb.TagNumber(1)
  set isMoving($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIsMoving() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsMoving() => clearField(1);
}

class ResponseMetadata extends $pb.GeneratedMessage {
  factory ResponseMetadata({
    $50.Timestamp? capturedAt,
  }) {
    final $result = create();
    if (capturedAt != null) {
      $result.capturedAt = capturedAt;
    }
    return $result;
  }
  ResponseMetadata._() : super();
  factory ResponseMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResponseMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResponseMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.common.v1'), createEmptyInstance: create)
    ..aOM<$50.Timestamp>(1, _omitFieldNames ? '' : 'capturedAt', subBuilder: $50.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResponseMetadata clone() => ResponseMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResponseMetadata copyWith(void Function(ResponseMetadata) updates) => super.copyWith((message) => updates(message as ResponseMetadata)) as ResponseMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResponseMetadata create() => ResponseMetadata._();
  ResponseMetadata createEmptyInstance() => create();
  static $pb.PbList<ResponseMetadata> createRepeated() => $pb.PbList<ResponseMetadata>();
  @$core.pragma('dart2js:noInline')
  static ResponseMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResponseMetadata>(create);
  static ResponseMetadata? _defaultInstance;

  /// captured_at is the time at which the resource as close as physically possible, captured
  /// the data in the response.
  /// Note: If correlating between other resources, be sure that the means
  /// of measuring the capture are similar enough such that comparison can be made between them.
  @$pb.TagNumber(1)
  $50.Timestamp get capturedAt => $_getN(0);
  @$pb.TagNumber(1)
  set capturedAt($50.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCapturedAt() => $_has(0);
  @$pb.TagNumber(1)
  void clearCapturedAt() => clearField(1);
  @$pb.TagNumber(1)
  $50.Timestamp ensureCapturedAt() => $_ensure(0);
}

/// DoCommandRequest represents a generic DoCommand input
class DoCommandRequest extends $pb.GeneratedMessage {
  factory DoCommandRequest({
    $core.String? name,
    $49.Struct? command,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (command != null) {
      $result.command = command;
    }
    return $result;
  }
  DoCommandRequest._() : super();
  factory DoCommandRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DoCommandRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DoCommandRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.common.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$49.Struct>(2, _omitFieldNames ? '' : 'command', subBuilder: $49.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DoCommandRequest clone() => DoCommandRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DoCommandRequest copyWith(void Function(DoCommandRequest) updates) => super.copyWith((message) => updates(message as DoCommandRequest)) as DoCommandRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DoCommandRequest create() => DoCommandRequest._();
  DoCommandRequest createEmptyInstance() => create();
  static $pb.PbList<DoCommandRequest> createRepeated() => $pb.PbList<DoCommandRequest>();
  @$core.pragma('dart2js:noInline')
  static DoCommandRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DoCommandRequest>(create);
  static DoCommandRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $49.Struct get command => $_getN(1);
  @$pb.TagNumber(2)
  set command($49.Struct v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCommand() => $_has(1);
  @$pb.TagNumber(2)
  void clearCommand() => clearField(2);
  @$pb.TagNumber(2)
  $49.Struct ensureCommand() => $_ensure(1);
}

/// DoCommandResponse represents a generic DoCommand output
class DoCommandResponse extends $pb.GeneratedMessage {
  factory DoCommandResponse({
    $49.Struct? result,
  }) {
    final $result = create();
    if (result != null) {
      $result.result = result;
    }
    return $result;
  }
  DoCommandResponse._() : super();
  factory DoCommandResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DoCommandResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DoCommandResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.common.v1'), createEmptyInstance: create)
    ..aOM<$49.Struct>(1, _omitFieldNames ? '' : 'result', subBuilder: $49.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DoCommandResponse clone() => DoCommandResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DoCommandResponse copyWith(void Function(DoCommandResponse) updates) => super.copyWith((message) => updates(message as DoCommandResponse)) as DoCommandResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DoCommandResponse create() => DoCommandResponse._();
  DoCommandResponse createEmptyInstance() => create();
  static $pb.PbList<DoCommandResponse> createRepeated() => $pb.PbList<DoCommandResponse>();
  @$core.pragma('dart2js:noInline')
  static DoCommandResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DoCommandResponse>(create);
  static DoCommandResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $49.Struct get result => $_getN(0);
  @$pb.TagNumber(1)
  set result($49.Struct v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearResult() => clearField(1);
  @$pb.TagNumber(1)
  $49.Struct ensureResult() => $_ensure(0);
}

/// GetStatusRequest represents a generic GetStatus input
class GetStatusRequest extends $pb.GeneratedMessage {
  factory GetStatusRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetStatusRequest._() : super();
  factory GetStatusRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetStatusRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetStatusRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.common.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetStatusRequest clone() => GetStatusRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetStatusRequest copyWith(void Function(GetStatusRequest) updates) => super.copyWith((message) => updates(message as GetStatusRequest)) as GetStatusRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetStatusRequest create() => GetStatusRequest._();
  GetStatusRequest createEmptyInstance() => create();
  static $pb.PbList<GetStatusRequest> createRepeated() => $pb.PbList<GetStatusRequest>();
  @$core.pragma('dart2js:noInline')
  static GetStatusRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetStatusRequest>(create);
  static GetStatusRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// GetStatusResponse represents a generic GetStatus output
class GetStatusResponse extends $pb.GeneratedMessage {
  factory GetStatusResponse({
    $49.Struct? result,
  }) {
    final $result = create();
    if (result != null) {
      $result.result = result;
    }
    return $result;
  }
  GetStatusResponse._() : super();
  factory GetStatusResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetStatusResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetStatusResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.common.v1'), createEmptyInstance: create)
    ..aOM<$49.Struct>(1, _omitFieldNames ? '' : 'result', subBuilder: $49.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetStatusResponse clone() => GetStatusResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetStatusResponse copyWith(void Function(GetStatusResponse) updates) => super.copyWith((message) => updates(message as GetStatusResponse)) as GetStatusResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetStatusResponse create() => GetStatusResponse._();
  GetStatusResponse createEmptyInstance() => create();
  static $pb.PbList<GetStatusResponse> createRepeated() => $pb.PbList<GetStatusResponse>();
  @$core.pragma('dart2js:noInline')
  static GetStatusResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetStatusResponse>(create);
  static GetStatusResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $49.Struct get result => $_getN(0);
  @$pb.TagNumber(1)
  set result($49.Struct v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearResult() => clearField(1);
  @$pb.TagNumber(1)
  $49.Struct ensureResult() => $_ensure(0);
}

class GetKinematicsRequest extends $pb.GeneratedMessage {
  factory GetKinematicsRequest({
    $core.String? name,
    $core.bool? includeCollisionMeshes,
    $core.bool? includeVisualMeshes,
    $49.Struct? extra,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (includeCollisionMeshes != null) {
      $result.includeCollisionMeshes = includeCollisionMeshes;
    }
    if (includeVisualMeshes != null) {
      $result.includeVisualMeshes = includeVisualMeshes;
    }
    if (extra != null) {
      $result.extra = extra;
    }
    return $result;
  }
  GetKinematicsRequest._() : super();
  factory GetKinematicsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetKinematicsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetKinematicsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.common.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOB(2, _omitFieldNames ? '' : 'includeCollisionMeshes')
    ..aOB(3, _omitFieldNames ? '' : 'includeVisualMeshes')
    ..aOM<$49.Struct>(99, _omitFieldNames ? '' : 'extra', subBuilder: $49.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetKinematicsRequest clone() => GetKinematicsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetKinematicsRequest copyWith(void Function(GetKinematicsRequest) updates) => super.copyWith((message) => updates(message as GetKinematicsRequest)) as GetKinematicsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetKinematicsRequest create() => GetKinematicsRequest._();
  GetKinematicsRequest createEmptyInstance() => create();
  static $pb.PbList<GetKinematicsRequest> createRepeated() => $pb.PbList<GetKinematicsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetKinematicsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetKinematicsRequest>(create);
  static GetKinematicsRequest? _defaultInstance;

  /// The component name
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Include collision mesh bytes in the response. Otherwise meshes carry only their path.
  @$pb.TagNumber(2)
  $core.bool get includeCollisionMeshes => $_getBF(1);
  @$pb.TagNumber(2)
  set includeCollisionMeshes($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIncludeCollisionMeshes() => $_has(1);
  @$pb.TagNumber(2)
  void clearIncludeCollisionMeshes() => clearField(2);

  /// Include visual mesh bytes in the response
  @$pb.TagNumber(3)
  $core.bool get includeVisualMeshes => $_getBF(2);
  @$pb.TagNumber(3)
  set includeVisualMeshes($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIncludeVisualMeshes() => $_has(2);
  @$pb.TagNumber(3)
  void clearIncludeVisualMeshes() => clearField(3);

  /// Additional arguments to the method
  @$pb.TagNumber(99)
  $49.Struct get extra => $_getN(3);
  @$pb.TagNumber(99)
  set extra($49.Struct v) { setField(99, v); }
  @$pb.TagNumber(99)
  $core.bool hasExtra() => $_has(3);
  @$pb.TagNumber(99)
  void clearExtra() => clearField(99);
  @$pb.TagNumber(99)
  $49.Struct ensureExtra() => $_ensure(3);
}

class GetKinematicsResponse extends $pb.GeneratedMessage {
  factory GetKinematicsResponse({
  @$core.Deprecated('This field is deprecated.')
    KinematicsFileFormat? format,
  @$core.Deprecated('This field is deprecated.')
    $core.List<$core.int>? kinematicsData,
  @$core.Deprecated('This field is deprecated.')
    $core.Map<$core.String, Mesh>? meshesByUrdfFilepath,
    KinematicModel? model,
  }) {
    final $result = create();
    if (format != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.format = format;
    }
    if (kinematicsData != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.kinematicsData = kinematicsData;
    }
    if (meshesByUrdfFilepath != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.meshesByUrdfFilepath.addAll(meshesByUrdfFilepath);
    }
    if (model != null) {
      $result.model = model;
    }
    return $result;
  }
  GetKinematicsResponse._() : super();
  factory GetKinematicsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetKinematicsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetKinematicsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.common.v1'), createEmptyInstance: create)
    ..e<KinematicsFileFormat>(1, _omitFieldNames ? '' : 'format', $pb.PbFieldType.OE, defaultOrMaker: KinematicsFileFormat.KINEMATICS_FILE_FORMAT_UNSPECIFIED, valueOf: KinematicsFileFormat.valueOf, enumValues: KinematicsFileFormat.values)
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'kinematicsData', $pb.PbFieldType.OY)
    ..m<$core.String, Mesh>(3, _omitFieldNames ? '' : 'meshesByUrdfFilepath', entryClassName: 'GetKinematicsResponse.MeshesByUrdfFilepathEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: Mesh.create, valueDefaultOrMaker: Mesh.getDefault, packageName: const $pb.PackageName('viam.common.v1'))
    ..aOM<KinematicModel>(4, _omitFieldNames ? '' : 'model', subBuilder: KinematicModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetKinematicsResponse clone() => GetKinematicsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetKinematicsResponse copyWith(void Function(GetKinematicsResponse) updates) => super.copyWith((message) => updates(message as GetKinematicsResponse)) as GetKinematicsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetKinematicsResponse create() => GetKinematicsResponse._();
  GetKinematicsResponse createEmptyInstance() => create();
  static $pb.PbList<GetKinematicsResponse> createRepeated() => $pb.PbList<GetKinematicsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetKinematicsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetKinematicsResponse>(create);
  static GetKinematicsResponse? _defaultInstance;

  /// Deprecated: use model. The kinematics of the component, in either URDF format or in Viam’s kinematic parameter format (spatial vector algebra)
  /// https://docs.viam.com/internals/kinematic-chain-config/#kinematic-parameters
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  KinematicsFileFormat get format => $_getN(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  set format(KinematicsFileFormat v) { setField(1, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.bool hasFormat() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  void clearFormat() => clearField(1);

  /// Deprecated: use model. The byte contents of the file
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.List<$core.int> get kinematicsData => $_getN(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  set kinematicsData($core.List<$core.int> v) { $_setBytes(1, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.bool hasKinematicsData() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  void clearKinematicsData() => clearField(2);

  /// Deprecated: use model. Map of URDF mesh file paths to mesh data
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.Map<$core.String, Mesh> get meshesByUrdfFilepath => $_getMap(2);

  /// The kinematic model of the component
  @$pb.TagNumber(4)
  KinematicModel get model => $_getN(3);
  @$pb.TagNumber(4)
  set model(KinematicModel v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasModel() => $_has(3);
  @$pb.TagNumber(4)
  void clearModel() => clearField(4);
  @$pb.TagNumber(4)
  KinematicModel ensureModel() => $_ensure(3);
}

/// KinematicModel describes a component's kinematics as a tree of links and joints.
/// Its proto JSON encoding is also the on-disk kinematics file format.
class KinematicModel extends $pb.GeneratedMessage {
  factory KinematicModel({
    $core.String? name,
    $core.Iterable<KinematicLink>? links,
    $core.Iterable<KinematicJoint>? joints,
    $core.Iterable<$core.String>? outputFrames,
    KinematicProperties? properties,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (links != null) {
      $result.links.addAll(links);
    }
    if (joints != null) {
      $result.joints.addAll(joints);
    }
    if (outputFrames != null) {
      $result.outputFrames.addAll(outputFrames);
    }
    if (properties != null) {
      $result.properties = properties;
    }
    return $result;
  }
  KinematicModel._() : super();
  factory KinematicModel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KinematicModel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'KinematicModel', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.common.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..pc<KinematicLink>(2, _omitFieldNames ? '' : 'links', $pb.PbFieldType.PM, subBuilder: KinematicLink.create)
    ..pc<KinematicJoint>(3, _omitFieldNames ? '' : 'joints', $pb.PbFieldType.PM, subBuilder: KinematicJoint.create)
    ..pPS(4, _omitFieldNames ? '' : 'outputFrames')
    ..aOM<KinematicProperties>(5, _omitFieldNames ? '' : 'properties', subBuilder: KinematicProperties.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  KinematicModel clone() => KinematicModel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  KinematicModel copyWith(void Function(KinematicModel) updates) => super.copyWith((message) => updates(message as KinematicModel)) as KinematicModel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KinematicModel create() => KinematicModel._();
  KinematicModel createEmptyInstance() => create();
  static $pb.PbList<KinematicModel> createRepeated() => $pb.PbList<KinematicModel>();
  @$core.pragma('dart2js:noInline')
  static KinematicModel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KinematicModel>(create);
  static KinematicModel? _defaultInstance;

  /// Set to the resource name by the SDK when served
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<KinematicLink> get links => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<KinematicJoint> get joints => $_getList(2);

  /// Frames whose poses the model reports
  @$pb.TagNumber(4)
  $core.List<$core.String> get outputFrames => $_getList(3);

  @$pb.TagNumber(5)
  KinematicProperties get properties => $_getN(4);
  @$pb.TagNumber(5)
  set properties(KinematicProperties v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasProperties() => $_has(4);
  @$pb.TagNumber(5)
  void clearProperties() => clearField(5);
  @$pb.TagNumber(5)
  KinematicProperties ensureProperties() => $_ensure(4);
}

class KinematicLink extends $pb.GeneratedMessage {
  factory KinematicLink({
    $core.String? id,
    $core.String? parent,
    LinkPose? pose,
    $core.Iterable<Geometry>? collision,
    $core.Iterable<Geometry>? visual,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (parent != null) {
      $result.parent = parent;
    }
    if (pose != null) {
      $result.pose = pose;
    }
    if (collision != null) {
      $result.collision.addAll(collision);
    }
    if (visual != null) {
      $result.visual.addAll(visual);
    }
    return $result;
  }
  KinematicLink._() : super();
  factory KinematicLink.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KinematicLink.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'KinematicLink', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.common.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'parent')
    ..aOM<LinkPose>(3, _omitFieldNames ? '' : 'pose', subBuilder: LinkPose.create)
    ..pc<Geometry>(4, _omitFieldNames ? '' : 'collision', $pb.PbFieldType.PM, subBuilder: Geometry.create)
    ..pc<Geometry>(5, _omitFieldNames ? '' : 'visual', $pb.PbFieldType.PM, subBuilder: Geometry.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  KinematicLink clone() => KinematicLink()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  KinematicLink copyWith(void Function(KinematicLink) updates) => super.copyWith((message) => updates(message as KinematicLink)) as KinematicLink;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KinematicLink create() => KinematicLink._();
  KinematicLink createEmptyInstance() => create();
  static $pb.PbList<KinematicLink> createRepeated() => $pb.PbList<KinematicLink>();
  @$core.pragma('dart2js:noInline')
  static KinematicLink getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KinematicLink>(create);
  static KinematicLink? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  /// Parent link or joint id, empty for the root
  @$pb.TagNumber(2)
  $core.String get parent => $_getSZ(1);
  @$pb.TagNumber(2)
  set parent($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasParent() => $_has(1);
  @$pb.TagNumber(2)
  void clearParent() => clearField(2);

  /// Pose relative to the parent
  @$pb.TagNumber(3)
  LinkPose get pose => $_getN(2);
  @$pb.TagNumber(3)
  set pose(LinkPose v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPose() => $_has(2);
  @$pb.TagNumber(3)
  void clearPose() => clearField(3);
  @$pb.TagNumber(3)
  LinkPose ensurePose() => $_ensure(2);

  /// Collision geometries, meshes must be stl or ply
  @$pb.TagNumber(4)
  $core.List<Geometry> get collision => $_getList(3);

  /// Display geometries, not used for collision checking
  @$pb.TagNumber(5)
  $core.List<Geometry> get visual => $_getList(4);
}

enum LinkPose_Orientation {
  quaternion, 
  orientationVector, 
  eulerAngles, 
  axisAngles, 
  notSet
}

/// LinkPose is a translation in mm and an orientation in degrees, identity when absent
class LinkPose extends $pb.GeneratedMessage {
  factory LinkPose({
    Vector3? translation,
    Quaternion? quaternion,
    Orientation? orientationVector,
    EulerAngles? eulerAngles,
    AxisAngles? axisAngles,
  }) {
    final $result = create();
    if (translation != null) {
      $result.translation = translation;
    }
    if (quaternion != null) {
      $result.quaternion = quaternion;
    }
    if (orientationVector != null) {
      $result.orientationVector = orientationVector;
    }
    if (eulerAngles != null) {
      $result.eulerAngles = eulerAngles;
    }
    if (axisAngles != null) {
      $result.axisAngles = axisAngles;
    }
    return $result;
  }
  LinkPose._() : super();
  factory LinkPose.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LinkPose.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, LinkPose_Orientation> _LinkPose_OrientationByTag = {
    2 : LinkPose_Orientation.quaternion,
    3 : LinkPose_Orientation.orientationVector,
    4 : LinkPose_Orientation.eulerAngles,
    5 : LinkPose_Orientation.axisAngles,
    0 : LinkPose_Orientation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LinkPose', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.common.v1'), createEmptyInstance: create)
    ..oo(0, [2, 3, 4, 5])
    ..aOM<Vector3>(1, _omitFieldNames ? '' : 'translation', subBuilder: Vector3.create)
    ..aOM<Quaternion>(2, _omitFieldNames ? '' : 'quaternion', subBuilder: Quaternion.create)
    ..aOM<Orientation>(3, _omitFieldNames ? '' : 'orientationVector', subBuilder: Orientation.create)
    ..aOM<EulerAngles>(4, _omitFieldNames ? '' : 'eulerAngles', subBuilder: EulerAngles.create)
    ..aOM<AxisAngles>(5, _omitFieldNames ? '' : 'axisAngles', subBuilder: AxisAngles.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LinkPose clone() => LinkPose()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LinkPose copyWith(void Function(LinkPose) updates) => super.copyWith((message) => updates(message as LinkPose)) as LinkPose;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LinkPose create() => LinkPose._();
  LinkPose createEmptyInstance() => create();
  static $pb.PbList<LinkPose> createRepeated() => $pb.PbList<LinkPose>();
  @$core.pragma('dart2js:noInline')
  static LinkPose getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LinkPose>(create);
  static LinkPose? _defaultInstance;

  LinkPose_Orientation whichOrientation() => _LinkPose_OrientationByTag[$_whichOneof(0)]!;
  void clearOrientation() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  Vector3 get translation => $_getN(0);
  @$pb.TagNumber(1)
  set translation(Vector3 v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTranslation() => $_has(0);
  @$pb.TagNumber(1)
  void clearTranslation() => clearField(1);
  @$pb.TagNumber(1)
  Vector3 ensureTranslation() => $_ensure(0);

  @$pb.TagNumber(2)
  Quaternion get quaternion => $_getN(1);
  @$pb.TagNumber(2)
  set quaternion(Quaternion v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasQuaternion() => $_has(1);
  @$pb.TagNumber(2)
  void clearQuaternion() => clearField(2);
  @$pb.TagNumber(2)
  Quaternion ensureQuaternion() => $_ensure(1);

  /// theta in degrees
  @$pb.TagNumber(3)
  Orientation get orientationVector => $_getN(2);
  @$pb.TagNumber(3)
  set orientationVector(Orientation v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasOrientationVector() => $_has(2);
  @$pb.TagNumber(3)
  void clearOrientationVector() => clearField(3);
  @$pb.TagNumber(3)
  Orientation ensureOrientationVector() => $_ensure(2);

  @$pb.TagNumber(4)
  EulerAngles get eulerAngles => $_getN(3);
  @$pb.TagNumber(4)
  set eulerAngles(EulerAngles v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasEulerAngles() => $_has(3);
  @$pb.TagNumber(4)
  void clearEulerAngles() => clearField(4);
  @$pb.TagNumber(4)
  EulerAngles ensureEulerAngles() => $_ensure(3);

  @$pb.TagNumber(5)
  AxisAngles get axisAngles => $_getN(4);
  @$pb.TagNumber(5)
  set axisAngles(AxisAngles v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasAxisAngles() => $_has(4);
  @$pb.TagNumber(5)
  void clearAxisAngles() => clearField(5);
  @$pb.TagNumber(5)
  AxisAngles ensureAxisAngles() => $_ensure(4);
}

class Quaternion extends $pb.GeneratedMessage {
  factory Quaternion({
    $core.double? w,
    $core.double? x,
    $core.double? y,
    $core.double? z,
  }) {
    final $result = create();
    if (w != null) {
      $result.w = w;
    }
    if (x != null) {
      $result.x = x;
    }
    if (y != null) {
      $result.y = y;
    }
    if (z != null) {
      $result.z = z;
    }
    return $result;
  }
  Quaternion._() : super();
  factory Quaternion.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Quaternion.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Quaternion', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.common.v1'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'w', $pb.PbFieldType.OD)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'x', $pb.PbFieldType.OD)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'y', $pb.PbFieldType.OD)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'z', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Quaternion clone() => Quaternion()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Quaternion copyWith(void Function(Quaternion) updates) => super.copyWith((message) => updates(message as Quaternion)) as Quaternion;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Quaternion create() => Quaternion._();
  Quaternion createEmptyInstance() => create();
  static $pb.PbList<Quaternion> createRepeated() => $pb.PbList<Quaternion>();
  @$core.pragma('dart2js:noInline')
  static Quaternion getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Quaternion>(create);
  static Quaternion? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get w => $_getN(0);
  @$pb.TagNumber(1)
  set w($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasW() => $_has(0);
  @$pb.TagNumber(1)
  void clearW() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get x => $_getN(1);
  @$pb.TagNumber(2)
  set x($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasX() => $_has(1);
  @$pb.TagNumber(2)
  void clearX() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get y => $_getN(2);
  @$pb.TagNumber(3)
  set y($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasY() => $_has(2);
  @$pb.TagNumber(3)
  void clearY() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get z => $_getN(3);
  @$pb.TagNumber(4)
  set z($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasZ() => $_has(3);
  @$pb.TagNumber(4)
  void clearZ() => clearField(4);
}

/// Euler angles in degrees
class EulerAngles extends $pb.GeneratedMessage {
  factory EulerAngles({
    $core.double? roll,
    $core.double? pitch,
    $core.double? yaw,
  }) {
    final $result = create();
    if (roll != null) {
      $result.roll = roll;
    }
    if (pitch != null) {
      $result.pitch = pitch;
    }
    if (yaw != null) {
      $result.yaw = yaw;
    }
    return $result;
  }
  EulerAngles._() : super();
  factory EulerAngles.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EulerAngles.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EulerAngles', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.common.v1'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'roll', $pb.PbFieldType.OD)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'pitch', $pb.PbFieldType.OD)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'yaw', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EulerAngles clone() => EulerAngles()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EulerAngles copyWith(void Function(EulerAngles) updates) => super.copyWith((message) => updates(message as EulerAngles)) as EulerAngles;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EulerAngles create() => EulerAngles._();
  EulerAngles createEmptyInstance() => create();
  static $pb.PbList<EulerAngles> createRepeated() => $pb.PbList<EulerAngles>();
  @$core.pragma('dart2js:noInline')
  static EulerAngles getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EulerAngles>(create);
  static EulerAngles? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get roll => $_getN(0);
  @$pb.TagNumber(1)
  set roll($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRoll() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoll() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get pitch => $_getN(1);
  @$pb.TagNumber(2)
  set pitch($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPitch() => $_has(1);
  @$pb.TagNumber(2)
  void clearPitch() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get yaw => $_getN(2);
  @$pb.TagNumber(3)
  set yaw($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasYaw() => $_has(2);
  @$pb.TagNumber(3)
  void clearYaw() => clearField(3);
}

/// Rotation axis and an angle theta in degrees
class AxisAngles extends $pb.GeneratedMessage {
  factory AxisAngles({
    $core.double? rx,
    $core.double? ry,
    $core.double? rz,
    $core.double? theta,
  }) {
    final $result = create();
    if (rx != null) {
      $result.rx = rx;
    }
    if (ry != null) {
      $result.ry = ry;
    }
    if (rz != null) {
      $result.rz = rz;
    }
    if (theta != null) {
      $result.theta = theta;
    }
    return $result;
  }
  AxisAngles._() : super();
  factory AxisAngles.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AxisAngles.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AxisAngles', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.common.v1'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'rx', $pb.PbFieldType.OD)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'ry', $pb.PbFieldType.OD)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'rz', $pb.PbFieldType.OD)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'theta', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AxisAngles clone() => AxisAngles()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AxisAngles copyWith(void Function(AxisAngles) updates) => super.copyWith((message) => updates(message as AxisAngles)) as AxisAngles;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AxisAngles create() => AxisAngles._();
  AxisAngles createEmptyInstance() => create();
  static $pb.PbList<AxisAngles> createRepeated() => $pb.PbList<AxisAngles>();
  @$core.pragma('dart2js:noInline')
  static AxisAngles getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AxisAngles>(create);
  static AxisAngles? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get rx => $_getN(0);
  @$pb.TagNumber(1)
  set rx($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRx() => $_has(0);
  @$pb.TagNumber(1)
  void clearRx() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get ry => $_getN(1);
  @$pb.TagNumber(2)
  set ry($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRy() => $_has(1);
  @$pb.TagNumber(2)
  void clearRy() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get rz => $_getN(2);
  @$pb.TagNumber(3)
  set rz($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRz() => $_has(2);
  @$pb.TagNumber(3)
  void clearRz() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get theta => $_getN(3);
  @$pb.TagNumber(4)
  set theta($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTheta() => $_has(3);
  @$pb.TagNumber(4)
  void clearTheta() => clearField(4);
}

class KinematicJoint extends $pb.GeneratedMessage {
  factory KinematicJoint({
    $core.String? id,
    $core.String? parent,
    JointType? type,
    Vector3? axis,
    JointLimits? limits,
    MimicJoint? mimic,
    Geometry? geometry,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (parent != null) {
      $result.parent = parent;
    }
    if (type != null) {
      $result.type = type;
    }
    if (axis != null) {
      $result.axis = axis;
    }
    if (limits != null) {
      $result.limits = limits;
    }
    if (mimic != null) {
      $result.mimic = mimic;
    }
    if (geometry != null) {
      $result.geometry = geometry;
    }
    return $result;
  }
  KinematicJoint._() : super();
  factory KinematicJoint.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KinematicJoint.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'KinematicJoint', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.common.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'parent')
    ..e<JointType>(3, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: JointType.JOINT_TYPE_UNSPECIFIED, valueOf: JointType.valueOf, enumValues: JointType.values)
    ..aOM<Vector3>(4, _omitFieldNames ? '' : 'axis', subBuilder: Vector3.create)
    ..aOM<JointLimits>(5, _omitFieldNames ? '' : 'limits', subBuilder: JointLimits.create)
    ..aOM<MimicJoint>(6, _omitFieldNames ? '' : 'mimic', subBuilder: MimicJoint.create)
    ..aOM<Geometry>(7, _omitFieldNames ? '' : 'geometry', subBuilder: Geometry.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  KinematicJoint clone() => KinematicJoint()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  KinematicJoint copyWith(void Function(KinematicJoint) updates) => super.copyWith((message) => updates(message as KinematicJoint)) as KinematicJoint;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KinematicJoint create() => KinematicJoint._();
  KinematicJoint createEmptyInstance() => create();
  static $pb.PbList<KinematicJoint> createRepeated() => $pb.PbList<KinematicJoint>();
  @$core.pragma('dart2js:noInline')
  static KinematicJoint getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KinematicJoint>(create);
  static KinematicJoint? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  /// Parent link id
  @$pb.TagNumber(2)
  $core.String get parent => $_getSZ(1);
  @$pb.TagNumber(2)
  set parent($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasParent() => $_has(1);
  @$pb.TagNumber(2)
  void clearParent() => clearField(2);

  @$pb.TagNumber(3)
  JointType get type => $_getN(2);
  @$pb.TagNumber(3)
  set type(JointType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => clearField(3);

  @$pb.TagNumber(4)
  Vector3 get axis => $_getN(3);
  @$pb.TagNumber(4)
  set axis(Vector3 v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasAxis() => $_has(3);
  @$pb.TagNumber(4)
  void clearAxis() => clearField(4);
  @$pb.TagNumber(4)
  Vector3 ensureAxis() => $_ensure(3);

  /// Effective limits the component serves
  @$pb.TagNumber(5)
  JointLimits get limits => $_getN(4);
  @$pb.TagNumber(5)
  set limits(JointLimits v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasLimits() => $_has(4);
  @$pb.TagNumber(5)
  void clearLimits() => clearField(5);
  @$pb.TagNumber(5)
  JointLimits ensureLimits() => $_ensure(4);

  @$pb.TagNumber(6)
  MimicJoint get mimic => $_getN(5);
  @$pb.TagNumber(6)
  set mimic(MimicJoint v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasMimic() => $_has(5);
  @$pb.TagNumber(6)
  void clearMimic() => clearField(6);
  @$pb.TagNumber(6)
  MimicJoint ensureMimic() => $_ensure(5);

  /// Only meaningful for prismatic joints
  @$pb.TagNumber(7)
  Geometry get geometry => $_getN(6);
  @$pb.TagNumber(7)
  set geometry(Geometry v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasGeometry() => $_has(6);
  @$pb.TagNumber(7)
  void clearGeometry() => clearField(7);
  @$pb.TagNumber(7)
  Geometry ensureGeometry() => $_ensure(6);
}

/// Degrees, deg/s and deg/s^2 for revolute joints, mm, mm/s and mm/s^2 for prismatic. Absent means unbounded.
class JointLimits extends $pb.GeneratedMessage {
  factory JointLimits({
    $core.double? min,
    $core.double? max,
    $core.double? maxVelocity,
    $core.double? maxAcceleration,
  }) {
    final $result = create();
    if (min != null) {
      $result.min = min;
    }
    if (max != null) {
      $result.max = max;
    }
    if (maxVelocity != null) {
      $result.maxVelocity = maxVelocity;
    }
    if (maxAcceleration != null) {
      $result.maxAcceleration = maxAcceleration;
    }
    return $result;
  }
  JointLimits._() : super();
  factory JointLimits.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory JointLimits.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'JointLimits', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.common.v1'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'min', $pb.PbFieldType.OD)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'max', $pb.PbFieldType.OD)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'maxVelocity', $pb.PbFieldType.OD)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'maxAcceleration', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  JointLimits clone() => JointLimits()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  JointLimits copyWith(void Function(JointLimits) updates) => super.copyWith((message) => updates(message as JointLimits)) as JointLimits;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static JointLimits create() => JointLimits._();
  JointLimits createEmptyInstance() => create();
  static $pb.PbList<JointLimits> createRepeated() => $pb.PbList<JointLimits>();
  @$core.pragma('dart2js:noInline')
  static JointLimits getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<JointLimits>(create);
  static JointLimits? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get min => $_getN(0);
  @$pb.TagNumber(1)
  set min($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMin() => $_has(0);
  @$pb.TagNumber(1)
  void clearMin() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get max => $_getN(1);
  @$pb.TagNumber(2)
  set max($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMax() => $_has(1);
  @$pb.TagNumber(2)
  void clearMax() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get maxVelocity => $_getN(2);
  @$pb.TagNumber(3)
  set maxVelocity($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMaxVelocity() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaxVelocity() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get maxAcceleration => $_getN(3);
  @$pb.TagNumber(4)
  set maxAcceleration($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMaxAcceleration() => $_has(3);
  @$pb.TagNumber(4)
  void clearMaxAcceleration() => clearField(4);
}

/// Position is multiplier * position of joint + offset
class MimicJoint extends $pb.GeneratedMessage {
  factory MimicJoint({
    $core.String? joint,
    $core.double? multiplier,
    $core.double? offset,
  }) {
    final $result = create();
    if (joint != null) {
      $result.joint = joint;
    }
    if (multiplier != null) {
      $result.multiplier = multiplier;
    }
    if (offset != null) {
      $result.offset = offset;
    }
    return $result;
  }
  MimicJoint._() : super();
  factory MimicJoint.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MimicJoint.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MimicJoint', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.common.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'joint')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'multiplier', $pb.PbFieldType.OD)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MimicJoint clone() => MimicJoint()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MimicJoint copyWith(void Function(MimicJoint) updates) => super.copyWith((message) => updates(message as MimicJoint)) as MimicJoint;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MimicJoint create() => MimicJoint._();
  MimicJoint createEmptyInstance() => create();
  static $pb.PbList<MimicJoint> createRepeated() => $pb.PbList<MimicJoint>();
  @$core.pragma('dart2js:noInline')
  static MimicJoint getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MimicJoint>(create);
  static MimicJoint? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get joint => $_getSZ(0);
  @$pb.TagNumber(1)
  set joint($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasJoint() => $_has(0);
  @$pb.TagNumber(1)
  void clearJoint() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get multiplier => $_getN(1);
  @$pb.TagNumber(2)
  set multiplier($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMultiplier() => $_has(1);
  @$pb.TagNumber(2)
  void clearMultiplier() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get offset => $_getN(2);
  @$pb.TagNumber(3)
  set offset($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOffset() => $_has(2);
  @$pb.TagNumber(3)
  void clearOffset() => clearField(3);
}

/// Properties of the component as a whole
class KinematicProperties extends $pb.GeneratedMessage {
  factory KinematicProperties({
    $core.double? operatingFreqHz,
    $core.double? maxLinearTcpSpeedMmPerSec,
  }) {
    final $result = create();
    if (operatingFreqHz != null) {
      $result.operatingFreqHz = operatingFreqHz;
    }
    if (maxLinearTcpSpeedMmPerSec != null) {
      $result.maxLinearTcpSpeedMmPerSec = maxLinearTcpSpeedMmPerSec;
    }
    return $result;
  }
  KinematicProperties._() : super();
  factory KinematicProperties.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KinematicProperties.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'KinematicProperties', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.common.v1'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'operatingFreqHz', $pb.PbFieldType.OD)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'maxLinearTcpSpeedMmPerSec', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  KinematicProperties clone() => KinematicProperties()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  KinematicProperties copyWith(void Function(KinematicProperties) updates) => super.copyWith((message) => updates(message as KinematicProperties)) as KinematicProperties;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KinematicProperties create() => KinematicProperties._();
  KinematicProperties createEmptyInstance() => create();
  static $pb.PbList<KinematicProperties> createRepeated() => $pb.PbList<KinematicProperties>();
  @$core.pragma('dart2js:noInline')
  static KinematicProperties getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KinematicProperties>(create);
  static KinematicProperties? _defaultInstance;

  /// Rate the component expects to be driven at
  @$pb.TagNumber(1)
  $core.double get operatingFreqHz => $_getN(0);
  @$pb.TagNumber(1)
  set operatingFreqHz($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOperatingFreqHz() => $_has(0);
  @$pb.TagNumber(1)
  void clearOperatingFreqHz() => clearField(1);

  /// Maximum linear speed of the tool center point
  @$pb.TagNumber(2)
  $core.double get maxLinearTcpSpeedMmPerSec => $_getN(1);
  @$pb.TagNumber(2)
  set maxLinearTcpSpeedMmPerSec($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMaxLinearTcpSpeedMmPerSec() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxLinearTcpSpeedMmPerSec() => clearField(2);
}

class GetGeometriesRequest extends $pb.GeneratedMessage {
  factory GetGeometriesRequest({
    $core.String? name,
    $49.Struct? extra,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (extra != null) {
      $result.extra = extra;
    }
    return $result;
  }
  GetGeometriesRequest._() : super();
  factory GetGeometriesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetGeometriesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetGeometriesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.common.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$49.Struct>(99, _omitFieldNames ? '' : 'extra', subBuilder: $49.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetGeometriesRequest clone() => GetGeometriesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetGeometriesRequest copyWith(void Function(GetGeometriesRequest) updates) => super.copyWith((message) => updates(message as GetGeometriesRequest)) as GetGeometriesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetGeometriesRequest create() => GetGeometriesRequest._();
  GetGeometriesRequest createEmptyInstance() => create();
  static $pb.PbList<GetGeometriesRequest> createRepeated() => $pb.PbList<GetGeometriesRequest>();
  @$core.pragma('dart2js:noInline')
  static GetGeometriesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetGeometriesRequest>(create);
  static GetGeometriesRequest? _defaultInstance;

  /// The component name
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Additional arguments to the method
  @$pb.TagNumber(99)
  $49.Struct get extra => $_getN(1);
  @$pb.TagNumber(99)
  set extra($49.Struct v) { setField(99, v); }
  @$pb.TagNumber(99)
  $core.bool hasExtra() => $_has(1);
  @$pb.TagNumber(99)
  void clearExtra() => clearField(99);
  @$pb.TagNumber(99)
  $49.Struct ensureExtra() => $_ensure(1);
}

class GetGeometriesResponse extends $pb.GeneratedMessage {
  factory GetGeometriesResponse({
    $core.Iterable<Geometry>? geometries,
  }) {
    final $result = create();
    if (geometries != null) {
      $result.geometries.addAll(geometries);
    }
    return $result;
  }
  GetGeometriesResponse._() : super();
  factory GetGeometriesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetGeometriesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetGeometriesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.common.v1'), createEmptyInstance: create)
    ..pc<Geometry>(1, _omitFieldNames ? '' : 'geometries', $pb.PbFieldType.PM, subBuilder: Geometry.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetGeometriesResponse clone() => GetGeometriesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetGeometriesResponse copyWith(void Function(GetGeometriesResponse) updates) => super.copyWith((message) => updates(message as GetGeometriesResponse)) as GetGeometriesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetGeometriesResponse create() => GetGeometriesResponse._();
  GetGeometriesResponse createEmptyInstance() => create();
  static $pb.PbList<GetGeometriesResponse> createRepeated() => $pb.PbList<GetGeometriesResponse>();
  @$core.pragma('dart2js:noInline')
  static GetGeometriesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetGeometriesResponse>(create);
  static GetGeometriesResponse? _defaultInstance;

  /// All geometries associated with the component, in their current configuration, in the frame of that component.
  @$pb.TagNumber(1)
  $core.List<Geometry> get geometries => $_getList(0);
}

class Get3DModelsRequest extends $pb.GeneratedMessage {
  factory Get3DModelsRequest({
    $core.String? name,
    $49.Struct? extra,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (extra != null) {
      $result.extra = extra;
    }
    return $result;
  }
  Get3DModelsRequest._() : super();
  factory Get3DModelsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Get3DModelsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Get3DModelsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.common.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$49.Struct>(99, _omitFieldNames ? '' : 'extra', subBuilder: $49.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Get3DModelsRequest clone() => Get3DModelsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Get3DModelsRequest copyWith(void Function(Get3DModelsRequest) updates) => super.copyWith((message) => updates(message as Get3DModelsRequest)) as Get3DModelsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Get3DModelsRequest create() => Get3DModelsRequest._();
  Get3DModelsRequest createEmptyInstance() => create();
  static $pb.PbList<Get3DModelsRequest> createRepeated() => $pb.PbList<Get3DModelsRequest>();
  @$core.pragma('dart2js:noInline')
  static Get3DModelsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Get3DModelsRequest>(create);
  static Get3DModelsRequest? _defaultInstance;

  /// The component name
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Additional arguments to the method
  @$pb.TagNumber(99)
  $49.Struct get extra => $_getN(1);
  @$pb.TagNumber(99)
  set extra($49.Struct v) { setField(99, v); }
  @$pb.TagNumber(99)
  $core.bool hasExtra() => $_has(1);
  @$pb.TagNumber(99)
  void clearExtra() => clearField(99);
  @$pb.TagNumber(99)
  $49.Struct ensureExtra() => $_ensure(1);
}

class Get3DModelsResponse extends $pb.GeneratedMessage {
  factory Get3DModelsResponse({
    $core.Map<$core.String, Mesh>? models,
  }) {
    final $result = create();
    if (models != null) {
      $result.models.addAll(models);
    }
    return $result;
  }
  Get3DModelsResponse._() : super();
  factory Get3DModelsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Get3DModelsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Get3DModelsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.common.v1'), createEmptyInstance: create)
    ..m<$core.String, Mesh>(1, _omitFieldNames ? '' : 'models', entryClassName: 'Get3DModelsResponse.ModelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: Mesh.create, valueDefaultOrMaker: Mesh.getDefault, packageName: const $pb.PackageName('viam.common.v1'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Get3DModelsResponse clone() => Get3DModelsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Get3DModelsResponse copyWith(void Function(Get3DModelsResponse) updates) => super.copyWith((message) => updates(message as Get3DModelsResponse)) as Get3DModelsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Get3DModelsResponse create() => Get3DModelsResponse._();
  Get3DModelsResponse createEmptyInstance() => create();
  static $pb.PbList<Get3DModelsResponse> createRepeated() => $pb.PbList<Get3DModelsResponse>();
  @$core.pragma('dart2js:noInline')
  static Get3DModelsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Get3DModelsResponse>(create);
  static Get3DModelsResponse? _defaultInstance;

  /// the 3D models associated with the component
  @$pb.TagNumber(1)
  $core.Map<$core.String, Mesh> get models => $_getMap(0);
}

class GetWorldPoseResponse extends $pb.GeneratedMessage {
  factory GetWorldPoseResponse({
    Pose? pose,
  }) {
    final $result = create();
    if (pose != null) {
      $result.pose = pose;
    }
    return $result;
  }
  GetWorldPoseResponse._() : super();
  factory GetWorldPoseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetWorldPoseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetWorldPoseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.common.v1'), createEmptyInstance: create)
    ..aOM<Pose>(1, _omitFieldNames ? '' : 'pose', subBuilder: Pose.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetWorldPoseResponse clone() => GetWorldPoseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetWorldPoseResponse copyWith(void Function(GetWorldPoseResponse) updates) => super.copyWith((message) => updates(message as GetWorldPoseResponse)) as GetWorldPoseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetWorldPoseResponse create() => GetWorldPoseResponse._();
  GetWorldPoseResponse createEmptyInstance() => create();
  static $pb.PbList<GetWorldPoseResponse> createRepeated() => $pb.PbList<GetWorldPoseResponse>();
  @$core.pragma('dart2js:noInline')
  static GetWorldPoseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetWorldPoseResponse>(create);
  static GetWorldPoseResponse? _defaultInstance;

  /// Pose of the component in the world reference frame
  @$pb.TagNumber(1)
  Pose get pose => $_getN(0);
  @$pb.TagNumber(1)
  set pose(Pose v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPose() => $_has(0);
  @$pb.TagNumber(1)
  void clearPose() => clearField(1);
  @$pb.TagNumber(1)
  Pose ensurePose() => $_ensure(0);
}

class GetReadingsRequest extends $pb.GeneratedMessage {
  factory GetReadingsRequest({
    $core.String? name,
    $49.Struct? extra,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (extra != null) {
      $result.extra = extra;
    }
    return $result;
  }
  GetReadingsRequest._() : super();
  factory GetReadingsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetReadingsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetReadingsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.common.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$49.Struct>(99, _omitFieldNames ? '' : 'extra', subBuilder: $49.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetReadingsRequest clone() => GetReadingsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetReadingsRequest copyWith(void Function(GetReadingsRequest) updates) => super.copyWith((message) => updates(message as GetReadingsRequest)) as GetReadingsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetReadingsRequest create() => GetReadingsRequest._();
  GetReadingsRequest createEmptyInstance() => create();
  static $pb.PbList<GetReadingsRequest> createRepeated() => $pb.PbList<GetReadingsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetReadingsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetReadingsRequest>(create);
  static GetReadingsRequest? _defaultInstance;

  /// Name of a sensor
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Additional arguments to the method
  @$pb.TagNumber(99)
  $49.Struct get extra => $_getN(1);
  @$pb.TagNumber(99)
  set extra($49.Struct v) { setField(99, v); }
  @$pb.TagNumber(99)
  $core.bool hasExtra() => $_has(1);
  @$pb.TagNumber(99)
  void clearExtra() => clearField(99);
  @$pb.TagNumber(99)
  $49.Struct ensureExtra() => $_ensure(1);
}

class GetReadingsResponse extends $pb.GeneratedMessage {
  factory GetReadingsResponse({
    $core.Map<$core.String, $49.Value>? readings,
  }) {
    final $result = create();
    if (readings != null) {
      $result.readings.addAll(readings);
    }
    return $result;
  }
  GetReadingsResponse._() : super();
  factory GetReadingsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetReadingsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetReadingsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.common.v1'), createEmptyInstance: create)
    ..m<$core.String, $49.Value>(1, _omitFieldNames ? '' : 'readings', entryClassName: 'GetReadingsResponse.ReadingsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: $49.Value.create, valueDefaultOrMaker: $49.Value.getDefault, packageName: const $pb.PackageName('viam.common.v1'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetReadingsResponse clone() => GetReadingsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetReadingsResponse copyWith(void Function(GetReadingsResponse) updates) => super.copyWith((message) => updates(message as GetReadingsResponse)) as GetReadingsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetReadingsResponse create() => GetReadingsResponse._();
  GetReadingsResponse createEmptyInstance() => create();
  static $pb.PbList<GetReadingsResponse> createRepeated() => $pb.PbList<GetReadingsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetReadingsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetReadingsResponse>(create);
  static GetReadingsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.String, $49.Value> get readings => $_getMap(0);
}

class LogEntry extends $pb.GeneratedMessage {
  factory LogEntry({
    $core.String? host,
    $core.String? level,
    $50.Timestamp? time,
    $core.String? loggerName,
    $core.String? message,
    $49.Struct? caller,
    $core.String? stack,
    $core.Iterable<$49.Struct>? fields,
  }) {
    final $result = create();
    if (host != null) {
      $result.host = host;
    }
    if (level != null) {
      $result.level = level;
    }
    if (time != null) {
      $result.time = time;
    }
    if (loggerName != null) {
      $result.loggerName = loggerName;
    }
    if (message != null) {
      $result.message = message;
    }
    if (caller != null) {
      $result.caller = caller;
    }
    if (stack != null) {
      $result.stack = stack;
    }
    if (fields != null) {
      $result.fields.addAll(fields);
    }
    return $result;
  }
  LogEntry._() : super();
  factory LogEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LogEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LogEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.common.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'host')
    ..aOS(2, _omitFieldNames ? '' : 'level')
    ..aOM<$50.Timestamp>(3, _omitFieldNames ? '' : 'time', subBuilder: $50.Timestamp.create)
    ..aOS(4, _omitFieldNames ? '' : 'loggerName')
    ..aOS(5, _omitFieldNames ? '' : 'message')
    ..aOM<$49.Struct>(6, _omitFieldNames ? '' : 'caller', subBuilder: $49.Struct.create)
    ..aOS(7, _omitFieldNames ? '' : 'stack')
    ..pc<$49.Struct>(8, _omitFieldNames ? '' : 'fields', $pb.PbFieldType.PM, subBuilder: $49.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LogEntry clone() => LogEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LogEntry copyWith(void Function(LogEntry) updates) => super.copyWith((message) => updates(message as LogEntry)) as LogEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LogEntry create() => LogEntry._();
  LogEntry createEmptyInstance() => create();
  static $pb.PbList<LogEntry> createRepeated() => $pb.PbList<LogEntry>();
  @$core.pragma('dart2js:noInline')
  static LogEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LogEntry>(create);
  static LogEntry? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get host => $_getSZ(0);
  @$pb.TagNumber(1)
  set host($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHost() => $_has(0);
  @$pb.TagNumber(1)
  void clearHost() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get level => $_getSZ(1);
  @$pb.TagNumber(2)
  set level($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLevel() => $_has(1);
  @$pb.TagNumber(2)
  void clearLevel() => clearField(2);

  @$pb.TagNumber(3)
  $50.Timestamp get time => $_getN(2);
  @$pb.TagNumber(3)
  set time($50.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearTime() => clearField(3);
  @$pb.TagNumber(3)
  $50.Timestamp ensureTime() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get loggerName => $_getSZ(3);
  @$pb.TagNumber(4)
  set loggerName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLoggerName() => $_has(3);
  @$pb.TagNumber(4)
  void clearLoggerName() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get message => $_getSZ(4);
  @$pb.TagNumber(5)
  set message($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMessage() => $_has(4);
  @$pb.TagNumber(5)
  void clearMessage() => clearField(5);

  @$pb.TagNumber(6)
  $49.Struct get caller => $_getN(5);
  @$pb.TagNumber(6)
  set caller($49.Struct v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasCaller() => $_has(5);
  @$pb.TagNumber(6)
  void clearCaller() => clearField(6);
  @$pb.TagNumber(6)
  $49.Struct ensureCaller() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.String get stack => $_getSZ(6);
  @$pb.TagNumber(7)
  set stack($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasStack() => $_has(6);
  @$pb.TagNumber(7)
  void clearStack() => clearField(7);

  @$pb.TagNumber(8)
  $core.List<$49.Struct> get fields => $_getList(7);
}

/// Information about an audio stream or device.
class AudioInfo extends $pb.GeneratedMessage {
  factory AudioInfo({
    $core.String? codec,
    $core.int? sampleRateHz,
    $core.int? numChannels,
  }) {
    final $result = create();
    if (codec != null) {
      $result.codec = codec;
    }
    if (sampleRateHz != null) {
      $result.sampleRateHz = sampleRateHz;
    }
    if (numChannels != null) {
      $result.numChannels = numChannels;
    }
    return $result;
  }
  AudioInfo._() : super();
  factory AudioInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AudioInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AudioInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.common.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'codec')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'sampleRateHz', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'numChannels', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AudioInfo clone() => AudioInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AudioInfo copyWith(void Function(AudioInfo) updates) => super.copyWith((message) => updates(message as AudioInfo)) as AudioInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AudioInfo create() => AudioInfo._();
  AudioInfo createEmptyInstance() => create();
  static $pb.PbList<AudioInfo> createRepeated() => $pb.PbList<AudioInfo>();
  @$core.pragma('dart2js:noInline')
  static AudioInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AudioInfo>(create);
  static AudioInfo? _defaultInstance;

  /// Audio codec used for the stream or device (e.g., "pcm16", "pcm32float", "mp3")
  @$pb.TagNumber(1)
  $core.String get codec => $_getSZ(0);
  @$pb.TagNumber(1)
  set codec($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCodec() => $_has(0);
  @$pb.TagNumber(1)
  void clearCodec() => clearField(1);

  /// Sample rate of the audio in Hz
  @$pb.TagNumber(2)
  $core.int get sampleRateHz => $_getIZ(1);
  @$pb.TagNumber(2)
  set sampleRateHz($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSampleRateHz() => $_has(1);
  @$pb.TagNumber(2)
  void clearSampleRateHz() => clearField(2);

  /// Number of audio channels in the recording or playback
  @$pb.TagNumber(3)
  $core.int get numChannels => $_getIZ(2);
  @$pb.TagNumber(3)
  set numChannels($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNumChannels() => $_has(2);
  @$pb.TagNumber(3)
  void clearNumChannels() => clearField(3);
}

/// Shared properties for AudioIn and AudioOut components.
class GetPropertiesRequest extends $pb.GeneratedMessage {
  factory GetPropertiesRequest({
    $core.String? name,
    $49.Struct? extra,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (extra != null) {
      $result.extra = extra;
    }
    return $result;
  }
  GetPropertiesRequest._() : super();
  factory GetPropertiesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPropertiesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPropertiesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.common.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$49.Struct>(99, _omitFieldNames ? '' : 'extra', subBuilder: $49.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPropertiesRequest clone() => GetPropertiesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPropertiesRequest copyWith(void Function(GetPropertiesRequest) updates) => super.copyWith((message) => updates(message as GetPropertiesRequest)) as GetPropertiesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPropertiesRequest create() => GetPropertiesRequest._();
  GetPropertiesRequest createEmptyInstance() => create();
  static $pb.PbList<GetPropertiesRequest> createRepeated() => $pb.PbList<GetPropertiesRequest>();
  @$core.pragma('dart2js:noInline')
  static GetPropertiesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPropertiesRequest>(create);
  static GetPropertiesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(99)
  $49.Struct get extra => $_getN(1);
  @$pb.TagNumber(99)
  set extra($49.Struct v) { setField(99, v); }
  @$pb.TagNumber(99)
  $core.bool hasExtra() => $_has(1);
  @$pb.TagNumber(99)
  void clearExtra() => clearField(99);
  @$pb.TagNumber(99)
  $49.Struct ensureExtra() => $_ensure(1);
}

class GetPropertiesResponse extends $pb.GeneratedMessage {
  factory GetPropertiesResponse({
    $core.Iterable<$core.String>? supportedCodecs,
    $core.int? sampleRateHz,
    $core.int? numChannels,
  }) {
    final $result = create();
    if (supportedCodecs != null) {
      $result.supportedCodecs.addAll(supportedCodecs);
    }
    if (sampleRateHz != null) {
      $result.sampleRateHz = sampleRateHz;
    }
    if (numChannels != null) {
      $result.numChannels = numChannels;
    }
    return $result;
  }
  GetPropertiesResponse._() : super();
  factory GetPropertiesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPropertiesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPropertiesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.common.v1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'supportedCodecs')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'sampleRateHz', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'numChannels', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPropertiesResponse clone() => GetPropertiesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPropertiesResponse copyWith(void Function(GetPropertiesResponse) updates) => super.copyWith((message) => updates(message as GetPropertiesResponse)) as GetPropertiesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPropertiesResponse create() => GetPropertiesResponse._();
  GetPropertiesResponse createEmptyInstance() => create();
  static $pb.PbList<GetPropertiesResponse> createRepeated() => $pb.PbList<GetPropertiesResponse>();
  @$core.pragma('dart2js:noInline')
  static GetPropertiesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPropertiesResponse>(create);
  static GetPropertiesResponse? _defaultInstance;

  /// List of audio codecs supported by the system (e.g., "mp3", "pcm16", "pcm32float")
  @$pb.TagNumber(1)
  $core.List<$core.String> get supportedCodecs => $_getList(0);

  /// current sample rate in Hz
  @$pb.TagNumber(2)
  $core.int get sampleRateHz => $_getIZ(1);
  @$pb.TagNumber(2)
  set sampleRateHz($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSampleRateHz() => $_has(1);
  @$pb.TagNumber(2)
  void clearSampleRateHz() => clearField(2);

  /// Maximum number of audio channels supported (e.g., 1 for mono, 2 for stereo)
  @$pb.TagNumber(3)
  $core.int get numChannels => $_getIZ(2);
  @$pb.TagNumber(3)
  set numChannels($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNumChannels() => $_has(2);
  @$pb.TagNumber(3)
  void clearNumChannels() => clearField(3);
}

class Common {
  static final safetyHeartbeatMonitored = $pb.Extension<$core.bool>(_omitMessageNames ? '' : 'google.protobuf.MethodOptions', _omitFieldNames ? '' : 'safetyHeartbeatMonitored', 84260, $pb.PbFieldType.OB);
  static void registerAllExtensions($pb.ExtensionRegistry registry) {
    registry.add(safetyHeartbeatMonitored);
  }
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
