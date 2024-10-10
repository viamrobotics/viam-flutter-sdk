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

import '../../../google/protobuf/timestamp.pb.dart' as $44;
import 'build.pbenum.dart';

export 'build.pbenum.dart';

class StartBuildRequest extends $pb.GeneratedMessage {
  factory StartBuildRequest({
    $core.String? repo,
    $core.String? ref,
    $core.Iterable<$core.String>? platforms,
    $core.String? moduleId,
    $core.String? moduleVersion,
    $core.String? token,
    $core.String? workdir,
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
    if (token != null) {
      $result.token = token;
    }
    if (workdir != null) {
      $result.workdir = workdir;
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
    ..aOS(6, _omitFieldNames ? '' : 'token')
    ..aOS(7, _omitFieldNames ? '' : 'workdir')
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

  /// checkout token. provide this for private repos
  @$pb.TagNumber(6)
  $core.String get token => $_getSZ(5);
  @$pb.TagNumber(6)
  set token($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasToken() => $_has(5);
  @$pb.TagNumber(6)
  void clearToken() => clearField(6);

  /// optional working directory. defaults to repo root.
  @$pb.TagNumber(7)
  $core.String get workdir => $_getSZ(6);
  @$pb.TagNumber(7)
  set workdir($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasWorkdir() => $_has(6);
  @$pb.TagNumber(7)
  void clearWorkdir() => clearField(7);
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
    $44.Timestamp? startTime,
    $44.Timestamp? endTime,
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
    ..aOM<$44.Timestamp>(5, _omitFieldNames ? '' : 'startTime', subBuilder: $44.Timestamp.create)
    ..aOM<$44.Timestamp>(6, _omitFieldNames ? '' : 'endTime', subBuilder: $44.Timestamp.create)
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
  $44.Timestamp get startTime => $_getN(4);
  @$pb.TagNumber(5)
  set startTime($44.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasStartTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearStartTime() => clearField(5);
  @$pb.TagNumber(5)
  $44.Timestamp ensureStartTime() => $_ensure(4);

  @$pb.TagNumber(6)
  $44.Timestamp get endTime => $_getN(5);
  @$pb.TagNumber(6)
  set endTime($44.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasEndTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearEndTime() => clearField(6);
  @$pb.TagNumber(6)
  $44.Timestamp ensureEndTime() => $_ensure(5);
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

class RepoLink extends $pb.GeneratedMessage {
  factory RepoLink({
    $core.String? oauthAppLinkId,
    $core.String? orgId,
    $core.String? namespace,
    $core.String? moduleName,
    $core.String? repo,
    $core.String? viamUser,
  }) {
    final $result = create();
    if (oauthAppLinkId != null) {
      $result.oauthAppLinkId = oauthAppLinkId;
    }
    if (orgId != null) {
      $result.orgId = orgId;
    }
    if (namespace != null) {
      $result.namespace = namespace;
    }
    if (moduleName != null) {
      $result.moduleName = moduleName;
    }
    if (repo != null) {
      $result.repo = repo;
    }
    if (viamUser != null) {
      $result.viamUser = viamUser;
    }
    return $result;
  }
  RepoLink._() : super();
  factory RepoLink.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RepoLink.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RepoLink', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.build.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'oauthAppLinkId')
    ..aOS(2, _omitFieldNames ? '' : 'orgId')
    ..aOS(3, _omitFieldNames ? '' : 'namespace')
    ..aOS(4, _omitFieldNames ? '' : 'moduleName')
    ..aOS(5, _omitFieldNames ? '' : 'repo')
    ..aOS(6, _omitFieldNames ? '' : 'viamUser')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RepoLink clone() => RepoLink()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RepoLink copyWith(void Function(RepoLink) updates) => super.copyWith((message) => updates(message as RepoLink)) as RepoLink;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RepoLink create() => RepoLink._();
  RepoLink createEmptyInstance() => create();
  static $pb.PbList<RepoLink> createRepeated() => $pb.PbList<RepoLink>();
  @$core.pragma('dart2js:noInline')
  static RepoLink getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RepoLink>(create);
  static RepoLink? _defaultInstance;

  /// viam internal ID which maps to an external oauth app
  @$pb.TagNumber(1)
  $core.String get oauthAppLinkId => $_getSZ(0);
  @$pb.TagNumber(1)
  set oauthAppLinkId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOauthAppLinkId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOauthAppLinkId() => clearField(1);

  /// OrgID of the module
  @$pb.TagNumber(2)
  $core.String get orgId => $_getSZ(1);
  @$pb.TagNumber(2)
  set orgId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOrgId() => $_has(1);
  @$pb.TagNumber(2)
  void clearOrgId() => clearField(2);

  /// Public namespace of the module. This is for user display in ListRepoLinksResponse.
  /// It is ignored in LinkRepoRequest.
  @$pb.TagNumber(3)
  $core.String get namespace => $_getSZ(2);
  @$pb.TagNumber(3)
  set namespace($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNamespace() => $_has(2);
  @$pb.TagNumber(3)
  void clearNamespace() => clearField(3);

  /// name of the module (just the name, not the dotted org:name form)
  @$pb.TagNumber(4)
  $core.String get moduleName => $_getSZ(3);
  @$pb.TagNumber(4)
  set moduleName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasModuleName() => $_has(3);
  @$pb.TagNumber(4)
  void clearModuleName() => clearField(4);

  /// git repo in owner/repository form
  @$pb.TagNumber(5)
  $core.String get repo => $_getSZ(4);
  @$pb.TagNumber(5)
  set repo($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasRepo() => $_has(4);
  @$pb.TagNumber(5)
  void clearRepo() => clearField(5);

  /// email of the viam user who created this
  @$pb.TagNumber(6)
  $core.String get viamUser => $_getSZ(5);
  @$pb.TagNumber(6)
  set viamUser($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasViamUser() => $_has(5);
  @$pb.TagNumber(6)
  void clearViamUser() => clearField(6);
}

class LinkRepoRequest extends $pb.GeneratedMessage {
  factory LinkRepoRequest({
    RepoLink? link,
  }) {
    final $result = create();
    if (link != null) {
      $result.link = link;
    }
    return $result;
  }
  LinkRepoRequest._() : super();
  factory LinkRepoRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LinkRepoRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LinkRepoRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.build.v1'), createEmptyInstance: create)
    ..aOM<RepoLink>(1, _omitFieldNames ? '' : 'link', subBuilder: RepoLink.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LinkRepoRequest clone() => LinkRepoRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LinkRepoRequest copyWith(void Function(LinkRepoRequest) updates) => super.copyWith((message) => updates(message as LinkRepoRequest)) as LinkRepoRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LinkRepoRequest create() => LinkRepoRequest._();
  LinkRepoRequest createEmptyInstance() => create();
  static $pb.PbList<LinkRepoRequest> createRepeated() => $pb.PbList<LinkRepoRequest>();
  @$core.pragma('dart2js:noInline')
  static LinkRepoRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LinkRepoRequest>(create);
  static LinkRepoRequest? _defaultInstance;

  @$pb.TagNumber(1)
  RepoLink get link => $_getN(0);
  @$pb.TagNumber(1)
  set link(RepoLink v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasLink() => $_has(0);
  @$pb.TagNumber(1)
  void clearLink() => clearField(1);
  @$pb.TagNumber(1)
  RepoLink ensureLink() => $_ensure(0);
}

class LinkRepoResponse extends $pb.GeneratedMessage {
  factory LinkRepoResponse({
    $core.String? repoLinkId,
  }) {
    final $result = create();
    if (repoLinkId != null) {
      $result.repoLinkId = repoLinkId;
    }
    return $result;
  }
  LinkRepoResponse._() : super();
  factory LinkRepoResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LinkRepoResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LinkRepoResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.build.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'repoLinkId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LinkRepoResponse clone() => LinkRepoResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LinkRepoResponse copyWith(void Function(LinkRepoResponse) updates) => super.copyWith((message) => updates(message as LinkRepoResponse)) as LinkRepoResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LinkRepoResponse create() => LinkRepoResponse._();
  LinkRepoResponse createEmptyInstance() => create();
  static $pb.PbList<LinkRepoResponse> createRepeated() => $pb.PbList<LinkRepoResponse>();
  @$core.pragma('dart2js:noInline')
  static LinkRepoResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LinkRepoResponse>(create);
  static LinkRepoResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get repoLinkId => $_getSZ(0);
  @$pb.TagNumber(1)
  set repoLinkId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRepoLinkId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRepoLinkId() => clearField(1);
}

class UnlinkRepoRequest extends $pb.GeneratedMessage {
  factory UnlinkRepoRequest({
    $core.String? repoLinkId,
  }) {
    final $result = create();
    if (repoLinkId != null) {
      $result.repoLinkId = repoLinkId;
    }
    return $result;
  }
  UnlinkRepoRequest._() : super();
  factory UnlinkRepoRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UnlinkRepoRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UnlinkRepoRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.build.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'repoLinkId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UnlinkRepoRequest clone() => UnlinkRepoRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UnlinkRepoRequest copyWith(void Function(UnlinkRepoRequest) updates) => super.copyWith((message) => updates(message as UnlinkRepoRequest)) as UnlinkRepoRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnlinkRepoRequest create() => UnlinkRepoRequest._();
  UnlinkRepoRequest createEmptyInstance() => create();
  static $pb.PbList<UnlinkRepoRequest> createRepeated() => $pb.PbList<UnlinkRepoRequest>();
  @$core.pragma('dart2js:noInline')
  static UnlinkRepoRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UnlinkRepoRequest>(create);
  static UnlinkRepoRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get repoLinkId => $_getSZ(0);
  @$pb.TagNumber(1)
  set repoLinkId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRepoLinkId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRepoLinkId() => clearField(1);
}

class UnlinkRepoResponse extends $pb.GeneratedMessage {
  factory UnlinkRepoResponse() => create();
  UnlinkRepoResponse._() : super();
  factory UnlinkRepoResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UnlinkRepoResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UnlinkRepoResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.build.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UnlinkRepoResponse clone() => UnlinkRepoResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UnlinkRepoResponse copyWith(void Function(UnlinkRepoResponse) updates) => super.copyWith((message) => updates(message as UnlinkRepoResponse)) as UnlinkRepoResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnlinkRepoResponse create() => UnlinkRepoResponse._();
  UnlinkRepoResponse createEmptyInstance() => create();
  static $pb.PbList<UnlinkRepoResponse> createRepeated() => $pb.PbList<UnlinkRepoResponse>();
  @$core.pragma('dart2js:noInline')
  static UnlinkRepoResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UnlinkRepoResponse>(create);
  static UnlinkRepoResponse? _defaultInstance;
}

class ListRepoLinksRequest extends $pb.GeneratedMessage {
  factory ListRepoLinksRequest() => create();
  ListRepoLinksRequest._() : super();
  factory ListRepoLinksRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListRepoLinksRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListRepoLinksRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.build.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListRepoLinksRequest clone() => ListRepoLinksRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListRepoLinksRequest copyWith(void Function(ListRepoLinksRequest) updates) => super.copyWith((message) => updates(message as ListRepoLinksRequest)) as ListRepoLinksRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListRepoLinksRequest create() => ListRepoLinksRequest._();
  ListRepoLinksRequest createEmptyInstance() => create();
  static $pb.PbList<ListRepoLinksRequest> createRepeated() => $pb.PbList<ListRepoLinksRequest>();
  @$core.pragma('dart2js:noInline')
  static ListRepoLinksRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListRepoLinksRequest>(create);
  static ListRepoLinksRequest? _defaultInstance;
}

class ListRepoLinksResponse extends $pb.GeneratedMessage {
  factory ListRepoLinksResponse({
    $core.Iterable<RepoLink>? links,
  }) {
    final $result = create();
    if (links != null) {
      $result.links.addAll(links);
    }
    return $result;
  }
  ListRepoLinksResponse._() : super();
  factory ListRepoLinksResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListRepoLinksResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListRepoLinksResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.build.v1'), createEmptyInstance: create)
    ..pc<RepoLink>(1, _omitFieldNames ? '' : 'links', $pb.PbFieldType.PM, subBuilder: RepoLink.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListRepoLinksResponse clone() => ListRepoLinksResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListRepoLinksResponse copyWith(void Function(ListRepoLinksResponse) updates) => super.copyWith((message) => updates(message as ListRepoLinksResponse)) as ListRepoLinksResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListRepoLinksResponse create() => ListRepoLinksResponse._();
  ListRepoLinksResponse createEmptyInstance() => create();
  static $pb.PbList<ListRepoLinksResponse> createRepeated() => $pb.PbList<ListRepoLinksResponse>();
  @$core.pragma('dart2js:noInline')
  static ListRepoLinksResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListRepoLinksResponse>(create);
  static ListRepoLinksResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<RepoLink> get links => $_getList(0);
}

class ListAppLinksRequest extends $pb.GeneratedMessage {
  factory ListAppLinksRequest() => create();
  ListAppLinksRequest._() : super();
  factory ListAppLinksRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListAppLinksRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListAppLinksRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.build.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListAppLinksRequest clone() => ListAppLinksRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListAppLinksRequest copyWith(void Function(ListAppLinksRequest) updates) => super.copyWith((message) => updates(message as ListAppLinksRequest)) as ListAppLinksRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAppLinksRequest create() => ListAppLinksRequest._();
  ListAppLinksRequest createEmptyInstance() => create();
  static $pb.PbList<ListAppLinksRequest> createRepeated() => $pb.PbList<ListAppLinksRequest>();
  @$core.pragma('dart2js:noInline')
  static ListAppLinksRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListAppLinksRequest>(create);
  static ListAppLinksRequest? _defaultInstance;
}

/// represents a link between viam users / orgs and an external oauth app
class AppLink extends $pb.GeneratedMessage {
  factory AppLink({
    $core.String? oauthAppLinkId,
    $core.String? viamUser,
    $core.String? externalUser,
    $core.Iterable<$core.String>? orgIdOrNs,
  }) {
    final $result = create();
    if (oauthAppLinkId != null) {
      $result.oauthAppLinkId = oauthAppLinkId;
    }
    if (viamUser != null) {
      $result.viamUser = viamUser;
    }
    if (externalUser != null) {
      $result.externalUser = externalUser;
    }
    if (orgIdOrNs != null) {
      $result.orgIdOrNs.addAll(orgIdOrNs);
    }
    return $result;
  }
  AppLink._() : super();
  factory AppLink.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AppLink.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AppLink', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.build.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'oauthAppLinkId')
    ..aOS(2, _omitFieldNames ? '' : 'viamUser')
    ..aOS(3, _omitFieldNames ? '' : 'externalUser')
    ..pPS(4, _omitFieldNames ? '' : 'orgIdOrNs')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AppLink clone() => AppLink()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AppLink copyWith(void Function(AppLink) updates) => super.copyWith((message) => updates(message as AppLink)) as AppLink;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AppLink create() => AppLink._();
  AppLink createEmptyInstance() => create();
  static $pb.PbList<AppLink> createRepeated() => $pb.PbList<AppLink>();
  @$core.pragma('dart2js:noInline')
  static AppLink getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AppLink>(create);
  static AppLink? _defaultInstance;

  /// viam internal ID which maps to an external oauth app
  @$pb.TagNumber(1)
  $core.String get oauthAppLinkId => $_getSZ(0);
  @$pb.TagNumber(1)
  set oauthAppLinkId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOauthAppLinkId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOauthAppLinkId() => clearField(1);

  /// email of the viam user that owns this
  @$pb.TagNumber(2)
  $core.String get viamUser => $_getSZ(1);
  @$pb.TagNumber(2)
  set viamUser($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasViamUser() => $_has(1);
  @$pb.TagNumber(2)
  void clearViamUser() => clearField(2);

  /// username of the external user who created this
  @$pb.TagNumber(3)
  $core.String get externalUser => $_getSZ(2);
  @$pb.TagNumber(3)
  set externalUser($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasExternalUser() => $_has(2);
  @$pb.TagNumber(3)
  void clearExternalUser() => clearField(3);

  /// list of org public namespace (where available) or org UUIDs attached to the external app
  @$pb.TagNumber(4)
  $core.List<$core.String> get orgIdOrNs => $_getList(3);
}

class ListAppLinksResponse extends $pb.GeneratedMessage {
  factory ListAppLinksResponse({
    $core.Iterable<AppLink>? links,
  }) {
    final $result = create();
    if (links != null) {
      $result.links.addAll(links);
    }
    return $result;
  }
  ListAppLinksResponse._() : super();
  factory ListAppLinksResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListAppLinksResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListAppLinksResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.build.v1'), createEmptyInstance: create)
    ..pc<AppLink>(1, _omitFieldNames ? '' : 'links', $pb.PbFieldType.PM, subBuilder: AppLink.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListAppLinksResponse clone() => ListAppLinksResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListAppLinksResponse copyWith(void Function(ListAppLinksResponse) updates) => super.copyWith((message) => updates(message as ListAppLinksResponse)) as ListAppLinksResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAppLinksResponse create() => ListAppLinksResponse._();
  ListAppLinksResponse createEmptyInstance() => create();
  static $pb.PbList<ListAppLinksResponse> createRepeated() => $pb.PbList<ListAppLinksResponse>();
  @$core.pragma('dart2js:noInline')
  static ListAppLinksResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListAppLinksResponse>(create);
  static ListAppLinksResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<AppLink> get links => $_getList(0);
}

class RemoveAppLinkRequest extends $pb.GeneratedMessage {
  factory RemoveAppLinkRequest({
    $core.String? oauthAppLinkId,
  }) {
    final $result = create();
    if (oauthAppLinkId != null) {
      $result.oauthAppLinkId = oauthAppLinkId;
    }
    return $result;
  }
  RemoveAppLinkRequest._() : super();
  factory RemoveAppLinkRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveAppLinkRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RemoveAppLinkRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.build.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'oauthAppLinkId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoveAppLinkRequest clone() => RemoveAppLinkRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoveAppLinkRequest copyWith(void Function(RemoveAppLinkRequest) updates) => super.copyWith((message) => updates(message as RemoveAppLinkRequest)) as RemoveAppLinkRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoveAppLinkRequest create() => RemoveAppLinkRequest._();
  RemoveAppLinkRequest createEmptyInstance() => create();
  static $pb.PbList<RemoveAppLinkRequest> createRepeated() => $pb.PbList<RemoveAppLinkRequest>();
  @$core.pragma('dart2js:noInline')
  static RemoveAppLinkRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveAppLinkRequest>(create);
  static RemoveAppLinkRequest? _defaultInstance;

  /// viam internal ID which maps to an external oauth app
  @$pb.TagNumber(1)
  $core.String get oauthAppLinkId => $_getSZ(0);
  @$pb.TagNumber(1)
  set oauthAppLinkId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOauthAppLinkId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOauthAppLinkId() => clearField(1);
}

class RemoveAppLinkResponse extends $pb.GeneratedMessage {
  factory RemoveAppLinkResponse() => create();
  RemoveAppLinkResponse._() : super();
  factory RemoveAppLinkResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveAppLinkResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RemoveAppLinkResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.build.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoveAppLinkResponse clone() => RemoveAppLinkResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoveAppLinkResponse copyWith(void Function(RemoveAppLinkResponse) updates) => super.copyWith((message) => updates(message as RemoveAppLinkResponse)) as RemoveAppLinkResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoveAppLinkResponse create() => RemoveAppLinkResponse._();
  RemoveAppLinkResponse createEmptyInstance() => create();
  static $pb.PbList<RemoveAppLinkResponse> createRepeated() => $pb.PbList<RemoveAppLinkResponse>();
  @$core.pragma('dart2js:noInline')
  static RemoveAppLinkResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveAppLinkResponse>(create);
  static RemoveAppLinkResponse? _defaultInstance;
}

class LinkOrgRequest extends $pb.GeneratedMessage {
  factory LinkOrgRequest({
    $core.String? oauthAppLinkId,
    $core.String? orgId,
  }) {
    final $result = create();
    if (oauthAppLinkId != null) {
      $result.oauthAppLinkId = oauthAppLinkId;
    }
    if (orgId != null) {
      $result.orgId = orgId;
    }
    return $result;
  }
  LinkOrgRequest._() : super();
  factory LinkOrgRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LinkOrgRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LinkOrgRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.build.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'oauthAppLinkId')
    ..aOS(2, _omitFieldNames ? '' : 'orgId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LinkOrgRequest clone() => LinkOrgRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LinkOrgRequest copyWith(void Function(LinkOrgRequest) updates) => super.copyWith((message) => updates(message as LinkOrgRequest)) as LinkOrgRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LinkOrgRequest create() => LinkOrgRequest._();
  LinkOrgRequest createEmptyInstance() => create();
  static $pb.PbList<LinkOrgRequest> createRepeated() => $pb.PbList<LinkOrgRequest>();
  @$core.pragma('dart2js:noInline')
  static LinkOrgRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LinkOrgRequest>(create);
  static LinkOrgRequest? _defaultInstance;

  /// viam internal ID which maps to an external oauth app
  @$pb.TagNumber(1)
  $core.String get oauthAppLinkId => $_getSZ(0);
  @$pb.TagNumber(1)
  set oauthAppLinkId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOauthAppLinkId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOauthAppLinkId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get orgId => $_getSZ(1);
  @$pb.TagNumber(2)
  set orgId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOrgId() => $_has(1);
  @$pb.TagNumber(2)
  void clearOrgId() => clearField(2);
}

class LinkOrgResponse extends $pb.GeneratedMessage {
  factory LinkOrgResponse() => create();
  LinkOrgResponse._() : super();
  factory LinkOrgResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LinkOrgResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LinkOrgResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.build.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LinkOrgResponse clone() => LinkOrgResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LinkOrgResponse copyWith(void Function(LinkOrgResponse) updates) => super.copyWith((message) => updates(message as LinkOrgResponse)) as LinkOrgResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LinkOrgResponse create() => LinkOrgResponse._();
  LinkOrgResponse createEmptyInstance() => create();
  static $pb.PbList<LinkOrgResponse> createRepeated() => $pb.PbList<LinkOrgResponse>();
  @$core.pragma('dart2js:noInline')
  static LinkOrgResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LinkOrgResponse>(create);
  static LinkOrgResponse? _defaultInstance;
}

class UnlinkOrgRequest extends $pb.GeneratedMessage {
  factory UnlinkOrgRequest({
    $core.String? oauthAppLinkId,
    $core.String? orgId,
  }) {
    final $result = create();
    if (oauthAppLinkId != null) {
      $result.oauthAppLinkId = oauthAppLinkId;
    }
    if (orgId != null) {
      $result.orgId = orgId;
    }
    return $result;
  }
  UnlinkOrgRequest._() : super();
  factory UnlinkOrgRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UnlinkOrgRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UnlinkOrgRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.build.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'oauthAppLinkId')
    ..aOS(2, _omitFieldNames ? '' : 'orgId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UnlinkOrgRequest clone() => UnlinkOrgRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UnlinkOrgRequest copyWith(void Function(UnlinkOrgRequest) updates) => super.copyWith((message) => updates(message as UnlinkOrgRequest)) as UnlinkOrgRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnlinkOrgRequest create() => UnlinkOrgRequest._();
  UnlinkOrgRequest createEmptyInstance() => create();
  static $pb.PbList<UnlinkOrgRequest> createRepeated() => $pb.PbList<UnlinkOrgRequest>();
  @$core.pragma('dart2js:noInline')
  static UnlinkOrgRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UnlinkOrgRequest>(create);
  static UnlinkOrgRequest? _defaultInstance;

  /// viam internal ID which maps to an external oauth app
  @$pb.TagNumber(1)
  $core.String get oauthAppLinkId => $_getSZ(0);
  @$pb.TagNumber(1)
  set oauthAppLinkId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOauthAppLinkId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOauthAppLinkId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get orgId => $_getSZ(1);
  @$pb.TagNumber(2)
  set orgId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOrgId() => $_has(1);
  @$pb.TagNumber(2)
  void clearOrgId() => clearField(2);
}

class UnlinkOrgResponse extends $pb.GeneratedMessage {
  factory UnlinkOrgResponse() => create();
  UnlinkOrgResponse._() : super();
  factory UnlinkOrgResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UnlinkOrgResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UnlinkOrgResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.build.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UnlinkOrgResponse clone() => UnlinkOrgResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UnlinkOrgResponse copyWith(void Function(UnlinkOrgResponse) updates) => super.copyWith((message) => updates(message as UnlinkOrgResponse)) as UnlinkOrgResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnlinkOrgResponse create() => UnlinkOrgResponse._();
  UnlinkOrgResponse createEmptyInstance() => create();
  static $pb.PbList<UnlinkOrgResponse> createRepeated() => $pb.PbList<UnlinkOrgResponse>();
  @$core.pragma('dart2js:noInline')
  static UnlinkOrgResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UnlinkOrgResponse>(create);
  static UnlinkOrgResponse? _defaultInstance;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
