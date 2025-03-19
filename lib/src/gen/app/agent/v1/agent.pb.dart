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

import '../../../google/protobuf/duration.pb.dart' as $46;
import '../../../google/protobuf/struct.pb.dart' as $47;
import 'agent.pbenum.dart';

export 'agent.pbenum.dart';

/// Device side
class DeviceAgentConfigRequest extends $pb.GeneratedMessage {
  factory DeviceAgentConfigRequest({
    $core.String? id,
    HostInfo? hostInfo,
  @$core.Deprecated('This field is deprecated.')
    $core.Map<$core.String, $core.String>? subsystemVersions,
    VersionInfo? versionInfo,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (hostInfo != null) {
      $result.hostInfo = hostInfo;
    }
    if (subsystemVersions != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.subsystemVersions.addAll(subsystemVersions);
    }
    if (versionInfo != null) {
      $result.versionInfo = versionInfo;
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
    ..aOM<VersionInfo>(4, _omitFieldNames ? '' : 'versionInfo', subBuilder: VersionInfo.create)
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
  /// DEPRECATED in favor of version_info
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.Map<$core.String, $core.String> get subsystemVersions => $_getMap(2);

  /// Currently installed versions for agent and viam-server
  @$pb.TagNumber(4)
  VersionInfo get versionInfo => $_getN(3);
  @$pb.TagNumber(4)
  set versionInfo(VersionInfo v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasVersionInfo() => $_has(3);
  @$pb.TagNumber(4)
  void clearVersionInfo() => clearField(4);
  @$pb.TagNumber(4)
  VersionInfo ensureVersionInfo() => $_ensure(3);
}

class DeviceAgentConfigResponse extends $pb.GeneratedMessage {
  factory DeviceAgentConfigResponse({
  @$core.Deprecated('This field is deprecated.')
    $core.Map<$core.String, DeviceSubsystemConfig>? subsystemConfigs,
    $46.Duration? checkInterval,
    UpdateInfo? agentUpdateInfo,
    UpdateInfo? viamServerUpdateInfo,
    $47.Struct? advancedSettings,
    $47.Struct? networkConfiguration,
    $47.Struct? additionalNetworks,
    $47.Struct? systemConfiguration,
  }) {
    final $result = create();
    if (subsystemConfigs != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.subsystemConfigs.addAll(subsystemConfigs);
    }
    if (checkInterval != null) {
      $result.checkInterval = checkInterval;
    }
    if (agentUpdateInfo != null) {
      $result.agentUpdateInfo = agentUpdateInfo;
    }
    if (viamServerUpdateInfo != null) {
      $result.viamServerUpdateInfo = viamServerUpdateInfo;
    }
    if (advancedSettings != null) {
      $result.advancedSettings = advancedSettings;
    }
    if (networkConfiguration != null) {
      $result.networkConfiguration = networkConfiguration;
    }
    if (additionalNetworks != null) {
      $result.additionalNetworks = additionalNetworks;
    }
    if (systemConfiguration != null) {
      $result.systemConfiguration = systemConfiguration;
    }
    return $result;
  }
  DeviceAgentConfigResponse._() : super();
  factory DeviceAgentConfigResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeviceAgentConfigResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeviceAgentConfigResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.agent.v1'), createEmptyInstance: create)
    ..m<$core.String, DeviceSubsystemConfig>(1, _omitFieldNames ? '' : 'subsystemConfigs', entryClassName: 'DeviceAgentConfigResponse.SubsystemConfigsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: DeviceSubsystemConfig.create, valueDefaultOrMaker: DeviceSubsystemConfig.getDefault, packageName: const $pb.PackageName('viam.app.agent.v1'))
    ..aOM<$46.Duration>(2, _omitFieldNames ? '' : 'checkInterval', subBuilder: $46.Duration.create)
    ..aOM<UpdateInfo>(3, _omitFieldNames ? '' : 'agentUpdateInfo', subBuilder: UpdateInfo.create)
    ..aOM<UpdateInfo>(4, _omitFieldNames ? '' : 'viamServerUpdateInfo', subBuilder: UpdateInfo.create)
    ..aOM<$47.Struct>(5, _omitFieldNames ? '' : 'advancedSettings', subBuilder: $47.Struct.create)
    ..aOM<$47.Struct>(6, _omitFieldNames ? '' : 'networkConfiguration', subBuilder: $47.Struct.create)
    ..aOM<$47.Struct>(7, _omitFieldNames ? '' : 'additionalNetworks', subBuilder: $47.Struct.create)
    ..aOM<$47.Struct>(8, _omitFieldNames ? '' : 'systemConfiguration', subBuilder: $47.Struct.create)
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
  /// DEPRECATED in favor of indidivual update_info and settings fields
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.Map<$core.String, DeviceSubsystemConfig> get subsystemConfigs => $_getMap(0);

  /// how often this request should be repeated
  @$pb.TagNumber(2)
  $46.Duration get checkInterval => $_getN(1);
  @$pb.TagNumber(2)
  set checkInterval($46.Duration v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCheckInterval() => $_has(1);
  @$pb.TagNumber(2)
  void clearCheckInterval() => clearField(2);
  @$pb.TagNumber(2)
  $46.Duration ensureCheckInterval() => $_ensure(1);

  /// update info for agent and viam-server, parsed/processed in App
  @$pb.TagNumber(3)
  UpdateInfo get agentUpdateInfo => $_getN(2);
  @$pb.TagNumber(3)
  set agentUpdateInfo(UpdateInfo v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAgentUpdateInfo() => $_has(2);
  @$pb.TagNumber(3)
  void clearAgentUpdateInfo() => clearField(3);
  @$pb.TagNumber(3)
  UpdateInfo ensureAgentUpdateInfo() => $_ensure(2);

  @$pb.TagNumber(4)
  UpdateInfo get viamServerUpdateInfo => $_getN(3);
  @$pb.TagNumber(4)
  set viamServerUpdateInfo(UpdateInfo v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasViamServerUpdateInfo() => $_has(3);
  @$pb.TagNumber(4)
  void clearViamServerUpdateInfo() => clearField(4);
  @$pb.TagNumber(4)
  UpdateInfo ensureViamServerUpdateInfo() => $_ensure(3);

  /// various settings that are passed directly to device Agent
  @$pb.TagNumber(5)
  $47.Struct get advancedSettings => $_getN(4);
  @$pb.TagNumber(5)
  set advancedSettings($47.Struct v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasAdvancedSettings() => $_has(4);
  @$pb.TagNumber(5)
  void clearAdvancedSettings() => clearField(5);
  @$pb.TagNumber(5)
  $47.Struct ensureAdvancedSettings() => $_ensure(4);

  @$pb.TagNumber(6)
  $47.Struct get networkConfiguration => $_getN(5);
  @$pb.TagNumber(6)
  set networkConfiguration($47.Struct v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasNetworkConfiguration() => $_has(5);
  @$pb.TagNumber(6)
  void clearNetworkConfiguration() => clearField(6);
  @$pb.TagNumber(6)
  $47.Struct ensureNetworkConfiguration() => $_ensure(5);

  @$pb.TagNumber(7)
  $47.Struct get additionalNetworks => $_getN(6);
  @$pb.TagNumber(7)
  set additionalNetworks($47.Struct v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasAdditionalNetworks() => $_has(6);
  @$pb.TagNumber(7)
  void clearAdditionalNetworks() => clearField(7);
  @$pb.TagNumber(7)
  $47.Struct ensureAdditionalNetworks() => $_ensure(6);

  @$pb.TagNumber(8)
  $47.Struct get systemConfiguration => $_getN(7);
  @$pb.TagNumber(8)
  set systemConfiguration($47.Struct v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasSystemConfiguration() => $_has(7);
  @$pb.TagNumber(8)
  void clearSystemConfiguration() => clearField(8);
  @$pb.TagNumber(8)
  $47.Struct ensureSystemConfiguration() => $_ensure(7);
}

/// DEPRECATED as of January 2025
class DeviceSubsystemConfig extends $pb.GeneratedMessage {
  factory DeviceSubsystemConfig({
    UpdateInfo? updateInfo,
    $core.bool? disable,
    $core.bool? forceRestart,
    $47.Struct? attributes,
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
    if (attributes != null) {
      $result.attributes = attributes;
    }
    return $result;
  }
  DeviceSubsystemConfig._() : super();
  factory DeviceSubsystemConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeviceSubsystemConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeviceSubsystemConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.agent.v1'), createEmptyInstance: create)
    ..aOM<UpdateInfo>(1, _omitFieldNames ? '' : 'updateInfo', subBuilder: UpdateInfo.create)
    ..aOB(2, _omitFieldNames ? '' : 'disable')
    ..aOB(3, _omitFieldNames ? '' : 'forceRestart')
    ..aOM<$47.Struct>(4, _omitFieldNames ? '' : 'attributes', subBuilder: $47.Struct.create)
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
  UpdateInfo get updateInfo => $_getN(0);
  @$pb.TagNumber(1)
  set updateInfo(UpdateInfo v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUpdateInfo() => $_has(0);
  @$pb.TagNumber(1)
  void clearUpdateInfo() => clearField(1);
  @$pb.TagNumber(1)
  UpdateInfo ensureUpdateInfo() => $_ensure(0);

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

  /// arbitrary config sections
  @$pb.TagNumber(4)
  $47.Struct get attributes => $_getN(3);
  @$pb.TagNumber(4)
  set attributes($47.Struct v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasAttributes() => $_has(3);
  @$pb.TagNumber(4)
  void clearAttributes() => clearField(4);
  @$pb.TagNumber(4)
  $47.Struct ensureAttributes() => $_ensure(3);
}

class VersionInfo extends $pb.GeneratedMessage {
  factory VersionInfo({
    $core.String? agentRunning,
    $core.String? agentInstalled,
    $core.String? viamServerRunning,
    $core.String? viamServerInstalled,
  }) {
    final $result = create();
    if (agentRunning != null) {
      $result.agentRunning = agentRunning;
    }
    if (agentInstalled != null) {
      $result.agentInstalled = agentInstalled;
    }
    if (viamServerRunning != null) {
      $result.viamServerRunning = viamServerRunning;
    }
    if (viamServerInstalled != null) {
      $result.viamServerInstalled = viamServerInstalled;
    }
    return $result;
  }
  VersionInfo._() : super();
  factory VersionInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VersionInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VersionInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.agent.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'agentRunning')
    ..aOS(2, _omitFieldNames ? '' : 'agentInstalled')
    ..aOS(3, _omitFieldNames ? '' : 'viamServerRunning')
    ..aOS(4, _omitFieldNames ? '' : 'viamServerInstalled')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VersionInfo clone() => VersionInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VersionInfo copyWith(void Function(VersionInfo) updates) => super.copyWith((message) => updates(message as VersionInfo)) as VersionInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VersionInfo create() => VersionInfo._();
  VersionInfo createEmptyInstance() => create();
  static $pb.PbList<VersionInfo> createRepeated() => $pb.PbList<VersionInfo>();
  @$core.pragma('dart2js:noInline')
  static VersionInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VersionInfo>(create);
  static VersionInfo? _defaultInstance;

  /// the version of agent currently running and making the request
  @$pb.TagNumber(1)
  $core.String get agentRunning => $_getSZ(0);
  @$pb.TagNumber(1)
  set agentRunning($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAgentRunning() => $_has(0);
  @$pb.TagNumber(1)
  void clearAgentRunning() => clearField(1);

  /// the version of agent installed (will run after restart if different)
  @$pb.TagNumber(2)
  $core.String get agentInstalled => $_getSZ(1);
  @$pb.TagNumber(2)
  set agentInstalled($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAgentInstalled() => $_has(1);
  @$pb.TagNumber(2)
  void clearAgentInstalled() => clearField(2);

  /// the version of viam-server currently running
  @$pb.TagNumber(3)
  $core.String get viamServerRunning => $_getSZ(2);
  @$pb.TagNumber(3)
  set viamServerRunning($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasViamServerRunning() => $_has(2);
  @$pb.TagNumber(3)
  void clearViamServerRunning() => clearField(3);

  /// the version of viam-server installed (will run after restart if different)
  @$pb.TagNumber(4)
  $core.String get viamServerInstalled => $_getSZ(3);
  @$pb.TagNumber(4)
  set viamServerInstalled($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasViamServerInstalled() => $_has(3);
  @$pb.TagNumber(4)
  void clearViamServerInstalled() => clearField(4);
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

class UpdateInfo extends $pb.GeneratedMessage {
  factory UpdateInfo({
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
  UpdateInfo._() : super();
  factory UpdateInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.agent.v1'), createEmptyInstance: create)
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
  UpdateInfo clone() => UpdateInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateInfo copyWith(void Function(UpdateInfo) updates) => super.copyWith((message) => updates(message as UpdateInfo)) as UpdateInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateInfo create() => UpdateInfo._();
  UpdateInfo createEmptyInstance() => create();
  static $pb.PbList<UpdateInfo> createRepeated() => $pb.PbList<UpdateInfo>();
  @$core.pragma('dart2js:noInline')
  static UpdateInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateInfo>(create);
  static UpdateInfo? _defaultInstance;

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
