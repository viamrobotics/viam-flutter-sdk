//
//  Generated code. Do not modify.
//  source: app/cloudslam/v1/cloud_slam.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../common/v1/common.pb.dart' as $2;
import '../../../google/protobuf/struct.pb.dart' as $1;
import '../../../google/protobuf/timestamp.pb.dart' as $3;

class StartMappingSessionRequest extends $pb.GeneratedMessage {
  factory StartMappingSessionRequest() => create();
  StartMappingSessionRequest._() : super();
  factory StartMappingSessionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StartMappingSessionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StartMappingSessionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.cloudslam.v1'), createEmptyInstance: create)
    ..aOM<$1.Struct>(1, _omitFieldNames ? '' : 'slamConfig', subBuilder: $1.Struct.create)
    ..aOS(2, _omitFieldNames ? '' : 'slamVersion')
    ..aOS(3, _omitFieldNames ? '' : 'mapName')
    ..aOS(4, _omitFieldNames ? '' : 'organizationId')
    ..aOS(5, _omitFieldNames ? '' : 'locationId')
    ..aOS(6, _omitFieldNames ? '' : 'robotId')
    ..aOS(7, _omitFieldNames ? '' : 'viamServerVersion')
    ..aOB(8, _omitFieldNames ? '' : 'isOnline')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StartMappingSessionRequest clone() => StartMappingSessionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StartMappingSessionRequest copyWith(void Function(StartMappingSessionRequest) updates) => super.copyWith((message) => updates(message as StartMappingSessionRequest)) as StartMappingSessionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StartMappingSessionRequest create() => StartMappingSessionRequest._();
  StartMappingSessionRequest createEmptyInstance() => create();
  static $pb.PbList<StartMappingSessionRequest> createRepeated() => $pb.PbList<StartMappingSessionRequest>();
  @$core.pragma('dart2js:noInline')
  static StartMappingSessionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StartMappingSessionRequest>(create);
  static StartMappingSessionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Struct get slamConfig => $_getN(0);
  @$pb.TagNumber(1)
  set slamConfig($1.Struct v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSlamConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearSlamConfig() => clearField(1);
  @$pb.TagNumber(1)
  $1.Struct ensureSlamConfig() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get slamVersion => $_getSZ(1);
  @$pb.TagNumber(2)
  set slamVersion($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSlamVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearSlamVersion() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get mapName => $_getSZ(2);
  @$pb.TagNumber(3)
  set mapName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMapName() => $_has(2);
  @$pb.TagNumber(3)
  void clearMapName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get organizationId => $_getSZ(3);
  @$pb.TagNumber(4)
  set organizationId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasOrganizationId() => $_has(3);
  @$pb.TagNumber(4)
  void clearOrganizationId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get locationId => $_getSZ(4);
  @$pb.TagNumber(5)
  set locationId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasLocationId() => $_has(4);
  @$pb.TagNumber(5)
  void clearLocationId() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get robotId => $_getSZ(5);
  @$pb.TagNumber(6)
  set robotId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasRobotId() => $_has(5);
  @$pb.TagNumber(6)
  void clearRobotId() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get viamServerVersion => $_getSZ(6);
  @$pb.TagNumber(7)
  set viamServerVersion($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasViamServerVersion() => $_has(6);
  @$pb.TagNumber(7)
  void clearViamServerVersion() => clearField(7);

  @$pb.TagNumber(8)
  $core.bool get isOnline => $_getBF(7);
  @$pb.TagNumber(8)
  set isOnline($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasIsOnline() => $_has(7);
  @$pb.TagNumber(8)
  void clearIsOnline() => clearField(8);
}

class StartMappingSessionResponse extends $pb.GeneratedMessage {
  factory StartMappingSessionResponse() => create();
  StartMappingSessionResponse._() : super();
  factory StartMappingSessionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StartMappingSessionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StartMappingSessionResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.cloudslam.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sessionId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StartMappingSessionResponse clone() => StartMappingSessionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StartMappingSessionResponse copyWith(void Function(StartMappingSessionResponse) updates) => super.copyWith((message) => updates(message as StartMappingSessionResponse)) as StartMappingSessionResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StartMappingSessionResponse create() => StartMappingSessionResponse._();
  StartMappingSessionResponse createEmptyInstance() => create();
  static $pb.PbList<StartMappingSessionResponse> createRepeated() => $pb.PbList<StartMappingSessionResponse>();
  @$core.pragma('dart2js:noInline')
  static StartMappingSessionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StartMappingSessionResponse>(create);
  static StartMappingSessionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sessionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set sessionId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSessionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSessionId() => clearField(1);
}

class GetActiveMappingSessionsForRobotRequest extends $pb.GeneratedMessage {
  factory GetActiveMappingSessionsForRobotRequest() => create();
  GetActiveMappingSessionsForRobotRequest._() : super();
  factory GetActiveMappingSessionsForRobotRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetActiveMappingSessionsForRobotRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetActiveMappingSessionsForRobotRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.cloudslam.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'robotId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetActiveMappingSessionsForRobotRequest clone() => GetActiveMappingSessionsForRobotRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetActiveMappingSessionsForRobotRequest copyWith(void Function(GetActiveMappingSessionsForRobotRequest) updates) => super.copyWith((message) => updates(message as GetActiveMappingSessionsForRobotRequest)) as GetActiveMappingSessionsForRobotRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetActiveMappingSessionsForRobotRequest create() => GetActiveMappingSessionsForRobotRequest._();
  GetActiveMappingSessionsForRobotRequest createEmptyInstance() => create();
  static $pb.PbList<GetActiveMappingSessionsForRobotRequest> createRepeated() => $pb.PbList<GetActiveMappingSessionsForRobotRequest>();
  @$core.pragma('dart2js:noInline')
  static GetActiveMappingSessionsForRobotRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetActiveMappingSessionsForRobotRequest>(create);
  static GetActiveMappingSessionsForRobotRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get robotId => $_getSZ(0);
  @$pb.TagNumber(1)
  set robotId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRobotId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRobotId() => clearField(1);
}

class GetActiveMappingSessionsForRobotResponse extends $pb.GeneratedMessage {
  factory GetActiveMappingSessionsForRobotResponse() => create();
  GetActiveMappingSessionsForRobotResponse._() : super();
  factory GetActiveMappingSessionsForRobotResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetActiveMappingSessionsForRobotResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetActiveMappingSessionsForRobotResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.cloudslam.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sessionId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetActiveMappingSessionsForRobotResponse clone() => GetActiveMappingSessionsForRobotResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetActiveMappingSessionsForRobotResponse copyWith(void Function(GetActiveMappingSessionsForRobotResponse) updates) => super.copyWith((message) => updates(message as GetActiveMappingSessionsForRobotResponse)) as GetActiveMappingSessionsForRobotResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetActiveMappingSessionsForRobotResponse create() => GetActiveMappingSessionsForRobotResponse._();
  GetActiveMappingSessionsForRobotResponse createEmptyInstance() => create();
  static $pb.PbList<GetActiveMappingSessionsForRobotResponse> createRepeated() => $pb.PbList<GetActiveMappingSessionsForRobotResponse>();
  @$core.pragma('dart2js:noInline')
  static GetActiveMappingSessionsForRobotResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetActiveMappingSessionsForRobotResponse>(create);
  static GetActiveMappingSessionsForRobotResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sessionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set sessionId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSessionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSessionId() => clearField(1);
}

class GetMappingSessionPointCloudRequest extends $pb.GeneratedMessage {
  factory GetMappingSessionPointCloudRequest() => create();
  GetMappingSessionPointCloudRequest._() : super();
  factory GetMappingSessionPointCloudRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetMappingSessionPointCloudRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetMappingSessionPointCloudRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.cloudslam.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sessionId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetMappingSessionPointCloudRequest clone() => GetMappingSessionPointCloudRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetMappingSessionPointCloudRequest copyWith(void Function(GetMappingSessionPointCloudRequest) updates) => super.copyWith((message) => updates(message as GetMappingSessionPointCloudRequest)) as GetMappingSessionPointCloudRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetMappingSessionPointCloudRequest create() => GetMappingSessionPointCloudRequest._();
  GetMappingSessionPointCloudRequest createEmptyInstance() => create();
  static $pb.PbList<GetMappingSessionPointCloudRequest> createRepeated() => $pb.PbList<GetMappingSessionPointCloudRequest>();
  @$core.pragma('dart2js:noInline')
  static GetMappingSessionPointCloudRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMappingSessionPointCloudRequest>(create);
  static GetMappingSessionPointCloudRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sessionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set sessionId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSessionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSessionId() => clearField(1);
}

class GetMappingSessionPointCloudResponse extends $pb.GeneratedMessage {
  factory GetMappingSessionPointCloudResponse() => create();
  GetMappingSessionPointCloudResponse._() : super();
  factory GetMappingSessionPointCloudResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetMappingSessionPointCloudResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetMappingSessionPointCloudResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.cloudslam.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'mapUrl')
    ..aOM<$2.Pose>(2, _omitFieldNames ? '' : 'pose', subBuilder: $2.Pose.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetMappingSessionPointCloudResponse clone() => GetMappingSessionPointCloudResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetMappingSessionPointCloudResponse copyWith(void Function(GetMappingSessionPointCloudResponse) updates) => super.copyWith((message) => updates(message as GetMappingSessionPointCloudResponse)) as GetMappingSessionPointCloudResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetMappingSessionPointCloudResponse create() => GetMappingSessionPointCloudResponse._();
  GetMappingSessionPointCloudResponse createEmptyInstance() => create();
  static $pb.PbList<GetMappingSessionPointCloudResponse> createRepeated() => $pb.PbList<GetMappingSessionPointCloudResponse>();
  @$core.pragma('dart2js:noInline')
  static GetMappingSessionPointCloudResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMappingSessionPointCloudResponse>(create);
  static GetMappingSessionPointCloudResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get mapUrl => $_getSZ(0);
  @$pb.TagNumber(1)
  set mapUrl($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMapUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearMapUrl() => clearField(1);

  @$pb.TagNumber(2)
  $2.Pose get pose => $_getN(1);
  @$pb.TagNumber(2)
  set pose($2.Pose v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPose() => $_has(1);
  @$pb.TagNumber(2)
  void clearPose() => clearField(2);
  @$pb.TagNumber(2)
  $2.Pose ensurePose() => $_ensure(1);
}

class ListMappingSessionsRequest extends $pb.GeneratedMessage {
  factory ListMappingSessionsRequest() => create();
  ListMappingSessionsRequest._() : super();
  factory ListMappingSessionsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListMappingSessionsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListMappingSessionsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.cloudslam.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'organizationId')
    ..aOS(2, _omitFieldNames ? '' : 'locationId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListMappingSessionsRequest clone() => ListMappingSessionsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListMappingSessionsRequest copyWith(void Function(ListMappingSessionsRequest) updates) => super.copyWith((message) => updates(message as ListMappingSessionsRequest)) as ListMappingSessionsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMappingSessionsRequest create() => ListMappingSessionsRequest._();
  ListMappingSessionsRequest createEmptyInstance() => create();
  static $pb.PbList<ListMappingSessionsRequest> createRepeated() => $pb.PbList<ListMappingSessionsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListMappingSessionsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListMappingSessionsRequest>(create);
  static ListMappingSessionsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get organizationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set organizationId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOrganizationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrganizationId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get locationId => $_getSZ(1);
  @$pb.TagNumber(2)
  set locationId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLocationId() => $_has(1);
  @$pb.TagNumber(2)
  void clearLocationId() => clearField(2);
}

class ListMappingSessionsResponse extends $pb.GeneratedMessage {
  factory ListMappingSessionsResponse() => create();
  ListMappingSessionsResponse._() : super();
  factory ListMappingSessionsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListMappingSessionsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListMappingSessionsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.cloudslam.v1'), createEmptyInstance: create)
    ..pc<MappingMetadata>(1, _omitFieldNames ? '' : 'session', $pb.PbFieldType.PM, subBuilder: MappingMetadata.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListMappingSessionsResponse clone() => ListMappingSessionsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListMappingSessionsResponse copyWith(void Function(ListMappingSessionsResponse) updates) => super.copyWith((message) => updates(message as ListMappingSessionsResponse)) as ListMappingSessionsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMappingSessionsResponse create() => ListMappingSessionsResponse._();
  ListMappingSessionsResponse createEmptyInstance() => create();
  static $pb.PbList<ListMappingSessionsResponse> createRepeated() => $pb.PbList<ListMappingSessionsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListMappingSessionsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListMappingSessionsResponse>(create);
  static ListMappingSessionsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<MappingMetadata> get session => $_getList(0);
}

class StopMappingSessionRequest extends $pb.GeneratedMessage {
  factory StopMappingSessionRequest() => create();
  StopMappingSessionRequest._() : super();
  factory StopMappingSessionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StopMappingSessionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StopMappingSessionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.cloudslam.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sessionId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StopMappingSessionRequest clone() => StopMappingSessionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StopMappingSessionRequest copyWith(void Function(StopMappingSessionRequest) updates) => super.copyWith((message) => updates(message as StopMappingSessionRequest)) as StopMappingSessionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StopMappingSessionRequest create() => StopMappingSessionRequest._();
  StopMappingSessionRequest createEmptyInstance() => create();
  static $pb.PbList<StopMappingSessionRequest> createRepeated() => $pb.PbList<StopMappingSessionRequest>();
  @$core.pragma('dart2js:noInline')
  static StopMappingSessionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StopMappingSessionRequest>(create);
  static StopMappingSessionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sessionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set sessionId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSessionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSessionId() => clearField(1);
}

class StopMappingSessionResponse extends $pb.GeneratedMessage {
  factory StopMappingSessionResponse() => create();
  StopMappingSessionResponse._() : super();
  factory StopMappingSessionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StopMappingSessionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StopMappingSessionResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.cloudslam.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'packageId')
    ..aOS(2, _omitFieldNames ? '' : 'version')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StopMappingSessionResponse clone() => StopMappingSessionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StopMappingSessionResponse copyWith(void Function(StopMappingSessionResponse) updates) => super.copyWith((message) => updates(message as StopMappingSessionResponse)) as StopMappingSessionResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StopMappingSessionResponse create() => StopMappingSessionResponse._();
  StopMappingSessionResponse createEmptyInstance() => create();
  static $pb.PbList<StopMappingSessionResponse> createRepeated() => $pb.PbList<StopMappingSessionResponse>();
  @$core.pragma('dart2js:noInline')
  static StopMappingSessionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StopMappingSessionResponse>(create);
  static StopMappingSessionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get packageId => $_getSZ(0);
  @$pb.TagNumber(1)
  set packageId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPackageId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPackageId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get version => $_getSZ(1);
  @$pb.TagNumber(2)
  set version($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearVersion() => clearField(2);
}

class GetMappingSessionMetadataByIDRequest extends $pb.GeneratedMessage {
  factory GetMappingSessionMetadataByIDRequest() => create();
  GetMappingSessionMetadataByIDRequest._() : super();
  factory GetMappingSessionMetadataByIDRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetMappingSessionMetadataByIDRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetMappingSessionMetadataByIDRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.cloudslam.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sessionId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetMappingSessionMetadataByIDRequest clone() => GetMappingSessionMetadataByIDRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetMappingSessionMetadataByIDRequest copyWith(void Function(GetMappingSessionMetadataByIDRequest) updates) => super.copyWith((message) => updates(message as GetMappingSessionMetadataByIDRequest)) as GetMappingSessionMetadataByIDRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetMappingSessionMetadataByIDRequest create() => GetMappingSessionMetadataByIDRequest._();
  GetMappingSessionMetadataByIDRequest createEmptyInstance() => create();
  static $pb.PbList<GetMappingSessionMetadataByIDRequest> createRepeated() => $pb.PbList<GetMappingSessionMetadataByIDRequest>();
  @$core.pragma('dart2js:noInline')
  static GetMappingSessionMetadataByIDRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMappingSessionMetadataByIDRequest>(create);
  static GetMappingSessionMetadataByIDRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sessionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set sessionId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSessionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSessionId() => clearField(1);
}

class GetMappingSessionMetadataByIDResponse extends $pb.GeneratedMessage {
  factory GetMappingSessionMetadataByIDResponse() => create();
  GetMappingSessionMetadataByIDResponse._() : super();
  factory GetMappingSessionMetadataByIDResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetMappingSessionMetadataByIDResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetMappingSessionMetadataByIDResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.cloudslam.v1'), createEmptyInstance: create)
    ..aOM<MappingMetadata>(1, _omitFieldNames ? '' : 'sessionMetadata', subBuilder: MappingMetadata.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetMappingSessionMetadataByIDResponse clone() => GetMappingSessionMetadataByIDResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetMappingSessionMetadataByIDResponse copyWith(void Function(GetMappingSessionMetadataByIDResponse) updates) => super.copyWith((message) => updates(message as GetMappingSessionMetadataByIDResponse)) as GetMappingSessionMetadataByIDResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetMappingSessionMetadataByIDResponse create() => GetMappingSessionMetadataByIDResponse._();
  GetMappingSessionMetadataByIDResponse createEmptyInstance() => create();
  static $pb.PbList<GetMappingSessionMetadataByIDResponse> createRepeated() => $pb.PbList<GetMappingSessionMetadataByIDResponse>();
  @$core.pragma('dart2js:noInline')
  static GetMappingSessionMetadataByIDResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMappingSessionMetadataByIDResponse>(create);
  static GetMappingSessionMetadataByIDResponse? _defaultInstance;

  @$pb.TagNumber(1)
  MappingMetadata get sessionMetadata => $_getN(0);
  @$pb.TagNumber(1)
  set sessionMetadata(MappingMetadata v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSessionMetadata() => $_has(0);
  @$pb.TagNumber(1)
  void clearSessionMetadata() => clearField(1);
  @$pb.TagNumber(1)
  MappingMetadata ensureSessionMetadata() => $_ensure(0);
}

class UpdateMappingSessionMetadataByIDRequest extends $pb.GeneratedMessage {
  factory UpdateMappingSessionMetadataByIDRequest() => create();
  UpdateMappingSessionMetadataByIDRequest._() : super();
  factory UpdateMappingSessionMetadataByIDRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateMappingSessionMetadataByIDRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateMappingSessionMetadataByIDRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.cloudslam.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sessionId')
    ..aOS(2, _omitFieldNames ? '' : 'endStatus')
    ..aOM<$3.Timestamp>(3, _omitFieldNames ? '' : 'timeCloudRunJobEnded', subBuilder: $3.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateMappingSessionMetadataByIDRequest clone() => UpdateMappingSessionMetadataByIDRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateMappingSessionMetadataByIDRequest copyWith(void Function(UpdateMappingSessionMetadataByIDRequest) updates) => super.copyWith((message) => updates(message as UpdateMappingSessionMetadataByIDRequest)) as UpdateMappingSessionMetadataByIDRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateMappingSessionMetadataByIDRequest create() => UpdateMappingSessionMetadataByIDRequest._();
  UpdateMappingSessionMetadataByIDRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateMappingSessionMetadataByIDRequest> createRepeated() => $pb.PbList<UpdateMappingSessionMetadataByIDRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateMappingSessionMetadataByIDRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateMappingSessionMetadataByIDRequest>(create);
  static UpdateMappingSessionMetadataByIDRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sessionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set sessionId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSessionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSessionId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get endStatus => $_getSZ(1);
  @$pb.TagNumber(2)
  set endStatus($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEndStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndStatus() => clearField(2);

  @$pb.TagNumber(3)
  $3.Timestamp get timeCloudRunJobEnded => $_getN(2);
  @$pb.TagNumber(3)
  set timeCloudRunJobEnded($3.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTimeCloudRunJobEnded() => $_has(2);
  @$pb.TagNumber(3)
  void clearTimeCloudRunJobEnded() => clearField(3);
  @$pb.TagNumber(3)
  $3.Timestamp ensureTimeCloudRunJobEnded() => $_ensure(2);
}

class UpdateMappingSessionMetadataByIDResponse extends $pb.GeneratedMessage {
  factory UpdateMappingSessionMetadataByIDResponse() => create();
  UpdateMappingSessionMetadataByIDResponse._() : super();
  factory UpdateMappingSessionMetadataByIDResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateMappingSessionMetadataByIDResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateMappingSessionMetadataByIDResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.cloudslam.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateMappingSessionMetadataByIDResponse clone() => UpdateMappingSessionMetadataByIDResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateMappingSessionMetadataByIDResponse copyWith(void Function(UpdateMappingSessionMetadataByIDResponse) updates) => super.copyWith((message) => updates(message as UpdateMappingSessionMetadataByIDResponse)) as UpdateMappingSessionMetadataByIDResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateMappingSessionMetadataByIDResponse create() => UpdateMappingSessionMetadataByIDResponse._();
  UpdateMappingSessionMetadataByIDResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateMappingSessionMetadataByIDResponse> createRepeated() => $pb.PbList<UpdateMappingSessionMetadataByIDResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateMappingSessionMetadataByIDResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateMappingSessionMetadataByIDResponse>(create);
  static UpdateMappingSessionMetadataByIDResponse? _defaultInstance;
}

class MappingMetadata extends $pb.GeneratedMessage {
  factory MappingMetadata() => create();
  MappingMetadata._() : super();
  factory MappingMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MappingMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MappingMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.cloudslam.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'orgId')
    ..aOS(2, _omitFieldNames ? '' : 'locationId')
    ..aOS(3, _omitFieldNames ? '' : 'robotId')
    ..aOM<$3.Timestamp>(4, _omitFieldNames ? '' : 'timeStartSubmitted', subBuilder: $3.Timestamp.create)
    ..aOM<$3.Timestamp>(5, _omitFieldNames ? '' : 'timeCloudRunJobStarted', subBuilder: $3.Timestamp.create)
    ..aOM<$3.Timestamp>(6, _omitFieldNames ? '' : 'timeEndSubmitted', subBuilder: $3.Timestamp.create)
    ..aOM<$3.Timestamp>(7, _omitFieldNames ? '' : 'timeCloudRunJobEnded', subBuilder: $3.Timestamp.create)
    ..aOS(8, _omitFieldNames ? '' : 'endStatus')
    ..aOS(9, _omitFieldNames ? '' : 'cloudRunJobId')
    ..aOS(10, _omitFieldNames ? '' : 'viamServerVersion')
    ..aOS(11, _omitFieldNames ? '' : 'mapName')
    ..aOS(12, _omitFieldNames ? '' : 'slamVersion')
    ..aOS(13, _omitFieldNames ? '' : 'config')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MappingMetadata clone() => MappingMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MappingMetadata copyWith(void Function(MappingMetadata) updates) => super.copyWith((message) => updates(message as MappingMetadata)) as MappingMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MappingMetadata create() => MappingMetadata._();
  MappingMetadata createEmptyInstance() => create();
  static $pb.PbList<MappingMetadata> createRepeated() => $pb.PbList<MappingMetadata>();
  @$core.pragma('dart2js:noInline')
  static MappingMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MappingMetadata>(create);
  static MappingMetadata? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get orgId => $_getSZ(0);
  @$pb.TagNumber(1)
  set orgId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOrgId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrgId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get locationId => $_getSZ(1);
  @$pb.TagNumber(2)
  set locationId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLocationId() => $_has(1);
  @$pb.TagNumber(2)
  void clearLocationId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get robotId => $_getSZ(2);
  @$pb.TagNumber(3)
  set robotId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRobotId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRobotId() => clearField(3);

  @$pb.TagNumber(4)
  $3.Timestamp get timeStartSubmitted => $_getN(3);
  @$pb.TagNumber(4)
  set timeStartSubmitted($3.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasTimeStartSubmitted() => $_has(3);
  @$pb.TagNumber(4)
  void clearTimeStartSubmitted() => clearField(4);
  @$pb.TagNumber(4)
  $3.Timestamp ensureTimeStartSubmitted() => $_ensure(3);

  @$pb.TagNumber(5)
  $3.Timestamp get timeCloudRunJobStarted => $_getN(4);
  @$pb.TagNumber(5)
  set timeCloudRunJobStarted($3.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasTimeCloudRunJobStarted() => $_has(4);
  @$pb.TagNumber(5)
  void clearTimeCloudRunJobStarted() => clearField(5);
  @$pb.TagNumber(5)
  $3.Timestamp ensureTimeCloudRunJobStarted() => $_ensure(4);

  @$pb.TagNumber(6)
  $3.Timestamp get timeEndSubmitted => $_getN(5);
  @$pb.TagNumber(6)
  set timeEndSubmitted($3.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasTimeEndSubmitted() => $_has(5);
  @$pb.TagNumber(6)
  void clearTimeEndSubmitted() => clearField(6);
  @$pb.TagNumber(6)
  $3.Timestamp ensureTimeEndSubmitted() => $_ensure(5);

  @$pb.TagNumber(7)
  $3.Timestamp get timeCloudRunJobEnded => $_getN(6);
  @$pb.TagNumber(7)
  set timeCloudRunJobEnded($3.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasTimeCloudRunJobEnded() => $_has(6);
  @$pb.TagNumber(7)
  void clearTimeCloudRunJobEnded() => clearField(7);
  @$pb.TagNumber(7)
  $3.Timestamp ensureTimeCloudRunJobEnded() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.String get endStatus => $_getSZ(7);
  @$pb.TagNumber(8)
  set endStatus($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasEndStatus() => $_has(7);
  @$pb.TagNumber(8)
  void clearEndStatus() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get cloudRunJobId => $_getSZ(8);
  @$pb.TagNumber(9)
  set cloudRunJobId($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasCloudRunJobId() => $_has(8);
  @$pb.TagNumber(9)
  void clearCloudRunJobId() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get viamServerVersion => $_getSZ(9);
  @$pb.TagNumber(10)
  set viamServerVersion($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasViamServerVersion() => $_has(9);
  @$pb.TagNumber(10)
  void clearViamServerVersion() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get mapName => $_getSZ(10);
  @$pb.TagNumber(11)
  set mapName($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasMapName() => $_has(10);
  @$pb.TagNumber(11)
  void clearMapName() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get slamVersion => $_getSZ(11);
  @$pb.TagNumber(12)
  set slamVersion($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasSlamVersion() => $_has(11);
  @$pb.TagNumber(12)
  void clearSlamVersion() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get config => $_getSZ(12);
  @$pb.TagNumber(13)
  set config($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasConfig() => $_has(12);
  @$pb.TagNumber(13)
  void clearConfig() => clearField(13);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
