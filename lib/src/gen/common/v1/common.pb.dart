///
//  Generated code. Do not modify.
//  source: common/v1/common.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../google/protobuf/struct.pb.dart' as $0;

class ResourceName extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ResourceName', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.common.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'namespace')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'subtype')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..hasRequiredFields = false
  ;

  ResourceName._() : super();
  factory ResourceName({
    $core.String? namespace,
    $core.String? type,
    $core.String? subtype,
    $core.String? name,
  }) {
    final _result = create();
    if (namespace != null) {
      _result.namespace = namespace;
    }
    if (type != null) {
      _result.type = type;
    }
    if (subtype != null) {
      _result.subtype = subtype;
    }
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory ResourceName.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResourceName.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResourceName clone() => ResourceName()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResourceName copyWith(void Function(ResourceName) updates) => super.copyWith((message) => updates(message as ResourceName)) as ResourceName; // ignore: deprecated_member_use
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BoardStatus', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.common.v1'), createEmptyInstance: create)
    ..m<$core.String, AnalogStatus>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'analogs', entryClassName: 'BoardStatus.AnalogsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: AnalogStatus.create, packageName: const $pb.PackageName('viam.common.v1'))
    ..m<$core.String, DigitalInterruptStatus>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'digitalInterrupts', entryClassName: 'BoardStatus.DigitalInterruptsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: DigitalInterruptStatus.create, packageName: const $pb.PackageName('viam.common.v1'))
    ..hasRequiredFields = false
  ;

  BoardStatus._() : super();
  factory BoardStatus({
    $core.Map<$core.String, AnalogStatus>? analogs,
    $core.Map<$core.String, DigitalInterruptStatus>? digitalInterrupts,
  }) {
    final _result = create();
    if (analogs != null) {
      _result.analogs.addAll(analogs);
    }
    if (digitalInterrupts != null) {
      _result.digitalInterrupts.addAll(digitalInterrupts);
    }
    return _result;
  }
  factory BoardStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BoardStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BoardStatus clone() => BoardStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BoardStatus copyWith(void Function(BoardStatus) updates) => super.copyWith((message) => updates(message as BoardStatus)) as BoardStatus; // ignore: deprecated_member_use
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AnalogStatus', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.common.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'value', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  AnalogStatus._() : super();
  factory AnalogStatus({
    $core.int? value,
  }) {
    final _result = create();
    if (value != null) {
      _result.value = value;
    }
    return _result;
  }
  factory AnalogStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnalogStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AnalogStatus clone() => AnalogStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AnalogStatus copyWith(void Function(AnalogStatus) updates) => super.copyWith((message) => updates(message as AnalogStatus)) as AnalogStatus; // ignore: deprecated_member_use
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DigitalInterruptStatus', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.common.v1'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'value')
    ..hasRequiredFields = false
  ;

  DigitalInterruptStatus._() : super();
  factory DigitalInterruptStatus({
    $fixnum.Int64? value,
  }) {
    final _result = create();
    if (value != null) {
      _result.value = value;
    }
    return _result;
  }
  factory DigitalInterruptStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DigitalInterruptStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DigitalInterruptStatus clone() => DigitalInterruptStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DigitalInterruptStatus copyWith(void Function(DigitalInterruptStatus) updates) => super.copyWith((message) => updates(message as DigitalInterruptStatus)) as DigitalInterruptStatus; // ignore: deprecated_member_use
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Pose', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.common.v1'), createEmptyInstance: create)
    ..a<$core.double>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'x', $pb.PbFieldType.OD)
    ..a<$core.double>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'y', $pb.PbFieldType.OD)
    ..a<$core.double>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'z', $pb.PbFieldType.OD)
    ..a<$core.double>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'oX', $pb.PbFieldType.OD)
    ..a<$core.double>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'oY', $pb.PbFieldType.OD)
    ..a<$core.double>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'oZ', $pb.PbFieldType.OD)
    ..a<$core.double>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'theta', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  Pose._() : super();
  factory Pose({
    $core.double? x,
    $core.double? y,
    $core.double? z,
    $core.double? oX,
    $core.double? oY,
    $core.double? oZ,
    $core.double? theta,
  }) {
    final _result = create();
    if (x != null) {
      _result.x = x;
    }
    if (y != null) {
      _result.y = y;
    }
    if (z != null) {
      _result.z = z;
    }
    if (oX != null) {
      _result.oX = oX;
    }
    if (oY != null) {
      _result.oY = oY;
    }
    if (oZ != null) {
      _result.oZ = oZ;
    }
    if (theta != null) {
      _result.theta = theta;
    }
    return _result;
  }
  factory Pose.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Pose.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Pose clone() => Pose()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Pose copyWith(void Function(Pose) updates) => super.copyWith((message) => updates(message as Pose)) as Pose; // ignore: deprecated_member_use
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Orientation', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.common.v1'), createEmptyInstance: create)
    ..a<$core.double>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'oX', $pb.PbFieldType.OD)
    ..a<$core.double>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'oY', $pb.PbFieldType.OD)
    ..a<$core.double>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'oZ', $pb.PbFieldType.OD)
    ..a<$core.double>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'theta', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  Orientation._() : super();
  factory Orientation({
    $core.double? oX,
    $core.double? oY,
    $core.double? oZ,
    $core.double? theta,
  }) {
    final _result = create();
    if (oX != null) {
      _result.oX = oX;
    }
    if (oY != null) {
      _result.oY = oY;
    }
    if (oZ != null) {
      _result.oZ = oZ;
    }
    if (theta != null) {
      _result.theta = theta;
    }
    return _result;
  }
  factory Orientation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Orientation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Orientation clone() => Orientation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Orientation copyWith(void Function(Orientation) updates) => super.copyWith((message) => updates(message as Orientation)) as Orientation; // ignore: deprecated_member_use
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PoseInFrame', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.common.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'referenceFrame')
    ..aOM<Pose>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pose', subBuilder: Pose.create)
    ..hasRequiredFields = false
  ;

  PoseInFrame._() : super();
  factory PoseInFrame({
    $core.String? referenceFrame,
    Pose? pose,
  }) {
    final _result = create();
    if (referenceFrame != null) {
      _result.referenceFrame = referenceFrame;
    }
    if (pose != null) {
      _result.pose = pose;
    }
    return _result;
  }
  factory PoseInFrame.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PoseInFrame.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PoseInFrame clone() => PoseInFrame()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PoseInFrame copyWith(void Function(PoseInFrame) updates) => super.copyWith((message) => updates(message as PoseInFrame)) as PoseInFrame; // ignore: deprecated_member_use
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Vector3', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.common.v1'), createEmptyInstance: create)
    ..a<$core.double>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'x', $pb.PbFieldType.OD)
    ..a<$core.double>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'y', $pb.PbFieldType.OD)
    ..a<$core.double>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'z', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  Vector3._() : super();
  factory Vector3({
    $core.double? x,
    $core.double? y,
    $core.double? z,
  }) {
    final _result = create();
    if (x != null) {
      _result.x = x;
    }
    if (y != null) {
      _result.y = y;
    }
    if (z != null) {
      _result.z = z;
    }
    return _result;
  }
  factory Vector3.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Vector3.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Vector3 clone() => Vector3()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Vector3 copyWith(void Function(Vector3) updates) => super.copyWith((message) => updates(message as Vector3)) as Vector3; // ignore: deprecated_member_use
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Sphere', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.common.v1'), createEmptyInstance: create)
    ..a<$core.double>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'radiusMm', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  Sphere._() : super();
  factory Sphere({
    $core.double? radiusMm,
  }) {
    final _result = create();
    if (radiusMm != null) {
      _result.radiusMm = radiusMm;
    }
    return _result;
  }
  factory Sphere.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Sphere.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Sphere clone() => Sphere()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Sphere copyWith(void Function(Sphere) updates) => super.copyWith((message) => updates(message as Sphere)) as Sphere; // ignore: deprecated_member_use
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Capsule', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.common.v1'), createEmptyInstance: create)
    ..a<$core.double>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'radiusMm', $pb.PbFieldType.OD)
    ..a<$core.double>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lengthMm', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  Capsule._() : super();
  factory Capsule({
    $core.double? radiusMm,
    $core.double? lengthMm,
  }) {
    final _result = create();
    if (radiusMm != null) {
      _result.radiusMm = radiusMm;
    }
    if (lengthMm != null) {
      _result.lengthMm = lengthMm;
    }
    return _result;
  }
  factory Capsule.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Capsule.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Capsule clone() => Capsule()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Capsule copyWith(void Function(Capsule) updates) => super.copyWith((message) => updates(message as Capsule)) as Capsule; // ignore: deprecated_member_use
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RectangularPrism', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.common.v1'), createEmptyInstance: create)
    ..aOM<Vector3>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dimsMm', subBuilder: Vector3.create)
    ..hasRequiredFields = false
  ;

  RectangularPrism._() : super();
  factory RectangularPrism({
    Vector3? dimsMm,
  }) {
    final _result = create();
    if (dimsMm != null) {
      _result.dimsMm = dimsMm;
    }
    return _result;
  }
  factory RectangularPrism.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RectangularPrism.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RectangularPrism clone() => RectangularPrism()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RectangularPrism copyWith(void Function(RectangularPrism) updates) => super.copyWith((message) => updates(message as RectangularPrism)) as RectangularPrism; // ignore: deprecated_member_use
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
  static const $core.Map<$core.int, Geometry_GeometryType> _Geometry_GeometryTypeByTag = {
    2 : Geometry_GeometryType.sphere,
    3 : Geometry_GeometryType.box,
    5 : Geometry_GeometryType.capsule,
    0 : Geometry_GeometryType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Geometry', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.common.v1'), createEmptyInstance: create)
    ..oo(0, [2, 3, 5])
    ..aOM<Pose>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'center', subBuilder: Pose.create)
    ..aOM<Sphere>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sphere', subBuilder: Sphere.create)
    ..aOM<RectangularPrism>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'box', subBuilder: RectangularPrism.create)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'label')
    ..aOM<Capsule>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'capsule', subBuilder: Capsule.create)
    ..hasRequiredFields = false
  ;

  Geometry._() : super();
  factory Geometry({
    Pose? center,
    Sphere? sphere,
    RectangularPrism? box,
    $core.String? label,
    Capsule? capsule,
  }) {
    final _result = create();
    if (center != null) {
      _result.center = center;
    }
    if (sphere != null) {
      _result.sphere = sphere;
    }
    if (box != null) {
      _result.box = box;
    }
    if (label != null) {
      _result.label = label;
    }
    if (capsule != null) {
      _result.capsule = capsule;
    }
    return _result;
  }
  factory Geometry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Geometry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Geometry clone() => Geometry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Geometry copyWith(void Function(Geometry) updates) => super.copyWith((message) => updates(message as Geometry)) as Geometry; // ignore: deprecated_member_use
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GeometriesInFrame', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.common.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'referenceFrame')
    ..pc<Geometry>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'geometries', $pb.PbFieldType.PM, subBuilder: Geometry.create)
    ..hasRequiredFields = false
  ;

  GeometriesInFrame._() : super();
  factory GeometriesInFrame({
    $core.String? referenceFrame,
    $core.Iterable<Geometry>? geometries,
  }) {
    final _result = create();
    if (referenceFrame != null) {
      _result.referenceFrame = referenceFrame;
    }
    if (geometries != null) {
      _result.geometries.addAll(geometries);
    }
    return _result;
  }
  factory GeometriesInFrame.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GeometriesInFrame.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GeometriesInFrame clone() => GeometriesInFrame()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GeometriesInFrame copyWith(void Function(GeometriesInFrame) updates) => super.copyWith((message) => updates(message as GeometriesInFrame)) as GeometriesInFrame; // ignore: deprecated_member_use
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PointCloudObject', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.common.v1'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pointCloud', $pb.PbFieldType.OY)
    ..aOM<GeometriesInFrame>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'geometries', subBuilder: GeometriesInFrame.create)
    ..hasRequiredFields = false
  ;

  PointCloudObject._() : super();
  factory PointCloudObject({
    $core.List<$core.int>? pointCloud,
    GeometriesInFrame? geometries,
  }) {
    final _result = create();
    if (pointCloud != null) {
      _result.pointCloud = pointCloud;
    }
    if (geometries != null) {
      _result.geometries = geometries;
    }
    return _result;
  }
  factory PointCloudObject.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PointCloudObject.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PointCloudObject clone() => PointCloudObject()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PointCloudObject copyWith(void Function(PointCloudObject) updates) => super.copyWith((message) => updates(message as PointCloudObject)) as PointCloudObject; // ignore: deprecated_member_use
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GeoPoint', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.common.v1'), createEmptyInstance: create)
    ..a<$core.double>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'latitude', $pb.PbFieldType.OD)
    ..a<$core.double>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'longitude', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  GeoPoint._() : super();
  factory GeoPoint({
    $core.double? latitude,
    $core.double? longitude,
  }) {
    final _result = create();
    if (latitude != null) {
      _result.latitude = latitude;
    }
    if (longitude != null) {
      _result.longitude = longitude;
    }
    return _result;
  }
  factory GeoPoint.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GeoPoint.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GeoPoint clone() => GeoPoint()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GeoPoint copyWith(void Function(GeoPoint) updates) => super.copyWith((message) => updates(message as GeoPoint)) as GeoPoint; // ignore: deprecated_member_use
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GeoObstacle', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.common.v1'), createEmptyInstance: create)
    ..aOM<GeoPoint>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'location', subBuilder: GeoPoint.create)
    ..pc<Geometry>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'geometries', $pb.PbFieldType.PM, subBuilder: Geometry.create)
    ..hasRequiredFields = false
  ;

  GeoObstacle._() : super();
  factory GeoObstacle({
    GeoPoint? location,
    $core.Iterable<Geometry>? geometries,
  }) {
    final _result = create();
    if (location != null) {
      _result.location = location;
    }
    if (geometries != null) {
      _result.geometries.addAll(geometries);
    }
    return _result;
  }
  factory GeoObstacle.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GeoObstacle.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GeoObstacle clone() => GeoObstacle()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GeoObstacle copyWith(void Function(GeoObstacle) updates) => super.copyWith((message) => updates(message as GeoObstacle)) as GeoObstacle; // ignore: deprecated_member_use
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Transform', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.common.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'referenceFrame')
    ..aOM<PoseInFrame>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'poseInObserverFrame', subBuilder: PoseInFrame.create)
    ..aOM<Geometry>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'physicalObject', subBuilder: Geometry.create)
    ..hasRequiredFields = false
  ;

  Transform._() : super();
  factory Transform({
    $core.String? referenceFrame,
    PoseInFrame? poseInObserverFrame,
    Geometry? physicalObject,
  }) {
    final _result = create();
    if (referenceFrame != null) {
      _result.referenceFrame = referenceFrame;
    }
    if (poseInObserverFrame != null) {
      _result.poseInObserverFrame = poseInObserverFrame;
    }
    if (physicalObject != null) {
      _result.physicalObject = physicalObject;
    }
    return _result;
  }
  factory Transform.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Transform.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Transform clone() => Transform()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Transform copyWith(void Function(Transform) updates) => super.copyWith((message) => updates(message as Transform)) as Transform; // ignore: deprecated_member_use
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'WorldState', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.common.v1'), createEmptyInstance: create)
    ..pc<GeometriesInFrame>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'obstacles', $pb.PbFieldType.PM, subBuilder: GeometriesInFrame.create)
    ..pc<Transform>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'transforms', $pb.PbFieldType.PM, subBuilder: Transform.create)
    ..hasRequiredFields = false
  ;

  WorldState._() : super();
  factory WorldState({
    $core.Iterable<GeometriesInFrame>? obstacles,
    $core.Iterable<Transform>? transforms,
  }) {
    final _result = create();
    if (obstacles != null) {
      _result.obstacles.addAll(obstacles);
    }
    if (transforms != null) {
      _result.transforms.addAll(transforms);
    }
    return _result;
  }
  factory WorldState.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WorldState.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WorldState clone() => WorldState()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WorldState copyWith(void Function(WorldState) updates) => super.copyWith((message) => updates(message as WorldState)) as WorldState; // ignore: deprecated_member_use
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ActuatorStatus', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.common.v1'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isMoving')
    ..hasRequiredFields = false
  ;

  ActuatorStatus._() : super();
  factory ActuatorStatus({
    $core.bool? isMoving,
  }) {
    final _result = create();
    if (isMoving != null) {
      _result.isMoving = isMoving;
    }
    return _result;
  }
  factory ActuatorStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ActuatorStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ActuatorStatus clone() => ActuatorStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ActuatorStatus copyWith(void Function(ActuatorStatus) updates) => super.copyWith((message) => updates(message as ActuatorStatus)) as ActuatorStatus; // ignore: deprecated_member_use
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DoCommandRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.common.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOM<$0.Struct>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'command', subBuilder: $0.Struct.create)
    ..hasRequiredFields = false
  ;

  DoCommandRequest._() : super();
  factory DoCommandRequest({
    $core.String? name,
    $0.Struct? command,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (command != null) {
      _result.command = command;
    }
    return _result;
  }
  factory DoCommandRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DoCommandRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DoCommandRequest clone() => DoCommandRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DoCommandRequest copyWith(void Function(DoCommandRequest) updates) => super.copyWith((message) => updates(message as DoCommandRequest)) as DoCommandRequest; // ignore: deprecated_member_use
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DoCommandResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.common.v1'), createEmptyInstance: create)
    ..aOM<$0.Struct>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'result', subBuilder: $0.Struct.create)
    ..hasRequiredFields = false
  ;

  DoCommandResponse._() : super();
  factory DoCommandResponse({
    $0.Struct? result,
  }) {
    final _result = create();
    if (result != null) {
      _result.result = result;
    }
    return _result;
  }
  factory DoCommandResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DoCommandResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DoCommandResponse clone() => DoCommandResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DoCommandResponse copyWith(void Function(DoCommandResponse) updates) => super.copyWith((message) => updates(message as DoCommandResponse)) as DoCommandResponse; // ignore: deprecated_member_use
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

class Common {
  static final safetyHeartbeatMonitored = $pb.Extension<$core.bool>(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.protobuf.MethodOptions', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'safetyHeartbeatMonitored', 84260, $pb.PbFieldType.OB);
  static void registerAllExtensions($pb.ExtensionRegistry registry) {
    registry.add(safetyHeartbeatMonitored);
  }
}

