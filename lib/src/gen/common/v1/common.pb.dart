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

import '../../google/protobuf/struct.pb.dart' as $44;
import '../../google/protobuf/timestamp.pb.dart' as $45;
import 'common.pbenum.dart';

export 'common.pbenum.dart';

class ResourceName extends $pb.GeneratedMessage {
  factory ResourceName({
    $core.String? namespace,
    $core.String? type,
    $core.String? subtype,
    $core.String? name,
    $core.Iterable<$core.String>? remotePath,
    $core.String? localName,
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
    if (remotePath != null) {
      $result.remotePath.addAll(remotePath);
    }
    if (localName != null) {
      $result.localName = localName;
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
    ..pPS(5, _omitFieldNames ? '' : 'remotePath')
    ..aOS(6, _omitFieldNames ? '' : 'localName')
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

  @$pb.TagNumber(5)
  $core.List<$core.String> get remotePath => $_getList(4);

  @$pb.TagNumber(6)
  $core.String get localName => $_getSZ(5);
  @$pb.TagNumber(6)
  set localName($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasLocalName() => $_has(5);
  @$pb.TagNumber(6)
  void clearLocalName() => clearField(6);
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

/// PoseInFrame contains a pose and the and the reference frame in which it was observed
class PoseInFrame extends $pb.GeneratedMessage {
  factory PoseInFrame({
    $core.String? referenceFrame,
    Pose? pose,
  }) {
    final $result = create();
    if (referenceFrame != null) {
      $result.referenceFrame = referenceFrame;
    }
    if (pose != null) {
      $result.pose = pose;
    }
    return $result;
  }
  PoseInFrame._() : super();
  factory PoseInFrame.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PoseInFrame.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PoseInFrame', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.common.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'referenceFrame')
    ..aOM<Pose>(2, _omitFieldNames ? '' : 'pose', subBuilder: Pose.create)
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

enum Geometry_GeometryType {
  sphere, 
  box, 
  capsule, 
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
    return $result;
  }
  Geometry._() : super();
  factory Geometry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Geometry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Geometry_GeometryType> _Geometry_GeometryTypeByTag = {
    2 : Geometry_GeometryType.sphere,
    3 : Geometry_GeometryType.box,
    5 : Geometry_GeometryType.capsule,
    0 : Geometry_GeometryType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Geometry', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.common.v1'), createEmptyInstance: create)
    ..oo(0, [2, 3, 5])
    ..aOM<Pose>(1, _omitFieldNames ? '' : 'center', subBuilder: Pose.create)
    ..aOM<Sphere>(2, _omitFieldNames ? '' : 'sphere', subBuilder: Sphere.create)
    ..aOM<RectangularPrism>(3, _omitFieldNames ? '' : 'box', subBuilder: RectangularPrism.create)
    ..aOS(4, _omitFieldNames ? '' : 'label')
    ..aOM<Capsule>(5, _omitFieldNames ? '' : 'capsule', subBuilder: Capsule.create)
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
    return $result;
  }
  Transform._() : super();
  factory Transform.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Transform.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Transform', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.common.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'referenceFrame')
    ..aOM<PoseInFrame>(2, _omitFieldNames ? '' : 'poseInObserverFrame', subBuilder: PoseInFrame.create)
    ..aOM<Geometry>(3, _omitFieldNames ? '' : 'physicalObject', subBuilder: Geometry.create)
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
    $45.Timestamp? capturedAt,
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
    ..aOM<$45.Timestamp>(1, _omitFieldNames ? '' : 'capturedAt', subBuilder: $45.Timestamp.create)
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
  $45.Timestamp get capturedAt => $_getN(0);
  @$pb.TagNumber(1)
  set capturedAt($45.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCapturedAt() => $_has(0);
  @$pb.TagNumber(1)
  void clearCapturedAt() => clearField(1);
  @$pb.TagNumber(1)
  $45.Timestamp ensureCapturedAt() => $_ensure(0);
}

/// DoCommandRequest represents a generic DoCommand input
class DoCommandRequest extends $pb.GeneratedMessage {
  factory DoCommandRequest({
    $core.String? name,
    $44.Struct? command,
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
    ..aOM<$44.Struct>(2, _omitFieldNames ? '' : 'command', subBuilder: $44.Struct.create)
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
  $44.Struct get command => $_getN(1);
  @$pb.TagNumber(2)
  set command($44.Struct v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCommand() => $_has(1);
  @$pb.TagNumber(2)
  void clearCommand() => clearField(2);
  @$pb.TagNumber(2)
  $44.Struct ensureCommand() => $_ensure(1);
}

/// DoCommandResponse represents a generic DoCommand output
class DoCommandResponse extends $pb.GeneratedMessage {
  factory DoCommandResponse({
    $44.Struct? result,
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
    ..aOM<$44.Struct>(1, _omitFieldNames ? '' : 'result', subBuilder: $44.Struct.create)
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
  $44.Struct get result => $_getN(0);
  @$pb.TagNumber(1)
  set result($44.Struct v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearResult() => clearField(1);
  @$pb.TagNumber(1)
  $44.Struct ensureResult() => $_ensure(0);
}

class GetKinematicsRequest extends $pb.GeneratedMessage {
  factory GetKinematicsRequest({
    $core.String? name,
    $44.Struct? extra,
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
  GetKinematicsRequest._() : super();
  factory GetKinematicsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetKinematicsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetKinematicsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.common.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$44.Struct>(99, _omitFieldNames ? '' : 'extra', subBuilder: $44.Struct.create)
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

  /// Additional arguments to the method
  @$pb.TagNumber(99)
  $44.Struct get extra => $_getN(1);
  @$pb.TagNumber(99)
  set extra($44.Struct v) { setField(99, v); }
  @$pb.TagNumber(99)
  $core.bool hasExtra() => $_has(1);
  @$pb.TagNumber(99)
  void clearExtra() => clearField(99);
  @$pb.TagNumber(99)
  $44.Struct ensureExtra() => $_ensure(1);
}

class GetKinematicsResponse extends $pb.GeneratedMessage {
  factory GetKinematicsResponse({
    KinematicsFileFormat? format,
    $core.List<$core.int>? kinematicsData,
  }) {
    final $result = create();
    if (format != null) {
      $result.format = format;
    }
    if (kinematicsData != null) {
      $result.kinematicsData = kinematicsData;
    }
    return $result;
  }
  GetKinematicsResponse._() : super();
  factory GetKinematicsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetKinematicsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetKinematicsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.common.v1'), createEmptyInstance: create)
    ..e<KinematicsFileFormat>(1, _omitFieldNames ? '' : 'format', $pb.PbFieldType.OE, defaultOrMaker: KinematicsFileFormat.KINEMATICS_FILE_FORMAT_UNSPECIFIED, valueOf: KinematicsFileFormat.valueOf, enumValues: KinematicsFileFormat.values)
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'kinematicsData', $pb.PbFieldType.OY)
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

  /// The kinematics of the component, in either URDF format or in Viam’s kinematic parameter format (spatial vector algebra)
  /// https://docs.viam.com/internals/kinematic-chain-config/#kinematic-parameters
  @$pb.TagNumber(1)
  KinematicsFileFormat get format => $_getN(0);
  @$pb.TagNumber(1)
  set format(KinematicsFileFormat v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFormat() => $_has(0);
  @$pb.TagNumber(1)
  void clearFormat() => clearField(1);

  /// The byte contents of the file
  @$pb.TagNumber(2)
  $core.List<$core.int> get kinematicsData => $_getN(1);
  @$pb.TagNumber(2)
  set kinematicsData($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasKinematicsData() => $_has(1);
  @$pb.TagNumber(2)
  void clearKinematicsData() => clearField(2);
}

class GetGeometriesRequest extends $pb.GeneratedMessage {
  factory GetGeometriesRequest({
    $core.String? name,
    $44.Struct? extra,
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
    ..aOM<$44.Struct>(99, _omitFieldNames ? '' : 'extra', subBuilder: $44.Struct.create)
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
  $44.Struct get extra => $_getN(1);
  @$pb.TagNumber(99)
  set extra($44.Struct v) { setField(99, v); }
  @$pb.TagNumber(99)
  $core.bool hasExtra() => $_has(1);
  @$pb.TagNumber(99)
  void clearExtra() => clearField(99);
  @$pb.TagNumber(99)
  $44.Struct ensureExtra() => $_ensure(1);
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

class GetReadingsRequest extends $pb.GeneratedMessage {
  factory GetReadingsRequest({
    $core.String? name,
    $44.Struct? extra,
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
    ..aOM<$44.Struct>(99, _omitFieldNames ? '' : 'extra', subBuilder: $44.Struct.create)
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
  $44.Struct get extra => $_getN(1);
  @$pb.TagNumber(99)
  set extra($44.Struct v) { setField(99, v); }
  @$pb.TagNumber(99)
  $core.bool hasExtra() => $_has(1);
  @$pb.TagNumber(99)
  void clearExtra() => clearField(99);
  @$pb.TagNumber(99)
  $44.Struct ensureExtra() => $_ensure(1);
}

class GetReadingsResponse extends $pb.GeneratedMessage {
  factory GetReadingsResponse({
    $core.Map<$core.String, $44.Value>? readings,
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
    ..m<$core.String, $44.Value>(1, _omitFieldNames ? '' : 'readings', entryClassName: 'GetReadingsResponse.ReadingsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: $44.Value.create, valueDefaultOrMaker: $44.Value.getDefault, packageName: const $pb.PackageName('viam.common.v1'))
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
  $core.Map<$core.String, $44.Value> get readings => $_getMap(0);
}

class LogEntry extends $pb.GeneratedMessage {
  factory LogEntry({
    $core.String? host,
    $core.String? level,
    $45.Timestamp? time,
    $core.String? loggerName,
    $core.String? message,
    $44.Struct? caller,
    $core.String? stack,
    $core.Iterable<$44.Struct>? fields,
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
    ..aOM<$45.Timestamp>(3, _omitFieldNames ? '' : 'time', subBuilder: $45.Timestamp.create)
    ..aOS(4, _omitFieldNames ? '' : 'loggerName')
    ..aOS(5, _omitFieldNames ? '' : 'message')
    ..aOM<$44.Struct>(6, _omitFieldNames ? '' : 'caller', subBuilder: $44.Struct.create)
    ..aOS(7, _omitFieldNames ? '' : 'stack')
    ..pc<$44.Struct>(8, _omitFieldNames ? '' : 'fields', $pb.PbFieldType.PM, subBuilder: $44.Struct.create)
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
  $45.Timestamp get time => $_getN(2);
  @$pb.TagNumber(3)
  set time($45.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearTime() => clearField(3);
  @$pb.TagNumber(3)
  $45.Timestamp ensureTime() => $_ensure(2);

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
  $44.Struct get caller => $_getN(5);
  @$pb.TagNumber(6)
  set caller($44.Struct v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasCaller() => $_has(5);
  @$pb.TagNumber(6)
  void clearCaller() => clearField(6);
  @$pb.TagNumber(6)
  $44.Struct ensureCaller() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.String get stack => $_getSZ(6);
  @$pb.TagNumber(7)
  set stack($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasStack() => $_has(6);
  @$pb.TagNumber(7)
  void clearStack() => clearField(7);

  @$pb.TagNumber(8)
  $core.List<$44.Struct> get fields => $_getList(7);
}

class Common {
  static final safetyHeartbeatMonitored = $pb.Extension<$core.bool>(_omitMessageNames ? '' : 'google.protobuf.MethodOptions', _omitFieldNames ? '' : 'safetyHeartbeatMonitored', 84260, $pb.PbFieldType.OB);
  static void registerAllExtensions($pb.ExtensionRegistry registry) {
    registry.add(safetyHeartbeatMonitored);
  }
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
