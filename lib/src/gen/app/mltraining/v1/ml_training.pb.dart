//
//  Generated code. Do not modify.
//  source: app/mltraining/v1/ml_training.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../google/protobuf/timestamp.pb.dart' as $2;
import '../../../google/rpc/status.pb.dart' as $3;
import '../../data/v1/data.pb.dart' as $0;
import 'ml_training.pbenum.dart';

export 'ml_training.pbenum.dart';

class SubmitTrainingJobRequest extends $pb.GeneratedMessage {
  factory SubmitTrainingJobRequest() => create();
  SubmitTrainingJobRequest._() : super();
  factory SubmitTrainingJobRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubmitTrainingJobRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SubmitTrainingJobRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.mltraining.v1'), createEmptyInstance: create)
    ..aOM<$0.Filter>(1, _omitFieldNames ? '' : 'filter', subBuilder: $0.Filter.create)
    ..aOS(2, _omitFieldNames ? '' : 'organizationId')
    ..aOS(3, _omitFieldNames ? '' : 'modelName')
    ..aOS(4, _omitFieldNames ? '' : 'modelVersion')
    ..e<ModelType>(5, _omitFieldNames ? '' : 'modelType', $pb.PbFieldType.OE, defaultOrMaker: ModelType.MODEL_TYPE_UNSPECIFIED, valueOf: ModelType.valueOf, enumValues: ModelType.values)
    ..pPS(6, _omitFieldNames ? '' : 'tags')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubmitTrainingJobRequest clone() => SubmitTrainingJobRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubmitTrainingJobRequest copyWith(void Function(SubmitTrainingJobRequest) updates) => super.copyWith((message) => updates(message as SubmitTrainingJobRequest)) as SubmitTrainingJobRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubmitTrainingJobRequest create() => SubmitTrainingJobRequest._();
  SubmitTrainingJobRequest createEmptyInstance() => create();
  static $pb.PbList<SubmitTrainingJobRequest> createRepeated() => $pb.PbList<SubmitTrainingJobRequest>();
  @$core.pragma('dart2js:noInline')
  static SubmitTrainingJobRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubmitTrainingJobRequest>(create);
  static SubmitTrainingJobRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $0.Filter get filter => $_getN(0);
  @$pb.TagNumber(1)
  set filter($0.Filter v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFilter() => $_has(0);
  @$pb.TagNumber(1)
  void clearFilter() => clearField(1);
  @$pb.TagNumber(1)
  $0.Filter ensureFilter() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get organizationId => $_getSZ(1);
  @$pb.TagNumber(2)
  set organizationId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOrganizationId() => $_has(1);
  @$pb.TagNumber(2)
  void clearOrganizationId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get modelName => $_getSZ(2);
  @$pb.TagNumber(3)
  set modelName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasModelName() => $_has(2);
  @$pb.TagNumber(3)
  void clearModelName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get modelVersion => $_getSZ(3);
  @$pb.TagNumber(4)
  set modelVersion($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasModelVersion() => $_has(3);
  @$pb.TagNumber(4)
  void clearModelVersion() => clearField(4);

  @$pb.TagNumber(5)
  ModelType get modelType => $_getN(4);
  @$pb.TagNumber(5)
  set modelType(ModelType v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasModelType() => $_has(4);
  @$pb.TagNumber(5)
  void clearModelType() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.String> get tags => $_getList(5);
}

class SubmitTrainingJobResponse extends $pb.GeneratedMessage {
  factory SubmitTrainingJobResponse() => create();
  SubmitTrainingJobResponse._() : super();
  factory SubmitTrainingJobResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubmitTrainingJobResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SubmitTrainingJobResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.mltraining.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubmitTrainingJobResponse clone() => SubmitTrainingJobResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubmitTrainingJobResponse copyWith(void Function(SubmitTrainingJobResponse) updates) => super.copyWith((message) => updates(message as SubmitTrainingJobResponse)) as SubmitTrainingJobResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubmitTrainingJobResponse create() => SubmitTrainingJobResponse._();
  SubmitTrainingJobResponse createEmptyInstance() => create();
  static $pb.PbList<SubmitTrainingJobResponse> createRepeated() => $pb.PbList<SubmitTrainingJobResponse>();
  @$core.pragma('dart2js:noInline')
  static SubmitTrainingJobResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubmitTrainingJobResponse>(create);
  static SubmitTrainingJobResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class GetTrainingJobRequest extends $pb.GeneratedMessage {
  factory GetTrainingJobRequest() => create();
  GetTrainingJobRequest._() : super();
  factory GetTrainingJobRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetTrainingJobRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetTrainingJobRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.mltraining.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetTrainingJobRequest clone() => GetTrainingJobRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetTrainingJobRequest copyWith(void Function(GetTrainingJobRequest) updates) => super.copyWith((message) => updates(message as GetTrainingJobRequest)) as GetTrainingJobRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTrainingJobRequest create() => GetTrainingJobRequest._();
  GetTrainingJobRequest createEmptyInstance() => create();
  static $pb.PbList<GetTrainingJobRequest> createRepeated() => $pb.PbList<GetTrainingJobRequest>();
  @$core.pragma('dart2js:noInline')
  static GetTrainingJobRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTrainingJobRequest>(create);
  static GetTrainingJobRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class GetTrainingJobResponse extends $pb.GeneratedMessage {
  factory GetTrainingJobResponse() => create();
  GetTrainingJobResponse._() : super();
  factory GetTrainingJobResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetTrainingJobResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetTrainingJobResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.mltraining.v1'), createEmptyInstance: create)
    ..aOM<TrainingJobMetadata>(1, _omitFieldNames ? '' : 'metadata', subBuilder: TrainingJobMetadata.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetTrainingJobResponse clone() => GetTrainingJobResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetTrainingJobResponse copyWith(void Function(GetTrainingJobResponse) updates) => super.copyWith((message) => updates(message as GetTrainingJobResponse)) as GetTrainingJobResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTrainingJobResponse create() => GetTrainingJobResponse._();
  GetTrainingJobResponse createEmptyInstance() => create();
  static $pb.PbList<GetTrainingJobResponse> createRepeated() => $pb.PbList<GetTrainingJobResponse>();
  @$core.pragma('dart2js:noInline')
  static GetTrainingJobResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTrainingJobResponse>(create);
  static GetTrainingJobResponse? _defaultInstance;

  @$pb.TagNumber(1)
  TrainingJobMetadata get metadata => $_getN(0);
  @$pb.TagNumber(1)
  set metadata(TrainingJobMetadata v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMetadata() => $_has(0);
  @$pb.TagNumber(1)
  void clearMetadata() => clearField(1);
  @$pb.TagNumber(1)
  TrainingJobMetadata ensureMetadata() => $_ensure(0);
}

class ListTrainingJobsRequest extends $pb.GeneratedMessage {
  factory ListTrainingJobsRequest() => create();
  ListTrainingJobsRequest._() : super();
  factory ListTrainingJobsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListTrainingJobsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListTrainingJobsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.mltraining.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'organizationId')
    ..e<TrainingStatus>(2, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: TrainingStatus.TRAINING_STATUS_UNSPECIFIED, valueOf: TrainingStatus.valueOf, enumValues: TrainingStatus.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListTrainingJobsRequest clone() => ListTrainingJobsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListTrainingJobsRequest copyWith(void Function(ListTrainingJobsRequest) updates) => super.copyWith((message) => updates(message as ListTrainingJobsRequest)) as ListTrainingJobsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListTrainingJobsRequest create() => ListTrainingJobsRequest._();
  ListTrainingJobsRequest createEmptyInstance() => create();
  static $pb.PbList<ListTrainingJobsRequest> createRepeated() => $pb.PbList<ListTrainingJobsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListTrainingJobsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListTrainingJobsRequest>(create);
  static ListTrainingJobsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get organizationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set organizationId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOrganizationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrganizationId() => clearField(1);

  @$pb.TagNumber(2)
  TrainingStatus get status => $_getN(1);
  @$pb.TagNumber(2)
  set status(TrainingStatus v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);
}

class ListTrainingJobsResponse extends $pb.GeneratedMessage {
  factory ListTrainingJobsResponse() => create();
  ListTrainingJobsResponse._() : super();
  factory ListTrainingJobsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListTrainingJobsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListTrainingJobsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.mltraining.v1'), createEmptyInstance: create)
    ..pc<TrainingJobMetadata>(1, _omitFieldNames ? '' : 'jobs', $pb.PbFieldType.PM, subBuilder: TrainingJobMetadata.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListTrainingJobsResponse clone() => ListTrainingJobsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListTrainingJobsResponse copyWith(void Function(ListTrainingJobsResponse) updates) => super.copyWith((message) => updates(message as ListTrainingJobsResponse)) as ListTrainingJobsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListTrainingJobsResponse create() => ListTrainingJobsResponse._();
  ListTrainingJobsResponse createEmptyInstance() => create();
  static $pb.PbList<ListTrainingJobsResponse> createRepeated() => $pb.PbList<ListTrainingJobsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListTrainingJobsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListTrainingJobsResponse>(create);
  static ListTrainingJobsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<TrainingJobMetadata> get jobs => $_getList(0);
}

class TrainingJobMetadata extends $pb.GeneratedMessage {
  factory TrainingJobMetadata() => create();
  TrainingJobMetadata._() : super();
  factory TrainingJobMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TrainingJobMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TrainingJobMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.mltraining.v1'), createEmptyInstance: create)
    ..aOM<SubmitTrainingJobRequest>(1, _omitFieldNames ? '' : 'request', subBuilder: SubmitTrainingJobRequest.create)
    ..e<TrainingStatus>(2, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: TrainingStatus.TRAINING_STATUS_UNSPECIFIED, valueOf: TrainingStatus.valueOf, enumValues: TrainingStatus.values)
    ..aOM<$2.Timestamp>(3, _omitFieldNames ? '' : 'createdOn', subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(4, _omitFieldNames ? '' : 'lastModified', subBuilder: $2.Timestamp.create)
    ..aOS(5, _omitFieldNames ? '' : 'syncedModelId')
    ..aOS(7, _omitFieldNames ? '' : 'id')
    ..aOM<$3.Status>(8, _omitFieldNames ? '' : 'errorStatus', subBuilder: $3.Status.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TrainingJobMetadata clone() => TrainingJobMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TrainingJobMetadata copyWith(void Function(TrainingJobMetadata) updates) => super.copyWith((message) => updates(message as TrainingJobMetadata)) as TrainingJobMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TrainingJobMetadata create() => TrainingJobMetadata._();
  TrainingJobMetadata createEmptyInstance() => create();
  static $pb.PbList<TrainingJobMetadata> createRepeated() => $pb.PbList<TrainingJobMetadata>();
  @$core.pragma('dart2js:noInline')
  static TrainingJobMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TrainingJobMetadata>(create);
  static TrainingJobMetadata? _defaultInstance;

  @$pb.TagNumber(1)
  SubmitTrainingJobRequest get request => $_getN(0);
  @$pb.TagNumber(1)
  set request(SubmitTrainingJobRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequest() => clearField(1);
  @$pb.TagNumber(1)
  SubmitTrainingJobRequest ensureRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  TrainingStatus get status => $_getN(1);
  @$pb.TagNumber(2)
  set status(TrainingStatus v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);

  @$pb.TagNumber(3)
  $2.Timestamp get createdOn => $_getN(2);
  @$pb.TagNumber(3)
  set createdOn($2.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCreatedOn() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreatedOn() => clearField(3);
  @$pb.TagNumber(3)
  $2.Timestamp ensureCreatedOn() => $_ensure(2);

  @$pb.TagNumber(4)
  $2.Timestamp get lastModified => $_getN(3);
  @$pb.TagNumber(4)
  set lastModified($2.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasLastModified() => $_has(3);
  @$pb.TagNumber(4)
  void clearLastModified() => clearField(4);
  @$pb.TagNumber(4)
  $2.Timestamp ensureLastModified() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get syncedModelId => $_getSZ(4);
  @$pb.TagNumber(5)
  set syncedModelId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSyncedModelId() => $_has(4);
  @$pb.TagNumber(5)
  void clearSyncedModelId() => clearField(5);

  @$pb.TagNumber(7)
  $core.String get id => $_getSZ(5);
  @$pb.TagNumber(7)
  set id($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasId() => $_has(5);
  @$pb.TagNumber(7)
  void clearId() => clearField(7);

  @$pb.TagNumber(8)
  $3.Status get errorStatus => $_getN(6);
  @$pb.TagNumber(8)
  set errorStatus($3.Status v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasErrorStatus() => $_has(6);
  @$pb.TagNumber(8)
  void clearErrorStatus() => clearField(8);
  @$pb.TagNumber(8)
  $3.Status ensureErrorStatus() => $_ensure(6);
}

class CancelTrainingJobRequest extends $pb.GeneratedMessage {
  factory CancelTrainingJobRequest() => create();
  CancelTrainingJobRequest._() : super();
  factory CancelTrainingJobRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CancelTrainingJobRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CancelTrainingJobRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.mltraining.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CancelTrainingJobRequest clone() => CancelTrainingJobRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CancelTrainingJobRequest copyWith(void Function(CancelTrainingJobRequest) updates) => super.copyWith((message) => updates(message as CancelTrainingJobRequest)) as CancelTrainingJobRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CancelTrainingJobRequest create() => CancelTrainingJobRequest._();
  CancelTrainingJobRequest createEmptyInstance() => create();
  static $pb.PbList<CancelTrainingJobRequest> createRepeated() => $pb.PbList<CancelTrainingJobRequest>();
  @$core.pragma('dart2js:noInline')
  static CancelTrainingJobRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CancelTrainingJobRequest>(create);
  static CancelTrainingJobRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class CancelTrainingJobResponse extends $pb.GeneratedMessage {
  factory CancelTrainingJobResponse() => create();
  CancelTrainingJobResponse._() : super();
  factory CancelTrainingJobResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CancelTrainingJobResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CancelTrainingJobResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.mltraining.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CancelTrainingJobResponse clone() => CancelTrainingJobResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CancelTrainingJobResponse copyWith(void Function(CancelTrainingJobResponse) updates) => super.copyWith((message) => updates(message as CancelTrainingJobResponse)) as CancelTrainingJobResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CancelTrainingJobResponse create() => CancelTrainingJobResponse._();
  CancelTrainingJobResponse createEmptyInstance() => create();
  static $pb.PbList<CancelTrainingJobResponse> createRepeated() => $pb.PbList<CancelTrainingJobResponse>();
  @$core.pragma('dart2js:noInline')
  static CancelTrainingJobResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CancelTrainingJobResponse>(create);
  static CancelTrainingJobResponse? _defaultInstance;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
