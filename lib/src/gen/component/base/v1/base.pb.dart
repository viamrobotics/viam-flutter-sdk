//
//  Generated code. Do not modify.
//  source: component/base/v1/base.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../common/v1/common.pb.dart' as $15;
import '../../../google/protobuf/struct.pb.dart' as $44;

class MoveStraightRequest extends $pb.GeneratedMessage {
  factory MoveStraightRequest({
    $core.String? name,
    $fixnum.Int64? distanceMm,
    $core.double? mmPerSec,
    $44.Struct? extra,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (distanceMm != null) {
      $result.distanceMm = distanceMm;
    }
    if (mmPerSec != null) {
      $result.mmPerSec = mmPerSec;
    }
    if (extra != null) {
      $result.extra = extra;
    }
    return $result;
  }
  MoveStraightRequest._() : super();
  factory MoveStraightRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MoveStraightRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MoveStraightRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.component.base.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aInt64(2, _omitFieldNames ? '' : 'distanceMm')
    ..a<$core.double>(3, _omitFieldNames ? '' : 'mmPerSec', $pb.PbFieldType.OD)
    ..aOM<$44.Struct>(99, _omitFieldNames ? '' : 'extra', subBuilder: $44.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MoveStraightRequest clone() => MoveStraightRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MoveStraightRequest copyWith(void Function(MoveStraightRequest) updates) => super.copyWith((message) => updates(message as MoveStraightRequest)) as MoveStraightRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MoveStraightRequest create() => MoveStraightRequest._();
  MoveStraightRequest createEmptyInstance() => create();
  static $pb.PbList<MoveStraightRequest> createRepeated() => $pb.PbList<MoveStraightRequest>();
  @$core.pragma('dart2js:noInline')
  static MoveStraightRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MoveStraightRequest>(create);
  static MoveStraightRequest? _defaultInstance;

  /// Name of a base
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Desired travel distance in millimeters
  @$pb.TagNumber(2)
  $fixnum.Int64 get distanceMm => $_getI64(1);
  @$pb.TagNumber(2)
  set distanceMm($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDistanceMm() => $_has(1);
  @$pb.TagNumber(2)
  void clearDistanceMm() => clearField(2);

  /// Desired travel velocity in millimeters/second
  @$pb.TagNumber(3)
  $core.double get mmPerSec => $_getN(2);
  @$pb.TagNumber(3)
  set mmPerSec($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMmPerSec() => $_has(2);
  @$pb.TagNumber(3)
  void clearMmPerSec() => clearField(3);

  /// Additional arguments to the method
  @$pb.TagNumber(99)
  $44.Struct get extra => $_getN(3);
  @$pb.TagNumber(99)
  set extra($44.Struct v) { setField(99, v); }
  @$pb.TagNumber(99)
  $core.bool hasExtra() => $_has(3);
  @$pb.TagNumber(99)
  void clearExtra() => clearField(99);
  @$pb.TagNumber(99)
  $44.Struct ensureExtra() => $_ensure(3);
}

class MoveStraightResponse extends $pb.GeneratedMessage {
  factory MoveStraightResponse() => create();
  MoveStraightResponse._() : super();
  factory MoveStraightResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MoveStraightResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MoveStraightResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.component.base.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MoveStraightResponse clone() => MoveStraightResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MoveStraightResponse copyWith(void Function(MoveStraightResponse) updates) => super.copyWith((message) => updates(message as MoveStraightResponse)) as MoveStraightResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MoveStraightResponse create() => MoveStraightResponse._();
  MoveStraightResponse createEmptyInstance() => create();
  static $pb.PbList<MoveStraightResponse> createRepeated() => $pb.PbList<MoveStraightResponse>();
  @$core.pragma('dart2js:noInline')
  static MoveStraightResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MoveStraightResponse>(create);
  static MoveStraightResponse? _defaultInstance;
}

class SpinRequest extends $pb.GeneratedMessage {
  factory SpinRequest({
    $core.String? name,
    $core.double? angleDeg,
    $core.double? degsPerSec,
    $44.Struct? extra,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (angleDeg != null) {
      $result.angleDeg = angleDeg;
    }
    if (degsPerSec != null) {
      $result.degsPerSec = degsPerSec;
    }
    if (extra != null) {
      $result.extra = extra;
    }
    return $result;
  }
  SpinRequest._() : super();
  factory SpinRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SpinRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SpinRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.component.base.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'angleDeg', $pb.PbFieldType.OD)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'degsPerSec', $pb.PbFieldType.OD)
    ..aOM<$44.Struct>(99, _omitFieldNames ? '' : 'extra', subBuilder: $44.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SpinRequest clone() => SpinRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SpinRequest copyWith(void Function(SpinRequest) updates) => super.copyWith((message) => updates(message as SpinRequest)) as SpinRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SpinRequest create() => SpinRequest._();
  SpinRequest createEmptyInstance() => create();
  static $pb.PbList<SpinRequest> createRepeated() => $pb.PbList<SpinRequest>();
  @$core.pragma('dart2js:noInline')
  static SpinRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SpinRequest>(create);
  static SpinRequest? _defaultInstance;

  /// Name of a base
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Desired angle
  @$pb.TagNumber(2)
  $core.double get angleDeg => $_getN(1);
  @$pb.TagNumber(2)
  set angleDeg($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAngleDeg() => $_has(1);
  @$pb.TagNumber(2)
  void clearAngleDeg() => clearField(2);

  /// Desired angular velocity
  @$pb.TagNumber(3)
  $core.double get degsPerSec => $_getN(2);
  @$pb.TagNumber(3)
  set degsPerSec($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDegsPerSec() => $_has(2);
  @$pb.TagNumber(3)
  void clearDegsPerSec() => clearField(3);

  /// Additional arguments to the method
  @$pb.TagNumber(99)
  $44.Struct get extra => $_getN(3);
  @$pb.TagNumber(99)
  set extra($44.Struct v) { setField(99, v); }
  @$pb.TagNumber(99)
  $core.bool hasExtra() => $_has(3);
  @$pb.TagNumber(99)
  void clearExtra() => clearField(99);
  @$pb.TagNumber(99)
  $44.Struct ensureExtra() => $_ensure(3);
}

class SpinResponse extends $pb.GeneratedMessage {
  factory SpinResponse() => create();
  SpinResponse._() : super();
  factory SpinResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SpinResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SpinResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.component.base.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SpinResponse clone() => SpinResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SpinResponse copyWith(void Function(SpinResponse) updates) => super.copyWith((message) => updates(message as SpinResponse)) as SpinResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SpinResponse create() => SpinResponse._();
  SpinResponse createEmptyInstance() => create();
  static $pb.PbList<SpinResponse> createRepeated() => $pb.PbList<SpinResponse>();
  @$core.pragma('dart2js:noInline')
  static SpinResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SpinResponse>(create);
  static SpinResponse? _defaultInstance;
}

class StopRequest extends $pb.GeneratedMessage {
  factory StopRequest({
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
  StopRequest._() : super();
  factory StopRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StopRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StopRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.component.base.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$44.Struct>(99, _omitFieldNames ? '' : 'extra', subBuilder: $44.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StopRequest clone() => StopRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StopRequest copyWith(void Function(StopRequest) updates) => super.copyWith((message) => updates(message as StopRequest)) as StopRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StopRequest create() => StopRequest._();
  StopRequest createEmptyInstance() => create();
  static $pb.PbList<StopRequest> createRepeated() => $pb.PbList<StopRequest>();
  @$core.pragma('dart2js:noInline')
  static StopRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StopRequest>(create);
  static StopRequest? _defaultInstance;

  /// Name of a base
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

class StopResponse extends $pb.GeneratedMessage {
  factory StopResponse() => create();
  StopResponse._() : super();
  factory StopResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StopResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StopResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.component.base.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StopResponse clone() => StopResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StopResponse copyWith(void Function(StopResponse) updates) => super.copyWith((message) => updates(message as StopResponse)) as StopResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StopResponse create() => StopResponse._();
  StopResponse createEmptyInstance() => create();
  static $pb.PbList<StopResponse> createRepeated() => $pb.PbList<StopResponse>();
  @$core.pragma('dart2js:noInline')
  static StopResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StopResponse>(create);
  static StopResponse? _defaultInstance;
}

class SetPowerRequest extends $pb.GeneratedMessage {
  factory SetPowerRequest({
    $core.String? name,
    $15.Vector3? linear,
    $15.Vector3? angular,
    $44.Struct? extra,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (linear != null) {
      $result.linear = linear;
    }
    if (angular != null) {
      $result.angular = angular;
    }
    if (extra != null) {
      $result.extra = extra;
    }
    return $result;
  }
  SetPowerRequest._() : super();
  factory SetPowerRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetPowerRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetPowerRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.component.base.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$15.Vector3>(2, _omitFieldNames ? '' : 'linear', subBuilder: $15.Vector3.create)
    ..aOM<$15.Vector3>(3, _omitFieldNames ? '' : 'angular', subBuilder: $15.Vector3.create)
    ..aOM<$44.Struct>(99, _omitFieldNames ? '' : 'extra', subBuilder: $44.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetPowerRequest clone() => SetPowerRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetPowerRequest copyWith(void Function(SetPowerRequest) updates) => super.copyWith((message) => updates(message as SetPowerRequest)) as SetPowerRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetPowerRequest create() => SetPowerRequest._();
  SetPowerRequest createEmptyInstance() => create();
  static $pb.PbList<SetPowerRequest> createRepeated() => $pb.PbList<SetPowerRequest>();
  @$core.pragma('dart2js:noInline')
  static SetPowerRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetPowerRequest>(create);
  static SetPowerRequest? _defaultInstance;

  /// Name of a base
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Desired linear power percentage as -1 -> 1
  @$pb.TagNumber(2)
  $15.Vector3 get linear => $_getN(1);
  @$pb.TagNumber(2)
  set linear($15.Vector3 v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLinear() => $_has(1);
  @$pb.TagNumber(2)
  void clearLinear() => clearField(2);
  @$pb.TagNumber(2)
  $15.Vector3 ensureLinear() => $_ensure(1);

  /// Desired angular power percentage % as -1 -> 1
  @$pb.TagNumber(3)
  $15.Vector3 get angular => $_getN(2);
  @$pb.TagNumber(3)
  set angular($15.Vector3 v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAngular() => $_has(2);
  @$pb.TagNumber(3)
  void clearAngular() => clearField(3);
  @$pb.TagNumber(3)
  $15.Vector3 ensureAngular() => $_ensure(2);

  /// Additional arguments to the method
  @$pb.TagNumber(99)
  $44.Struct get extra => $_getN(3);
  @$pb.TagNumber(99)
  set extra($44.Struct v) { setField(99, v); }
  @$pb.TagNumber(99)
  $core.bool hasExtra() => $_has(3);
  @$pb.TagNumber(99)
  void clearExtra() => clearField(99);
  @$pb.TagNumber(99)
  $44.Struct ensureExtra() => $_ensure(3);
}

class SetPowerResponse extends $pb.GeneratedMessage {
  factory SetPowerResponse() => create();
  SetPowerResponse._() : super();
  factory SetPowerResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetPowerResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetPowerResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.component.base.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetPowerResponse clone() => SetPowerResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetPowerResponse copyWith(void Function(SetPowerResponse) updates) => super.copyWith((message) => updates(message as SetPowerResponse)) as SetPowerResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetPowerResponse create() => SetPowerResponse._();
  SetPowerResponse createEmptyInstance() => create();
  static $pb.PbList<SetPowerResponse> createRepeated() => $pb.PbList<SetPowerResponse>();
  @$core.pragma('dart2js:noInline')
  static SetPowerResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetPowerResponse>(create);
  static SetPowerResponse? _defaultInstance;
}

class SetVelocityRequest extends $pb.GeneratedMessage {
  factory SetVelocityRequest({
    $core.String? name,
    $15.Vector3? linear,
    $15.Vector3? angular,
    $44.Struct? extra,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (linear != null) {
      $result.linear = linear;
    }
    if (angular != null) {
      $result.angular = angular;
    }
    if (extra != null) {
      $result.extra = extra;
    }
    return $result;
  }
  SetVelocityRequest._() : super();
  factory SetVelocityRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetVelocityRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetVelocityRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.component.base.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$15.Vector3>(2, _omitFieldNames ? '' : 'linear', subBuilder: $15.Vector3.create)
    ..aOM<$15.Vector3>(3, _omitFieldNames ? '' : 'angular', subBuilder: $15.Vector3.create)
    ..aOM<$44.Struct>(99, _omitFieldNames ? '' : 'extra', subBuilder: $44.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetVelocityRequest clone() => SetVelocityRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetVelocityRequest copyWith(void Function(SetVelocityRequest) updates) => super.copyWith((message) => updates(message as SetVelocityRequest)) as SetVelocityRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetVelocityRequest create() => SetVelocityRequest._();
  SetVelocityRequest createEmptyInstance() => create();
  static $pb.PbList<SetVelocityRequest> createRepeated() => $pb.PbList<SetVelocityRequest>();
  @$core.pragma('dart2js:noInline')
  static SetVelocityRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetVelocityRequest>(create);
  static SetVelocityRequest? _defaultInstance;

  /// Name of a base
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Desired linear velocity in mm per second
  @$pb.TagNumber(2)
  $15.Vector3 get linear => $_getN(1);
  @$pb.TagNumber(2)
  set linear($15.Vector3 v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLinear() => $_has(1);
  @$pb.TagNumber(2)
  void clearLinear() => clearField(2);
  @$pb.TagNumber(2)
  $15.Vector3 ensureLinear() => $_ensure(1);

  /// Desired angular velocity in degrees per second
  @$pb.TagNumber(3)
  $15.Vector3 get angular => $_getN(2);
  @$pb.TagNumber(3)
  set angular($15.Vector3 v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAngular() => $_has(2);
  @$pb.TagNumber(3)
  void clearAngular() => clearField(3);
  @$pb.TagNumber(3)
  $15.Vector3 ensureAngular() => $_ensure(2);

  /// Additional arguments to the method
  @$pb.TagNumber(99)
  $44.Struct get extra => $_getN(3);
  @$pb.TagNumber(99)
  set extra($44.Struct v) { setField(99, v); }
  @$pb.TagNumber(99)
  $core.bool hasExtra() => $_has(3);
  @$pb.TagNumber(99)
  void clearExtra() => clearField(99);
  @$pb.TagNumber(99)
  $44.Struct ensureExtra() => $_ensure(3);
}

class SetVelocityResponse extends $pb.GeneratedMessage {
  factory SetVelocityResponse() => create();
  SetVelocityResponse._() : super();
  factory SetVelocityResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetVelocityResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetVelocityResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.component.base.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetVelocityResponse clone() => SetVelocityResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetVelocityResponse copyWith(void Function(SetVelocityResponse) updates) => super.copyWith((message) => updates(message as SetVelocityResponse)) as SetVelocityResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetVelocityResponse create() => SetVelocityResponse._();
  SetVelocityResponse createEmptyInstance() => create();
  static $pb.PbList<SetVelocityResponse> createRepeated() => $pb.PbList<SetVelocityResponse>();
  @$core.pragma('dart2js:noInline')
  static SetVelocityResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetVelocityResponse>(create);
  static SetVelocityResponse? _defaultInstance;
}

class IsMovingRequest extends $pb.GeneratedMessage {
  factory IsMovingRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  IsMovingRequest._() : super();
  factory IsMovingRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IsMovingRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IsMovingRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.component.base.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IsMovingRequest clone() => IsMovingRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IsMovingRequest copyWith(void Function(IsMovingRequest) updates) => super.copyWith((message) => updates(message as IsMovingRequest)) as IsMovingRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IsMovingRequest create() => IsMovingRequest._();
  IsMovingRequest createEmptyInstance() => create();
  static $pb.PbList<IsMovingRequest> createRepeated() => $pb.PbList<IsMovingRequest>();
  @$core.pragma('dart2js:noInline')
  static IsMovingRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IsMovingRequest>(create);
  static IsMovingRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class IsMovingResponse extends $pb.GeneratedMessage {
  factory IsMovingResponse({
    $core.bool? isMoving,
  }) {
    final $result = create();
    if (isMoving != null) {
      $result.isMoving = isMoving;
    }
    return $result;
  }
  IsMovingResponse._() : super();
  factory IsMovingResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IsMovingResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IsMovingResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.component.base.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'isMoving')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IsMovingResponse clone() => IsMovingResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IsMovingResponse copyWith(void Function(IsMovingResponse) updates) => super.copyWith((message) => updates(message as IsMovingResponse)) as IsMovingResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IsMovingResponse create() => IsMovingResponse._();
  IsMovingResponse createEmptyInstance() => create();
  static $pb.PbList<IsMovingResponse> createRepeated() => $pb.PbList<IsMovingResponse>();
  @$core.pragma('dart2js:noInline')
  static IsMovingResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IsMovingResponse>(create);
  static IsMovingResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get isMoving => $_getBF(0);
  @$pb.TagNumber(1)
  set isMoving($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIsMoving() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsMoving() => clearField(1);
}

class GetPropertiesRequest extends $pb.GeneratedMessage {
  factory GetPropertiesRequest({
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
  GetPropertiesRequest._() : super();
  factory GetPropertiesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPropertiesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPropertiesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.component.base.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$44.Struct>(99, _omitFieldNames ? '' : 'extra', subBuilder: $44.Struct.create)
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

  /// Name of the base
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

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

class GetPropertiesResponse extends $pb.GeneratedMessage {
  factory GetPropertiesResponse({
    $core.double? widthMeters,
    $core.double? turningRadiusMeters,
    $core.double? wheelCircumferenceMeters,
  }) {
    final $result = create();
    if (widthMeters != null) {
      $result.widthMeters = widthMeters;
    }
    if (turningRadiusMeters != null) {
      $result.turningRadiusMeters = turningRadiusMeters;
    }
    if (wheelCircumferenceMeters != null) {
      $result.wheelCircumferenceMeters = wheelCircumferenceMeters;
    }
    return $result;
  }
  GetPropertiesResponse._() : super();
  factory GetPropertiesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPropertiesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPropertiesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.component.base.v1'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'widthMeters', $pb.PbFieldType.OD)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'turningRadiusMeters', $pb.PbFieldType.OD)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'wheelCircumferenceMeters', $pb.PbFieldType.OD)
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

  @$pb.TagNumber(1)
  $core.double get widthMeters => $_getN(0);
  @$pb.TagNumber(1)
  set widthMeters($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasWidthMeters() => $_has(0);
  @$pb.TagNumber(1)
  void clearWidthMeters() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get turningRadiusMeters => $_getN(1);
  @$pb.TagNumber(2)
  set turningRadiusMeters($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTurningRadiusMeters() => $_has(1);
  @$pb.TagNumber(2)
  void clearTurningRadiusMeters() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get wheelCircumferenceMeters => $_getN(2);
  @$pb.TagNumber(3)
  set wheelCircumferenceMeters($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasWheelCircumferenceMeters() => $_has(2);
  @$pb.TagNumber(3)
  void clearWheelCircumferenceMeters() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
