///
//  Generated code. Do not modify.
//  source: service/vision/v1/vision.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../google/protobuf/struct.pb.dart' as $2;
import '../../../common/v1/common.pb.dart' as $1;

class GetModelParameterSchemaRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetModelParameterSchemaRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.service.vision.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'modelType')
    ..aOM<$2.Struct>(99, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'extra', subBuilder: $2.Struct.create)
    ..hasRequiredFields = false
  ;

  GetModelParameterSchemaRequest._() : super();
  factory GetModelParameterSchemaRequest({
    $core.String? name,
    $core.String? modelType,
    $2.Struct? extra,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (modelType != null) {
      _result.modelType = modelType;
    }
    if (extra != null) {
      _result.extra = extra;
    }
    return _result;
  }
  factory GetModelParameterSchemaRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetModelParameterSchemaRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetModelParameterSchemaRequest clone() => GetModelParameterSchemaRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetModelParameterSchemaRequest copyWith(void Function(GetModelParameterSchemaRequest) updates) => super.copyWith((message) => updates(message as GetModelParameterSchemaRequest)) as GetModelParameterSchemaRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetModelParameterSchemaRequest create() => GetModelParameterSchemaRequest._();
  GetModelParameterSchemaRequest createEmptyInstance() => create();
  static $pb.PbList<GetModelParameterSchemaRequest> createRepeated() => $pb.PbList<GetModelParameterSchemaRequest>();
  @$core.pragma('dart2js:noInline')
  static GetModelParameterSchemaRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetModelParameterSchemaRequest>(create);
  static GetModelParameterSchemaRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get modelType => $_getSZ(1);
  @$pb.TagNumber(2)
  set modelType($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasModelType() => $_has(1);
  @$pb.TagNumber(2)
  void clearModelType() => clearField(2);

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

class GetModelParameterSchemaResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetModelParameterSchemaResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.service.vision.v1'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'modelParameterSchema', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  GetModelParameterSchemaResponse._() : super();
  factory GetModelParameterSchemaResponse({
    $core.List<$core.int>? modelParameterSchema,
  }) {
    final _result = create();
    if (modelParameterSchema != null) {
      _result.modelParameterSchema = modelParameterSchema;
    }
    return _result;
  }
  factory GetModelParameterSchemaResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetModelParameterSchemaResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetModelParameterSchemaResponse clone() => GetModelParameterSchemaResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetModelParameterSchemaResponse copyWith(void Function(GetModelParameterSchemaResponse) updates) => super.copyWith((message) => updates(message as GetModelParameterSchemaResponse)) as GetModelParameterSchemaResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetModelParameterSchemaResponse create() => GetModelParameterSchemaResponse._();
  GetModelParameterSchemaResponse createEmptyInstance() => create();
  static $pb.PbList<GetModelParameterSchemaResponse> createRepeated() => $pb.PbList<GetModelParameterSchemaResponse>();
  @$core.pragma('dart2js:noInline')
  static GetModelParameterSchemaResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetModelParameterSchemaResponse>(create);
  static GetModelParameterSchemaResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get modelParameterSchema => $_getN(0);
  @$pb.TagNumber(1)
  set modelParameterSchema($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasModelParameterSchema() => $_has(0);
  @$pb.TagNumber(1)
  void clearModelParameterSchema() => clearField(1);
}

class GetDetectorNamesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetDetectorNamesRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.service.vision.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOM<$2.Struct>(99, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'extra', subBuilder: $2.Struct.create)
    ..hasRequiredFields = false
  ;

  GetDetectorNamesRequest._() : super();
  factory GetDetectorNamesRequest({
    $core.String? name,
    $2.Struct? extra,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (extra != null) {
      _result.extra = extra;
    }
    return _result;
  }
  factory GetDetectorNamesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetDetectorNamesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetDetectorNamesRequest clone() => GetDetectorNamesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetDetectorNamesRequest copyWith(void Function(GetDetectorNamesRequest) updates) => super.copyWith((message) => updates(message as GetDetectorNamesRequest)) as GetDetectorNamesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetDetectorNamesRequest create() => GetDetectorNamesRequest._();
  GetDetectorNamesRequest createEmptyInstance() => create();
  static $pb.PbList<GetDetectorNamesRequest> createRepeated() => $pb.PbList<GetDetectorNamesRequest>();
  @$core.pragma('dart2js:noInline')
  static GetDetectorNamesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetDetectorNamesRequest>(create);
  static GetDetectorNamesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

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

class GetDetectorNamesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetDetectorNamesResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.service.vision.v1'), createEmptyInstance: create)
    ..pPS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'detectorNames')
    ..hasRequiredFields = false
  ;

  GetDetectorNamesResponse._() : super();
  factory GetDetectorNamesResponse({
    $core.Iterable<$core.String>? detectorNames,
  }) {
    final _result = create();
    if (detectorNames != null) {
      _result.detectorNames.addAll(detectorNames);
    }
    return _result;
  }
  factory GetDetectorNamesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetDetectorNamesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetDetectorNamesResponse clone() => GetDetectorNamesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetDetectorNamesResponse copyWith(void Function(GetDetectorNamesResponse) updates) => super.copyWith((message) => updates(message as GetDetectorNamesResponse)) as GetDetectorNamesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetDetectorNamesResponse create() => GetDetectorNamesResponse._();
  GetDetectorNamesResponse createEmptyInstance() => create();
  static $pb.PbList<GetDetectorNamesResponse> createRepeated() => $pb.PbList<GetDetectorNamesResponse>();
  @$core.pragma('dart2js:noInline')
  static GetDetectorNamesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetDetectorNamesResponse>(create);
  static GetDetectorNamesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get detectorNames => $_getList(0);
}

class AddDetectorRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AddDetectorRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.service.vision.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'detectorName')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'detectorModelType')
    ..aOM<$2.Struct>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'detectorParameters', subBuilder: $2.Struct.create)
    ..aOM<$2.Struct>(99, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'extra', subBuilder: $2.Struct.create)
    ..hasRequiredFields = false
  ;

  AddDetectorRequest._() : super();
  factory AddDetectorRequest({
    $core.String? name,
    $core.String? detectorName,
    $core.String? detectorModelType,
    $2.Struct? detectorParameters,
    $2.Struct? extra,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (detectorName != null) {
      _result.detectorName = detectorName;
    }
    if (detectorModelType != null) {
      _result.detectorModelType = detectorModelType;
    }
    if (detectorParameters != null) {
      _result.detectorParameters = detectorParameters;
    }
    if (extra != null) {
      _result.extra = extra;
    }
    return _result;
  }
  factory AddDetectorRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddDetectorRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddDetectorRequest clone() => AddDetectorRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddDetectorRequest copyWith(void Function(AddDetectorRequest) updates) => super.copyWith((message) => updates(message as AddDetectorRequest)) as AddDetectorRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddDetectorRequest create() => AddDetectorRequest._();
  AddDetectorRequest createEmptyInstance() => create();
  static $pb.PbList<AddDetectorRequest> createRepeated() => $pb.PbList<AddDetectorRequest>();
  @$core.pragma('dart2js:noInline')
  static AddDetectorRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddDetectorRequest>(create);
  static AddDetectorRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get detectorName => $_getSZ(1);
  @$pb.TagNumber(2)
  set detectorName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDetectorName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDetectorName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get detectorModelType => $_getSZ(2);
  @$pb.TagNumber(3)
  set detectorModelType($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDetectorModelType() => $_has(2);
  @$pb.TagNumber(3)
  void clearDetectorModelType() => clearField(3);

  @$pb.TagNumber(4)
  $2.Struct get detectorParameters => $_getN(3);
  @$pb.TagNumber(4)
  set detectorParameters($2.Struct v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasDetectorParameters() => $_has(3);
  @$pb.TagNumber(4)
  void clearDetectorParameters() => clearField(4);
  @$pb.TagNumber(4)
  $2.Struct ensureDetectorParameters() => $_ensure(3);

  @$pb.TagNumber(99)
  $2.Struct get extra => $_getN(4);
  @$pb.TagNumber(99)
  set extra($2.Struct v) { setField(99, v); }
  @$pb.TagNumber(99)
  $core.bool hasExtra() => $_has(4);
  @$pb.TagNumber(99)
  void clearExtra() => clearField(99);
  @$pb.TagNumber(99)
  $2.Struct ensureExtra() => $_ensure(4);
}

class AddDetectorResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AddDetectorResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.service.vision.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  AddDetectorResponse._() : super();
  factory AddDetectorResponse() => create();
  factory AddDetectorResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddDetectorResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddDetectorResponse clone() => AddDetectorResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddDetectorResponse copyWith(void Function(AddDetectorResponse) updates) => super.copyWith((message) => updates(message as AddDetectorResponse)) as AddDetectorResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddDetectorResponse create() => AddDetectorResponse._();
  AddDetectorResponse createEmptyInstance() => create();
  static $pb.PbList<AddDetectorResponse> createRepeated() => $pb.PbList<AddDetectorResponse>();
  @$core.pragma('dart2js:noInline')
  static AddDetectorResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddDetectorResponse>(create);
  static AddDetectorResponse? _defaultInstance;
}

class RemoveDetectorRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RemoveDetectorRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.service.vision.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'detectorName')
    ..aOM<$2.Struct>(99, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'extra', subBuilder: $2.Struct.create)
    ..hasRequiredFields = false
  ;

  RemoveDetectorRequest._() : super();
  factory RemoveDetectorRequest({
    $core.String? name,
    $core.String? detectorName,
    $2.Struct? extra,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (detectorName != null) {
      _result.detectorName = detectorName;
    }
    if (extra != null) {
      _result.extra = extra;
    }
    return _result;
  }
  factory RemoveDetectorRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveDetectorRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoveDetectorRequest clone() => RemoveDetectorRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoveDetectorRequest copyWith(void Function(RemoveDetectorRequest) updates) => super.copyWith((message) => updates(message as RemoveDetectorRequest)) as RemoveDetectorRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RemoveDetectorRequest create() => RemoveDetectorRequest._();
  RemoveDetectorRequest createEmptyInstance() => create();
  static $pb.PbList<RemoveDetectorRequest> createRepeated() => $pb.PbList<RemoveDetectorRequest>();
  @$core.pragma('dart2js:noInline')
  static RemoveDetectorRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveDetectorRequest>(create);
  static RemoveDetectorRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get detectorName => $_getSZ(1);
  @$pb.TagNumber(2)
  set detectorName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDetectorName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDetectorName() => clearField(2);

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

class RemoveDetectorResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RemoveDetectorResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.service.vision.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  RemoveDetectorResponse._() : super();
  factory RemoveDetectorResponse() => create();
  factory RemoveDetectorResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveDetectorResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoveDetectorResponse clone() => RemoveDetectorResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoveDetectorResponse copyWith(void Function(RemoveDetectorResponse) updates) => super.copyWith((message) => updates(message as RemoveDetectorResponse)) as RemoveDetectorResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RemoveDetectorResponse create() => RemoveDetectorResponse._();
  RemoveDetectorResponse createEmptyInstance() => create();
  static $pb.PbList<RemoveDetectorResponse> createRepeated() => $pb.PbList<RemoveDetectorResponse>();
  @$core.pragma('dart2js:noInline')
  static RemoveDetectorResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveDetectorResponse>(create);
  static RemoveDetectorResponse? _defaultInstance;
}

class GetDetectionsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetDetectionsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.service.vision.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'image', $pb.PbFieldType.OY)
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'width')
    ..aInt64(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'height')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mimeType')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'detectorName')
    ..aOM<$2.Struct>(99, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'extra', subBuilder: $2.Struct.create)
    ..hasRequiredFields = false
  ;

  GetDetectionsRequest._() : super();
  factory GetDetectionsRequest({
    $core.String? name,
    $core.List<$core.int>? image,
    $fixnum.Int64? width,
    $fixnum.Int64? height,
    $core.String? mimeType,
    $core.String? detectorName,
    $2.Struct? extra,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (image != null) {
      _result.image = image;
    }
    if (width != null) {
      _result.width = width;
    }
    if (height != null) {
      _result.height = height;
    }
    if (mimeType != null) {
      _result.mimeType = mimeType;
    }
    if (detectorName != null) {
      _result.detectorName = detectorName;
    }
    if (extra != null) {
      _result.extra = extra;
    }
    return _result;
  }
  factory GetDetectionsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetDetectionsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetDetectionsRequest clone() => GetDetectionsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetDetectionsRequest copyWith(void Function(GetDetectionsRequest) updates) => super.copyWith((message) => updates(message as GetDetectionsRequest)) as GetDetectionsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetDetectionsRequest create() => GetDetectionsRequest._();
  GetDetectionsRequest createEmptyInstance() => create();
  static $pb.PbList<GetDetectionsRequest> createRepeated() => $pb.PbList<GetDetectionsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetDetectionsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetDetectionsRequest>(create);
  static GetDetectionsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get image => $_getN(1);
  @$pb.TagNumber(2)
  set image($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasImage() => $_has(1);
  @$pb.TagNumber(2)
  void clearImage() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get width => $_getI64(2);
  @$pb.TagNumber(3)
  set width($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasWidth() => $_has(2);
  @$pb.TagNumber(3)
  void clearWidth() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get height => $_getI64(3);
  @$pb.TagNumber(4)
  set height($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasHeight() => $_has(3);
  @$pb.TagNumber(4)
  void clearHeight() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get mimeType => $_getSZ(4);
  @$pb.TagNumber(5)
  set mimeType($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMimeType() => $_has(4);
  @$pb.TagNumber(5)
  void clearMimeType() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get detectorName => $_getSZ(5);
  @$pb.TagNumber(6)
  set detectorName($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDetectorName() => $_has(5);
  @$pb.TagNumber(6)
  void clearDetectorName() => clearField(6);

  @$pb.TagNumber(99)
  $2.Struct get extra => $_getN(6);
  @$pb.TagNumber(99)
  set extra($2.Struct v) { setField(99, v); }
  @$pb.TagNumber(99)
  $core.bool hasExtra() => $_has(6);
  @$pb.TagNumber(99)
  void clearExtra() => clearField(99);
  @$pb.TagNumber(99)
  $2.Struct ensureExtra() => $_ensure(6);
}

class GetDetectionsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetDetectionsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.service.vision.v1'), createEmptyInstance: create)
    ..pc<Detection>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'detections', $pb.PbFieldType.PM, subBuilder: Detection.create)
    ..hasRequiredFields = false
  ;

  GetDetectionsResponse._() : super();
  factory GetDetectionsResponse({
    $core.Iterable<Detection>? detections,
  }) {
    final _result = create();
    if (detections != null) {
      _result.detections.addAll(detections);
    }
    return _result;
  }
  factory GetDetectionsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetDetectionsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetDetectionsResponse clone() => GetDetectionsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetDetectionsResponse copyWith(void Function(GetDetectionsResponse) updates) => super.copyWith((message) => updates(message as GetDetectionsResponse)) as GetDetectionsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetDetectionsResponse create() => GetDetectionsResponse._();
  GetDetectionsResponse createEmptyInstance() => create();
  static $pb.PbList<GetDetectionsResponse> createRepeated() => $pb.PbList<GetDetectionsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetDetectionsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetDetectionsResponse>(create);
  static GetDetectionsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Detection> get detections => $_getList(0);
}

class GetDetectionsFromCameraRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetDetectionsFromCameraRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.service.vision.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cameraName')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'detectorName')
    ..aOM<$2.Struct>(99, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'extra', subBuilder: $2.Struct.create)
    ..hasRequiredFields = false
  ;

  GetDetectionsFromCameraRequest._() : super();
  factory GetDetectionsFromCameraRequest({
    $core.String? name,
    $core.String? cameraName,
    $core.String? detectorName,
    $2.Struct? extra,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (cameraName != null) {
      _result.cameraName = cameraName;
    }
    if (detectorName != null) {
      _result.detectorName = detectorName;
    }
    if (extra != null) {
      _result.extra = extra;
    }
    return _result;
  }
  factory GetDetectionsFromCameraRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetDetectionsFromCameraRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetDetectionsFromCameraRequest clone() => GetDetectionsFromCameraRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetDetectionsFromCameraRequest copyWith(void Function(GetDetectionsFromCameraRequest) updates) => super.copyWith((message) => updates(message as GetDetectionsFromCameraRequest)) as GetDetectionsFromCameraRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetDetectionsFromCameraRequest create() => GetDetectionsFromCameraRequest._();
  GetDetectionsFromCameraRequest createEmptyInstance() => create();
  static $pb.PbList<GetDetectionsFromCameraRequest> createRepeated() => $pb.PbList<GetDetectionsFromCameraRequest>();
  @$core.pragma('dart2js:noInline')
  static GetDetectionsFromCameraRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetDetectionsFromCameraRequest>(create);
  static GetDetectionsFromCameraRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get cameraName => $_getSZ(1);
  @$pb.TagNumber(2)
  set cameraName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCameraName() => $_has(1);
  @$pb.TagNumber(2)
  void clearCameraName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get detectorName => $_getSZ(2);
  @$pb.TagNumber(3)
  set detectorName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDetectorName() => $_has(2);
  @$pb.TagNumber(3)
  void clearDetectorName() => clearField(3);

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

class GetDetectionsFromCameraResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetDetectionsFromCameraResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.service.vision.v1'), createEmptyInstance: create)
    ..pc<Detection>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'detections', $pb.PbFieldType.PM, subBuilder: Detection.create)
    ..hasRequiredFields = false
  ;

  GetDetectionsFromCameraResponse._() : super();
  factory GetDetectionsFromCameraResponse({
    $core.Iterable<Detection>? detections,
  }) {
    final _result = create();
    if (detections != null) {
      _result.detections.addAll(detections);
    }
    return _result;
  }
  factory GetDetectionsFromCameraResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetDetectionsFromCameraResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetDetectionsFromCameraResponse clone() => GetDetectionsFromCameraResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetDetectionsFromCameraResponse copyWith(void Function(GetDetectionsFromCameraResponse) updates) => super.copyWith((message) => updates(message as GetDetectionsFromCameraResponse)) as GetDetectionsFromCameraResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetDetectionsFromCameraResponse create() => GetDetectionsFromCameraResponse._();
  GetDetectionsFromCameraResponse createEmptyInstance() => create();
  static $pb.PbList<GetDetectionsFromCameraResponse> createRepeated() => $pb.PbList<GetDetectionsFromCameraResponse>();
  @$core.pragma('dart2js:noInline')
  static GetDetectionsFromCameraResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetDetectionsFromCameraResponse>(create);
  static GetDetectionsFromCameraResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Detection> get detections => $_getList(0);
}

class Detection extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Detection', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.service.vision.v1'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'xMin')
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'yMin')
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'xMax')
    ..aInt64(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'yMax')
    ..a<$core.double>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'confidence', $pb.PbFieldType.OD)
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'className')
    ..hasRequiredFields = false
  ;

  Detection._() : super();
  factory Detection({
    $fixnum.Int64? xMin,
    $fixnum.Int64? yMin,
    $fixnum.Int64? xMax,
    $fixnum.Int64? yMax,
    $core.double? confidence,
    $core.String? className,
  }) {
    final _result = create();
    if (xMin != null) {
      _result.xMin = xMin;
    }
    if (yMin != null) {
      _result.yMin = yMin;
    }
    if (xMax != null) {
      _result.xMax = xMax;
    }
    if (yMax != null) {
      _result.yMax = yMax;
    }
    if (confidence != null) {
      _result.confidence = confidence;
    }
    if (className != null) {
      _result.className = className;
    }
    return _result;
  }
  factory Detection.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Detection.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Detection clone() => Detection()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Detection copyWith(void Function(Detection) updates) => super.copyWith((message) => updates(message as Detection)) as Detection; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Detection create() => Detection._();
  Detection createEmptyInstance() => create();
  static $pb.PbList<Detection> createRepeated() => $pb.PbList<Detection>();
  @$core.pragma('dart2js:noInline')
  static Detection getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Detection>(create);
  static Detection? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get xMin => $_getI64(0);
  @$pb.TagNumber(1)
  set xMin($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasXMin() => $_has(0);
  @$pb.TagNumber(1)
  void clearXMin() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get yMin => $_getI64(1);
  @$pb.TagNumber(2)
  set yMin($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasYMin() => $_has(1);
  @$pb.TagNumber(2)
  void clearYMin() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get xMax => $_getI64(2);
  @$pb.TagNumber(3)
  set xMax($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasXMax() => $_has(2);
  @$pb.TagNumber(3)
  void clearXMax() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get yMax => $_getI64(3);
  @$pb.TagNumber(4)
  set yMax($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasYMax() => $_has(3);
  @$pb.TagNumber(4)
  void clearYMax() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get confidence => $_getN(4);
  @$pb.TagNumber(5)
  set confidence($core.double v) { $_setDouble(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasConfidence() => $_has(4);
  @$pb.TagNumber(5)
  void clearConfidence() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get className => $_getSZ(5);
  @$pb.TagNumber(6)
  set className($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasClassName() => $_has(5);
  @$pb.TagNumber(6)
  void clearClassName() => clearField(6);
}

class GetClassifierNamesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetClassifierNamesRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.service.vision.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOM<$2.Struct>(99, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'extra', subBuilder: $2.Struct.create)
    ..hasRequiredFields = false
  ;

  GetClassifierNamesRequest._() : super();
  factory GetClassifierNamesRequest({
    $core.String? name,
    $2.Struct? extra,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (extra != null) {
      _result.extra = extra;
    }
    return _result;
  }
  factory GetClassifierNamesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetClassifierNamesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetClassifierNamesRequest clone() => GetClassifierNamesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetClassifierNamesRequest copyWith(void Function(GetClassifierNamesRequest) updates) => super.copyWith((message) => updates(message as GetClassifierNamesRequest)) as GetClassifierNamesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetClassifierNamesRequest create() => GetClassifierNamesRequest._();
  GetClassifierNamesRequest createEmptyInstance() => create();
  static $pb.PbList<GetClassifierNamesRequest> createRepeated() => $pb.PbList<GetClassifierNamesRequest>();
  @$core.pragma('dart2js:noInline')
  static GetClassifierNamesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetClassifierNamesRequest>(create);
  static GetClassifierNamesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

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

class GetClassifierNamesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetClassifierNamesResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.service.vision.v1'), createEmptyInstance: create)
    ..pPS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'classifierNames')
    ..hasRequiredFields = false
  ;

  GetClassifierNamesResponse._() : super();
  factory GetClassifierNamesResponse({
    $core.Iterable<$core.String>? classifierNames,
  }) {
    final _result = create();
    if (classifierNames != null) {
      _result.classifierNames.addAll(classifierNames);
    }
    return _result;
  }
  factory GetClassifierNamesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetClassifierNamesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetClassifierNamesResponse clone() => GetClassifierNamesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetClassifierNamesResponse copyWith(void Function(GetClassifierNamesResponse) updates) => super.copyWith((message) => updates(message as GetClassifierNamesResponse)) as GetClassifierNamesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetClassifierNamesResponse create() => GetClassifierNamesResponse._();
  GetClassifierNamesResponse createEmptyInstance() => create();
  static $pb.PbList<GetClassifierNamesResponse> createRepeated() => $pb.PbList<GetClassifierNamesResponse>();
  @$core.pragma('dart2js:noInline')
  static GetClassifierNamesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetClassifierNamesResponse>(create);
  static GetClassifierNamesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get classifierNames => $_getList(0);
}

class AddClassifierRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AddClassifierRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.service.vision.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'classifierName')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'classifierModelType')
    ..aOM<$2.Struct>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'classifierParameters', subBuilder: $2.Struct.create)
    ..aOM<$2.Struct>(99, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'extra', subBuilder: $2.Struct.create)
    ..hasRequiredFields = false
  ;

  AddClassifierRequest._() : super();
  factory AddClassifierRequest({
    $core.String? name,
    $core.String? classifierName,
    $core.String? classifierModelType,
    $2.Struct? classifierParameters,
    $2.Struct? extra,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (classifierName != null) {
      _result.classifierName = classifierName;
    }
    if (classifierModelType != null) {
      _result.classifierModelType = classifierModelType;
    }
    if (classifierParameters != null) {
      _result.classifierParameters = classifierParameters;
    }
    if (extra != null) {
      _result.extra = extra;
    }
    return _result;
  }
  factory AddClassifierRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddClassifierRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddClassifierRequest clone() => AddClassifierRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddClassifierRequest copyWith(void Function(AddClassifierRequest) updates) => super.copyWith((message) => updates(message as AddClassifierRequest)) as AddClassifierRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddClassifierRequest create() => AddClassifierRequest._();
  AddClassifierRequest createEmptyInstance() => create();
  static $pb.PbList<AddClassifierRequest> createRepeated() => $pb.PbList<AddClassifierRequest>();
  @$core.pragma('dart2js:noInline')
  static AddClassifierRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddClassifierRequest>(create);
  static AddClassifierRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get classifierName => $_getSZ(1);
  @$pb.TagNumber(2)
  set classifierName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasClassifierName() => $_has(1);
  @$pb.TagNumber(2)
  void clearClassifierName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get classifierModelType => $_getSZ(2);
  @$pb.TagNumber(3)
  set classifierModelType($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasClassifierModelType() => $_has(2);
  @$pb.TagNumber(3)
  void clearClassifierModelType() => clearField(3);

  @$pb.TagNumber(4)
  $2.Struct get classifierParameters => $_getN(3);
  @$pb.TagNumber(4)
  set classifierParameters($2.Struct v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasClassifierParameters() => $_has(3);
  @$pb.TagNumber(4)
  void clearClassifierParameters() => clearField(4);
  @$pb.TagNumber(4)
  $2.Struct ensureClassifierParameters() => $_ensure(3);

  @$pb.TagNumber(99)
  $2.Struct get extra => $_getN(4);
  @$pb.TagNumber(99)
  set extra($2.Struct v) { setField(99, v); }
  @$pb.TagNumber(99)
  $core.bool hasExtra() => $_has(4);
  @$pb.TagNumber(99)
  void clearExtra() => clearField(99);
  @$pb.TagNumber(99)
  $2.Struct ensureExtra() => $_ensure(4);
}

class AddClassifierResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AddClassifierResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.service.vision.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  AddClassifierResponse._() : super();
  factory AddClassifierResponse() => create();
  factory AddClassifierResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddClassifierResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddClassifierResponse clone() => AddClassifierResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddClassifierResponse copyWith(void Function(AddClassifierResponse) updates) => super.copyWith((message) => updates(message as AddClassifierResponse)) as AddClassifierResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddClassifierResponse create() => AddClassifierResponse._();
  AddClassifierResponse createEmptyInstance() => create();
  static $pb.PbList<AddClassifierResponse> createRepeated() => $pb.PbList<AddClassifierResponse>();
  @$core.pragma('dart2js:noInline')
  static AddClassifierResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddClassifierResponse>(create);
  static AddClassifierResponse? _defaultInstance;
}

class RemoveClassifierRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RemoveClassifierRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.service.vision.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'classifierName')
    ..aOM<$2.Struct>(99, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'extra', subBuilder: $2.Struct.create)
    ..hasRequiredFields = false
  ;

  RemoveClassifierRequest._() : super();
  factory RemoveClassifierRequest({
    $core.String? name,
    $core.String? classifierName,
    $2.Struct? extra,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (classifierName != null) {
      _result.classifierName = classifierName;
    }
    if (extra != null) {
      _result.extra = extra;
    }
    return _result;
  }
  factory RemoveClassifierRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveClassifierRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoveClassifierRequest clone() => RemoveClassifierRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoveClassifierRequest copyWith(void Function(RemoveClassifierRequest) updates) => super.copyWith((message) => updates(message as RemoveClassifierRequest)) as RemoveClassifierRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RemoveClassifierRequest create() => RemoveClassifierRequest._();
  RemoveClassifierRequest createEmptyInstance() => create();
  static $pb.PbList<RemoveClassifierRequest> createRepeated() => $pb.PbList<RemoveClassifierRequest>();
  @$core.pragma('dart2js:noInline')
  static RemoveClassifierRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveClassifierRequest>(create);
  static RemoveClassifierRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get classifierName => $_getSZ(1);
  @$pb.TagNumber(2)
  set classifierName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasClassifierName() => $_has(1);
  @$pb.TagNumber(2)
  void clearClassifierName() => clearField(2);

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

class RemoveClassifierResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RemoveClassifierResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.service.vision.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  RemoveClassifierResponse._() : super();
  factory RemoveClassifierResponse() => create();
  factory RemoveClassifierResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveClassifierResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoveClassifierResponse clone() => RemoveClassifierResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoveClassifierResponse copyWith(void Function(RemoveClassifierResponse) updates) => super.copyWith((message) => updates(message as RemoveClassifierResponse)) as RemoveClassifierResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RemoveClassifierResponse create() => RemoveClassifierResponse._();
  RemoveClassifierResponse createEmptyInstance() => create();
  static $pb.PbList<RemoveClassifierResponse> createRepeated() => $pb.PbList<RemoveClassifierResponse>();
  @$core.pragma('dart2js:noInline')
  static RemoveClassifierResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveClassifierResponse>(create);
  static RemoveClassifierResponse? _defaultInstance;
}

class GetClassificationsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetClassificationsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.service.vision.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'image', $pb.PbFieldType.OY)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'width', $pb.PbFieldType.O3)
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'height', $pb.PbFieldType.O3)
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mimeType')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'classifierName')
    ..a<$core.int>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'n', $pb.PbFieldType.O3)
    ..aOM<$2.Struct>(99, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'extra', subBuilder: $2.Struct.create)
    ..hasRequiredFields = false
  ;

  GetClassificationsRequest._() : super();
  factory GetClassificationsRequest({
    $core.String? name,
    $core.List<$core.int>? image,
    $core.int? width,
    $core.int? height,
    $core.String? mimeType,
    $core.String? classifierName,
    $core.int? n,
    $2.Struct? extra,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (image != null) {
      _result.image = image;
    }
    if (width != null) {
      _result.width = width;
    }
    if (height != null) {
      _result.height = height;
    }
    if (mimeType != null) {
      _result.mimeType = mimeType;
    }
    if (classifierName != null) {
      _result.classifierName = classifierName;
    }
    if (n != null) {
      _result.n = n;
    }
    if (extra != null) {
      _result.extra = extra;
    }
    return _result;
  }
  factory GetClassificationsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetClassificationsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetClassificationsRequest clone() => GetClassificationsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetClassificationsRequest copyWith(void Function(GetClassificationsRequest) updates) => super.copyWith((message) => updates(message as GetClassificationsRequest)) as GetClassificationsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetClassificationsRequest create() => GetClassificationsRequest._();
  GetClassificationsRequest createEmptyInstance() => create();
  static $pb.PbList<GetClassificationsRequest> createRepeated() => $pb.PbList<GetClassificationsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetClassificationsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetClassificationsRequest>(create);
  static GetClassificationsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get image => $_getN(1);
  @$pb.TagNumber(2)
  set image($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasImage() => $_has(1);
  @$pb.TagNumber(2)
  void clearImage() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get width => $_getIZ(2);
  @$pb.TagNumber(3)
  set width($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasWidth() => $_has(2);
  @$pb.TagNumber(3)
  void clearWidth() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get height => $_getIZ(3);
  @$pb.TagNumber(4)
  set height($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasHeight() => $_has(3);
  @$pb.TagNumber(4)
  void clearHeight() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get mimeType => $_getSZ(4);
  @$pb.TagNumber(5)
  set mimeType($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMimeType() => $_has(4);
  @$pb.TagNumber(5)
  void clearMimeType() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get classifierName => $_getSZ(5);
  @$pb.TagNumber(6)
  set classifierName($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasClassifierName() => $_has(5);
  @$pb.TagNumber(6)
  void clearClassifierName() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get n => $_getIZ(6);
  @$pb.TagNumber(7)
  set n($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasN() => $_has(6);
  @$pb.TagNumber(7)
  void clearN() => clearField(7);

  @$pb.TagNumber(99)
  $2.Struct get extra => $_getN(7);
  @$pb.TagNumber(99)
  set extra($2.Struct v) { setField(99, v); }
  @$pb.TagNumber(99)
  $core.bool hasExtra() => $_has(7);
  @$pb.TagNumber(99)
  void clearExtra() => clearField(99);
  @$pb.TagNumber(99)
  $2.Struct ensureExtra() => $_ensure(7);
}

class GetClassificationsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetClassificationsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.service.vision.v1'), createEmptyInstance: create)
    ..pc<Classification>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'classifications', $pb.PbFieldType.PM, subBuilder: Classification.create)
    ..hasRequiredFields = false
  ;

  GetClassificationsResponse._() : super();
  factory GetClassificationsResponse({
    $core.Iterable<Classification>? classifications,
  }) {
    final _result = create();
    if (classifications != null) {
      _result.classifications.addAll(classifications);
    }
    return _result;
  }
  factory GetClassificationsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetClassificationsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetClassificationsResponse clone() => GetClassificationsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetClassificationsResponse copyWith(void Function(GetClassificationsResponse) updates) => super.copyWith((message) => updates(message as GetClassificationsResponse)) as GetClassificationsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetClassificationsResponse create() => GetClassificationsResponse._();
  GetClassificationsResponse createEmptyInstance() => create();
  static $pb.PbList<GetClassificationsResponse> createRepeated() => $pb.PbList<GetClassificationsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetClassificationsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetClassificationsResponse>(create);
  static GetClassificationsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Classification> get classifications => $_getList(0);
}

class GetClassificationsFromCameraRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetClassificationsFromCameraRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.service.vision.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cameraName')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'classifierName')
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'n', $pb.PbFieldType.O3)
    ..aOM<$2.Struct>(99, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'extra', subBuilder: $2.Struct.create)
    ..hasRequiredFields = false
  ;

  GetClassificationsFromCameraRequest._() : super();
  factory GetClassificationsFromCameraRequest({
    $core.String? name,
    $core.String? cameraName,
    $core.String? classifierName,
    $core.int? n,
    $2.Struct? extra,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (cameraName != null) {
      _result.cameraName = cameraName;
    }
    if (classifierName != null) {
      _result.classifierName = classifierName;
    }
    if (n != null) {
      _result.n = n;
    }
    if (extra != null) {
      _result.extra = extra;
    }
    return _result;
  }
  factory GetClassificationsFromCameraRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetClassificationsFromCameraRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetClassificationsFromCameraRequest clone() => GetClassificationsFromCameraRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetClassificationsFromCameraRequest copyWith(void Function(GetClassificationsFromCameraRequest) updates) => super.copyWith((message) => updates(message as GetClassificationsFromCameraRequest)) as GetClassificationsFromCameraRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetClassificationsFromCameraRequest create() => GetClassificationsFromCameraRequest._();
  GetClassificationsFromCameraRequest createEmptyInstance() => create();
  static $pb.PbList<GetClassificationsFromCameraRequest> createRepeated() => $pb.PbList<GetClassificationsFromCameraRequest>();
  @$core.pragma('dart2js:noInline')
  static GetClassificationsFromCameraRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetClassificationsFromCameraRequest>(create);
  static GetClassificationsFromCameraRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get cameraName => $_getSZ(1);
  @$pb.TagNumber(2)
  set cameraName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCameraName() => $_has(1);
  @$pb.TagNumber(2)
  void clearCameraName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get classifierName => $_getSZ(2);
  @$pb.TagNumber(3)
  set classifierName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasClassifierName() => $_has(2);
  @$pb.TagNumber(3)
  void clearClassifierName() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get n => $_getIZ(3);
  @$pb.TagNumber(4)
  set n($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasN() => $_has(3);
  @$pb.TagNumber(4)
  void clearN() => clearField(4);

  @$pb.TagNumber(99)
  $2.Struct get extra => $_getN(4);
  @$pb.TagNumber(99)
  set extra($2.Struct v) { setField(99, v); }
  @$pb.TagNumber(99)
  $core.bool hasExtra() => $_has(4);
  @$pb.TagNumber(99)
  void clearExtra() => clearField(99);
  @$pb.TagNumber(99)
  $2.Struct ensureExtra() => $_ensure(4);
}

class GetClassificationsFromCameraResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetClassificationsFromCameraResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.service.vision.v1'), createEmptyInstance: create)
    ..pc<Classification>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'classifications', $pb.PbFieldType.PM, subBuilder: Classification.create)
    ..hasRequiredFields = false
  ;

  GetClassificationsFromCameraResponse._() : super();
  factory GetClassificationsFromCameraResponse({
    $core.Iterable<Classification>? classifications,
  }) {
    final _result = create();
    if (classifications != null) {
      _result.classifications.addAll(classifications);
    }
    return _result;
  }
  factory GetClassificationsFromCameraResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetClassificationsFromCameraResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetClassificationsFromCameraResponse clone() => GetClassificationsFromCameraResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetClassificationsFromCameraResponse copyWith(void Function(GetClassificationsFromCameraResponse) updates) => super.copyWith((message) => updates(message as GetClassificationsFromCameraResponse)) as GetClassificationsFromCameraResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetClassificationsFromCameraResponse create() => GetClassificationsFromCameraResponse._();
  GetClassificationsFromCameraResponse createEmptyInstance() => create();
  static $pb.PbList<GetClassificationsFromCameraResponse> createRepeated() => $pb.PbList<GetClassificationsFromCameraResponse>();
  @$core.pragma('dart2js:noInline')
  static GetClassificationsFromCameraResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetClassificationsFromCameraResponse>(create);
  static GetClassificationsFromCameraResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Classification> get classifications => $_getList(0);
}

class Classification extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Classification', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.service.vision.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'className')
    ..a<$core.double>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'confidence', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  Classification._() : super();
  factory Classification({
    $core.String? className,
    $core.double? confidence,
  }) {
    final _result = create();
    if (className != null) {
      _result.className = className;
    }
    if (confidence != null) {
      _result.confidence = confidence;
    }
    return _result;
  }
  factory Classification.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Classification.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Classification clone() => Classification()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Classification copyWith(void Function(Classification) updates) => super.copyWith((message) => updates(message as Classification)) as Classification; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Classification create() => Classification._();
  Classification createEmptyInstance() => create();
  static $pb.PbList<Classification> createRepeated() => $pb.PbList<Classification>();
  @$core.pragma('dart2js:noInline')
  static Classification getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Classification>(create);
  static Classification? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get className => $_getSZ(0);
  @$pb.TagNumber(1)
  set className($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasClassName() => $_has(0);
  @$pb.TagNumber(1)
  void clearClassName() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get confidence => $_getN(1);
  @$pb.TagNumber(2)
  set confidence($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasConfidence() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfidence() => clearField(2);
}

class GetSegmenterNamesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetSegmenterNamesRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.service.vision.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOM<$2.Struct>(99, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'extra', subBuilder: $2.Struct.create)
    ..hasRequiredFields = false
  ;

  GetSegmenterNamesRequest._() : super();
  factory GetSegmenterNamesRequest({
    $core.String? name,
    $2.Struct? extra,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (extra != null) {
      _result.extra = extra;
    }
    return _result;
  }
  factory GetSegmenterNamesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSegmenterNamesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSegmenterNamesRequest clone() => GetSegmenterNamesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSegmenterNamesRequest copyWith(void Function(GetSegmenterNamesRequest) updates) => super.copyWith((message) => updates(message as GetSegmenterNamesRequest)) as GetSegmenterNamesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetSegmenterNamesRequest create() => GetSegmenterNamesRequest._();
  GetSegmenterNamesRequest createEmptyInstance() => create();
  static $pb.PbList<GetSegmenterNamesRequest> createRepeated() => $pb.PbList<GetSegmenterNamesRequest>();
  @$core.pragma('dart2js:noInline')
  static GetSegmenterNamesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSegmenterNamesRequest>(create);
  static GetSegmenterNamesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

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

class GetSegmenterNamesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetSegmenterNamesResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.service.vision.v1'), createEmptyInstance: create)
    ..pPS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'segmenterNames')
    ..hasRequiredFields = false
  ;

  GetSegmenterNamesResponse._() : super();
  factory GetSegmenterNamesResponse({
    $core.Iterable<$core.String>? segmenterNames,
  }) {
    final _result = create();
    if (segmenterNames != null) {
      _result.segmenterNames.addAll(segmenterNames);
    }
    return _result;
  }
  factory GetSegmenterNamesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSegmenterNamesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSegmenterNamesResponse clone() => GetSegmenterNamesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSegmenterNamesResponse copyWith(void Function(GetSegmenterNamesResponse) updates) => super.copyWith((message) => updates(message as GetSegmenterNamesResponse)) as GetSegmenterNamesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetSegmenterNamesResponse create() => GetSegmenterNamesResponse._();
  GetSegmenterNamesResponse createEmptyInstance() => create();
  static $pb.PbList<GetSegmenterNamesResponse> createRepeated() => $pb.PbList<GetSegmenterNamesResponse>();
  @$core.pragma('dart2js:noInline')
  static GetSegmenterNamesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSegmenterNamesResponse>(create);
  static GetSegmenterNamesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get segmenterNames => $_getList(0);
}

class AddSegmenterRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AddSegmenterRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.service.vision.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'segmenterName')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'segmenterModelType')
    ..aOM<$2.Struct>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'segmenterParameters', subBuilder: $2.Struct.create)
    ..aOM<$2.Struct>(99, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'extra', subBuilder: $2.Struct.create)
    ..hasRequiredFields = false
  ;

  AddSegmenterRequest._() : super();
  factory AddSegmenterRequest({
    $core.String? name,
    $core.String? segmenterName,
    $core.String? segmenterModelType,
    $2.Struct? segmenterParameters,
    $2.Struct? extra,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (segmenterName != null) {
      _result.segmenterName = segmenterName;
    }
    if (segmenterModelType != null) {
      _result.segmenterModelType = segmenterModelType;
    }
    if (segmenterParameters != null) {
      _result.segmenterParameters = segmenterParameters;
    }
    if (extra != null) {
      _result.extra = extra;
    }
    return _result;
  }
  factory AddSegmenterRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddSegmenterRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddSegmenterRequest clone() => AddSegmenterRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddSegmenterRequest copyWith(void Function(AddSegmenterRequest) updates) => super.copyWith((message) => updates(message as AddSegmenterRequest)) as AddSegmenterRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddSegmenterRequest create() => AddSegmenterRequest._();
  AddSegmenterRequest createEmptyInstance() => create();
  static $pb.PbList<AddSegmenterRequest> createRepeated() => $pb.PbList<AddSegmenterRequest>();
  @$core.pragma('dart2js:noInline')
  static AddSegmenterRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddSegmenterRequest>(create);
  static AddSegmenterRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get segmenterName => $_getSZ(1);
  @$pb.TagNumber(2)
  set segmenterName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSegmenterName() => $_has(1);
  @$pb.TagNumber(2)
  void clearSegmenterName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get segmenterModelType => $_getSZ(2);
  @$pb.TagNumber(3)
  set segmenterModelType($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSegmenterModelType() => $_has(2);
  @$pb.TagNumber(3)
  void clearSegmenterModelType() => clearField(3);

  @$pb.TagNumber(4)
  $2.Struct get segmenterParameters => $_getN(3);
  @$pb.TagNumber(4)
  set segmenterParameters($2.Struct v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasSegmenterParameters() => $_has(3);
  @$pb.TagNumber(4)
  void clearSegmenterParameters() => clearField(4);
  @$pb.TagNumber(4)
  $2.Struct ensureSegmenterParameters() => $_ensure(3);

  @$pb.TagNumber(99)
  $2.Struct get extra => $_getN(4);
  @$pb.TagNumber(99)
  set extra($2.Struct v) { setField(99, v); }
  @$pb.TagNumber(99)
  $core.bool hasExtra() => $_has(4);
  @$pb.TagNumber(99)
  void clearExtra() => clearField(99);
  @$pb.TagNumber(99)
  $2.Struct ensureExtra() => $_ensure(4);
}

class AddSegmenterResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AddSegmenterResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.service.vision.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  AddSegmenterResponse._() : super();
  factory AddSegmenterResponse() => create();
  factory AddSegmenterResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddSegmenterResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddSegmenterResponse clone() => AddSegmenterResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddSegmenterResponse copyWith(void Function(AddSegmenterResponse) updates) => super.copyWith((message) => updates(message as AddSegmenterResponse)) as AddSegmenterResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddSegmenterResponse create() => AddSegmenterResponse._();
  AddSegmenterResponse createEmptyInstance() => create();
  static $pb.PbList<AddSegmenterResponse> createRepeated() => $pb.PbList<AddSegmenterResponse>();
  @$core.pragma('dart2js:noInline')
  static AddSegmenterResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddSegmenterResponse>(create);
  static AddSegmenterResponse? _defaultInstance;
}

class RemoveSegmenterRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RemoveSegmenterRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.service.vision.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'segmenterName')
    ..aOM<$2.Struct>(99, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'extra', subBuilder: $2.Struct.create)
    ..hasRequiredFields = false
  ;

  RemoveSegmenterRequest._() : super();
  factory RemoveSegmenterRequest({
    $core.String? name,
    $core.String? segmenterName,
    $2.Struct? extra,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (segmenterName != null) {
      _result.segmenterName = segmenterName;
    }
    if (extra != null) {
      _result.extra = extra;
    }
    return _result;
  }
  factory RemoveSegmenterRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveSegmenterRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoveSegmenterRequest clone() => RemoveSegmenterRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoveSegmenterRequest copyWith(void Function(RemoveSegmenterRequest) updates) => super.copyWith((message) => updates(message as RemoveSegmenterRequest)) as RemoveSegmenterRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RemoveSegmenterRequest create() => RemoveSegmenterRequest._();
  RemoveSegmenterRequest createEmptyInstance() => create();
  static $pb.PbList<RemoveSegmenterRequest> createRepeated() => $pb.PbList<RemoveSegmenterRequest>();
  @$core.pragma('dart2js:noInline')
  static RemoveSegmenterRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveSegmenterRequest>(create);
  static RemoveSegmenterRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get segmenterName => $_getSZ(1);
  @$pb.TagNumber(2)
  set segmenterName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSegmenterName() => $_has(1);
  @$pb.TagNumber(2)
  void clearSegmenterName() => clearField(2);

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

class RemoveSegmenterResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RemoveSegmenterResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.service.vision.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  RemoveSegmenterResponse._() : super();
  factory RemoveSegmenterResponse() => create();
  factory RemoveSegmenterResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveSegmenterResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoveSegmenterResponse clone() => RemoveSegmenterResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoveSegmenterResponse copyWith(void Function(RemoveSegmenterResponse) updates) => super.copyWith((message) => updates(message as RemoveSegmenterResponse)) as RemoveSegmenterResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RemoveSegmenterResponse create() => RemoveSegmenterResponse._();
  RemoveSegmenterResponse createEmptyInstance() => create();
  static $pb.PbList<RemoveSegmenterResponse> createRepeated() => $pb.PbList<RemoveSegmenterResponse>();
  @$core.pragma('dart2js:noInline')
  static RemoveSegmenterResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveSegmenterResponse>(create);
  static RemoveSegmenterResponse? _defaultInstance;
}

class GetObjectPointCloudsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetObjectPointCloudsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.service.vision.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cameraName')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'segmenterName')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mimeType')
    ..aOM<$2.Struct>(99, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'extra', subBuilder: $2.Struct.create)
    ..hasRequiredFields = false
  ;

  GetObjectPointCloudsRequest._() : super();
  factory GetObjectPointCloudsRequest({
    $core.String? name,
    $core.String? cameraName,
    $core.String? segmenterName,
    $core.String? mimeType,
    $2.Struct? extra,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (cameraName != null) {
      _result.cameraName = cameraName;
    }
    if (segmenterName != null) {
      _result.segmenterName = segmenterName;
    }
    if (mimeType != null) {
      _result.mimeType = mimeType;
    }
    if (extra != null) {
      _result.extra = extra;
    }
    return _result;
  }
  factory GetObjectPointCloudsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetObjectPointCloudsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetObjectPointCloudsRequest clone() => GetObjectPointCloudsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetObjectPointCloudsRequest copyWith(void Function(GetObjectPointCloudsRequest) updates) => super.copyWith((message) => updates(message as GetObjectPointCloudsRequest)) as GetObjectPointCloudsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetObjectPointCloudsRequest create() => GetObjectPointCloudsRequest._();
  GetObjectPointCloudsRequest createEmptyInstance() => create();
  static $pb.PbList<GetObjectPointCloudsRequest> createRepeated() => $pb.PbList<GetObjectPointCloudsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetObjectPointCloudsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetObjectPointCloudsRequest>(create);
  static GetObjectPointCloudsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get cameraName => $_getSZ(1);
  @$pb.TagNumber(2)
  set cameraName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCameraName() => $_has(1);
  @$pb.TagNumber(2)
  void clearCameraName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get segmenterName => $_getSZ(2);
  @$pb.TagNumber(3)
  set segmenterName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSegmenterName() => $_has(2);
  @$pb.TagNumber(3)
  void clearSegmenterName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get mimeType => $_getSZ(3);
  @$pb.TagNumber(4)
  set mimeType($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMimeType() => $_has(3);
  @$pb.TagNumber(4)
  void clearMimeType() => clearField(4);

  @$pb.TagNumber(99)
  $2.Struct get extra => $_getN(4);
  @$pb.TagNumber(99)
  set extra($2.Struct v) { setField(99, v); }
  @$pb.TagNumber(99)
  $core.bool hasExtra() => $_has(4);
  @$pb.TagNumber(99)
  void clearExtra() => clearField(99);
  @$pb.TagNumber(99)
  $2.Struct ensureExtra() => $_ensure(4);
}

class GetObjectPointCloudsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetObjectPointCloudsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.service.vision.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mimeType')
    ..pc<$1.PointCloudObject>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'objects', $pb.PbFieldType.PM, subBuilder: $1.PointCloudObject.create)
    ..hasRequiredFields = false
  ;

  GetObjectPointCloudsResponse._() : super();
  factory GetObjectPointCloudsResponse({
    $core.String? mimeType,
    $core.Iterable<$1.PointCloudObject>? objects,
  }) {
    final _result = create();
    if (mimeType != null) {
      _result.mimeType = mimeType;
    }
    if (objects != null) {
      _result.objects.addAll(objects);
    }
    return _result;
  }
  factory GetObjectPointCloudsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetObjectPointCloudsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetObjectPointCloudsResponse clone() => GetObjectPointCloudsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetObjectPointCloudsResponse copyWith(void Function(GetObjectPointCloudsResponse) updates) => super.copyWith((message) => updates(message as GetObjectPointCloudsResponse)) as GetObjectPointCloudsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetObjectPointCloudsResponse create() => GetObjectPointCloudsResponse._();
  GetObjectPointCloudsResponse createEmptyInstance() => create();
  static $pb.PbList<GetObjectPointCloudsResponse> createRepeated() => $pb.PbList<GetObjectPointCloudsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetObjectPointCloudsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetObjectPointCloudsResponse>(create);
  static GetObjectPointCloudsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get mimeType => $_getSZ(0);
  @$pb.TagNumber(1)
  set mimeType($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMimeType() => $_has(0);
  @$pb.TagNumber(1)
  void clearMimeType() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$1.PointCloudObject> get objects => $_getList(1);
}

