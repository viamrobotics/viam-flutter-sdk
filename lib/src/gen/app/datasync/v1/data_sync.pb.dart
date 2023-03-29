///
//  Generated code. Do not modify.
//  source: app/datasync/v1/data_sync.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../google/protobuf/timestamp.pb.dart' as $1;
import '../../../google/protobuf/struct.pb.dart' as $2;
import '../../../google/protobuf/any.pb.dart' as $3;

import 'data_sync.pbenum.dart';

export 'data_sync.pbenum.dart';

class DataCaptureUploadRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DataCaptureUploadRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.app.datasync.v1'), createEmptyInstance: create)
    ..aOM<UploadMetadata>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'metadata', subBuilder: UploadMetadata.create)
    ..pc<SensorData>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sensorContents', $pb.PbFieldType.PM, subBuilder: SensorData.create)
    ..hasRequiredFields = false
  ;

  DataCaptureUploadRequest._() : super();
  factory DataCaptureUploadRequest({
    UploadMetadata? metadata,
    $core.Iterable<SensorData>? sensorContents,
  }) {
    final _result = create();
    if (metadata != null) {
      _result.metadata = metadata;
    }
    if (sensorContents != null) {
      _result.sensorContents.addAll(sensorContents);
    }
    return _result;
  }
  factory DataCaptureUploadRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DataCaptureUploadRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DataCaptureUploadRequest clone() => DataCaptureUploadRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DataCaptureUploadRequest copyWith(void Function(DataCaptureUploadRequest) updates) => super.copyWith((message) => updates(message as DataCaptureUploadRequest)) as DataCaptureUploadRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DataCaptureUploadRequest create() => DataCaptureUploadRequest._();
  DataCaptureUploadRequest createEmptyInstance() => create();
  static $pb.PbList<DataCaptureUploadRequest> createRepeated() => $pb.PbList<DataCaptureUploadRequest>();
  @$core.pragma('dart2js:noInline')
  static DataCaptureUploadRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DataCaptureUploadRequest>(create);
  static DataCaptureUploadRequest? _defaultInstance;

  @$pb.TagNumber(1)
  UploadMetadata get metadata => $_getN(0);
  @$pb.TagNumber(1)
  set metadata(UploadMetadata v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMetadata() => $_has(0);
  @$pb.TagNumber(1)
  void clearMetadata() => clearField(1);
  @$pb.TagNumber(1)
  UploadMetadata ensureMetadata() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<SensorData> get sensorContents => $_getList(1);
}

class DataCaptureUploadResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DataCaptureUploadResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.app.datasync.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  DataCaptureUploadResponse._() : super();
  factory DataCaptureUploadResponse() => create();
  factory DataCaptureUploadResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DataCaptureUploadResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DataCaptureUploadResponse clone() => DataCaptureUploadResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DataCaptureUploadResponse copyWith(void Function(DataCaptureUploadResponse) updates) => super.copyWith((message) => updates(message as DataCaptureUploadResponse)) as DataCaptureUploadResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DataCaptureUploadResponse create() => DataCaptureUploadResponse._();
  DataCaptureUploadResponse createEmptyInstance() => create();
  static $pb.PbList<DataCaptureUploadResponse> createRepeated() => $pb.PbList<DataCaptureUploadResponse>();
  @$core.pragma('dart2js:noInline')
  static DataCaptureUploadResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DataCaptureUploadResponse>(create);
  static DataCaptureUploadResponse? _defaultInstance;
}

enum FileUploadRequest_UploadPacket {
  metadata, 
  fileContents, 
  notSet
}

class FileUploadRequest extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, FileUploadRequest_UploadPacket> _FileUploadRequest_UploadPacketByTag = {
    1 : FileUploadRequest_UploadPacket.metadata,
    2 : FileUploadRequest_UploadPacket.fileContents,
    0 : FileUploadRequest_UploadPacket.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FileUploadRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.app.datasync.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<UploadMetadata>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'metadata', subBuilder: UploadMetadata.create)
    ..aOM<FileData>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fileContents', subBuilder: FileData.create)
    ..hasRequiredFields = false
  ;

  FileUploadRequest._() : super();
  factory FileUploadRequest({
    UploadMetadata? metadata,
    FileData? fileContents,
  }) {
    final _result = create();
    if (metadata != null) {
      _result.metadata = metadata;
    }
    if (fileContents != null) {
      _result.fileContents = fileContents;
    }
    return _result;
  }
  factory FileUploadRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FileUploadRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FileUploadRequest clone() => FileUploadRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FileUploadRequest copyWith(void Function(FileUploadRequest) updates) => super.copyWith((message) => updates(message as FileUploadRequest)) as FileUploadRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FileUploadRequest create() => FileUploadRequest._();
  FileUploadRequest createEmptyInstance() => create();
  static $pb.PbList<FileUploadRequest> createRepeated() => $pb.PbList<FileUploadRequest>();
  @$core.pragma('dart2js:noInline')
  static FileUploadRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FileUploadRequest>(create);
  static FileUploadRequest? _defaultInstance;

  FileUploadRequest_UploadPacket whichUploadPacket() => _FileUploadRequest_UploadPacketByTag[$_whichOneof(0)]!;
  void clearUploadPacket() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  UploadMetadata get metadata => $_getN(0);
  @$pb.TagNumber(1)
  set metadata(UploadMetadata v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMetadata() => $_has(0);
  @$pb.TagNumber(1)
  void clearMetadata() => clearField(1);
  @$pb.TagNumber(1)
  UploadMetadata ensureMetadata() => $_ensure(0);

  @$pb.TagNumber(2)
  FileData get fileContents => $_getN(1);
  @$pb.TagNumber(2)
  set fileContents(FileData v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFileContents() => $_has(1);
  @$pb.TagNumber(2)
  void clearFileContents() => clearField(2);
  @$pb.TagNumber(2)
  FileData ensureFileContents() => $_ensure(1);
}

class FileUploadResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FileUploadResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.app.datasync.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  FileUploadResponse._() : super();
  factory FileUploadResponse() => create();
  factory FileUploadResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FileUploadResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FileUploadResponse clone() => FileUploadResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FileUploadResponse copyWith(void Function(FileUploadResponse) updates) => super.copyWith((message) => updates(message as FileUploadResponse)) as FileUploadResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FileUploadResponse create() => FileUploadResponse._();
  FileUploadResponse createEmptyInstance() => create();
  static $pb.PbList<FileUploadResponse> createRepeated() => $pb.PbList<FileUploadResponse>();
  @$core.pragma('dart2js:noInline')
  static FileUploadResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FileUploadResponse>(create);
  static FileUploadResponse? _defaultInstance;
}

class SensorMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SensorMetadata', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.app.datasync.v1'), createEmptyInstance: create)
    ..aOM<$1.Timestamp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'timeRequested', subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'timeReceived', subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false
  ;

  SensorMetadata._() : super();
  factory SensorMetadata({
    $1.Timestamp? timeRequested,
    $1.Timestamp? timeReceived,
  }) {
    final _result = create();
    if (timeRequested != null) {
      _result.timeRequested = timeRequested;
    }
    if (timeReceived != null) {
      _result.timeReceived = timeReceived;
    }
    return _result;
  }
  factory SensorMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SensorMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SensorMetadata clone() => SensorMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SensorMetadata copyWith(void Function(SensorMetadata) updates) => super.copyWith((message) => updates(message as SensorMetadata)) as SensorMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SensorMetadata create() => SensorMetadata._();
  SensorMetadata createEmptyInstance() => create();
  static $pb.PbList<SensorMetadata> createRepeated() => $pb.PbList<SensorMetadata>();
  @$core.pragma('dart2js:noInline')
  static SensorMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SensorMetadata>(create);
  static SensorMetadata? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Timestamp get timeRequested => $_getN(0);
  @$pb.TagNumber(1)
  set timeRequested($1.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTimeRequested() => $_has(0);
  @$pb.TagNumber(1)
  void clearTimeRequested() => clearField(1);
  @$pb.TagNumber(1)
  $1.Timestamp ensureTimeRequested() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.Timestamp get timeReceived => $_getN(1);
  @$pb.TagNumber(2)
  set timeReceived($1.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTimeReceived() => $_has(1);
  @$pb.TagNumber(2)
  void clearTimeReceived() => clearField(2);
  @$pb.TagNumber(2)
  $1.Timestamp ensureTimeReceived() => $_ensure(1);
}

enum SensorData_Data {
  struct, 
  binary, 
  notSet
}

class SensorData extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, SensorData_Data> _SensorData_DataByTag = {
    2 : SensorData_Data.struct,
    3 : SensorData_Data.binary,
    0 : SensorData_Data.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SensorData', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.app.datasync.v1'), createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOM<SensorMetadata>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'metadata', subBuilder: SensorMetadata.create)
    ..aOM<$2.Struct>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'struct', subBuilder: $2.Struct.create)
    ..a<$core.List<$core.int>>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'binary', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  SensorData._() : super();
  factory SensorData({
    SensorMetadata? metadata,
    $2.Struct? struct,
    $core.List<$core.int>? binary,
  }) {
    final _result = create();
    if (metadata != null) {
      _result.metadata = metadata;
    }
    if (struct != null) {
      _result.struct = struct;
    }
    if (binary != null) {
      _result.binary = binary;
    }
    return _result;
  }
  factory SensorData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SensorData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SensorData clone() => SensorData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SensorData copyWith(void Function(SensorData) updates) => super.copyWith((message) => updates(message as SensorData)) as SensorData; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SensorData create() => SensorData._();
  SensorData createEmptyInstance() => create();
  static $pb.PbList<SensorData> createRepeated() => $pb.PbList<SensorData>();
  @$core.pragma('dart2js:noInline')
  static SensorData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SensorData>(create);
  static SensorData? _defaultInstance;

  SensorData_Data whichData() => _SensorData_DataByTag[$_whichOneof(0)]!;
  void clearData() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  SensorMetadata get metadata => $_getN(0);
  @$pb.TagNumber(1)
  set metadata(SensorMetadata v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMetadata() => $_has(0);
  @$pb.TagNumber(1)
  void clearMetadata() => clearField(1);
  @$pb.TagNumber(1)
  SensorMetadata ensureMetadata() => $_ensure(0);

  @$pb.TagNumber(2)
  $2.Struct get struct => $_getN(1);
  @$pb.TagNumber(2)
  set struct($2.Struct v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStruct() => $_has(1);
  @$pb.TagNumber(2)
  void clearStruct() => clearField(2);
  @$pb.TagNumber(2)
  $2.Struct ensureStruct() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<$core.int> get binary => $_getN(2);
  @$pb.TagNumber(3)
  set binary($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBinary() => $_has(2);
  @$pb.TagNumber(3)
  void clearBinary() => clearField(3);
}

class FileData extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FileData', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.app.datasync.v1'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  FileData._() : super();
  factory FileData({
    $core.List<$core.int>? data,
  }) {
    final _result = create();
    if (data != null) {
      _result.data = data;
    }
    return _result;
  }
  factory FileData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FileData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FileData clone() => FileData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FileData copyWith(void Function(FileData) updates) => super.copyWith((message) => updates(message as FileData)) as FileData; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FileData create() => FileData._();
  FileData createEmptyInstance() => create();
  static $pb.PbList<FileData> createRepeated() => $pb.PbList<FileData>();
  @$core.pragma('dart2js:noInline')
  static FileData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FileData>(create);
  static FileData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
}

class UploadMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UploadMetadata', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.app.datasync.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'partId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'componentType')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'componentName')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'componentModel')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'methodName')
    ..e<DataType>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: DataType.DATA_TYPE_UNSPECIFIED, valueOf: DataType.valueOf, enumValues: DataType.values)
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fileName')
    ..m<$core.String, $3.Any>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'methodParameters', entryClassName: 'UploadMetadata.MethodParametersEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: $3.Any.create, packageName: const $pb.PackageName('viam.app.datasync.v1'))
    ..aOS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fileExtension')
    ..pPS(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tags')
    ..aOS(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sessionId')
    ..hasRequiredFields = false
  ;

  UploadMetadata._() : super();
  factory UploadMetadata({
    $core.String? partId,
    $core.String? componentType,
    $core.String? componentName,
    $core.String? componentModel,
    $core.String? methodName,
    DataType? type,
    $core.String? fileName,
    $core.Map<$core.String, $3.Any>? methodParameters,
    $core.String? fileExtension,
    $core.Iterable<$core.String>? tags,
    $core.String? sessionId,
  }) {
    final _result = create();
    if (partId != null) {
      _result.partId = partId;
    }
    if (componentType != null) {
      _result.componentType = componentType;
    }
    if (componentName != null) {
      _result.componentName = componentName;
    }
    if (componentModel != null) {
      _result.componentModel = componentModel;
    }
    if (methodName != null) {
      _result.methodName = methodName;
    }
    if (type != null) {
      _result.type = type;
    }
    if (fileName != null) {
      _result.fileName = fileName;
    }
    if (methodParameters != null) {
      _result.methodParameters.addAll(methodParameters);
    }
    if (fileExtension != null) {
      _result.fileExtension = fileExtension;
    }
    if (tags != null) {
      _result.tags.addAll(tags);
    }
    if (sessionId != null) {
      _result.sessionId = sessionId;
    }
    return _result;
  }
  factory UploadMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UploadMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UploadMetadata clone() => UploadMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UploadMetadata copyWith(void Function(UploadMetadata) updates) => super.copyWith((message) => updates(message as UploadMetadata)) as UploadMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UploadMetadata create() => UploadMetadata._();
  UploadMetadata createEmptyInstance() => create();
  static $pb.PbList<UploadMetadata> createRepeated() => $pb.PbList<UploadMetadata>();
  @$core.pragma('dart2js:noInline')
  static UploadMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UploadMetadata>(create);
  static UploadMetadata? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get partId => $_getSZ(0);
  @$pb.TagNumber(1)
  set partId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPartId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPartId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get componentType => $_getSZ(1);
  @$pb.TagNumber(2)
  set componentType($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasComponentType() => $_has(1);
  @$pb.TagNumber(2)
  void clearComponentType() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get componentName => $_getSZ(2);
  @$pb.TagNumber(3)
  set componentName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasComponentName() => $_has(2);
  @$pb.TagNumber(3)
  void clearComponentName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get componentModel => $_getSZ(3);
  @$pb.TagNumber(4)
  set componentModel($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasComponentModel() => $_has(3);
  @$pb.TagNumber(4)
  void clearComponentModel() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get methodName => $_getSZ(4);
  @$pb.TagNumber(5)
  set methodName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMethodName() => $_has(4);
  @$pb.TagNumber(5)
  void clearMethodName() => clearField(5);

  @$pb.TagNumber(6)
  DataType get type => $_getN(5);
  @$pb.TagNumber(6)
  set type(DataType v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasType() => $_has(5);
  @$pb.TagNumber(6)
  void clearType() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get fileName => $_getSZ(6);
  @$pb.TagNumber(7)
  set fileName($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasFileName() => $_has(6);
  @$pb.TagNumber(7)
  void clearFileName() => clearField(7);

  @$pb.TagNumber(8)
  $core.Map<$core.String, $3.Any> get methodParameters => $_getMap(7);

  @$pb.TagNumber(9)
  $core.String get fileExtension => $_getSZ(8);
  @$pb.TagNumber(9)
  set fileExtension($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasFileExtension() => $_has(8);
  @$pb.TagNumber(9)
  void clearFileExtension() => clearField(9);

  @$pb.TagNumber(10)
  $core.List<$core.String> get tags => $_getList(9);

  @$pb.TagNumber(11)
  $core.String get sessionId => $_getSZ(10);
  @$pb.TagNumber(11)
  set sessionId($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasSessionId() => $_has(10);
  @$pb.TagNumber(11)
  void clearSessionId() => clearField(11);
}

class CaptureInterval extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CaptureInterval', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.app.datasync.v1'), createEmptyInstance: create)
    ..aOM<$1.Timestamp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'start', subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'end', subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false
  ;

  CaptureInterval._() : super();
  factory CaptureInterval({
    $1.Timestamp? start,
    $1.Timestamp? end,
  }) {
    final _result = create();
    if (start != null) {
      _result.start = start;
    }
    if (end != null) {
      _result.end = end;
    }
    return _result;
  }
  factory CaptureInterval.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CaptureInterval.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CaptureInterval clone() => CaptureInterval()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CaptureInterval copyWith(void Function(CaptureInterval) updates) => super.copyWith((message) => updates(message as CaptureInterval)) as CaptureInterval; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CaptureInterval create() => CaptureInterval._();
  CaptureInterval createEmptyInstance() => create();
  static $pb.PbList<CaptureInterval> createRepeated() => $pb.PbList<CaptureInterval>();
  @$core.pragma('dart2js:noInline')
  static CaptureInterval getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CaptureInterval>(create);
  static CaptureInterval? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Timestamp get start => $_getN(0);
  @$pb.TagNumber(1)
  set start($1.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStart() => $_has(0);
  @$pb.TagNumber(1)
  void clearStart() => clearField(1);
  @$pb.TagNumber(1)
  $1.Timestamp ensureStart() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.Timestamp get end => $_getN(1);
  @$pb.TagNumber(2)
  set end($1.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEnd() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnd() => clearField(2);
  @$pb.TagNumber(2)
  $1.Timestamp ensureEnd() => $_ensure(1);
}

class DataCaptureMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DataCaptureMetadata', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.app.datasync.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'componentType')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'componentName')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'componentModel')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'methodName')
    ..e<DataType>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: DataType.DATA_TYPE_UNSPECIFIED, valueOf: DataType.valueOf, enumValues: DataType.values)
    ..m<$core.String, $3.Any>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'methodParameters', entryClassName: 'DataCaptureMetadata.MethodParametersEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: $3.Any.create, packageName: const $pb.PackageName('viam.app.datasync.v1'))
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fileExtension')
    ..pPS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tags')
    ..aOS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sessionId')
    ..hasRequiredFields = false
  ;

  DataCaptureMetadata._() : super();
  factory DataCaptureMetadata({
    $core.String? componentType,
    $core.String? componentName,
    $core.String? componentModel,
    $core.String? methodName,
    DataType? type,
    $core.Map<$core.String, $3.Any>? methodParameters,
    $core.String? fileExtension,
    $core.Iterable<$core.String>? tags,
    $core.String? sessionId,
  }) {
    final _result = create();
    if (componentType != null) {
      _result.componentType = componentType;
    }
    if (componentName != null) {
      _result.componentName = componentName;
    }
    if (componentModel != null) {
      _result.componentModel = componentModel;
    }
    if (methodName != null) {
      _result.methodName = methodName;
    }
    if (type != null) {
      _result.type = type;
    }
    if (methodParameters != null) {
      _result.methodParameters.addAll(methodParameters);
    }
    if (fileExtension != null) {
      _result.fileExtension = fileExtension;
    }
    if (tags != null) {
      _result.tags.addAll(tags);
    }
    if (sessionId != null) {
      _result.sessionId = sessionId;
    }
    return _result;
  }
  factory DataCaptureMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DataCaptureMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DataCaptureMetadata clone() => DataCaptureMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DataCaptureMetadata copyWith(void Function(DataCaptureMetadata) updates) => super.copyWith((message) => updates(message as DataCaptureMetadata)) as DataCaptureMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DataCaptureMetadata create() => DataCaptureMetadata._();
  DataCaptureMetadata createEmptyInstance() => create();
  static $pb.PbList<DataCaptureMetadata> createRepeated() => $pb.PbList<DataCaptureMetadata>();
  @$core.pragma('dart2js:noInline')
  static DataCaptureMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DataCaptureMetadata>(create);
  static DataCaptureMetadata? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get componentType => $_getSZ(0);
  @$pb.TagNumber(1)
  set componentType($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasComponentType() => $_has(0);
  @$pb.TagNumber(1)
  void clearComponentType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get componentName => $_getSZ(1);
  @$pb.TagNumber(2)
  set componentName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasComponentName() => $_has(1);
  @$pb.TagNumber(2)
  void clearComponentName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get componentModel => $_getSZ(2);
  @$pb.TagNumber(3)
  set componentModel($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasComponentModel() => $_has(2);
  @$pb.TagNumber(3)
  void clearComponentModel() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get methodName => $_getSZ(3);
  @$pb.TagNumber(4)
  set methodName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMethodName() => $_has(3);
  @$pb.TagNumber(4)
  void clearMethodName() => clearField(4);

  @$pb.TagNumber(5)
  DataType get type => $_getN(4);
  @$pb.TagNumber(5)
  set type(DataType v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasType() => $_has(4);
  @$pb.TagNumber(5)
  void clearType() => clearField(5);

  @$pb.TagNumber(6)
  $core.Map<$core.String, $3.Any> get methodParameters => $_getMap(5);

  @$pb.TagNumber(7)
  $core.String get fileExtension => $_getSZ(6);
  @$pb.TagNumber(7)
  set fileExtension($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasFileExtension() => $_has(6);
  @$pb.TagNumber(7)
  void clearFileExtension() => clearField(7);

  @$pb.TagNumber(8)
  $core.List<$core.String> get tags => $_getList(7);

  @$pb.TagNumber(9)
  $core.String get sessionId => $_getSZ(8);
  @$pb.TagNumber(9)
  set sessionId($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasSessionId() => $_has(8);
  @$pb.TagNumber(9)
  void clearSessionId() => clearField(9);
}

class TabularCapture extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TabularCapture', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.app.datasync.v1'), createEmptyInstance: create)
    ..aOM<CaptureInterval>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'interval', subBuilder: CaptureInterval.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'orgId')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'robotId')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'partId')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'locationId')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'componentName')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'componentType')
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'componentModel')
    ..aOS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'methodName')
    ..aOS(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'blobPath')
    ..pPS(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'columnNames')
    ..m<$core.String, $3.Any>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'methodParameters', entryClassName: 'TabularCapture.MethodParametersEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: $3.Any.create, packageName: const $pb.PackageName('viam.app.datasync.v1'))
    ..aOS(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fileId')
    ..pPS(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tags')
    ..a<$core.int>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'messageCount', $pb.PbFieldType.O3)
    ..aInt64(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fileSizeBytes')
    ..aOS(17, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sessionId')
    ..aOS(18, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mimeType')
    ..aOS(19, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..hasRequiredFields = false
  ;

  TabularCapture._() : super();
  factory TabularCapture({
    CaptureInterval? interval,
    $core.String? orgId,
    $core.String? robotId,
    $core.String? partId,
    $core.String? locationId,
    $core.String? componentName,
    $core.String? componentType,
    $core.String? componentModel,
    $core.String? methodName,
    $core.String? blobPath,
    $core.Iterable<$core.String>? columnNames,
    $core.Map<$core.String, $3.Any>? methodParameters,
    $core.String? fileId,
    $core.Iterable<$core.String>? tags,
    $core.int? messageCount,
    $fixnum.Int64? fileSizeBytes,
    $core.String? sessionId,
    $core.String? mimeType,
    $core.String? id,
  }) {
    final _result = create();
    if (interval != null) {
      _result.interval = interval;
    }
    if (orgId != null) {
      _result.orgId = orgId;
    }
    if (robotId != null) {
      _result.robotId = robotId;
    }
    if (partId != null) {
      _result.partId = partId;
    }
    if (locationId != null) {
      _result.locationId = locationId;
    }
    if (componentName != null) {
      _result.componentName = componentName;
    }
    if (componentType != null) {
      _result.componentType = componentType;
    }
    if (componentModel != null) {
      _result.componentModel = componentModel;
    }
    if (methodName != null) {
      _result.methodName = methodName;
    }
    if (blobPath != null) {
      _result.blobPath = blobPath;
    }
    if (columnNames != null) {
      _result.columnNames.addAll(columnNames);
    }
    if (methodParameters != null) {
      _result.methodParameters.addAll(methodParameters);
    }
    if (fileId != null) {
      _result.fileId = fileId;
    }
    if (tags != null) {
      _result.tags.addAll(tags);
    }
    if (messageCount != null) {
      _result.messageCount = messageCount;
    }
    if (fileSizeBytes != null) {
      _result.fileSizeBytes = fileSizeBytes;
    }
    if (sessionId != null) {
      _result.sessionId = sessionId;
    }
    if (mimeType != null) {
      _result.mimeType = mimeType;
    }
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory TabularCapture.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TabularCapture.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TabularCapture clone() => TabularCapture()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TabularCapture copyWith(void Function(TabularCapture) updates) => super.copyWith((message) => updates(message as TabularCapture)) as TabularCapture; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TabularCapture create() => TabularCapture._();
  TabularCapture createEmptyInstance() => create();
  static $pb.PbList<TabularCapture> createRepeated() => $pb.PbList<TabularCapture>();
  @$core.pragma('dart2js:noInline')
  static TabularCapture getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TabularCapture>(create);
  static TabularCapture? _defaultInstance;

  @$pb.TagNumber(1)
  CaptureInterval get interval => $_getN(0);
  @$pb.TagNumber(1)
  set interval(CaptureInterval v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasInterval() => $_has(0);
  @$pb.TagNumber(1)
  void clearInterval() => clearField(1);
  @$pb.TagNumber(1)
  CaptureInterval ensureInterval() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get orgId => $_getSZ(1);
  @$pb.TagNumber(2)
  set orgId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOrgId() => $_has(1);
  @$pb.TagNumber(2)
  void clearOrgId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get robotId => $_getSZ(2);
  @$pb.TagNumber(3)
  set robotId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRobotId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRobotId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get partId => $_getSZ(3);
  @$pb.TagNumber(4)
  set partId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPartId() => $_has(3);
  @$pb.TagNumber(4)
  void clearPartId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get locationId => $_getSZ(4);
  @$pb.TagNumber(5)
  set locationId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasLocationId() => $_has(4);
  @$pb.TagNumber(5)
  void clearLocationId() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get componentName => $_getSZ(5);
  @$pb.TagNumber(6)
  set componentName($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasComponentName() => $_has(5);
  @$pb.TagNumber(6)
  void clearComponentName() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get componentType => $_getSZ(6);
  @$pb.TagNumber(7)
  set componentType($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasComponentType() => $_has(6);
  @$pb.TagNumber(7)
  void clearComponentType() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get componentModel => $_getSZ(7);
  @$pb.TagNumber(8)
  set componentModel($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasComponentModel() => $_has(7);
  @$pb.TagNumber(8)
  void clearComponentModel() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get methodName => $_getSZ(8);
  @$pb.TagNumber(9)
  set methodName($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasMethodName() => $_has(8);
  @$pb.TagNumber(9)
  void clearMethodName() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get blobPath => $_getSZ(9);
  @$pb.TagNumber(10)
  set blobPath($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasBlobPath() => $_has(9);
  @$pb.TagNumber(10)
  void clearBlobPath() => clearField(10);

  @$pb.TagNumber(11)
  $core.List<$core.String> get columnNames => $_getList(10);

  @$pb.TagNumber(12)
  $core.Map<$core.String, $3.Any> get methodParameters => $_getMap(11);

  @$pb.TagNumber(13)
  $core.String get fileId => $_getSZ(12);
  @$pb.TagNumber(13)
  set fileId($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasFileId() => $_has(12);
  @$pb.TagNumber(13)
  void clearFileId() => clearField(13);

  @$pb.TagNumber(14)
  $core.List<$core.String> get tags => $_getList(13);

  @$pb.TagNumber(15)
  $core.int get messageCount => $_getIZ(14);
  @$pb.TagNumber(15)
  set messageCount($core.int v) { $_setSignedInt32(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasMessageCount() => $_has(14);
  @$pb.TagNumber(15)
  void clearMessageCount() => clearField(15);

  @$pb.TagNumber(16)
  $fixnum.Int64 get fileSizeBytes => $_getI64(15);
  @$pb.TagNumber(16)
  set fileSizeBytes($fixnum.Int64 v) { $_setInt64(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasFileSizeBytes() => $_has(15);
  @$pb.TagNumber(16)
  void clearFileSizeBytes() => clearField(16);

  @$pb.TagNumber(17)
  $core.String get sessionId => $_getSZ(16);
  @$pb.TagNumber(17)
  set sessionId($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasSessionId() => $_has(16);
  @$pb.TagNumber(17)
  void clearSessionId() => clearField(17);

  @$pb.TagNumber(18)
  $core.String get mimeType => $_getSZ(17);
  @$pb.TagNumber(18)
  set mimeType($core.String v) { $_setString(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasMimeType() => $_has(17);
  @$pb.TagNumber(18)
  void clearMimeType() => clearField(18);

  @$pb.TagNumber(19)
  $core.String get id => $_getSZ(18);
  @$pb.TagNumber(19)
  set id($core.String v) { $_setString(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasId() => $_has(18);
  @$pb.TagNumber(19)
  void clearId() => clearField(19);
}

class BinaryCapture extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BinaryCapture', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.app.datasync.v1'), createEmptyInstance: create)
    ..aOM<CaptureInterval>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'interval', subBuilder: CaptureInterval.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'orgId')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'robotId')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'partId')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'locationId')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'componentName')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'componentType')
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'componentModel')
    ..aOS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'methodName')
    ..aOS(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'blobPath')
    ..m<$core.String, $3.Any>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'methodParameters', entryClassName: 'BinaryCapture.MethodParametersEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: $3.Any.create, packageName: const $pb.PackageName('viam.app.datasync.v1'))
    ..aOS(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fileId')
    ..pPS(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tags')
    ..aInt64(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fileSizeBytes')
    ..aOS(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sessionId')
    ..aOS(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mimeType')
    ..aOS(17, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fileName')
    ..aOS(18, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fileExt')
    ..aOS(19, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..hasRequiredFields = false
  ;

  BinaryCapture._() : super();
  factory BinaryCapture({
    CaptureInterval? interval,
    $core.String? orgId,
    $core.String? robotId,
    $core.String? partId,
    $core.String? locationId,
    $core.String? componentName,
    $core.String? componentType,
    $core.String? componentModel,
    $core.String? methodName,
    $core.String? blobPath,
    $core.Map<$core.String, $3.Any>? methodParameters,
    $core.String? fileId,
    $core.Iterable<$core.String>? tags,
    $fixnum.Int64? fileSizeBytes,
    $core.String? sessionId,
    $core.String? mimeType,
    $core.String? fileName,
    $core.String? fileExt,
    $core.String? id,
  }) {
    final _result = create();
    if (interval != null) {
      _result.interval = interval;
    }
    if (orgId != null) {
      _result.orgId = orgId;
    }
    if (robotId != null) {
      _result.robotId = robotId;
    }
    if (partId != null) {
      _result.partId = partId;
    }
    if (locationId != null) {
      _result.locationId = locationId;
    }
    if (componentName != null) {
      _result.componentName = componentName;
    }
    if (componentType != null) {
      _result.componentType = componentType;
    }
    if (componentModel != null) {
      _result.componentModel = componentModel;
    }
    if (methodName != null) {
      _result.methodName = methodName;
    }
    if (blobPath != null) {
      _result.blobPath = blobPath;
    }
    if (methodParameters != null) {
      _result.methodParameters.addAll(methodParameters);
    }
    if (fileId != null) {
      _result.fileId = fileId;
    }
    if (tags != null) {
      _result.tags.addAll(tags);
    }
    if (fileSizeBytes != null) {
      _result.fileSizeBytes = fileSizeBytes;
    }
    if (sessionId != null) {
      _result.sessionId = sessionId;
    }
    if (mimeType != null) {
      _result.mimeType = mimeType;
    }
    if (fileName != null) {
      _result.fileName = fileName;
    }
    if (fileExt != null) {
      _result.fileExt = fileExt;
    }
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory BinaryCapture.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BinaryCapture.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BinaryCapture clone() => BinaryCapture()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BinaryCapture copyWith(void Function(BinaryCapture) updates) => super.copyWith((message) => updates(message as BinaryCapture)) as BinaryCapture; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BinaryCapture create() => BinaryCapture._();
  BinaryCapture createEmptyInstance() => create();
  static $pb.PbList<BinaryCapture> createRepeated() => $pb.PbList<BinaryCapture>();
  @$core.pragma('dart2js:noInline')
  static BinaryCapture getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BinaryCapture>(create);
  static BinaryCapture? _defaultInstance;

  @$pb.TagNumber(1)
  CaptureInterval get interval => $_getN(0);
  @$pb.TagNumber(1)
  set interval(CaptureInterval v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasInterval() => $_has(0);
  @$pb.TagNumber(1)
  void clearInterval() => clearField(1);
  @$pb.TagNumber(1)
  CaptureInterval ensureInterval() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get orgId => $_getSZ(1);
  @$pb.TagNumber(2)
  set orgId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOrgId() => $_has(1);
  @$pb.TagNumber(2)
  void clearOrgId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get robotId => $_getSZ(2);
  @$pb.TagNumber(3)
  set robotId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRobotId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRobotId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get partId => $_getSZ(3);
  @$pb.TagNumber(4)
  set partId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPartId() => $_has(3);
  @$pb.TagNumber(4)
  void clearPartId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get locationId => $_getSZ(4);
  @$pb.TagNumber(5)
  set locationId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasLocationId() => $_has(4);
  @$pb.TagNumber(5)
  void clearLocationId() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get componentName => $_getSZ(5);
  @$pb.TagNumber(6)
  set componentName($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasComponentName() => $_has(5);
  @$pb.TagNumber(6)
  void clearComponentName() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get componentType => $_getSZ(6);
  @$pb.TagNumber(7)
  set componentType($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasComponentType() => $_has(6);
  @$pb.TagNumber(7)
  void clearComponentType() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get componentModel => $_getSZ(7);
  @$pb.TagNumber(8)
  set componentModel($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasComponentModel() => $_has(7);
  @$pb.TagNumber(8)
  void clearComponentModel() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get methodName => $_getSZ(8);
  @$pb.TagNumber(9)
  set methodName($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasMethodName() => $_has(8);
  @$pb.TagNumber(9)
  void clearMethodName() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get blobPath => $_getSZ(9);
  @$pb.TagNumber(10)
  set blobPath($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasBlobPath() => $_has(9);
  @$pb.TagNumber(10)
  void clearBlobPath() => clearField(10);

  @$pb.TagNumber(11)
  $core.Map<$core.String, $3.Any> get methodParameters => $_getMap(10);

  @$pb.TagNumber(12)
  $core.String get fileId => $_getSZ(11);
  @$pb.TagNumber(12)
  set fileId($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasFileId() => $_has(11);
  @$pb.TagNumber(12)
  void clearFileId() => clearField(12);

  @$pb.TagNumber(13)
  $core.List<$core.String> get tags => $_getList(12);

  @$pb.TagNumber(14)
  $fixnum.Int64 get fileSizeBytes => $_getI64(13);
  @$pb.TagNumber(14)
  set fileSizeBytes($fixnum.Int64 v) { $_setInt64(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasFileSizeBytes() => $_has(13);
  @$pb.TagNumber(14)
  void clearFileSizeBytes() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get sessionId => $_getSZ(14);
  @$pb.TagNumber(15)
  set sessionId($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasSessionId() => $_has(14);
  @$pb.TagNumber(15)
  void clearSessionId() => clearField(15);

  @$pb.TagNumber(16)
  $core.String get mimeType => $_getSZ(15);
  @$pb.TagNumber(16)
  set mimeType($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasMimeType() => $_has(15);
  @$pb.TagNumber(16)
  void clearMimeType() => clearField(16);

  @$pb.TagNumber(17)
  $core.String get fileName => $_getSZ(16);
  @$pb.TagNumber(17)
  set fileName($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasFileName() => $_has(16);
  @$pb.TagNumber(17)
  void clearFileName() => clearField(17);

  @$pb.TagNumber(18)
  $core.String get fileExt => $_getSZ(17);
  @$pb.TagNumber(18)
  set fileExt($core.String v) { $_setString(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasFileExt() => $_has(17);
  @$pb.TagNumber(18)
  void clearFileExt() => clearField(18);

  @$pb.TagNumber(19)
  $core.String get id => $_getSZ(18);
  @$pb.TagNumber(19)
  set id($core.String v) { $_setString(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasId() => $_has(18);
  @$pb.TagNumber(19)
  void clearId() => clearField(19);
}

