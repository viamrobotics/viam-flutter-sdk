//
//  Generated code. Do not modify.
//  source: service/datamanager/v1/data_manager.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../app/datasync/v1/data_sync.pbenum.dart' as $7;
import '../../../google/protobuf/struct.pb.dart' as $50;

class SyncRequest extends $pb.GeneratedMessage {
  factory SyncRequest({
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
  SyncRequest._() : super();
  factory SyncRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SyncRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SyncRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.service.datamanager.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$50.Struct>(99, _omitFieldNames ? '' : 'extra', subBuilder: $50.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SyncRequest clone() => SyncRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SyncRequest copyWith(void Function(SyncRequest) updates) => super.copyWith((message) => updates(message as SyncRequest)) as SyncRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SyncRequest create() => SyncRequest._();
  SyncRequest createEmptyInstance() => create();
  static $pb.PbList<SyncRequest> createRepeated() => $pb.PbList<SyncRequest>();
  @$core.pragma('dart2js:noInline')
  static SyncRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SyncRequest>(create);
  static SyncRequest? _defaultInstance;

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

class SyncResponse extends $pb.GeneratedMessage {
  factory SyncResponse() => create();
  SyncResponse._() : super();
  factory SyncResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SyncResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SyncResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.service.datamanager.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SyncResponse clone() => SyncResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SyncResponse copyWith(void Function(SyncResponse) updates) => super.copyWith((message) => updates(message as SyncResponse)) as SyncResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SyncResponse create() => SyncResponse._();
  SyncResponse createEmptyInstance() => create();
  static $pb.PbList<SyncResponse> createRepeated() => $pb.PbList<SyncResponse>();
  @$core.pragma('dart2js:noInline')
  static SyncResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SyncResponse>(create);
  static SyncResponse? _defaultInstance;
}

class UploadBinaryDataToDatasetsRequest extends $pb.GeneratedMessage {
  factory UploadBinaryDataToDatasetsRequest({
    $core.String? name,
    $core.List<$core.int>? binaryData,
    $core.Iterable<$core.String>? tags,
    $core.Iterable<$core.String>? datasetIds,
    $7.MimeType? mimeType,
    $50.Struct? extra,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (binaryData != null) {
      $result.binaryData = binaryData;
    }
    if (tags != null) {
      $result.tags.addAll(tags);
    }
    if (datasetIds != null) {
      $result.datasetIds.addAll(datasetIds);
    }
    if (mimeType != null) {
      $result.mimeType = mimeType;
    }
    if (extra != null) {
      $result.extra = extra;
    }
    return $result;
  }
  UploadBinaryDataToDatasetsRequest._() : super();
  factory UploadBinaryDataToDatasetsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UploadBinaryDataToDatasetsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UploadBinaryDataToDatasetsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.service.datamanager.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'binaryData', $pb.PbFieldType.OY)
    ..pPS(3, _omitFieldNames ? '' : 'tags')
    ..pPS(4, _omitFieldNames ? '' : 'datasetIds')
    ..e<$7.MimeType>(5, _omitFieldNames ? '' : 'mimeType', $pb.PbFieldType.OE, defaultOrMaker: $7.MimeType.MIME_TYPE_UNSPECIFIED, valueOf: $7.MimeType.valueOf, enumValues: $7.MimeType.values)
    ..aOM<$50.Struct>(99, _omitFieldNames ? '' : 'extra', subBuilder: $50.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UploadBinaryDataToDatasetsRequest clone() => UploadBinaryDataToDatasetsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UploadBinaryDataToDatasetsRequest copyWith(void Function(UploadBinaryDataToDatasetsRequest) updates) => super.copyWith((message) => updates(message as UploadBinaryDataToDatasetsRequest)) as UploadBinaryDataToDatasetsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UploadBinaryDataToDatasetsRequest create() => UploadBinaryDataToDatasetsRequest._();
  UploadBinaryDataToDatasetsRequest createEmptyInstance() => create();
  static $pb.PbList<UploadBinaryDataToDatasetsRequest> createRepeated() => $pb.PbList<UploadBinaryDataToDatasetsRequest>();
  @$core.pragma('dart2js:noInline')
  static UploadBinaryDataToDatasetsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UploadBinaryDataToDatasetsRequest>(create);
  static UploadBinaryDataToDatasetsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get binaryData => $_getN(1);
  @$pb.TagNumber(2)
  set binaryData($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBinaryData() => $_has(1);
  @$pb.TagNumber(2)
  void clearBinaryData() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get tags => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<$core.String> get datasetIds => $_getList(3);

  @$pb.TagNumber(5)
  $7.MimeType get mimeType => $_getN(4);
  @$pb.TagNumber(5)
  set mimeType($7.MimeType v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasMimeType() => $_has(4);
  @$pb.TagNumber(5)
  void clearMimeType() => clearField(5);

  /// Additional arguments to the method
  @$pb.TagNumber(99)
  $50.Struct get extra => $_getN(5);
  @$pb.TagNumber(99)
  set extra($50.Struct v) { setField(99, v); }
  @$pb.TagNumber(99)
  $core.bool hasExtra() => $_has(5);
  @$pb.TagNumber(99)
  void clearExtra() => clearField(99);
  @$pb.TagNumber(99)
  $50.Struct ensureExtra() => $_ensure(5);
}

class UploadBinaryDataToDatasetsResponse extends $pb.GeneratedMessage {
  factory UploadBinaryDataToDatasetsResponse() => create();
  UploadBinaryDataToDatasetsResponse._() : super();
  factory UploadBinaryDataToDatasetsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UploadBinaryDataToDatasetsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UploadBinaryDataToDatasetsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.service.datamanager.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UploadBinaryDataToDatasetsResponse clone() => UploadBinaryDataToDatasetsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UploadBinaryDataToDatasetsResponse copyWith(void Function(UploadBinaryDataToDatasetsResponse) updates) => super.copyWith((message) => updates(message as UploadBinaryDataToDatasetsResponse)) as UploadBinaryDataToDatasetsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UploadBinaryDataToDatasetsResponse create() => UploadBinaryDataToDatasetsResponse._();
  UploadBinaryDataToDatasetsResponse createEmptyInstance() => create();
  static $pb.PbList<UploadBinaryDataToDatasetsResponse> createRepeated() => $pb.PbList<UploadBinaryDataToDatasetsResponse>();
  @$core.pragma('dart2js:noInline')
  static UploadBinaryDataToDatasetsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UploadBinaryDataToDatasetsResponse>(create);
  static UploadBinaryDataToDatasetsResponse? _defaultInstance;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
