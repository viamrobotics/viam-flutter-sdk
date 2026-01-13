//
//  Generated code. Do not modify.
//  source: component/movementsensor/v1/movementsensor.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../common/v1/common.pb.dart' as $16;
import '../../../google/protobuf/struct.pb.dart' as $50;

class GetLinearVelocityRequest extends $pb.GeneratedMessage {
  factory GetLinearVelocityRequest({
    $core.String? name,
    $50.Struct? extra,
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
  GetLinearVelocityRequest._() : super();
  factory GetLinearVelocityRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetLinearVelocityRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetLinearVelocityRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.component.movementsensor.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$50.Struct>(99, _omitFieldNames ? '' : 'extra', subBuilder: $50.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetLinearVelocityRequest clone() => GetLinearVelocityRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetLinearVelocityRequest copyWith(void Function(GetLinearVelocityRequest) updates) => super.copyWith((message) => updates(message as GetLinearVelocityRequest)) as GetLinearVelocityRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetLinearVelocityRequest create() => GetLinearVelocityRequest._();
  GetLinearVelocityRequest createEmptyInstance() => create();
  static $pb.PbList<GetLinearVelocityRequest> createRepeated() => $pb.PbList<GetLinearVelocityRequest>();
  @$core.pragma('dart2js:noInline')
  static GetLinearVelocityRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetLinearVelocityRequest>(create);
  static GetLinearVelocityRequest? _defaultInstance;

  /// Name of a movement sensor
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
  $50.Struct get extra => $_getN(1);
  @$pb.TagNumber(99)
  set extra($50.Struct v) { setField(99, v); }
  @$pb.TagNumber(99)
  $core.bool hasExtra() => $_has(1);
  @$pb.TagNumber(99)
  void clearExtra() => clearField(99);
  @$pb.TagNumber(99)
  $50.Struct ensureExtra() => $_ensure(1);
}

class GetLinearVelocityResponse extends $pb.GeneratedMessage {
  factory GetLinearVelocityResponse({
    $16.Vector3? linearVelocity,
  }) {
    final $result = create();
    if (linearVelocity != null) {
      $result.linearVelocity = linearVelocity;
    }
    return $result;
  }
  GetLinearVelocityResponse._() : super();
  factory GetLinearVelocityResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetLinearVelocityResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetLinearVelocityResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.component.movementsensor.v1'), createEmptyInstance: create)
    ..aOM<$16.Vector3>(1, _omitFieldNames ? '' : 'linearVelocity', subBuilder: $16.Vector3.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetLinearVelocityResponse clone() => GetLinearVelocityResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetLinearVelocityResponse copyWith(void Function(GetLinearVelocityResponse) updates) => super.copyWith((message) => updates(message as GetLinearVelocityResponse)) as GetLinearVelocityResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetLinearVelocityResponse create() => GetLinearVelocityResponse._();
  GetLinearVelocityResponse createEmptyInstance() => create();
  static $pb.PbList<GetLinearVelocityResponse> createRepeated() => $pb.PbList<GetLinearVelocityResponse>();
  @$core.pragma('dart2js:noInline')
  static GetLinearVelocityResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetLinearVelocityResponse>(create);
  static GetLinearVelocityResponse? _defaultInstance;

  /// Linear velocity in m/s across x/y/z axes
  @$pb.TagNumber(1)
  $16.Vector3 get linearVelocity => $_getN(0);
  @$pb.TagNumber(1)
  set linearVelocity($16.Vector3 v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasLinearVelocity() => $_has(0);
  @$pb.TagNumber(1)
  void clearLinearVelocity() => clearField(1);
  @$pb.TagNumber(1)
  $16.Vector3 ensureLinearVelocity() => $_ensure(0);
}

class GetAngularVelocityRequest extends $pb.GeneratedMessage {
  factory GetAngularVelocityRequest({
    $core.String? name,
    $50.Struct? extra,
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
  GetAngularVelocityRequest._() : super();
  factory GetAngularVelocityRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAngularVelocityRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAngularVelocityRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.component.movementsensor.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$50.Struct>(99, _omitFieldNames ? '' : 'extra', subBuilder: $50.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAngularVelocityRequest clone() => GetAngularVelocityRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAngularVelocityRequest copyWith(void Function(GetAngularVelocityRequest) updates) => super.copyWith((message) => updates(message as GetAngularVelocityRequest)) as GetAngularVelocityRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAngularVelocityRequest create() => GetAngularVelocityRequest._();
  GetAngularVelocityRequest createEmptyInstance() => create();
  static $pb.PbList<GetAngularVelocityRequest> createRepeated() => $pb.PbList<GetAngularVelocityRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAngularVelocityRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAngularVelocityRequest>(create);
  static GetAngularVelocityRequest? _defaultInstance;

  /// Name of a movement sensor
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
  $50.Struct get extra => $_getN(1);
  @$pb.TagNumber(99)
  set extra($50.Struct v) { setField(99, v); }
  @$pb.TagNumber(99)
  $core.bool hasExtra() => $_has(1);
  @$pb.TagNumber(99)
  void clearExtra() => clearField(99);
  @$pb.TagNumber(99)
  $50.Struct ensureExtra() => $_ensure(1);
}

class GetAngularVelocityResponse extends $pb.GeneratedMessage {
  factory GetAngularVelocityResponse({
    $16.Vector3? angularVelocity,
  }) {
    final $result = create();
    if (angularVelocity != null) {
      $result.angularVelocity = angularVelocity;
    }
    return $result;
  }
  GetAngularVelocityResponse._() : super();
  factory GetAngularVelocityResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAngularVelocityResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAngularVelocityResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.component.movementsensor.v1'), createEmptyInstance: create)
    ..aOM<$16.Vector3>(1, _omitFieldNames ? '' : 'angularVelocity', subBuilder: $16.Vector3.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAngularVelocityResponse clone() => GetAngularVelocityResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAngularVelocityResponse copyWith(void Function(GetAngularVelocityResponse) updates) => super.copyWith((message) => updates(message as GetAngularVelocityResponse)) as GetAngularVelocityResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAngularVelocityResponse create() => GetAngularVelocityResponse._();
  GetAngularVelocityResponse createEmptyInstance() => create();
  static $pb.PbList<GetAngularVelocityResponse> createRepeated() => $pb.PbList<GetAngularVelocityResponse>();
  @$core.pragma('dart2js:noInline')
  static GetAngularVelocityResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAngularVelocityResponse>(create);
  static GetAngularVelocityResponse? _defaultInstance;

  /// Angular velocity in degrees/s across x/y/z axes
  @$pb.TagNumber(1)
  $16.Vector3 get angularVelocity => $_getN(0);
  @$pb.TagNumber(1)
  set angularVelocity($16.Vector3 v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAngularVelocity() => $_has(0);
  @$pb.TagNumber(1)
  void clearAngularVelocity() => clearField(1);
  @$pb.TagNumber(1)
  $16.Vector3 ensureAngularVelocity() => $_ensure(0);
}

class GetCompassHeadingRequest extends $pb.GeneratedMessage {
  factory GetCompassHeadingRequest({
    $core.String? name,
    $50.Struct? extra,
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
  GetCompassHeadingRequest._() : super();
  factory GetCompassHeadingRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCompassHeadingRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCompassHeadingRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.component.movementsensor.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$50.Struct>(99, _omitFieldNames ? '' : 'extra', subBuilder: $50.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCompassHeadingRequest clone() => GetCompassHeadingRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCompassHeadingRequest copyWith(void Function(GetCompassHeadingRequest) updates) => super.copyWith((message) => updates(message as GetCompassHeadingRequest)) as GetCompassHeadingRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCompassHeadingRequest create() => GetCompassHeadingRequest._();
  GetCompassHeadingRequest createEmptyInstance() => create();
  static $pb.PbList<GetCompassHeadingRequest> createRepeated() => $pb.PbList<GetCompassHeadingRequest>();
  @$core.pragma('dart2js:noInline')
  static GetCompassHeadingRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCompassHeadingRequest>(create);
  static GetCompassHeadingRequest? _defaultInstance;

  /// Name of a movement sensor
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
  $50.Struct get extra => $_getN(1);
  @$pb.TagNumber(99)
  set extra($50.Struct v) { setField(99, v); }
  @$pb.TagNumber(99)
  $core.bool hasExtra() => $_has(1);
  @$pb.TagNumber(99)
  void clearExtra() => clearField(99);
  @$pb.TagNumber(99)
  $50.Struct ensureExtra() => $_ensure(1);
}

class GetCompassHeadingResponse extends $pb.GeneratedMessage {
  factory GetCompassHeadingResponse({
    $core.double? value,
  }) {
    final $result = create();
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  GetCompassHeadingResponse._() : super();
  factory GetCompassHeadingResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCompassHeadingResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCompassHeadingResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.component.movementsensor.v1'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'value', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCompassHeadingResponse clone() => GetCompassHeadingResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCompassHeadingResponse copyWith(void Function(GetCompassHeadingResponse) updates) => super.copyWith((message) => updates(message as GetCompassHeadingResponse)) as GetCompassHeadingResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCompassHeadingResponse create() => GetCompassHeadingResponse._();
  GetCompassHeadingResponse createEmptyInstance() => create();
  static $pb.PbList<GetCompassHeadingResponse> createRepeated() => $pb.PbList<GetCompassHeadingResponse>();
  @$core.pragma('dart2js:noInline')
  static GetCompassHeadingResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCompassHeadingResponse>(create);
  static GetCompassHeadingResponse? _defaultInstance;

  /// A number from 0-359 in degrees where
  /// 0 is North, 90 is East, 180 is South, and 270 is   West
  @$pb.TagNumber(1)
  $core.double get value => $_getN(0);
  @$pb.TagNumber(1)
  set value($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);
}

class GetOrientationRequest extends $pb.GeneratedMessage {
  factory GetOrientationRequest({
    $core.String? name,
    $50.Struct? extra,
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
  GetOrientationRequest._() : super();
  factory GetOrientationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetOrientationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetOrientationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.component.movementsensor.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$50.Struct>(99, _omitFieldNames ? '' : 'extra', subBuilder: $50.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetOrientationRequest clone() => GetOrientationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetOrientationRequest copyWith(void Function(GetOrientationRequest) updates) => super.copyWith((message) => updates(message as GetOrientationRequest)) as GetOrientationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetOrientationRequest create() => GetOrientationRequest._();
  GetOrientationRequest createEmptyInstance() => create();
  static $pb.PbList<GetOrientationRequest> createRepeated() => $pb.PbList<GetOrientationRequest>();
  @$core.pragma('dart2js:noInline')
  static GetOrientationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetOrientationRequest>(create);
  static GetOrientationRequest? _defaultInstance;

  /// Name of a movement sensor
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
  $50.Struct get extra => $_getN(1);
  @$pb.TagNumber(99)
  set extra($50.Struct v) { setField(99, v); }
  @$pb.TagNumber(99)
  $core.bool hasExtra() => $_has(1);
  @$pb.TagNumber(99)
  void clearExtra() => clearField(99);
  @$pb.TagNumber(99)
  $50.Struct ensureExtra() => $_ensure(1);
}

class GetOrientationResponse extends $pb.GeneratedMessage {
  factory GetOrientationResponse({
    $16.Orientation? orientation,
  }) {
    final $result = create();
    if (orientation != null) {
      $result.orientation = orientation;
    }
    return $result;
  }
  GetOrientationResponse._() : super();
  factory GetOrientationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetOrientationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetOrientationResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.component.movementsensor.v1'), createEmptyInstance: create)
    ..aOM<$16.Orientation>(1, _omitFieldNames ? '' : 'orientation', subBuilder: $16.Orientation.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetOrientationResponse clone() => GetOrientationResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetOrientationResponse copyWith(void Function(GetOrientationResponse) updates) => super.copyWith((message) => updates(message as GetOrientationResponse)) as GetOrientationResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetOrientationResponse create() => GetOrientationResponse._();
  GetOrientationResponse createEmptyInstance() => create();
  static $pb.PbList<GetOrientationResponse> createRepeated() => $pb.PbList<GetOrientationResponse>();
  @$core.pragma('dart2js:noInline')
  static GetOrientationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetOrientationResponse>(create);
  static GetOrientationResponse? _defaultInstance;

  /// Orientation is returned as an orientation message with
  /// OX OY OZ as unit-normalized components of the axis of the vector, and Theta in degrees
  @$pb.TagNumber(1)
  $16.Orientation get orientation => $_getN(0);
  @$pb.TagNumber(1)
  set orientation($16.Orientation v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasOrientation() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrientation() => clearField(1);
  @$pb.TagNumber(1)
  $16.Orientation ensureOrientation() => $_ensure(0);
}

class GetPositionRequest extends $pb.GeneratedMessage {
  factory GetPositionRequest({
    $core.String? name,
    $50.Struct? extra,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPositionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.component.movementsensor.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$50.Struct>(99, _omitFieldNames ? '' : 'extra', subBuilder: $50.Struct.create)
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

  /// Name of a movement sensor
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
  $50.Struct get extra => $_getN(1);
  @$pb.TagNumber(99)
  set extra($50.Struct v) { setField(99, v); }
  @$pb.TagNumber(99)
  $core.bool hasExtra() => $_has(1);
  @$pb.TagNumber(99)
  void clearExtra() => clearField(99);
  @$pb.TagNumber(99)
  $50.Struct ensureExtra() => $_ensure(1);
}

class GetPositionResponse extends $pb.GeneratedMessage {
  factory GetPositionResponse({
    $16.GeoPoint? coordinate,
    $core.double? altitudeM,
  }) {
    final $result = create();
    if (coordinate != null) {
      $result.coordinate = coordinate;
    }
    if (altitudeM != null) {
      $result.altitudeM = altitudeM;
    }
    return $result;
  }
  GetPositionResponse._() : super();
  factory GetPositionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPositionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPositionResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.component.movementsensor.v1'), createEmptyInstance: create)
    ..aOM<$16.GeoPoint>(1, _omitFieldNames ? '' : 'coordinate', subBuilder: $16.GeoPoint.create)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'altitudeM', $pb.PbFieldType.OF)
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

  /// Position is returned in a coordinate of latitute and longitude
  /// and an altidue in meters
  @$pb.TagNumber(1)
  $16.GeoPoint get coordinate => $_getN(0);
  @$pb.TagNumber(1)
  set coordinate($16.GeoPoint v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCoordinate() => $_has(0);
  @$pb.TagNumber(1)
  void clearCoordinate() => clearField(1);
  @$pb.TagNumber(1)
  $16.GeoPoint ensureCoordinate() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.double get altitudeM => $_getN(1);
  @$pb.TagNumber(2)
  set altitudeM($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAltitudeM() => $_has(1);
  @$pb.TagNumber(2)
  void clearAltitudeM() => clearField(2);
}

class GetPropertiesRequest extends $pb.GeneratedMessage {
  factory GetPropertiesRequest({
    $core.String? name,
    $50.Struct? extra,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPropertiesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.component.movementsensor.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$50.Struct>(99, _omitFieldNames ? '' : 'extra', subBuilder: $50.Struct.create)
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

  /// Name of a movement sensor
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
  $50.Struct get extra => $_getN(1);
  @$pb.TagNumber(99)
  set extra($50.Struct v) { setField(99, v); }
  @$pb.TagNumber(99)
  $core.bool hasExtra() => $_has(1);
  @$pb.TagNumber(99)
  void clearExtra() => clearField(99);
  @$pb.TagNumber(99)
  $50.Struct ensureExtra() => $_ensure(1);
}

class GetPropertiesResponse extends $pb.GeneratedMessage {
  factory GetPropertiesResponse({
    $core.bool? linearVelocitySupported,
    $core.bool? angularVelocitySupported,
    $core.bool? orientationSupported,
    $core.bool? positionSupported,
    $core.bool? compassHeadingSupported,
    $core.bool? linearAccelerationSupported,
  }) {
    final $result = create();
    if (linearVelocitySupported != null) {
      $result.linearVelocitySupported = linearVelocitySupported;
    }
    if (angularVelocitySupported != null) {
      $result.angularVelocitySupported = angularVelocitySupported;
    }
    if (orientationSupported != null) {
      $result.orientationSupported = orientationSupported;
    }
    if (positionSupported != null) {
      $result.positionSupported = positionSupported;
    }
    if (compassHeadingSupported != null) {
      $result.compassHeadingSupported = compassHeadingSupported;
    }
    if (linearAccelerationSupported != null) {
      $result.linearAccelerationSupported = linearAccelerationSupported;
    }
    return $result;
  }
  GetPropertiesResponse._() : super();
  factory GetPropertiesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPropertiesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPropertiesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.component.movementsensor.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'linearVelocitySupported')
    ..aOB(2, _omitFieldNames ? '' : 'angularVelocitySupported')
    ..aOB(3, _omitFieldNames ? '' : 'orientationSupported')
    ..aOB(4, _omitFieldNames ? '' : 'positionSupported')
    ..aOB(5, _omitFieldNames ? '' : 'compassHeadingSupported')
    ..aOB(6, _omitFieldNames ? '' : 'linearAccelerationSupported')
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
  $core.bool get linearVelocitySupported => $_getBF(0);
  @$pb.TagNumber(1)
  set linearVelocitySupported($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLinearVelocitySupported() => $_has(0);
  @$pb.TagNumber(1)
  void clearLinearVelocitySupported() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get angularVelocitySupported => $_getBF(1);
  @$pb.TagNumber(2)
  set angularVelocitySupported($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAngularVelocitySupported() => $_has(1);
  @$pb.TagNumber(2)
  void clearAngularVelocitySupported() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get orientationSupported => $_getBF(2);
  @$pb.TagNumber(3)
  set orientationSupported($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOrientationSupported() => $_has(2);
  @$pb.TagNumber(3)
  void clearOrientationSupported() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get positionSupported => $_getBF(3);
  @$pb.TagNumber(4)
  set positionSupported($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPositionSupported() => $_has(3);
  @$pb.TagNumber(4)
  void clearPositionSupported() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get compassHeadingSupported => $_getBF(4);
  @$pb.TagNumber(5)
  set compassHeadingSupported($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCompassHeadingSupported() => $_has(4);
  @$pb.TagNumber(5)
  void clearCompassHeadingSupported() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get linearAccelerationSupported => $_getBF(5);
  @$pb.TagNumber(6)
  set linearAccelerationSupported($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasLinearAccelerationSupported() => $_has(5);
  @$pb.TagNumber(6)
  void clearLinearAccelerationSupported() => clearField(6);
}

class GetAccuracyRequest extends $pb.GeneratedMessage {
  factory GetAccuracyRequest({
    $core.String? name,
    $50.Struct? extra,
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
  GetAccuracyRequest._() : super();
  factory GetAccuracyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAccuracyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAccuracyRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.component.movementsensor.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$50.Struct>(99, _omitFieldNames ? '' : 'extra', subBuilder: $50.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAccuracyRequest clone() => GetAccuracyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAccuracyRequest copyWith(void Function(GetAccuracyRequest) updates) => super.copyWith((message) => updates(message as GetAccuracyRequest)) as GetAccuracyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAccuracyRequest create() => GetAccuracyRequest._();
  GetAccuracyRequest createEmptyInstance() => create();
  static $pb.PbList<GetAccuracyRequest> createRepeated() => $pb.PbList<GetAccuracyRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAccuracyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAccuracyRequest>(create);
  static GetAccuracyRequest? _defaultInstance;

  /// Name of a movement sensor
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
  $50.Struct get extra => $_getN(1);
  @$pb.TagNumber(99)
  set extra($50.Struct v) { setField(99, v); }
  @$pb.TagNumber(99)
  $core.bool hasExtra() => $_has(1);
  @$pb.TagNumber(99)
  void clearExtra() => clearField(99);
  @$pb.TagNumber(99)
  $50.Struct ensureExtra() => $_ensure(1);
}

class GetAccuracyResponse extends $pb.GeneratedMessage {
  factory GetAccuracyResponse({
    $core.Map<$core.String, $core.double>? accuracy,
    $core.double? positionHdop,
    $core.double? positionVdop,
    $core.int? positionNmeaGgaFix,
    $core.double? compassDegreesError,
  }) {
    final $result = create();
    if (accuracy != null) {
      $result.accuracy.addAll(accuracy);
    }
    if (positionHdop != null) {
      $result.positionHdop = positionHdop;
    }
    if (positionVdop != null) {
      $result.positionVdop = positionVdop;
    }
    if (positionNmeaGgaFix != null) {
      $result.positionNmeaGgaFix = positionNmeaGgaFix;
    }
    if (compassDegreesError != null) {
      $result.compassDegreesError = compassDegreesError;
    }
    return $result;
  }
  GetAccuracyResponse._() : super();
  factory GetAccuracyResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAccuracyResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAccuracyResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.component.movementsensor.v1'), createEmptyInstance: create)
    ..m<$core.String, $core.double>(1, _omitFieldNames ? '' : 'accuracy', entryClassName: 'GetAccuracyResponse.AccuracyEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OF, packageName: const $pb.PackageName('viam.component.movementsensor.v1'))
    ..a<$core.double>(2, _omitFieldNames ? '' : 'positionHdop', $pb.PbFieldType.OF)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'positionVdop', $pb.PbFieldType.OF)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'positionNmeaGgaFix', $pb.PbFieldType.O3)
    ..a<$core.double>(5, _omitFieldNames ? '' : 'compassDegreesError', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAccuracyResponse clone() => GetAccuracyResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAccuracyResponse copyWith(void Function(GetAccuracyResponse) updates) => super.copyWith((message) => updates(message as GetAccuracyResponse)) as GetAccuracyResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAccuracyResponse create() => GetAccuracyResponse._();
  GetAccuracyResponse createEmptyInstance() => create();
  static $pb.PbList<GetAccuracyResponse> createRepeated() => $pb.PbList<GetAccuracyResponse>();
  @$core.pragma('dart2js:noInline')
  static GetAccuracyResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAccuracyResponse>(create);
  static GetAccuracyResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.String, $core.double> get accuracy => $_getMap(0);

  @$pb.TagNumber(2)
  $core.double get positionHdop => $_getN(1);
  @$pb.TagNumber(2)
  set positionHdop($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPositionHdop() => $_has(1);
  @$pb.TagNumber(2)
  void clearPositionHdop() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get positionVdop => $_getN(2);
  @$pb.TagNumber(3)
  set positionVdop($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPositionVdop() => $_has(2);
  @$pb.TagNumber(3)
  void clearPositionVdop() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get positionNmeaGgaFix => $_getIZ(3);
  @$pb.TagNumber(4)
  set positionNmeaGgaFix($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPositionNmeaGgaFix() => $_has(3);
  @$pb.TagNumber(4)
  void clearPositionNmeaGgaFix() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get compassDegreesError => $_getN(4);
  @$pb.TagNumber(5)
  set compassDegreesError($core.double v) { $_setFloat(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCompassDegreesError() => $_has(4);
  @$pb.TagNumber(5)
  void clearCompassDegreesError() => clearField(5);
}

class GetLinearAccelerationRequest extends $pb.GeneratedMessage {
  factory GetLinearAccelerationRequest({
    $core.String? name,
    $50.Struct? extra,
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
  GetLinearAccelerationRequest._() : super();
  factory GetLinearAccelerationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetLinearAccelerationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetLinearAccelerationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.component.movementsensor.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$50.Struct>(99, _omitFieldNames ? '' : 'extra', subBuilder: $50.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetLinearAccelerationRequest clone() => GetLinearAccelerationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetLinearAccelerationRequest copyWith(void Function(GetLinearAccelerationRequest) updates) => super.copyWith((message) => updates(message as GetLinearAccelerationRequest)) as GetLinearAccelerationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetLinearAccelerationRequest create() => GetLinearAccelerationRequest._();
  GetLinearAccelerationRequest createEmptyInstance() => create();
  static $pb.PbList<GetLinearAccelerationRequest> createRepeated() => $pb.PbList<GetLinearAccelerationRequest>();
  @$core.pragma('dart2js:noInline')
  static GetLinearAccelerationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetLinearAccelerationRequest>(create);
  static GetLinearAccelerationRequest? _defaultInstance;

  /// Name of a movement sensor
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
  $50.Struct get extra => $_getN(1);
  @$pb.TagNumber(99)
  set extra($50.Struct v) { setField(99, v); }
  @$pb.TagNumber(99)
  $core.bool hasExtra() => $_has(1);
  @$pb.TagNumber(99)
  void clearExtra() => clearField(99);
  @$pb.TagNumber(99)
  $50.Struct ensureExtra() => $_ensure(1);
}

class GetLinearAccelerationResponse extends $pb.GeneratedMessage {
  factory GetLinearAccelerationResponse({
    $16.Vector3? linearAcceleration,
  }) {
    final $result = create();
    if (linearAcceleration != null) {
      $result.linearAcceleration = linearAcceleration;
    }
    return $result;
  }
  GetLinearAccelerationResponse._() : super();
  factory GetLinearAccelerationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetLinearAccelerationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetLinearAccelerationResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.component.movementsensor.v1'), createEmptyInstance: create)
    ..aOM<$16.Vector3>(1, _omitFieldNames ? '' : 'linearAcceleration', subBuilder: $16.Vector3.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetLinearAccelerationResponse clone() => GetLinearAccelerationResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetLinearAccelerationResponse copyWith(void Function(GetLinearAccelerationResponse) updates) => super.copyWith((message) => updates(message as GetLinearAccelerationResponse)) as GetLinearAccelerationResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetLinearAccelerationResponse create() => GetLinearAccelerationResponse._();
  GetLinearAccelerationResponse createEmptyInstance() => create();
  static $pb.PbList<GetLinearAccelerationResponse> createRepeated() => $pb.PbList<GetLinearAccelerationResponse>();
  @$core.pragma('dart2js:noInline')
  static GetLinearAccelerationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetLinearAccelerationResponse>(create);
  static GetLinearAccelerationResponse? _defaultInstance;

  /// Linear acceleration in m/s across x/y/z axes
  @$pb.TagNumber(1)
  $16.Vector3 get linearAcceleration => $_getN(0);
  @$pb.TagNumber(1)
  set linearAcceleration($16.Vector3 v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasLinearAcceleration() => $_has(0);
  @$pb.TagNumber(1)
  void clearLinearAcceleration() => clearField(1);
  @$pb.TagNumber(1)
  $16.Vector3 ensureLinearAcceleration() => $_ensure(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
