//
//  Generated code. Do not modify.
//  source: app/datapipelines/v1/data_pipelines.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../google/protobuf/timestamp.pb.dart' as $48;

class DataPipeline extends $pb.GeneratedMessage {
  factory DataPipeline({
    $core.String? id,
    $core.String? organizationId,
    $core.String? name,
    $core.Iterable<$core.List<$core.int>>? mqlBinary,
    $core.String? schedule,
    $core.bool? enabled,
    $48.Timestamp? createdOn,
    $48.Timestamp? updatedAt,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (organizationId != null) {
      $result.organizationId = organizationId;
    }
    if (name != null) {
      $result.name = name;
    }
    if (mqlBinary != null) {
      $result.mqlBinary.addAll(mqlBinary);
    }
    if (schedule != null) {
      $result.schedule = schedule;
    }
    if (enabled != null) {
      $result.enabled = enabled;
    }
    if (createdOn != null) {
      $result.createdOn = createdOn;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    return $result;
  }
  DataPipeline._() : super();
  factory DataPipeline.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DataPipeline.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DataPipeline', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.datapipelines.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'organizationId')
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..p<$core.List<$core.int>>(4, _omitFieldNames ? '' : 'mqlBinary', $pb.PbFieldType.PY)
    ..aOS(5, _omitFieldNames ? '' : 'schedule')
    ..aOB(6, _omitFieldNames ? '' : 'enabled')
    ..aOM<$48.Timestamp>(7, _omitFieldNames ? '' : 'createdOn', subBuilder: $48.Timestamp.create)
    ..aOM<$48.Timestamp>(8, _omitFieldNames ? '' : 'updatedAt', subBuilder: $48.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DataPipeline clone() => DataPipeline()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DataPipeline copyWith(void Function(DataPipeline) updates) => super.copyWith((message) => updates(message as DataPipeline)) as DataPipeline;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataPipeline create() => DataPipeline._();
  DataPipeline createEmptyInstance() => create();
  static $pb.PbList<DataPipeline> createRepeated() => $pb.PbList<DataPipeline>();
  @$core.pragma('dart2js:noInline')
  static DataPipeline getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DataPipeline>(create);
  static DataPipeline? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  /// The associated Viam organization ID.
  @$pb.TagNumber(2)
  $core.String get organizationId => $_getSZ(1);
  @$pb.TagNumber(2)
  set organizationId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOrganizationId() => $_has(1);
  @$pb.TagNumber(2)
  void clearOrganizationId() => clearField(2);

  /// A unique identifier at the org level.
  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);

  /// A MongoDB aggregation pipeline as a list of BSON documents, where
  /// each document is one stage in the pipeline.
  @$pb.TagNumber(4)
  $core.List<$core.List<$core.int>> get mqlBinary => $_getList(3);

  /// A cron expression representing the expected execution schedule in UTC (note this also
  /// defines the input time window; an hourly schedule would process 1 hour of data at a time).
  @$pb.TagNumber(5)
  $core.String get schedule => $_getSZ(4);
  @$pb.TagNumber(5)
  set schedule($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSchedule() => $_has(4);
  @$pb.TagNumber(5)
  void clearSchedule() => clearField(5);

  /// Whether or not the pipeline is enabled.
  @$pb.TagNumber(6)
  $core.bool get enabled => $_getBF(5);
  @$pb.TagNumber(6)
  set enabled($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasEnabled() => $_has(5);
  @$pb.TagNumber(6)
  void clearEnabled() => clearField(6);

  /// The time the pipeline was created.
  @$pb.TagNumber(7)
  $48.Timestamp get createdOn => $_getN(6);
  @$pb.TagNumber(7)
  set createdOn($48.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasCreatedOn() => $_has(6);
  @$pb.TagNumber(7)
  void clearCreatedOn() => clearField(7);
  @$pb.TagNumber(7)
  $48.Timestamp ensureCreatedOn() => $_ensure(6);

  /// The time the pipeline was last updated.
  @$pb.TagNumber(8)
  $48.Timestamp get updatedAt => $_getN(7);
  @$pb.TagNumber(8)
  set updatedAt($48.Timestamp v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasUpdatedAt() => $_has(7);
  @$pb.TagNumber(8)
  void clearUpdatedAt() => clearField(8);
  @$pb.TagNumber(8)
  $48.Timestamp ensureUpdatedAt() => $_ensure(7);
}

class GetDataPipelineRequest extends $pb.GeneratedMessage {
  factory GetDataPipelineRequest({
    $core.String? id,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  GetDataPipelineRequest._() : super();
  factory GetDataPipelineRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetDataPipelineRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetDataPipelineRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.datapipelines.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetDataPipelineRequest clone() => GetDataPipelineRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetDataPipelineRequest copyWith(void Function(GetDataPipelineRequest) updates) => super.copyWith((message) => updates(message as GetDataPipelineRequest)) as GetDataPipelineRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDataPipelineRequest create() => GetDataPipelineRequest._();
  GetDataPipelineRequest createEmptyInstance() => create();
  static $pb.PbList<GetDataPipelineRequest> createRepeated() => $pb.PbList<GetDataPipelineRequest>();
  @$core.pragma('dart2js:noInline')
  static GetDataPipelineRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetDataPipelineRequest>(create);
  static GetDataPipelineRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class GetDataPipelineResponse extends $pb.GeneratedMessage {
  factory GetDataPipelineResponse({
    DataPipeline? dataPipeline,
  }) {
    final $result = create();
    if (dataPipeline != null) {
      $result.dataPipeline = dataPipeline;
    }
    return $result;
  }
  GetDataPipelineResponse._() : super();
  factory GetDataPipelineResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetDataPipelineResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetDataPipelineResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.datapipelines.v1'), createEmptyInstance: create)
    ..aOM<DataPipeline>(1, _omitFieldNames ? '' : 'dataPipeline', subBuilder: DataPipeline.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetDataPipelineResponse clone() => GetDataPipelineResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetDataPipelineResponse copyWith(void Function(GetDataPipelineResponse) updates) => super.copyWith((message) => updates(message as GetDataPipelineResponse)) as GetDataPipelineResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDataPipelineResponse create() => GetDataPipelineResponse._();
  GetDataPipelineResponse createEmptyInstance() => create();
  static $pb.PbList<GetDataPipelineResponse> createRepeated() => $pb.PbList<GetDataPipelineResponse>();
  @$core.pragma('dart2js:noInline')
  static GetDataPipelineResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetDataPipelineResponse>(create);
  static GetDataPipelineResponse? _defaultInstance;

  @$pb.TagNumber(1)
  DataPipeline get dataPipeline => $_getN(0);
  @$pb.TagNumber(1)
  set dataPipeline(DataPipeline v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDataPipeline() => $_has(0);
  @$pb.TagNumber(1)
  void clearDataPipeline() => clearField(1);
  @$pb.TagNumber(1)
  DataPipeline ensureDataPipeline() => $_ensure(0);
}

class ListDataPipelinesRequest extends $pb.GeneratedMessage {
  factory ListDataPipelinesRequest({
    $core.String? organizationId,
  }) {
    final $result = create();
    if (organizationId != null) {
      $result.organizationId = organizationId;
    }
    return $result;
  }
  ListDataPipelinesRequest._() : super();
  factory ListDataPipelinesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListDataPipelinesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListDataPipelinesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.datapipelines.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'organizationId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListDataPipelinesRequest clone() => ListDataPipelinesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListDataPipelinesRequest copyWith(void Function(ListDataPipelinesRequest) updates) => super.copyWith((message) => updates(message as ListDataPipelinesRequest)) as ListDataPipelinesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListDataPipelinesRequest create() => ListDataPipelinesRequest._();
  ListDataPipelinesRequest createEmptyInstance() => create();
  static $pb.PbList<ListDataPipelinesRequest> createRepeated() => $pb.PbList<ListDataPipelinesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListDataPipelinesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListDataPipelinesRequest>(create);
  static ListDataPipelinesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get organizationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set organizationId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOrganizationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrganizationId() => clearField(1);
}

class ListDataPipelinesResponse extends $pb.GeneratedMessage {
  factory ListDataPipelinesResponse({
    $core.Iterable<DataPipeline>? dataPipelines,
  }) {
    final $result = create();
    if (dataPipelines != null) {
      $result.dataPipelines.addAll(dataPipelines);
    }
    return $result;
  }
  ListDataPipelinesResponse._() : super();
  factory ListDataPipelinesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListDataPipelinesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListDataPipelinesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.datapipelines.v1'), createEmptyInstance: create)
    ..pc<DataPipeline>(1, _omitFieldNames ? '' : 'dataPipelines', $pb.PbFieldType.PM, subBuilder: DataPipeline.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListDataPipelinesResponse clone() => ListDataPipelinesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListDataPipelinesResponse copyWith(void Function(ListDataPipelinesResponse) updates) => super.copyWith((message) => updates(message as ListDataPipelinesResponse)) as ListDataPipelinesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListDataPipelinesResponse create() => ListDataPipelinesResponse._();
  ListDataPipelinesResponse createEmptyInstance() => create();
  static $pb.PbList<ListDataPipelinesResponse> createRepeated() => $pb.PbList<ListDataPipelinesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListDataPipelinesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListDataPipelinesResponse>(create);
  static ListDataPipelinesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<DataPipeline> get dataPipelines => $_getList(0);
}

class CreateDataPipelineRequest extends $pb.GeneratedMessage {
  factory CreateDataPipelineRequest({
    DataPipeline? dataPipeline,
  }) {
    final $result = create();
    if (dataPipeline != null) {
      $result.dataPipeline = dataPipeline;
    }
    return $result;
  }
  CreateDataPipelineRequest._() : super();
  factory CreateDataPipelineRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateDataPipelineRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateDataPipelineRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.datapipelines.v1'), createEmptyInstance: create)
    ..aOM<DataPipeline>(1, _omitFieldNames ? '' : 'dataPipeline', subBuilder: DataPipeline.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateDataPipelineRequest clone() => CreateDataPipelineRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateDataPipelineRequest copyWith(void Function(CreateDataPipelineRequest) updates) => super.copyWith((message) => updates(message as CreateDataPipelineRequest)) as CreateDataPipelineRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateDataPipelineRequest create() => CreateDataPipelineRequest._();
  CreateDataPipelineRequest createEmptyInstance() => create();
  static $pb.PbList<CreateDataPipelineRequest> createRepeated() => $pb.PbList<CreateDataPipelineRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateDataPipelineRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateDataPipelineRequest>(create);
  static CreateDataPipelineRequest? _defaultInstance;

  @$pb.TagNumber(1)
  DataPipeline get dataPipeline => $_getN(0);
  @$pb.TagNumber(1)
  set dataPipeline(DataPipeline v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDataPipeline() => $_has(0);
  @$pb.TagNumber(1)
  void clearDataPipeline() => clearField(1);
  @$pb.TagNumber(1)
  DataPipeline ensureDataPipeline() => $_ensure(0);
}

class CreateDataPipelineResponse extends $pb.GeneratedMessage {
  factory CreateDataPipelineResponse({
    $core.String? id,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  CreateDataPipelineResponse._() : super();
  factory CreateDataPipelineResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateDataPipelineResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateDataPipelineResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.datapipelines.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateDataPipelineResponse clone() => CreateDataPipelineResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateDataPipelineResponse copyWith(void Function(CreateDataPipelineResponse) updates) => super.copyWith((message) => updates(message as CreateDataPipelineResponse)) as CreateDataPipelineResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateDataPipelineResponse create() => CreateDataPipelineResponse._();
  CreateDataPipelineResponse createEmptyInstance() => create();
  static $pb.PbList<CreateDataPipelineResponse> createRepeated() => $pb.PbList<CreateDataPipelineResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateDataPipelineResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateDataPipelineResponse>(create);
  static CreateDataPipelineResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class UpdateDataPipelineRequest extends $pb.GeneratedMessage {
  factory UpdateDataPipelineRequest({
    $core.String? id,
    DataPipeline? dataPipeline,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (dataPipeline != null) {
      $result.dataPipeline = dataPipeline;
    }
    return $result;
  }
  UpdateDataPipelineRequest._() : super();
  factory UpdateDataPipelineRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateDataPipelineRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateDataPipelineRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.datapipelines.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOM<DataPipeline>(2, _omitFieldNames ? '' : 'dataPipeline', subBuilder: DataPipeline.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateDataPipelineRequest clone() => UpdateDataPipelineRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateDataPipelineRequest copyWith(void Function(UpdateDataPipelineRequest) updates) => super.copyWith((message) => updates(message as UpdateDataPipelineRequest)) as UpdateDataPipelineRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateDataPipelineRequest create() => UpdateDataPipelineRequest._();
  UpdateDataPipelineRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateDataPipelineRequest> createRepeated() => $pb.PbList<UpdateDataPipelineRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateDataPipelineRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateDataPipelineRequest>(create);
  static UpdateDataPipelineRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  DataPipeline get dataPipeline => $_getN(1);
  @$pb.TagNumber(2)
  set dataPipeline(DataPipeline v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDataPipeline() => $_has(1);
  @$pb.TagNumber(2)
  void clearDataPipeline() => clearField(2);
  @$pb.TagNumber(2)
  DataPipeline ensureDataPipeline() => $_ensure(1);
}

class UpdateDataPipelineResponse extends $pb.GeneratedMessage {
  factory UpdateDataPipelineResponse({
    $core.String? id,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  UpdateDataPipelineResponse._() : super();
  factory UpdateDataPipelineResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateDataPipelineResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateDataPipelineResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.datapipelines.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateDataPipelineResponse clone() => UpdateDataPipelineResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateDataPipelineResponse copyWith(void Function(UpdateDataPipelineResponse) updates) => super.copyWith((message) => updates(message as UpdateDataPipelineResponse)) as UpdateDataPipelineResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateDataPipelineResponse create() => UpdateDataPipelineResponse._();
  UpdateDataPipelineResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateDataPipelineResponse> createRepeated() => $pb.PbList<UpdateDataPipelineResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateDataPipelineResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateDataPipelineResponse>(create);
  static UpdateDataPipelineResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class DeleteDataPipelineRequest extends $pb.GeneratedMessage {
  factory DeleteDataPipelineRequest({
    $core.String? id,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  DeleteDataPipelineRequest._() : super();
  factory DeleteDataPipelineRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteDataPipelineRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteDataPipelineRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.datapipelines.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteDataPipelineRequest clone() => DeleteDataPipelineRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteDataPipelineRequest copyWith(void Function(DeleteDataPipelineRequest) updates) => super.copyWith((message) => updates(message as DeleteDataPipelineRequest)) as DeleteDataPipelineRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteDataPipelineRequest create() => DeleteDataPipelineRequest._();
  DeleteDataPipelineRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteDataPipelineRequest> createRepeated() => $pb.PbList<DeleteDataPipelineRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteDataPipelineRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteDataPipelineRequest>(create);
  static DeleteDataPipelineRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class DeleteDataPipelineResponse extends $pb.GeneratedMessage {
  factory DeleteDataPipelineResponse() => create();
  DeleteDataPipelineResponse._() : super();
  factory DeleteDataPipelineResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteDataPipelineResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteDataPipelineResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.datapipelines.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteDataPipelineResponse clone() => DeleteDataPipelineResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteDataPipelineResponse copyWith(void Function(DeleteDataPipelineResponse) updates) => super.copyWith((message) => updates(message as DeleteDataPipelineResponse)) as DeleteDataPipelineResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteDataPipelineResponse create() => DeleteDataPipelineResponse._();
  DeleteDataPipelineResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteDataPipelineResponse> createRepeated() => $pb.PbList<DeleteDataPipelineResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteDataPipelineResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteDataPipelineResponse>(create);
  static DeleteDataPipelineResponse? _defaultInstance;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
