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
import '../../data/v1/data.pbenum.dart' as $3;
import 'data_pipelines.pbenum.dart';

export 'data_pipelines.pbenum.dart';

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
    $3.TabularDataSourceType? dataSourceType,
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
    if (dataSourceType != null) {
      $result.dataSourceType = dataSourceType;
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
    ..e<$3.TabularDataSourceType>(9, _omitFieldNames ? '' : 'dataSourceType', $pb.PbFieldType.OE, defaultOrMaker: $3.TabularDataSourceType.TABULAR_DATA_SOURCE_TYPE_UNSPECIFIED, valueOf: $3.TabularDataSourceType.valueOf, enumValues: $3.TabularDataSourceType.values)
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

  /// The type of data source for the pipeline. If not specified, default is standard data storage.
  @$pb.TagNumber(9)
  $3.TabularDataSourceType get dataSourceType => $_getN(8);
  @$pb.TagNumber(9)
  set dataSourceType($3.TabularDataSourceType v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasDataSourceType() => $_has(8);
  @$pb.TagNumber(9)
  void clearDataSourceType() => clearField(9);
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

  /// The ID of the data pipeline to retrieve.
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

  /// The associated Viam organization ID.
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
    $core.String? organizationId,
    $core.String? name,
    $core.Iterable<$core.List<$core.int>>? mqlBinary,
    $core.String? schedule,
    $core.bool? enableBackfill,
    $3.TabularDataSourceType? dataSourceType,
  }) {
    final $result = create();
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
    if (enableBackfill != null) {
      $result.enableBackfill = enableBackfill;
    }
    if (dataSourceType != null) {
      $result.dataSourceType = dataSourceType;
    }
    return $result;
  }
  CreateDataPipelineRequest._() : super();
  factory CreateDataPipelineRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateDataPipelineRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateDataPipelineRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.datapipelines.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'organizationId')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..p<$core.List<$core.int>>(3, _omitFieldNames ? '' : 'mqlBinary', $pb.PbFieldType.PY)
    ..aOS(4, _omitFieldNames ? '' : 'schedule')
    ..aOB(5, _omitFieldNames ? '' : 'enableBackfill')
    ..e<$3.TabularDataSourceType>(6, _omitFieldNames ? '' : 'dataSourceType', $pb.PbFieldType.OE, defaultOrMaker: $3.TabularDataSourceType.TABULAR_DATA_SOURCE_TYPE_UNSPECIFIED, valueOf: $3.TabularDataSourceType.valueOf, enumValues: $3.TabularDataSourceType.values)
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

  /// The associated Viam organization ID.
  @$pb.TagNumber(1)
  $core.String get organizationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set organizationId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOrganizationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrganizationId() => clearField(1);

  /// A unique identifier at the org level.
  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  /// A MongoDB aggregation pipeline as a list of BSON documents, where
  /// each document is one stage in the pipeline.
  @$pb.TagNumber(3)
  $core.List<$core.List<$core.int>> get mqlBinary => $_getList(2);

  /// A cron expression representing the expected execution schedule in UTC (note this also
  /// defines the input time window; an hourly schedule would process 1 hour of data at a time).
  @$pb.TagNumber(4)
  $core.String get schedule => $_getSZ(3);
  @$pb.TagNumber(4)
  set schedule($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSchedule() => $_has(3);
  @$pb.TagNumber(4)
  void clearSchedule() => clearField(4);

  /// When true, pipeline runs will be scheduled for the organization's past data.
  @$pb.TagNumber(5)
  $core.bool get enableBackfill => $_getBF(4);
  @$pb.TagNumber(5)
  set enableBackfill($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasEnableBackfill() => $_has(4);
  @$pb.TagNumber(5)
  void clearEnableBackfill() => clearField(5);

  /// The type of data source for the pipeline. If not specified, default is standard data storage.
  @$pb.TagNumber(6)
  $3.TabularDataSourceType get dataSourceType => $_getN(5);
  @$pb.TagNumber(6)
  set dataSourceType($3.TabularDataSourceType v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasDataSourceType() => $_has(5);
  @$pb.TagNumber(6)
  void clearDataSourceType() => clearField(6);
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

  /// The ID of the newly created data pipeline.
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class RenameDataPipelineRequest extends $pb.GeneratedMessage {
  factory RenameDataPipelineRequest({
    $core.String? id,
    $core.String? name,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  RenameDataPipelineRequest._() : super();
  factory RenameDataPipelineRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RenameDataPipelineRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RenameDataPipelineRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.datapipelines.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RenameDataPipelineRequest clone() => RenameDataPipelineRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RenameDataPipelineRequest copyWith(void Function(RenameDataPipelineRequest) updates) => super.copyWith((message) => updates(message as RenameDataPipelineRequest)) as RenameDataPipelineRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RenameDataPipelineRequest create() => RenameDataPipelineRequest._();
  RenameDataPipelineRequest createEmptyInstance() => create();
  static $pb.PbList<RenameDataPipelineRequest> createRepeated() => $pb.PbList<RenameDataPipelineRequest>();
  @$core.pragma('dart2js:noInline')
  static RenameDataPipelineRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RenameDataPipelineRequest>(create);
  static RenameDataPipelineRequest? _defaultInstance;

  /// The ID of the data pipeline to rename.
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  /// A unique identifier at the organization level.
  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);
}

class RenameDataPipelineResponse extends $pb.GeneratedMessage {
  factory RenameDataPipelineResponse() => create();
  RenameDataPipelineResponse._() : super();
  factory RenameDataPipelineResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RenameDataPipelineResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RenameDataPipelineResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.datapipelines.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RenameDataPipelineResponse clone() => RenameDataPipelineResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RenameDataPipelineResponse copyWith(void Function(RenameDataPipelineResponse) updates) => super.copyWith((message) => updates(message as RenameDataPipelineResponse)) as RenameDataPipelineResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RenameDataPipelineResponse create() => RenameDataPipelineResponse._();
  RenameDataPipelineResponse createEmptyInstance() => create();
  static $pb.PbList<RenameDataPipelineResponse> createRepeated() => $pb.PbList<RenameDataPipelineResponse>();
  @$core.pragma('dart2js:noInline')
  static RenameDataPipelineResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RenameDataPipelineResponse>(create);
  static RenameDataPipelineResponse? _defaultInstance;
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

  /// The ID of the data pipeline to delete.
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

class EnableDataPipelineRequest extends $pb.GeneratedMessage {
  factory EnableDataPipelineRequest({
    $core.String? id,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  EnableDataPipelineRequest._() : super();
  factory EnableDataPipelineRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EnableDataPipelineRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EnableDataPipelineRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.datapipelines.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EnableDataPipelineRequest clone() => EnableDataPipelineRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EnableDataPipelineRequest copyWith(void Function(EnableDataPipelineRequest) updates) => super.copyWith((message) => updates(message as EnableDataPipelineRequest)) as EnableDataPipelineRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EnableDataPipelineRequest create() => EnableDataPipelineRequest._();
  EnableDataPipelineRequest createEmptyInstance() => create();
  static $pb.PbList<EnableDataPipelineRequest> createRepeated() => $pb.PbList<EnableDataPipelineRequest>();
  @$core.pragma('dart2js:noInline')
  static EnableDataPipelineRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EnableDataPipelineRequest>(create);
  static EnableDataPipelineRequest? _defaultInstance;

  /// The ID of the data pipeline to enable.
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class EnableDataPipelineResponse extends $pb.GeneratedMessage {
  factory EnableDataPipelineResponse() => create();
  EnableDataPipelineResponse._() : super();
  factory EnableDataPipelineResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EnableDataPipelineResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EnableDataPipelineResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.datapipelines.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EnableDataPipelineResponse clone() => EnableDataPipelineResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EnableDataPipelineResponse copyWith(void Function(EnableDataPipelineResponse) updates) => super.copyWith((message) => updates(message as EnableDataPipelineResponse)) as EnableDataPipelineResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EnableDataPipelineResponse create() => EnableDataPipelineResponse._();
  EnableDataPipelineResponse createEmptyInstance() => create();
  static $pb.PbList<EnableDataPipelineResponse> createRepeated() => $pb.PbList<EnableDataPipelineResponse>();
  @$core.pragma('dart2js:noInline')
  static EnableDataPipelineResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EnableDataPipelineResponse>(create);
  static EnableDataPipelineResponse? _defaultInstance;
}

class DisableDataPipelineRequest extends $pb.GeneratedMessage {
  factory DisableDataPipelineRequest({
    $core.String? id,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  DisableDataPipelineRequest._() : super();
  factory DisableDataPipelineRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DisableDataPipelineRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DisableDataPipelineRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.datapipelines.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DisableDataPipelineRequest clone() => DisableDataPipelineRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DisableDataPipelineRequest copyWith(void Function(DisableDataPipelineRequest) updates) => super.copyWith((message) => updates(message as DisableDataPipelineRequest)) as DisableDataPipelineRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DisableDataPipelineRequest create() => DisableDataPipelineRequest._();
  DisableDataPipelineRequest createEmptyInstance() => create();
  static $pb.PbList<DisableDataPipelineRequest> createRepeated() => $pb.PbList<DisableDataPipelineRequest>();
  @$core.pragma('dart2js:noInline')
  static DisableDataPipelineRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DisableDataPipelineRequest>(create);
  static DisableDataPipelineRequest? _defaultInstance;

  /// The ID of the data pipeline to disable.
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class DisableDataPipelineResponse extends $pb.GeneratedMessage {
  factory DisableDataPipelineResponse() => create();
  DisableDataPipelineResponse._() : super();
  factory DisableDataPipelineResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DisableDataPipelineResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DisableDataPipelineResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.datapipelines.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DisableDataPipelineResponse clone() => DisableDataPipelineResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DisableDataPipelineResponse copyWith(void Function(DisableDataPipelineResponse) updates) => super.copyWith((message) => updates(message as DisableDataPipelineResponse)) as DisableDataPipelineResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DisableDataPipelineResponse create() => DisableDataPipelineResponse._();
  DisableDataPipelineResponse createEmptyInstance() => create();
  static $pb.PbList<DisableDataPipelineResponse> createRepeated() => $pb.PbList<DisableDataPipelineResponse>();
  @$core.pragma('dart2js:noInline')
  static DisableDataPipelineResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DisableDataPipelineResponse>(create);
  static DisableDataPipelineResponse? _defaultInstance;
}

class ListDataPipelineRunsRequest extends $pb.GeneratedMessage {
  factory ListDataPipelineRunsRequest({
    $core.String? id,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    return $result;
  }
  ListDataPipelineRunsRequest._() : super();
  factory ListDataPipelineRunsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListDataPipelineRunsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListDataPipelineRunsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.datapipelines.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.OU3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListDataPipelineRunsRequest clone() => ListDataPipelineRunsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListDataPipelineRunsRequest copyWith(void Function(ListDataPipelineRunsRequest) updates) => super.copyWith((message) => updates(message as ListDataPipelineRunsRequest)) as ListDataPipelineRunsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListDataPipelineRunsRequest create() => ListDataPipelineRunsRequest._();
  ListDataPipelineRunsRequest createEmptyInstance() => create();
  static $pb.PbList<ListDataPipelineRunsRequest> createRepeated() => $pb.PbList<ListDataPipelineRunsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListDataPipelineRunsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListDataPipelineRunsRequest>(create);
  static ListDataPipelineRunsRequest? _defaultInstance;

  /// The ID of the data pipeline to list runs for.
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  /// pagination fields
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

class ListDataPipelineRunsResponse extends $pb.GeneratedMessage {
  factory ListDataPipelineRunsResponse({
    $core.String? pipelineId,
    $core.Iterable<DataPipelineRun>? runs,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (pipelineId != null) {
      $result.pipelineId = pipelineId;
    }
    if (runs != null) {
      $result.runs.addAll(runs);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListDataPipelineRunsResponse._() : super();
  factory ListDataPipelineRunsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListDataPipelineRunsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListDataPipelineRunsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.datapipelines.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'pipelineId')
    ..pc<DataPipelineRun>(2, _omitFieldNames ? '' : 'runs', $pb.PbFieldType.PM, subBuilder: DataPipelineRun.create)
    ..aOS(3, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListDataPipelineRunsResponse clone() => ListDataPipelineRunsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListDataPipelineRunsResponse copyWith(void Function(ListDataPipelineRunsResponse) updates) => super.copyWith((message) => updates(message as ListDataPipelineRunsResponse)) as ListDataPipelineRunsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListDataPipelineRunsResponse create() => ListDataPipelineRunsResponse._();
  ListDataPipelineRunsResponse createEmptyInstance() => create();
  static $pb.PbList<ListDataPipelineRunsResponse> createRepeated() => $pb.PbList<ListDataPipelineRunsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListDataPipelineRunsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListDataPipelineRunsResponse>(create);
  static ListDataPipelineRunsResponse? _defaultInstance;

  /// The ID of the data pipeline the runs are for.
  @$pb.TagNumber(1)
  $core.String get pipelineId => $_getSZ(0);
  @$pb.TagNumber(1)
  set pipelineId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPipelineId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPipelineId() => clearField(1);

  /// The runs that were run.
  @$pb.TagNumber(2)
  $core.List<DataPipelineRun> get runs => $_getList(1);

  /// A token to retrieve the next page of results.
  @$pb.TagNumber(3)
  $core.String get nextPageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set nextPageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNextPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearNextPageToken() => clearField(3);
}

class DataPipelineRun extends $pb.GeneratedMessage {
  factory DataPipelineRun({
    $core.String? id,
    $48.Timestamp? startTime,
    $48.Timestamp? endTime,
    $48.Timestamp? dataStartTime,
    $48.Timestamp? dataEndTime,
    DataPipelineRunStatus? status,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (startTime != null) {
      $result.startTime = startTime;
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    if (dataStartTime != null) {
      $result.dataStartTime = dataStartTime;
    }
    if (dataEndTime != null) {
      $result.dataEndTime = dataEndTime;
    }
    if (status != null) {
      $result.status = status;
    }
    return $result;
  }
  DataPipelineRun._() : super();
  factory DataPipelineRun.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DataPipelineRun.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DataPipelineRun', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.datapipelines.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOM<$48.Timestamp>(2, _omitFieldNames ? '' : 'startTime', subBuilder: $48.Timestamp.create)
    ..aOM<$48.Timestamp>(3, _omitFieldNames ? '' : 'endTime', subBuilder: $48.Timestamp.create)
    ..aOM<$48.Timestamp>(4, _omitFieldNames ? '' : 'dataStartTime', subBuilder: $48.Timestamp.create)
    ..aOM<$48.Timestamp>(5, _omitFieldNames ? '' : 'dataEndTime', subBuilder: $48.Timestamp.create)
    ..e<DataPipelineRunStatus>(6, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: DataPipelineRunStatus.DATA_PIPELINE_RUN_STATUS_UNSPECIFIED, valueOf: DataPipelineRunStatus.valueOf, enumValues: DataPipelineRunStatus.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DataPipelineRun clone() => DataPipelineRun()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DataPipelineRun copyWith(void Function(DataPipelineRun) updates) => super.copyWith((message) => updates(message as DataPipelineRun)) as DataPipelineRun;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataPipelineRun create() => DataPipelineRun._();
  DataPipelineRun createEmptyInstance() => create();
  static $pb.PbList<DataPipelineRun> createRepeated() => $pb.PbList<DataPipelineRun>();
  @$core.pragma('dart2js:noInline')
  static DataPipelineRun getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DataPipelineRun>(create);
  static DataPipelineRun? _defaultInstance;

  /// The ID of the run.
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  /// The time the run started.
  @$pb.TagNumber(2)
  $48.Timestamp get startTime => $_getN(1);
  @$pb.TagNumber(2)
  set startTime($48.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStartTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearStartTime() => clearField(2);
  @$pb.TagNumber(2)
  $48.Timestamp ensureStartTime() => $_ensure(1);

  /// The time the run ended.
  @$pb.TagNumber(3)
  $48.Timestamp get endTime => $_getN(2);
  @$pb.TagNumber(3)
  set endTime($48.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasEndTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearEndTime() => clearField(3);
  @$pb.TagNumber(3)
  $48.Timestamp ensureEndTime() => $_ensure(2);

  /// The start time of the data that was processed in the run.
  @$pb.TagNumber(4)
  $48.Timestamp get dataStartTime => $_getN(3);
  @$pb.TagNumber(4)
  set dataStartTime($48.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasDataStartTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearDataStartTime() => clearField(4);
  @$pb.TagNumber(4)
  $48.Timestamp ensureDataStartTime() => $_ensure(3);

  /// The end time of the data that was processed in the run.
  @$pb.TagNumber(5)
  $48.Timestamp get dataEndTime => $_getN(4);
  @$pb.TagNumber(5)
  set dataEndTime($48.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasDataEndTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearDataEndTime() => clearField(5);
  @$pb.TagNumber(5)
  $48.Timestamp ensureDataEndTime() => $_ensure(4);

  /// The status of the run.
  @$pb.TagNumber(6)
  DataPipelineRunStatus get status => $_getN(5);
  @$pb.TagNumber(6)
  set status(DataPipelineRunStatus v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasStatus() => $_has(5);
  @$pb.TagNumber(6)
  void clearStatus() => clearField(6);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
