//
//  Generated code. Do not modify.
//  source: common/v1/common.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../google/protobuf/struct.pb.dart' as $0;
import 'common.pbenum.dart';

export 'common.pbenum.dart';

class ResourceName extends $pb.GeneratedMessage {
  factory ResourceName() => create();
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

class BoardStatus extends $pb.GeneratedMessage {
  factory BoardStatus() => create();
  BoardStatus._() : super();
  factory BoardStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BoardStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BoardStatus', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.common.v1'), createEmptyInstance: create)
    ..m<$core.String, AnalogStatus>(1, _omitFieldNames ? '' : 'analogs', entryClassName: 'BoardStatus.AnalogsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: AnalogStatus.create, valueDefaultOrMaker: AnalogStatus.getDefault, packageName: const $pb.PackageName('viam.common.v1'))
    ..m<$core.String, DigitalInterruptStatus>(2, _omitFieldNames ? '' : 'digitalInterrupts', entryClassName: 'BoardStatus.DigitalInterruptsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: DigitalInterruptStatus.create, valueDefaultOrMaker: DigitalInterruptStatus.getDefault, packageName: const $pb.PackageName('viam.common.v1'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BoardStatus clone() => BoardStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BoardStatus copyWith(void Function(BoardStatus) updates) => super.copyWith((message) => updates(message as BoardStatus)) as BoardStatus;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BoardStatus create() => BoardStatus._();
  BoardStatus createEmptyInstance() => create();
  static $pb.PbList<BoardStatus> createRepeated() => $pb.PbList<BoardStatus>();
  @$core.pragma('dart2js:noInline')
  static BoardStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BoardStatus>(create);
  static BoardStatus? _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.String, AnalogStatus> get analogs => $_getMap(0);

  @$pb.TagNumber(2)
  $core.Map<$core.String, DigitalInterruptStatus> get digitalInterrupts => $_getMap(1);
}

class AnalogStatus extends $pb.GeneratedMessage {
  factory AnalogStatus() => create();
  AnalogStatus._() : super();
  factory AnalogStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnalogStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AnalogStatus', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.common.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'value', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AnalogStatus clone() => AnalogStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AnalogStatus copyWith(void Function(AnalogStatus) updates) => super.copyWith((message) => updates(message as AnalogStatus)) as AnalogStatus;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AnalogStatus create() => AnalogStatus._();
  AnalogStatus createEmptyInstance() => create();
  static $pb.PbList<AnalogStatus> createRepeated() => $pb.PbList<AnalogStatus>();
  @$core.pragma('dart2js:noInline')
  static AnalogStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnalogStatus>(create);
  static AnalogStatus? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get value => $_getIZ(0);
  @$pb.TagNumber(1)
  set value($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);
}

class DigitalInterruptStatus extends $pb.GeneratedMessage {
  factory DigitalInterruptStatus() => create();
  DigitalInterruptStatus._() : super();
  factory DigitalInterruptStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DigitalInterruptStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DigitalInterruptStatus', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.common.v1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'value')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DigitalInterruptStatus clone() => DigitalInterruptStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DigitalInterruptStatus copyWith(void Function(DigitalInterruptStatus) updates) => super.copyWith((message) => updates(message as DigitalInterruptStatus)) as DigitalInterruptStatus;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DigitalInterruptStatus create() => DigitalInterruptStatus._();
  DigitalInterruptStatus createEmptyInstance() => create();
  static $pb.PbList<DigitalInterruptStatus> createRepeated() => $pb.PbList<DigitalInterruptStatus>();
  @$core.pragma('dart2js:noInline')
  static DigitalInterruptStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DigitalInterruptStatus>(create);
  static DigitalInterruptStatus? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get value => $_getI64(0);
  @$pb.TagNumber(1)
  set value($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);
}

class Pose extends $pb.GeneratedMessage {
  factory Pose() => create();
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

class Orientation extends $pb.GeneratedMessage {
  factory Orientation() => create();
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

  @$pb.TagNumber(1)
  $core.double get oX => $_getN(0);
  @$pb.TagNumber(1)
  set oX($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOX() => $_has(0);
  @$pb.TagNumber(1)
  void clearOX() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get oY => $_getN(1);
  @$pb.TagNumber(2)
  set oY($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOY() => $_has(1);
  @$pb.TagNumber(2)
  void clearOY() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get oZ => $_getN(2);
  @$pb.TagNumber(3)
  set oZ($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOZ() => $_has(2);
  @$pb.TagNumber(3)
  void clearOZ() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get theta => $_getN(3);
  @$pb.TagNumber(4)
  set theta($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTheta() => $_has(3);
  @$pb.TagNumber(4)
  void clearTheta() => clearField(4);
}

class PoseInFrame extends $pb.GeneratedMessage {
  factory PoseInFrame() => create();
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
  factory Vector3() => create();
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
  factory Sphere() => create();
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
  factory Capsule() => create();
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

class RectangularPrism extends $pb.GeneratedMessage {
  factory RectangularPrism() => create();
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

class Geometry extends $pb.GeneratedMessage {
  factory Geometry() => create();
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

class GeometriesInFrame extends $pb.GeneratedMessage {
  factory GeometriesInFrame() => create();
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

  @$pb.TagNumber(1)
  $core.String get referenceFrame => $_getSZ(0);
  @$pb.TagNumber(1)
  set referenceFrame($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasReferenceFrame() => $_has(0);
  @$pb.TagNumber(1)
  void clearReferenceFrame() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<Geometry> get geometries => $_getList(1);
}

class PointCloudObject extends $pb.GeneratedMessage {
  factory PointCloudObject() => create();
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

  @$pb.TagNumber(1)
  $core.List<$core.int> get pointCloud => $_getN(0);
  @$pb.TagNumber(1)
  set pointCloud($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPointCloud() => $_has(0);
  @$pb.TagNumber(1)
  void clearPointCloud() => clearField(1);

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
  factory GeoPoint() => create();
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

class GeoObstacle extends $pb.GeneratedMessage {
  factory GeoObstacle() => create();
  GeoObstacle._() : super();
  factory GeoObstacle.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GeoObstacle.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GeoObstacle', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.common.v1'), createEmptyInstance: create)
    ..aOM<GeoPoint>(1, _omitFieldNames ? '' : 'location', subBuilder: GeoPoint.create)
    ..pc<Geometry>(2, _omitFieldNames ? '' : 'geometries', $pb.PbFieldType.PM, subBuilder: Geometry.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GeoObstacle clone() => GeoObstacle()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GeoObstacle copyWith(void Function(GeoObstacle) updates) => super.copyWith((message) => updates(message as GeoObstacle)) as GeoObstacle;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GeoObstacle create() => GeoObstacle._();
  GeoObstacle createEmptyInstance() => create();
  static $pb.PbList<GeoObstacle> createRepeated() => $pb.PbList<GeoObstacle>();
  @$core.pragma('dart2js:noInline')
  static GeoObstacle getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GeoObstacle>(create);
  static GeoObstacle? _defaultInstance;

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

  @$pb.TagNumber(2)
  $core.List<Geometry> get geometries => $_getList(1);
}

class Transform extends $pb.GeneratedMessage {
  factory Transform() => create();
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

  @$pb.TagNumber(1)
  $core.String get referenceFrame => $_getSZ(0);
  @$pb.TagNumber(1)
  set referenceFrame($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasReferenceFrame() => $_has(0);
  @$pb.TagNumber(1)
  void clearReferenceFrame() => clearField(1);

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

class WorldState extends $pb.GeneratedMessage {
  factory WorldState() => create();
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

  @$pb.TagNumber(1)
  $core.List<GeometriesInFrame> get obstacles => $_getList(0);

  @$pb.TagNumber(3)
  $core.List<Transform> get transforms => $_getList(1);
}

class ActuatorStatus extends $pb.GeneratedMessage {
  factory ActuatorStatus() => create();
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

class DoCommandRequest extends $pb.GeneratedMessage {
  factory DoCommandRequest() => create();
  DoCommandRequest._() : super();
  factory DoCommandRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DoCommandRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DoCommandRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.common.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$0.Struct>(2, _omitFieldNames ? '' : 'command', subBuilder: $0.Struct.create)
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
  $0.Struct get command => $_getN(1);
  @$pb.TagNumber(2)
  set command($0.Struct v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCommand() => $_has(1);
  @$pb.TagNumber(2)
  void clearCommand() => clearField(2);
  @$pb.TagNumber(2)
  $0.Struct ensureCommand() => $_ensure(1);
}

class DoCommandResponse extends $pb.GeneratedMessage {
  factory DoCommandResponse() => create();
  DoCommandResponse._() : super();
  factory DoCommandResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DoCommandResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DoCommandResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.common.v1'), createEmptyInstance: create)
    ..aOM<$0.Struct>(1, _omitFieldNames ? '' : 'result', subBuilder: $0.Struct.create)
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
  $0.Struct get result => $_getN(0);
  @$pb.TagNumber(1)
  set result($0.Struct v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearResult() => clearField(1);
  @$pb.TagNumber(1)
  $0.Struct ensureResult() => $_ensure(0);
}

class GetKinematicsRequest extends $pb.GeneratedMessage {
  factory GetKinematicsRequest() => create();
  GetKinematicsRequest._() : super();
  factory GetKinematicsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetKinematicsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetKinematicsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.common.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
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

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class GetKinematicsResponse extends $pb.GeneratedMessage {
  factory GetKinematicsResponse() => create();
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

  @$pb.TagNumber(1)
  KinematicsFileFormat get format => $_getN(0);
  @$pb.TagNumber(1)
  set format(KinematicsFileFormat v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFormat() => $_has(0);
  @$pb.TagNumber(1)
  void clearFormat() => clearField(1);

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
  factory GetGeometriesRequest() => create();
  GetGeometriesRequest._() : super();
  factory GetGeometriesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetGeometriesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetGeometriesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.common.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
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

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class GetGeometriesResponse extends $pb.GeneratedMessage {
  factory GetGeometriesResponse() => create();
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

  @$pb.TagNumber(1)
  $core.List<Geometry> get geometries => $_getList(0);
}

class Common {
  static final safetyHeartbeatMonitored = $pb.Extension<$core.bool>(_omitMessageNames ? '' : 'google.protobuf.MethodOptions', _omitFieldNames ? '' : 'safetyHeartbeatMonitored', 84260, $pb.PbFieldType.OB);
  static void registerAllExtensions($pb.ExtensionRegistry registry) {
    registry.add(safetyHeartbeatMonitored);
  }
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
