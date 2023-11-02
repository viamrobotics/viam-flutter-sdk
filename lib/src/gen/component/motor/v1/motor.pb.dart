//
//  Generated code. Do not modify.
//  source: component/motor/v1/motor.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../google/protobuf/struct.pb.dart' as $2;

class SetPowerRequest extends $pb.GeneratedMessage {
  factory SetPowerRequest({
    $core.String? name,
    $core.double? powerPct,
    $2.Struct? extra,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (powerPct != null) {
      $result.powerPct = powerPct;
    }
    if (extra != null) {
      $result.extra = extra;
    }
    return $result;
  }
  SetPowerRequest._() : super();
  factory SetPowerRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetPowerRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetPowerRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.component.motor.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'powerPct', $pb.PbFieldType.OD)
    ..aOM<$2.Struct>(99, _omitFieldNames ? '' : 'extra', subBuilder: $2.Struct.create)
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

  /// Name of a motor
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Percentage of motor's power, between -1 and 1
  @$pb.TagNumber(2)
  $core.double get powerPct => $_getN(1);
  @$pb.TagNumber(2)
  set powerPct($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPowerPct() => $_has(1);
  @$pb.TagNumber(2)
  void clearPowerPct() => clearField(2);

  /// Additional arguments to the method
  @$pb.TagNumber(99)
  $2.Struct get extra => $_getN(2);
  @$pb.TagNumber(99)
  set extra($2.Struct v) { setField(99, v); }
  @$pb.TagNumber(99)
  $core.bool hasExtra() => $_has(2);
  @$pb.TagNumber(99)
  void clearExtra() => clearField(99);
  @$pb.TagNumber(99)
  $2.Struct ensureExtra() => $_ensure(2);
}

class SetPowerResponse extends $pb.GeneratedMessage {
  factory SetPowerResponse() => create();
  SetPowerResponse._() : super();
  factory SetPowerResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetPowerResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetPowerResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.component.motor.v1'), createEmptyInstance: create)
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

class GoForRequest extends $pb.GeneratedMessage {
  factory GoForRequest({
    $core.String? name,
    $core.double? rpm,
    $core.double? revolutions,
    $2.Struct? extra,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (rpm != null) {
      $result.rpm = rpm;
    }
    if (revolutions != null) {
      $result.revolutions = revolutions;
    }
    if (extra != null) {
      $result.extra = extra;
    }
    return $result;
  }
  GoForRequest._() : super();
  factory GoForRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GoForRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GoForRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.component.motor.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'rpm', $pb.PbFieldType.OD)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'revolutions', $pb.PbFieldType.OD)
    ..aOM<$2.Struct>(99, _omitFieldNames ? '' : 'extra', subBuilder: $2.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GoForRequest clone() => GoForRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GoForRequest copyWith(void Function(GoForRequest) updates) => super.copyWith((message) => updates(message as GoForRequest)) as GoForRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GoForRequest create() => GoForRequest._();
  GoForRequest createEmptyInstance() => create();
  static $pb.PbList<GoForRequest> createRepeated() => $pb.PbList<GoForRequest>();
  @$core.pragma('dart2js:noInline')
  static GoForRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GoForRequest>(create);
  static GoForRequest? _defaultInstance;

  /// Name of a motor
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Speed of motor travel in rotations per minute
  @$pb.TagNumber(2)
  $core.double get rpm => $_getN(1);
  @$pb.TagNumber(2)
  set rpm($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRpm() => $_has(1);
  @$pb.TagNumber(2)
  void clearRpm() => clearField(2);

  /// Number of revolutions relative to motor's start position
  @$pb.TagNumber(3)
  $core.double get revolutions => $_getN(2);
  @$pb.TagNumber(3)
  set revolutions($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRevolutions() => $_has(2);
  @$pb.TagNumber(3)
  void clearRevolutions() => clearField(3);

  /// Additional arguments to the method
  @$pb.TagNumber(99)
  $2.Struct get extra => $_getN(3);
  @$pb.TagNumber(99)
  set extra($2.Struct v) { setField(99, v); }
  @$pb.TagNumber(99)
  $core.bool hasExtra() => $_has(3);
  @$pb.TagNumber(99)
  void clearExtra() => clearField(99);
  @$pb.TagNumber(99)
  $2.Struct ensureExtra() => $_ensure(3);
}

class GoForResponse extends $pb.GeneratedMessage {
  factory GoForResponse() => create();
  GoForResponse._() : super();
  factory GoForResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GoForResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GoForResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.component.motor.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GoForResponse clone() => GoForResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GoForResponse copyWith(void Function(GoForResponse) updates) => super.copyWith((message) => updates(message as GoForResponse)) as GoForResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GoForResponse create() => GoForResponse._();
  GoForResponse createEmptyInstance() => create();
  static $pb.PbList<GoForResponse> createRepeated() => $pb.PbList<GoForResponse>();
  @$core.pragma('dart2js:noInline')
  static GoForResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GoForResponse>(create);
  static GoForResponse? _defaultInstance;
}

class GoToRequest extends $pb.GeneratedMessage {
  factory GoToRequest({
    $core.String? name,
    $core.double? rpm,
    $core.double? positionRevolutions,
    $2.Struct? extra,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (rpm != null) {
      $result.rpm = rpm;
    }
    if (positionRevolutions != null) {
      $result.positionRevolutions = positionRevolutions;
    }
    if (extra != null) {
      $result.extra = extra;
    }
    return $result;
  }
  GoToRequest._() : super();
  factory GoToRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GoToRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GoToRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.component.motor.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'rpm', $pb.PbFieldType.OD)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'positionRevolutions', $pb.PbFieldType.OD)
    ..aOM<$2.Struct>(99, _omitFieldNames ? '' : 'extra', subBuilder: $2.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GoToRequest clone() => GoToRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GoToRequest copyWith(void Function(GoToRequest) updates) => super.copyWith((message) => updates(message as GoToRequest)) as GoToRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GoToRequest create() => GoToRequest._();
  GoToRequest createEmptyInstance() => create();
  static $pb.PbList<GoToRequest> createRepeated() => $pb.PbList<GoToRequest>();
  @$core.pragma('dart2js:noInline')
  static GoToRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GoToRequest>(create);
  static GoToRequest? _defaultInstance;

  /// Name of a motor
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Speed of motor travel in rotations per minute
  @$pb.TagNumber(2)
  $core.double get rpm => $_getN(1);
  @$pb.TagNumber(2)
  set rpm($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRpm() => $_has(1);
  @$pb.TagNumber(2)
  void clearRpm() => clearField(2);

  /// Number of revolutions relative to motor's home home/zero
  @$pb.TagNumber(3)
  $core.double get positionRevolutions => $_getN(2);
  @$pb.TagNumber(3)
  set positionRevolutions($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPositionRevolutions() => $_has(2);
  @$pb.TagNumber(3)
  void clearPositionRevolutions() => clearField(3);

  /// Additional arguments to the method
  @$pb.TagNumber(99)
  $2.Struct get extra => $_getN(3);
  @$pb.TagNumber(99)
  set extra($2.Struct v) { setField(99, v); }
  @$pb.TagNumber(99)
  $core.bool hasExtra() => $_has(3);
  @$pb.TagNumber(99)
  void clearExtra() => clearField(99);
  @$pb.TagNumber(99)
  $2.Struct ensureExtra() => $_ensure(3);
}

class GoToResponse extends $pb.GeneratedMessage {
  factory GoToResponse() => create();
  GoToResponse._() : super();
  factory GoToResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GoToResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GoToResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.component.motor.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GoToResponse clone() => GoToResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GoToResponse copyWith(void Function(GoToResponse) updates) => super.copyWith((message) => updates(message as GoToResponse)) as GoToResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GoToResponse create() => GoToResponse._();
  GoToResponse createEmptyInstance() => create();
  static $pb.PbList<GoToResponse> createRepeated() => $pb.PbList<GoToResponse>();
  @$core.pragma('dart2js:noInline')
  static GoToResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GoToResponse>(create);
  static GoToResponse? _defaultInstance;
}

class ResetZeroPositionRequest extends $pb.GeneratedMessage {
  factory ResetZeroPositionRequest({
    $core.String? name,
    $core.double? offset,
    $2.Struct? extra,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (offset != null) {
      $result.offset = offset;
    }
    if (extra != null) {
      $result.extra = extra;
    }
    return $result;
  }
  ResetZeroPositionRequest._() : super();
  factory ResetZeroPositionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResetZeroPositionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResetZeroPositionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.component.motor.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OD)
    ..aOM<$2.Struct>(99, _omitFieldNames ? '' : 'extra', subBuilder: $2.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResetZeroPositionRequest clone() => ResetZeroPositionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResetZeroPositionRequest copyWith(void Function(ResetZeroPositionRequest) updates) => super.copyWith((message) => updates(message as ResetZeroPositionRequest)) as ResetZeroPositionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResetZeroPositionRequest create() => ResetZeroPositionRequest._();
  ResetZeroPositionRequest createEmptyInstance() => create();
  static $pb.PbList<ResetZeroPositionRequest> createRepeated() => $pb.PbList<ResetZeroPositionRequest>();
  @$core.pragma('dart2js:noInline')
  static ResetZeroPositionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResetZeroPositionRequest>(create);
  static ResetZeroPositionRequest? _defaultInstance;

  /// Name of a motor
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Motor position
  @$pb.TagNumber(2)
  $core.double get offset => $_getN(1);
  @$pb.TagNumber(2)
  set offset($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOffset() => $_has(1);
  @$pb.TagNumber(2)
  void clearOffset() => clearField(2);

  /// Additional arguments to the method
  @$pb.TagNumber(99)
  $2.Struct get extra => $_getN(2);
  @$pb.TagNumber(99)
  set extra($2.Struct v) { setField(99, v); }
  @$pb.TagNumber(99)
  $core.bool hasExtra() => $_has(2);
  @$pb.TagNumber(99)
  void clearExtra() => clearField(99);
  @$pb.TagNumber(99)
  $2.Struct ensureExtra() => $_ensure(2);
}

class ResetZeroPositionResponse extends $pb.GeneratedMessage {
  factory ResetZeroPositionResponse() => create();
  ResetZeroPositionResponse._() : super();
  factory ResetZeroPositionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResetZeroPositionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResetZeroPositionResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.component.motor.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResetZeroPositionResponse clone() => ResetZeroPositionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResetZeroPositionResponse copyWith(void Function(ResetZeroPositionResponse) updates) => super.copyWith((message) => updates(message as ResetZeroPositionResponse)) as ResetZeroPositionResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResetZeroPositionResponse create() => ResetZeroPositionResponse._();
  ResetZeroPositionResponse createEmptyInstance() => create();
  static $pb.PbList<ResetZeroPositionResponse> createRepeated() => $pb.PbList<ResetZeroPositionResponse>();
  @$core.pragma('dart2js:noInline')
  static ResetZeroPositionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResetZeroPositionResponse>(create);
  static ResetZeroPositionResponse? _defaultInstance;
}

class GetPositionRequest extends $pb.GeneratedMessage {
  factory GetPositionRequest({
    $core.String? name,
    $2.Struct? extra,
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
  GetPositionRequest._() : super();
  factory GetPositionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPositionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPositionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.component.motor.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$2.Struct>(99, _omitFieldNames ? '' : 'extra', subBuilder: $2.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPositionRequest clone() => GetPositionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPositionRequest copyWith(void Function(GetPositionRequest) updates) => super.copyWith((message) => updates(message as GetPositionRequest)) as GetPositionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPositionRequest create() => GetPositionRequest._();
  GetPositionRequest createEmptyInstance() => create();
  static $pb.PbList<GetPositionRequest> createRepeated() => $pb.PbList<GetPositionRequest>();
  @$core.pragma('dart2js:noInline')
  static GetPositionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPositionRequest>(create);
  static GetPositionRequest? _defaultInstance;

  /// Name of a motor
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
  $2.Struct get extra => $_getN(1);
  @$pb.TagNumber(99)
  set extra($2.Struct v) { setField(99, v); }
  @$pb.TagNumber(99)
  $core.bool hasExtra() => $_has(1);
  @$pb.TagNumber(99)
  void clearExtra() => clearField(99);
  @$pb.TagNumber(99)
  $2.Struct ensureExtra() => $_ensure(1);
}

class GetPositionResponse extends $pb.GeneratedMessage {
  factory GetPositionResponse({
    $core.double? position,
  }) {
    final $result = create();
    if (position != null) {
      $result.position = position;
    }
    return $result;
  }
  GetPositionResponse._() : super();
  factory GetPositionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPositionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPositionResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.component.motor.v1'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'position', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPositionResponse clone() => GetPositionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPositionResponse copyWith(void Function(GetPositionResponse) updates) => super.copyWith((message) => updates(message as GetPositionResponse)) as GetPositionResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPositionResponse create() => GetPositionResponse._();
  GetPositionResponse createEmptyInstance() => create();
  static $pb.PbList<GetPositionResponse> createRepeated() => $pb.PbList<GetPositionResponse>();
  @$core.pragma('dart2js:noInline')
  static GetPositionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPositionResponse>(create);
  static GetPositionResponse? _defaultInstance;

  /// Current position of the motor relative to its home
  @$pb.TagNumber(1)
  $core.double get position => $_getN(0);
  @$pb.TagNumber(1)
  set position($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPosition() => $_has(0);
  @$pb.TagNumber(1)
  void clearPosition() => clearField(1);
}

class StopRequest extends $pb.GeneratedMessage {
  factory StopRequest({
    $core.String? name,
    $2.Struct? extra,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StopRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.component.motor.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$2.Struct>(99, _omitFieldNames ? '' : 'extra', subBuilder: $2.Struct.create)
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

  /// Name of a motor
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
  $2.Struct get extra => $_getN(1);
  @$pb.TagNumber(99)
  set extra($2.Struct v) { setField(99, v); }
  @$pb.TagNumber(99)
  $core.bool hasExtra() => $_has(1);
  @$pb.TagNumber(99)
  void clearExtra() => clearField(99);
  @$pb.TagNumber(99)
  $2.Struct ensureExtra() => $_ensure(1);
}

class StopResponse extends $pb.GeneratedMessage {
  factory StopResponse() => create();
  StopResponse._() : super();
  factory StopResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StopResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StopResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.component.motor.v1'), createEmptyInstance: create)
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

class IsPoweredRequest extends $pb.GeneratedMessage {
  factory IsPoweredRequest({
    $core.String? name,
    $2.Struct? extra,
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
  IsPoweredRequest._() : super();
  factory IsPoweredRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IsPoweredRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IsPoweredRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.component.motor.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$2.Struct>(99, _omitFieldNames ? '' : 'extra', subBuilder: $2.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IsPoweredRequest clone() => IsPoweredRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IsPoweredRequest copyWith(void Function(IsPoweredRequest) updates) => super.copyWith((message) => updates(message as IsPoweredRequest)) as IsPoweredRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IsPoweredRequest create() => IsPoweredRequest._();
  IsPoweredRequest createEmptyInstance() => create();
  static $pb.PbList<IsPoweredRequest> createRepeated() => $pb.PbList<IsPoweredRequest>();
  @$core.pragma('dart2js:noInline')
  static IsPoweredRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IsPoweredRequest>(create);
  static IsPoweredRequest? _defaultInstance;

  /// Name of a motor
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
  $2.Struct get extra => $_getN(1);
  @$pb.TagNumber(99)
  set extra($2.Struct v) { setField(99, v); }
  @$pb.TagNumber(99)
  $core.bool hasExtra() => $_has(1);
  @$pb.TagNumber(99)
  void clearExtra() => clearField(99);
  @$pb.TagNumber(99)
  $2.Struct ensureExtra() => $_ensure(1);
}

class IsPoweredResponse extends $pb.GeneratedMessage {
  factory IsPoweredResponse({
    $core.bool? isOn,
    $core.double? powerPct,
  }) {
    final $result = create();
    if (isOn != null) {
      $result.isOn = isOn;
    }
    if (powerPct != null) {
      $result.powerPct = powerPct;
    }
    return $result;
  }
  IsPoweredResponse._() : super();
  factory IsPoweredResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IsPoweredResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IsPoweredResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.component.motor.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'isOn')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'powerPct', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IsPoweredResponse clone() => IsPoweredResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IsPoweredResponse copyWith(void Function(IsPoweredResponse) updates) => super.copyWith((message) => updates(message as IsPoweredResponse)) as IsPoweredResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IsPoweredResponse create() => IsPoweredResponse._();
  IsPoweredResponse createEmptyInstance() => create();
  static $pb.PbList<IsPoweredResponse> createRepeated() => $pb.PbList<IsPoweredResponse>();
  @$core.pragma('dart2js:noInline')
  static IsPoweredResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IsPoweredResponse>(create);
  static IsPoweredResponse? _defaultInstance;

  /// Returns true if the motor is on
  @$pb.TagNumber(1)
  $core.bool get isOn => $_getBF(0);
  @$pb.TagNumber(1)
  set isOn($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIsOn() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsOn() => clearField(1);

  /// Returns power percent (from 0 to 1, or from -1 to 1 for motors that support negative power),
  /// based on the last command sent to motor. If the last command was a stop command, this value
  /// will be 0.
  @$pb.TagNumber(2)
  $core.double get powerPct => $_getN(1);
  @$pb.TagNumber(2)
  set powerPct($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPowerPct() => $_has(1);
  @$pb.TagNumber(2)
  void clearPowerPct() => clearField(2);
}

class GetPropertiesRequest extends $pb.GeneratedMessage {
  factory GetPropertiesRequest({
    $core.String? name,
    $2.Struct? extra,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPropertiesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.component.motor.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$2.Struct>(99, _omitFieldNames ? '' : 'extra', subBuilder: $2.Struct.create)
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

  /// Name of a motor
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
  $2.Struct get extra => $_getN(1);
  @$pb.TagNumber(99)
  set extra($2.Struct v) { setField(99, v); }
  @$pb.TagNumber(99)
  $core.bool hasExtra() => $_has(1);
  @$pb.TagNumber(99)
  void clearExtra() => clearField(99);
  @$pb.TagNumber(99)
  $2.Struct ensureExtra() => $_ensure(1);
}

class GetPropertiesResponse extends $pb.GeneratedMessage {
  factory GetPropertiesResponse({
    $core.bool? positionReporting,
  }) {
    final $result = create();
    if (positionReporting != null) {
      $result.positionReporting = positionReporting;
    }
    return $result;
  }
  GetPropertiesResponse._() : super();
  factory GetPropertiesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPropertiesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPropertiesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.component.motor.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'positionReporting')
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

  /// Returns true if the motor supports reporting its position
  @$pb.TagNumber(1)
  $core.bool get positionReporting => $_getBF(0);
  @$pb.TagNumber(1)
  set positionReporting($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPositionReporting() => $_has(0);
  @$pb.TagNumber(1)
  void clearPositionReporting() => clearField(1);
}

class Status extends $pb.GeneratedMessage {
  factory Status({
    $core.bool? isPowered,
    $core.double? position,
    $core.bool? isMoving,
  }) {
    final $result = create();
    if (isPowered != null) {
      $result.isPowered = isPowered;
    }
    if (position != null) {
      $result.position = position;
    }
    if (isMoving != null) {
      $result.isMoving = isMoving;
    }
    return $result;
  }
  Status._() : super();
  factory Status.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Status.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Status', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.component.motor.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'isPowered')
    ..a<$core.double>(3, _omitFieldNames ? '' : 'position', $pb.PbFieldType.OD)
    ..aOB(4, _omitFieldNames ? '' : 'isMoving')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Status clone() => Status()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Status copyWith(void Function(Status) updates) => super.copyWith((message) => updates(message as Status)) as Status;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Status create() => Status._();
  Status createEmptyInstance() => create();
  static $pb.PbList<Status> createRepeated() => $pb.PbList<Status>();
  @$core.pragma('dart2js:noInline')
  static Status getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Status>(create);
  static Status? _defaultInstance;

  /// Returns true if the motor is powered
  @$pb.TagNumber(1)
  $core.bool get isPowered => $_getBF(0);
  @$pb.TagNumber(1)
  set isPowered($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIsPowered() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsPowered() => clearField(1);

  /// Returns current position of the motor relative to its home
  @$pb.TagNumber(3)
  $core.double get position => $_getN(1);
  @$pb.TagNumber(3)
  set position($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasPosition() => $_has(1);
  @$pb.TagNumber(3)
  void clearPosition() => clearField(3);

  /// Returns true if the motor is moving
  @$pb.TagNumber(4)
  $core.bool get isMoving => $_getBF(2);
  @$pb.TagNumber(4)
  set isMoving($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasIsMoving() => $_has(2);
  @$pb.TagNumber(4)
  void clearIsMoving() => clearField(4);
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IsMovingRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.component.motor.v1'), createEmptyInstance: create)
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IsMovingResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.component.motor.v1'), createEmptyInstance: create)
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


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
