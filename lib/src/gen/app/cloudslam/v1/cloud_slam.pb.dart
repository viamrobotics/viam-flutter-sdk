//
//  Generated code. Do not modify.
//  source: app/cloudslam/v1/cloud_slam.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../common/v1/common.pb.dart' as $3;
import '../../../google/protobuf/struct.pb.dart' as $1;
import '../../../google/protobuf/timestamp.pb.dart' as $2;
import 'cloud_slam.pbenum.dart';

export 'cloud_slam.pbenum.dart';

class StartMappingSessionRequest extends $pb.GeneratedMessage {
  factory StartMappingSessionRequest({
    $core.String? slamVersion,
    $core.String? viamServerVersion,
    $core.String? mapName,
    $core.String? organizationId,
    $core.String? locationId,
    $core.String? robotId,
    CaptureInterval? captureInterval,
    $core.Iterable<SensorInfo>? sensors,
    $1.Struct? slamAlgorithmParams,
    $core.String? existingMapVersion,
  }) {
    final $result = create();
    if (slamVersion != null) {
      $result.slamVersion = slamVersion;
    }
    if (viamServerVersion != null) {
      $result.viamServerVersion = viamServerVersion;
    }
    if (mapName != null) {
      $result.mapName = mapName;
    }
    if (organizationId != null) {
      $result.organizationId = organizationId;
    }
    if (locationId != null) {
      $result.locationId = locationId;
    }
    if (robotId != null) {
      $result.robotId = robotId;
    }
    if (captureInterval != null) {
      $result.captureInterval = captureInterval;
    }
    if (sensors != null) {
      $result.sensors.addAll(sensors);
    }
    if (slamAlgorithmParams != null) {
      $result.slamAlgorithmParams = slamAlgorithmParams;
    }
    if (existingMapVersion != null) {
      $result.existingMapVersion = existingMapVersion;
    }
    return $result;
  }
  StartMappingSessionRequest._() : super();
  factory StartMappingSessionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StartMappingSessionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StartMappingSessionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.cloudslam.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'slamVersion')
    ..aOS(2, _omitFieldNames ? '' : 'viamServerVersion')
    ..aOS(3, _omitFieldNames ? '' : 'mapName')
    ..aOS(4, _omitFieldNames ? '' : 'organizationId')
    ..aOS(5, _omitFieldNames ? '' : 'locationId')
    ..aOS(6, _omitFieldNames ? '' : 'robotId')
    ..aOM<CaptureInterval>(7, _omitFieldNames ? '' : 'captureInterval', subBuilder: CaptureInterval.create)
    ..pc<SensorInfo>(8, _omitFieldNames ? '' : 'sensors', $pb.PbFieldType.PM, subBuilder: SensorInfo.create)
    ..aOM<$1.Struct>(10, _omitFieldNames ? '' : 'slamAlgorithmParams', subBuilder: $1.Struct.create)
    ..aOS(11, _omitFieldNames ? '' : 'existingMapVersion')
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

  /// Version to use for slam, defaults stable
  @$pb.TagNumber(1)
  $core.String get slamVersion => $_getSZ(0);
  @$pb.TagNumber(1)
  set slamVersion($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSlamVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearSlamVersion() => clearField(1);

  /// Version to use for viam, defaults stable
  @$pb.TagNumber(2)
  $core.String get viamServerVersion => $_getSZ(1);
  @$pb.TagNumber(2)
  set viamServerVersion($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasViamServerVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearViamServerVersion() => clearField(2);

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
  CaptureInterval get captureInterval => $_getN(6);
  @$pb.TagNumber(7)
  set captureInterval(CaptureInterval v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasCaptureInterval() => $_has(6);
  @$pb.TagNumber(7)
  void clearCaptureInterval() => clearField(7);
  @$pb.TagNumber(7)
  CaptureInterval ensureCaptureInterval() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.List<SensorInfo> get sensors => $_getList(7);

  @$pb.TagNumber(10)
  $1.Struct get slamAlgorithmParams => $_getN(8);
  @$pb.TagNumber(10)
  set slamAlgorithmParams($1.Struct v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasSlamAlgorithmParams() => $_has(8);
  @$pb.TagNumber(10)
  void clearSlamAlgorithmParams() => clearField(10);
  @$pb.TagNumber(10)
  $1.Struct ensureSlamAlgorithmParams() => $_ensure(8);

  @$pb.TagNumber(11)
  $core.String get existingMapVersion => $_getSZ(9);
  @$pb.TagNumber(11)
  set existingMapVersion($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(11)
  $core.bool hasExistingMapVersion() => $_has(9);
  @$pb.TagNumber(11)
  void clearExistingMapVersion() => clearField(11);
}

class SensorInfo extends $pb.GeneratedMessage {
  factory SensorInfo({
    $core.String? sourceComponentName,
    $core.String? type,
    $core.String? dataFrequencyHz,
  }) {
    final $result = create();
    if (sourceComponentName != null) {
      $result.sourceComponentName = sourceComponentName;
    }
    if (type != null) {
      $result.type = type;
    }
    if (dataFrequencyHz != null) {
      $result.dataFrequencyHz = dataFrequencyHz;
    }
    return $result;
  }
  SensorInfo._() : super();
  factory SensorInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SensorInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SensorInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.cloudslam.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sourceComponentName')
    ..aOS(2, _omitFieldNames ? '' : 'type')
    ..aOS(3, _omitFieldNames ? '' : 'dataFrequencyHz')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SensorInfo clone() => SensorInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SensorInfo copyWith(void Function(SensorInfo) updates) => super.copyWith((message) => updates(message as SensorInfo)) as SensorInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SensorInfo create() => SensorInfo._();
  SensorInfo createEmptyInstance() => create();
  static $pb.PbList<SensorInfo> createRepeated() => $pb.PbList<SensorInfo>();
  @$core.pragma('dart2js:noInline')
  static SensorInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SensorInfo>(create);
  static SensorInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sourceComponentName => $_getSZ(0);
  @$pb.TagNumber(1)
  set sourceComponentName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSourceComponentName() => $_has(0);
  @$pb.TagNumber(1)
  void clearSourceComponentName() => clearField(1);

  /// type is the RDK component type
  @$pb.TagNumber(2)
  $core.String get type => $_getSZ(1);
  @$pb.TagNumber(2)
  set type($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get dataFrequencyHz => $_getSZ(2);
  @$pb.TagNumber(3)
  set dataFrequencyHz($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDataFrequencyHz() => $_has(2);
  @$pb.TagNumber(3)
  void clearDataFrequencyHz() => clearField(3);
}

class CaptureInterval extends $pb.GeneratedMessage {
  factory CaptureInterval({
    $2.Timestamp? startTime,
    $2.Timestamp? endTime,
  }) {
    final $result = create();
    if (startTime != null) {
      $result.startTime = startTime;
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    return $result;
  }
  CaptureInterval._() : super();
  factory CaptureInterval.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CaptureInterval.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CaptureInterval', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.cloudslam.v1'), createEmptyInstance: create)
    ..aOM<$2.Timestamp>(1, _omitFieldNames ? '' : 'startTime', subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(2, _omitFieldNames ? '' : 'endTime', subBuilder: $2.Timestamp.create)
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
  $2.Timestamp get startTime => $_getN(0);
  @$pb.TagNumber(1)
  set startTime($2.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStartTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartTime() => clearField(1);
  @$pb.TagNumber(1)
  $2.Timestamp ensureStartTime() => $_ensure(0);

  /// if no end_time specified cloud slam will be run using live sensors
  @$pb.TagNumber(2)
  $2.Timestamp get endTime => $_getN(1);
  @$pb.TagNumber(2)
  set endTime($2.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEndTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndTime() => clearField(2);
  @$pb.TagNumber(2)
  $2.Timestamp ensureEndTime() => $_ensure(1);
}

class StartMappingSessionResponse extends $pb.GeneratedMessage {
  factory StartMappingSessionResponse({
    $core.String? sessionId,
  }) {
    final $result = create();
    if (sessionId != null) {
      $result.sessionId = sessionId;
    }
    return $result;
  }
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
  factory GetActiveMappingSessionsForRobotRequest({
    $core.String? robotId,
  }) {
    final $result = create();
    if (robotId != null) {
      $result.robotId = robotId;
    }
    return $result;
  }
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

  /// assumes only one active mapping session on a robot
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
  factory GetActiveMappingSessionsForRobotResponse({
    $core.String? sessionId,
  }) {
    final $result = create();
    if (sessionId != null) {
      $result.sessionId = sessionId;
    }
    return $result;
  }
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
  factory GetMappingSessionPointCloudRequest({
    $core.String? sessionId,
  }) {
    final $result = create();
    if (sessionId != null) {
      $result.sessionId = sessionId;
    }
    return $result;
  }
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
  factory GetMappingSessionPointCloudResponse({
    $core.String? mapUrl,
    $3.Pose? pose,
  }) {
    final $result = create();
    if (mapUrl != null) {
      $result.mapUrl = mapUrl;
    }
    if (pose != null) {
      $result.pose = pose;
    }
    return $result;
  }
  GetMappingSessionPointCloudResponse._() : super();
  factory GetMappingSessionPointCloudResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetMappingSessionPointCloudResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetMappingSessionPointCloudResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.cloudslam.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'mapUrl')
    ..aOM<$3.Pose>(2, _omitFieldNames ? '' : 'pose', subBuilder: $3.Pose.create)
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

  /// url to the pointcloud map
  @$pb.TagNumber(1)
  $core.String get mapUrl => $_getSZ(0);
  @$pb.TagNumber(1)
  set mapUrl($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMapUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearMapUrl() => clearField(1);

  /// Current position within the SLAM Map
  @$pb.TagNumber(2)
  $3.Pose get pose => $_getN(1);
  @$pb.TagNumber(2)
  set pose($3.Pose v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPose() => $_has(1);
  @$pb.TagNumber(2)
  void clearPose() => clearField(2);
  @$pb.TagNumber(2)
  $3.Pose ensurePose() => $_ensure(1);
}

class ListMappingSessionsRequest extends $pb.GeneratedMessage {
  factory ListMappingSessionsRequest({
    $core.String? organizationId,
    $core.String? locationId,
  }) {
    final $result = create();
    if (organizationId != null) {
      $result.organizationId = organizationId;
    }
    if (locationId != null) {
      $result.locationId = locationId;
    }
    return $result;
  }
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
  factory ListMappingSessionsResponse({
    $core.Iterable<MappingMetadata>? session,
  }) {
    final $result = create();
    if (session != null) {
      $result.session.addAll(session);
    }
    return $result;
  }
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
  factory StopMappingSessionRequest({
    $core.String? sessionId,
  }) {
    final $result = create();
    if (sessionId != null) {
      $result.sessionId = sessionId;
    }
    return $result;
  }
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
  factory StopMappingSessionResponse({
    $core.String? packageId,
    $core.String? version,
  }) {
    final $result = create();
    if (packageId != null) {
      $result.packageId = packageId;
    }
    if (version != null) {
      $result.version = version;
    }
    return $result;
  }
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
  factory GetMappingSessionMetadataByIDRequest({
    $core.String? sessionId,
  }) {
    final $result = create();
    if (sessionId != null) {
      $result.sessionId = sessionId;
    }
    return $result;
  }
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
  factory GetMappingSessionMetadataByIDResponse({
    MappingMetadata? sessionMetadata,
  }) {
    final $result = create();
    if (sessionMetadata != null) {
      $result.sessionMetadata = sessionMetadata;
    }
    return $result;
  }
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

class MappingMetadata extends $pb.GeneratedMessage {
  factory MappingMetadata({
    $core.String? orgId,
    $core.String? locationId,
    $core.String? robotId,
    $2.Timestamp? timeStartSubmitted,
    $2.Timestamp? timeCloudRunJobStarted,
    $2.Timestamp? timeEndSubmitted,
    $2.Timestamp? timeCloudRunJobEnded,
    EndStatus? endStatus,
    $core.String? cloudRunJobId,
    $core.String? viamServerVersion,
    $core.String? mapName,
    $core.String? slamVersion,
    $core.String? config,
    $core.String? errorMsg,
  }) {
    final $result = create();
    if (orgId != null) {
      $result.orgId = orgId;
    }
    if (locationId != null) {
      $result.locationId = locationId;
    }
    if (robotId != null) {
      $result.robotId = robotId;
    }
    if (timeStartSubmitted != null) {
      $result.timeStartSubmitted = timeStartSubmitted;
    }
    if (timeCloudRunJobStarted != null) {
      $result.timeCloudRunJobStarted = timeCloudRunJobStarted;
    }
    if (timeEndSubmitted != null) {
      $result.timeEndSubmitted = timeEndSubmitted;
    }
    if (timeCloudRunJobEnded != null) {
      $result.timeCloudRunJobEnded = timeCloudRunJobEnded;
    }
    if (endStatus != null) {
      $result.endStatus = endStatus;
    }
    if (cloudRunJobId != null) {
      $result.cloudRunJobId = cloudRunJobId;
    }
    if (viamServerVersion != null) {
      $result.viamServerVersion = viamServerVersion;
    }
    if (mapName != null) {
      $result.mapName = mapName;
    }
    if (slamVersion != null) {
      $result.slamVersion = slamVersion;
    }
    if (config != null) {
      $result.config = config;
    }
    if (errorMsg != null) {
      $result.errorMsg = errorMsg;
    }
    return $result;
  }
  MappingMetadata._() : super();
  factory MappingMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MappingMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MappingMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.cloudslam.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'orgId')
    ..aOS(2, _omitFieldNames ? '' : 'locationId')
    ..aOS(3, _omitFieldNames ? '' : 'robotId')
    ..aOM<$2.Timestamp>(4, _omitFieldNames ? '' : 'timeStartSubmitted', subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(5, _omitFieldNames ? '' : 'timeCloudRunJobStarted', subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(6, _omitFieldNames ? '' : 'timeEndSubmitted', subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(7, _omitFieldNames ? '' : 'timeCloudRunJobEnded', subBuilder: $2.Timestamp.create)
    ..e<EndStatus>(8, _omitFieldNames ? '' : 'endStatus', $pb.PbFieldType.OE, defaultOrMaker: EndStatus.END_STATUS_UNSPECIFIED, valueOf: EndStatus.valueOf, enumValues: EndStatus.values)
    ..aOS(9, _omitFieldNames ? '' : 'cloudRunJobId')
    ..aOS(10, _omitFieldNames ? '' : 'viamServerVersion')
    ..aOS(11, _omitFieldNames ? '' : 'mapName')
    ..aOS(12, _omitFieldNames ? '' : 'slamVersion')
    ..aOS(13, _omitFieldNames ? '' : 'config')
    ..aOS(14, _omitFieldNames ? '' : 'errorMsg')
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
  $2.Timestamp get timeStartSubmitted => $_getN(3);
  @$pb.TagNumber(4)
  set timeStartSubmitted($2.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasTimeStartSubmitted() => $_has(3);
  @$pb.TagNumber(4)
  void clearTimeStartSubmitted() => clearField(4);
  @$pb.TagNumber(4)
  $2.Timestamp ensureTimeStartSubmitted() => $_ensure(3);

  @$pb.TagNumber(5)
  $2.Timestamp get timeCloudRunJobStarted => $_getN(4);
  @$pb.TagNumber(5)
  set timeCloudRunJobStarted($2.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasTimeCloudRunJobStarted() => $_has(4);
  @$pb.TagNumber(5)
  void clearTimeCloudRunJobStarted() => clearField(5);
  @$pb.TagNumber(5)
  $2.Timestamp ensureTimeCloudRunJobStarted() => $_ensure(4);

  @$pb.TagNumber(6)
  $2.Timestamp get timeEndSubmitted => $_getN(5);
  @$pb.TagNumber(6)
  set timeEndSubmitted($2.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasTimeEndSubmitted() => $_has(5);
  @$pb.TagNumber(6)
  void clearTimeEndSubmitted() => clearField(6);
  @$pb.TagNumber(6)
  $2.Timestamp ensureTimeEndSubmitted() => $_ensure(5);

  @$pb.TagNumber(7)
  $2.Timestamp get timeCloudRunJobEnded => $_getN(6);
  @$pb.TagNumber(7)
  set timeCloudRunJobEnded($2.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasTimeCloudRunJobEnded() => $_has(6);
  @$pb.TagNumber(7)
  void clearTimeCloudRunJobEnded() => clearField(7);
  @$pb.TagNumber(7)
  $2.Timestamp ensureTimeCloudRunJobEnded() => $_ensure(6);

  @$pb.TagNumber(8)
  EndStatus get endStatus => $_getN(7);
  @$pb.TagNumber(8)
  set endStatus(EndStatus v) { setField(8, v); }
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

  @$pb.TagNumber(14)
  $core.String get errorMsg => $_getSZ(13);
  @$pb.TagNumber(14)
  set errorMsg($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasErrorMsg() => $_has(13);
  @$pb.TagNumber(14)
  void clearErrorMsg() => clearField(14);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
