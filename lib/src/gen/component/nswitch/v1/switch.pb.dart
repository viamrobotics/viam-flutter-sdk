//
//  Generated code. Do not modify.
//  source: component/switch/v1/switch.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../google/protobuf/struct.pb.dart' as $47;

class SetPositionRequest extends $pb.GeneratedMessage {
  factory SetPositionRequest({
    $core.String? name,
    $core.int? position,
    $47.Struct? extra,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (position != null) {
      $result.position = position;
    }
    if (extra != null) {
      $result.extra = extra;
    }
    return $result;
  }
  SetPositionRequest._() : super();
  factory SetPositionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetPositionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetPositionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.component.switch.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'position', $pb.PbFieldType.OU3)
    ..aOM<$47.Struct>(99, _omitFieldNames ? '' : 'extra', subBuilder: $47.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetPositionRequest clone() => SetPositionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetPositionRequest copyWith(void Function(SetPositionRequest) updates) => super.copyWith((message) => updates(message as SetPositionRequest)) as SetPositionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetPositionRequest create() => SetPositionRequest._();
  SetPositionRequest createEmptyInstance() => create();
  static $pb.PbList<SetPositionRequest> createRepeated() => $pb.PbList<SetPositionRequest>();
  @$core.pragma('dart2js:noInline')
  static SetPositionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetPositionRequest>(create);
  static SetPositionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get position => $_getIZ(1);
  @$pb.TagNumber(2)
  set position($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPosition() => $_has(1);
  @$pb.TagNumber(2)
  void clearPosition() => clearField(2);

  @$pb.TagNumber(99)
  $47.Struct get extra => $_getN(2);
  @$pb.TagNumber(99)
  set extra($47.Struct v) { setField(99, v); }
  @$pb.TagNumber(99)
  $core.bool hasExtra() => $_has(2);
  @$pb.TagNumber(99)
  void clearExtra() => clearField(99);
  @$pb.TagNumber(99)
  $47.Struct ensureExtra() => $_ensure(2);
}

class SetPositionResponse extends $pb.GeneratedMessage {
  factory SetPositionResponse() => create();
  SetPositionResponse._() : super();
  factory SetPositionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetPositionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetPositionResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.component.switch.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetPositionResponse clone() => SetPositionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetPositionResponse copyWith(void Function(SetPositionResponse) updates) => super.copyWith((message) => updates(message as SetPositionResponse)) as SetPositionResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetPositionResponse create() => SetPositionResponse._();
  SetPositionResponse createEmptyInstance() => create();
  static $pb.PbList<SetPositionResponse> createRepeated() => $pb.PbList<SetPositionResponse>();
  @$core.pragma('dart2js:noInline')
  static SetPositionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetPositionResponse>(create);
  static SetPositionResponse? _defaultInstance;
}

class GetPositionRequest extends $pb.GeneratedMessage {
  factory GetPositionRequest({
    $core.String? name,
    $47.Struct? extra,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPositionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.component.switch.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$47.Struct>(99, _omitFieldNames ? '' : 'extra', subBuilder: $47.Struct.create)
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

  @$pb.TagNumber(99)
  $47.Struct get extra => $_getN(1);
  @$pb.TagNumber(99)
  set extra($47.Struct v) { setField(99, v); }
  @$pb.TagNumber(99)
  $core.bool hasExtra() => $_has(1);
  @$pb.TagNumber(99)
  void clearExtra() => clearField(99);
  @$pb.TagNumber(99)
  $47.Struct ensureExtra() => $_ensure(1);
}

class GetPositionResponse extends $pb.GeneratedMessage {
  factory GetPositionResponse({
    $core.int? position,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPositionResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.component.switch.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'position', $pb.PbFieldType.OU3)
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
  $core.int get position => $_getIZ(0);
  @$pb.TagNumber(1)
  set position($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPosition() => $_has(0);
  @$pb.TagNumber(1)
  void clearPosition() => clearField(1);
}

class GetNumberOfPositionsRequest extends $pb.GeneratedMessage {
  factory GetNumberOfPositionsRequest({
    $core.String? name,
    $47.Struct? extra,
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
  GetNumberOfPositionsRequest._() : super();
  factory GetNumberOfPositionsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetNumberOfPositionsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetNumberOfPositionsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.component.switch.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$47.Struct>(99, _omitFieldNames ? '' : 'extra', subBuilder: $47.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetNumberOfPositionsRequest clone() => GetNumberOfPositionsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetNumberOfPositionsRequest copyWith(void Function(GetNumberOfPositionsRequest) updates) => super.copyWith((message) => updates(message as GetNumberOfPositionsRequest)) as GetNumberOfPositionsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetNumberOfPositionsRequest create() => GetNumberOfPositionsRequest._();
  GetNumberOfPositionsRequest createEmptyInstance() => create();
  static $pb.PbList<GetNumberOfPositionsRequest> createRepeated() => $pb.PbList<GetNumberOfPositionsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetNumberOfPositionsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetNumberOfPositionsRequest>(create);
  static GetNumberOfPositionsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(99)
  $47.Struct get extra => $_getN(1);
  @$pb.TagNumber(99)
  set extra($47.Struct v) { setField(99, v); }
  @$pb.TagNumber(99)
  $core.bool hasExtra() => $_has(1);
  @$pb.TagNumber(99)
  void clearExtra() => clearField(99);
  @$pb.TagNumber(99)
  $47.Struct ensureExtra() => $_ensure(1);
}

class GetNumberOfPositionsResponse extends $pb.GeneratedMessage {
  factory GetNumberOfPositionsResponse({
    $core.int? numberOfPositions,
    $core.Iterable<$core.String>? labels,
  }) {
    final $result = create();
    if (numberOfPositions != null) {
      $result.numberOfPositions = numberOfPositions;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    return $result;
  }
  GetNumberOfPositionsResponse._() : super();
  factory GetNumberOfPositionsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetNumberOfPositionsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetNumberOfPositionsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.component.switch.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'numberOfPositions', $pb.PbFieldType.OU3)
    ..pPS(2, _omitFieldNames ? '' : 'labels')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetNumberOfPositionsResponse clone() => GetNumberOfPositionsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetNumberOfPositionsResponse copyWith(void Function(GetNumberOfPositionsResponse) updates) => super.copyWith((message) => updates(message as GetNumberOfPositionsResponse)) as GetNumberOfPositionsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetNumberOfPositionsResponse create() => GetNumberOfPositionsResponse._();
  GetNumberOfPositionsResponse createEmptyInstance() => create();
  static $pb.PbList<GetNumberOfPositionsResponse> createRepeated() => $pb.PbList<GetNumberOfPositionsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetNumberOfPositionsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetNumberOfPositionsResponse>(create);
  static GetNumberOfPositionsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get numberOfPositions => $_getIZ(0);
  @$pb.TagNumber(1)
  set numberOfPositions($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNumberOfPositions() => $_has(0);
  @$pb.TagNumber(1)
  void clearNumberOfPositions() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get labels => $_getList(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
