///
//  Generated code. Do not modify.
//  source: app/mltraining/v1/ml_training.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../data/v1/data.pb.dart' as $0;
import '../../../google/protobuf/timestamp.pb.dart' as $2;

import 'ml_training.pbenum.dart';

export 'ml_training.pbenum.dart';

class SubmitTrainingJobRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SubmitTrainingJobRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.app.mltraining.v1'), createEmptyInstance: create)
    ..aOM<$0.Filter>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'filter', subBuilder: $0.Filter.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'organizationId')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'modelName')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'modelVersion')
    ..e<ModelType>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'modelType', $pb.PbFieldType.OE, defaultOrMaker: ModelType.MODEL_TYPE_UNSPECIFIED, valueOf: ModelType.valueOf, enumValues: ModelType.values)
    ..pPS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tags')
    ..hasRequiredFields = false
  ;

  SubmitTrainingJobRequest._() : super();
  factory SubmitTrainingJobRequest({
    $0.Filter? filter,
    $core.String? organizationId,
    $core.String? modelName,
    $core.String? modelVersion,
    ModelType? modelType,
    $core.Iterable<$core.String>? tags,
  }) {
    final _result = create();
    if (filter != null) {
      _result.filter = filter;
    }
    if (organizationId != null) {
      _result.organizationId = organizationId;
    }
    if (modelName != null) {
      _result.modelName = modelName;
    }
    if (modelVersion != null) {
      _result.modelVersion = modelVersion;
    }
    if (modelType != null) {
      _result.modelType = modelType;
    }
    if (tags != null) {
      _result.tags.addAll(tags);
    }
    return _result;
  }
  factory SubmitTrainingJobRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubmitTrainingJobRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubmitTrainingJobRequest clone() => SubmitTrainingJobRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubmitTrainingJobRequest copyWith(void Function(SubmitTrainingJobRequest) updates) => super.copyWith((message) => updates(message as SubmitTrainingJobRequest)) as SubmitTrainingJobRequest; // ignore: deprecated_member_use
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SubmitTrainingJobResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.app.mltraining.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..hasRequiredFields = false
  ;

  SubmitTrainingJobResponse._() : super();
  factory SubmitTrainingJobResponse({
    $core.String? id,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory SubmitTrainingJobResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubmitTrainingJobResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubmitTrainingJobResponse clone() => SubmitTrainingJobResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubmitTrainingJobResponse copyWith(void Function(SubmitTrainingJobResponse) updates) => super.copyWith((message) => updates(message as SubmitTrainingJobResponse)) as SubmitTrainingJobResponse; // ignore: deprecated_member_use
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetTrainingJobRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.app.mltraining.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..hasRequiredFields = false
  ;

  GetTrainingJobRequest._() : super();
  factory GetTrainingJobRequest({
    $core.String? id,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory GetTrainingJobRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetTrainingJobRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetTrainingJobRequest clone() => GetTrainingJobRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetTrainingJobRequest copyWith(void Function(GetTrainingJobRequest) updates) => super.copyWith((message) => updates(message as GetTrainingJobRequest)) as GetTrainingJobRequest; // ignore: deprecated_member_use
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetTrainingJobResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.app.mltraining.v1'), createEmptyInstance: create)
    ..aOM<TrainingJobMetadata>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'metadata', subBuilder: TrainingJobMetadata.create)
    ..hasRequiredFields = false
  ;

  GetTrainingJobResponse._() : super();
  factory GetTrainingJobResponse({
    TrainingJobMetadata? metadata,
  }) {
    final _result = create();
    if (metadata != null) {
      _result.metadata = metadata;
    }
    return _result;
  }
  factory GetTrainingJobResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetTrainingJobResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetTrainingJobResponse clone() => GetTrainingJobResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetTrainingJobResponse copyWith(void Function(GetTrainingJobResponse) updates) => super.copyWith((message) => updates(message as GetTrainingJobResponse)) as GetTrainingJobResponse; // ignore: deprecated_member_use
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListTrainingJobsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.app.mltraining.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'organizationId')
    ..e<TrainingStatus>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: TrainingStatus.TRAINING_STATUS_UNSPECIFIED, valueOf: TrainingStatus.valueOf, enumValues: TrainingStatus.values)
    ..hasRequiredFields = false
  ;

  ListTrainingJobsRequest._() : super();
  factory ListTrainingJobsRequest({
    $core.String? organizationId,
    TrainingStatus? status,
  }) {
    final _result = create();
    if (organizationId != null) {
      _result.organizationId = organizationId;
    }
    if (status != null) {
      _result.status = status;
    }
    return _result;
  }
  factory ListTrainingJobsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListTrainingJobsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListTrainingJobsRequest clone() => ListTrainingJobsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListTrainingJobsRequest copyWith(void Function(ListTrainingJobsRequest) updates) => super.copyWith((message) => updates(message as ListTrainingJobsRequest)) as ListTrainingJobsRequest; // ignore: deprecated_member_use
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListTrainingJobsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.app.mltraining.v1'), createEmptyInstance: create)
    ..pc<TrainingJobMetadata>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'jobs', $pb.PbFieldType.PM, subBuilder: TrainingJobMetadata.create)
    ..hasRequiredFields = false
  ;

  ListTrainingJobsResponse._() : super();
  factory ListTrainingJobsResponse({
    $core.Iterable<TrainingJobMetadata>? jobs,
  }) {
    final _result = create();
    if (jobs != null) {
      _result.jobs.addAll(jobs);
    }
    return _result;
  }
  factory ListTrainingJobsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListTrainingJobsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListTrainingJobsResponse clone() => ListTrainingJobsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListTrainingJobsResponse copyWith(void Function(ListTrainingJobsResponse) updates) => super.copyWith((message) => updates(message as ListTrainingJobsResponse)) as ListTrainingJobsResponse; // ignore: deprecated_member_use
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TrainingJobMetadata', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.app.mltraining.v1'), createEmptyInstance: create)
    ..aOM<SubmitTrainingJobRequest>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'request', subBuilder: SubmitTrainingJobRequest.create)
    ..e<TrainingStatus>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: TrainingStatus.TRAINING_STATUS_UNSPECIFIED, valueOf: TrainingStatus.valueOf, enumValues: TrainingStatus.values)
    ..aOM<$2.Timestamp>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdOn', subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lastModified', subBuilder: $2.Timestamp.create)
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'syncedModelId')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userEmail')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..hasRequiredFields = false
  ;

  TrainingJobMetadata._() : super();
  factory TrainingJobMetadata({
    SubmitTrainingJobRequest? request,
    TrainingStatus? status,
    $2.Timestamp? createdOn,
    $2.Timestamp? lastModified,
    $core.String? syncedModelId,
    $core.String? userEmail,
    $core.String? id,
  }) {
    final _result = create();
    if (request != null) {
      _result.request = request;
    }
    if (status != null) {
      _result.status = status;
    }
    if (createdOn != null) {
      _result.createdOn = createdOn;
    }
    if (lastModified != null) {
      _result.lastModified = lastModified;
    }
    if (syncedModelId != null) {
      _result.syncedModelId = syncedModelId;
    }
    if (userEmail != null) {
      _result.userEmail = userEmail;
    }
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory TrainingJobMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TrainingJobMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TrainingJobMetadata clone() => TrainingJobMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TrainingJobMetadata copyWith(void Function(TrainingJobMetadata) updates) => super.copyWith((message) => updates(message as TrainingJobMetadata)) as TrainingJobMetadata; // ignore: deprecated_member_use
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

  @$pb.TagNumber(6)
  $core.String get userEmail => $_getSZ(5);
  @$pb.TagNumber(6)
  set userEmail($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasUserEmail() => $_has(5);
  @$pb.TagNumber(6)
  void clearUserEmail() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get id => $_getSZ(6);
  @$pb.TagNumber(7)
  set id($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasId() => $_has(6);
  @$pb.TagNumber(7)
  void clearId() => clearField(7);
}

class CancelTrainingJobRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CancelTrainingJobRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.app.mltraining.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..hasRequiredFields = false
  ;

  CancelTrainingJobRequest._() : super();
  factory CancelTrainingJobRequest({
    $core.String? id,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory CancelTrainingJobRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CancelTrainingJobRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CancelTrainingJobRequest clone() => CancelTrainingJobRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CancelTrainingJobRequest copyWith(void Function(CancelTrainingJobRequest) updates) => super.copyWith((message) => updates(message as CancelTrainingJobRequest)) as CancelTrainingJobRequest; // ignore: deprecated_member_use
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CancelTrainingJobResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.app.mltraining.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  CancelTrainingJobResponse._() : super();
  factory CancelTrainingJobResponse() => create();
  factory CancelTrainingJobResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CancelTrainingJobResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CancelTrainingJobResponse clone() => CancelTrainingJobResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CancelTrainingJobResponse copyWith(void Function(CancelTrainingJobResponse) updates) => super.copyWith((message) => updates(message as CancelTrainingJobResponse)) as CancelTrainingJobResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CancelTrainingJobResponse create() => CancelTrainingJobResponse._();
  CancelTrainingJobResponse createEmptyInstance() => create();
  static $pb.PbList<CancelTrainingJobResponse> createRepeated() => $pb.PbList<CancelTrainingJobResponse>();
  @$core.pragma('dart2js:noInline')
  static CancelTrainingJobResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CancelTrainingJobResponse>(create);
  static CancelTrainingJobResponse? _defaultInstance;
}

