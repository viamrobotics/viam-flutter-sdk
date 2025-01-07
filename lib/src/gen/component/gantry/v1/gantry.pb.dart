//
//  Generated code. Do not modify.
//  source: component/gantry/v1/gantry.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../google/protobuf/struct.pb.dart' as $44;

class GetPositionRequest extends $pb.GeneratedMessage {
  factory GetPositionRequest({
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
  GetPositionRequest._() : super();
  factory GetPositionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPositionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPositionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.component.gantry.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$44.Struct>(99, _omitFieldNames ? '' : 'extra', subBuilder: $44.Struct.create)
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

class GetPositionResponse extends $pb.GeneratedMessage {
  factory GetPositionResponse({
    $core.Iterable<$core.double>? positionsMm,
  }) {
    final $result = create();
    if (positionsMm != null) {
      $result.positionsMm.addAll(positionsMm);
    }
    return $result;
  }
  GetPositionResponse._() : super();
  factory GetPositionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPositionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPositionResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.component.gantry.v1'), createEmptyInstance: create)
    ..p<$core.double>(1, _omitFieldNames ? '' : 'positionsMm', $pb.PbFieldType.KD)
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

  @$pb.TagNumber(1)
  $core.List<$core.double> get positionsMm => $_getList(0);
}

class MoveToPositionRequest extends $pb.GeneratedMessage {
  factory MoveToPositionRequest({
    $core.String? name,
    $core.Iterable<$core.double>? positionsMm,
    $core.Iterable<$core.double>? speedsMmPerSec,
    $44.Struct? extra,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (positionsMm != null) {
      $result.positionsMm.addAll(positionsMm);
    }
    if (speedsMmPerSec != null) {
      $result.speedsMmPerSec.addAll(speedsMmPerSec);
    }
    if (extra != null) {
      $result.extra = extra;
    }
    return $result;
  }
  MoveToPositionRequest._() : super();
  factory MoveToPositionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MoveToPositionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MoveToPositionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.component.gantry.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..p<$core.double>(2, _omitFieldNames ? '' : 'positionsMm', $pb.PbFieldType.KD)
    ..p<$core.double>(3, _omitFieldNames ? '' : 'speedsMmPerSec', $pb.PbFieldType.KD)
    ..aOM<$44.Struct>(99, _omitFieldNames ? '' : 'extra', subBuilder: $44.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MoveToPositionRequest clone() => MoveToPositionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MoveToPositionRequest copyWith(void Function(MoveToPositionRequest) updates) => super.copyWith((message) => updates(message as MoveToPositionRequest)) as MoveToPositionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MoveToPositionRequest create() => MoveToPositionRequest._();
  MoveToPositionRequest createEmptyInstance() => create();
  static $pb.PbList<MoveToPositionRequest> createRepeated() => $pb.PbList<MoveToPositionRequest>();
  @$core.pragma('dart2js:noInline')
  static MoveToPositionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MoveToPositionRequest>(create);
  static MoveToPositionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Number of millimeters to move the gantry by respective to each axis.
  @$pb.TagNumber(2)
  $core.List<$core.double> get positionsMm => $_getList(1);

  /// Speeds to move each gantry axis must match length and order of positions_mm.
  @$pb.TagNumber(3)
  $core.List<$core.double> get speedsMmPerSec => $_getList(2);

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

class MoveToPositionResponse extends $pb.GeneratedMessage {
  factory MoveToPositionResponse() => create();
  MoveToPositionResponse._() : super();
  factory MoveToPositionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MoveToPositionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MoveToPositionResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.component.gantry.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MoveToPositionResponse clone() => MoveToPositionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MoveToPositionResponse copyWith(void Function(MoveToPositionResponse) updates) => super.copyWith((message) => updates(message as MoveToPositionResponse)) as MoveToPositionResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MoveToPositionResponse create() => MoveToPositionResponse._();
  MoveToPositionResponse createEmptyInstance() => create();
  static $pb.PbList<MoveToPositionResponse> createRepeated() => $pb.PbList<MoveToPositionResponse>();
  @$core.pragma('dart2js:noInline')
  static MoveToPositionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MoveToPositionResponse>(create);
  static MoveToPositionResponse? _defaultInstance;
}

class HomeRequest extends $pb.GeneratedMessage {
  factory HomeRequest({
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
  HomeRequest._() : super();
  factory HomeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HomeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HomeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.component.gantry.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$44.Struct>(99, _omitFieldNames ? '' : 'extra', subBuilder: $44.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HomeRequest clone() => HomeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HomeRequest copyWith(void Function(HomeRequest) updates) => super.copyWith((message) => updates(message as HomeRequest)) as HomeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HomeRequest create() => HomeRequest._();
  HomeRequest createEmptyInstance() => create();
  static $pb.PbList<HomeRequest> createRepeated() => $pb.PbList<HomeRequest>();
  @$core.pragma('dart2js:noInline')
  static HomeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HomeRequest>(create);
  static HomeRequest? _defaultInstance;

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

class HomeResponse extends $pb.GeneratedMessage {
  factory HomeResponse({
    $core.bool? homed,
  }) {
    final $result = create();
    if (homed != null) {
      $result.homed = homed;
    }
    return $result;
  }
  HomeResponse._() : super();
  factory HomeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HomeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HomeResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.component.gantry.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'homed')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HomeResponse clone() => HomeResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HomeResponse copyWith(void Function(HomeResponse) updates) => super.copyWith((message) => updates(message as HomeResponse)) as HomeResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HomeResponse create() => HomeResponse._();
  HomeResponse createEmptyInstance() => create();
  static $pb.PbList<HomeResponse> createRepeated() => $pb.PbList<HomeResponse>();
  @$core.pragma('dart2js:noInline')
  static HomeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HomeResponse>(create);
  static HomeResponse? _defaultInstance;

  /// A bool describing whether the gantry has completed homing
  @$pb.TagNumber(1)
  $core.bool get homed => $_getBF(0);
  @$pb.TagNumber(1)
  set homed($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHomed() => $_has(0);
  @$pb.TagNumber(1)
  void clearHomed() => clearField(1);
}

class GetLengthsRequest extends $pb.GeneratedMessage {
  factory GetLengthsRequest({
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
  GetLengthsRequest._() : super();
  factory GetLengthsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetLengthsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetLengthsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.component.gantry.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$44.Struct>(99, _omitFieldNames ? '' : 'extra', subBuilder: $44.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetLengthsRequest clone() => GetLengthsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetLengthsRequest copyWith(void Function(GetLengthsRequest) updates) => super.copyWith((message) => updates(message as GetLengthsRequest)) as GetLengthsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetLengthsRequest create() => GetLengthsRequest._();
  GetLengthsRequest createEmptyInstance() => create();
  static $pb.PbList<GetLengthsRequest> createRepeated() => $pb.PbList<GetLengthsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetLengthsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetLengthsRequest>(create);
  static GetLengthsRequest? _defaultInstance;

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

class GetLengthsResponse extends $pb.GeneratedMessage {
  factory GetLengthsResponse({
    $core.Iterable<$core.double>? lengthsMm,
  }) {
    final $result = create();
    if (lengthsMm != null) {
      $result.lengthsMm.addAll(lengthsMm);
    }
    return $result;
  }
  GetLengthsResponse._() : super();
  factory GetLengthsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetLengthsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetLengthsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.component.gantry.v1'), createEmptyInstance: create)
    ..p<$core.double>(1, _omitFieldNames ? '' : 'lengthsMm', $pb.PbFieldType.KD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetLengthsResponse clone() => GetLengthsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetLengthsResponse copyWith(void Function(GetLengthsResponse) updates) => super.copyWith((message) => updates(message as GetLengthsResponse)) as GetLengthsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetLengthsResponse create() => GetLengthsResponse._();
  GetLengthsResponse createEmptyInstance() => create();
  static $pb.PbList<GetLengthsResponse> createRepeated() => $pb.PbList<GetLengthsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetLengthsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetLengthsResponse>(create);
  static GetLengthsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.double> get lengthsMm => $_getList(0);
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StopRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.component.gantry.v1'), createEmptyInstance: create)
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

  /// Name of a gantry
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StopResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.component.gantry.v1'), createEmptyInstance: create)
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

class Status extends $pb.GeneratedMessage {
  factory Status({
    $core.Iterable<$core.double>? positionsMm,
    $core.Iterable<$core.double>? lengthsMm,
    $core.bool? isMoving,
  }) {
    final $result = create();
    if (positionsMm != null) {
      $result.positionsMm.addAll(positionsMm);
    }
    if (lengthsMm != null) {
      $result.lengthsMm.addAll(lengthsMm);
    }
    if (isMoving != null) {
      $result.isMoving = isMoving;
    }
    return $result;
  }
  Status._() : super();
  factory Status.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Status.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Status', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.component.gantry.v1'), createEmptyInstance: create)
    ..p<$core.double>(1, _omitFieldNames ? '' : 'positionsMm', $pb.PbFieldType.KD)
    ..p<$core.double>(2, _omitFieldNames ? '' : 'lengthsMm', $pb.PbFieldType.KD)
    ..aOB(3, _omitFieldNames ? '' : 'isMoving')
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

  @$pb.TagNumber(1)
  $core.List<$core.double> get positionsMm => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$core.double> get lengthsMm => $_getList(1);

  @$pb.TagNumber(3)
  $core.bool get isMoving => $_getBF(2);
  @$pb.TagNumber(3)
  set isMoving($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIsMoving() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsMoving() => clearField(3);
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IsMovingRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.component.gantry.v1'), createEmptyInstance: create)
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IsMovingResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.component.gantry.v1'), createEmptyInstance: create)
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
