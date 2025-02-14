//
//  Generated code. Do not modify.
//  source: service/mlmodel/v1/mlmodel.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../google/protobuf/struct.pb.dart' as $46;
import 'mlmodel.pbenum.dart';

export 'mlmodel.pbenum.dart';

class InferRequest extends $pb.GeneratedMessage {
  factory InferRequest({
    $core.String? name,
    FlatTensors? inputTensors,
    $46.Struct? extra,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (inputTensors != null) {
      $result.inputTensors = inputTensors;
    }
    if (extra != null) {
      $result.extra = extra;
    }
    return $result;
  }
  InferRequest._() : super();
  factory InferRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InferRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InferRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.service.mlmodel.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<FlatTensors>(3, _omitFieldNames ? '' : 'inputTensors', subBuilder: FlatTensors.create)
    ..aOM<$46.Struct>(99, _omitFieldNames ? '' : 'extra', subBuilder: $46.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InferRequest clone() => InferRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InferRequest copyWith(void Function(InferRequest) updates) => super.copyWith((message) => updates(message as InferRequest)) as InferRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InferRequest create() => InferRequest._();
  InferRequest createEmptyInstance() => create();
  static $pb.PbList<InferRequest> createRepeated() => $pb.PbList<InferRequest>();
  @$core.pragma('dart2js:noInline')
  static InferRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InferRequest>(create);
  static InferRequest? _defaultInstance;

  /// name of the model service
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// the input data is provided as set of named flat tensors
  @$pb.TagNumber(3)
  FlatTensors get inputTensors => $_getN(1);
  @$pb.TagNumber(3)
  set inputTensors(FlatTensors v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasInputTensors() => $_has(1);
  @$pb.TagNumber(3)
  void clearInputTensors() => clearField(3);
  @$pb.TagNumber(3)
  FlatTensors ensureInputTensors() => $_ensure(1);

  /// Additional arguments to the method
  @$pb.TagNumber(99)
  $46.Struct get extra => $_getN(2);
  @$pb.TagNumber(99)
  set extra($46.Struct v) { setField(99, v); }
  @$pb.TagNumber(99)
  $core.bool hasExtra() => $_has(2);
  @$pb.TagNumber(99)
  void clearExtra() => clearField(99);
  @$pb.TagNumber(99)
  $46.Struct ensureExtra() => $_ensure(2);
}

class InferResponse extends $pb.GeneratedMessage {
  factory InferResponse({
    FlatTensors? outputTensors,
  }) {
    final $result = create();
    if (outputTensors != null) {
      $result.outputTensors = outputTensors;
    }
    return $result;
  }
  InferResponse._() : super();
  factory InferResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InferResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InferResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.service.mlmodel.v1'), createEmptyInstance: create)
    ..aOM<FlatTensors>(3, _omitFieldNames ? '' : 'outputTensors', subBuilder: FlatTensors.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InferResponse clone() => InferResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InferResponse copyWith(void Function(InferResponse) updates) => super.copyWith((message) => updates(message as InferResponse)) as InferResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InferResponse create() => InferResponse._();
  InferResponse createEmptyInstance() => create();
  static $pb.PbList<InferResponse> createRepeated() => $pb.PbList<InferResponse>();
  @$core.pragma('dart2js:noInline')
  static InferResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InferResponse>(create);
  static InferResponse? _defaultInstance;

  /// the output data is provided as a set of named flat tensors
  @$pb.TagNumber(3)
  FlatTensors get outputTensors => $_getN(0);
  @$pb.TagNumber(3)
  set outputTensors(FlatTensors v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasOutputTensors() => $_has(0);
  @$pb.TagNumber(3)
  void clearOutputTensors() => clearField(3);
  @$pb.TagNumber(3)
  FlatTensors ensureOutputTensors() => $_ensure(0);
}

class MetadataRequest extends $pb.GeneratedMessage {
  factory MetadataRequest({
    $core.String? name,
    $46.Struct? extra,
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
  MetadataRequest._() : super();
  factory MetadataRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MetadataRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MetadataRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.service.mlmodel.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$46.Struct>(99, _omitFieldNames ? '' : 'extra', subBuilder: $46.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MetadataRequest clone() => MetadataRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MetadataRequest copyWith(void Function(MetadataRequest) updates) => super.copyWith((message) => updates(message as MetadataRequest)) as MetadataRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MetadataRequest create() => MetadataRequest._();
  MetadataRequest createEmptyInstance() => create();
  static $pb.PbList<MetadataRequest> createRepeated() => $pb.PbList<MetadataRequest>();
  @$core.pragma('dart2js:noInline')
  static MetadataRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MetadataRequest>(create);
  static MetadataRequest? _defaultInstance;

  /// name of the model service
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
  $46.Struct get extra => $_getN(1);
  @$pb.TagNumber(99)
  set extra($46.Struct v) { setField(99, v); }
  @$pb.TagNumber(99)
  $core.bool hasExtra() => $_has(1);
  @$pb.TagNumber(99)
  void clearExtra() => clearField(99);
  @$pb.TagNumber(99)
  $46.Struct ensureExtra() => $_ensure(1);
}

class MetadataResponse extends $pb.GeneratedMessage {
  factory MetadataResponse({
    Metadata? metadata,
  }) {
    final $result = create();
    if (metadata != null) {
      $result.metadata = metadata;
    }
    return $result;
  }
  MetadataResponse._() : super();
  factory MetadataResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MetadataResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MetadataResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.service.mlmodel.v1'), createEmptyInstance: create)
    ..aOM<Metadata>(1, _omitFieldNames ? '' : 'metadata', subBuilder: Metadata.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MetadataResponse clone() => MetadataResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MetadataResponse copyWith(void Function(MetadataResponse) updates) => super.copyWith((message) => updates(message as MetadataResponse)) as MetadataResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MetadataResponse create() => MetadataResponse._();
  MetadataResponse createEmptyInstance() => create();
  static $pb.PbList<MetadataResponse> createRepeated() => $pb.PbList<MetadataResponse>();
  @$core.pragma('dart2js:noInline')
  static MetadataResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MetadataResponse>(create);
  static MetadataResponse? _defaultInstance;

  /// this is the metadata associated with the ML model
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
  factory Metadata({
    $core.String? name,
    $core.String? type,
    $core.String? description,
    $core.Iterable<TensorInfo>? inputInfo,
    $core.Iterable<TensorInfo>? outputInfo,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (type != null) {
      $result.type = type;
    }
    if (description != null) {
      $result.description = description;
    }
    if (inputInfo != null) {
      $result.inputInfo.addAll(inputInfo);
    }
    if (outputInfo != null) {
      $result.outputInfo.addAll(outputInfo);
    }
    return $result;
  }
  Metadata._() : super();
  factory Metadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Metadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Metadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.service.mlmodel.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'type')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..pc<TensorInfo>(4, _omitFieldNames ? '' : 'inputInfo', $pb.PbFieldType.PM, subBuilder: TensorInfo.create)
    ..pc<TensorInfo>(5, _omitFieldNames ? '' : 'outputInfo', $pb.PbFieldType.PM, subBuilder: TensorInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Metadata clone() => Metadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Metadata copyWith(void Function(Metadata) updates) => super.copyWith((message) => updates(message as Metadata)) as Metadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Metadata create() => Metadata._();
  Metadata createEmptyInstance() => create();
  static $pb.PbList<Metadata> createRepeated() => $pb.PbList<Metadata>();
  @$core.pragma('dart2js:noInline')
  static Metadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Metadata>(create);
  static Metadata? _defaultInstance;

  /// name of the model
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// type of model e.g. object_detector, text_classifier
  @$pb.TagNumber(2)
  $core.String get type => $_getSZ(1);
  @$pb.TagNumber(2)
  set type($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  /// description of the model
  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  /// the necessary input arrays/tensors for an inference, order matters
  @$pb.TagNumber(4)
  $core.List<TensorInfo> get inputInfo => $_getList(3);

  /// the output arrays/tensors of the model, order matters
  @$pb.TagNumber(5)
  $core.List<TensorInfo> get outputInfo => $_getList(4);
}

class TensorInfo extends $pb.GeneratedMessage {
  factory TensorInfo({
    $core.String? name,
    $core.String? description,
    $core.String? dataType,
    $core.Iterable<$core.int>? shape,
    $core.Iterable<File>? associatedFiles,
    $46.Struct? extra,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (description != null) {
      $result.description = description;
    }
    if (dataType != null) {
      $result.dataType = dataType;
    }
    if (shape != null) {
      $result.shape.addAll(shape);
    }
    if (associatedFiles != null) {
      $result.associatedFiles.addAll(associatedFiles);
    }
    if (extra != null) {
      $result.extra = extra;
    }
    return $result;
  }
  TensorInfo._() : super();
  factory TensorInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TensorInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TensorInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.service.mlmodel.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..aOS(3, _omitFieldNames ? '' : 'dataType')
    ..p<$core.int>(4, _omitFieldNames ? '' : 'shape', $pb.PbFieldType.K3)
    ..pc<File>(5, _omitFieldNames ? '' : 'associatedFiles', $pb.PbFieldType.PM, subBuilder: File.create)
    ..aOM<$46.Struct>(99, _omitFieldNames ? '' : 'extra', subBuilder: $46.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TensorInfo clone() => TensorInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TensorInfo copyWith(void Function(TensorInfo) updates) => super.copyWith((message) => updates(message as TensorInfo)) as TensorInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TensorInfo create() => TensorInfo._();
  TensorInfo createEmptyInstance() => create();
  static $pb.PbList<TensorInfo> createRepeated() => $pb.PbList<TensorInfo>();
  @$core.pragma('dart2js:noInline')
  static TensorInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TensorInfo>(create);
  static TensorInfo? _defaultInstance;

  /// name of the data in the array/tensor
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// description of the data in the array/tensor
  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  /// data type of the array/tensor, e.g. float32, float64, uint8
  @$pb.TagNumber(3)
  $core.String get dataType => $_getSZ(2);
  @$pb.TagNumber(3)
  set dataType($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDataType() => $_has(2);
  @$pb.TagNumber(3)
  void clearDataType() => clearField(3);

  /// shape of the array/tensor (-1 for unknown)
  @$pb.TagNumber(4)
  $core.List<$core.int> get shape => $_getList(3);

  /// files associated with the array/tensor, like for category labels
  @$pb.TagNumber(5)
  $core.List<File> get associatedFiles => $_getList(4);

  /// anything else you want to say
  @$pb.TagNumber(99)
  $46.Struct get extra => $_getN(5);
  @$pb.TagNumber(99)
  set extra($46.Struct v) { setField(99, v); }
  @$pb.TagNumber(99)
  $core.bool hasExtra() => $_has(5);
  @$pb.TagNumber(99)
  void clearExtra() => clearField(99);
  @$pb.TagNumber(99)
  $46.Struct ensureExtra() => $_ensure(5);
}

class File extends $pb.GeneratedMessage {
  factory File({
    $core.String? name,
    $core.String? description,
    LabelType? labelType,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (description != null) {
      $result.description = description;
    }
    if (labelType != null) {
      $result.labelType = labelType;
    }
    return $result;
  }
  File._() : super();
  factory File.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory File.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'File', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.service.mlmodel.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..e<LabelType>(3, _omitFieldNames ? '' : 'labelType', $pb.PbFieldType.OE, defaultOrMaker: LabelType.LABEL_TYPE_UNSPECIFIED, valueOf: LabelType.valueOf, enumValues: LabelType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  File clone() => File()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  File copyWith(void Function(File) updates) => super.copyWith((message) => updates(message as File)) as File;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static File create() => File._();
  File createEmptyInstance() => create();
  static $pb.PbList<File> createRepeated() => $pb.PbList<File>();
  @$core.pragma('dart2js:noInline')
  static File getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<File>(create);
  static File? _defaultInstance;

  /// name of the file, with file extension
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// description of what the file contains
  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  /// How to associate the arrays/tensors to the labels in the file
  @$pb.TagNumber(3)
  LabelType get labelType => $_getN(2);
  @$pb.TagNumber(3)
  set labelType(LabelType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasLabelType() => $_has(2);
  @$pb.TagNumber(3)
  void clearLabelType() => clearField(3);
}

class FlatTensorDataInt8 extends $pb.GeneratedMessage {
  factory FlatTensorDataInt8({
    $core.List<$core.int>? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  FlatTensorDataInt8._() : super();
  factory FlatTensorDataInt8.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FlatTensorDataInt8.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FlatTensorDataInt8', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.service.mlmodel.v1'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'data', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FlatTensorDataInt8 clone() => FlatTensorDataInt8()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FlatTensorDataInt8 copyWith(void Function(FlatTensorDataInt8) updates) => super.copyWith((message) => updates(message as FlatTensorDataInt8)) as FlatTensorDataInt8;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FlatTensorDataInt8 create() => FlatTensorDataInt8._();
  FlatTensorDataInt8 createEmptyInstance() => create();
  static $pb.PbList<FlatTensorDataInt8> createRepeated() => $pb.PbList<FlatTensorDataInt8>();
  @$core.pragma('dart2js:noInline')
  static FlatTensorDataInt8 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FlatTensorDataInt8>(create);
  static FlatTensorDataInt8? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
}

class FlatTensorDataUInt8 extends $pb.GeneratedMessage {
  factory FlatTensorDataUInt8({
    $core.List<$core.int>? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  FlatTensorDataUInt8._() : super();
  factory FlatTensorDataUInt8.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FlatTensorDataUInt8.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FlatTensorDataUInt8', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.service.mlmodel.v1'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'data', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FlatTensorDataUInt8 clone() => FlatTensorDataUInt8()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FlatTensorDataUInt8 copyWith(void Function(FlatTensorDataUInt8) updates) => super.copyWith((message) => updates(message as FlatTensorDataUInt8)) as FlatTensorDataUInt8;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FlatTensorDataUInt8 create() => FlatTensorDataUInt8._();
  FlatTensorDataUInt8 createEmptyInstance() => create();
  static $pb.PbList<FlatTensorDataUInt8> createRepeated() => $pb.PbList<FlatTensorDataUInt8>();
  @$core.pragma('dart2js:noInline')
  static FlatTensorDataUInt8 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FlatTensorDataUInt8>(create);
  static FlatTensorDataUInt8? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
}

class FlatTensorDataInt16 extends $pb.GeneratedMessage {
  factory FlatTensorDataInt16({
    $core.Iterable<$core.int>? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data.addAll(data);
    }
    return $result;
  }
  FlatTensorDataInt16._() : super();
  factory FlatTensorDataInt16.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FlatTensorDataInt16.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FlatTensorDataInt16', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.service.mlmodel.v1'), createEmptyInstance: create)
    ..p<$core.int>(1, _omitFieldNames ? '' : 'data', $pb.PbFieldType.KF3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FlatTensorDataInt16 clone() => FlatTensorDataInt16()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FlatTensorDataInt16 copyWith(void Function(FlatTensorDataInt16) updates) => super.copyWith((message) => updates(message as FlatTensorDataInt16)) as FlatTensorDataInt16;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FlatTensorDataInt16 create() => FlatTensorDataInt16._();
  FlatTensorDataInt16 createEmptyInstance() => create();
  static $pb.PbList<FlatTensorDataInt16> createRepeated() => $pb.PbList<FlatTensorDataInt16>();
  @$core.pragma('dart2js:noInline')
  static FlatTensorDataInt16 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FlatTensorDataInt16>(create);
  static FlatTensorDataInt16? _defaultInstance;

  /// packs two 16-bit numbers per entry - explicitly little-endian
  /// so big-endian producers/consumers must compensate
  @$pb.TagNumber(1)
  $core.List<$core.int> get data => $_getList(0);
}

class FlatTensorDataUInt16 extends $pb.GeneratedMessage {
  factory FlatTensorDataUInt16({
    $core.Iterable<$core.int>? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data.addAll(data);
    }
    return $result;
  }
  FlatTensorDataUInt16._() : super();
  factory FlatTensorDataUInt16.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FlatTensorDataUInt16.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FlatTensorDataUInt16', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.service.mlmodel.v1'), createEmptyInstance: create)
    ..p<$core.int>(1, _omitFieldNames ? '' : 'data', $pb.PbFieldType.KF3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FlatTensorDataUInt16 clone() => FlatTensorDataUInt16()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FlatTensorDataUInt16 copyWith(void Function(FlatTensorDataUInt16) updates) => super.copyWith((message) => updates(message as FlatTensorDataUInt16)) as FlatTensorDataUInt16;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FlatTensorDataUInt16 create() => FlatTensorDataUInt16._();
  FlatTensorDataUInt16 createEmptyInstance() => create();
  static $pb.PbList<FlatTensorDataUInt16> createRepeated() => $pb.PbList<FlatTensorDataUInt16>();
  @$core.pragma('dart2js:noInline')
  static FlatTensorDataUInt16 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FlatTensorDataUInt16>(create);
  static FlatTensorDataUInt16? _defaultInstance;

  /// packs two 16-bit numbers per entry - explicitly little-endian
  /// so big-endian producers/consumers must compensate
  @$pb.TagNumber(1)
  $core.List<$core.int> get data => $_getList(0);
}

class FlatTensorDataInt32 extends $pb.GeneratedMessage {
  factory FlatTensorDataInt32({
    $core.Iterable<$core.int>? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data.addAll(data);
    }
    return $result;
  }
  FlatTensorDataInt32._() : super();
  factory FlatTensorDataInt32.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FlatTensorDataInt32.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FlatTensorDataInt32', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.service.mlmodel.v1'), createEmptyInstance: create)
    ..p<$core.int>(1, _omitFieldNames ? '' : 'data', $pb.PbFieldType.KSF3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FlatTensorDataInt32 clone() => FlatTensorDataInt32()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FlatTensorDataInt32 copyWith(void Function(FlatTensorDataInt32) updates) => super.copyWith((message) => updates(message as FlatTensorDataInt32)) as FlatTensorDataInt32;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FlatTensorDataInt32 create() => FlatTensorDataInt32._();
  FlatTensorDataInt32 createEmptyInstance() => create();
  static $pb.PbList<FlatTensorDataInt32> createRepeated() => $pb.PbList<FlatTensorDataInt32>();
  @$core.pragma('dart2js:noInline')
  static FlatTensorDataInt32 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FlatTensorDataInt32>(create);
  static FlatTensorDataInt32? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get data => $_getList(0);
}

class FlatTensorDataUInt32 extends $pb.GeneratedMessage {
  factory FlatTensorDataUInt32({
    $core.Iterable<$core.int>? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data.addAll(data);
    }
    return $result;
  }
  FlatTensorDataUInt32._() : super();
  factory FlatTensorDataUInt32.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FlatTensorDataUInt32.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FlatTensorDataUInt32', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.service.mlmodel.v1'), createEmptyInstance: create)
    ..p<$core.int>(1, _omitFieldNames ? '' : 'data', $pb.PbFieldType.KF3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FlatTensorDataUInt32 clone() => FlatTensorDataUInt32()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FlatTensorDataUInt32 copyWith(void Function(FlatTensorDataUInt32) updates) => super.copyWith((message) => updates(message as FlatTensorDataUInt32)) as FlatTensorDataUInt32;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FlatTensorDataUInt32 create() => FlatTensorDataUInt32._();
  FlatTensorDataUInt32 createEmptyInstance() => create();
  static $pb.PbList<FlatTensorDataUInt32> createRepeated() => $pb.PbList<FlatTensorDataUInt32>();
  @$core.pragma('dart2js:noInline')
  static FlatTensorDataUInt32 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FlatTensorDataUInt32>(create);
  static FlatTensorDataUInt32? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get data => $_getList(0);
}

class FlatTensorDataInt64 extends $pb.GeneratedMessage {
  factory FlatTensorDataInt64({
    $core.Iterable<$fixnum.Int64>? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data.addAll(data);
    }
    return $result;
  }
  FlatTensorDataInt64._() : super();
  factory FlatTensorDataInt64.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FlatTensorDataInt64.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FlatTensorDataInt64', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.service.mlmodel.v1'), createEmptyInstance: create)
    ..p<$fixnum.Int64>(1, _omitFieldNames ? '' : 'data', $pb.PbFieldType.KSF6)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FlatTensorDataInt64 clone() => FlatTensorDataInt64()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FlatTensorDataInt64 copyWith(void Function(FlatTensorDataInt64) updates) => super.copyWith((message) => updates(message as FlatTensorDataInt64)) as FlatTensorDataInt64;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FlatTensorDataInt64 create() => FlatTensorDataInt64._();
  FlatTensorDataInt64 createEmptyInstance() => create();
  static $pb.PbList<FlatTensorDataInt64> createRepeated() => $pb.PbList<FlatTensorDataInt64>();
  @$core.pragma('dart2js:noInline')
  static FlatTensorDataInt64 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FlatTensorDataInt64>(create);
  static FlatTensorDataInt64? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$fixnum.Int64> get data => $_getList(0);
}

class FlatTensorDataUInt64 extends $pb.GeneratedMessage {
  factory FlatTensorDataUInt64({
    $core.Iterable<$fixnum.Int64>? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data.addAll(data);
    }
    return $result;
  }
  FlatTensorDataUInt64._() : super();
  factory FlatTensorDataUInt64.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FlatTensorDataUInt64.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FlatTensorDataUInt64', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.service.mlmodel.v1'), createEmptyInstance: create)
    ..p<$fixnum.Int64>(1, _omitFieldNames ? '' : 'data', $pb.PbFieldType.KF6)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FlatTensorDataUInt64 clone() => FlatTensorDataUInt64()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FlatTensorDataUInt64 copyWith(void Function(FlatTensorDataUInt64) updates) => super.copyWith((message) => updates(message as FlatTensorDataUInt64)) as FlatTensorDataUInt64;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FlatTensorDataUInt64 create() => FlatTensorDataUInt64._();
  FlatTensorDataUInt64 createEmptyInstance() => create();
  static $pb.PbList<FlatTensorDataUInt64> createRepeated() => $pb.PbList<FlatTensorDataUInt64>();
  @$core.pragma('dart2js:noInline')
  static FlatTensorDataUInt64 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FlatTensorDataUInt64>(create);
  static FlatTensorDataUInt64? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$fixnum.Int64> get data => $_getList(0);
}

class FlatTensorDataFloat extends $pb.GeneratedMessage {
  factory FlatTensorDataFloat({
    $core.Iterable<$core.double>? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data.addAll(data);
    }
    return $result;
  }
  FlatTensorDataFloat._() : super();
  factory FlatTensorDataFloat.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FlatTensorDataFloat.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FlatTensorDataFloat', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.service.mlmodel.v1'), createEmptyInstance: create)
    ..p<$core.double>(1, _omitFieldNames ? '' : 'data', $pb.PbFieldType.KF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FlatTensorDataFloat clone() => FlatTensorDataFloat()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FlatTensorDataFloat copyWith(void Function(FlatTensorDataFloat) updates) => super.copyWith((message) => updates(message as FlatTensorDataFloat)) as FlatTensorDataFloat;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FlatTensorDataFloat create() => FlatTensorDataFloat._();
  FlatTensorDataFloat createEmptyInstance() => create();
  static $pb.PbList<FlatTensorDataFloat> createRepeated() => $pb.PbList<FlatTensorDataFloat>();
  @$core.pragma('dart2js:noInline')
  static FlatTensorDataFloat getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FlatTensorDataFloat>(create);
  static FlatTensorDataFloat? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.double> get data => $_getList(0);
}

class FlatTensorDataDouble extends $pb.GeneratedMessage {
  factory FlatTensorDataDouble({
    $core.Iterable<$core.double>? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data.addAll(data);
    }
    return $result;
  }
  FlatTensorDataDouble._() : super();
  factory FlatTensorDataDouble.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FlatTensorDataDouble.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FlatTensorDataDouble', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.service.mlmodel.v1'), createEmptyInstance: create)
    ..p<$core.double>(1, _omitFieldNames ? '' : 'data', $pb.PbFieldType.KD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FlatTensorDataDouble clone() => FlatTensorDataDouble()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FlatTensorDataDouble copyWith(void Function(FlatTensorDataDouble) updates) => super.copyWith((message) => updates(message as FlatTensorDataDouble)) as FlatTensorDataDouble;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FlatTensorDataDouble create() => FlatTensorDataDouble._();
  FlatTensorDataDouble createEmptyInstance() => create();
  static $pb.PbList<FlatTensorDataDouble> createRepeated() => $pb.PbList<FlatTensorDataDouble>();
  @$core.pragma('dart2js:noInline')
  static FlatTensorDataDouble getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FlatTensorDataDouble>(create);
  static FlatTensorDataDouble? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.double> get data => $_getList(0);
}

enum FlatTensor_Tensor {
  int8Tensor, 
  uint8Tensor, 
  int16Tensor, 
  uint16Tensor, 
  int32Tensor, 
  uint32Tensor, 
  int64Tensor, 
  uint64Tensor, 
  floatTensor, 
  doubleTensor, 
  notSet
}

class FlatTensor extends $pb.GeneratedMessage {
  factory FlatTensor({
    $core.Iterable<$fixnum.Int64>? shape,
    FlatTensorDataInt8? int8Tensor,
    FlatTensorDataUInt8? uint8Tensor,
    FlatTensorDataInt16? int16Tensor,
    FlatTensorDataUInt16? uint16Tensor,
    FlatTensorDataInt32? int32Tensor,
    FlatTensorDataUInt32? uint32Tensor,
    FlatTensorDataInt64? int64Tensor,
    FlatTensorDataUInt64? uint64Tensor,
    FlatTensorDataFloat? floatTensor,
    FlatTensorDataDouble? doubleTensor,
  }) {
    final $result = create();
    if (shape != null) {
      $result.shape.addAll(shape);
    }
    if (int8Tensor != null) {
      $result.int8Tensor = int8Tensor;
    }
    if (uint8Tensor != null) {
      $result.uint8Tensor = uint8Tensor;
    }
    if (int16Tensor != null) {
      $result.int16Tensor = int16Tensor;
    }
    if (uint16Tensor != null) {
      $result.uint16Tensor = uint16Tensor;
    }
    if (int32Tensor != null) {
      $result.int32Tensor = int32Tensor;
    }
    if (uint32Tensor != null) {
      $result.uint32Tensor = uint32Tensor;
    }
    if (int64Tensor != null) {
      $result.int64Tensor = int64Tensor;
    }
    if (uint64Tensor != null) {
      $result.uint64Tensor = uint64Tensor;
    }
    if (floatTensor != null) {
      $result.floatTensor = floatTensor;
    }
    if (doubleTensor != null) {
      $result.doubleTensor = doubleTensor;
    }
    return $result;
  }
  FlatTensor._() : super();
  factory FlatTensor.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FlatTensor.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, FlatTensor_Tensor> _FlatTensor_TensorByTag = {
    2 : FlatTensor_Tensor.int8Tensor,
    3 : FlatTensor_Tensor.uint8Tensor,
    4 : FlatTensor_Tensor.int16Tensor,
    5 : FlatTensor_Tensor.uint16Tensor,
    6 : FlatTensor_Tensor.int32Tensor,
    7 : FlatTensor_Tensor.uint32Tensor,
    8 : FlatTensor_Tensor.int64Tensor,
    9 : FlatTensor_Tensor.uint64Tensor,
    10 : FlatTensor_Tensor.floatTensor,
    11 : FlatTensor_Tensor.doubleTensor,
    0 : FlatTensor_Tensor.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FlatTensor', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.service.mlmodel.v1'), createEmptyInstance: create)
    ..oo(0, [2, 3, 4, 5, 6, 7, 8, 9, 10, 11])
    ..p<$fixnum.Int64>(1, _omitFieldNames ? '' : 'shape', $pb.PbFieldType.KF6)
    ..aOM<FlatTensorDataInt8>(2, _omitFieldNames ? '' : 'int8Tensor', subBuilder: FlatTensorDataInt8.create)
    ..aOM<FlatTensorDataUInt8>(3, _omitFieldNames ? '' : 'uint8Tensor', subBuilder: FlatTensorDataUInt8.create)
    ..aOM<FlatTensorDataInt16>(4, _omitFieldNames ? '' : 'int16Tensor', subBuilder: FlatTensorDataInt16.create)
    ..aOM<FlatTensorDataUInt16>(5, _omitFieldNames ? '' : 'uint16Tensor', subBuilder: FlatTensorDataUInt16.create)
    ..aOM<FlatTensorDataInt32>(6, _omitFieldNames ? '' : 'int32Tensor', subBuilder: FlatTensorDataInt32.create)
    ..aOM<FlatTensorDataUInt32>(7, _omitFieldNames ? '' : 'uint32Tensor', subBuilder: FlatTensorDataUInt32.create)
    ..aOM<FlatTensorDataInt64>(8, _omitFieldNames ? '' : 'int64Tensor', subBuilder: FlatTensorDataInt64.create)
    ..aOM<FlatTensorDataUInt64>(9, _omitFieldNames ? '' : 'uint64Tensor', subBuilder: FlatTensorDataUInt64.create)
    ..aOM<FlatTensorDataFloat>(10, _omitFieldNames ? '' : 'floatTensor', subBuilder: FlatTensorDataFloat.create)
    ..aOM<FlatTensorDataDouble>(11, _omitFieldNames ? '' : 'doubleTensor', subBuilder: FlatTensorDataDouble.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FlatTensor clone() => FlatTensor()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FlatTensor copyWith(void Function(FlatTensor) updates) => super.copyWith((message) => updates(message as FlatTensor)) as FlatTensor;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FlatTensor create() => FlatTensor._();
  FlatTensor createEmptyInstance() => create();
  static $pb.PbList<FlatTensor> createRepeated() => $pb.PbList<FlatTensor>();
  @$core.pragma('dart2js:noInline')
  static FlatTensor getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FlatTensor>(create);
  static FlatTensor? _defaultInstance;

  FlatTensor_Tensor whichTensor() => _FlatTensor_TensorByTag[$_whichOneof(0)]!;
  void clearTensor() => clearField($_whichOneof(0));

  /// the shape of the provided tensor as a list of integer extents
  @$pb.TagNumber(1)
  $core.List<$fixnum.Int64> get shape => $_getList(0);

  @$pb.TagNumber(2)
  FlatTensorDataInt8 get int8Tensor => $_getN(1);
  @$pb.TagNumber(2)
  set int8Tensor(FlatTensorDataInt8 v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasInt8Tensor() => $_has(1);
  @$pb.TagNumber(2)
  void clearInt8Tensor() => clearField(2);
  @$pb.TagNumber(2)
  FlatTensorDataInt8 ensureInt8Tensor() => $_ensure(1);

  @$pb.TagNumber(3)
  FlatTensorDataUInt8 get uint8Tensor => $_getN(2);
  @$pb.TagNumber(3)
  set uint8Tensor(FlatTensorDataUInt8 v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUint8Tensor() => $_has(2);
  @$pb.TagNumber(3)
  void clearUint8Tensor() => clearField(3);
  @$pb.TagNumber(3)
  FlatTensorDataUInt8 ensureUint8Tensor() => $_ensure(2);

  @$pb.TagNumber(4)
  FlatTensorDataInt16 get int16Tensor => $_getN(3);
  @$pb.TagNumber(4)
  set int16Tensor(FlatTensorDataInt16 v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasInt16Tensor() => $_has(3);
  @$pb.TagNumber(4)
  void clearInt16Tensor() => clearField(4);
  @$pb.TagNumber(4)
  FlatTensorDataInt16 ensureInt16Tensor() => $_ensure(3);

  @$pb.TagNumber(5)
  FlatTensorDataUInt16 get uint16Tensor => $_getN(4);
  @$pb.TagNumber(5)
  set uint16Tensor(FlatTensorDataUInt16 v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasUint16Tensor() => $_has(4);
  @$pb.TagNumber(5)
  void clearUint16Tensor() => clearField(5);
  @$pb.TagNumber(5)
  FlatTensorDataUInt16 ensureUint16Tensor() => $_ensure(4);

  @$pb.TagNumber(6)
  FlatTensorDataInt32 get int32Tensor => $_getN(5);
  @$pb.TagNumber(6)
  set int32Tensor(FlatTensorDataInt32 v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasInt32Tensor() => $_has(5);
  @$pb.TagNumber(6)
  void clearInt32Tensor() => clearField(6);
  @$pb.TagNumber(6)
  FlatTensorDataInt32 ensureInt32Tensor() => $_ensure(5);

  @$pb.TagNumber(7)
  FlatTensorDataUInt32 get uint32Tensor => $_getN(6);
  @$pb.TagNumber(7)
  set uint32Tensor(FlatTensorDataUInt32 v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasUint32Tensor() => $_has(6);
  @$pb.TagNumber(7)
  void clearUint32Tensor() => clearField(7);
  @$pb.TagNumber(7)
  FlatTensorDataUInt32 ensureUint32Tensor() => $_ensure(6);

  @$pb.TagNumber(8)
  FlatTensorDataInt64 get int64Tensor => $_getN(7);
  @$pb.TagNumber(8)
  set int64Tensor(FlatTensorDataInt64 v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasInt64Tensor() => $_has(7);
  @$pb.TagNumber(8)
  void clearInt64Tensor() => clearField(8);
  @$pb.TagNumber(8)
  FlatTensorDataInt64 ensureInt64Tensor() => $_ensure(7);

  @$pb.TagNumber(9)
  FlatTensorDataUInt64 get uint64Tensor => $_getN(8);
  @$pb.TagNumber(9)
  set uint64Tensor(FlatTensorDataUInt64 v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasUint64Tensor() => $_has(8);
  @$pb.TagNumber(9)
  void clearUint64Tensor() => clearField(9);
  @$pb.TagNumber(9)
  FlatTensorDataUInt64 ensureUint64Tensor() => $_ensure(8);

  @$pb.TagNumber(10)
  FlatTensorDataFloat get floatTensor => $_getN(9);
  @$pb.TagNumber(10)
  set floatTensor(FlatTensorDataFloat v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasFloatTensor() => $_has(9);
  @$pb.TagNumber(10)
  void clearFloatTensor() => clearField(10);
  @$pb.TagNumber(10)
  FlatTensorDataFloat ensureFloatTensor() => $_ensure(9);

  @$pb.TagNumber(11)
  FlatTensorDataDouble get doubleTensor => $_getN(10);
  @$pb.TagNumber(11)
  set doubleTensor(FlatTensorDataDouble v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasDoubleTensor() => $_has(10);
  @$pb.TagNumber(11)
  void clearDoubleTensor() => clearField(11);
  @$pb.TagNumber(11)
  FlatTensorDataDouble ensureDoubleTensor() => $_ensure(10);
}

class FlatTensors extends $pb.GeneratedMessage {
  factory FlatTensors({
    $core.Map<$core.String, FlatTensor>? tensors,
  }) {
    final $result = create();
    if (tensors != null) {
      $result.tensors.addAll(tensors);
    }
    return $result;
  }
  FlatTensors._() : super();
  factory FlatTensors.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FlatTensors.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FlatTensors', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.service.mlmodel.v1'), createEmptyInstance: create)
    ..m<$core.String, FlatTensor>(1, _omitFieldNames ? '' : 'tensors', entryClassName: 'FlatTensors.TensorsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: FlatTensor.create, valueDefaultOrMaker: FlatTensor.getDefault, packageName: const $pb.PackageName('viam.service.mlmodel.v1'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FlatTensors clone() => FlatTensors()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FlatTensors copyWith(void Function(FlatTensors) updates) => super.copyWith((message) => updates(message as FlatTensors)) as FlatTensors;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FlatTensors create() => FlatTensors._();
  FlatTensors createEmptyInstance() => create();
  static $pb.PbList<FlatTensors> createRepeated() => $pb.PbList<FlatTensors>();
  @$core.pragma('dart2js:noInline')
  static FlatTensors getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FlatTensors>(create);
  static FlatTensors? _defaultInstance;

  /// A name-indexed collection of flat tensor objects
  @$pb.TagNumber(1)
  $core.Map<$core.String, FlatTensor> get tensors => $_getMap(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
