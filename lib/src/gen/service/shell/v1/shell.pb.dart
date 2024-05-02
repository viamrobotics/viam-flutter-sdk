//
//  Generated code. Do not modify.
//  source: service/shell/v1/shell.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../google/protobuf/struct.pb.dart' as $2;
import '../../../google/protobuf/timestamp.pb.dart' as $3;
import 'shell.pbenum.dart';

export 'shell.pbenum.dart';

class ShellRequest extends $pb.GeneratedMessage {
  factory ShellRequest({
    $core.String? name,
    $core.String? dataIn,
    $2.Struct? extra,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (dataIn != null) {
      $result.dataIn = dataIn;
    }
    if (extra != null) {
      $result.extra = extra;
    }
    return $result;
  }
  ShellRequest._() : super();
  factory ShellRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ShellRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ShellRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.service.shell.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'dataIn')
    ..aOM<$2.Struct>(99, _omitFieldNames ? '' : 'extra', subBuilder: $2.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ShellRequest clone() => ShellRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ShellRequest copyWith(void Function(ShellRequest) updates) => super.copyWith((message) => updates(message as ShellRequest)) as ShellRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ShellRequest create() => ShellRequest._();
  ShellRequest createEmptyInstance() => create();
  static $pb.PbList<ShellRequest> createRepeated() => $pb.PbList<ShellRequest>();
  @$core.pragma('dart2js:noInline')
  static ShellRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ShellRequest>(create);
  static ShellRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get dataIn => $_getSZ(1);
  @$pb.TagNumber(2)
  set dataIn($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDataIn() => $_has(1);
  @$pb.TagNumber(2)
  void clearDataIn() => clearField(2);

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

class ShellResponse extends $pb.GeneratedMessage {
  factory ShellResponse({
    $core.String? dataOut,
    $core.String? dataErr,
    $core.bool? eof,
  }) {
    final $result = create();
    if (dataOut != null) {
      $result.dataOut = dataOut;
    }
    if (dataErr != null) {
      $result.dataErr = dataErr;
    }
    if (eof != null) {
      $result.eof = eof;
    }
    return $result;
  }
  ShellResponse._() : super();
  factory ShellResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ShellResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ShellResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.service.shell.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'dataOut')
    ..aOS(2, _omitFieldNames ? '' : 'dataErr')
    ..aOB(3, _omitFieldNames ? '' : 'eof')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ShellResponse clone() => ShellResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ShellResponse copyWith(void Function(ShellResponse) updates) => super.copyWith((message) => updates(message as ShellResponse)) as ShellResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ShellResponse create() => ShellResponse._();
  ShellResponse createEmptyInstance() => create();
  static $pb.PbList<ShellResponse> createRepeated() => $pb.PbList<ShellResponse>();
  @$core.pragma('dart2js:noInline')
  static ShellResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ShellResponse>(create);
  static ShellResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get dataOut => $_getSZ(0);
  @$pb.TagNumber(1)
  set dataOut($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDataOut() => $_has(0);
  @$pb.TagNumber(1)
  void clearDataOut() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get dataErr => $_getSZ(1);
  @$pb.TagNumber(2)
  set dataErr($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDataErr() => $_has(1);
  @$pb.TagNumber(2)
  void clearDataErr() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get eof => $_getBF(2);
  @$pb.TagNumber(3)
  set eof($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEof() => $_has(2);
  @$pb.TagNumber(3)
  void clearEof() => clearField(3);
}

/// FileData contains partial (sometimes complete) information about a File.
/// When transmitting FileData with CopyFilesToMachine and CopyFilesFromMachine,
/// it MUST initially contain its name, size, and is_dir. Depending on whether
/// preservation is in use, the mod_time and mode fields may be initially set
/// as well. On all transmissions, data and eof must be set. Because files are
/// sent one-by-one, it is currently permitted to exclude the initially set fields.
/// If this ever changes, a new scheme should be used for identifying files (like a number)
/// in order to reduce data transmission while allowing out-of-order transfers.
/// eof must be true and its own message once no more data is to be sent for this file.
class FileData extends $pb.GeneratedMessage {
  factory FileData({
    $core.String? name,
    $fixnum.Int64? size,
    $core.bool? isDir,
    $core.List<$core.int>? data,
    $core.bool? eof,
    $3.Timestamp? modTime,
    $core.int? mode,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (size != null) {
      $result.size = size;
    }
    if (isDir != null) {
      $result.isDir = isDir;
    }
    if (data != null) {
      $result.data = data;
    }
    if (eof != null) {
      $result.eof = eof;
    }
    if (modTime != null) {
      $result.modTime = modTime;
    }
    if (mode != null) {
      $result.mode = mode;
    }
    return $result;
  }
  FileData._() : super();
  factory FileData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FileData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FileData', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.service.shell.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aInt64(2, _omitFieldNames ? '' : 'size')
    ..aOB(3, _omitFieldNames ? '' : 'isDir')
    ..a<$core.List<$core.int>>(4, _omitFieldNames ? '' : 'data', $pb.PbFieldType.OY)
    ..aOB(5, _omitFieldNames ? '' : 'eof')
    ..aOM<$3.Timestamp>(6, _omitFieldNames ? '' : 'modTime', subBuilder: $3.Timestamp.create)
    ..a<$core.int>(7, _omitFieldNames ? '' : 'mode', $pb.PbFieldType.OU3)
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
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get size => $_getI64(1);
  @$pb.TagNumber(2)
  set size($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearSize() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get isDir => $_getBF(2);
  @$pb.TagNumber(3)
  set isDir($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIsDir() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsDir() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get data => $_getN(3);
  @$pb.TagNumber(4)
  set data($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasData() => $_has(3);
  @$pb.TagNumber(4)
  void clearData() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get eof => $_getBF(4);
  @$pb.TagNumber(5)
  set eof($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasEof() => $_has(4);
  @$pb.TagNumber(5)
  void clearEof() => clearField(5);

  /// Note(erd): maybe support access time in the future if needed
  @$pb.TagNumber(6)
  $3.Timestamp get modTime => $_getN(5);
  @$pb.TagNumber(6)
  set modTime($3.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasModTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearModTime() => clearField(6);
  @$pb.TagNumber(6)
  $3.Timestamp ensureModTime() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.int get mode => $_getIZ(6);
  @$pb.TagNumber(7)
  set mode($core.int v) { $_setUnsignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasMode() => $_has(6);
  @$pb.TagNumber(7)
  void clearMode() => clearField(7);
}

class CopyFilesToMachineRequestMetadata extends $pb.GeneratedMessage {
  factory CopyFilesToMachineRequestMetadata({
    $core.String? name,
    CopyFilesSourceType? sourceType,
    $core.String? destination,
    $core.bool? preserve,
    $2.Struct? extra,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (sourceType != null) {
      $result.sourceType = sourceType;
    }
    if (destination != null) {
      $result.destination = destination;
    }
    if (preserve != null) {
      $result.preserve = preserve;
    }
    if (extra != null) {
      $result.extra = extra;
    }
    return $result;
  }
  CopyFilesToMachineRequestMetadata._() : super();
  factory CopyFilesToMachineRequestMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CopyFilesToMachineRequestMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CopyFilesToMachineRequestMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.service.shell.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..e<CopyFilesSourceType>(2, _omitFieldNames ? '' : 'sourceType', $pb.PbFieldType.OE, defaultOrMaker: CopyFilesSourceType.COPY_FILES_SOURCE_TYPE_UNSPECIFIED, valueOf: CopyFilesSourceType.valueOf, enumValues: CopyFilesSourceType.values)
    ..aOS(3, _omitFieldNames ? '' : 'destination')
    ..aOB(4, _omitFieldNames ? '' : 'preserve')
    ..aOM<$2.Struct>(99, _omitFieldNames ? '' : 'extra', subBuilder: $2.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CopyFilesToMachineRequestMetadata clone() => CopyFilesToMachineRequestMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CopyFilesToMachineRequestMetadata copyWith(void Function(CopyFilesToMachineRequestMetadata) updates) => super.copyWith((message) => updates(message as CopyFilesToMachineRequestMetadata)) as CopyFilesToMachineRequestMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CopyFilesToMachineRequestMetadata create() => CopyFilesToMachineRequestMetadata._();
  CopyFilesToMachineRequestMetadata createEmptyInstance() => create();
  static $pb.PbList<CopyFilesToMachineRequestMetadata> createRepeated() => $pb.PbList<CopyFilesToMachineRequestMetadata>();
  @$core.pragma('dart2js:noInline')
  static CopyFilesToMachineRequestMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CopyFilesToMachineRequestMetadata>(create);
  static CopyFilesToMachineRequestMetadata? _defaultInstance;

  /// name is the service name.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// source_type is the type of files that will be transmitted in this request stream.
  @$pb.TagNumber(2)
  CopyFilesSourceType get sourceType => $_getN(1);
  @$pb.TagNumber(2)
  set sourceType(CopyFilesSourceType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSourceType() => $_has(1);
  @$pb.TagNumber(2)
  void clearSourceType() => clearField(2);

  /// destination is where the files should be placed. The receiver can choose to
  /// reasonably modify this destination based on its implementation semantics.
  @$pb.TagNumber(3)
  $core.String get destination => $_getSZ(2);
  @$pb.TagNumber(3)
  set destination($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDestination() => $_has(2);
  @$pb.TagNumber(3)
  void clearDestination() => clearField(3);

  /// preserve indicates the the receiver should use the metadata in the file to reflect
  /// the same state in its filesystem as applicable.
  @$pb.TagNumber(4)
  $core.bool get preserve => $_getBF(3);
  @$pb.TagNumber(4)
  set preserve($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPreserve() => $_has(3);
  @$pb.TagNumber(4)
  void clearPreserve() => clearField(4);

  /// Additional arguments to the method
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

enum CopyFilesToMachineRequest_Request {
  metadata, 
  fileData, 
  notSet
}

class CopyFilesToMachineRequest extends $pb.GeneratedMessage {
  factory CopyFilesToMachineRequest({
    CopyFilesToMachineRequestMetadata? metadata,
    FileData? fileData,
  }) {
    final $result = create();
    if (metadata != null) {
      $result.metadata = metadata;
    }
    if (fileData != null) {
      $result.fileData = fileData;
    }
    return $result;
  }
  CopyFilesToMachineRequest._() : super();
  factory CopyFilesToMachineRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CopyFilesToMachineRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, CopyFilesToMachineRequest_Request> _CopyFilesToMachineRequest_RequestByTag = {
    1 : CopyFilesToMachineRequest_Request.metadata,
    2 : CopyFilesToMachineRequest_Request.fileData,
    0 : CopyFilesToMachineRequest_Request.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CopyFilesToMachineRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.service.shell.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<CopyFilesToMachineRequestMetadata>(1, _omitFieldNames ? '' : 'metadata', subBuilder: CopyFilesToMachineRequestMetadata.create)
    ..aOM<FileData>(2, _omitFieldNames ? '' : 'fileData', subBuilder: FileData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CopyFilesToMachineRequest clone() => CopyFilesToMachineRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CopyFilesToMachineRequest copyWith(void Function(CopyFilesToMachineRequest) updates) => super.copyWith((message) => updates(message as CopyFilesToMachineRequest)) as CopyFilesToMachineRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CopyFilesToMachineRequest create() => CopyFilesToMachineRequest._();
  CopyFilesToMachineRequest createEmptyInstance() => create();
  static $pb.PbList<CopyFilesToMachineRequest> createRepeated() => $pb.PbList<CopyFilesToMachineRequest>();
  @$core.pragma('dart2js:noInline')
  static CopyFilesToMachineRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CopyFilesToMachineRequest>(create);
  static CopyFilesToMachineRequest? _defaultInstance;

  CopyFilesToMachineRequest_Request whichRequest() => _CopyFilesToMachineRequest_RequestByTag[$_whichOneof(0)]!;
  void clearRequest() => clearField($_whichOneof(0));

  /// metadata is sent first and only once.
  @$pb.TagNumber(1)
  CopyFilesToMachineRequestMetadata get metadata => $_getN(0);
  @$pb.TagNumber(1)
  set metadata(CopyFilesToMachineRequestMetadata v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMetadata() => $_has(0);
  @$pb.TagNumber(1)
  void clearMetadata() => clearField(1);
  @$pb.TagNumber(1)
  CopyFilesToMachineRequestMetadata ensureMetadata() => $_ensure(0);

  /// file_data is sent only after metadata. All data MUST be sent
  /// in order per-file.
  @$pb.TagNumber(2)
  FileData get fileData => $_getN(1);
  @$pb.TagNumber(2)
  set fileData(FileData v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFileData() => $_has(1);
  @$pb.TagNumber(2)
  void clearFileData() => clearField(2);
  @$pb.TagNumber(2)
  FileData ensureFileData() => $_ensure(1);
}

class CopyFilesToMachineResponse extends $pb.GeneratedMessage {
  factory CopyFilesToMachineResponse({
    $core.bool? ackLastFile,
  }) {
    final $result = create();
    if (ackLastFile != null) {
      $result.ackLastFile = ackLastFile;
    }
    return $result;
  }
  CopyFilesToMachineResponse._() : super();
  factory CopyFilesToMachineResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CopyFilesToMachineResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CopyFilesToMachineResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.service.shell.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'ackLastFile')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CopyFilesToMachineResponse clone() => CopyFilesToMachineResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CopyFilesToMachineResponse copyWith(void Function(CopyFilesToMachineResponse) updates) => super.copyWith((message) => updates(message as CopyFilesToMachineResponse)) as CopyFilesToMachineResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CopyFilesToMachineResponse create() => CopyFilesToMachineResponse._();
  CopyFilesToMachineResponse createEmptyInstance() => create();
  static $pb.PbList<CopyFilesToMachineResponse> createRepeated() => $pb.PbList<CopyFilesToMachineResponse>();
  @$core.pragma('dart2js:noInline')
  static CopyFilesToMachineResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CopyFilesToMachineResponse>(create);
  static CopyFilesToMachineResponse? _defaultInstance;

  /// value does not matter here but responses must be sent after every
  /// file has been received.
  @$pb.TagNumber(1)
  $core.bool get ackLastFile => $_getBF(0);
  @$pb.TagNumber(1)
  set ackLastFile($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAckLastFile() => $_has(0);
  @$pb.TagNumber(1)
  void clearAckLastFile() => clearField(1);
}

class CopyFilesFromMachineRequestMetadata extends $pb.GeneratedMessage {
  factory CopyFilesFromMachineRequestMetadata({
    $core.String? name,
    $core.Iterable<$core.String>? paths,
    $core.bool? allowRecursion,
    $core.bool? preserve,
    $2.Struct? extra,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (paths != null) {
      $result.paths.addAll(paths);
    }
    if (allowRecursion != null) {
      $result.allowRecursion = allowRecursion;
    }
    if (preserve != null) {
      $result.preserve = preserve;
    }
    if (extra != null) {
      $result.extra = extra;
    }
    return $result;
  }
  CopyFilesFromMachineRequestMetadata._() : super();
  factory CopyFilesFromMachineRequestMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CopyFilesFromMachineRequestMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CopyFilesFromMachineRequestMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.service.shell.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..pPS(2, _omitFieldNames ? '' : 'paths')
    ..aOB(3, _omitFieldNames ? '' : 'allowRecursion')
    ..aOB(4, _omitFieldNames ? '' : 'preserve')
    ..aOM<$2.Struct>(99, _omitFieldNames ? '' : 'extra', subBuilder: $2.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CopyFilesFromMachineRequestMetadata clone() => CopyFilesFromMachineRequestMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CopyFilesFromMachineRequestMetadata copyWith(void Function(CopyFilesFromMachineRequestMetadata) updates) => super.copyWith((message) => updates(message as CopyFilesFromMachineRequestMetadata)) as CopyFilesFromMachineRequestMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CopyFilesFromMachineRequestMetadata create() => CopyFilesFromMachineRequestMetadata._();
  CopyFilesFromMachineRequestMetadata createEmptyInstance() => create();
  static $pb.PbList<CopyFilesFromMachineRequestMetadata> createRepeated() => $pb.PbList<CopyFilesFromMachineRequestMetadata>();
  @$core.pragma('dart2js:noInline')
  static CopyFilesFromMachineRequestMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CopyFilesFromMachineRequestMetadata>(create);
  static CopyFilesFromMachineRequestMetadata? _defaultInstance;

  /// name is the service name.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// paths are the paths to copy from and send back over the wire.
  @$pb.TagNumber(2)
  $core.List<$core.String> get paths => $_getList(1);

  /// allow_recursion indicates if directories should be recursed into. If
  /// a directory is encountered and this is false, an error MUST occur.
  @$pb.TagNumber(3)
  $core.bool get allowRecursion => $_getBF(2);
  @$pb.TagNumber(3)
  set allowRecursion($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAllowRecursion() => $_has(2);
  @$pb.TagNumber(3)
  void clearAllowRecursion() => clearField(3);

  /// preserve indicates the the receiver should provide the metadata in the file
  /// to reflect the same state in the sender's filesystem as applicable.
  @$pb.TagNumber(4)
  $core.bool get preserve => $_getBF(3);
  @$pb.TagNumber(4)
  set preserve($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPreserve() => $_has(3);
  @$pb.TagNumber(4)
  void clearPreserve() => clearField(4);

  /// Additional arguments to the method
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

enum CopyFilesFromMachineRequest_Request {
  metadata, 
  ackLastFile, 
  notSet
}

class CopyFilesFromMachineRequest extends $pb.GeneratedMessage {
  factory CopyFilesFromMachineRequest({
    CopyFilesFromMachineRequestMetadata? metadata,
    $core.bool? ackLastFile,
  }) {
    final $result = create();
    if (metadata != null) {
      $result.metadata = metadata;
    }
    if (ackLastFile != null) {
      $result.ackLastFile = ackLastFile;
    }
    return $result;
  }
  CopyFilesFromMachineRequest._() : super();
  factory CopyFilesFromMachineRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CopyFilesFromMachineRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, CopyFilesFromMachineRequest_Request> _CopyFilesFromMachineRequest_RequestByTag = {
    1 : CopyFilesFromMachineRequest_Request.metadata,
    2 : CopyFilesFromMachineRequest_Request.ackLastFile,
    0 : CopyFilesFromMachineRequest_Request.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CopyFilesFromMachineRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.service.shell.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<CopyFilesFromMachineRequestMetadata>(1, _omitFieldNames ? '' : 'metadata', subBuilder: CopyFilesFromMachineRequestMetadata.create)
    ..aOB(2, _omitFieldNames ? '' : 'ackLastFile')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CopyFilesFromMachineRequest clone() => CopyFilesFromMachineRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CopyFilesFromMachineRequest copyWith(void Function(CopyFilesFromMachineRequest) updates) => super.copyWith((message) => updates(message as CopyFilesFromMachineRequest)) as CopyFilesFromMachineRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CopyFilesFromMachineRequest create() => CopyFilesFromMachineRequest._();
  CopyFilesFromMachineRequest createEmptyInstance() => create();
  static $pb.PbList<CopyFilesFromMachineRequest> createRepeated() => $pb.PbList<CopyFilesFromMachineRequest>();
  @$core.pragma('dart2js:noInline')
  static CopyFilesFromMachineRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CopyFilesFromMachineRequest>(create);
  static CopyFilesFromMachineRequest? _defaultInstance;

  CopyFilesFromMachineRequest_Request whichRequest() => _CopyFilesFromMachineRequest_RequestByTag[$_whichOneof(0)]!;
  void clearRequest() => clearField($_whichOneof(0));

  /// metadata is sent first and only once.
  @$pb.TagNumber(1)
  CopyFilesFromMachineRequestMetadata get metadata => $_getN(0);
  @$pb.TagNumber(1)
  set metadata(CopyFilesFromMachineRequestMetadata v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMetadata() => $_has(0);
  @$pb.TagNumber(1)
  void clearMetadata() => clearField(1);
  @$pb.TagNumber(1)
  CopyFilesFromMachineRequestMetadata ensureMetadata() => $_ensure(0);

  /// ack_last_file is sent only after metadata and after each file has been received.
  /// The value does not matter.
  @$pb.TagNumber(2)
  $core.bool get ackLastFile => $_getBF(1);
  @$pb.TagNumber(2)
  set ackLastFile($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAckLastFile() => $_has(1);
  @$pb.TagNumber(2)
  void clearAckLastFile() => clearField(2);
}

class CopyFilesFromMachineResponseMetadata extends $pb.GeneratedMessage {
  factory CopyFilesFromMachineResponseMetadata({
    CopyFilesSourceType? sourceType,
  }) {
    final $result = create();
    if (sourceType != null) {
      $result.sourceType = sourceType;
    }
    return $result;
  }
  CopyFilesFromMachineResponseMetadata._() : super();
  factory CopyFilesFromMachineResponseMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CopyFilesFromMachineResponseMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CopyFilesFromMachineResponseMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.service.shell.v1'), createEmptyInstance: create)
    ..e<CopyFilesSourceType>(1, _omitFieldNames ? '' : 'sourceType', $pb.PbFieldType.OE, defaultOrMaker: CopyFilesSourceType.COPY_FILES_SOURCE_TYPE_UNSPECIFIED, valueOf: CopyFilesSourceType.valueOf, enumValues: CopyFilesSourceType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CopyFilesFromMachineResponseMetadata clone() => CopyFilesFromMachineResponseMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CopyFilesFromMachineResponseMetadata copyWith(void Function(CopyFilesFromMachineResponseMetadata) updates) => super.copyWith((message) => updates(message as CopyFilesFromMachineResponseMetadata)) as CopyFilesFromMachineResponseMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CopyFilesFromMachineResponseMetadata create() => CopyFilesFromMachineResponseMetadata._();
  CopyFilesFromMachineResponseMetadata createEmptyInstance() => create();
  static $pb.PbList<CopyFilesFromMachineResponseMetadata> createRepeated() => $pb.PbList<CopyFilesFromMachineResponseMetadata>();
  @$core.pragma('dart2js:noInline')
  static CopyFilesFromMachineResponseMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CopyFilesFromMachineResponseMetadata>(create);
  static CopyFilesFromMachineResponseMetadata? _defaultInstance;

  /// source_type is the type of files that will be transmitted in this response stream.
  @$pb.TagNumber(1)
  CopyFilesSourceType get sourceType => $_getN(0);
  @$pb.TagNumber(1)
  set sourceType(CopyFilesSourceType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSourceType() => $_has(0);
  @$pb.TagNumber(1)
  void clearSourceType() => clearField(1);
}

enum CopyFilesFromMachineResponse_Response {
  metadata, 
  fileData, 
  notSet
}

class CopyFilesFromMachineResponse extends $pb.GeneratedMessage {
  factory CopyFilesFromMachineResponse({
    CopyFilesFromMachineResponseMetadata? metadata,
    FileData? fileData,
  }) {
    final $result = create();
    if (metadata != null) {
      $result.metadata = metadata;
    }
    if (fileData != null) {
      $result.fileData = fileData;
    }
    return $result;
  }
  CopyFilesFromMachineResponse._() : super();
  factory CopyFilesFromMachineResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CopyFilesFromMachineResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, CopyFilesFromMachineResponse_Response> _CopyFilesFromMachineResponse_ResponseByTag = {
    1 : CopyFilesFromMachineResponse_Response.metadata,
    2 : CopyFilesFromMachineResponse_Response.fileData,
    0 : CopyFilesFromMachineResponse_Response.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CopyFilesFromMachineResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.service.shell.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<CopyFilesFromMachineResponseMetadata>(1, _omitFieldNames ? '' : 'metadata', subBuilder: CopyFilesFromMachineResponseMetadata.create)
    ..aOM<FileData>(2, _omitFieldNames ? '' : 'fileData', subBuilder: FileData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CopyFilesFromMachineResponse clone() => CopyFilesFromMachineResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CopyFilesFromMachineResponse copyWith(void Function(CopyFilesFromMachineResponse) updates) => super.copyWith((message) => updates(message as CopyFilesFromMachineResponse)) as CopyFilesFromMachineResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CopyFilesFromMachineResponse create() => CopyFilesFromMachineResponse._();
  CopyFilesFromMachineResponse createEmptyInstance() => create();
  static $pb.PbList<CopyFilesFromMachineResponse> createRepeated() => $pb.PbList<CopyFilesFromMachineResponse>();
  @$core.pragma('dart2js:noInline')
  static CopyFilesFromMachineResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CopyFilesFromMachineResponse>(create);
  static CopyFilesFromMachineResponse? _defaultInstance;

  CopyFilesFromMachineResponse_Response whichResponse() => _CopyFilesFromMachineResponse_ResponseByTag[$_whichOneof(0)]!;
  void clearResponse() => clearField($_whichOneof(0));

  /// metadata is sent first and only once.
  @$pb.TagNumber(1)
  CopyFilesFromMachineResponseMetadata get metadata => $_getN(0);
  @$pb.TagNumber(1)
  set metadata(CopyFilesFromMachineResponseMetadata v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMetadata() => $_has(0);
  @$pb.TagNumber(1)
  void clearMetadata() => clearField(1);
  @$pb.TagNumber(1)
  CopyFilesFromMachineResponseMetadata ensureMetadata() => $_ensure(0);

  /// file_data is sent only after metadata. All data MUST be sent
  /// in order per-file.
  @$pb.TagNumber(2)
  FileData get fileData => $_getN(1);
  @$pb.TagNumber(2)
  set fileData(FileData v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFileData() => $_has(1);
  @$pb.TagNumber(2)
  void clearFileData() => clearField(2);
  @$pb.TagNumber(2)
  FileData ensureFileData() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
