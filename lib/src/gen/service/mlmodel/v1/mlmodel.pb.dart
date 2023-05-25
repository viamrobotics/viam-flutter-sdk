///
//  Generated code. Do not modify.
//  source: service/mlmodel/v1/mlmodel.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../google/protobuf/struct.pb.dart' as $1;

import 'mlmodel.pbenum.dart';

export 'mlmodel.pbenum.dart';

class InferRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'InferRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.service.mlmodel.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOM<$1.Struct>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'inputData', subBuilder: $1.Struct.create)
    ..hasRequiredFields = false
  ;

  InferRequest._() : super();
  factory InferRequest({
    $core.String? name,
    $1.Struct? inputData,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (inputData != null) {
      _result.inputData = inputData;
    }
    return _result;
  }
  factory InferRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InferRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InferRequest clone() => InferRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InferRequest copyWith(void Function(InferRequest) updates) => super.copyWith((message) => updates(message as InferRequest)) as InferRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InferRequest create() => InferRequest._();
  InferRequest createEmptyInstance() => create();
  static $pb.PbList<InferRequest> createRepeated() => $pb.PbList<InferRequest>();
  @$core.pragma('dart2js:noInline')
  static InferRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InferRequest>(create);
  static InferRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $1.Struct get inputData => $_getN(1);
  @$pb.TagNumber(2)
  set inputData($1.Struct v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasInputData() => $_has(1);
  @$pb.TagNumber(2)
  void clearInputData() => clearField(2);
  @$pb.TagNumber(2)
  $1.Struct ensureInputData() => $_ensure(1);
}

class InferResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'InferResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.service.mlmodel.v1'), createEmptyInstance: create)
    ..aOM<$1.Struct>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'outputData', subBuilder: $1.Struct.create)
    ..hasRequiredFields = false
  ;

  InferResponse._() : super();
  factory InferResponse({
    $1.Struct? outputData,
  }) {
    final _result = create();
    if (outputData != null) {
      _result.outputData = outputData;
    }
    return _result;
  }
  factory InferResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InferResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InferResponse clone() => InferResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InferResponse copyWith(void Function(InferResponse) updates) => super.copyWith((message) => updates(message as InferResponse)) as InferResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InferResponse create() => InferResponse._();
  InferResponse createEmptyInstance() => create();
  static $pb.PbList<InferResponse> createRepeated() => $pb.PbList<InferResponse>();
  @$core.pragma('dart2js:noInline')
  static InferResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InferResponse>(create);
  static InferResponse? _defaultInstance;

  @$pb.TagNumber(2)
  $1.Struct get outputData => $_getN(0);
  @$pb.TagNumber(2)
  set outputData($1.Struct v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOutputData() => $_has(0);
  @$pb.TagNumber(2)
  void clearOutputData() => clearField(2);
  @$pb.TagNumber(2)
  $1.Struct ensureOutputData() => $_ensure(0);
}

class MetadataRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MetadataRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.service.mlmodel.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..hasRequiredFields = false
  ;

  MetadataRequest._() : super();
  factory MetadataRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory MetadataRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MetadataRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MetadataRequest clone() => MetadataRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MetadataRequest copyWith(void Function(MetadataRequest) updates) => super.copyWith((message) => updates(message as MetadataRequest)) as MetadataRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MetadataRequest create() => MetadataRequest._();
  MetadataRequest createEmptyInstance() => create();
  static $pb.PbList<MetadataRequest> createRepeated() => $pb.PbList<MetadataRequest>();
  @$core.pragma('dart2js:noInline')
  static MetadataRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MetadataRequest>(create);
  static MetadataRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class MetadataResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MetadataResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.service.mlmodel.v1'), createEmptyInstance: create)
    ..aOM<Metadata>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'metadata', subBuilder: Metadata.create)
    ..hasRequiredFields = false
  ;

  MetadataResponse._() : super();
  factory MetadataResponse({
    Metadata? metadata,
  }) {
    final _result = create();
    if (metadata != null) {
      _result.metadata = metadata;
    }
    return _result;
  }
  factory MetadataResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MetadataResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MetadataResponse clone() => MetadataResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MetadataResponse copyWith(void Function(MetadataResponse) updates) => super.copyWith((message) => updates(message as MetadataResponse)) as MetadataResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MetadataResponse create() => MetadataResponse._();
  MetadataResponse createEmptyInstance() => create();
  static $pb.PbList<MetadataResponse> createRepeated() => $pb.PbList<MetadataResponse>();
  @$core.pragma('dart2js:noInline')
  static MetadataResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MetadataResponse>(create);
  static MetadataResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Metadata get metadata => $_getN(0);
  @$pb.TagNumber(1)
  set metadata(Metadata v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMetadata() => $_has(0);
  @$pb.TagNumber(1)
  void clearMetadata() => clearField(1);
  @$pb.TagNumber(1)
  Metadata ensureMetadata() => $_ensure(0);
}

class Metadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Metadata', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.service.mlmodel.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..pc<TensorInfo>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'inputInfo', $pb.PbFieldType.PM, subBuilder: TensorInfo.create)
    ..pc<TensorInfo>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'outputInfo', $pb.PbFieldType.PM, subBuilder: TensorInfo.create)
    ..hasRequiredFields = false
  ;

  Metadata._() : super();
  factory Metadata({
    $core.String? name,
    $core.String? type,
    $core.String? description,
    $core.Iterable<TensorInfo>? inputInfo,
    $core.Iterable<TensorInfo>? outputInfo,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (type != null) {
      _result.type = type;
    }
    if (description != null) {
      _result.description = description;
    }
    if (inputInfo != null) {
      _result.inputInfo.addAll(inputInfo);
    }
    if (outputInfo != null) {
      _result.outputInfo.addAll(outputInfo);
    }
    return _result;
  }
  factory Metadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Metadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Metadata clone() => Metadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Metadata copyWith(void Function(Metadata) updates) => super.copyWith((message) => updates(message as Metadata)) as Metadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Metadata create() => Metadata._();
  Metadata createEmptyInstance() => create();
  static $pb.PbList<Metadata> createRepeated() => $pb.PbList<Metadata>();
  @$core.pragma('dart2js:noInline')
  static Metadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Metadata>(create);
  static Metadata? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get type => $_getSZ(1);
  @$pb.TagNumber(2)
  set type($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<TensorInfo> get inputInfo => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<TensorInfo> get outputInfo => $_getList(4);
}

class TensorInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TensorInfo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.service.mlmodel.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dataType')
    ..p<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'shape', $pb.PbFieldType.K3)
    ..pc<File>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'associatedFiles', $pb.PbFieldType.PM, subBuilder: File.create)
    ..aOM<$1.Struct>(99, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'extra', subBuilder: $1.Struct.create)
    ..hasRequiredFields = false
  ;

  TensorInfo._() : super();
  factory TensorInfo({
    $core.String? name,
    $core.String? description,
    $core.String? dataType,
    $core.Iterable<$core.int>? shape,
    $core.Iterable<File>? associatedFiles,
    $1.Struct? extra,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (description != null) {
      _result.description = description;
    }
    if (dataType != null) {
      _result.dataType = dataType;
    }
    if (shape != null) {
      _result.shape.addAll(shape);
    }
    if (associatedFiles != null) {
      _result.associatedFiles.addAll(associatedFiles);
    }
    if (extra != null) {
      _result.extra = extra;
    }
    return _result;
  }
  factory TensorInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TensorInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TensorInfo clone() => TensorInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TensorInfo copyWith(void Function(TensorInfo) updates) => super.copyWith((message) => updates(message as TensorInfo)) as TensorInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TensorInfo create() => TensorInfo._();
  TensorInfo createEmptyInstance() => create();
  static $pb.PbList<TensorInfo> createRepeated() => $pb.PbList<TensorInfo>();
  @$core.pragma('dart2js:noInline')
  static TensorInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TensorInfo>(create);
  static TensorInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get dataType => $_getSZ(2);
  @$pb.TagNumber(3)
  set dataType($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDataType() => $_has(2);
  @$pb.TagNumber(3)
  void clearDataType() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get shape => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<File> get associatedFiles => $_getList(4);

  @$pb.TagNumber(99)
  $1.Struct get extra => $_getN(5);
  @$pb.TagNumber(99)
  set extra($1.Struct v) { setField(99, v); }
  @$pb.TagNumber(99)
  $core.bool hasExtra() => $_has(5);
  @$pb.TagNumber(99)
  void clearExtra() => clearField(99);
  @$pb.TagNumber(99)
  $1.Struct ensureExtra() => $_ensure(5);
}

class File extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'File', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.service.mlmodel.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..e<LabelType>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'labelType', $pb.PbFieldType.OE, defaultOrMaker: LabelType.LABEL_TYPE_UNSPECIFIED, valueOf: LabelType.valueOf, enumValues: LabelType.values)
    ..hasRequiredFields = false
  ;

  File._() : super();
  factory File({
    $core.String? name,
    $core.String? description,
    LabelType? labelType,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (description != null) {
      _result.description = description;
    }
    if (labelType != null) {
      _result.labelType = labelType;
    }
    return _result;
  }
  factory File.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory File.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  File clone() => File()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  File copyWith(void Function(File) updates) => super.copyWith((message) => updates(message as File)) as File; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static File create() => File._();
  File createEmptyInstance() => create();
  static $pb.PbList<File> createRepeated() => $pb.PbList<File>();
  @$core.pragma('dart2js:noInline')
  static File getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<File>(create);
  static File? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  @$pb.TagNumber(3)
  LabelType get labelType => $_getN(2);
  @$pb.TagNumber(3)
  set labelType(LabelType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasLabelType() => $_has(2);
  @$pb.TagNumber(3)
  void clearLabelType() => clearField(3);
}

