//
//  Generated code. Do not modify.
//  source: component/gripper/v1/gripper.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../google/protobuf/struct.pb.dart' as $49;

class OpenRequest extends $pb.GeneratedMessage {
  factory OpenRequest({
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
  OpenRequest._() : super();
  factory OpenRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OpenRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OpenRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.component.gripper.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$49.Struct>(99, _omitFieldNames ? '' : 'extra', subBuilder: $49.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OpenRequest clone() => OpenRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OpenRequest copyWith(void Function(OpenRequest) updates) => super.copyWith((message) => updates(message as OpenRequest)) as OpenRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OpenRequest create() => OpenRequest._();
  OpenRequest createEmptyInstance() => create();
  static $pb.PbList<OpenRequest> createRepeated() => $pb.PbList<OpenRequest>();
  @$core.pragma('dart2js:noInline')
  static OpenRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OpenRequest>(create);
  static OpenRequest? _defaultInstance;

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

class OpenResponse extends $pb.GeneratedMessage {
  factory OpenResponse() => create();
  OpenResponse._() : super();
  factory OpenResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OpenResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OpenResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.component.gripper.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OpenResponse clone() => OpenResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OpenResponse copyWith(void Function(OpenResponse) updates) => super.copyWith((message) => updates(message as OpenResponse)) as OpenResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OpenResponse create() => OpenResponse._();
  OpenResponse createEmptyInstance() => create();
  static $pb.PbList<OpenResponse> createRepeated() => $pb.PbList<OpenResponse>();
  @$core.pragma('dart2js:noInline')
  static OpenResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OpenResponse>(create);
  static OpenResponse? _defaultInstance;
}

class GrabRequest extends $pb.GeneratedMessage {
  factory GrabRequest({
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
  GrabRequest._() : super();
  factory GrabRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GrabRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GrabRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.component.gripper.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$49.Struct>(99, _omitFieldNames ? '' : 'extra', subBuilder: $49.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GrabRequest clone() => GrabRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GrabRequest copyWith(void Function(GrabRequest) updates) => super.copyWith((message) => updates(message as GrabRequest)) as GrabRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GrabRequest create() => GrabRequest._();
  GrabRequest createEmptyInstance() => create();
  static $pb.PbList<GrabRequest> createRepeated() => $pb.PbList<GrabRequest>();
  @$core.pragma('dart2js:noInline')
  static GrabRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GrabRequest>(create);
  static GrabRequest? _defaultInstance;

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

class GrabResponse extends $pb.GeneratedMessage {
  factory GrabResponse({
    $core.bool? success,
    $49.Struct? extra,
  }) {
    final $result = create();
    if (success != null) {
      $result.success = success;
    }
    if (extra != null) {
      $result.extra = extra;
    }
    return $result;
  }
  GrabResponse._() : super();
  factory GrabResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GrabResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GrabResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.component.gripper.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'success')
    ..aOM<$49.Struct>(99, _omitFieldNames ? '' : 'extra', subBuilder: $49.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GrabResponse clone() => GrabResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GrabResponse copyWith(void Function(GrabResponse) updates) => super.copyWith((message) => updates(message as GrabResponse)) as GrabResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GrabResponse create() => GrabResponse._();
  GrabResponse createEmptyInstance() => create();
  static $pb.PbList<GrabResponse> createRepeated() => $pb.PbList<GrabResponse>();
  @$core.pragma('dart2js:noInline')
  static GrabResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GrabResponse>(create);
  static GrabResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get success => $_getBF(0);
  @$pb.TagNumber(1)
  set success($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => clearField(1);

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

class StopRequest extends $pb.GeneratedMessage {
  factory StopRequest({
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
  StopRequest._() : super();
  factory StopRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StopRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StopRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.component.gripper.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$49.Struct>(99, _omitFieldNames ? '' : 'extra', subBuilder: $49.Struct.create)
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

  /// Name of a gripper
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

class StopResponse extends $pb.GeneratedMessage {
  factory StopResponse() => create();
  StopResponse._() : super();
  factory StopResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StopResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StopResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.component.gripper.v1'), createEmptyInstance: create)
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IsMovingRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.component.gripper.v1'), createEmptyInstance: create)
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IsMovingResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.component.gripper.v1'), createEmptyInstance: create)
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

class IsHoldingSomethingRequest extends $pb.GeneratedMessage {
  factory IsHoldingSomethingRequest({
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
  IsHoldingSomethingRequest._() : super();
  factory IsHoldingSomethingRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IsHoldingSomethingRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IsHoldingSomethingRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.component.gripper.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$49.Struct>(99, _omitFieldNames ? '' : 'extra', subBuilder: $49.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IsHoldingSomethingRequest clone() => IsHoldingSomethingRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IsHoldingSomethingRequest copyWith(void Function(IsHoldingSomethingRequest) updates) => super.copyWith((message) => updates(message as IsHoldingSomethingRequest)) as IsHoldingSomethingRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IsHoldingSomethingRequest create() => IsHoldingSomethingRequest._();
  IsHoldingSomethingRequest createEmptyInstance() => create();
  static $pb.PbList<IsHoldingSomethingRequest> createRepeated() => $pb.PbList<IsHoldingSomethingRequest>();
  @$core.pragma('dart2js:noInline')
  static IsHoldingSomethingRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IsHoldingSomethingRequest>(create);
  static IsHoldingSomethingRequest? _defaultInstance;

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

class IsHoldingSomethingResponse extends $pb.GeneratedMessage {
  factory IsHoldingSomethingResponse({
    $core.bool? isHoldingSomething,
    $49.Struct? meta,
  }) {
    final $result = create();
    if (isHoldingSomething != null) {
      $result.isHoldingSomething = isHoldingSomething;
    }
    if (meta != null) {
      $result.meta = meta;
    }
    return $result;
  }
  IsHoldingSomethingResponse._() : super();
  factory IsHoldingSomethingResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IsHoldingSomethingResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IsHoldingSomethingResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.component.gripper.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'isHoldingSomething')
    ..aOM<$49.Struct>(99, _omitFieldNames ? '' : 'meta', subBuilder: $49.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IsHoldingSomethingResponse clone() => IsHoldingSomethingResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IsHoldingSomethingResponse copyWith(void Function(IsHoldingSomethingResponse) updates) => super.copyWith((message) => updates(message as IsHoldingSomethingResponse)) as IsHoldingSomethingResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IsHoldingSomethingResponse create() => IsHoldingSomethingResponse._();
  IsHoldingSomethingResponse createEmptyInstance() => create();
  static $pb.PbList<IsHoldingSomethingResponse> createRepeated() => $pb.PbList<IsHoldingSomethingResponse>();
  @$core.pragma('dart2js:noInline')
  static IsHoldingSomethingResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IsHoldingSomethingResponse>(create);
  static IsHoldingSomethingResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get isHoldingSomething => $_getBF(0);
  @$pb.TagNumber(1)
  set isHoldingSomething($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIsHoldingSomething() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsHoldingSomething() => clearField(1);

  @$pb.TagNumber(99)
  $49.Struct get meta => $_getN(1);
  @$pb.TagNumber(99)
  set meta($49.Struct v) { setField(99, v); }
  @$pb.TagNumber(99)
  $core.bool hasMeta() => $_has(1);
  @$pb.TagNumber(99)
  void clearMeta() => clearField(99);
  @$pb.TagNumber(99)
  $49.Struct ensureMeta() => $_ensure(1);
}

class GetCurrentInputsRequest extends $pb.GeneratedMessage {
  factory GetCurrentInputsRequest({
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
  GetCurrentInputsRequest._() : super();
  factory GetCurrentInputsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCurrentInputsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCurrentInputsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.component.gripper.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$49.Struct>(99, _omitFieldNames ? '' : 'extra', subBuilder: $49.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCurrentInputsRequest clone() => GetCurrentInputsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCurrentInputsRequest copyWith(void Function(GetCurrentInputsRequest) updates) => super.copyWith((message) => updates(message as GetCurrentInputsRequest)) as GetCurrentInputsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCurrentInputsRequest create() => GetCurrentInputsRequest._();
  GetCurrentInputsRequest createEmptyInstance() => create();
  static $pb.PbList<GetCurrentInputsRequest> createRepeated() => $pb.PbList<GetCurrentInputsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetCurrentInputsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCurrentInputsRequest>(create);
  static GetCurrentInputsRequest? _defaultInstance;

  /// Name of a gripper
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

class GetCurrentInputsResponse extends $pb.GeneratedMessage {
  factory GetCurrentInputsResponse({
    $core.Iterable<$core.double>? values,
  }) {
    final $result = create();
    if (values != null) {
      $result.values.addAll(values);
    }
    return $result;
  }
  GetCurrentInputsResponse._() : super();
  factory GetCurrentInputsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCurrentInputsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCurrentInputsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.component.gripper.v1'), createEmptyInstance: create)
    ..p<$core.double>(1, _omitFieldNames ? '' : 'values', $pb.PbFieldType.KD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCurrentInputsResponse clone() => GetCurrentInputsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCurrentInputsResponse copyWith(void Function(GetCurrentInputsResponse) updates) => super.copyWith((message) => updates(message as GetCurrentInputsResponse)) as GetCurrentInputsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCurrentInputsResponse create() => GetCurrentInputsResponse._();
  GetCurrentInputsResponse createEmptyInstance() => create();
  static $pb.PbList<GetCurrentInputsResponse> createRepeated() => $pb.PbList<GetCurrentInputsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetCurrentInputsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCurrentInputsResponse>(create);
  static GetCurrentInputsResponse? _defaultInstance;

  /// The current input values of the gripper
  @$pb.TagNumber(1)
  $core.List<$core.double> get values => $_getList(0);
}

class GoToInputsRequest extends $pb.GeneratedMessage {
  factory GoToInputsRequest({
    $core.String? name,
    $core.Iterable<$core.double>? values,
    $49.Struct? extra,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (values != null) {
      $result.values.addAll(values);
    }
    if (extra != null) {
      $result.extra = extra;
    }
    return $result;
  }
  GoToInputsRequest._() : super();
  factory GoToInputsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GoToInputsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GoToInputsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.component.gripper.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..p<$core.double>(2, _omitFieldNames ? '' : 'values', $pb.PbFieldType.KD)
    ..aOM<$49.Struct>(99, _omitFieldNames ? '' : 'extra', subBuilder: $49.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GoToInputsRequest clone() => GoToInputsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GoToInputsRequest copyWith(void Function(GoToInputsRequest) updates) => super.copyWith((message) => updates(message as GoToInputsRequest)) as GoToInputsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GoToInputsRequest create() => GoToInputsRequest._();
  GoToInputsRequest createEmptyInstance() => create();
  static $pb.PbList<GoToInputsRequest> createRepeated() => $pb.PbList<GoToInputsRequest>();
  @$core.pragma('dart2js:noInline')
  static GoToInputsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GoToInputsRequest>(create);
  static GoToInputsRequest? _defaultInstance;

  /// Name of a gripper
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The input values to move the gripper to
  @$pb.TagNumber(2)
  $core.List<$core.double> get values => $_getList(1);

  /// Additional arguments to the method
  @$pb.TagNumber(99)
  $49.Struct get extra => $_getN(2);
  @$pb.TagNumber(99)
  set extra($49.Struct v) { setField(99, v); }
  @$pb.TagNumber(99)
  $core.bool hasExtra() => $_has(2);
  @$pb.TagNumber(99)
  void clearExtra() => clearField(99);
  @$pb.TagNumber(99)
  $49.Struct ensureExtra() => $_ensure(2);
}

class GoToInputsResponse extends $pb.GeneratedMessage {
  factory GoToInputsResponse() => create();
  GoToInputsResponse._() : super();
  factory GoToInputsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GoToInputsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GoToInputsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.component.gripper.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GoToInputsResponse clone() => GoToInputsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GoToInputsResponse copyWith(void Function(GoToInputsResponse) updates) => super.copyWith((message) => updates(message as GoToInputsResponse)) as GoToInputsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GoToInputsResponse create() => GoToInputsResponse._();
  GoToInputsResponse createEmptyInstance() => create();
  static $pb.PbList<GoToInputsResponse> createRepeated() => $pb.PbList<GoToInputsResponse>();
  @$core.pragma('dart2js:noInline')
  static GoToInputsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GoToInputsResponse>(create);
  static GoToInputsResponse? _defaultInstance;
}

class SetPercentOpenRequest extends $pb.GeneratedMessage {
  factory SetPercentOpenRequest({
    $core.String? name,
    $core.double? percentOpen,
    $49.Struct? extra,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (percentOpen != null) {
      $result.percentOpen = percentOpen;
    }
    if (extra != null) {
      $result.extra = extra;
    }
    return $result;
  }
  SetPercentOpenRequest._() : super();
  factory SetPercentOpenRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetPercentOpenRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetPercentOpenRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.component.gripper.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'percentOpen', $pb.PbFieldType.OD)
    ..aOM<$49.Struct>(99, _omitFieldNames ? '' : 'extra', subBuilder: $49.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetPercentOpenRequest clone() => SetPercentOpenRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetPercentOpenRequest copyWith(void Function(SetPercentOpenRequest) updates) => super.copyWith((message) => updates(message as SetPercentOpenRequest)) as SetPercentOpenRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetPercentOpenRequest create() => SetPercentOpenRequest._();
  SetPercentOpenRequest createEmptyInstance() => create();
  static $pb.PbList<SetPercentOpenRequest> createRepeated() => $pb.PbList<SetPercentOpenRequest>();
  @$core.pragma('dart2js:noInline')
  static SetPercentOpenRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetPercentOpenRequest>(create);
  static SetPercentOpenRequest? _defaultInstance;

  /// Name of a gripper
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The opening to move to, from 0.0 (fully closed) to 1.0 (fully open)
  @$pb.TagNumber(2)
  $core.double get percentOpen => $_getN(1);
  @$pb.TagNumber(2)
  set percentOpen($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPercentOpen() => $_has(1);
  @$pb.TagNumber(2)
  void clearPercentOpen() => clearField(2);

  /// Additional arguments to the method
  @$pb.TagNumber(99)
  $49.Struct get extra => $_getN(2);
  @$pb.TagNumber(99)
  set extra($49.Struct v) { setField(99, v); }
  @$pb.TagNumber(99)
  $core.bool hasExtra() => $_has(2);
  @$pb.TagNumber(99)
  void clearExtra() => clearField(99);
  @$pb.TagNumber(99)
  $49.Struct ensureExtra() => $_ensure(2);
}

class SetPercentOpenResponse extends $pb.GeneratedMessage {
  factory SetPercentOpenResponse() => create();
  SetPercentOpenResponse._() : super();
  factory SetPercentOpenResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetPercentOpenResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetPercentOpenResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.component.gripper.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetPercentOpenResponse clone() => SetPercentOpenResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetPercentOpenResponse copyWith(void Function(SetPercentOpenResponse) updates) => super.copyWith((message) => updates(message as SetPercentOpenResponse)) as SetPercentOpenResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetPercentOpenResponse create() => SetPercentOpenResponse._();
  SetPercentOpenResponse createEmptyInstance() => create();
  static $pb.PbList<SetPercentOpenResponse> createRepeated() => $pb.PbList<SetPercentOpenResponse>();
  @$core.pragma('dart2js:noInline')
  static SetPercentOpenResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetPercentOpenResponse>(create);
  static SetPercentOpenResponse? _defaultInstance;
}

class GetPercentOpenRequest extends $pb.GeneratedMessage {
  factory GetPercentOpenRequest({
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
  GetPercentOpenRequest._() : super();
  factory GetPercentOpenRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPercentOpenRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPercentOpenRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.component.gripper.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$49.Struct>(99, _omitFieldNames ? '' : 'extra', subBuilder: $49.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPercentOpenRequest clone() => GetPercentOpenRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPercentOpenRequest copyWith(void Function(GetPercentOpenRequest) updates) => super.copyWith((message) => updates(message as GetPercentOpenRequest)) as GetPercentOpenRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPercentOpenRequest create() => GetPercentOpenRequest._();
  GetPercentOpenRequest createEmptyInstance() => create();
  static $pb.PbList<GetPercentOpenRequest> createRepeated() => $pb.PbList<GetPercentOpenRequest>();
  @$core.pragma('dart2js:noInline')
  static GetPercentOpenRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPercentOpenRequest>(create);
  static GetPercentOpenRequest? _defaultInstance;

  /// Name of a gripper
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

class GetPercentOpenResponse extends $pb.GeneratedMessage {
  factory GetPercentOpenResponse({
    $core.double? percentOpen,
  }) {
    final $result = create();
    if (percentOpen != null) {
      $result.percentOpen = percentOpen;
    }
    return $result;
  }
  GetPercentOpenResponse._() : super();
  factory GetPercentOpenResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPercentOpenResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPercentOpenResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.component.gripper.v1'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'percentOpen', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPercentOpenResponse clone() => GetPercentOpenResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPercentOpenResponse copyWith(void Function(GetPercentOpenResponse) updates) => super.copyWith((message) => updates(message as GetPercentOpenResponse)) as GetPercentOpenResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPercentOpenResponse create() => GetPercentOpenResponse._();
  GetPercentOpenResponse createEmptyInstance() => create();
  static $pb.PbList<GetPercentOpenResponse> createRepeated() => $pb.PbList<GetPercentOpenResponse>();
  @$core.pragma('dart2js:noInline')
  static GetPercentOpenResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPercentOpenResponse>(create);
  static GetPercentOpenResponse? _defaultInstance;

  /// The measured opening, from 0.0 (fully closed) to 1.0 (fully open)
  @$pb.TagNumber(1)
  $core.double get percentOpen => $_getN(0);
  @$pb.TagNumber(1)
  set percentOpen($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPercentOpen() => $_has(0);
  @$pb.TagNumber(1)
  void clearPercentOpen() => clearField(1);
}

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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPropertiesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.component.gripper.v1'), createEmptyInstance: create)
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

  /// Name of a gripper
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

class GetPropertiesResponse extends $pb.GeneratedMessage {
  factory GetPropertiesResponse({
    $core.bool? percentOpenSupported,
  }) {
    final $result = create();
    if (percentOpenSupported != null) {
      $result.percentOpenSupported = percentOpenSupported;
    }
    return $result;
  }
  GetPropertiesResponse._() : super();
  factory GetPropertiesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPropertiesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPropertiesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.component.gripper.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'percentOpenSupported')
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

  /// True if the gripper supports SetPercentOpen and GetPercentOpen. False for any gripper that
  /// cannot measure its opening, such as vacuum and suction grippers; SetPercentOpen on these
  /// falls back to Grab or Open.
  @$pb.TagNumber(1)
  $core.bool get percentOpenSupported => $_getBF(0);
  @$pb.TagNumber(1)
  set percentOpenSupported($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPercentOpenSupported() => $_has(0);
  @$pb.TagNumber(1)
  void clearPercentOpenSupported() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
