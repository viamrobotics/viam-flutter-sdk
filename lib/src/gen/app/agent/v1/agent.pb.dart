//
//  Generated code. Do not modify.
//  source: app/agent/v1/agent.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../google/protobuf/duration.pb.dart' as $1;
import 'agent.pbenum.dart';

export 'agent.pbenum.dart';

/// App side
class GetAgentConfigRequest extends $pb.GeneratedMessage {
  factory GetAgentConfigRequest({
    $core.String? id,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  GetAgentConfigRequest._() : super();
  factory GetAgentConfigRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAgentConfigRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAgentConfigRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.agent.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAgentConfigRequest clone() => GetAgentConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAgentConfigRequest copyWith(void Function(GetAgentConfigRequest) updates) => super.copyWith((message) => updates(message as GetAgentConfigRequest)) as GetAgentConfigRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAgentConfigRequest create() => GetAgentConfigRequest._();
  GetAgentConfigRequest createEmptyInstance() => create();
  static $pb.PbList<GetAgentConfigRequest> createRepeated() => $pb.PbList<GetAgentConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAgentConfigRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAgentConfigRequest>(create);
  static GetAgentConfigRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class GetAgentConfigResponse extends $pb.GeneratedMessage {
  factory GetAgentConfigResponse({
    AppAgentConfig? agentConfig,
  }) {
    final $result = create();
    if (agentConfig != null) {
      $result.agentConfig = agentConfig;
    }
    return $result;
  }
  GetAgentConfigResponse._() : super();
  factory GetAgentConfigResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAgentConfigResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAgentConfigResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.agent.v1'), createEmptyInstance: create)
    ..aOM<AppAgentConfig>(1, _omitFieldNames ? '' : 'agentConfig', subBuilder: AppAgentConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAgentConfigResponse clone() => GetAgentConfigResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAgentConfigResponse copyWith(void Function(GetAgentConfigResponse) updates) => super.copyWith((message) => updates(message as GetAgentConfigResponse)) as GetAgentConfigResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAgentConfigResponse create() => GetAgentConfigResponse._();
  GetAgentConfigResponse createEmptyInstance() => create();
  static $pb.PbList<GetAgentConfigResponse> createRepeated() => $pb.PbList<GetAgentConfigResponse>();
  @$core.pragma('dart2js:noInline')
  static GetAgentConfigResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAgentConfigResponse>(create);
  static GetAgentConfigResponse? _defaultInstance;

  @$pb.TagNumber(1)
  AppAgentConfig get agentConfig => $_getN(0);
  @$pb.TagNumber(1)
  set agentConfig(AppAgentConfig v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAgentConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearAgentConfig() => clearField(1);
  @$pb.TagNumber(1)
  AppAgentConfig ensureAgentConfig() => $_ensure(0);
}

class UpdateAgentConfigRequest extends $pb.GeneratedMessage {
  factory UpdateAgentConfigRequest({
    $core.String? id,
    AppAgentConfig? agentConfig,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (agentConfig != null) {
      $result.agentConfig = agentConfig;
    }
    return $result;
  }
  UpdateAgentConfigRequest._() : super();
  factory UpdateAgentConfigRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateAgentConfigRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateAgentConfigRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.agent.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOM<AppAgentConfig>(2, _omitFieldNames ? '' : 'agentConfig', subBuilder: AppAgentConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateAgentConfigRequest clone() => UpdateAgentConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateAgentConfigRequest copyWith(void Function(UpdateAgentConfigRequest) updates) => super.copyWith((message) => updates(message as UpdateAgentConfigRequest)) as UpdateAgentConfigRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateAgentConfigRequest create() => UpdateAgentConfigRequest._();
  UpdateAgentConfigRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateAgentConfigRequest> createRepeated() => $pb.PbList<UpdateAgentConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateAgentConfigRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateAgentConfigRequest>(create);
  static UpdateAgentConfigRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  AppAgentConfig get agentConfig => $_getN(1);
  @$pb.TagNumber(2)
  set agentConfig(AppAgentConfig v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAgentConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearAgentConfig() => clearField(2);
  @$pb.TagNumber(2)
  AppAgentConfig ensureAgentConfig() => $_ensure(1);
}

class UpdateAgentConfigResponse extends $pb.GeneratedMessage {
  factory UpdateAgentConfigResponse({
    AppAgentConfig? agentConfig,
  }) {
    final $result = create();
    if (agentConfig != null) {
      $result.agentConfig = agentConfig;
    }
    return $result;
  }
  UpdateAgentConfigResponse._() : super();
  factory UpdateAgentConfigResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateAgentConfigResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateAgentConfigResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.agent.v1'), createEmptyInstance: create)
    ..aOM<AppAgentConfig>(1, _omitFieldNames ? '' : 'agentConfig', subBuilder: AppAgentConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateAgentConfigResponse clone() => UpdateAgentConfigResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateAgentConfigResponse copyWith(void Function(UpdateAgentConfigResponse) updates) => super.copyWith((message) => updates(message as UpdateAgentConfigResponse)) as UpdateAgentConfigResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateAgentConfigResponse create() => UpdateAgentConfigResponse._();
  UpdateAgentConfigResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateAgentConfigResponse> createRepeated() => $pb.PbList<UpdateAgentConfigResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateAgentConfigResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateAgentConfigResponse>(create);
  static UpdateAgentConfigResponse? _defaultInstance;

  @$pb.TagNumber(1)
  AppAgentConfig get agentConfig => $_getN(0);
  @$pb.TagNumber(1)
  set agentConfig(AppAgentConfig v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAgentConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearAgentConfig() => clearField(1);
  @$pb.TagNumber(1)
  AppAgentConfig ensureAgentConfig() => $_ensure(0);
}

class AppAgentConfig extends $pb.GeneratedMessage {
  factory AppAgentConfig({
    $core.Map<$core.String, AppSubsystemConfig>? subsystemConfigs,
  }) {
    final $result = create();
    if (subsystemConfigs != null) {
      $result.subsystemConfigs.addAll(subsystemConfigs);
    }
    return $result;
  }
  AppAgentConfig._() : super();
  factory AppAgentConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AppAgentConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AppAgentConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.agent.v1'), createEmptyInstance: create)
    ..m<$core.String, AppSubsystemConfig>(1, _omitFieldNames ? '' : 'subsystemConfigs', entryClassName: 'AppAgentConfig.SubsystemConfigsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: AppSubsystemConfig.create, valueDefaultOrMaker: AppSubsystemConfig.getDefault, packageName: const $pb.PackageName('viam.app.agent.v1'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AppAgentConfig clone() => AppAgentConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AppAgentConfig copyWith(void Function(AppAgentConfig) updates) => super.copyWith((message) => updates(message as AppAgentConfig)) as AppAgentConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AppAgentConfig create() => AppAgentConfig._();
  AppAgentConfig createEmptyInstance() => create();
  static $pb.PbList<AppAgentConfig> createRepeated() => $pb.PbList<AppAgentConfig>();
  @$core.pragma('dart2js:noInline')
  static AppAgentConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AppAgentConfig>(create);
  static AppAgentConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.String, AppSubsystemConfig> get subsystemConfigs => $_getMap(0);
}

class AppSubsystemConfig extends $pb.GeneratedMessage {
  factory AppSubsystemConfig({
    $core.String? releaseChannel,
    $core.String? pinVersion,
    $core.String? pinUrl,
    $core.bool? disableSubsystem,
  }) {
    final $result = create();
    if (releaseChannel != null) {
      $result.releaseChannel = releaseChannel;
    }
    if (pinVersion != null) {
      $result.pinVersion = pinVersion;
    }
    if (pinUrl != null) {
      $result.pinUrl = pinUrl;
    }
    if (disableSubsystem != null) {
      $result.disableSubsystem = disableSubsystem;
    }
    return $result;
  }
  AppSubsystemConfig._() : super();
  factory AppSubsystemConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AppSubsystemConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AppSubsystemConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.agent.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'releaseChannel')
    ..aOS(2, _omitFieldNames ? '' : 'pinVersion')
    ..aOS(3, _omitFieldNames ? '' : 'pinUrl')
    ..aOB(4, _omitFieldNames ? '' : 'disableSubsystem')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AppSubsystemConfig clone() => AppSubsystemConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AppSubsystemConfig copyWith(void Function(AppSubsystemConfig) updates) => super.copyWith((message) => updates(message as AppSubsystemConfig)) as AppSubsystemConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AppSubsystemConfig create() => AppSubsystemConfig._();
  AppSubsystemConfig createEmptyInstance() => create();
  static $pb.PbList<AppSubsystemConfig> createRepeated() => $pb.PbList<AppSubsystemConfig>();
  @$core.pragma('dart2js:noInline')
  static AppSubsystemConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AppSubsystemConfig>(create);
  static AppSubsystemConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get releaseChannel => $_getSZ(0);
  @$pb.TagNumber(1)
  set releaseChannel($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasReleaseChannel() => $_has(0);
  @$pb.TagNumber(1)
  void clearReleaseChannel() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get pinVersion => $_getSZ(1);
  @$pb.TagNumber(2)
  set pinVersion($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPinVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearPinVersion() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get pinUrl => $_getSZ(2);
  @$pb.TagNumber(3)
  set pinUrl($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPinUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearPinUrl() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get disableSubsystem => $_getBF(3);
  @$pb.TagNumber(4)
  set disableSubsystem($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDisableSubsystem() => $_has(3);
  @$pb.TagNumber(4)
  void clearDisableSubsystem() => clearField(4);
}

/// Device side
class DeviceAgentConfigRequest extends $pb.GeneratedMessage {
  factory DeviceAgentConfigRequest({
    $core.String? id,
    HostInfo? hostInfo,
    $core.Map<$core.String, $core.String>? subsystemVersions,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (hostInfo != null) {
      $result.hostInfo = hostInfo;
    }
    if (subsystemVersions != null) {
      $result.subsystemVersions.addAll(subsystemVersions);
    }
    return $result;
  }
  DeviceAgentConfigRequest._() : super();
  factory DeviceAgentConfigRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeviceAgentConfigRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeviceAgentConfigRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.agent.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOM<HostInfo>(2, _omitFieldNames ? '' : 'hostInfo', subBuilder: HostInfo.create)
    ..m<$core.String, $core.String>(3, _omitFieldNames ? '' : 'subsystemVersions', entryClassName: 'DeviceAgentConfigRequest.SubsystemVersionsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('viam.app.agent.v1'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeviceAgentConfigRequest clone() => DeviceAgentConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeviceAgentConfigRequest copyWith(void Function(DeviceAgentConfigRequest) updates) => super.copyWith((message) => updates(message as DeviceAgentConfigRequest)) as DeviceAgentConfigRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeviceAgentConfigRequest create() => DeviceAgentConfigRequest._();
  DeviceAgentConfigRequest createEmptyInstance() => create();
  static $pb.PbList<DeviceAgentConfigRequest> createRepeated() => $pb.PbList<DeviceAgentConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static DeviceAgentConfigRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeviceAgentConfigRequest>(create);
  static DeviceAgentConfigRequest? _defaultInstance;

  /// robot partID
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  /// info about the host system
  @$pb.TagNumber(2)
  HostInfo get hostInfo => $_getN(1);
  @$pb.TagNumber(2)
  set hostInfo(HostInfo v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasHostInfo() => $_has(1);
  @$pb.TagNumber(2)
  void clearHostInfo() => clearField(2);
  @$pb.TagNumber(2)
  HostInfo ensureHostInfo() => $_ensure(1);

  /// current subsystems and versions
  @$pb.TagNumber(3)
  $core.Map<$core.String, $core.String> get subsystemVersions => $_getMap(2);
}

class DeviceAgentConfigResponse extends $pb.GeneratedMessage {
  factory DeviceAgentConfigResponse({
    $core.Map<$core.String, DeviceSubsystemConfig>? subsystemConfigs,
    $1.Duration? checkInterval,
  }) {
    final $result = create();
    if (subsystemConfigs != null) {
      $result.subsystemConfigs.addAll(subsystemConfigs);
    }
    if (checkInterval != null) {
      $result.checkInterval = checkInterval;
    }
    return $result;
  }
  DeviceAgentConfigResponse._() : super();
  factory DeviceAgentConfigResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeviceAgentConfigResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeviceAgentConfigResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.agent.v1'), createEmptyInstance: create)
    ..m<$core.String, DeviceSubsystemConfig>(1, _omitFieldNames ? '' : 'subsystemConfigs', entryClassName: 'DeviceAgentConfigResponse.SubsystemConfigsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: DeviceSubsystemConfig.create, valueDefaultOrMaker: DeviceSubsystemConfig.getDefault, packageName: const $pb.PackageName('viam.app.agent.v1'))
    ..aOM<$1.Duration>(2, _omitFieldNames ? '' : 'checkInterval', subBuilder: $1.Duration.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeviceAgentConfigResponse clone() => DeviceAgentConfigResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeviceAgentConfigResponse copyWith(void Function(DeviceAgentConfigResponse) updates) => super.copyWith((message) => updates(message as DeviceAgentConfigResponse)) as DeviceAgentConfigResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeviceAgentConfigResponse create() => DeviceAgentConfigResponse._();
  DeviceAgentConfigResponse createEmptyInstance() => create();
  static $pb.PbList<DeviceAgentConfigResponse> createRepeated() => $pb.PbList<DeviceAgentConfigResponse>();
  @$core.pragma('dart2js:noInline')
  static DeviceAgentConfigResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeviceAgentConfigResponse>(create);
  static DeviceAgentConfigResponse? _defaultInstance;

  /// subsystems to be installed/configured/updated
  /// note: previously installed subsystems will be removed from the system if removed from this list
  @$pb.TagNumber(1)
  $core.Map<$core.String, DeviceSubsystemConfig> get subsystemConfigs => $_getMap(0);

  /// how often this request should be repeated
  @$pb.TagNumber(2)
  $1.Duration get checkInterval => $_getN(1);
  @$pb.TagNumber(2)
  set checkInterval($1.Duration v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCheckInterval() => $_has(1);
  @$pb.TagNumber(2)
  void clearCheckInterval() => clearField(2);
  @$pb.TagNumber(2)
  $1.Duration ensureCheckInterval() => $_ensure(1);
}

class DeviceSubsystemConfig extends $pb.GeneratedMessage {
  factory DeviceSubsystemConfig({
    SubsystemUpdateInfo? updateInfo,
    $core.bool? disable,
    $core.bool? forceRestart,
  }) {
    final $result = create();
    if (updateInfo != null) {
      $result.updateInfo = updateInfo;
    }
    if (disable != null) {
      $result.disable = disable;
    }
    if (forceRestart != null) {
      $result.forceRestart = forceRestart;
    }
    return $result;
  }
  DeviceSubsystemConfig._() : super();
  factory DeviceSubsystemConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeviceSubsystemConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeviceSubsystemConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.agent.v1'), createEmptyInstance: create)
    ..aOM<SubsystemUpdateInfo>(1, _omitFieldNames ? '' : 'updateInfo', subBuilder: SubsystemUpdateInfo.create)
    ..aOB(2, _omitFieldNames ? '' : 'disable')
    ..aOB(3, _omitFieldNames ? '' : 'forceRestart')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeviceSubsystemConfig clone() => DeviceSubsystemConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeviceSubsystemConfig copyWith(void Function(DeviceSubsystemConfig) updates) => super.copyWith((message) => updates(message as DeviceSubsystemConfig)) as DeviceSubsystemConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeviceSubsystemConfig create() => DeviceSubsystemConfig._();
  DeviceSubsystemConfig createEmptyInstance() => create();
  static $pb.PbList<DeviceSubsystemConfig> createRepeated() => $pb.PbList<DeviceSubsystemConfig>();
  @$core.pragma('dart2js:noInline')
  static DeviceSubsystemConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeviceSubsystemConfig>(create);
  static DeviceSubsystemConfig? _defaultInstance;

  /// data needed to download/validate the subsystem
  @$pb.TagNumber(1)
  SubsystemUpdateInfo get updateInfo => $_getN(0);
  @$pb.TagNumber(1)
  set updateInfo(SubsystemUpdateInfo v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUpdateInfo() => $_has(0);
  @$pb.TagNumber(1)
  void clearUpdateInfo() => clearField(1);
  @$pb.TagNumber(1)
  SubsystemUpdateInfo ensureUpdateInfo() => $_ensure(0);

  /// if this subsystem is disabled and should not be started by the agent
  @$pb.TagNumber(2)
  $core.bool get disable => $_getBF(1);
  @$pb.TagNumber(2)
  set disable($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisable() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisable() => clearField(2);

  /// force_restart will restart the subsystem, even if no updates are available
  @$pb.TagNumber(3)
  $core.bool get forceRestart => $_getBF(2);
  @$pb.TagNumber(3)
  set forceRestart($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasForceRestart() => $_has(2);
  @$pb.TagNumber(3)
  void clearForceRestart() => clearField(3);
}

class HostInfo extends $pb.GeneratedMessage {
  factory HostInfo({
    $core.String? platform,
    $core.String? distro,
    $core.Iterable<$core.String>? tags,
  }) {
    final $result = create();
    if (platform != null) {
      $result.platform = platform;
    }
    if (distro != null) {
      $result.distro = distro;
    }
    if (tags != null) {
      $result.tags.addAll(tags);
    }
    return $result;
  }
  HostInfo._() : super();
  factory HostInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HostInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HostInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.agent.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'platform')
    ..aOS(2, _omitFieldNames ? '' : 'distro')
    ..pPS(3, _omitFieldNames ? '' : 'tags')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HostInfo clone() => HostInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HostInfo copyWith(void Function(HostInfo) updates) => super.copyWith((message) => updates(message as HostInfo)) as HostInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HostInfo create() => HostInfo._();
  HostInfo createEmptyInstance() => create();
  static $pb.PbList<HostInfo> createRepeated() => $pb.PbList<HostInfo>();
  @$core.pragma('dart2js:noInline')
  static HostInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HostInfo>(create);
  static HostInfo? _defaultInstance;

  /// platform is the docker styled combination of kernel and architecture. Ex: linux/amd64, darwin/arm64
  @$pb.TagNumber(1)
  $core.String get platform => $_getSZ(0);
  @$pb.TagNumber(1)
  set platform($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPlatform() => $_has(0);
  @$pb.TagNumber(1)
  void clearPlatform() => clearField(1);

  /// ID and VERSION_ID fields from /etc/os-release, colon seperated. Ex: ubuntu:22.04, debian:11
  @$pb.TagNumber(2)
  $core.String get distro => $_getSZ(1);
  @$pb.TagNumber(2)
  set distro($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDistro() => $_has(1);
  @$pb.TagNumber(2)
  void clearDistro() => clearField(2);

  /// additional tags for specific hardware or software that's present and may affect software selection
  /// ex: "jetson", "rpi4", "systemd", etc.
  @$pb.TagNumber(3)
  $core.List<$core.String> get tags => $_getList(2);
}

class SubsystemUpdateInfo extends $pb.GeneratedMessage {
  factory SubsystemUpdateInfo({
    $core.String? filename,
    $core.String? url,
    $core.String? version,
    $core.List<$core.int>? sha256,
    PackageFormat? format,
  }) {
    final $result = create();
    if (filename != null) {
      $result.filename = filename;
    }
    if (url != null) {
      $result.url = url;
    }
    if (version != null) {
      $result.version = version;
    }
    if (sha256 != null) {
      $result.sha256 = sha256;
    }
    if (format != null) {
      $result.format = format;
    }
    return $result;
  }
  SubsystemUpdateInfo._() : super();
  factory SubsystemUpdateInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubsystemUpdateInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SubsystemUpdateInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.agent.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'filename')
    ..aOS(2, _omitFieldNames ? '' : 'url')
    ..aOS(3, _omitFieldNames ? '' : 'version')
    ..a<$core.List<$core.int>>(4, _omitFieldNames ? '' : 'sha256', $pb.PbFieldType.OY)
    ..e<PackageFormat>(5, _omitFieldNames ? '' : 'format', $pb.PbFieldType.OE, defaultOrMaker: PackageFormat.PACKAGE_FORMAT_UNSPECIFIED, valueOf: PackageFormat.valueOf, enumValues: PackageFormat.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubsystemUpdateInfo clone() => SubsystemUpdateInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubsystemUpdateInfo copyWith(void Function(SubsystemUpdateInfo) updates) => super.copyWith((message) => updates(message as SubsystemUpdateInfo)) as SubsystemUpdateInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubsystemUpdateInfo create() => SubsystemUpdateInfo._();
  SubsystemUpdateInfo createEmptyInstance() => create();
  static $pb.PbList<SubsystemUpdateInfo> createRepeated() => $pb.PbList<SubsystemUpdateInfo>();
  @$core.pragma('dart2js:noInline')
  static SubsystemUpdateInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubsystemUpdateInfo>(create);
  static SubsystemUpdateInfo? _defaultInstance;

  /// unpacked filename as it is expected on disk (regardless of url)
  @$pb.TagNumber(1)
  $core.String get filename => $_getSZ(0);
  @$pb.TagNumber(1)
  set filename($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFilename() => $_has(0);
  @$pb.TagNumber(1)
  void clearFilename() => clearField(1);

  /// url to download from
  @$pb.TagNumber(2)
  $core.String get url => $_getSZ(1);
  @$pb.TagNumber(2)
  set url($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearUrl() => clearField(2);

  /// version expected at the url
  @$pb.TagNumber(3)
  $core.String get version => $_getSZ(2);
  @$pb.TagNumber(3)
  set version($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasVersion() => $_has(2);
  @$pb.TagNumber(3)
  void clearVersion() => clearField(3);

  /// sha256 sum of file as downloaded
  @$pb.TagNumber(4)
  $core.List<$core.int> get sha256 => $_getN(3);
  @$pb.TagNumber(4)
  set sha256($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSha256() => $_has(3);
  @$pb.TagNumber(4)
  void clearSha256() => clearField(4);

  /// determines if decompression or executable permissions are needed
  @$pb.TagNumber(5)
  PackageFormat get format => $_getN(4);
  @$pb.TagNumber(5)
  set format(PackageFormat v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasFormat() => $_has(4);
  @$pb.TagNumber(5)
  void clearFormat() => clearField(5);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
