//
//  Generated code. Do not modify.
//  source: app/v1/robot.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../common/v1/common.pb.dart' as $8;
import '../../google/protobuf/duration.pb.dart' as $9;
import '../../google/protobuf/struct.pb.dart' as $7;
import 'robot.pbenum.dart';

export 'robot.pbenum.dart';

class RobotConfig extends $pb.GeneratedMessage {
  factory RobotConfig({
    CloudConfig? cloud,
    $core.Iterable<RemoteConfig>? remotes,
    $core.Iterable<ComponentConfig>? components,
    $core.Iterable<ProcessConfig>? processes,
    $core.Iterable<ServiceConfig>? services,
    NetworkConfig? network,
    AuthConfig? auth,
    $core.bool? debug,
    $core.Iterable<ModuleConfig>? modules,
    $core.bool? disablePartialStart,
    $core.Iterable<PackageConfig>? packages,
    $core.Iterable<AppValidationStatus>? overwriteFragmentStatus,
    $core.bool? enableWebProfile,
  }) {
    final $result = create();
    if (cloud != null) {
      $result.cloud = cloud;
    }
    if (remotes != null) {
      $result.remotes.addAll(remotes);
    }
    if (components != null) {
      $result.components.addAll(components);
    }
    if (processes != null) {
      $result.processes.addAll(processes);
    }
    if (services != null) {
      $result.services.addAll(services);
    }
    if (network != null) {
      $result.network = network;
    }
    if (auth != null) {
      $result.auth = auth;
    }
    if (debug != null) {
      $result.debug = debug;
    }
    if (modules != null) {
      $result.modules.addAll(modules);
    }
    if (disablePartialStart != null) {
      $result.disablePartialStart = disablePartialStart;
    }
    if (packages != null) {
      $result.packages.addAll(packages);
    }
    if (overwriteFragmentStatus != null) {
      $result.overwriteFragmentStatus.addAll(overwriteFragmentStatus);
    }
    if (enableWebProfile != null) {
      $result.enableWebProfile = enableWebProfile;
    }
    return $result;
  }
  RobotConfig._() : super();
  factory RobotConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RobotConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RobotConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOM<CloudConfig>(1, _omitFieldNames ? '' : 'cloud', subBuilder: CloudConfig.create)
    ..pc<RemoteConfig>(2, _omitFieldNames ? '' : 'remotes', $pb.PbFieldType.PM, subBuilder: RemoteConfig.create)
    ..pc<ComponentConfig>(3, _omitFieldNames ? '' : 'components', $pb.PbFieldType.PM, subBuilder: ComponentConfig.create)
    ..pc<ProcessConfig>(4, _omitFieldNames ? '' : 'processes', $pb.PbFieldType.PM, subBuilder: ProcessConfig.create)
    ..pc<ServiceConfig>(5, _omitFieldNames ? '' : 'services', $pb.PbFieldType.PM, subBuilder: ServiceConfig.create)
    ..aOM<NetworkConfig>(6, _omitFieldNames ? '' : 'network', subBuilder: NetworkConfig.create)
    ..aOM<AuthConfig>(7, _omitFieldNames ? '' : 'auth', subBuilder: AuthConfig.create)
    ..aOB(8, _omitFieldNames ? '' : 'debug')
    ..pc<ModuleConfig>(9, _omitFieldNames ? '' : 'modules', $pb.PbFieldType.PM, subBuilder: ModuleConfig.create)
    ..aOB(10, _omitFieldNames ? '' : 'disablePartialStart')
    ..pc<PackageConfig>(11, _omitFieldNames ? '' : 'packages', $pb.PbFieldType.PM, subBuilder: PackageConfig.create)
    ..pc<AppValidationStatus>(12, _omitFieldNames ? '' : 'overwriteFragmentStatus', $pb.PbFieldType.PM, subBuilder: AppValidationStatus.create)
    ..aOB(13, _omitFieldNames ? '' : 'enableWebProfile')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RobotConfig clone() => RobotConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RobotConfig copyWith(void Function(RobotConfig) updates) => super.copyWith((message) => updates(message as RobotConfig)) as RobotConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RobotConfig create() => RobotConfig._();
  RobotConfig createEmptyInstance() => create();
  static $pb.PbList<RobotConfig> createRepeated() => $pb.PbList<RobotConfig>();
  @$core.pragma('dart2js:noInline')
  static RobotConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RobotConfig>(create);
  static RobotConfig? _defaultInstance;

  @$pb.TagNumber(1)
  CloudConfig get cloud => $_getN(0);
  @$pb.TagNumber(1)
  set cloud(CloudConfig v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCloud() => $_has(0);
  @$pb.TagNumber(1)
  void clearCloud() => clearField(1);
  @$pb.TagNumber(1)
  CloudConfig ensureCloud() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<RemoteConfig> get remotes => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<ComponentConfig> get components => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<ProcessConfig> get processes => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<ServiceConfig> get services => $_getList(4);

  @$pb.TagNumber(6)
  NetworkConfig get network => $_getN(5);
  @$pb.TagNumber(6)
  set network(NetworkConfig v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasNetwork() => $_has(5);
  @$pb.TagNumber(6)
  void clearNetwork() => clearField(6);
  @$pb.TagNumber(6)
  NetworkConfig ensureNetwork() => $_ensure(5);

  @$pb.TagNumber(7)
  AuthConfig get auth => $_getN(6);
  @$pb.TagNumber(7)
  set auth(AuthConfig v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasAuth() => $_has(6);
  @$pb.TagNumber(7)
  void clearAuth() => clearField(7);
  @$pb.TagNumber(7)
  AuthConfig ensureAuth() => $_ensure(6);

  /// Turns on debug mode for robot, adding an echo server and more logging and tracing. Only works after restart
  @$pb.TagNumber(8)
  $core.bool get debug => $_getBF(7);
  @$pb.TagNumber(8)
  set debug($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasDebug() => $_has(7);
  @$pb.TagNumber(8)
  void clearDebug() => clearField(8);

  @$pb.TagNumber(9)
  $core.List<ModuleConfig> get modules => $_getList(8);

  @$pb.TagNumber(10)
  $core.bool get disablePartialStart => $_getBF(9);
  @$pb.TagNumber(10)
  set disablePartialStart($core.bool v) { $_setBool(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasDisablePartialStart() => $_has(9);
  @$pb.TagNumber(10)
  void clearDisablePartialStart() => clearField(10);

  @$pb.TagNumber(11)
  $core.List<PackageConfig> get packages => $_getList(10);

  @$pb.TagNumber(12)
  $core.List<AppValidationStatus> get overwriteFragmentStatus => $_getList(11);

  /// Turns on pprof http server on localhost. By default false.
  @$pb.TagNumber(13)
  $core.bool get enableWebProfile => $_getBF(12);
  @$pb.TagNumber(13)
  set enableWebProfile($core.bool v) { $_setBool(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasEnableWebProfile() => $_has(12);
  @$pb.TagNumber(13)
  void clearEnableWebProfile() => clearField(13);
}

/// Valid location secret that can be used for authentication to the robot.
class LocationSecret extends $pb.GeneratedMessage {
  factory LocationSecret({
    $core.String? id,
    $core.String? secret,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (secret != null) {
      $result.secret = secret;
    }
    return $result;
  }
  LocationSecret._() : super();
  factory LocationSecret.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LocationSecret.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LocationSecret', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'secret')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LocationSecret clone() => LocationSecret()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LocationSecret copyWith(void Function(LocationSecret) updates) => super.copyWith((message) => updates(message as LocationSecret)) as LocationSecret;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LocationSecret create() => LocationSecret._();
  LocationSecret createEmptyInstance() => create();
  static $pb.PbList<LocationSecret> createRepeated() => $pb.PbList<LocationSecret>();
  @$core.pragma('dart2js:noInline')
  static LocationSecret getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LocationSecret>(create);
  static LocationSecret? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  /// secret payload
  @$pb.TagNumber(2)
  $core.String get secret => $_getSZ(1);
  @$pb.TagNumber(2)
  set secret($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSecret() => $_has(1);
  @$pb.TagNumber(2)
  void clearSecret() => clearField(2);
}

class AppValidationStatus extends $pb.GeneratedMessage {
  factory AppValidationStatus({
    $core.String? error,
  }) {
    final $result = create();
    if (error != null) {
      $result.error = error;
    }
    return $result;
  }
  AppValidationStatus._() : super();
  factory AppValidationStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AppValidationStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AppValidationStatus', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'error')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AppValidationStatus clone() => AppValidationStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AppValidationStatus copyWith(void Function(AppValidationStatus) updates) => super.copyWith((message) => updates(message as AppValidationStatus)) as AppValidationStatus;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AppValidationStatus create() => AppValidationStatus._();
  AppValidationStatus createEmptyInstance() => create();
  static $pb.PbList<AppValidationStatus> createRepeated() => $pb.PbList<AppValidationStatus>();
  @$core.pragma('dart2js:noInline')
  static AppValidationStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AppValidationStatus>(create);
  static AppValidationStatus? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get error => $_getSZ(0);
  @$pb.TagNumber(1)
  set error($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasError() => $_has(0);
  @$pb.TagNumber(1)
  void clearError() => clearField(1);
}

class CloudConfig extends $pb.GeneratedMessage {
  factory CloudConfig({
    $core.String? id,
    $core.String? fqdn,
    $core.String? localFqdn,
    $core.String? managedBy,
    $core.String? signalingAddress,
    $core.bool? signalingInsecure,
  @$core.Deprecated('This field is deprecated.')
    $core.String? locationSecret,
    $core.String? secret,
    $core.Iterable<LocationSecret>? locationSecrets,
    $core.String? primaryOrgId,
    $core.String? locationId,
    $core.String? machineId,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (fqdn != null) {
      $result.fqdn = fqdn;
    }
    if (localFqdn != null) {
      $result.localFqdn = localFqdn;
    }
    if (managedBy != null) {
      $result.managedBy = managedBy;
    }
    if (signalingAddress != null) {
      $result.signalingAddress = signalingAddress;
    }
    if (signalingInsecure != null) {
      $result.signalingInsecure = signalingInsecure;
    }
    if (locationSecret != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.locationSecret = locationSecret;
    }
    if (secret != null) {
      $result.secret = secret;
    }
    if (locationSecrets != null) {
      $result.locationSecrets.addAll(locationSecrets);
    }
    if (primaryOrgId != null) {
      $result.primaryOrgId = primaryOrgId;
    }
    if (locationId != null) {
      $result.locationId = locationId;
    }
    if (machineId != null) {
      $result.machineId = machineId;
    }
    return $result;
  }
  CloudConfig._() : super();
  factory CloudConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CloudConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CloudConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'fqdn')
    ..aOS(3, _omitFieldNames ? '' : 'localFqdn')
    ..aOS(4, _omitFieldNames ? '' : 'managedBy')
    ..aOS(5, _omitFieldNames ? '' : 'signalingAddress')
    ..aOB(6, _omitFieldNames ? '' : 'signalingInsecure')
    ..aOS(7, _omitFieldNames ? '' : 'locationSecret')
    ..aOS(8, _omitFieldNames ? '' : 'secret')
    ..pc<LocationSecret>(9, _omitFieldNames ? '' : 'locationSecrets', $pb.PbFieldType.PM, subBuilder: LocationSecret.create)
    ..aOS(10, _omitFieldNames ? '' : 'primaryOrgId')
    ..aOS(11, _omitFieldNames ? '' : 'locationId')
    ..aOS(12, _omitFieldNames ? '' : 'machineId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CloudConfig clone() => CloudConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CloudConfig copyWith(void Function(CloudConfig) updates) => super.copyWith((message) => updates(message as CloudConfig)) as CloudConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CloudConfig create() => CloudConfig._();
  CloudConfig createEmptyInstance() => create();
  static $pb.PbList<CloudConfig> createRepeated() => $pb.PbList<CloudConfig>();
  @$core.pragma('dart2js:noInline')
  static CloudConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CloudConfig>(create);
  static CloudConfig? _defaultInstance;

  /// Robot part id.
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get fqdn => $_getSZ(1);
  @$pb.TagNumber(2)
  set fqdn($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFqdn() => $_has(1);
  @$pb.TagNumber(2)
  void clearFqdn() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get localFqdn => $_getSZ(2);
  @$pb.TagNumber(3)
  set localFqdn($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLocalFqdn() => $_has(2);
  @$pb.TagNumber(3)
  void clearLocalFqdn() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get managedBy => $_getSZ(3);
  @$pb.TagNumber(4)
  set managedBy($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasManagedBy() => $_has(3);
  @$pb.TagNumber(4)
  void clearManagedBy() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get signalingAddress => $_getSZ(4);
  @$pb.TagNumber(5)
  set signalingAddress($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSignalingAddress() => $_has(4);
  @$pb.TagNumber(5)
  void clearSignalingAddress() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get signalingInsecure => $_getBF(5);
  @$pb.TagNumber(6)
  set signalingInsecure($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSignalingInsecure() => $_has(5);
  @$pb.TagNumber(6)
  void clearSignalingInsecure() => clearField(6);

  /// Deprecated use location_secrets
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(7)
  $core.String get locationSecret => $_getSZ(6);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(7)
  set locationSecret($core.String v) { $_setString(6, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(7)
  $core.bool hasLocationSecret() => $_has(6);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(7)
  void clearLocationSecret() => clearField(7);

  /// Robot part secret
  @$pb.TagNumber(8)
  $core.String get secret => $_getSZ(7);
  @$pb.TagNumber(8)
  set secret($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasSecret() => $_has(7);
  @$pb.TagNumber(8)
  void clearSecret() => clearField(8);

  /// All valid location secrets.
  @$pb.TagNumber(9)
  $core.List<LocationSecret> get locationSecrets => $_getList(8);

  @$pb.TagNumber(10)
  $core.String get primaryOrgId => $_getSZ(9);
  @$pb.TagNumber(10)
  set primaryOrgId($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasPrimaryOrgId() => $_has(9);
  @$pb.TagNumber(10)
  void clearPrimaryOrgId() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get locationId => $_getSZ(10);
  @$pb.TagNumber(11)
  set locationId($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasLocationId() => $_has(10);
  @$pb.TagNumber(11)
  void clearLocationId() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get machineId => $_getSZ(11);
  @$pb.TagNumber(12)
  set machineId($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasMachineId() => $_has(11);
  @$pb.TagNumber(12)
  void clearMachineId() => clearField(12);
}

class ComponentConfig extends $pb.GeneratedMessage {
  factory ComponentConfig({
    $core.String? name,
    $core.String? namespace,
    $core.String? type,
    $core.String? model,
    Frame? frame,
    $core.Iterable<$core.String>? dependsOn,
    $core.Iterable<ResourceLevelServiceConfig>? serviceConfigs,
    $7.Struct? attributes,
    $core.String? api,
    LogConfiguration? logConfiguration,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (namespace != null) {
      $result.namespace = namespace;
    }
    if (type != null) {
      $result.type = type;
    }
    if (model != null) {
      $result.model = model;
    }
    if (frame != null) {
      $result.frame = frame;
    }
    if (dependsOn != null) {
      $result.dependsOn.addAll(dependsOn);
    }
    if (serviceConfigs != null) {
      $result.serviceConfigs.addAll(serviceConfigs);
    }
    if (attributes != null) {
      $result.attributes = attributes;
    }
    if (api != null) {
      $result.api = api;
    }
    if (logConfiguration != null) {
      $result.logConfiguration = logConfiguration;
    }
    return $result;
  }
  ComponentConfig._() : super();
  factory ComponentConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ComponentConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ComponentConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'namespace')
    ..aOS(3, _omitFieldNames ? '' : 'type')
    ..aOS(4, _omitFieldNames ? '' : 'model')
    ..aOM<Frame>(5, _omitFieldNames ? '' : 'frame', subBuilder: Frame.create)
    ..pPS(6, _omitFieldNames ? '' : 'dependsOn')
    ..pc<ResourceLevelServiceConfig>(7, _omitFieldNames ? '' : 'serviceConfigs', $pb.PbFieldType.PM, subBuilder: ResourceLevelServiceConfig.create)
    ..aOM<$7.Struct>(8, _omitFieldNames ? '' : 'attributes', subBuilder: $7.Struct.create)
    ..aOS(9, _omitFieldNames ? '' : 'api')
    ..aOM<LogConfiguration>(10, _omitFieldNames ? '' : 'logConfiguration', subBuilder: LogConfiguration.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ComponentConfig clone() => ComponentConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ComponentConfig copyWith(void Function(ComponentConfig) updates) => super.copyWith((message) => updates(message as ComponentConfig)) as ComponentConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ComponentConfig create() => ComponentConfig._();
  ComponentConfig createEmptyInstance() => create();
  static $pb.PbList<ComponentConfig> createRepeated() => $pb.PbList<ComponentConfig>();
  @$core.pragma('dart2js:noInline')
  static ComponentConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ComponentConfig>(create);
  static ComponentConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get namespace => $_getSZ(1);
  @$pb.TagNumber(2)
  set namespace($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNamespace() => $_has(1);
  @$pb.TagNumber(2)
  void clearNamespace() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get type => $_getSZ(2);
  @$pb.TagNumber(3)
  set type($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get model => $_getSZ(3);
  @$pb.TagNumber(4)
  set model($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasModel() => $_has(3);
  @$pb.TagNumber(4)
  void clearModel() => clearField(4);

  @$pb.TagNumber(5)
  Frame get frame => $_getN(4);
  @$pb.TagNumber(5)
  set frame(Frame v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasFrame() => $_has(4);
  @$pb.TagNumber(5)
  void clearFrame() => clearField(5);
  @$pb.TagNumber(5)
  Frame ensureFrame() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.List<$core.String> get dependsOn => $_getList(5);

  @$pb.TagNumber(7)
  $core.List<ResourceLevelServiceConfig> get serviceConfigs => $_getList(6);

  @$pb.TagNumber(8)
  $7.Struct get attributes => $_getN(7);
  @$pb.TagNumber(8)
  set attributes($7.Struct v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasAttributes() => $_has(7);
  @$pb.TagNumber(8)
  void clearAttributes() => clearField(8);
  @$pb.TagNumber(8)
  $7.Struct ensureAttributes() => $_ensure(7);

  @$pb.TagNumber(9)
  $core.String get api => $_getSZ(8);
  @$pb.TagNumber(9)
  set api($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasApi() => $_has(8);
  @$pb.TagNumber(9)
  void clearApi() => clearField(9);

  @$pb.TagNumber(10)
  LogConfiguration get logConfiguration => $_getN(9);
  @$pb.TagNumber(10)
  set logConfiguration(LogConfiguration v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasLogConfiguration() => $_has(9);
  @$pb.TagNumber(10)
  void clearLogConfiguration() => clearField(10);
  @$pb.TagNumber(10)
  LogConfiguration ensureLogConfiguration() => $_ensure(9);
}

/// A ResourceLevelServiceConfig describes component or remote configuration for a service.
class ResourceLevelServiceConfig extends $pb.GeneratedMessage {
  factory ResourceLevelServiceConfig({
    $core.String? type,
    $7.Struct? attributes,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (attributes != null) {
      $result.attributes = attributes;
    }
    return $result;
  }
  ResourceLevelServiceConfig._() : super();
  factory ResourceLevelServiceConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResourceLevelServiceConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResourceLevelServiceConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'type')
    ..aOM<$7.Struct>(2, _omitFieldNames ? '' : 'attributes', subBuilder: $7.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResourceLevelServiceConfig clone() => ResourceLevelServiceConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResourceLevelServiceConfig copyWith(void Function(ResourceLevelServiceConfig) updates) => super.copyWith((message) => updates(message as ResourceLevelServiceConfig)) as ResourceLevelServiceConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResourceLevelServiceConfig create() => ResourceLevelServiceConfig._();
  ResourceLevelServiceConfig createEmptyInstance() => create();
  static $pb.PbList<ResourceLevelServiceConfig> createRepeated() => $pb.PbList<ResourceLevelServiceConfig>();
  @$core.pragma('dart2js:noInline')
  static ResourceLevelServiceConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResourceLevelServiceConfig>(create);
  static ResourceLevelServiceConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get type => $_getSZ(0);
  @$pb.TagNumber(1)
  set type($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  /// TODO(adam): Should this be move to a structured type as defined in the typescript frontend.
  @$pb.TagNumber(2)
  $7.Struct get attributes => $_getN(1);
  @$pb.TagNumber(2)
  set attributes($7.Struct v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAttributes() => $_has(1);
  @$pb.TagNumber(2)
  void clearAttributes() => clearField(2);
  @$pb.TagNumber(2)
  $7.Struct ensureAttributes() => $_ensure(1);
}

/// A ProcessConfig describes how to manage a system process.
class ProcessConfig extends $pb.GeneratedMessage {
  factory ProcessConfig({
    $core.String? id,
    $core.String? name,
    $core.Iterable<$core.String>? args,
    $core.String? cwd,
    $core.bool? oneShot,
    $core.bool? log,
    $core.int? stopSignal,
    $9.Duration? stopTimeout,
    $core.Map<$core.String, $core.String>? env,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    if (args != null) {
      $result.args.addAll(args);
    }
    if (cwd != null) {
      $result.cwd = cwd;
    }
    if (oneShot != null) {
      $result.oneShot = oneShot;
    }
    if (log != null) {
      $result.log = log;
    }
    if (stopSignal != null) {
      $result.stopSignal = stopSignal;
    }
    if (stopTimeout != null) {
      $result.stopTimeout = stopTimeout;
    }
    if (env != null) {
      $result.env.addAll(env);
    }
    return $result;
  }
  ProcessConfig._() : super();
  factory ProcessConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProcessConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProcessConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..pPS(3, _omitFieldNames ? '' : 'args')
    ..aOS(4, _omitFieldNames ? '' : 'cwd')
    ..aOB(5, _omitFieldNames ? '' : 'oneShot')
    ..aOB(6, _omitFieldNames ? '' : 'log')
    ..a<$core.int>(7, _omitFieldNames ? '' : 'stopSignal', $pb.PbFieldType.O3)
    ..aOM<$9.Duration>(8, _omitFieldNames ? '' : 'stopTimeout', subBuilder: $9.Duration.create)
    ..m<$core.String, $core.String>(9, _omitFieldNames ? '' : 'env', entryClassName: 'ProcessConfig.EnvEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('viam.app.v1'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProcessConfig clone() => ProcessConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProcessConfig copyWith(void Function(ProcessConfig) updates) => super.copyWith((message) => updates(message as ProcessConfig)) as ProcessConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProcessConfig create() => ProcessConfig._();
  ProcessConfig createEmptyInstance() => create();
  static $pb.PbList<ProcessConfig> createRepeated() => $pb.PbList<ProcessConfig>();
  @$core.pragma('dart2js:noInline')
  static ProcessConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProcessConfig>(create);
  static ProcessConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get args => $_getList(2);

  @$pb.TagNumber(4)
  $core.String get cwd => $_getSZ(3);
  @$pb.TagNumber(4)
  set cwd($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCwd() => $_has(3);
  @$pb.TagNumber(4)
  void clearCwd() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get oneShot => $_getBF(4);
  @$pb.TagNumber(5)
  set oneShot($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOneShot() => $_has(4);
  @$pb.TagNumber(5)
  void clearOneShot() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get log => $_getBF(5);
  @$pb.TagNumber(6)
  set log($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasLog() => $_has(5);
  @$pb.TagNumber(6)
  void clearLog() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get stopSignal => $_getIZ(6);
  @$pb.TagNumber(7)
  set stopSignal($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasStopSignal() => $_has(6);
  @$pb.TagNumber(7)
  void clearStopSignal() => clearField(7);

  @$pb.TagNumber(8)
  $9.Duration get stopTimeout => $_getN(7);
  @$pb.TagNumber(8)
  set stopTimeout($9.Duration v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasStopTimeout() => $_has(7);
  @$pb.TagNumber(8)
  void clearStopTimeout() => clearField(8);
  @$pb.TagNumber(8)
  $9.Duration ensureStopTimeout() => $_ensure(7);

  /// additional environment variables passed to the process
  @$pb.TagNumber(9)
  $core.Map<$core.String, $core.String> get env => $_getMap(8);
}

class ServiceConfig extends $pb.GeneratedMessage {
  factory ServiceConfig({
    $core.String? name,
    $core.String? namespace,
    $core.String? type,
    $7.Struct? attributes,
    $core.Iterable<$core.String>? dependsOn,
    $core.String? model,
    $core.String? api,
    $core.Iterable<ResourceLevelServiceConfig>? serviceConfigs,
    LogConfiguration? logConfiguration,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (namespace != null) {
      $result.namespace = namespace;
    }
    if (type != null) {
      $result.type = type;
    }
    if (attributes != null) {
      $result.attributes = attributes;
    }
    if (dependsOn != null) {
      $result.dependsOn.addAll(dependsOn);
    }
    if (model != null) {
      $result.model = model;
    }
    if (api != null) {
      $result.api = api;
    }
    if (serviceConfigs != null) {
      $result.serviceConfigs.addAll(serviceConfigs);
    }
    if (logConfiguration != null) {
      $result.logConfiguration = logConfiguration;
    }
    return $result;
  }
  ServiceConfig._() : super();
  factory ServiceConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ServiceConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ServiceConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'namespace')
    ..aOS(3, _omitFieldNames ? '' : 'type')
    ..aOM<$7.Struct>(4, _omitFieldNames ? '' : 'attributes', subBuilder: $7.Struct.create)
    ..pPS(5, _omitFieldNames ? '' : 'dependsOn')
    ..aOS(6, _omitFieldNames ? '' : 'model')
    ..aOS(9, _omitFieldNames ? '' : 'api')
    ..pc<ResourceLevelServiceConfig>(10, _omitFieldNames ? '' : 'serviceConfigs', $pb.PbFieldType.PM, subBuilder: ResourceLevelServiceConfig.create)
    ..aOM<LogConfiguration>(11, _omitFieldNames ? '' : 'logConfiguration', subBuilder: LogConfiguration.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ServiceConfig clone() => ServiceConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ServiceConfig copyWith(void Function(ServiceConfig) updates) => super.copyWith((message) => updates(message as ServiceConfig)) as ServiceConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServiceConfig create() => ServiceConfig._();
  ServiceConfig createEmptyInstance() => create();
  static $pb.PbList<ServiceConfig> createRepeated() => $pb.PbList<ServiceConfig>();
  @$core.pragma('dart2js:noInline')
  static ServiceConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ServiceConfig>(create);
  static ServiceConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get namespace => $_getSZ(1);
  @$pb.TagNumber(2)
  set namespace($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNamespace() => $_has(1);
  @$pb.TagNumber(2)
  void clearNamespace() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get type => $_getSZ(2);
  @$pb.TagNumber(3)
  set type($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => clearField(3);

  @$pb.TagNumber(4)
  $7.Struct get attributes => $_getN(3);
  @$pb.TagNumber(4)
  set attributes($7.Struct v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasAttributes() => $_has(3);
  @$pb.TagNumber(4)
  void clearAttributes() => clearField(4);
  @$pb.TagNumber(4)
  $7.Struct ensureAttributes() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.List<$core.String> get dependsOn => $_getList(4);

  @$pb.TagNumber(6)
  $core.String get model => $_getSZ(5);
  @$pb.TagNumber(6)
  set model($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasModel() => $_has(5);
  @$pb.TagNumber(6)
  void clearModel() => clearField(6);

  @$pb.TagNumber(9)
  $core.String get api => $_getSZ(6);
  @$pb.TagNumber(9)
  set api($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(9)
  $core.bool hasApi() => $_has(6);
  @$pb.TagNumber(9)
  void clearApi() => clearField(9);

  @$pb.TagNumber(10)
  $core.List<ResourceLevelServiceConfig> get serviceConfigs => $_getList(7);

  @$pb.TagNumber(11)
  LogConfiguration get logConfiguration => $_getN(8);
  @$pb.TagNumber(11)
  set logConfiguration(LogConfiguration v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasLogConfiguration() => $_has(8);
  @$pb.TagNumber(11)
  void clearLogConfiguration() => clearField(11);
  @$pb.TagNumber(11)
  LogConfiguration ensureLogConfiguration() => $_ensure(8);
}

class NetworkConfig extends $pb.GeneratedMessage {
  factory NetworkConfig({
    $core.String? fqdn,
    $core.String? bindAddress,
    $core.String? tlsCertFile,
    $core.String? tlsKeyFile,
    SessionsConfig? sessions,
  }) {
    final $result = create();
    if (fqdn != null) {
      $result.fqdn = fqdn;
    }
    if (bindAddress != null) {
      $result.bindAddress = bindAddress;
    }
    if (tlsCertFile != null) {
      $result.tlsCertFile = tlsCertFile;
    }
    if (tlsKeyFile != null) {
      $result.tlsKeyFile = tlsKeyFile;
    }
    if (sessions != null) {
      $result.sessions = sessions;
    }
    return $result;
  }
  NetworkConfig._() : super();
  factory NetworkConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NetworkConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NetworkConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'fqdn')
    ..aOS(2, _omitFieldNames ? '' : 'bindAddress')
    ..aOS(3, _omitFieldNames ? '' : 'tlsCertFile')
    ..aOS(4, _omitFieldNames ? '' : 'tlsKeyFile')
    ..aOM<SessionsConfig>(5, _omitFieldNames ? '' : 'sessions', subBuilder: SessionsConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NetworkConfig clone() => NetworkConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NetworkConfig copyWith(void Function(NetworkConfig) updates) => super.copyWith((message) => updates(message as NetworkConfig)) as NetworkConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NetworkConfig create() => NetworkConfig._();
  NetworkConfig createEmptyInstance() => create();
  static $pb.PbList<NetworkConfig> createRepeated() => $pb.PbList<NetworkConfig>();
  @$core.pragma('dart2js:noInline')
  static NetworkConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NetworkConfig>(create);
  static NetworkConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get fqdn => $_getSZ(0);
  @$pb.TagNumber(1)
  set fqdn($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFqdn() => $_has(0);
  @$pb.TagNumber(1)
  void clearFqdn() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get bindAddress => $_getSZ(1);
  @$pb.TagNumber(2)
  set bindAddress($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBindAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearBindAddress() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get tlsCertFile => $_getSZ(2);
  @$pb.TagNumber(3)
  set tlsCertFile($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTlsCertFile() => $_has(2);
  @$pb.TagNumber(3)
  void clearTlsCertFile() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get tlsKeyFile => $_getSZ(3);
  @$pb.TagNumber(4)
  set tlsKeyFile($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTlsKeyFile() => $_has(3);
  @$pb.TagNumber(4)
  void clearTlsKeyFile() => clearField(4);

  @$pb.TagNumber(5)
  SessionsConfig get sessions => $_getN(4);
  @$pb.TagNumber(5)
  set sessions(SessionsConfig v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasSessions() => $_has(4);
  @$pb.TagNumber(5)
  void clearSessions() => clearField(5);
  @$pb.TagNumber(5)
  SessionsConfig ensureSessions() => $_ensure(4);
}

class SessionsConfig extends $pb.GeneratedMessage {
  factory SessionsConfig({
    $9.Duration? heartbeatWindow,
  }) {
    final $result = create();
    if (heartbeatWindow != null) {
      $result.heartbeatWindow = heartbeatWindow;
    }
    return $result;
  }
  SessionsConfig._() : super();
  factory SessionsConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SessionsConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SessionsConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOM<$9.Duration>(1, _omitFieldNames ? '' : 'heartbeatWindow', subBuilder: $9.Duration.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SessionsConfig clone() => SessionsConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SessionsConfig copyWith(void Function(SessionsConfig) updates) => super.copyWith((message) => updates(message as SessionsConfig)) as SessionsConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SessionsConfig create() => SessionsConfig._();
  SessionsConfig createEmptyInstance() => create();
  static $pb.PbList<SessionsConfig> createRepeated() => $pb.PbList<SessionsConfig>();
  @$core.pragma('dart2js:noInline')
  static SessionsConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SessionsConfig>(create);
  static SessionsConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $9.Duration get heartbeatWindow => $_getN(0);
  @$pb.TagNumber(1)
  set heartbeatWindow($9.Duration v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasHeartbeatWindow() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeartbeatWindow() => clearField(1);
  @$pb.TagNumber(1)
  $9.Duration ensureHeartbeatWindow() => $_ensure(0);
}

class AuthConfig extends $pb.GeneratedMessage {
  factory AuthConfig({
    $core.Iterable<AuthHandlerConfig>? handlers,
    $core.Iterable<$core.String>? tlsAuthEntities,
    ExternalAuthConfig? externalAuthConfig,
  }) {
    final $result = create();
    if (handlers != null) {
      $result.handlers.addAll(handlers);
    }
    if (tlsAuthEntities != null) {
      $result.tlsAuthEntities.addAll(tlsAuthEntities);
    }
    if (externalAuthConfig != null) {
      $result.externalAuthConfig = externalAuthConfig;
    }
    return $result;
  }
  AuthConfig._() : super();
  factory AuthConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AuthConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..pc<AuthHandlerConfig>(1, _omitFieldNames ? '' : 'handlers', $pb.PbFieldType.PM, subBuilder: AuthHandlerConfig.create)
    ..pPS(2, _omitFieldNames ? '' : 'tlsAuthEntities')
    ..aOM<ExternalAuthConfig>(3, _omitFieldNames ? '' : 'externalAuthConfig', subBuilder: ExternalAuthConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuthConfig clone() => AuthConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuthConfig copyWith(void Function(AuthConfig) updates) => super.copyWith((message) => updates(message as AuthConfig)) as AuthConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AuthConfig create() => AuthConfig._();
  AuthConfig createEmptyInstance() => create();
  static $pb.PbList<AuthConfig> createRepeated() => $pb.PbList<AuthConfig>();
  @$core.pragma('dart2js:noInline')
  static AuthConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthConfig>(create);
  static AuthConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<AuthHandlerConfig> get handlers => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$core.String> get tlsAuthEntities => $_getList(1);

  @$pb.TagNumber(3)
  ExternalAuthConfig get externalAuthConfig => $_getN(2);
  @$pb.TagNumber(3)
  set externalAuthConfig(ExternalAuthConfig v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasExternalAuthConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearExternalAuthConfig() => clearField(3);
  @$pb.TagNumber(3)
  ExternalAuthConfig ensureExternalAuthConfig() => $_ensure(2);
}

class JWKSFile extends $pb.GeneratedMessage {
  factory JWKSFile({
    $7.Struct? json,
  }) {
    final $result = create();
    if (json != null) {
      $result.json = json;
    }
    return $result;
  }
  JWKSFile._() : super();
  factory JWKSFile.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory JWKSFile.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'JWKSFile', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOM<$7.Struct>(1, _omitFieldNames ? '' : 'json', subBuilder: $7.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  JWKSFile clone() => JWKSFile()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  JWKSFile copyWith(void Function(JWKSFile) updates) => super.copyWith((message) => updates(message as JWKSFile)) as JWKSFile;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static JWKSFile create() => JWKSFile._();
  JWKSFile createEmptyInstance() => create();
  static $pb.PbList<JWKSFile> createRepeated() => $pb.PbList<JWKSFile>();
  @$core.pragma('dart2js:noInline')
  static JWKSFile getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<JWKSFile>(create);
  static JWKSFile? _defaultInstance;

  /// JSON Web Keys (JWKS) file as arbitary json.
  /// See https://www.rfc-editor.org/rfc/rfc7517
  @$pb.TagNumber(1)
  $7.Struct get json => $_getN(0);
  @$pb.TagNumber(1)
  set json($7.Struct v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasJson() => $_has(0);
  @$pb.TagNumber(1)
  void clearJson() => clearField(1);
  @$pb.TagNumber(1)
  $7.Struct ensureJson() => $_ensure(0);
}

/// ExternalAuthConfig describes how a viam managed robot can accept
/// credentials signed by the cloud app.
class ExternalAuthConfig extends $pb.GeneratedMessage {
  factory ExternalAuthConfig({
    JWKSFile? jwks,
  }) {
    final $result = create();
    if (jwks != null) {
      $result.jwks = jwks;
    }
    return $result;
  }
  ExternalAuthConfig._() : super();
  factory ExternalAuthConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExternalAuthConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExternalAuthConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOM<JWKSFile>(1, _omitFieldNames ? '' : 'jwks', subBuilder: JWKSFile.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExternalAuthConfig clone() => ExternalAuthConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExternalAuthConfig copyWith(void Function(ExternalAuthConfig) updates) => super.copyWith((message) => updates(message as ExternalAuthConfig)) as ExternalAuthConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExternalAuthConfig create() => ExternalAuthConfig._();
  ExternalAuthConfig createEmptyInstance() => create();
  static $pb.PbList<ExternalAuthConfig> createRepeated() => $pb.PbList<ExternalAuthConfig>();
  @$core.pragma('dart2js:noInline')
  static ExternalAuthConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExternalAuthConfig>(create);
  static ExternalAuthConfig? _defaultInstance;

  @$pb.TagNumber(1)
  JWKSFile get jwks => $_getN(0);
  @$pb.TagNumber(1)
  set jwks(JWKSFile v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasJwks() => $_has(0);
  @$pb.TagNumber(1)
  void clearJwks() => clearField(1);
  @$pb.TagNumber(1)
  JWKSFile ensureJwks() => $_ensure(0);
}

class AuthHandlerConfig extends $pb.GeneratedMessage {
  factory AuthHandlerConfig({
    CredentialsType? type,
    $7.Struct? config,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (config != null) {
      $result.config = config;
    }
    return $result;
  }
  AuthHandlerConfig._() : super();
  factory AuthHandlerConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthHandlerConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AuthHandlerConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..e<CredentialsType>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: CredentialsType.CREDENTIALS_TYPE_UNSPECIFIED, valueOf: CredentialsType.valueOf, enumValues: CredentialsType.values)
    ..aOM<$7.Struct>(5, _omitFieldNames ? '' : 'config', subBuilder: $7.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuthHandlerConfig clone() => AuthHandlerConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuthHandlerConfig copyWith(void Function(AuthHandlerConfig) updates) => super.copyWith((message) => updates(message as AuthHandlerConfig)) as AuthHandlerConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AuthHandlerConfig create() => AuthHandlerConfig._();
  AuthHandlerConfig createEmptyInstance() => create();
  static $pb.PbList<AuthHandlerConfig> createRepeated() => $pb.PbList<AuthHandlerConfig>();
  @$core.pragma('dart2js:noInline')
  static AuthHandlerConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthHandlerConfig>(create);
  static AuthHandlerConfig? _defaultInstance;

  @$pb.TagNumber(1)
  CredentialsType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(CredentialsType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(5)
  $7.Struct get config => $_getN(1);
  @$pb.TagNumber(5)
  set config($7.Struct v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasConfig() => $_has(1);
  @$pb.TagNumber(5)
  void clearConfig() => clearField(5);
  @$pb.TagNumber(5)
  $7.Struct ensureConfig() => $_ensure(1);
}

class Frame extends $pb.GeneratedMessage {
  factory Frame({
    $core.String? parent,
    Translation? translation,
    Orientation? orientation,
    $8.Geometry? geometry,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (translation != null) {
      $result.translation = translation;
    }
    if (orientation != null) {
      $result.orientation = orientation;
    }
    if (geometry != null) {
      $result.geometry = geometry;
    }
    return $result;
  }
  Frame._() : super();
  factory Frame.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Frame.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Frame', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<Translation>(2, _omitFieldNames ? '' : 'translation', subBuilder: Translation.create)
    ..aOM<Orientation>(3, _omitFieldNames ? '' : 'orientation', subBuilder: Orientation.create)
    ..aOM<$8.Geometry>(4, _omitFieldNames ? '' : 'geometry', subBuilder: $8.Geometry.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Frame clone() => Frame()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Frame copyWith(void Function(Frame) updates) => super.copyWith((message) => updates(message as Frame)) as Frame;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Frame create() => Frame._();
  Frame createEmptyInstance() => create();
  static $pb.PbList<Frame> createRepeated() => $pb.PbList<Frame>();
  @$core.pragma('dart2js:noInline')
  static Frame getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Frame>(create);
  static Frame? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  Translation get translation => $_getN(1);
  @$pb.TagNumber(2)
  set translation(Translation v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTranslation() => $_has(1);
  @$pb.TagNumber(2)
  void clearTranslation() => clearField(2);
  @$pb.TagNumber(2)
  Translation ensureTranslation() => $_ensure(1);

  @$pb.TagNumber(3)
  Orientation get orientation => $_getN(2);
  @$pb.TagNumber(3)
  set orientation(Orientation v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasOrientation() => $_has(2);
  @$pb.TagNumber(3)
  void clearOrientation() => clearField(3);
  @$pb.TagNumber(3)
  Orientation ensureOrientation() => $_ensure(2);

  @$pb.TagNumber(4)
  $8.Geometry get geometry => $_getN(3);
  @$pb.TagNumber(4)
  set geometry($8.Geometry v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasGeometry() => $_has(3);
  @$pb.TagNumber(4)
  void clearGeometry() => clearField(4);
  @$pb.TagNumber(4)
  $8.Geometry ensureGeometry() => $_ensure(3);
}

class LogConfiguration extends $pb.GeneratedMessage {
  factory LogConfiguration({
    $core.String? level,
  }) {
    final $result = create();
    if (level != null) {
      $result.level = level;
    }
    return $result;
  }
  LogConfiguration._() : super();
  factory LogConfiguration.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LogConfiguration.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LogConfiguration', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'level')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LogConfiguration clone() => LogConfiguration()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LogConfiguration copyWith(void Function(LogConfiguration) updates) => super.copyWith((message) => updates(message as LogConfiguration)) as LogConfiguration;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LogConfiguration create() => LogConfiguration._();
  LogConfiguration createEmptyInstance() => create();
  static $pb.PbList<LogConfiguration> createRepeated() => $pb.PbList<LogConfiguration>();
  @$core.pragma('dart2js:noInline')
  static LogConfiguration getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LogConfiguration>(create);
  static LogConfiguration? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get level => $_getSZ(0);
  @$pb.TagNumber(1)
  set level($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLevel() => $_has(0);
  @$pb.TagNumber(1)
  void clearLevel() => clearField(1);
}

class Translation extends $pb.GeneratedMessage {
  factory Translation({
    $core.double? x,
    $core.double? y,
    $core.double? z,
  }) {
    final $result = create();
    if (x != null) {
      $result.x = x;
    }
    if (y != null) {
      $result.y = y;
    }
    if (z != null) {
      $result.z = z;
    }
    return $result;
  }
  Translation._() : super();
  factory Translation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Translation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Translation', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'x', $pb.PbFieldType.OD)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'y', $pb.PbFieldType.OD)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'z', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Translation clone() => Translation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Translation copyWith(void Function(Translation) updates) => super.copyWith((message) => updates(message as Translation)) as Translation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Translation create() => Translation._();
  Translation createEmptyInstance() => create();
  static $pb.PbList<Translation> createRepeated() => $pb.PbList<Translation>();
  @$core.pragma('dart2js:noInline')
  static Translation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Translation>(create);
  static Translation? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get x => $_getN(0);
  @$pb.TagNumber(1)
  set x($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasX() => $_has(0);
  @$pb.TagNumber(1)
  void clearX() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get y => $_getN(1);
  @$pb.TagNumber(2)
  set y($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasY() => $_has(1);
  @$pb.TagNumber(2)
  void clearY() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get z => $_getN(2);
  @$pb.TagNumber(3)
  set z($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasZ() => $_has(2);
  @$pb.TagNumber(3)
  void clearZ() => clearField(3);
}

class Orientation_NoOrientation extends $pb.GeneratedMessage {
  factory Orientation_NoOrientation() => create();
  Orientation_NoOrientation._() : super();
  factory Orientation_NoOrientation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Orientation_NoOrientation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Orientation.NoOrientation', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Orientation_NoOrientation clone() => Orientation_NoOrientation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Orientation_NoOrientation copyWith(void Function(Orientation_NoOrientation) updates) => super.copyWith((message) => updates(message as Orientation_NoOrientation)) as Orientation_NoOrientation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Orientation_NoOrientation create() => Orientation_NoOrientation._();
  Orientation_NoOrientation createEmptyInstance() => create();
  static $pb.PbList<Orientation_NoOrientation> createRepeated() => $pb.PbList<Orientation_NoOrientation>();
  @$core.pragma('dart2js:noInline')
  static Orientation_NoOrientation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Orientation_NoOrientation>(create);
  static Orientation_NoOrientation? _defaultInstance;
}

/// OrientationVector containing ox, oy, oz, theta represents an orientation vector
/// Structured similarly to an angle axis, an orientation vector works differently. Rather than representing an orientation
/// with an arbitrary axis and a rotation around it from an origin, an orientation vector represents orientation
/// such that the ox/oy/oz components represent the point on the cartesian unit sphere at which your end effector is pointing
/// from the origin, and that unit vector forms an axis around which theta rotates. This means that incrementing/decrementing
/// theta will perform an in-line rotation of the end effector.
/// Theta is defined as rotation between two planes: the plane defined by the origin, the point (0,0,1), and the rx,ry,rz
/// point, and the plane defined by the origin, the rx,ry,rz point, and the new local Z axis. So if theta is kept at
/// zero as the north/south pole is circled, the Roll will correct itself to remain in-line.
class Orientation_OrientationVectorRadians extends $pb.GeneratedMessage {
  factory Orientation_OrientationVectorRadians({
    $core.double? theta,
    $core.double? x,
    $core.double? y,
    $core.double? z,
  }) {
    final $result = create();
    if (theta != null) {
      $result.theta = theta;
    }
    if (x != null) {
      $result.x = x;
    }
    if (y != null) {
      $result.y = y;
    }
    if (z != null) {
      $result.z = z;
    }
    return $result;
  }
  Orientation_OrientationVectorRadians._() : super();
  factory Orientation_OrientationVectorRadians.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Orientation_OrientationVectorRadians.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Orientation.OrientationVectorRadians', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'theta', $pb.PbFieldType.OD)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'x', $pb.PbFieldType.OD)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'y', $pb.PbFieldType.OD)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'z', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Orientation_OrientationVectorRadians clone() => Orientation_OrientationVectorRadians()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Orientation_OrientationVectorRadians copyWith(void Function(Orientation_OrientationVectorRadians) updates) => super.copyWith((message) => updates(message as Orientation_OrientationVectorRadians)) as Orientation_OrientationVectorRadians;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Orientation_OrientationVectorRadians create() => Orientation_OrientationVectorRadians._();
  Orientation_OrientationVectorRadians createEmptyInstance() => create();
  static $pb.PbList<Orientation_OrientationVectorRadians> createRepeated() => $pb.PbList<Orientation_OrientationVectorRadians>();
  @$core.pragma('dart2js:noInline')
  static Orientation_OrientationVectorRadians getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Orientation_OrientationVectorRadians>(create);
  static Orientation_OrientationVectorRadians? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get theta => $_getN(0);
  @$pb.TagNumber(1)
  set theta($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTheta() => $_has(0);
  @$pb.TagNumber(1)
  void clearTheta() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get x => $_getN(1);
  @$pb.TagNumber(2)
  set x($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasX() => $_has(1);
  @$pb.TagNumber(2)
  void clearX() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get y => $_getN(2);
  @$pb.TagNumber(3)
  set y($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasY() => $_has(2);
  @$pb.TagNumber(3)
  void clearY() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get z => $_getN(3);
  @$pb.TagNumber(4)
  set z($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasZ() => $_has(3);
  @$pb.TagNumber(4)
  void clearZ() => clearField(4);
}

/// OrientationVectorDegrees is the orientation vector between two objects, but expressed in degrees rather than radians.
/// Because protobuf Pose is in degrees, this is necessary.
class Orientation_OrientationVectorDegrees extends $pb.GeneratedMessage {
  factory Orientation_OrientationVectorDegrees({
    $core.double? theta,
    $core.double? x,
    $core.double? y,
    $core.double? z,
  }) {
    final $result = create();
    if (theta != null) {
      $result.theta = theta;
    }
    if (x != null) {
      $result.x = x;
    }
    if (y != null) {
      $result.y = y;
    }
    if (z != null) {
      $result.z = z;
    }
    return $result;
  }
  Orientation_OrientationVectorDegrees._() : super();
  factory Orientation_OrientationVectorDegrees.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Orientation_OrientationVectorDegrees.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Orientation.OrientationVectorDegrees', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'theta', $pb.PbFieldType.OD)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'x', $pb.PbFieldType.OD)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'y', $pb.PbFieldType.OD)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'z', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Orientation_OrientationVectorDegrees clone() => Orientation_OrientationVectorDegrees()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Orientation_OrientationVectorDegrees copyWith(void Function(Orientation_OrientationVectorDegrees) updates) => super.copyWith((message) => updates(message as Orientation_OrientationVectorDegrees)) as Orientation_OrientationVectorDegrees;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Orientation_OrientationVectorDegrees create() => Orientation_OrientationVectorDegrees._();
  Orientation_OrientationVectorDegrees createEmptyInstance() => create();
  static $pb.PbList<Orientation_OrientationVectorDegrees> createRepeated() => $pb.PbList<Orientation_OrientationVectorDegrees>();
  @$core.pragma('dart2js:noInline')
  static Orientation_OrientationVectorDegrees getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Orientation_OrientationVectorDegrees>(create);
  static Orientation_OrientationVectorDegrees? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get theta => $_getN(0);
  @$pb.TagNumber(1)
  set theta($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTheta() => $_has(0);
  @$pb.TagNumber(1)
  void clearTheta() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get x => $_getN(1);
  @$pb.TagNumber(2)
  set x($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasX() => $_has(1);
  @$pb.TagNumber(2)
  void clearX() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get y => $_getN(2);
  @$pb.TagNumber(3)
  set y($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasY() => $_has(2);
  @$pb.TagNumber(3)
  void clearY() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get z => $_getN(3);
  @$pb.TagNumber(4)
  set z($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasZ() => $_has(3);
  @$pb.TagNumber(4)
  void clearZ() => clearField(4);
}

/// EulerAngles are three angles (in radians) used to represent the rotation of an object in 3D Euclidean space
/// The Tait–Bryan angle formalism is used, with rotations around three distinct axes in the z-y′-x″ sequence.
class Orientation_EulerAngles extends $pb.GeneratedMessage {
  factory Orientation_EulerAngles({
    $core.double? roll,
    $core.double? pitch,
    $core.double? yaw,
  }) {
    final $result = create();
    if (roll != null) {
      $result.roll = roll;
    }
    if (pitch != null) {
      $result.pitch = pitch;
    }
    if (yaw != null) {
      $result.yaw = yaw;
    }
    return $result;
  }
  Orientation_EulerAngles._() : super();
  factory Orientation_EulerAngles.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Orientation_EulerAngles.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Orientation.EulerAngles', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'roll', $pb.PbFieldType.OD)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'pitch', $pb.PbFieldType.OD)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'yaw', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Orientation_EulerAngles clone() => Orientation_EulerAngles()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Orientation_EulerAngles copyWith(void Function(Orientation_EulerAngles) updates) => super.copyWith((message) => updates(message as Orientation_EulerAngles)) as Orientation_EulerAngles;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Orientation_EulerAngles create() => Orientation_EulerAngles._();
  Orientation_EulerAngles createEmptyInstance() => create();
  static $pb.PbList<Orientation_EulerAngles> createRepeated() => $pb.PbList<Orientation_EulerAngles>();
  @$core.pragma('dart2js:noInline')
  static Orientation_EulerAngles getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Orientation_EulerAngles>(create);
  static Orientation_EulerAngles? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get roll => $_getN(0);
  @$pb.TagNumber(1)
  set roll($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRoll() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoll() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get pitch => $_getN(1);
  @$pb.TagNumber(2)
  set pitch($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPitch() => $_has(1);
  @$pb.TagNumber(2)
  void clearPitch() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get yaw => $_getN(2);
  @$pb.TagNumber(3)
  set yaw($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasYaw() => $_has(2);
  @$pb.TagNumber(3)
  void clearYaw() => clearField(3);
}

/// See here for a thorough explanation: https://en.wikipedia.org/wiki/Axis%E2%80%93angle_representation
/// Basic explanation: Imagine a 3d cartesian grid centered at 0,0,0, and a sphere of radius 1 centered at
/// that same point. An orientation can be expressed by first specifying an axis, i.e. a line from the origin
/// to a point on that sphere, represented by (rx, ry, rz), and a rotation around that axis, theta.
/// These four numbers can be used as-is (R4), or they can be converted to R3, where theta is multiplied by each of
/// the unit sphere components to give a vector whose length is theta and whose direction is the original axis.
/// AxisAngles represents an R4 axis angle.
class Orientation_AxisAngles extends $pb.GeneratedMessage {
  factory Orientation_AxisAngles({
    $core.double? theta,
    $core.double? x,
    $core.double? y,
    $core.double? z,
  }) {
    final $result = create();
    if (theta != null) {
      $result.theta = theta;
    }
    if (x != null) {
      $result.x = x;
    }
    if (y != null) {
      $result.y = y;
    }
    if (z != null) {
      $result.z = z;
    }
    return $result;
  }
  Orientation_AxisAngles._() : super();
  factory Orientation_AxisAngles.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Orientation_AxisAngles.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Orientation.AxisAngles', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'theta', $pb.PbFieldType.OD)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'x', $pb.PbFieldType.OD)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'y', $pb.PbFieldType.OD)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'z', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Orientation_AxisAngles clone() => Orientation_AxisAngles()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Orientation_AxisAngles copyWith(void Function(Orientation_AxisAngles) updates) => super.copyWith((message) => updates(message as Orientation_AxisAngles)) as Orientation_AxisAngles;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Orientation_AxisAngles create() => Orientation_AxisAngles._();
  Orientation_AxisAngles createEmptyInstance() => create();
  static $pb.PbList<Orientation_AxisAngles> createRepeated() => $pb.PbList<Orientation_AxisAngles>();
  @$core.pragma('dart2js:noInline')
  static Orientation_AxisAngles getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Orientation_AxisAngles>(create);
  static Orientation_AxisAngles? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get theta => $_getN(0);
  @$pb.TagNumber(1)
  set theta($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTheta() => $_has(0);
  @$pb.TagNumber(1)
  void clearTheta() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get x => $_getN(1);
  @$pb.TagNumber(2)
  set x($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasX() => $_has(1);
  @$pb.TagNumber(2)
  void clearX() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get y => $_getN(2);
  @$pb.TagNumber(3)
  set y($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasY() => $_has(2);
  @$pb.TagNumber(3)
  void clearY() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get z => $_getN(3);
  @$pb.TagNumber(4)
  set z($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasZ() => $_has(3);
  @$pb.TagNumber(4)
  void clearZ() => clearField(4);
}

/// Quaternion is a float64 precision quaternion.
class Orientation_Quaternion extends $pb.GeneratedMessage {
  factory Orientation_Quaternion({
    $core.double? w,
    $core.double? x,
    $core.double? y,
    $core.double? z,
  }) {
    final $result = create();
    if (w != null) {
      $result.w = w;
    }
    if (x != null) {
      $result.x = x;
    }
    if (y != null) {
      $result.y = y;
    }
    if (z != null) {
      $result.z = z;
    }
    return $result;
  }
  Orientation_Quaternion._() : super();
  factory Orientation_Quaternion.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Orientation_Quaternion.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Orientation.Quaternion', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'w', $pb.PbFieldType.OD)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'x', $pb.PbFieldType.OD)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'y', $pb.PbFieldType.OD)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'z', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Orientation_Quaternion clone() => Orientation_Quaternion()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Orientation_Quaternion copyWith(void Function(Orientation_Quaternion) updates) => super.copyWith((message) => updates(message as Orientation_Quaternion)) as Orientation_Quaternion;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Orientation_Quaternion create() => Orientation_Quaternion._();
  Orientation_Quaternion createEmptyInstance() => create();
  static $pb.PbList<Orientation_Quaternion> createRepeated() => $pb.PbList<Orientation_Quaternion>();
  @$core.pragma('dart2js:noInline')
  static Orientation_Quaternion getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Orientation_Quaternion>(create);
  static Orientation_Quaternion? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get w => $_getN(0);
  @$pb.TagNumber(1)
  set w($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasW() => $_has(0);
  @$pb.TagNumber(1)
  void clearW() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get x => $_getN(1);
  @$pb.TagNumber(2)
  set x($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasX() => $_has(1);
  @$pb.TagNumber(2)
  void clearX() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get y => $_getN(2);
  @$pb.TagNumber(3)
  set y($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasY() => $_has(2);
  @$pb.TagNumber(3)
  void clearY() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get z => $_getN(3);
  @$pb.TagNumber(4)
  set z($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasZ() => $_has(3);
  @$pb.TagNumber(4)
  void clearZ() => clearField(4);
}

enum Orientation_Type {
  noOrientation, 
  vectorRadians, 
  vectorDegrees, 
  eulerAngles, 
  axisAngles, 
  quaternion, 
  notSet
}

class Orientation extends $pb.GeneratedMessage {
  factory Orientation({
    Orientation_NoOrientation? noOrientation,
    Orientation_OrientationVectorRadians? vectorRadians,
    Orientation_OrientationVectorDegrees? vectorDegrees,
    Orientation_EulerAngles? eulerAngles,
    Orientation_AxisAngles? axisAngles,
    Orientation_Quaternion? quaternion,
  }) {
    final $result = create();
    if (noOrientation != null) {
      $result.noOrientation = noOrientation;
    }
    if (vectorRadians != null) {
      $result.vectorRadians = vectorRadians;
    }
    if (vectorDegrees != null) {
      $result.vectorDegrees = vectorDegrees;
    }
    if (eulerAngles != null) {
      $result.eulerAngles = eulerAngles;
    }
    if (axisAngles != null) {
      $result.axisAngles = axisAngles;
    }
    if (quaternion != null) {
      $result.quaternion = quaternion;
    }
    return $result;
  }
  Orientation._() : super();
  factory Orientation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Orientation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Orientation_Type> _Orientation_TypeByTag = {
    1 : Orientation_Type.noOrientation,
    2 : Orientation_Type.vectorRadians,
    3 : Orientation_Type.vectorDegrees,
    4 : Orientation_Type.eulerAngles,
    5 : Orientation_Type.axisAngles,
    6 : Orientation_Type.quaternion,
    0 : Orientation_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Orientation', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 6])
    ..aOM<Orientation_NoOrientation>(1, _omitFieldNames ? '' : 'noOrientation', subBuilder: Orientation_NoOrientation.create)
    ..aOM<Orientation_OrientationVectorRadians>(2, _omitFieldNames ? '' : 'vectorRadians', subBuilder: Orientation_OrientationVectorRadians.create)
    ..aOM<Orientation_OrientationVectorDegrees>(3, _omitFieldNames ? '' : 'vectorDegrees', subBuilder: Orientation_OrientationVectorDegrees.create)
    ..aOM<Orientation_EulerAngles>(4, _omitFieldNames ? '' : 'eulerAngles', subBuilder: Orientation_EulerAngles.create)
    ..aOM<Orientation_AxisAngles>(5, _omitFieldNames ? '' : 'axisAngles', subBuilder: Orientation_AxisAngles.create)
    ..aOM<Orientation_Quaternion>(6, _omitFieldNames ? '' : 'quaternion', subBuilder: Orientation_Quaternion.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Orientation clone() => Orientation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Orientation copyWith(void Function(Orientation) updates) => super.copyWith((message) => updates(message as Orientation)) as Orientation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Orientation create() => Orientation._();
  Orientation createEmptyInstance() => create();
  static $pb.PbList<Orientation> createRepeated() => $pb.PbList<Orientation>();
  @$core.pragma('dart2js:noInline')
  static Orientation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Orientation>(create);
  static Orientation? _defaultInstance;

  Orientation_Type whichType() => _Orientation_TypeByTag[$_whichOneof(0)]!;
  void clearType() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  Orientation_NoOrientation get noOrientation => $_getN(0);
  @$pb.TagNumber(1)
  set noOrientation(Orientation_NoOrientation v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasNoOrientation() => $_has(0);
  @$pb.TagNumber(1)
  void clearNoOrientation() => clearField(1);
  @$pb.TagNumber(1)
  Orientation_NoOrientation ensureNoOrientation() => $_ensure(0);

  @$pb.TagNumber(2)
  Orientation_OrientationVectorRadians get vectorRadians => $_getN(1);
  @$pb.TagNumber(2)
  set vectorRadians(Orientation_OrientationVectorRadians v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasVectorRadians() => $_has(1);
  @$pb.TagNumber(2)
  void clearVectorRadians() => clearField(2);
  @$pb.TagNumber(2)
  Orientation_OrientationVectorRadians ensureVectorRadians() => $_ensure(1);

  @$pb.TagNumber(3)
  Orientation_OrientationVectorDegrees get vectorDegrees => $_getN(2);
  @$pb.TagNumber(3)
  set vectorDegrees(Orientation_OrientationVectorDegrees v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasVectorDegrees() => $_has(2);
  @$pb.TagNumber(3)
  void clearVectorDegrees() => clearField(3);
  @$pb.TagNumber(3)
  Orientation_OrientationVectorDegrees ensureVectorDegrees() => $_ensure(2);

  @$pb.TagNumber(4)
  Orientation_EulerAngles get eulerAngles => $_getN(3);
  @$pb.TagNumber(4)
  set eulerAngles(Orientation_EulerAngles v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasEulerAngles() => $_has(3);
  @$pb.TagNumber(4)
  void clearEulerAngles() => clearField(4);
  @$pb.TagNumber(4)
  Orientation_EulerAngles ensureEulerAngles() => $_ensure(3);

  @$pb.TagNumber(5)
  Orientation_AxisAngles get axisAngles => $_getN(4);
  @$pb.TagNumber(5)
  set axisAngles(Orientation_AxisAngles v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasAxisAngles() => $_has(4);
  @$pb.TagNumber(5)
  void clearAxisAngles() => clearField(5);
  @$pb.TagNumber(5)
  Orientation_AxisAngles ensureAxisAngles() => $_ensure(4);

  @$pb.TagNumber(6)
  Orientation_Quaternion get quaternion => $_getN(5);
  @$pb.TagNumber(6)
  set quaternion(Orientation_Quaternion v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasQuaternion() => $_has(5);
  @$pb.TagNumber(6)
  void clearQuaternion() => clearField(6);
  @$pb.TagNumber(6)
  Orientation_Quaternion ensureQuaternion() => $_ensure(5);
}

/// A RemoteConfig describes a remote robot that should be integrated.
/// The Frame field defines how the "world" node of the remote robot should be reconciled with the "world" node of the
/// the current robot. All components of the remote robot who have Parent as "world" will be attached to the parent defined
/// in Frame, and with the given offset as well.
class RemoteConfig extends $pb.GeneratedMessage {
  factory RemoteConfig({
    $core.String? name,
    $core.String? address,
    Frame? frame,
    RemoteAuth? auth,
    $core.String? managedBy,
    $core.bool? insecure,
    $9.Duration? connectionCheckInterval,
    $9.Duration? reconnectInterval,
    $core.Iterable<ResourceLevelServiceConfig>? serviceConfigs,
    $core.String? secret,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (address != null) {
      $result.address = address;
    }
    if (frame != null) {
      $result.frame = frame;
    }
    if (auth != null) {
      $result.auth = auth;
    }
    if (managedBy != null) {
      $result.managedBy = managedBy;
    }
    if (insecure != null) {
      $result.insecure = insecure;
    }
    if (connectionCheckInterval != null) {
      $result.connectionCheckInterval = connectionCheckInterval;
    }
    if (reconnectInterval != null) {
      $result.reconnectInterval = reconnectInterval;
    }
    if (serviceConfigs != null) {
      $result.serviceConfigs.addAll(serviceConfigs);
    }
    if (secret != null) {
      $result.secret = secret;
    }
    return $result;
  }
  RemoteConfig._() : super();
  factory RemoteConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoteConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RemoteConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'address')
    ..aOM<Frame>(3, _omitFieldNames ? '' : 'frame', subBuilder: Frame.create)
    ..aOM<RemoteAuth>(4, _omitFieldNames ? '' : 'auth', subBuilder: RemoteAuth.create)
    ..aOS(5, _omitFieldNames ? '' : 'managedBy')
    ..aOB(6, _omitFieldNames ? '' : 'insecure')
    ..aOM<$9.Duration>(7, _omitFieldNames ? '' : 'connectionCheckInterval', subBuilder: $9.Duration.create)
    ..aOM<$9.Duration>(8, _omitFieldNames ? '' : 'reconnectInterval', subBuilder: $9.Duration.create)
    ..pc<ResourceLevelServiceConfig>(9, _omitFieldNames ? '' : 'serviceConfigs', $pb.PbFieldType.PM, subBuilder: ResourceLevelServiceConfig.create)
    ..aOS(10, _omitFieldNames ? '' : 'secret')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoteConfig clone() => RemoteConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoteConfig copyWith(void Function(RemoteConfig) updates) => super.copyWith((message) => updates(message as RemoteConfig)) as RemoteConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoteConfig create() => RemoteConfig._();
  RemoteConfig createEmptyInstance() => create();
  static $pb.PbList<RemoteConfig> createRepeated() => $pb.PbList<RemoteConfig>();
  @$core.pragma('dart2js:noInline')
  static RemoteConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoteConfig>(create);
  static RemoteConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get address => $_getSZ(1);
  @$pb.TagNumber(2)
  set address($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearAddress() => clearField(2);

  @$pb.TagNumber(3)
  Frame get frame => $_getN(2);
  @$pb.TagNumber(3)
  set frame(Frame v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasFrame() => $_has(2);
  @$pb.TagNumber(3)
  void clearFrame() => clearField(3);
  @$pb.TagNumber(3)
  Frame ensureFrame() => $_ensure(2);

  @$pb.TagNumber(4)
  RemoteAuth get auth => $_getN(3);
  @$pb.TagNumber(4)
  set auth(RemoteAuth v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasAuth() => $_has(3);
  @$pb.TagNumber(4)
  void clearAuth() => clearField(4);
  @$pb.TagNumber(4)
  RemoteAuth ensureAuth() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get managedBy => $_getSZ(4);
  @$pb.TagNumber(5)
  set managedBy($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasManagedBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearManagedBy() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get insecure => $_getBF(5);
  @$pb.TagNumber(6)
  set insecure($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasInsecure() => $_has(5);
  @$pb.TagNumber(6)
  void clearInsecure() => clearField(6);

  @$pb.TagNumber(7)
  $9.Duration get connectionCheckInterval => $_getN(6);
  @$pb.TagNumber(7)
  set connectionCheckInterval($9.Duration v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasConnectionCheckInterval() => $_has(6);
  @$pb.TagNumber(7)
  void clearConnectionCheckInterval() => clearField(7);
  @$pb.TagNumber(7)
  $9.Duration ensureConnectionCheckInterval() => $_ensure(6);

  @$pb.TagNumber(8)
  $9.Duration get reconnectInterval => $_getN(7);
  @$pb.TagNumber(8)
  set reconnectInterval($9.Duration v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasReconnectInterval() => $_has(7);
  @$pb.TagNumber(8)
  void clearReconnectInterval() => clearField(8);
  @$pb.TagNumber(8)
  $9.Duration ensureReconnectInterval() => $_ensure(7);

  @$pb.TagNumber(9)
  $core.List<ResourceLevelServiceConfig> get serviceConfigs => $_getList(8);

  /// Secret is a helper for a robot location secret.
  @$pb.TagNumber(10)
  $core.String get secret => $_getSZ(9);
  @$pb.TagNumber(10)
  set secret($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasSecret() => $_has(9);
  @$pb.TagNumber(10)
  void clearSecret() => clearField(10);
}

/// Credentials packages up both a type of credential along with its payload which
/// is formatted specific to the type.
class RemoteAuth_Credentials extends $pb.GeneratedMessage {
  factory RemoteAuth_Credentials({
    CredentialsType? type,
    $core.String? payload,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (payload != null) {
      $result.payload = payload;
    }
    return $result;
  }
  RemoteAuth_Credentials._() : super();
  factory RemoteAuth_Credentials.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoteAuth_Credentials.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RemoteAuth.Credentials', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..e<CredentialsType>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: CredentialsType.CREDENTIALS_TYPE_UNSPECIFIED, valueOf: CredentialsType.valueOf, enumValues: CredentialsType.values)
    ..aOS(2, _omitFieldNames ? '' : 'payload')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoteAuth_Credentials clone() => RemoteAuth_Credentials()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoteAuth_Credentials copyWith(void Function(RemoteAuth_Credentials) updates) => super.copyWith((message) => updates(message as RemoteAuth_Credentials)) as RemoteAuth_Credentials;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoteAuth_Credentials create() => RemoteAuth_Credentials._();
  RemoteAuth_Credentials createEmptyInstance() => create();
  static $pb.PbList<RemoteAuth_Credentials> createRepeated() => $pb.PbList<RemoteAuth_Credentials>();
  @$core.pragma('dart2js:noInline')
  static RemoteAuth_Credentials getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoteAuth_Credentials>(create);
  static RemoteAuth_Credentials? _defaultInstance;

  @$pb.TagNumber(1)
  CredentialsType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(CredentialsType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get payload => $_getSZ(1);
  @$pb.TagNumber(2)
  set payload($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPayload() => $_has(1);
  @$pb.TagNumber(2)
  void clearPayload() => clearField(2);
}

/// RemoteAuth specifies how to authenticate against a remote. If no credentials are
/// specified, authentication does not happen. If an entity is specified, the
/// authentication request will specify it.
class RemoteAuth extends $pb.GeneratedMessage {
  factory RemoteAuth({
    RemoteAuth_Credentials? credentials,
    $core.String? entity,
  }) {
    final $result = create();
    if (credentials != null) {
      $result.credentials = credentials;
    }
    if (entity != null) {
      $result.entity = entity;
    }
    return $result;
  }
  RemoteAuth._() : super();
  factory RemoteAuth.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoteAuth.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RemoteAuth', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOM<RemoteAuth_Credentials>(1, _omitFieldNames ? '' : 'credentials', subBuilder: RemoteAuth_Credentials.create)
    ..aOS(2, _omitFieldNames ? '' : 'entity')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoteAuth clone() => RemoteAuth()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoteAuth copyWith(void Function(RemoteAuth) updates) => super.copyWith((message) => updates(message as RemoteAuth)) as RemoteAuth;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoteAuth create() => RemoteAuth._();
  RemoteAuth createEmptyInstance() => create();
  static $pb.PbList<RemoteAuth> createRepeated() => $pb.PbList<RemoteAuth>();
  @$core.pragma('dart2js:noInline')
  static RemoteAuth getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoteAuth>(create);
  static RemoteAuth? _defaultInstance;

  @$pb.TagNumber(1)
  RemoteAuth_Credentials get credentials => $_getN(0);
  @$pb.TagNumber(1)
  set credentials(RemoteAuth_Credentials v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCredentials() => $_has(0);
  @$pb.TagNumber(1)
  void clearCredentials() => clearField(1);
  @$pb.TagNumber(1)
  RemoteAuth_Credentials ensureCredentials() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get entity => $_getSZ(1);
  @$pb.TagNumber(2)
  set entity($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEntity() => $_has(1);
  @$pb.TagNumber(2)
  void clearEntity() => clearField(2);
}

class AgentInfo extends $pb.GeneratedMessage {
  factory AgentInfo({
    $core.String? host,
    $core.String? os,
    $core.Iterable<$core.String>? ips,
    $core.String? version,
    $core.String? gitRevision,
    $core.String? platform,
  }) {
    final $result = create();
    if (host != null) {
      $result.host = host;
    }
    if (os != null) {
      $result.os = os;
    }
    if (ips != null) {
      $result.ips.addAll(ips);
    }
    if (version != null) {
      $result.version = version;
    }
    if (gitRevision != null) {
      $result.gitRevision = gitRevision;
    }
    if (platform != null) {
      $result.platform = platform;
    }
    return $result;
  }
  AgentInfo._() : super();
  factory AgentInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AgentInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AgentInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'host')
    ..aOS(2, _omitFieldNames ? '' : 'os')
    ..pPS(3, _omitFieldNames ? '' : 'ips')
    ..aOS(4, _omitFieldNames ? '' : 'version')
    ..aOS(5, _omitFieldNames ? '' : 'gitRevision')
    ..aOS(6, _omitFieldNames ? '' : 'platform')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AgentInfo clone() => AgentInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AgentInfo copyWith(void Function(AgentInfo) updates) => super.copyWith((message) => updates(message as AgentInfo)) as AgentInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AgentInfo create() => AgentInfo._();
  AgentInfo createEmptyInstance() => create();
  static $pb.PbList<AgentInfo> createRepeated() => $pb.PbList<AgentInfo>();
  @$core.pragma('dart2js:noInline')
  static AgentInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AgentInfo>(create);
  static AgentInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get host => $_getSZ(0);
  @$pb.TagNumber(1)
  set host($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHost() => $_has(0);
  @$pb.TagNumber(1)
  void clearHost() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get os => $_getSZ(1);
  @$pb.TagNumber(2)
  set os($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOs() => $_has(1);
  @$pb.TagNumber(2)
  void clearOs() => clearField(2);

  /// list of all ipv4 ips.
  @$pb.TagNumber(3)
  $core.List<$core.String> get ips => $_getList(2);

  /// RDK version
  @$pb.TagNumber(4)
  $core.String get version => $_getSZ(3);
  @$pb.TagNumber(4)
  set version($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasVersion() => $_has(3);
  @$pb.TagNumber(4)
  void clearVersion() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get gitRevision => $_getSZ(4);
  @$pb.TagNumber(5)
  set gitRevision($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasGitRevision() => $_has(4);
  @$pb.TagNumber(5)
  void clearGitRevision() => clearField(5);

  /// The platform the RDK is running on. For example linux/amd64
  @$pb.TagNumber(6)
  $core.String get platform => $_getSZ(5);
  @$pb.TagNumber(6)
  set platform($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPlatform() => $_has(5);
  @$pb.TagNumber(6)
  void clearPlatform() => clearField(6);
}

class ConfigRequest extends $pb.GeneratedMessage {
  factory ConfigRequest({
    $core.String? id,
    AgentInfo? agentInfo,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (agentInfo != null) {
      $result.agentInfo = agentInfo;
    }
    return $result;
  }
  ConfigRequest._() : super();
  factory ConfigRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConfigRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConfigRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOM<AgentInfo>(2, _omitFieldNames ? '' : 'agentInfo', subBuilder: AgentInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConfigRequest clone() => ConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConfigRequest copyWith(void Function(ConfigRequest) updates) => super.copyWith((message) => updates(message as ConfigRequest)) as ConfigRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConfigRequest create() => ConfigRequest._();
  ConfigRequest createEmptyInstance() => create();
  static $pb.PbList<ConfigRequest> createRepeated() => $pb.PbList<ConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static ConfigRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConfigRequest>(create);
  static ConfigRequest? _defaultInstance;

  /// Robot part id.
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  /// Details about the RDK (os, version) are updated during this request.
  @$pb.TagNumber(2)
  AgentInfo get agentInfo => $_getN(1);
  @$pb.TagNumber(2)
  set agentInfo(AgentInfo v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAgentInfo() => $_has(1);
  @$pb.TagNumber(2)
  void clearAgentInfo() => clearField(2);
  @$pb.TagNumber(2)
  AgentInfo ensureAgentInfo() => $_ensure(1);
}

class ConfigResponse extends $pb.GeneratedMessage {
  factory ConfigResponse({
    RobotConfig? config,
  }) {
    final $result = create();
    if (config != null) {
      $result.config = config;
    }
    return $result;
  }
  ConfigResponse._() : super();
  factory ConfigResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConfigResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConfigResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOM<RobotConfig>(1, _omitFieldNames ? '' : 'config', subBuilder: RobotConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConfigResponse clone() => ConfigResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConfigResponse copyWith(void Function(ConfigResponse) updates) => super.copyWith((message) => updates(message as ConfigResponse)) as ConfigResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConfigResponse create() => ConfigResponse._();
  ConfigResponse createEmptyInstance() => create();
  static $pb.PbList<ConfigResponse> createRepeated() => $pb.PbList<ConfigResponse>();
  @$core.pragma('dart2js:noInline')
  static ConfigResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConfigResponse>(create);
  static ConfigResponse? _defaultInstance;

  @$pb.TagNumber(1)
  RobotConfig get config => $_getN(0);
  @$pb.TagNumber(1)
  set config(RobotConfig v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearConfig() => clearField(1);
  @$pb.TagNumber(1)
  RobotConfig ensureConfig() => $_ensure(0);
}

class CertificateRequest extends $pb.GeneratedMessage {
  factory CertificateRequest({
    $core.String? id,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  CertificateRequest._() : super();
  factory CertificateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CertificateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CertificateRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CertificateRequest clone() => CertificateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CertificateRequest copyWith(void Function(CertificateRequest) updates) => super.copyWith((message) => updates(message as CertificateRequest)) as CertificateRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CertificateRequest create() => CertificateRequest._();
  CertificateRequest createEmptyInstance() => create();
  static $pb.PbList<CertificateRequest> createRepeated() => $pb.PbList<CertificateRequest>();
  @$core.pragma('dart2js:noInline')
  static CertificateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CertificateRequest>(create);
  static CertificateRequest? _defaultInstance;

  /// Robot part id.
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class CertificateResponse extends $pb.GeneratedMessage {
  factory CertificateResponse({
    $core.String? id,
    $core.String? tlsCertificate,
    $core.String? tlsPrivateKey,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (tlsCertificate != null) {
      $result.tlsCertificate = tlsCertificate;
    }
    if (tlsPrivateKey != null) {
      $result.tlsPrivateKey = tlsPrivateKey;
    }
    return $result;
  }
  CertificateResponse._() : super();
  factory CertificateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CertificateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CertificateResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'tlsCertificate')
    ..aOS(3, _omitFieldNames ? '' : 'tlsPrivateKey')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CertificateResponse clone() => CertificateResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CertificateResponse copyWith(void Function(CertificateResponse) updates) => super.copyWith((message) => updates(message as CertificateResponse)) as CertificateResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CertificateResponse create() => CertificateResponse._();
  CertificateResponse createEmptyInstance() => create();
  static $pb.PbList<CertificateResponse> createRepeated() => $pb.PbList<CertificateResponse>();
  @$core.pragma('dart2js:noInline')
  static CertificateResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CertificateResponse>(create);
  static CertificateResponse? _defaultInstance;

  /// Robot part id.
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get tlsCertificate => $_getSZ(1);
  @$pb.TagNumber(2)
  set tlsCertificate($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTlsCertificate() => $_has(1);
  @$pb.TagNumber(2)
  void clearTlsCertificate() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get tlsPrivateKey => $_getSZ(2);
  @$pb.TagNumber(3)
  set tlsPrivateKey($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTlsPrivateKey() => $_has(2);
  @$pb.TagNumber(3)
  void clearTlsPrivateKey() => clearField(3);
}

class LogRequest extends $pb.GeneratedMessage {
  factory LogRequest({
    $core.String? id,
    $core.Iterable<$8.LogEntry>? logs,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (logs != null) {
      $result.logs.addAll(logs);
    }
    return $result;
  }
  LogRequest._() : super();
  factory LogRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LogRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LogRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..pc<$8.LogEntry>(2, _omitFieldNames ? '' : 'logs', $pb.PbFieldType.PM, subBuilder: $8.LogEntry.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LogRequest clone() => LogRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LogRequest copyWith(void Function(LogRequest) updates) => super.copyWith((message) => updates(message as LogRequest)) as LogRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LogRequest create() => LogRequest._();
  LogRequest createEmptyInstance() => create();
  static $pb.PbList<LogRequest> createRepeated() => $pb.PbList<LogRequest>();
  @$core.pragma('dart2js:noInline')
  static LogRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LogRequest>(create);
  static LogRequest? _defaultInstance;

  /// Robot part id.
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$8.LogEntry> get logs => $_getList(1);
}

class LogResponse extends $pb.GeneratedMessage {
  factory LogResponse() => create();
  LogResponse._() : super();
  factory LogResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LogResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LogResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LogResponse clone() => LogResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LogResponse copyWith(void Function(LogResponse) updates) => super.copyWith((message) => updates(message as LogResponse)) as LogResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LogResponse create() => LogResponse._();
  LogResponse createEmptyInstance() => create();
  static $pb.PbList<LogResponse> createRepeated() => $pb.PbList<LogResponse>();
  @$core.pragma('dart2js:noInline')
  static LogResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LogResponse>(create);
  static LogResponse? _defaultInstance;
}

class NeedsRestartRequest extends $pb.GeneratedMessage {
  factory NeedsRestartRequest({
    $core.String? id,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  NeedsRestartRequest._() : super();
  factory NeedsRestartRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NeedsRestartRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NeedsRestartRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NeedsRestartRequest clone() => NeedsRestartRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NeedsRestartRequest copyWith(void Function(NeedsRestartRequest) updates) => super.copyWith((message) => updates(message as NeedsRestartRequest)) as NeedsRestartRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NeedsRestartRequest create() => NeedsRestartRequest._();
  NeedsRestartRequest createEmptyInstance() => create();
  static $pb.PbList<NeedsRestartRequest> createRepeated() => $pb.PbList<NeedsRestartRequest>();
  @$core.pragma('dart2js:noInline')
  static NeedsRestartRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NeedsRestartRequest>(create);
  static NeedsRestartRequest? _defaultInstance;

  /// Robot part id.
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class NeedsRestartResponse extends $pb.GeneratedMessage {
  factory NeedsRestartResponse({
    $core.String? id,
    $core.bool? mustRestart,
    $9.Duration? restartCheckInterval,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (mustRestart != null) {
      $result.mustRestart = mustRestart;
    }
    if (restartCheckInterval != null) {
      $result.restartCheckInterval = restartCheckInterval;
    }
    return $result;
  }
  NeedsRestartResponse._() : super();
  factory NeedsRestartResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NeedsRestartResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NeedsRestartResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOB(2, _omitFieldNames ? '' : 'mustRestart')
    ..aOM<$9.Duration>(3, _omitFieldNames ? '' : 'restartCheckInterval', subBuilder: $9.Duration.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NeedsRestartResponse clone() => NeedsRestartResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NeedsRestartResponse copyWith(void Function(NeedsRestartResponse) updates) => super.copyWith((message) => updates(message as NeedsRestartResponse)) as NeedsRestartResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NeedsRestartResponse create() => NeedsRestartResponse._();
  NeedsRestartResponse createEmptyInstance() => create();
  static $pb.PbList<NeedsRestartResponse> createRepeated() => $pb.PbList<NeedsRestartResponse>();
  @$core.pragma('dart2js:noInline')
  static NeedsRestartResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NeedsRestartResponse>(create);
  static NeedsRestartResponse? _defaultInstance;

  /// Robot part id.
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get mustRestart => $_getBF(1);
  @$pb.TagNumber(2)
  set mustRestart($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMustRestart() => $_has(1);
  @$pb.TagNumber(2)
  void clearMustRestart() => clearField(2);

  @$pb.TagNumber(3)
  $9.Duration get restartCheckInterval => $_getN(2);
  @$pb.TagNumber(3)
  set restartCheckInterval($9.Duration v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRestartCheckInterval() => $_has(2);
  @$pb.TagNumber(3)
  void clearRestartCheckInterval() => clearField(3);
  @$pb.TagNumber(3)
  $9.Duration ensureRestartCheckInterval() => $_ensure(2);
}

/// ModuleConfig is the configuration for a module.
class ModuleConfig extends $pb.GeneratedMessage {
  factory ModuleConfig({
    $core.String? name,
    $core.String? path,
    $core.String? logLevel,
    $core.String? type,
    $core.String? moduleId,
    $core.Map<$core.String, $core.String>? env,
    AppValidationStatus? status,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (path != null) {
      $result.path = path;
    }
    if (logLevel != null) {
      $result.logLevel = logLevel;
    }
    if (type != null) {
      $result.type = type;
    }
    if (moduleId != null) {
      $result.moduleId = moduleId;
    }
    if (env != null) {
      $result.env.addAll(env);
    }
    if (status != null) {
      $result.status = status;
    }
    return $result;
  }
  ModuleConfig._() : super();
  factory ModuleConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ModuleConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ModuleConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'path')
    ..aOS(3, _omitFieldNames ? '' : 'logLevel')
    ..aOS(4, _omitFieldNames ? '' : 'type')
    ..aOS(5, _omitFieldNames ? '' : 'moduleId')
    ..m<$core.String, $core.String>(6, _omitFieldNames ? '' : 'env', entryClassName: 'ModuleConfig.EnvEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('viam.app.v1'))
    ..aOM<AppValidationStatus>(7, _omitFieldNames ? '' : 'status', subBuilder: AppValidationStatus.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ModuleConfig clone() => ModuleConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ModuleConfig copyWith(void Function(ModuleConfig) updates) => super.copyWith((message) => updates(message as ModuleConfig)) as ModuleConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ModuleConfig create() => ModuleConfig._();
  ModuleConfig createEmptyInstance() => create();
  static $pb.PbList<ModuleConfig> createRepeated() => $pb.PbList<ModuleConfig>();
  @$core.pragma('dart2js:noInline')
  static ModuleConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ModuleConfig>(create);
  static ModuleConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// path to the executable
  @$pb.TagNumber(2)
  $core.String get path => $_getSZ(1);
  @$pb.TagNumber(2)
  set path($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPath() => $_has(1);
  @$pb.TagNumber(2)
  void clearPath() => clearField(2);

  /// log level for module
  @$pb.TagNumber(3)
  $core.String get logLevel => $_getSZ(2);
  @$pb.TagNumber(3)
  set logLevel($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLogLevel() => $_has(2);
  @$pb.TagNumber(3)
  void clearLogLevel() => clearField(3);

  /// type of the module ("local" or "registry")
  @$pb.TagNumber(4)
  $core.String get type => $_getSZ(3);
  @$pb.TagNumber(4)
  set type($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasType() => $_has(3);
  @$pb.TagNumber(4)
  void clearType() => clearField(4);

  /// the id of the module if it is a registry module
  @$pb.TagNumber(5)
  $core.String get moduleId => $_getSZ(4);
  @$pb.TagNumber(5)
  set moduleId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasModuleId() => $_has(4);
  @$pb.TagNumber(5)
  void clearModuleId() => clearField(5);

  /// additional environment variables passed to the module process
  @$pb.TagNumber(6)
  $core.Map<$core.String, $core.String> get env => $_getMap(5);

  /// info about the validity of the module
  @$pb.TagNumber(7)
  AppValidationStatus get status => $_getN(6);
  @$pb.TagNumber(7)
  set status(AppValidationStatus v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasStatus() => $_has(6);
  @$pb.TagNumber(7)
  void clearStatus() => clearField(7);
  @$pb.TagNumber(7)
  AppValidationStatus ensureStatus() => $_ensure(6);
}

/// PackageConfig is the configration for deployed Packages.
class PackageConfig extends $pb.GeneratedMessage {
  factory PackageConfig({
    $core.String? name,
    $core.String? package,
    $core.String? version,
    $core.String? type,
    AppValidationStatus? status,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (package != null) {
      $result.package = package;
    }
    if (version != null) {
      $result.version = version;
    }
    if (type != null) {
      $result.type = type;
    }
    if (status != null) {
      $result.status = status;
    }
    return $result;
  }
  PackageConfig._() : super();
  factory PackageConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PackageConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PackageConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'package')
    ..aOS(3, _omitFieldNames ? '' : 'version')
    ..aOS(4, _omitFieldNames ? '' : 'type')
    ..aOM<AppValidationStatus>(5, _omitFieldNames ? '' : 'status', subBuilder: AppValidationStatus.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PackageConfig clone() => PackageConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PackageConfig copyWith(void Function(PackageConfig) updates) => super.copyWith((message) => updates(message as PackageConfig)) as PackageConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PackageConfig create() => PackageConfig._();
  PackageConfig createEmptyInstance() => create();
  static $pb.PbList<PackageConfig> createRepeated() => $pb.PbList<PackageConfig>();
  @$core.pragma('dart2js:noInline')
  static PackageConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PackageConfig>(create);
  static PackageConfig? _defaultInstance;

  /// Name is the local name of the package on the RDK. Must be unique across Packages. Must not be empty.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Package is the unique package name hosted by Viam. Must not be empty.
  @$pb.TagNumber(2)
  $core.String get package => $_getSZ(1);
  @$pb.TagNumber(2)
  set package($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPackage() => $_has(1);
  @$pb.TagNumber(2)
  void clearPackage() => clearField(2);

  /// version of the package ID hosted by Viam. If not specified "latest" is assumed.
  @$pb.TagNumber(3)
  $core.String get version => $_getSZ(2);
  @$pb.TagNumber(3)
  set version($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasVersion() => $_has(2);
  @$pb.TagNumber(3)
  void clearVersion() => clearField(3);

  /// type of the package
  @$pb.TagNumber(4)
  $core.String get type => $_getSZ(3);
  @$pb.TagNumber(4)
  set type($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasType() => $_has(3);
  @$pb.TagNumber(4)
  void clearType() => clearField(4);

  /// info about the validity of the package
  @$pb.TagNumber(5)
  AppValidationStatus get status => $_getN(4);
  @$pb.TagNumber(5)
  set status(AppValidationStatus v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasStatus() => $_has(4);
  @$pb.TagNumber(5)
  void clearStatus() => clearField(5);
  @$pb.TagNumber(5)
  AppValidationStatus ensureStatus() => $_ensure(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
