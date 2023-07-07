//
//  Generated code. Do not modify.
//  source: app/datasync/v1/data_sync.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../google/protobuf/any.pb.dart' as $3;
import '../../../google/protobuf/struct.pb.dart' as $2;
import '../../../google/protobuf/timestamp.pb.dart' as $1;
import 'data_sync.pbenum.dart';

export 'data_sync.pbenum.dart';

class DataCaptureUploadRequest extends $pb.GeneratedMessage {
  factory DataCaptureUploadRequest() => create();
  DataCaptureUploadRequest._() : super();
  factory DataCaptureUploadRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DataCaptureUploadRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DataCaptureUploadRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.datasync.v1'), createEmptyInstance: create)
    ..aOM<UploadMetadata>(1, _omitFieldNames ? '' : 'metadata', subBuilder: UploadMetadata.create)
    ..pc<SensorData>(2, _omitFieldNames ? '' : 'sensorContents', $pb.PbFieldType.PM, subBuilder: SensorData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DataCaptureUploadRequest clone() => DataCaptureUploadRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DataCaptureUploadRequest copyWith(void Function(DataCaptureUploadRequest) updates) => super.copyWith((message) => updates(message as DataCaptureUploadRequest)) as DataCaptureUploadRequest;

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
  factory DataCaptureUploadResponse() => create();
  DataCaptureUploadResponse._() : super();
  factory DataCaptureUploadResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DataCaptureUploadResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DataCaptureUploadResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.datasync.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'fileId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DataCaptureUploadResponse clone() => DataCaptureUploadResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DataCaptureUploadResponse copyWith(void Function(DataCaptureUploadResponse) updates) => super.copyWith((message) => updates(message as DataCaptureUploadResponse)) as DataCaptureUploadResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataCaptureUploadResponse create() => DataCaptureUploadResponse._();
  DataCaptureUploadResponse createEmptyInstance() => create();
  static $pb.PbList<DataCaptureUploadResponse> createRepeated() => $pb.PbList<DataCaptureUploadResponse>();
  @$core.pragma('dart2js:noInline')
  static DataCaptureUploadResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DataCaptureUploadResponse>(create);
  static DataCaptureUploadResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get fileId => $_getSZ(0);
  @$pb.TagNumber(1)
  set fileId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFileId() => $_has(0);
  @$pb.TagNumber(1)
  void clearFileId() => clearField(1);
}

enum FileUploadRequest_UploadPacket {
  metadata, 
  fileContents, 
  notSet
}

class FileUploadRequest extends $pb.GeneratedMessage {
  factory FileUploadRequest() => create();
  FileUploadRequest._() : super();
  factory FileUploadRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FileUploadRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, FileUploadRequest_UploadPacket> _FileUploadRequest_UploadPacketByTag = {
    1 : FileUploadRequest_UploadPacket.metadata,
    2 : FileUploadRequest_UploadPacket.fileContents,
    0 : FileUploadRequest_UploadPacket.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FileUploadRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.datasync.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<UploadMetadata>(1, _omitFieldNames ? '' : 'metadata', subBuilder: UploadMetadata.create)
    ..aOM<FileData>(2, _omitFieldNames ? '' : 'fileContents', subBuilder: FileData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FileUploadRequest clone() => FileUploadRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FileUploadRequest copyWith(void Function(FileUploadRequest) updates) => super.copyWith((message) => updates(message as FileUploadRequest)) as FileUploadRequest;

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
  factory FileUploadResponse() => create();
  FileUploadResponse._() : super();
  factory FileUploadResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FileUploadResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FileUploadResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.datasync.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'fileId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FileUploadResponse clone() => FileUploadResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FileUploadResponse copyWith(void Function(FileUploadResponse) updates) => super.copyWith((message) => updates(message as FileUploadResponse)) as FileUploadResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FileUploadResponse create() => FileUploadResponse._();
  FileUploadResponse createEmptyInstance() => create();
  static $pb.PbList<FileUploadResponse> createRepeated() => $pb.PbList<FileUploadResponse>();
  @$core.pragma('dart2js:noInline')
  static FileUploadResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FileUploadResponse>(create);
  static FileUploadResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get fileId => $_getSZ(0);
  @$pb.TagNumber(1)
  set fileId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFileId() => $_has(0);
  @$pb.TagNumber(1)
  void clearFileId() => clearField(1);
}

class SensorMetadata extends $pb.GeneratedMessage {
  factory SensorMetadata() => create();
  SensorMetadata._() : super();
  factory SensorMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SensorMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SensorMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.datasync.v1'), createEmptyInstance: create)
    ..aOM<$1.Timestamp>(1, _omitFieldNames ? '' : 'timeRequested', subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(2, _omitFieldNames ? '' : 'timeReceived', subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SensorMetadata clone() => SensorMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SensorMetadata copyWith(void Function(SensorMetadata) updates) => super.copyWith((message) => updates(message as SensorMetadata)) as SensorMetadata;

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
  factory SensorData() => create();
  SensorData._() : super();
  factory SensorData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SensorData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, SensorData_Data> _SensorData_DataByTag = {
    2 : SensorData_Data.struct,
    3 : SensorData_Data.binary,
    0 : SensorData_Data.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SensorData', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.datasync.v1'), createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOM<SensorMetadata>(1, _omitFieldNames ? '' : 'metadata', subBuilder: SensorMetadata.create)
    ..aOM<$2.Struct>(2, _omitFieldNames ? '' : 'struct', subBuilder: $2.Struct.create)
    ..a<$core.List<$core.int>>(3, _omitFieldNames ? '' : 'binary', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SensorData clone() => SensorData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SensorData copyWith(void Function(SensorData) updates) => super.copyWith((message) => updates(message as SensorData)) as SensorData;

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
  factory FileData() => create();
  FileData._() : super();
  factory FileData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FileData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FileData', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.datasync.v1'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'data', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FileData clone() => FileData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FileData copyWith(void Function(FileData) updates) => super.copyWith((message) => updates(message as FileData)) as FileData;

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
  factory UploadMetadata() => create();
  UploadMetadata._() : super();
  factory UploadMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UploadMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UploadMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.datasync.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'partId')
    ..aOS(2, _omitFieldNames ? '' : 'componentType')
    ..aOS(3, _omitFieldNames ? '' : 'componentName')
    ..aOS(5, _omitFieldNames ? '' : 'methodName')
    ..e<DataType>(6, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: DataType.DATA_TYPE_UNSPECIFIED, valueOf: DataType.valueOf, enumValues: DataType.values)
    ..aOS(7, _omitFieldNames ? '' : 'fileName')
    ..m<$core.String, $3.Any>(8, _omitFieldNames ? '' : 'methodParameters', entryClassName: 'UploadMetadata.MethodParametersEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: $3.Any.create, valueDefaultOrMaker: $3.Any.getDefault, packageName: const $pb.PackageName('viam.app.datasync.v1'))
    ..aOS(9, _omitFieldNames ? '' : 'fileExtension')
    ..pPS(10, _omitFieldNames ? '' : 'tags')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UploadMetadata clone() => UploadMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UploadMetadata copyWith(void Function(UploadMetadata) updates) => super.copyWith((message) => updates(message as UploadMetadata)) as UploadMetadata;

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

  @$pb.TagNumber(5)
  $core.String get methodName => $_getSZ(3);
  @$pb.TagNumber(5)
  set methodName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasMethodName() => $_has(3);
  @$pb.TagNumber(5)
  void clearMethodName() => clearField(5);

  @$pb.TagNumber(6)
  DataType get type => $_getN(4);
  @$pb.TagNumber(6)
  set type(DataType v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasType() => $_has(4);
  @$pb.TagNumber(6)
  void clearType() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get fileName => $_getSZ(5);
  @$pb.TagNumber(7)
  set fileName($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasFileName() => $_has(5);
  @$pb.TagNumber(7)
  void clearFileName() => clearField(7);

  @$pb.TagNumber(8)
  $core.Map<$core.String, $3.Any> get methodParameters => $_getMap(6);

  @$pb.TagNumber(9)
  $core.String get fileExtension => $_getSZ(7);
  @$pb.TagNumber(9)
  set fileExtension($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(9)
  $core.bool hasFileExtension() => $_has(7);
  @$pb.TagNumber(9)
  void clearFileExtension() => clearField(9);

  @$pb.TagNumber(10)
  $core.List<$core.String> get tags => $_getList(8);
}

class CaptureInterval extends $pb.GeneratedMessage {
  factory CaptureInterval() => create();
  CaptureInterval._() : super();
  factory CaptureInterval.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CaptureInterval.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CaptureInterval', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.datasync.v1'), createEmptyInstance: create)
    ..aOM<$1.Timestamp>(1, _omitFieldNames ? '' : 'start', subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(2, _omitFieldNames ? '' : 'end', subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CaptureInterval clone() => CaptureInterval()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CaptureInterval copyWith(void Function(CaptureInterval) updates) => super.copyWith((message) => updates(message as CaptureInterval)) as CaptureInterval;

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
  factory DataCaptureMetadata() => create();
  DataCaptureMetadata._() : super();
  factory DataCaptureMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DataCaptureMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DataCaptureMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.datasync.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'componentType')
    ..aOS(2, _omitFieldNames ? '' : 'componentName')
    ..aOS(4, _omitFieldNames ? '' : 'methodName')
    ..e<DataType>(5, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: DataType.DATA_TYPE_UNSPECIFIED, valueOf: DataType.valueOf, enumValues: DataType.values)
    ..m<$core.String, $3.Any>(6, _omitFieldNames ? '' : 'methodParameters', entryClassName: 'DataCaptureMetadata.MethodParametersEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: $3.Any.create, valueDefaultOrMaker: $3.Any.getDefault, packageName: const $pb.PackageName('viam.app.datasync.v1'))
    ..aOS(7, _omitFieldNames ? '' : 'fileExtension')
    ..pPS(8, _omitFieldNames ? '' : 'tags')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DataCaptureMetadata clone() => DataCaptureMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DataCaptureMetadata copyWith(void Function(DataCaptureMetadata) updates) => super.copyWith((message) => updates(message as DataCaptureMetadata)) as DataCaptureMetadata;

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

  @$pb.TagNumber(4)
  $core.String get methodName => $_getSZ(2);
  @$pb.TagNumber(4)
  set methodName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasMethodName() => $_has(2);
  @$pb.TagNumber(4)
  void clearMethodName() => clearField(4);

  @$pb.TagNumber(5)
  DataType get type => $_getN(3);
  @$pb.TagNumber(5)
  set type(DataType v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasType() => $_has(3);
  @$pb.TagNumber(5)
  void clearType() => clearField(5);

  @$pb.TagNumber(6)
  $core.Map<$core.String, $3.Any> get methodParameters => $_getMap(4);

  @$pb.TagNumber(7)
  $core.String get fileExtension => $_getSZ(5);
  @$pb.TagNumber(7)
  set fileExtension($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasFileExtension() => $_has(5);
  @$pb.TagNumber(7)
  void clearFileExtension() => clearField(7);

  @$pb.TagNumber(8)
  $core.List<$core.String> get tags => $_getList(6);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
