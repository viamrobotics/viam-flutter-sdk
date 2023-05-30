///
//  Generated code. Do not modify.
//  source: app/v1/robot.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../google/protobuf/struct.pb.dart' as $4;
import '../../google/protobuf/duration.pb.dart' as $5;
import '../../common/v1/common.pb.dart' as $6;
import 'app.pb.dart' as $0;

import 'robot.pbenum.dart';

export 'robot.pbenum.dart';

class RobotConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RobotConfig', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOM<CloudConfig>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cloud', subBuilder: CloudConfig.create)
    ..pc<RemoteConfig>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'remotes', $pb.PbFieldType.PM, subBuilder: RemoteConfig.create)
    ..pc<ComponentConfig>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'components', $pb.PbFieldType.PM, subBuilder: ComponentConfig.create)
    ..pc<ProcessConfig>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'processes', $pb.PbFieldType.PM, subBuilder: ProcessConfig.create)
    ..pc<ServiceConfig>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'services', $pb.PbFieldType.PM, subBuilder: ServiceConfig.create)
    ..aOM<NetworkConfig>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'network', subBuilder: NetworkConfig.create)
    ..aOM<AuthConfig>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'auth', subBuilder: AuthConfig.create)
    ..aOB(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'debug')
    ..pc<ModuleConfig>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'modules', $pb.PbFieldType.PM, subBuilder: ModuleConfig.create)
    ..aOB(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'disablePartialStart')
    ..pc<PackageConfig>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'packages', $pb.PbFieldType.PM, subBuilder: PackageConfig.create)
    ..hasRequiredFields = false
  ;

  RobotConfig._() : super();
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
  }) {
    final _result = create();
    if (cloud != null) {
      _result.cloud = cloud;
    }
    if (remotes != null) {
      _result.remotes.addAll(remotes);
    }
    if (components != null) {
      _result.components.addAll(components);
    }
    if (processes != null) {
      _result.processes.addAll(processes);
    }
    if (services != null) {
      _result.services.addAll(services);
    }
    if (network != null) {
      _result.network = network;
    }
    if (auth != null) {
      _result.auth = auth;
    }
    if (debug != null) {
      _result.debug = debug;
    }
    if (modules != null) {
      _result.modules.addAll(modules);
    }
    if (disablePartialStart != null) {
      _result.disablePartialStart = disablePartialStart;
    }
    if (packages != null) {
      _result.packages.addAll(packages);
    }
    return _result;
  }
  factory RobotConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RobotConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RobotConfig clone() => RobotConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RobotConfig copyWith(void Function(RobotConfig) updates) => super.copyWith((message) => updates(message as RobotConfig)) as RobotConfig; // ignore: deprecated_member_use
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
}

class LocationSecret extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'LocationSecret', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'secret')
    ..hasRequiredFields = false
  ;

  LocationSecret._() : super();
  factory LocationSecret({
    $core.String? id,
    $core.String? secret,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (secret != null) {
      _result.secret = secret;
    }
    return _result;
  }
  factory LocationSecret.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LocationSecret.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LocationSecret clone() => LocationSecret()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LocationSecret copyWith(void Function(LocationSecret) updates) => super.copyWith((message) => updates(message as LocationSecret)) as LocationSecret; // ignore: deprecated_member_use
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

  @$pb.TagNumber(2)
  $core.String get secret => $_getSZ(1);
  @$pb.TagNumber(2)
  set secret($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSecret() => $_has(1);
  @$pb.TagNumber(2)
  void clearSecret() => clearField(2);
}

class CloudConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CloudConfig', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fqdn')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'localFqdn')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'managedBy')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'signalingAddress')
    ..aOB(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'signalingInsecure')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'locationSecret')
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'secret')
    ..pc<LocationSecret>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'locationSecrets', $pb.PbFieldType.PM, subBuilder: LocationSecret.create)
    ..hasRequiredFields = false
  ;

  CloudConfig._() : super();
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
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (fqdn != null) {
      _result.fqdn = fqdn;
    }
    if (localFqdn != null) {
      _result.localFqdn = localFqdn;
    }
    if (managedBy != null) {
      _result.managedBy = managedBy;
    }
    if (signalingAddress != null) {
      _result.signalingAddress = signalingAddress;
    }
    if (signalingInsecure != null) {
      _result.signalingInsecure = signalingInsecure;
    }
    if (locationSecret != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.locationSecret = locationSecret;
    }
    if (secret != null) {
      _result.secret = secret;
    }
    if (locationSecrets != null) {
      _result.locationSecrets.addAll(locationSecrets);
    }
    return _result;
  }
  factory CloudConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CloudConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CloudConfig clone() => CloudConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CloudConfig copyWith(void Function(CloudConfig) updates) => super.copyWith((message) => updates(message as CloudConfig)) as CloudConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CloudConfig create() => CloudConfig._();
  CloudConfig createEmptyInstance() => create();
  static $pb.PbList<CloudConfig> createRepeated() => $pb.PbList<CloudConfig>();
  @$core.pragma('dart2js:noInline')
  static CloudConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CloudConfig>(create);
  static CloudConfig? _defaultInstance;

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

  @$pb.TagNumber(8)
  $core.String get secret => $_getSZ(7);
  @$pb.TagNumber(8)
  set secret($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasSecret() => $_has(7);
  @$pb.TagNumber(8)
  void clearSecret() => clearField(8);

  @$pb.TagNumber(9)
  $core.List<LocationSecret> get locationSecrets => $_getList(8);
}

class ComponentConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ComponentConfig', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'namespace')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'model')
    ..aOM<Frame>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'frame', subBuilder: Frame.create)
    ..pPS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dependsOn')
    ..pc<ResourceLevelServiceConfig>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'serviceConfigs', $pb.PbFieldType.PM, subBuilder: ResourceLevelServiceConfig.create)
    ..aOM<$4.Struct>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'attributes', subBuilder: $4.Struct.create)
    ..aOS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'api')
    ..hasRequiredFields = false
  ;

  ComponentConfig._() : super();
  factory ComponentConfig({
    $core.String? name,
    $core.String? namespace,
    $core.String? type,
    $core.String? model,
    Frame? frame,
    $core.Iterable<$core.String>? dependsOn,
    $core.Iterable<ResourceLevelServiceConfig>? serviceConfigs,
    $4.Struct? attributes,
    $core.String? api,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (namespace != null) {
      _result.namespace = namespace;
    }
    if (type != null) {
      _result.type = type;
    }
    if (model != null) {
      _result.model = model;
    }
    if (frame != null) {
      _result.frame = frame;
    }
    if (dependsOn != null) {
      _result.dependsOn.addAll(dependsOn);
    }
    if (serviceConfigs != null) {
      _result.serviceConfigs.addAll(serviceConfigs);
    }
    if (attributes != null) {
      _result.attributes = attributes;
    }
    if (api != null) {
      _result.api = api;
    }
    return _result;
  }
  factory ComponentConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ComponentConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ComponentConfig clone() => ComponentConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ComponentConfig copyWith(void Function(ComponentConfig) updates) => super.copyWith((message) => updates(message as ComponentConfig)) as ComponentConfig; // ignore: deprecated_member_use
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
  $4.Struct get attributes => $_getN(7);
  @$pb.TagNumber(8)
  set attributes($4.Struct v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasAttributes() => $_has(7);
  @$pb.TagNumber(8)
  void clearAttributes() => clearField(8);
  @$pb.TagNumber(8)
  $4.Struct ensureAttributes() => $_ensure(7);

  @$pb.TagNumber(9)
  $core.String get api => $_getSZ(8);
  @$pb.TagNumber(9)
  set api($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasApi() => $_has(8);
  @$pb.TagNumber(9)
  void clearApi() => clearField(9);
}

class ResourceLevelServiceConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ResourceLevelServiceConfig', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type')
    ..aOM<$4.Struct>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'attributes', subBuilder: $4.Struct.create)
    ..hasRequiredFields = false
  ;

  ResourceLevelServiceConfig._() : super();
  factory ResourceLevelServiceConfig({
    $core.String? type,
    $4.Struct? attributes,
  }) {
    final _result = create();
    if (type != null) {
      _result.type = type;
    }
    if (attributes != null) {
      _result.attributes = attributes;
    }
    return _result;
  }
  factory ResourceLevelServiceConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResourceLevelServiceConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResourceLevelServiceConfig clone() => ResourceLevelServiceConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResourceLevelServiceConfig copyWith(void Function(ResourceLevelServiceConfig) updates) => super.copyWith((message) => updates(message as ResourceLevelServiceConfig)) as ResourceLevelServiceConfig; // ignore: deprecated_member_use
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

  @$pb.TagNumber(2)
  $4.Struct get attributes => $_getN(1);
  @$pb.TagNumber(2)
  set attributes($4.Struct v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAttributes() => $_has(1);
  @$pb.TagNumber(2)
  void clearAttributes() => clearField(2);
  @$pb.TagNumber(2)
  $4.Struct ensureAttributes() => $_ensure(1);
}

class ProcessConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ProcessConfig', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..pPS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'args')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cwd')
    ..aOB(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'oneShot')
    ..aOB(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'log')
    ..a<$core.int>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'stopSignal', $pb.PbFieldType.O3)
    ..aOM<$5.Duration>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'stopTimeout', subBuilder: $5.Duration.create)
    ..hasRequiredFields = false
  ;

  ProcessConfig._() : super();
  factory ProcessConfig({
    $core.String? id,
    $core.String? name,
    $core.Iterable<$core.String>? args,
    $core.String? cwd,
    $core.bool? oneShot,
    $core.bool? log,
    $core.int? stopSignal,
    $5.Duration? stopTimeout,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (name != null) {
      _result.name = name;
    }
    if (args != null) {
      _result.args.addAll(args);
    }
    if (cwd != null) {
      _result.cwd = cwd;
    }
    if (oneShot != null) {
      _result.oneShot = oneShot;
    }
    if (log != null) {
      _result.log = log;
    }
    if (stopSignal != null) {
      _result.stopSignal = stopSignal;
    }
    if (stopTimeout != null) {
      _result.stopTimeout = stopTimeout;
    }
    return _result;
  }
  factory ProcessConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProcessConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProcessConfig clone() => ProcessConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProcessConfig copyWith(void Function(ProcessConfig) updates) => super.copyWith((message) => updates(message as ProcessConfig)) as ProcessConfig; // ignore: deprecated_member_use
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
  $5.Duration get stopTimeout => $_getN(7);
  @$pb.TagNumber(8)
  set stopTimeout($5.Duration v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasStopTimeout() => $_has(7);
  @$pb.TagNumber(8)
  void clearStopTimeout() => clearField(8);
  @$pb.TagNumber(8)
  $5.Duration ensureStopTimeout() => $_ensure(7);
}

class ServiceConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ServiceConfig', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'namespace')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type')
    ..aOM<$4.Struct>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'attributes', subBuilder: $4.Struct.create)
    ..pPS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dependsOn')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'model')
    ..aOS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'api')
    ..hasRequiredFields = false
  ;

  ServiceConfig._() : super();
  factory ServiceConfig({
    $core.String? name,
    $core.String? namespace,
    $core.String? type,
    $4.Struct? attributes,
    $core.Iterable<$core.String>? dependsOn,
    $core.String? model,
    $core.String? api,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (namespace != null) {
      _result.namespace = namespace;
    }
    if (type != null) {
      _result.type = type;
    }
    if (attributes != null) {
      _result.attributes = attributes;
    }
    if (dependsOn != null) {
      _result.dependsOn.addAll(dependsOn);
    }
    if (model != null) {
      _result.model = model;
    }
    if (api != null) {
      _result.api = api;
    }
    return _result;
  }
  factory ServiceConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ServiceConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ServiceConfig clone() => ServiceConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ServiceConfig copyWith(void Function(ServiceConfig) updates) => super.copyWith((message) => updates(message as ServiceConfig)) as ServiceConfig; // ignore: deprecated_member_use
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
  $4.Struct get attributes => $_getN(3);
  @$pb.TagNumber(4)
  set attributes($4.Struct v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasAttributes() => $_has(3);
  @$pb.TagNumber(4)
  void clearAttributes() => clearField(4);
  @$pb.TagNumber(4)
  $4.Struct ensureAttributes() => $_ensure(3);

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
}

class NetworkConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'NetworkConfig', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fqdn')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bindAddress')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tlsCertFile')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tlsKeyFile')
    ..hasRequiredFields = false
  ;

  NetworkConfig._() : super();
  factory NetworkConfig({
    $core.String? fqdn,
    $core.String? bindAddress,
    $core.String? tlsCertFile,
    $core.String? tlsKeyFile,
  }) {
    final _result = create();
    if (fqdn != null) {
      _result.fqdn = fqdn;
    }
    if (bindAddress != null) {
      _result.bindAddress = bindAddress;
    }
    if (tlsCertFile != null) {
      _result.tlsCertFile = tlsCertFile;
    }
    if (tlsKeyFile != null) {
      _result.tlsKeyFile = tlsKeyFile;
    }
    return _result;
  }
  factory NetworkConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NetworkConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NetworkConfig clone() => NetworkConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NetworkConfig copyWith(void Function(NetworkConfig) updates) => super.copyWith((message) => updates(message as NetworkConfig)) as NetworkConfig; // ignore: deprecated_member_use
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
}

class AuthConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AuthConfig', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..pc<AuthHandlerConfig>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'handlers', $pb.PbFieldType.PM, subBuilder: AuthHandlerConfig.create)
    ..pPS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tlsAuthEntities')
    ..aOM<ExternalAuthConfig>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'externalAuthConfig', subBuilder: ExternalAuthConfig.create)
    ..hasRequiredFields = false
  ;

  AuthConfig._() : super();
  factory AuthConfig({
    $core.Iterable<AuthHandlerConfig>? handlers,
    $core.Iterable<$core.String>? tlsAuthEntities,
    ExternalAuthConfig? externalAuthConfig,
  }) {
    final _result = create();
    if (handlers != null) {
      _result.handlers.addAll(handlers);
    }
    if (tlsAuthEntities != null) {
      _result.tlsAuthEntities.addAll(tlsAuthEntities);
    }
    if (externalAuthConfig != null) {
      _result.externalAuthConfig = externalAuthConfig;
    }
    return _result;
  }
  factory AuthConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuthConfig clone() => AuthConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuthConfig copyWith(void Function(AuthConfig) updates) => super.copyWith((message) => updates(message as AuthConfig)) as AuthConfig; // ignore: deprecated_member_use
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'JWKSFile', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOM<$4.Struct>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'json', subBuilder: $4.Struct.create)
    ..hasRequiredFields = false
  ;

  JWKSFile._() : super();
  factory JWKSFile({
    $4.Struct? json,
  }) {
    final _result = create();
    if (json != null) {
      _result.json = json;
    }
    return _result;
  }
  factory JWKSFile.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory JWKSFile.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  JWKSFile clone() => JWKSFile()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  JWKSFile copyWith(void Function(JWKSFile) updates) => super.copyWith((message) => updates(message as JWKSFile)) as JWKSFile; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static JWKSFile create() => JWKSFile._();
  JWKSFile createEmptyInstance() => create();
  static $pb.PbList<JWKSFile> createRepeated() => $pb.PbList<JWKSFile>();
  @$core.pragma('dart2js:noInline')
  static JWKSFile getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<JWKSFile>(create);
  static JWKSFile? _defaultInstance;

  @$pb.TagNumber(1)
  $4.Struct get json => $_getN(0);
  @$pb.TagNumber(1)
  set json($4.Struct v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasJson() => $_has(0);
  @$pb.TagNumber(1)
  void clearJson() => clearField(1);
  @$pb.TagNumber(1)
  $4.Struct ensureJson() => $_ensure(0);
}

class ExternalAuthConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ExternalAuthConfig', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOM<JWKSFile>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'jwks', subBuilder: JWKSFile.create)
    ..hasRequiredFields = false
  ;

  ExternalAuthConfig._() : super();
  factory ExternalAuthConfig({
    JWKSFile? jwks,
  }) {
    final _result = create();
    if (jwks != null) {
      _result.jwks = jwks;
    }
    return _result;
  }
  factory ExternalAuthConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExternalAuthConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExternalAuthConfig clone() => ExternalAuthConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExternalAuthConfig copyWith(void Function(ExternalAuthConfig) updates) => super.copyWith((message) => updates(message as ExternalAuthConfig)) as ExternalAuthConfig; // ignore: deprecated_member_use
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AuthHandlerConfig', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..e<CredentialsType>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: CredentialsType.CREDENTIALS_TYPE_UNSPECIFIED, valueOf: CredentialsType.valueOf, enumValues: CredentialsType.values)
    ..aOM<$4.Struct>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'config', subBuilder: $4.Struct.create)
    ..hasRequiredFields = false
  ;

  AuthHandlerConfig._() : super();
  factory AuthHandlerConfig({
    CredentialsType? type,
    $4.Struct? config,
  }) {
    final _result = create();
    if (type != null) {
      _result.type = type;
    }
    if (config != null) {
      _result.config = config;
    }
    return _result;
  }
  factory AuthHandlerConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthHandlerConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuthHandlerConfig clone() => AuthHandlerConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuthHandlerConfig copyWith(void Function(AuthHandlerConfig) updates) => super.copyWith((message) => updates(message as AuthHandlerConfig)) as AuthHandlerConfig; // ignore: deprecated_member_use
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
  $4.Struct get config => $_getN(1);
  @$pb.TagNumber(5)
  set config($4.Struct v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasConfig() => $_has(1);
  @$pb.TagNumber(5)
  void clearConfig() => clearField(5);
  @$pb.TagNumber(5)
  $4.Struct ensureConfig() => $_ensure(1);
}

class Frame extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Frame', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'parent')
    ..aOM<Translation>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'translation', subBuilder: Translation.create)
    ..aOM<Orientation>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'orientation', subBuilder: Orientation.create)
    ..aOM<$6.Geometry>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'geometry', subBuilder: $6.Geometry.create)
    ..hasRequiredFields = false
  ;

  Frame._() : super();
  factory Frame({
    $core.String? parent,
    Translation? translation,
    Orientation? orientation,
    $6.Geometry? geometry,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (translation != null) {
      _result.translation = translation;
    }
    if (orientation != null) {
      _result.orientation = orientation;
    }
    if (geometry != null) {
      _result.geometry = geometry;
    }
    return _result;
  }
  factory Frame.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Frame.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Frame clone() => Frame()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Frame copyWith(void Function(Frame) updates) => super.copyWith((message) => updates(message as Frame)) as Frame; // ignore: deprecated_member_use
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
  $6.Geometry get geometry => $_getN(3);
  @$pb.TagNumber(4)
  set geometry($6.Geometry v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasGeometry() => $_has(3);
  @$pb.TagNumber(4)
  void clearGeometry() => clearField(4);
  @$pb.TagNumber(4)
  $6.Geometry ensureGeometry() => $_ensure(3);
}

class Translation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Translation', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..a<$core.double>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'x', $pb.PbFieldType.OD)
    ..a<$core.double>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'y', $pb.PbFieldType.OD)
    ..a<$core.double>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'z', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  Translation._() : super();
  factory Translation({
    $core.double? x,
    $core.double? y,
    $core.double? z,
  }) {
    final _result = create();
    if (x != null) {
      _result.x = x;
    }
    if (y != null) {
      _result.y = y;
    }
    if (z != null) {
      _result.z = z;
    }
    return _result;
  }
  factory Translation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Translation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Translation clone() => Translation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Translation copyWith(void Function(Translation) updates) => super.copyWith((message) => updates(message as Translation)) as Translation; // ignore: deprecated_member_use
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Orientation.NoOrientation', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  Orientation_NoOrientation._() : super();
  factory Orientation_NoOrientation() => create();
  factory Orientation_NoOrientation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Orientation_NoOrientation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Orientation_NoOrientation clone() => Orientation_NoOrientation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Orientation_NoOrientation copyWith(void Function(Orientation_NoOrientation) updates) => super.copyWith((message) => updates(message as Orientation_NoOrientation)) as Orientation_NoOrientation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Orientation_NoOrientation create() => Orientation_NoOrientation._();
  Orientation_NoOrientation createEmptyInstance() => create();
  static $pb.PbList<Orientation_NoOrientation> createRepeated() => $pb.PbList<Orientation_NoOrientation>();
  @$core.pragma('dart2js:noInline')
  static Orientation_NoOrientation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Orientation_NoOrientation>(create);
  static Orientation_NoOrientation? _defaultInstance;
}

class Orientation_OrientationVectorRadians extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Orientation.OrientationVectorRadians', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..a<$core.double>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'theta', $pb.PbFieldType.OD)
    ..a<$core.double>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'x', $pb.PbFieldType.OD)
    ..a<$core.double>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'y', $pb.PbFieldType.OD)
    ..a<$core.double>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'z', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  Orientation_OrientationVectorRadians._() : super();
  factory Orientation_OrientationVectorRadians({
    $core.double? theta,
    $core.double? x,
    $core.double? y,
    $core.double? z,
  }) {
    final _result = create();
    if (theta != null) {
      _result.theta = theta;
    }
    if (x != null) {
      _result.x = x;
    }
    if (y != null) {
      _result.y = y;
    }
    if (z != null) {
      _result.z = z;
    }
    return _result;
  }
  factory Orientation_OrientationVectorRadians.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Orientation_OrientationVectorRadians.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Orientation_OrientationVectorRadians clone() => Orientation_OrientationVectorRadians()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Orientation_OrientationVectorRadians copyWith(void Function(Orientation_OrientationVectorRadians) updates) => super.copyWith((message) => updates(message as Orientation_OrientationVectorRadians)) as Orientation_OrientationVectorRadians; // ignore: deprecated_member_use
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

class Orientation_OrientationVectorDegrees extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Orientation.OrientationVectorDegrees', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..a<$core.double>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'theta', $pb.PbFieldType.OD)
    ..a<$core.double>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'x', $pb.PbFieldType.OD)
    ..a<$core.double>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'y', $pb.PbFieldType.OD)
    ..a<$core.double>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'z', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  Orientation_OrientationVectorDegrees._() : super();
  factory Orientation_OrientationVectorDegrees({
    $core.double? theta,
    $core.double? x,
    $core.double? y,
    $core.double? z,
  }) {
    final _result = create();
    if (theta != null) {
      _result.theta = theta;
    }
    if (x != null) {
      _result.x = x;
    }
    if (y != null) {
      _result.y = y;
    }
    if (z != null) {
      _result.z = z;
    }
    return _result;
  }
  factory Orientation_OrientationVectorDegrees.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Orientation_OrientationVectorDegrees.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Orientation_OrientationVectorDegrees clone() => Orientation_OrientationVectorDegrees()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Orientation_OrientationVectorDegrees copyWith(void Function(Orientation_OrientationVectorDegrees) updates) => super.copyWith((message) => updates(message as Orientation_OrientationVectorDegrees)) as Orientation_OrientationVectorDegrees; // ignore: deprecated_member_use
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

class Orientation_EulerAngles extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Orientation.EulerAngles', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..a<$core.double>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'roll', $pb.PbFieldType.OD)
    ..a<$core.double>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pitch', $pb.PbFieldType.OD)
    ..a<$core.double>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'yaw', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  Orientation_EulerAngles._() : super();
  factory Orientation_EulerAngles({
    $core.double? roll,
    $core.double? pitch,
    $core.double? yaw,
  }) {
    final _result = create();
    if (roll != null) {
      _result.roll = roll;
    }
    if (pitch != null) {
      _result.pitch = pitch;
    }
    if (yaw != null) {
      _result.yaw = yaw;
    }
    return _result;
  }
  factory Orientation_EulerAngles.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Orientation_EulerAngles.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Orientation_EulerAngles clone() => Orientation_EulerAngles()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Orientation_EulerAngles copyWith(void Function(Orientation_EulerAngles) updates) => super.copyWith((message) => updates(message as Orientation_EulerAngles)) as Orientation_EulerAngles; // ignore: deprecated_member_use
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

class Orientation_AxisAngles extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Orientation.AxisAngles', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..a<$core.double>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'theta', $pb.PbFieldType.OD)
    ..a<$core.double>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'x', $pb.PbFieldType.OD)
    ..a<$core.double>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'y', $pb.PbFieldType.OD)
    ..a<$core.double>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'z', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  Orientation_AxisAngles._() : super();
  factory Orientation_AxisAngles({
    $core.double? theta,
    $core.double? x,
    $core.double? y,
    $core.double? z,
  }) {
    final _result = create();
    if (theta != null) {
      _result.theta = theta;
    }
    if (x != null) {
      _result.x = x;
    }
    if (y != null) {
      _result.y = y;
    }
    if (z != null) {
      _result.z = z;
    }
    return _result;
  }
  factory Orientation_AxisAngles.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Orientation_AxisAngles.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Orientation_AxisAngles clone() => Orientation_AxisAngles()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Orientation_AxisAngles copyWith(void Function(Orientation_AxisAngles) updates) => super.copyWith((message) => updates(message as Orientation_AxisAngles)) as Orientation_AxisAngles; // ignore: deprecated_member_use
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

class Orientation_Quaternion extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Orientation.Quaternion', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..a<$core.double>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'w', $pb.PbFieldType.OD)
    ..a<$core.double>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'x', $pb.PbFieldType.OD)
    ..a<$core.double>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'y', $pb.PbFieldType.OD)
    ..a<$core.double>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'z', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  Orientation_Quaternion._() : super();
  factory Orientation_Quaternion({
    $core.double? w,
    $core.double? x,
    $core.double? y,
    $core.double? z,
  }) {
    final _result = create();
    if (w != null) {
      _result.w = w;
    }
    if (x != null) {
      _result.x = x;
    }
    if (y != null) {
      _result.y = y;
    }
    if (z != null) {
      _result.z = z;
    }
    return _result;
  }
  factory Orientation_Quaternion.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Orientation_Quaternion.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Orientation_Quaternion clone() => Orientation_Quaternion()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Orientation_Quaternion copyWith(void Function(Orientation_Quaternion) updates) => super.copyWith((message) => updates(message as Orientation_Quaternion)) as Orientation_Quaternion; // ignore: deprecated_member_use
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
  static const $core.Map<$core.int, Orientation_Type> _Orientation_TypeByTag = {
    1 : Orientation_Type.noOrientation,
    2 : Orientation_Type.vectorRadians,
    3 : Orientation_Type.vectorDegrees,
    4 : Orientation_Type.eulerAngles,
    5 : Orientation_Type.axisAngles,
    6 : Orientation_Type.quaternion,
    0 : Orientation_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Orientation', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 6])
    ..aOM<Orientation_NoOrientation>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'noOrientation', subBuilder: Orientation_NoOrientation.create)
    ..aOM<Orientation_OrientationVectorRadians>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'vectorRadians', subBuilder: Orientation_OrientationVectorRadians.create)
    ..aOM<Orientation_OrientationVectorDegrees>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'vectorDegrees', subBuilder: Orientation_OrientationVectorDegrees.create)
    ..aOM<Orientation_EulerAngles>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'eulerAngles', subBuilder: Orientation_EulerAngles.create)
    ..aOM<Orientation_AxisAngles>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'axisAngles', subBuilder: Orientation_AxisAngles.create)
    ..aOM<Orientation_Quaternion>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'quaternion', subBuilder: Orientation_Quaternion.create)
    ..hasRequiredFields = false
  ;

  Orientation._() : super();
  factory Orientation({
    Orientation_NoOrientation? noOrientation,
    Orientation_OrientationVectorRadians? vectorRadians,
    Orientation_OrientationVectorDegrees? vectorDegrees,
    Orientation_EulerAngles? eulerAngles,
    Orientation_AxisAngles? axisAngles,
    Orientation_Quaternion? quaternion,
  }) {
    final _result = create();
    if (noOrientation != null) {
      _result.noOrientation = noOrientation;
    }
    if (vectorRadians != null) {
      _result.vectorRadians = vectorRadians;
    }
    if (vectorDegrees != null) {
      _result.vectorDegrees = vectorDegrees;
    }
    if (eulerAngles != null) {
      _result.eulerAngles = eulerAngles;
    }
    if (axisAngles != null) {
      _result.axisAngles = axisAngles;
    }
    if (quaternion != null) {
      _result.quaternion = quaternion;
    }
    return _result;
  }
  factory Orientation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Orientation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Orientation clone() => Orientation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Orientation copyWith(void Function(Orientation) updates) => super.copyWith((message) => updates(message as Orientation)) as Orientation; // ignore: deprecated_member_use
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

class RemoteConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RemoteConfig', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'address')
    ..aOM<Frame>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'frame', subBuilder: Frame.create)
    ..aOM<RemoteAuth>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'auth', subBuilder: RemoteAuth.create)
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'managedBy')
    ..aOB(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'insecure')
    ..aOM<$5.Duration>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'connectionCheckInterval', subBuilder: $5.Duration.create)
    ..aOM<$5.Duration>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'reconnectInterval', subBuilder: $5.Duration.create)
    ..pc<ResourceLevelServiceConfig>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'serviceConfigs', $pb.PbFieldType.PM, subBuilder: ResourceLevelServiceConfig.create)
    ..aOS(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'secret')
    ..hasRequiredFields = false
  ;

  RemoteConfig._() : super();
  factory RemoteConfig({
    $core.String? name,
    $core.String? address,
    Frame? frame,
    RemoteAuth? auth,
    $core.String? managedBy,
    $core.bool? insecure,
    $5.Duration? connectionCheckInterval,
    $5.Duration? reconnectInterval,
    $core.Iterable<ResourceLevelServiceConfig>? serviceConfigs,
    $core.String? secret,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (address != null) {
      _result.address = address;
    }
    if (frame != null) {
      _result.frame = frame;
    }
    if (auth != null) {
      _result.auth = auth;
    }
    if (managedBy != null) {
      _result.managedBy = managedBy;
    }
    if (insecure != null) {
      _result.insecure = insecure;
    }
    if (connectionCheckInterval != null) {
      _result.connectionCheckInterval = connectionCheckInterval;
    }
    if (reconnectInterval != null) {
      _result.reconnectInterval = reconnectInterval;
    }
    if (serviceConfigs != null) {
      _result.serviceConfigs.addAll(serviceConfigs);
    }
    if (secret != null) {
      _result.secret = secret;
    }
    return _result;
  }
  factory RemoteConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoteConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoteConfig clone() => RemoteConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoteConfig copyWith(void Function(RemoteConfig) updates) => super.copyWith((message) => updates(message as RemoteConfig)) as RemoteConfig; // ignore: deprecated_member_use
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
  $5.Duration get connectionCheckInterval => $_getN(6);
  @$pb.TagNumber(7)
  set connectionCheckInterval($5.Duration v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasConnectionCheckInterval() => $_has(6);
  @$pb.TagNumber(7)
  void clearConnectionCheckInterval() => clearField(7);
  @$pb.TagNumber(7)
  $5.Duration ensureConnectionCheckInterval() => $_ensure(6);

  @$pb.TagNumber(8)
  $5.Duration get reconnectInterval => $_getN(7);
  @$pb.TagNumber(8)
  set reconnectInterval($5.Duration v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasReconnectInterval() => $_has(7);
  @$pb.TagNumber(8)
  void clearReconnectInterval() => clearField(8);
  @$pb.TagNumber(8)
  $5.Duration ensureReconnectInterval() => $_ensure(7);

  @$pb.TagNumber(9)
  $core.List<ResourceLevelServiceConfig> get serviceConfigs => $_getList(8);

  @$pb.TagNumber(10)
  $core.String get secret => $_getSZ(9);
  @$pb.TagNumber(10)
  set secret($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasSecret() => $_has(9);
  @$pb.TagNumber(10)
  void clearSecret() => clearField(10);
}

class RemoteAuth_Credentials extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RemoteAuth.Credentials', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..e<CredentialsType>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: CredentialsType.CREDENTIALS_TYPE_UNSPECIFIED, valueOf: CredentialsType.valueOf, enumValues: CredentialsType.values)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'payload')
    ..hasRequiredFields = false
  ;

  RemoteAuth_Credentials._() : super();
  factory RemoteAuth_Credentials({
    CredentialsType? type,
    $core.String? payload,
  }) {
    final _result = create();
    if (type != null) {
      _result.type = type;
    }
    if (payload != null) {
      _result.payload = payload;
    }
    return _result;
  }
  factory RemoteAuth_Credentials.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoteAuth_Credentials.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoteAuth_Credentials clone() => RemoteAuth_Credentials()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoteAuth_Credentials copyWith(void Function(RemoteAuth_Credentials) updates) => super.copyWith((message) => updates(message as RemoteAuth_Credentials)) as RemoteAuth_Credentials; // ignore: deprecated_member_use
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

class RemoteAuth extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RemoteAuth', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOM<RemoteAuth_Credentials>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'credentials', subBuilder: RemoteAuth_Credentials.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'entity')
    ..hasRequiredFields = false
  ;

  RemoteAuth._() : super();
  factory RemoteAuth({
    RemoteAuth_Credentials? credentials,
    $core.String? entity,
  }) {
    final _result = create();
    if (credentials != null) {
      _result.credentials = credentials;
    }
    if (entity != null) {
      _result.entity = entity;
    }
    return _result;
  }
  factory RemoteAuth.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoteAuth.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoteAuth clone() => RemoteAuth()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoteAuth copyWith(void Function(RemoteAuth) updates) => super.copyWith((message) => updates(message as RemoteAuth)) as RemoteAuth; // ignore: deprecated_member_use
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AgentInfo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'host')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'os')
    ..pPS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ips')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'version')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'gitRevision')
    ..hasRequiredFields = false
  ;

  AgentInfo._() : super();
  factory AgentInfo({
    $core.String? host,
    $core.String? os,
    $core.Iterable<$core.String>? ips,
    $core.String? version,
    $core.String? gitRevision,
  }) {
    final _result = create();
    if (host != null) {
      _result.host = host;
    }
    if (os != null) {
      _result.os = os;
    }
    if (ips != null) {
      _result.ips.addAll(ips);
    }
    if (version != null) {
      _result.version = version;
    }
    if (gitRevision != null) {
      _result.gitRevision = gitRevision;
    }
    return _result;
  }
  factory AgentInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AgentInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AgentInfo clone() => AgentInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AgentInfo copyWith(void Function(AgentInfo) updates) => super.copyWith((message) => updates(message as AgentInfo)) as AgentInfo; // ignore: deprecated_member_use
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

  @$pb.TagNumber(3)
  $core.List<$core.String> get ips => $_getList(2);

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
}

class ConfigRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ConfigRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOM<AgentInfo>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'agentInfo', subBuilder: AgentInfo.create)
    ..hasRequiredFields = false
  ;

  ConfigRequest._() : super();
  factory ConfigRequest({
    $core.String? id,
    AgentInfo? agentInfo,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (agentInfo != null) {
      _result.agentInfo = agentInfo;
    }
    return _result;
  }
  factory ConfigRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConfigRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConfigRequest clone() => ConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConfigRequest copyWith(void Function(ConfigRequest) updates) => super.copyWith((message) => updates(message as ConfigRequest)) as ConfigRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConfigRequest create() => ConfigRequest._();
  ConfigRequest createEmptyInstance() => create();
  static $pb.PbList<ConfigRequest> createRepeated() => $pb.PbList<ConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static ConfigRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConfigRequest>(create);
  static ConfigRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ConfigResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOM<RobotConfig>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'config', subBuilder: RobotConfig.create)
    ..hasRequiredFields = false
  ;

  ConfigResponse._() : super();
  factory ConfigResponse({
    RobotConfig? config,
  }) {
    final _result = create();
    if (config != null) {
      _result.config = config;
    }
    return _result;
  }
  factory ConfigResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConfigResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConfigResponse clone() => ConfigResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConfigResponse copyWith(void Function(ConfigResponse) updates) => super.copyWith((message) => updates(message as ConfigResponse)) as ConfigResponse; // ignore: deprecated_member_use
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CertificateRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..hasRequiredFields = false
  ;

  CertificateRequest._() : super();
  factory CertificateRequest({
    $core.String? id,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory CertificateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CertificateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CertificateRequest clone() => CertificateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CertificateRequest copyWith(void Function(CertificateRequest) updates) => super.copyWith((message) => updates(message as CertificateRequest)) as CertificateRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CertificateRequest create() => CertificateRequest._();
  CertificateRequest createEmptyInstance() => create();
  static $pb.PbList<CertificateRequest> createRepeated() => $pb.PbList<CertificateRequest>();
  @$core.pragma('dart2js:noInline')
  static CertificateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CertificateRequest>(create);
  static CertificateRequest? _defaultInstance;

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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CertificateResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tlsCertificate')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tlsPrivateKey')
    ..hasRequiredFields = false
  ;

  CertificateResponse._() : super();
  factory CertificateResponse({
    $core.String? id,
    $core.String? tlsCertificate,
    $core.String? tlsPrivateKey,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (tlsCertificate != null) {
      _result.tlsCertificate = tlsCertificate;
    }
    if (tlsPrivateKey != null) {
      _result.tlsPrivateKey = tlsPrivateKey;
    }
    return _result;
  }
  factory CertificateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CertificateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CertificateResponse clone() => CertificateResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CertificateResponse copyWith(void Function(CertificateResponse) updates) => super.copyWith((message) => updates(message as CertificateResponse)) as CertificateResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CertificateResponse create() => CertificateResponse._();
  CertificateResponse createEmptyInstance() => create();
  static $pb.PbList<CertificateResponse> createRepeated() => $pb.PbList<CertificateResponse>();
  @$core.pragma('dart2js:noInline')
  static CertificateResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CertificateResponse>(create);
  static CertificateResponse? _defaultInstance;

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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'LogRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..pc<$0.LogEntry>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'logs', $pb.PbFieldType.PM, subBuilder: $0.LogEntry.create)
    ..hasRequiredFields = false
  ;

  LogRequest._() : super();
  factory LogRequest({
    $core.String? id,
    $core.Iterable<$0.LogEntry>? logs,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (logs != null) {
      _result.logs.addAll(logs);
    }
    return _result;
  }
  factory LogRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LogRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LogRequest clone() => LogRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LogRequest copyWith(void Function(LogRequest) updates) => super.copyWith((message) => updates(message as LogRequest)) as LogRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LogRequest create() => LogRequest._();
  LogRequest createEmptyInstance() => create();
  static $pb.PbList<LogRequest> createRepeated() => $pb.PbList<LogRequest>();
  @$core.pragma('dart2js:noInline')
  static LogRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LogRequest>(create);
  static LogRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$0.LogEntry> get logs => $_getList(1);
}

class LogResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'LogResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  LogResponse._() : super();
  factory LogResponse() => create();
  factory LogResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LogResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LogResponse clone() => LogResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LogResponse copyWith(void Function(LogResponse) updates) => super.copyWith((message) => updates(message as LogResponse)) as LogResponse; // ignore: deprecated_member_use
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'NeedsRestartRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..hasRequiredFields = false
  ;

  NeedsRestartRequest._() : super();
  factory NeedsRestartRequest({
    $core.String? id,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory NeedsRestartRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NeedsRestartRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NeedsRestartRequest clone() => NeedsRestartRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NeedsRestartRequest copyWith(void Function(NeedsRestartRequest) updates) => super.copyWith((message) => updates(message as NeedsRestartRequest)) as NeedsRestartRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NeedsRestartRequest create() => NeedsRestartRequest._();
  NeedsRestartRequest createEmptyInstance() => create();
  static $pb.PbList<NeedsRestartRequest> createRepeated() => $pb.PbList<NeedsRestartRequest>();
  @$core.pragma('dart2js:noInline')
  static NeedsRestartRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NeedsRestartRequest>(create);
  static NeedsRestartRequest? _defaultInstance;

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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'NeedsRestartResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mustRestart')
    ..aOM<$5.Duration>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'restartCheckInterval', subBuilder: $5.Duration.create)
    ..hasRequiredFields = false
  ;

  NeedsRestartResponse._() : super();
  factory NeedsRestartResponse({
    $core.String? id,
    $core.bool? mustRestart,
    $5.Duration? restartCheckInterval,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (mustRestart != null) {
      _result.mustRestart = mustRestart;
    }
    if (restartCheckInterval != null) {
      _result.restartCheckInterval = restartCheckInterval;
    }
    return _result;
  }
  factory NeedsRestartResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NeedsRestartResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NeedsRestartResponse clone() => NeedsRestartResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NeedsRestartResponse copyWith(void Function(NeedsRestartResponse) updates) => super.copyWith((message) => updates(message as NeedsRestartResponse)) as NeedsRestartResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NeedsRestartResponse create() => NeedsRestartResponse._();
  NeedsRestartResponse createEmptyInstance() => create();
  static $pb.PbList<NeedsRestartResponse> createRepeated() => $pb.PbList<NeedsRestartResponse>();
  @$core.pragma('dart2js:noInline')
  static NeedsRestartResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NeedsRestartResponse>(create);
  static NeedsRestartResponse? _defaultInstance;

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
  $5.Duration get restartCheckInterval => $_getN(2);
  @$pb.TagNumber(3)
  set restartCheckInterval($5.Duration v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRestartCheckInterval() => $_has(2);
  @$pb.TagNumber(3)
  void clearRestartCheckInterval() => clearField(3);
  @$pb.TagNumber(3)
  $5.Duration ensureRestartCheckInterval() => $_ensure(2);
}

class ModuleConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ModuleConfig', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'path')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'logLevel')
    ..hasRequiredFields = false
  ;

  ModuleConfig._() : super();
  factory ModuleConfig({
    $core.String? name,
    $core.String? path,
    $core.String? logLevel,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (path != null) {
      _result.path = path;
    }
    if (logLevel != null) {
      _result.logLevel = logLevel;
    }
    return _result;
  }
  factory ModuleConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ModuleConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ModuleConfig clone() => ModuleConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ModuleConfig copyWith(void Function(ModuleConfig) updates) => super.copyWith((message) => updates(message as ModuleConfig)) as ModuleConfig; // ignore: deprecated_member_use
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

  @$pb.TagNumber(2)
  $core.String get path => $_getSZ(1);
  @$pb.TagNumber(2)
  set path($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPath() => $_has(1);
  @$pb.TagNumber(2)
  void clearPath() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get logLevel => $_getSZ(2);
  @$pb.TagNumber(3)
  set logLevel($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLogLevel() => $_has(2);
  @$pb.TagNumber(3)
  void clearLogLevel() => clearField(3);
}

class PackageConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PackageConfig', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'package')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'version')
    ..hasRequiredFields = false
  ;

  PackageConfig._() : super();
  factory PackageConfig({
    $core.String? name,
    $core.String? package,
    $core.String? version,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (package != null) {
      _result.package = package;
    }
    if (version != null) {
      _result.version = version;
    }
    return _result;
  }
  factory PackageConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PackageConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PackageConfig clone() => PackageConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PackageConfig copyWith(void Function(PackageConfig) updates) => super.copyWith((message) => updates(message as PackageConfig)) as PackageConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PackageConfig create() => PackageConfig._();
  PackageConfig createEmptyInstance() => create();
  static $pb.PbList<PackageConfig> createRepeated() => $pb.PbList<PackageConfig>();
  @$core.pragma('dart2js:noInline')
  static PackageConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PackageConfig>(create);
  static PackageConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get package => $_getSZ(1);
  @$pb.TagNumber(2)
  set package($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPackage() => $_has(1);
  @$pb.TagNumber(2)
  void clearPackage() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get version => $_getSZ(2);
  @$pb.TagNumber(3)
  set version($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasVersion() => $_has(2);
  @$pb.TagNumber(3)
  void clearVersion() => clearField(3);
}

