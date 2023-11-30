//
//  Generated code. Do not modify.
//  source: app/build/v1/build.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../google/protobuf/timestamp.pb.dart' as $1;
import 'build.pbenum.dart';

export 'build.pbenum.dart';

class StartBuildRequest extends $pb.GeneratedMessage {
  factory StartBuildRequest({
    $core.String? repo,
    $core.String? ref,
    $core.Iterable<$core.String>? platforms,
    $core.String? moduleId,
    $core.String? moduleVersion,
  }) {
    final $result = create();
    if (repo != null) {
      $result.repo = repo;
    }
    if (ref != null) {
      $result.ref = ref;
    }
    if (platforms != null) {
      $result.platforms.addAll(platforms);
    }
    if (moduleId != null) {
      $result.moduleId = moduleId;
    }
    if (moduleVersion != null) {
      $result.moduleVersion = moduleVersion;
    }
    return $result;
  }
  StartBuildRequest._() : super();
  factory StartBuildRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StartBuildRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StartBuildRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.build.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'repo')
    ..aOS(2, _omitFieldNames ? '' : 'ref')
    ..pPS(3, _omitFieldNames ? '' : 'platforms')
    ..aOS(4, _omitFieldNames ? '' : 'moduleId')
    ..aOS(5, _omitFieldNames ? '' : 'moduleVersion')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StartBuildRequest clone() => StartBuildRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StartBuildRequest copyWith(void Function(StartBuildRequest) updates) => super.copyWith((message) => updates(message as StartBuildRequest)) as StartBuildRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StartBuildRequest create() => StartBuildRequest._();
  StartBuildRequest createEmptyInstance() => create();
  static $pb.PbList<StartBuildRequest> createRepeated() => $pb.PbList<StartBuildRequest>();
  @$core.pragma('dart2js:noInline')
  static StartBuildRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StartBuildRequest>(create);
  static StartBuildRequest? _defaultInstance;

  /// repo to build
  @$pb.TagNumber(1)
  $core.String get repo => $_getSZ(0);
  @$pb.TagNumber(1)
  set repo($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRepo() => $_has(0);
  @$pb.TagNumber(1)
  void clearRepo() => clearField(1);

  /// optional git ref; defaults to 'main'
  @$pb.TagNumber(2)
  $core.String get ref => $_getSZ(1);
  @$pb.TagNumber(2)
  set ref($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRef() => $_has(1);
  @$pb.TagNumber(2)
  void clearRef() => clearField(2);

  /// list of platforms to build
  @$pb.TagNumber(3)
  $core.List<$core.String> get platforms => $_getList(2);

  /// module_id as prefix:name pair
  @$pb.TagNumber(4)
  $core.String get moduleId => $_getSZ(3);
  @$pb.TagNumber(4)
  set moduleId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasModuleId() => $_has(3);
  @$pb.TagNumber(4)
  void clearModuleId() => clearField(4);

  /// version of the module to publish
  /// must be valid semver2.0 string (ex: 1.2.3-rc0)
  @$pb.TagNumber(5)
  $core.String get moduleVersion => $_getSZ(4);
  @$pb.TagNumber(5)
  set moduleVersion($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasModuleVersion() => $_has(4);
  @$pb.TagNumber(5)
  void clearModuleVersion() => clearField(5);
}

class StartBuildResponse extends $pb.GeneratedMessage {
  factory StartBuildResponse({
    $core.String? buildId,
  }) {
    final $result = create();
    if (buildId != null) {
      $result.buildId = buildId;
    }
    return $result;
  }
  StartBuildResponse._() : super();
  factory StartBuildResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StartBuildResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StartBuildResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.build.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'buildId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StartBuildResponse clone() => StartBuildResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StartBuildResponse copyWith(void Function(StartBuildResponse) updates) => super.copyWith((message) => updates(message as StartBuildResponse)) as StartBuildResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StartBuildResponse create() => StartBuildResponse._();
  StartBuildResponse createEmptyInstance() => create();
  static $pb.PbList<StartBuildResponse> createRepeated() => $pb.PbList<StartBuildResponse>();
  @$core.pragma('dart2js:noInline')
  static StartBuildResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StartBuildResponse>(create);
  static StartBuildResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get buildId => $_getSZ(0);
  @$pb.TagNumber(1)
  set buildId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBuildId() => $_has(0);
  @$pb.TagNumber(1)
  void clearBuildId() => clearField(1);
}

class GetLogsRequest extends $pb.GeneratedMessage {
  factory GetLogsRequest({
    $core.String? buildId,
    $core.String? platform,
  }) {
    final $result = create();
    if (buildId != null) {
      $result.buildId = buildId;
    }
    if (platform != null) {
      $result.platform = platform;
    }
    return $result;
  }
  GetLogsRequest._() : super();
  factory GetLogsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetLogsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetLogsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.build.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'buildId')
    ..aOS(2, _omitFieldNames ? '' : 'platform')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetLogsRequest clone() => GetLogsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetLogsRequest copyWith(void Function(GetLogsRequest) updates) => super.copyWith((message) => updates(message as GetLogsRequest)) as GetLogsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetLogsRequest create() => GetLogsRequest._();
  GetLogsRequest createEmptyInstance() => create();
  static $pb.PbList<GetLogsRequest> createRepeated() => $pb.PbList<GetLogsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetLogsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetLogsRequest>(create);
  static GetLogsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get buildId => $_getSZ(0);
  @$pb.TagNumber(1)
  set buildId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBuildId() => $_has(0);
  @$pb.TagNumber(1)
  void clearBuildId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get platform => $_getSZ(1);
  @$pb.TagNumber(2)
  set platform($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPlatform() => $_has(1);
  @$pb.TagNumber(2)
  void clearPlatform() => clearField(2);
}

/// GetLogsResponse is a streaming endpoint that may have multiple messages that belong
/// to the same build_step if there are too many bytes to fit into a single gRPC
/// response.
class GetLogsResponse extends $pb.GeneratedMessage {
  factory GetLogsResponse({
    $core.String? buildStep,
    $core.String? data,
  }) {
    final $result = create();
    if (buildStep != null) {
      $result.buildStep = buildStep;
    }
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  GetLogsResponse._() : super();
  factory GetLogsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetLogsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetLogsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.build.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'buildStep')
    ..aOS(2, _omitFieldNames ? '' : 'data')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetLogsResponse clone() => GetLogsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetLogsResponse copyWith(void Function(GetLogsResponse) updates) => super.copyWith((message) => updates(message as GetLogsResponse)) as GetLogsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetLogsResponse create() => GetLogsResponse._();
  GetLogsResponse createEmptyInstance() => create();
  static $pb.PbList<GetLogsResponse> createRepeated() => $pb.PbList<GetLogsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetLogsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetLogsResponse>(create);
  static GetLogsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get buildStep => $_getSZ(0);
  @$pb.TagNumber(1)
  set buildStep($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBuildStep() => $_has(0);
  @$pb.TagNumber(1)
  void clearBuildStep() => clearField(1);

  /// includes multiple lines delimited by \n\r
  @$pb.TagNumber(2)
  $core.String get data => $_getSZ(1);
  @$pb.TagNumber(2)
  set data($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasData() => $_has(1);
  @$pb.TagNumber(2)
  void clearData() => clearField(2);
}

class JobInfo extends $pb.GeneratedMessage {
  factory JobInfo({
    $core.String? buildId,
    $core.String? platform,
    $core.String? version,
    JobStatus? status,
    $1.Timestamp? startTime,
    $1.Timestamp? endTime,
  }) {
    final $result = create();
    if (buildId != null) {
      $result.buildId = buildId;
    }
    if (platform != null) {
      $result.platform = platform;
    }
    if (version != null) {
      $result.version = version;
    }
    if (status != null) {
      $result.status = status;
    }
    if (startTime != null) {
      $result.startTime = startTime;
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    return $result;
  }
  JobInfo._() : super();
  factory JobInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory JobInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'JobInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.build.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'buildId')
    ..aOS(2, _omitFieldNames ? '' : 'platform')
    ..aOS(3, _omitFieldNames ? '' : 'version')
    ..e<JobStatus>(4, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: JobStatus.JOB_STATUS_UNSPECIFIED, valueOf: JobStatus.valueOf, enumValues: JobStatus.values)
    ..aOM<$1.Timestamp>(5, _omitFieldNames ? '' : 'startTime', subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(6, _omitFieldNames ? '' : 'endTime', subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  JobInfo clone() => JobInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  JobInfo copyWith(void Function(JobInfo) updates) => super.copyWith((message) => updates(message as JobInfo)) as JobInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static JobInfo create() => JobInfo._();
  JobInfo createEmptyInstance() => create();
  static $pb.PbList<JobInfo> createRepeated() => $pb.PbList<JobInfo>();
  @$core.pragma('dart2js:noInline')
  static JobInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<JobInfo>(create);
  static JobInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get buildId => $_getSZ(0);
  @$pb.TagNumber(1)
  set buildId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBuildId() => $_has(0);
  @$pb.TagNumber(1)
  void clearBuildId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get platform => $_getSZ(1);
  @$pb.TagNumber(2)
  set platform($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPlatform() => $_has(1);
  @$pb.TagNumber(2)
  void clearPlatform() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get version => $_getSZ(2);
  @$pb.TagNumber(3)
  set version($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasVersion() => $_has(2);
  @$pb.TagNumber(3)
  void clearVersion() => clearField(3);

  @$pb.TagNumber(4)
  JobStatus get status => $_getN(3);
  @$pb.TagNumber(4)
  set status(JobStatus v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => clearField(4);

  @$pb.TagNumber(5)
  $1.Timestamp get startTime => $_getN(4);
  @$pb.TagNumber(5)
  set startTime($1.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasStartTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearStartTime() => clearField(5);
  @$pb.TagNumber(5)
  $1.Timestamp ensureStartTime() => $_ensure(4);

  @$pb.TagNumber(6)
  $1.Timestamp get endTime => $_getN(5);
  @$pb.TagNumber(6)
  set endTime($1.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasEndTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearEndTime() => clearField(6);
  @$pb.TagNumber(6)
  $1.Timestamp ensureEndTime() => $_ensure(5);
}

class ListJobsRequest extends $pb.GeneratedMessage {
  factory ListJobsRequest({
    $core.String? moduleId,
    $core.int? maxJobsLength,
    $core.String? buildId,
  }) {
    final $result = create();
    if (moduleId != null) {
      $result.moduleId = moduleId;
    }
    if (maxJobsLength != null) {
      $result.maxJobsLength = maxJobsLength;
    }
    if (buildId != null) {
      $result.buildId = buildId;
    }
    return $result;
  }
  ListJobsRequest._() : super();
  factory ListJobsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListJobsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListJobsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.build.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'moduleId')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'maxJobsLength', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'buildId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListJobsRequest clone() => ListJobsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListJobsRequest copyWith(void Function(ListJobsRequest) updates) => super.copyWith((message) => updates(message as ListJobsRequest)) as ListJobsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListJobsRequest create() => ListJobsRequest._();
  ListJobsRequest createEmptyInstance() => create();
  static $pb.PbList<ListJobsRequest> createRepeated() => $pb.PbList<ListJobsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListJobsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListJobsRequest>(create);
  static ListJobsRequest? _defaultInstance;

  /// module_id as prefix:name pair
  @$pb.TagNumber(1)
  $core.String get moduleId => $_getSZ(0);
  @$pb.TagNumber(1)
  set moduleId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasModuleId() => $_has(0);
  @$pb.TagNumber(1)
  void clearModuleId() => clearField(1);

  /// don't return more than max_jobs_length jobs
  /// if not present, return all jobs.
  @$pb.TagNumber(2)
  $core.int get maxJobsLength => $_getIZ(1);
  @$pb.TagNumber(2)
  set maxJobsLength($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMaxJobsLength() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxJobsLength() => clearField(2);

  /// only return jobs that match this build id
  /// if not present, return all jobs.
  @$pb.TagNumber(3)
  $core.String get buildId => $_getSZ(2);
  @$pb.TagNumber(3)
  set buildId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBuildId() => $_has(2);
  @$pb.TagNumber(3)
  void clearBuildId() => clearField(3);
}

class ListJobsResponse extends $pb.GeneratedMessage {
  factory ListJobsResponse({
    $core.Iterable<JobInfo>? jobs,
  }) {
    final $result = create();
    if (jobs != null) {
      $result.jobs.addAll(jobs);
    }
    return $result;
  }
  ListJobsResponse._() : super();
  factory ListJobsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListJobsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListJobsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.build.v1'), createEmptyInstance: create)
    ..pc<JobInfo>(1, _omitFieldNames ? '' : 'jobs', $pb.PbFieldType.PM, subBuilder: JobInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListJobsResponse clone() => ListJobsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListJobsResponse copyWith(void Function(ListJobsResponse) updates) => super.copyWith((message) => updates(message as ListJobsResponse)) as ListJobsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListJobsResponse create() => ListJobsResponse._();
  ListJobsResponse createEmptyInstance() => create();
  static $pb.PbList<ListJobsResponse> createRepeated() => $pb.PbList<ListJobsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListJobsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListJobsResponse>(create);
  static ListJobsResponse? _defaultInstance;

  /// jobs is ordered by (build start time, alphabetical platform).
  @$pb.TagNumber(1)
  $core.List<JobInfo> get jobs => $_getList(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
