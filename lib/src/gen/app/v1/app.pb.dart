//
//  Generated code. Do not modify.
//  source: app/v1/app.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../common/v1/common.pb.dart' as $8;
import '../../google/protobuf/struct.pb.dart' as $7;
import '../../google/protobuf/timestamp.pb.dart' as $6;
import '../mltraining/v1/ml_training.pbenum.dart' as $0;
import '../packages/v1/packages.pbenum.dart' as $1;
import 'app.pbenum.dart';

export 'app.pbenum.dart';

class Robot extends $pb.GeneratedMessage {
  factory Robot({
    $core.String? id,
    $core.String? name,
    $core.String? location,
    $6.Timestamp? lastAccess,
    $6.Timestamp? createdOn,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    if (location != null) {
      $result.location = location;
    }
    if (lastAccess != null) {
      $result.lastAccess = lastAccess;
    }
    if (createdOn != null) {
      $result.createdOn = createdOn;
    }
    return $result;
  }
  Robot._() : super();
  factory Robot.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Robot.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Robot', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'location')
    ..aOM<$6.Timestamp>(4, _omitFieldNames ? '' : 'lastAccess', subBuilder: $6.Timestamp.create)
    ..aOM<$6.Timestamp>(5, _omitFieldNames ? '' : 'createdOn', subBuilder: $6.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Robot clone() => Robot()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Robot copyWith(void Function(Robot) updates) => super.copyWith((message) => updates(message as Robot)) as Robot;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Robot create() => Robot._();
  Robot createEmptyInstance() => create();
  static $pb.PbList<Robot> createRepeated() => $pb.PbList<Robot>();
  @$core.pragma('dart2js:noInline')
  static Robot getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Robot>(create);
  static Robot? _defaultInstance;

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
  $core.String get location => $_getSZ(2);
  @$pb.TagNumber(3)
  set location($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLocation() => $_has(2);
  @$pb.TagNumber(3)
  void clearLocation() => clearField(3);

  @$pb.TagNumber(4)
  $6.Timestamp get lastAccess => $_getN(3);
  @$pb.TagNumber(4)
  set lastAccess($6.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasLastAccess() => $_has(3);
  @$pb.TagNumber(4)
  void clearLastAccess() => clearField(4);
  @$pb.TagNumber(4)
  $6.Timestamp ensureLastAccess() => $_ensure(3);

  @$pb.TagNumber(5)
  $6.Timestamp get createdOn => $_getN(4);
  @$pb.TagNumber(5)
  set createdOn($6.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasCreatedOn() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreatedOn() => clearField(5);
  @$pb.TagNumber(5)
  $6.Timestamp ensureCreatedOn() => $_ensure(4);
}

class RobotPart extends $pb.GeneratedMessage {
  factory RobotPart({
    $core.String? id,
    $core.String? name,
    $core.String? secret,
    $core.String? robot,
    $7.Struct? robotConfig,
    $6.Timestamp? lastAccess,
    $7.Struct? userSuppliedInfo,
    $core.bool? mainPart,
    $core.String? fqdn,
    $core.String? dnsName,
    $core.String? localFqdn,
    $core.String? locationId,
    $6.Timestamp? createdOn,
    $core.Iterable<SharedSecret>? secrets,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    if (secret != null) {
      $result.secret = secret;
    }
    if (robot != null) {
      $result.robot = robot;
    }
    if (robotConfig != null) {
      $result.robotConfig = robotConfig;
    }
    if (lastAccess != null) {
      $result.lastAccess = lastAccess;
    }
    if (userSuppliedInfo != null) {
      $result.userSuppliedInfo = userSuppliedInfo;
    }
    if (mainPart != null) {
      $result.mainPart = mainPart;
    }
    if (fqdn != null) {
      $result.fqdn = fqdn;
    }
    if (dnsName != null) {
      $result.dnsName = dnsName;
    }
    if (localFqdn != null) {
      $result.localFqdn = localFqdn;
    }
    if (locationId != null) {
      $result.locationId = locationId;
    }
    if (createdOn != null) {
      $result.createdOn = createdOn;
    }
    if (secrets != null) {
      $result.secrets.addAll(secrets);
    }
    return $result;
  }
  RobotPart._() : super();
  factory RobotPart.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RobotPart.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RobotPart', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'secret')
    ..aOS(4, _omitFieldNames ? '' : 'robot')
    ..aOM<$7.Struct>(5, _omitFieldNames ? '' : 'robotConfig', subBuilder: $7.Struct.create)
    ..aOM<$6.Timestamp>(6, _omitFieldNames ? '' : 'lastAccess', subBuilder: $6.Timestamp.create)
    ..aOM<$7.Struct>(7, _omitFieldNames ? '' : 'userSuppliedInfo', subBuilder: $7.Struct.create)
    ..aOB(8, _omitFieldNames ? '' : 'mainPart')
    ..aOS(9, _omitFieldNames ? '' : 'fqdn')
    ..aOS(10, _omitFieldNames ? '' : 'dnsName')
    ..aOS(11, _omitFieldNames ? '' : 'localFqdn')
    ..aOS(12, _omitFieldNames ? '' : 'locationId')
    ..aOM<$6.Timestamp>(13, _omitFieldNames ? '' : 'createdOn', subBuilder: $6.Timestamp.create)
    ..pc<SharedSecret>(14, _omitFieldNames ? '' : 'secrets', $pb.PbFieldType.PM, subBuilder: SharedSecret.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RobotPart clone() => RobotPart()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RobotPart copyWith(void Function(RobotPart) updates) => super.copyWith((message) => updates(message as RobotPart)) as RobotPart;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RobotPart create() => RobotPart._();
  RobotPart createEmptyInstance() => create();
  static $pb.PbList<RobotPart> createRepeated() => $pb.PbList<RobotPart>();
  @$core.pragma('dart2js:noInline')
  static RobotPart getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RobotPart>(create);
  static RobotPart? _defaultInstance;

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
  $core.String get secret => $_getSZ(2);
  @$pb.TagNumber(3)
  set secret($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSecret() => $_has(2);
  @$pb.TagNumber(3)
  void clearSecret() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get robot => $_getSZ(3);
  @$pb.TagNumber(4)
  set robot($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRobot() => $_has(3);
  @$pb.TagNumber(4)
  void clearRobot() => clearField(4);

  @$pb.TagNumber(5)
  $7.Struct get robotConfig => $_getN(4);
  @$pb.TagNumber(5)
  set robotConfig($7.Struct v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasRobotConfig() => $_has(4);
  @$pb.TagNumber(5)
  void clearRobotConfig() => clearField(5);
  @$pb.TagNumber(5)
  $7.Struct ensureRobotConfig() => $_ensure(4);

  @$pb.TagNumber(6)
  $6.Timestamp get lastAccess => $_getN(5);
  @$pb.TagNumber(6)
  set lastAccess($6.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasLastAccess() => $_has(5);
  @$pb.TagNumber(6)
  void clearLastAccess() => clearField(6);
  @$pb.TagNumber(6)
  $6.Timestamp ensureLastAccess() => $_ensure(5);

  @$pb.TagNumber(7)
  $7.Struct get userSuppliedInfo => $_getN(6);
  @$pb.TagNumber(7)
  set userSuppliedInfo($7.Struct v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasUserSuppliedInfo() => $_has(6);
  @$pb.TagNumber(7)
  void clearUserSuppliedInfo() => clearField(7);
  @$pb.TagNumber(7)
  $7.Struct ensureUserSuppliedInfo() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.bool get mainPart => $_getBF(7);
  @$pb.TagNumber(8)
  set mainPart($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasMainPart() => $_has(7);
  @$pb.TagNumber(8)
  void clearMainPart() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get fqdn => $_getSZ(8);
  @$pb.TagNumber(9)
  set fqdn($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasFqdn() => $_has(8);
  @$pb.TagNumber(9)
  void clearFqdn() => clearField(9);

  /// dns_name part name used for fqdn and local fqdn. Anytime the Name is updated this should be sanitized and updated as well.
  @$pb.TagNumber(10)
  $core.String get dnsName => $_getSZ(9);
  @$pb.TagNumber(10)
  set dnsName($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasDnsName() => $_has(9);
  @$pb.TagNumber(10)
  void clearDnsName() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get localFqdn => $_getSZ(10);
  @$pb.TagNumber(11)
  set localFqdn($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasLocalFqdn() => $_has(10);
  @$pb.TagNumber(11)
  void clearLocalFqdn() => clearField(11);

  /// Store the location_id to allow for unique indexes across parts and locations. This filed MUST be updated each time the robots location
  /// changes.
  @$pb.TagNumber(12)
  $core.String get locationId => $_getSZ(11);
  @$pb.TagNumber(12)
  set locationId($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasLocationId() => $_has(11);
  @$pb.TagNumber(12)
  void clearLocationId() => clearField(12);

  @$pb.TagNumber(13)
  $6.Timestamp get createdOn => $_getN(12);
  @$pb.TagNumber(13)
  set createdOn($6.Timestamp v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasCreatedOn() => $_has(12);
  @$pb.TagNumber(13)
  void clearCreatedOn() => clearField(13);
  @$pb.TagNumber(13)
  $6.Timestamp ensureCreatedOn() => $_ensure(12);

  /// List of secrets allowed for authentication.
  @$pb.TagNumber(14)
  $core.List<SharedSecret> get secrets => $_getList(13);
}

class RobotPartHistoryEntry extends $pb.GeneratedMessage {
  factory RobotPartHistoryEntry({
    $core.String? part,
    $core.String? robot,
    $6.Timestamp? when,
    RobotPart? old,
    AuthenticatorInfo? editedBy,
  }) {
    final $result = create();
    if (part != null) {
      $result.part = part;
    }
    if (robot != null) {
      $result.robot = robot;
    }
    if (when != null) {
      $result.when = when;
    }
    if (old != null) {
      $result.old = old;
    }
    if (editedBy != null) {
      $result.editedBy = editedBy;
    }
    return $result;
  }
  RobotPartHistoryEntry._() : super();
  factory RobotPartHistoryEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RobotPartHistoryEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RobotPartHistoryEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'part')
    ..aOS(2, _omitFieldNames ? '' : 'robot')
    ..aOM<$6.Timestamp>(3, _omitFieldNames ? '' : 'when', subBuilder: $6.Timestamp.create)
    ..aOM<RobotPart>(4, _omitFieldNames ? '' : 'old', subBuilder: RobotPart.create)
    ..aOM<AuthenticatorInfo>(5, _omitFieldNames ? '' : 'editedBy', subBuilder: AuthenticatorInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RobotPartHistoryEntry clone() => RobotPartHistoryEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RobotPartHistoryEntry copyWith(void Function(RobotPartHistoryEntry) updates) => super.copyWith((message) => updates(message as RobotPartHistoryEntry)) as RobotPartHistoryEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RobotPartHistoryEntry create() => RobotPartHistoryEntry._();
  RobotPartHistoryEntry createEmptyInstance() => create();
  static $pb.PbList<RobotPartHistoryEntry> createRepeated() => $pb.PbList<RobotPartHistoryEntry>();
  @$core.pragma('dart2js:noInline')
  static RobotPartHistoryEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RobotPartHistoryEntry>(create);
  static RobotPartHistoryEntry? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get part => $_getSZ(0);
  @$pb.TagNumber(1)
  set part($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPart() => $_has(0);
  @$pb.TagNumber(1)
  void clearPart() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get robot => $_getSZ(1);
  @$pb.TagNumber(2)
  set robot($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRobot() => $_has(1);
  @$pb.TagNumber(2)
  void clearRobot() => clearField(2);

  @$pb.TagNumber(3)
  $6.Timestamp get when => $_getN(2);
  @$pb.TagNumber(3)
  set when($6.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasWhen() => $_has(2);
  @$pb.TagNumber(3)
  void clearWhen() => clearField(3);
  @$pb.TagNumber(3)
  $6.Timestamp ensureWhen() => $_ensure(2);

  @$pb.TagNumber(4)
  RobotPart get old => $_getN(3);
  @$pb.TagNumber(4)
  set old(RobotPart v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasOld() => $_has(3);
  @$pb.TagNumber(4)
  void clearOld() => clearField(4);
  @$pb.TagNumber(4)
  RobotPart ensureOld() => $_ensure(3);

  @$pb.TagNumber(5)
  AuthenticatorInfo get editedBy => $_getN(4);
  @$pb.TagNumber(5)
  set editedBy(AuthenticatorInfo v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasEditedBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearEditedBy() => clearField(5);
  @$pb.TagNumber(5)
  AuthenticatorInfo ensureEditedBy() => $_ensure(4);
}

class AuthenticatorInfo extends $pb.GeneratedMessage {
  factory AuthenticatorInfo({
    AuthenticationType? type,
    $core.String? value,
    $core.bool? isDeactivated,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (value != null) {
      $result.value = value;
    }
    if (isDeactivated != null) {
      $result.isDeactivated = isDeactivated;
    }
    return $result;
  }
  AuthenticatorInfo._() : super();
  factory AuthenticatorInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthenticatorInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AuthenticatorInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..e<AuthenticationType>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: AuthenticationType.AUTHENTICATION_TYPE_UNSPECIFIED, valueOf: AuthenticationType.valueOf, enumValues: AuthenticationType.values)
    ..aOS(2, _omitFieldNames ? '' : 'value')
    ..aOB(3, _omitFieldNames ? '' : 'isDeactivated')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuthenticatorInfo clone() => AuthenticatorInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuthenticatorInfo copyWith(void Function(AuthenticatorInfo) updates) => super.copyWith((message) => updates(message as AuthenticatorInfo)) as AuthenticatorInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AuthenticatorInfo create() => AuthenticatorInfo._();
  AuthenticatorInfo createEmptyInstance() => create();
  static $pb.PbList<AuthenticatorInfo> createRepeated() => $pb.PbList<AuthenticatorInfo>();
  @$core.pragma('dart2js:noInline')
  static AuthenticatorInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthenticatorInfo>(create);
  static AuthenticatorInfo? _defaultInstance;

  @$pb.TagNumber(1)
  AuthenticationType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(AuthenticationType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get value => $_getSZ(1);
  @$pb.TagNumber(2)
  set value($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get isDeactivated => $_getBF(2);
  @$pb.TagNumber(3)
  set isDeactivated($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIsDeactivated() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsDeactivated() => clearField(3);
}

class ListOrganizationsRequest extends $pb.GeneratedMessage {
  factory ListOrganizationsRequest() => create();
  ListOrganizationsRequest._() : super();
  factory ListOrganizationsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListOrganizationsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListOrganizationsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListOrganizationsRequest clone() => ListOrganizationsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListOrganizationsRequest copyWith(void Function(ListOrganizationsRequest) updates) => super.copyWith((message) => updates(message as ListOrganizationsRequest)) as ListOrganizationsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListOrganizationsRequest create() => ListOrganizationsRequest._();
  ListOrganizationsRequest createEmptyInstance() => create();
  static $pb.PbList<ListOrganizationsRequest> createRepeated() => $pb.PbList<ListOrganizationsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListOrganizationsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListOrganizationsRequest>(create);
  static ListOrganizationsRequest? _defaultInstance;
}

class Organization extends $pb.GeneratedMessage {
  factory Organization({
    $core.String? id,
    $core.String? name,
    $6.Timestamp? createdOn,
    $core.String? publicNamespace,
    $core.String? defaultRegion,
    $core.String? cid,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    if (createdOn != null) {
      $result.createdOn = createdOn;
    }
    if (publicNamespace != null) {
      $result.publicNamespace = publicNamespace;
    }
    if (defaultRegion != null) {
      $result.defaultRegion = defaultRegion;
    }
    if (cid != null) {
      $result.cid = cid;
    }
    return $result;
  }
  Organization._() : super();
  factory Organization.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Organization.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Organization', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOM<$6.Timestamp>(3, _omitFieldNames ? '' : 'createdOn', subBuilder: $6.Timestamp.create)
    ..aOS(4, _omitFieldNames ? '' : 'publicNamespace')
    ..aOS(5, _omitFieldNames ? '' : 'defaultRegion')
    ..aOS(6, _omitFieldNames ? '' : 'cid')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Organization clone() => Organization()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Organization copyWith(void Function(Organization) updates) => super.copyWith((message) => updates(message as Organization)) as Organization;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Organization create() => Organization._();
  Organization createEmptyInstance() => create();
  static $pb.PbList<Organization> createRepeated() => $pb.PbList<Organization>();
  @$core.pragma('dart2js:noInline')
  static Organization getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Organization>(create);
  static Organization? _defaultInstance;

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
  $6.Timestamp get createdOn => $_getN(2);
  @$pb.TagNumber(3)
  set createdOn($6.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCreatedOn() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreatedOn() => clearField(3);
  @$pb.TagNumber(3)
  $6.Timestamp ensureCreatedOn() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get publicNamespace => $_getSZ(3);
  @$pb.TagNumber(4)
  set publicNamespace($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPublicNamespace() => $_has(3);
  @$pb.TagNumber(4)
  void clearPublicNamespace() => clearField(4);

  /// GCS region of the organization. Locations created under this org will have their GCS region set to this by default and packages
  /// associated with this org will be stored in this region.
  @$pb.TagNumber(5)
  $core.String get defaultRegion => $_getSZ(4);
  @$pb.TagNumber(5)
  set defaultRegion($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDefaultRegion() => $_has(4);
  @$pb.TagNumber(5)
  void clearDefaultRegion() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get cid => $_getSZ(5);
  @$pb.TagNumber(6)
  set cid($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCid() => $_has(5);
  @$pb.TagNumber(6)
  void clearCid() => clearField(6);
}

class OrganizationMember extends $pb.GeneratedMessage {
  factory OrganizationMember({
    $core.String? userId,
    $core.Iterable<$core.String>? emails,
    $6.Timestamp? dateAdded,
    $6.Timestamp? lastLogin,
  }) {
    final $result = create();
    if (userId != null) {
      $result.userId = userId;
    }
    if (emails != null) {
      $result.emails.addAll(emails);
    }
    if (dateAdded != null) {
      $result.dateAdded = dateAdded;
    }
    if (lastLogin != null) {
      $result.lastLogin = lastLogin;
    }
    return $result;
  }
  OrganizationMember._() : super();
  factory OrganizationMember.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OrganizationMember.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OrganizationMember', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..pPS(2, _omitFieldNames ? '' : 'emails')
    ..aOM<$6.Timestamp>(3, _omitFieldNames ? '' : 'dateAdded', subBuilder: $6.Timestamp.create)
    ..aOM<$6.Timestamp>(4, _omitFieldNames ? '' : 'lastLogin', subBuilder: $6.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OrganizationMember clone() => OrganizationMember()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OrganizationMember copyWith(void Function(OrganizationMember) updates) => super.copyWith((message) => updates(message as OrganizationMember)) as OrganizationMember;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OrganizationMember create() => OrganizationMember._();
  OrganizationMember createEmptyInstance() => create();
  static $pb.PbList<OrganizationMember> createRepeated() => $pb.PbList<OrganizationMember>();
  @$core.pragma('dart2js:noInline')
  static OrganizationMember getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OrganizationMember>(create);
  static OrganizationMember? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get emails => $_getList(1);

  @$pb.TagNumber(3)
  $6.Timestamp get dateAdded => $_getN(2);
  @$pb.TagNumber(3)
  set dateAdded($6.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDateAdded() => $_has(2);
  @$pb.TagNumber(3)
  void clearDateAdded() => clearField(3);
  @$pb.TagNumber(3)
  $6.Timestamp ensureDateAdded() => $_ensure(2);

  @$pb.TagNumber(4)
  $6.Timestamp get lastLogin => $_getN(3);
  @$pb.TagNumber(4)
  set lastLogin($6.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasLastLogin() => $_has(3);
  @$pb.TagNumber(4)
  void clearLastLogin() => clearField(4);
  @$pb.TagNumber(4)
  $6.Timestamp ensureLastLogin() => $_ensure(3);
}

class ListOrganizationsResponse extends $pb.GeneratedMessage {
  factory ListOrganizationsResponse({
    $core.Iterable<Organization>? organizations,
  }) {
    final $result = create();
    if (organizations != null) {
      $result.organizations.addAll(organizations);
    }
    return $result;
  }
  ListOrganizationsResponse._() : super();
  factory ListOrganizationsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListOrganizationsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListOrganizationsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..pc<Organization>(1, _omitFieldNames ? '' : 'organizations', $pb.PbFieldType.PM, subBuilder: Organization.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListOrganizationsResponse clone() => ListOrganizationsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListOrganizationsResponse copyWith(void Function(ListOrganizationsResponse) updates) => super.copyWith((message) => updates(message as ListOrganizationsResponse)) as ListOrganizationsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListOrganizationsResponse create() => ListOrganizationsResponse._();
  ListOrganizationsResponse createEmptyInstance() => create();
  static $pb.PbList<ListOrganizationsResponse> createRepeated() => $pb.PbList<ListOrganizationsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListOrganizationsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListOrganizationsResponse>(create);
  static ListOrganizationsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Organization> get organizations => $_getList(0);
}

class OrganizationInvite extends $pb.GeneratedMessage {
  factory OrganizationInvite({
    $core.String? organizationId,
    $core.String? email,
    $6.Timestamp? createdOn,
    $core.Iterable<Authorization>? authorizations,
  }) {
    final $result = create();
    if (organizationId != null) {
      $result.organizationId = organizationId;
    }
    if (email != null) {
      $result.email = email;
    }
    if (createdOn != null) {
      $result.createdOn = createdOn;
    }
    if (authorizations != null) {
      $result.authorizations.addAll(authorizations);
    }
    return $result;
  }
  OrganizationInvite._() : super();
  factory OrganizationInvite.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OrganizationInvite.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OrganizationInvite', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'organizationId')
    ..aOS(2, _omitFieldNames ? '' : 'email')
    ..aOM<$6.Timestamp>(3, _omitFieldNames ? '' : 'createdOn', subBuilder: $6.Timestamp.create)
    ..pc<Authorization>(4, _omitFieldNames ? '' : 'authorizations', $pb.PbFieldType.PM, subBuilder: Authorization.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OrganizationInvite clone() => OrganizationInvite()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OrganizationInvite copyWith(void Function(OrganizationInvite) updates) => super.copyWith((message) => updates(message as OrganizationInvite)) as OrganizationInvite;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OrganizationInvite create() => OrganizationInvite._();
  OrganizationInvite createEmptyInstance() => create();
  static $pb.PbList<OrganizationInvite> createRepeated() => $pb.PbList<OrganizationInvite>();
  @$core.pragma('dart2js:noInline')
  static OrganizationInvite getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OrganizationInvite>(create);
  static OrganizationInvite? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get organizationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set organizationId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOrganizationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrganizationId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get email => $_getSZ(1);
  @$pb.TagNumber(2)
  set email($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEmail() => $_has(1);
  @$pb.TagNumber(2)
  void clearEmail() => clearField(2);

  @$pb.TagNumber(3)
  $6.Timestamp get createdOn => $_getN(2);
  @$pb.TagNumber(3)
  set createdOn($6.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCreatedOn() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreatedOn() => clearField(3);
  @$pb.TagNumber(3)
  $6.Timestamp ensureCreatedOn() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.List<Authorization> get authorizations => $_getList(3);
}

class CreateOrganizationRequest extends $pb.GeneratedMessage {
  factory CreateOrganizationRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  CreateOrganizationRequest._() : super();
  factory CreateOrganizationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateOrganizationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateOrganizationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateOrganizationRequest clone() => CreateOrganizationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateOrganizationRequest copyWith(void Function(CreateOrganizationRequest) updates) => super.copyWith((message) => updates(message as CreateOrganizationRequest)) as CreateOrganizationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateOrganizationRequest create() => CreateOrganizationRequest._();
  CreateOrganizationRequest createEmptyInstance() => create();
  static $pb.PbList<CreateOrganizationRequest> createRepeated() => $pb.PbList<CreateOrganizationRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateOrganizationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateOrganizationRequest>(create);
  static CreateOrganizationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class CreateOrganizationResponse extends $pb.GeneratedMessage {
  factory CreateOrganizationResponse({
    Organization? organization,
  }) {
    final $result = create();
    if (organization != null) {
      $result.organization = organization;
    }
    return $result;
  }
  CreateOrganizationResponse._() : super();
  factory CreateOrganizationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateOrganizationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateOrganizationResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOM<Organization>(1, _omitFieldNames ? '' : 'organization', subBuilder: Organization.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateOrganizationResponse clone() => CreateOrganizationResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateOrganizationResponse copyWith(void Function(CreateOrganizationResponse) updates) => super.copyWith((message) => updates(message as CreateOrganizationResponse)) as CreateOrganizationResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateOrganizationResponse create() => CreateOrganizationResponse._();
  CreateOrganizationResponse createEmptyInstance() => create();
  static $pb.PbList<CreateOrganizationResponse> createRepeated() => $pb.PbList<CreateOrganizationResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateOrganizationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateOrganizationResponse>(create);
  static CreateOrganizationResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Organization get organization => $_getN(0);
  @$pb.TagNumber(1)
  set organization(Organization v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasOrganization() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrganization() => clearField(1);
  @$pb.TagNumber(1)
  Organization ensureOrganization() => $_ensure(0);
}

class GetOrganizationRequest extends $pb.GeneratedMessage {
  factory GetOrganizationRequest({
    $core.String? organizationId,
  }) {
    final $result = create();
    if (organizationId != null) {
      $result.organizationId = organizationId;
    }
    return $result;
  }
  GetOrganizationRequest._() : super();
  factory GetOrganizationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetOrganizationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetOrganizationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'organizationId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetOrganizationRequest clone() => GetOrganizationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetOrganizationRequest copyWith(void Function(GetOrganizationRequest) updates) => super.copyWith((message) => updates(message as GetOrganizationRequest)) as GetOrganizationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetOrganizationRequest create() => GetOrganizationRequest._();
  GetOrganizationRequest createEmptyInstance() => create();
  static $pb.PbList<GetOrganizationRequest> createRepeated() => $pb.PbList<GetOrganizationRequest>();
  @$core.pragma('dart2js:noInline')
  static GetOrganizationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetOrganizationRequest>(create);
  static GetOrganizationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get organizationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set organizationId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOrganizationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrganizationId() => clearField(1);
}

class GetOrganizationResponse extends $pb.GeneratedMessage {
  factory GetOrganizationResponse({
    Organization? organization,
  }) {
    final $result = create();
    if (organization != null) {
      $result.organization = organization;
    }
    return $result;
  }
  GetOrganizationResponse._() : super();
  factory GetOrganizationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetOrganizationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetOrganizationResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOM<Organization>(1, _omitFieldNames ? '' : 'organization', subBuilder: Organization.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetOrganizationResponse clone() => GetOrganizationResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetOrganizationResponse copyWith(void Function(GetOrganizationResponse) updates) => super.copyWith((message) => updates(message as GetOrganizationResponse)) as GetOrganizationResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetOrganizationResponse create() => GetOrganizationResponse._();
  GetOrganizationResponse createEmptyInstance() => create();
  static $pb.PbList<GetOrganizationResponse> createRepeated() => $pb.PbList<GetOrganizationResponse>();
  @$core.pragma('dart2js:noInline')
  static GetOrganizationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetOrganizationResponse>(create);
  static GetOrganizationResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Organization get organization => $_getN(0);
  @$pb.TagNumber(1)
  set organization(Organization v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasOrganization() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrganization() => clearField(1);
  @$pb.TagNumber(1)
  Organization ensureOrganization() => $_ensure(0);
}

class GetOrganizationNamespaceAvailabilityRequest extends $pb.GeneratedMessage {
  factory GetOrganizationNamespaceAvailabilityRequest({
    $core.String? publicNamespace,
  }) {
    final $result = create();
    if (publicNamespace != null) {
      $result.publicNamespace = publicNamespace;
    }
    return $result;
  }
  GetOrganizationNamespaceAvailabilityRequest._() : super();
  factory GetOrganizationNamespaceAvailabilityRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetOrganizationNamespaceAvailabilityRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetOrganizationNamespaceAvailabilityRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'publicNamespace')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetOrganizationNamespaceAvailabilityRequest clone() => GetOrganizationNamespaceAvailabilityRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetOrganizationNamespaceAvailabilityRequest copyWith(void Function(GetOrganizationNamespaceAvailabilityRequest) updates) => super.copyWith((message) => updates(message as GetOrganizationNamespaceAvailabilityRequest)) as GetOrganizationNamespaceAvailabilityRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetOrganizationNamespaceAvailabilityRequest create() => GetOrganizationNamespaceAvailabilityRequest._();
  GetOrganizationNamespaceAvailabilityRequest createEmptyInstance() => create();
  static $pb.PbList<GetOrganizationNamespaceAvailabilityRequest> createRepeated() => $pb.PbList<GetOrganizationNamespaceAvailabilityRequest>();
  @$core.pragma('dart2js:noInline')
  static GetOrganizationNamespaceAvailabilityRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetOrganizationNamespaceAvailabilityRequest>(create);
  static GetOrganizationNamespaceAvailabilityRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get publicNamespace => $_getSZ(0);
  @$pb.TagNumber(1)
  set publicNamespace($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPublicNamespace() => $_has(0);
  @$pb.TagNumber(1)
  void clearPublicNamespace() => clearField(1);
}

class GetOrganizationNamespaceAvailabilityResponse extends $pb.GeneratedMessage {
  factory GetOrganizationNamespaceAvailabilityResponse({
    $core.bool? available,
  }) {
    final $result = create();
    if (available != null) {
      $result.available = available;
    }
    return $result;
  }
  GetOrganizationNamespaceAvailabilityResponse._() : super();
  factory GetOrganizationNamespaceAvailabilityResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetOrganizationNamespaceAvailabilityResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetOrganizationNamespaceAvailabilityResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'available')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetOrganizationNamespaceAvailabilityResponse clone() => GetOrganizationNamespaceAvailabilityResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetOrganizationNamespaceAvailabilityResponse copyWith(void Function(GetOrganizationNamespaceAvailabilityResponse) updates) => super.copyWith((message) => updates(message as GetOrganizationNamespaceAvailabilityResponse)) as GetOrganizationNamespaceAvailabilityResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetOrganizationNamespaceAvailabilityResponse create() => GetOrganizationNamespaceAvailabilityResponse._();
  GetOrganizationNamespaceAvailabilityResponse createEmptyInstance() => create();
  static $pb.PbList<GetOrganizationNamespaceAvailabilityResponse> createRepeated() => $pb.PbList<GetOrganizationNamespaceAvailabilityResponse>();
  @$core.pragma('dart2js:noInline')
  static GetOrganizationNamespaceAvailabilityResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetOrganizationNamespaceAvailabilityResponse>(create);
  static GetOrganizationNamespaceAvailabilityResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get available => $_getBF(0);
  @$pb.TagNumber(1)
  set available($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAvailable() => $_has(0);
  @$pb.TagNumber(1)
  void clearAvailable() => clearField(1);
}

class UpdateOrganizationRequest extends $pb.GeneratedMessage {
  factory UpdateOrganizationRequest({
    $core.String? organizationId,
    $core.String? name,
    $core.String? publicNamespace,
    $core.String? region,
    $core.String? cid,
  }) {
    final $result = create();
    if (organizationId != null) {
      $result.organizationId = organizationId;
    }
    if (name != null) {
      $result.name = name;
    }
    if (publicNamespace != null) {
      $result.publicNamespace = publicNamespace;
    }
    if (region != null) {
      $result.region = region;
    }
    if (cid != null) {
      $result.cid = cid;
    }
    return $result;
  }
  UpdateOrganizationRequest._() : super();
  factory UpdateOrganizationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateOrganizationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateOrganizationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'organizationId')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'publicNamespace')
    ..aOS(4, _omitFieldNames ? '' : 'region')
    ..aOS(5, _omitFieldNames ? '' : 'cid')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateOrganizationRequest clone() => UpdateOrganizationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateOrganizationRequest copyWith(void Function(UpdateOrganizationRequest) updates) => super.copyWith((message) => updates(message as UpdateOrganizationRequest)) as UpdateOrganizationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateOrganizationRequest create() => UpdateOrganizationRequest._();
  UpdateOrganizationRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateOrganizationRequest> createRepeated() => $pb.PbList<UpdateOrganizationRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateOrganizationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateOrganizationRequest>(create);
  static UpdateOrganizationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get organizationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set organizationId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOrganizationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrganizationId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get publicNamespace => $_getSZ(2);
  @$pb.TagNumber(3)
  set publicNamespace($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPublicNamespace() => $_has(2);
  @$pb.TagNumber(3)
  void clearPublicNamespace() => clearField(3);

  /// The new GCS region to associate the org with.
  @$pb.TagNumber(4)
  $core.String get region => $_getSZ(3);
  @$pb.TagNumber(4)
  set region($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRegion() => $_has(3);
  @$pb.TagNumber(4)
  void clearRegion() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get cid => $_getSZ(4);
  @$pb.TagNumber(5)
  set cid($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCid() => $_has(4);
  @$pb.TagNumber(5)
  void clearCid() => clearField(5);
}

class UpdateOrganizationResponse extends $pb.GeneratedMessage {
  factory UpdateOrganizationResponse({
    Organization? organization,
  }) {
    final $result = create();
    if (organization != null) {
      $result.organization = organization;
    }
    return $result;
  }
  UpdateOrganizationResponse._() : super();
  factory UpdateOrganizationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateOrganizationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateOrganizationResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOM<Organization>(1, _omitFieldNames ? '' : 'organization', subBuilder: Organization.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateOrganizationResponse clone() => UpdateOrganizationResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateOrganizationResponse copyWith(void Function(UpdateOrganizationResponse) updates) => super.copyWith((message) => updates(message as UpdateOrganizationResponse)) as UpdateOrganizationResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateOrganizationResponse create() => UpdateOrganizationResponse._();
  UpdateOrganizationResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateOrganizationResponse> createRepeated() => $pb.PbList<UpdateOrganizationResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateOrganizationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateOrganizationResponse>(create);
  static UpdateOrganizationResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Organization get organization => $_getN(0);
  @$pb.TagNumber(1)
  set organization(Organization v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasOrganization() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrganization() => clearField(1);
  @$pb.TagNumber(1)
  Organization ensureOrganization() => $_ensure(0);
}

class DeleteOrganizationRequest extends $pb.GeneratedMessage {
  factory DeleteOrganizationRequest({
    $core.String? organizationId,
  }) {
    final $result = create();
    if (organizationId != null) {
      $result.organizationId = organizationId;
    }
    return $result;
  }
  DeleteOrganizationRequest._() : super();
  factory DeleteOrganizationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteOrganizationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteOrganizationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'organizationId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteOrganizationRequest clone() => DeleteOrganizationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteOrganizationRequest copyWith(void Function(DeleteOrganizationRequest) updates) => super.copyWith((message) => updates(message as DeleteOrganizationRequest)) as DeleteOrganizationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteOrganizationRequest create() => DeleteOrganizationRequest._();
  DeleteOrganizationRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteOrganizationRequest> createRepeated() => $pb.PbList<DeleteOrganizationRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteOrganizationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteOrganizationRequest>(create);
  static DeleteOrganizationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get organizationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set organizationId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOrganizationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrganizationId() => clearField(1);
}

class DeleteOrganizationResponse extends $pb.GeneratedMessage {
  factory DeleteOrganizationResponse() => create();
  DeleteOrganizationResponse._() : super();
  factory DeleteOrganizationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteOrganizationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteOrganizationResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteOrganizationResponse clone() => DeleteOrganizationResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteOrganizationResponse copyWith(void Function(DeleteOrganizationResponse) updates) => super.copyWith((message) => updates(message as DeleteOrganizationResponse)) as DeleteOrganizationResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteOrganizationResponse create() => DeleteOrganizationResponse._();
  DeleteOrganizationResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteOrganizationResponse> createRepeated() => $pb.PbList<DeleteOrganizationResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteOrganizationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteOrganizationResponse>(create);
  static DeleteOrganizationResponse? _defaultInstance;
}

class ListOrganizationMembersRequest extends $pb.GeneratedMessage {
  factory ListOrganizationMembersRequest({
    $core.String? organizationId,
  }) {
    final $result = create();
    if (organizationId != null) {
      $result.organizationId = organizationId;
    }
    return $result;
  }
  ListOrganizationMembersRequest._() : super();
  factory ListOrganizationMembersRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListOrganizationMembersRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListOrganizationMembersRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'organizationId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListOrganizationMembersRequest clone() => ListOrganizationMembersRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListOrganizationMembersRequest copyWith(void Function(ListOrganizationMembersRequest) updates) => super.copyWith((message) => updates(message as ListOrganizationMembersRequest)) as ListOrganizationMembersRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListOrganizationMembersRequest create() => ListOrganizationMembersRequest._();
  ListOrganizationMembersRequest createEmptyInstance() => create();
  static $pb.PbList<ListOrganizationMembersRequest> createRepeated() => $pb.PbList<ListOrganizationMembersRequest>();
  @$core.pragma('dart2js:noInline')
  static ListOrganizationMembersRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListOrganizationMembersRequest>(create);
  static ListOrganizationMembersRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get organizationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set organizationId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOrganizationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrganizationId() => clearField(1);
}

class ListOrganizationMembersResponse extends $pb.GeneratedMessage {
  factory ListOrganizationMembersResponse({
    $core.String? organizationId,
    $core.Iterable<OrganizationMember>? members,
    $core.Iterable<OrganizationInvite>? invites,
  }) {
    final $result = create();
    if (organizationId != null) {
      $result.organizationId = organizationId;
    }
    if (members != null) {
      $result.members.addAll(members);
    }
    if (invites != null) {
      $result.invites.addAll(invites);
    }
    return $result;
  }
  ListOrganizationMembersResponse._() : super();
  factory ListOrganizationMembersResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListOrganizationMembersResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListOrganizationMembersResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'organizationId')
    ..pc<OrganizationMember>(2, _omitFieldNames ? '' : 'members', $pb.PbFieldType.PM, subBuilder: OrganizationMember.create)
    ..pc<OrganizationInvite>(3, _omitFieldNames ? '' : 'invites', $pb.PbFieldType.PM, subBuilder: OrganizationInvite.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListOrganizationMembersResponse clone() => ListOrganizationMembersResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListOrganizationMembersResponse copyWith(void Function(ListOrganizationMembersResponse) updates) => super.copyWith((message) => updates(message as ListOrganizationMembersResponse)) as ListOrganizationMembersResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListOrganizationMembersResponse create() => ListOrganizationMembersResponse._();
  ListOrganizationMembersResponse createEmptyInstance() => create();
  static $pb.PbList<ListOrganizationMembersResponse> createRepeated() => $pb.PbList<ListOrganizationMembersResponse>();
  @$core.pragma('dart2js:noInline')
  static ListOrganizationMembersResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListOrganizationMembersResponse>(create);
  static ListOrganizationMembersResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get organizationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set organizationId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOrganizationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrganizationId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<OrganizationMember> get members => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<OrganizationInvite> get invites => $_getList(2);
}

class CreateOrganizationInviteRequest extends $pb.GeneratedMessage {
  factory CreateOrganizationInviteRequest({
    $core.String? organizationId,
    $core.String? email,
    $core.Iterable<Authorization>? authorizations,
    $core.bool? sendEmailInvite,
  }) {
    final $result = create();
    if (organizationId != null) {
      $result.organizationId = organizationId;
    }
    if (email != null) {
      $result.email = email;
    }
    if (authorizations != null) {
      $result.authorizations.addAll(authorizations);
    }
    if (sendEmailInvite != null) {
      $result.sendEmailInvite = sendEmailInvite;
    }
    return $result;
  }
  CreateOrganizationInviteRequest._() : super();
  factory CreateOrganizationInviteRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateOrganizationInviteRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateOrganizationInviteRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'organizationId')
    ..aOS(2, _omitFieldNames ? '' : 'email')
    ..pc<Authorization>(3, _omitFieldNames ? '' : 'authorizations', $pb.PbFieldType.PM, subBuilder: Authorization.create)
    ..aOB(4, _omitFieldNames ? '' : 'sendEmailInvite')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateOrganizationInviteRequest clone() => CreateOrganizationInviteRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateOrganizationInviteRequest copyWith(void Function(CreateOrganizationInviteRequest) updates) => super.copyWith((message) => updates(message as CreateOrganizationInviteRequest)) as CreateOrganizationInviteRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateOrganizationInviteRequest create() => CreateOrganizationInviteRequest._();
  CreateOrganizationInviteRequest createEmptyInstance() => create();
  static $pb.PbList<CreateOrganizationInviteRequest> createRepeated() => $pb.PbList<CreateOrganizationInviteRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateOrganizationInviteRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateOrganizationInviteRequest>(create);
  static CreateOrganizationInviteRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get organizationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set organizationId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOrganizationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrganizationId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get email => $_getSZ(1);
  @$pb.TagNumber(2)
  set email($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEmail() => $_has(1);
  @$pb.TagNumber(2)
  void clearEmail() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<Authorization> get authorizations => $_getList(2);

  /// Set to true (the default) to send an email to the recipient of an invite. The user must accept the email to be added to the associated authorizations.
  /// When set to false, the user automatically receives the associated authorization on the next login of the user with the associated email address.
  @$pb.TagNumber(4)
  $core.bool get sendEmailInvite => $_getBF(3);
  @$pb.TagNumber(4)
  set sendEmailInvite($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSendEmailInvite() => $_has(3);
  @$pb.TagNumber(4)
  void clearSendEmailInvite() => clearField(4);
}

class CreateOrganizationInviteResponse extends $pb.GeneratedMessage {
  factory CreateOrganizationInviteResponse({
    OrganizationInvite? invite,
  }) {
    final $result = create();
    if (invite != null) {
      $result.invite = invite;
    }
    return $result;
  }
  CreateOrganizationInviteResponse._() : super();
  factory CreateOrganizationInviteResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateOrganizationInviteResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateOrganizationInviteResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOM<OrganizationInvite>(1, _omitFieldNames ? '' : 'invite', subBuilder: OrganizationInvite.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateOrganizationInviteResponse clone() => CreateOrganizationInviteResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateOrganizationInviteResponse copyWith(void Function(CreateOrganizationInviteResponse) updates) => super.copyWith((message) => updates(message as CreateOrganizationInviteResponse)) as CreateOrganizationInviteResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateOrganizationInviteResponse create() => CreateOrganizationInviteResponse._();
  CreateOrganizationInviteResponse createEmptyInstance() => create();
  static $pb.PbList<CreateOrganizationInviteResponse> createRepeated() => $pb.PbList<CreateOrganizationInviteResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateOrganizationInviteResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateOrganizationInviteResponse>(create);
  static CreateOrganizationInviteResponse? _defaultInstance;

  @$pb.TagNumber(1)
  OrganizationInvite get invite => $_getN(0);
  @$pb.TagNumber(1)
  set invite(OrganizationInvite v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasInvite() => $_has(0);
  @$pb.TagNumber(1)
  void clearInvite() => clearField(1);
  @$pb.TagNumber(1)
  OrganizationInvite ensureInvite() => $_ensure(0);
}

class UpdateOrganizationInviteAuthorizationsRequest extends $pb.GeneratedMessage {
  factory UpdateOrganizationInviteAuthorizationsRequest({
    $core.String? organizationId,
    $core.String? email,
    $core.Iterable<Authorization>? addAuthorizations,
    $core.Iterable<Authorization>? removeAuthorizations,
  }) {
    final $result = create();
    if (organizationId != null) {
      $result.organizationId = organizationId;
    }
    if (email != null) {
      $result.email = email;
    }
    if (addAuthorizations != null) {
      $result.addAuthorizations.addAll(addAuthorizations);
    }
    if (removeAuthorizations != null) {
      $result.removeAuthorizations.addAll(removeAuthorizations);
    }
    return $result;
  }
  UpdateOrganizationInviteAuthorizationsRequest._() : super();
  factory UpdateOrganizationInviteAuthorizationsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateOrganizationInviteAuthorizationsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateOrganizationInviteAuthorizationsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'organizationId')
    ..aOS(2, _omitFieldNames ? '' : 'email')
    ..pc<Authorization>(3, _omitFieldNames ? '' : 'addAuthorizations', $pb.PbFieldType.PM, subBuilder: Authorization.create)
    ..pc<Authorization>(4, _omitFieldNames ? '' : 'removeAuthorizations', $pb.PbFieldType.PM, subBuilder: Authorization.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateOrganizationInviteAuthorizationsRequest clone() => UpdateOrganizationInviteAuthorizationsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateOrganizationInviteAuthorizationsRequest copyWith(void Function(UpdateOrganizationInviteAuthorizationsRequest) updates) => super.copyWith((message) => updates(message as UpdateOrganizationInviteAuthorizationsRequest)) as UpdateOrganizationInviteAuthorizationsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateOrganizationInviteAuthorizationsRequest create() => UpdateOrganizationInviteAuthorizationsRequest._();
  UpdateOrganizationInviteAuthorizationsRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateOrganizationInviteAuthorizationsRequest> createRepeated() => $pb.PbList<UpdateOrganizationInviteAuthorizationsRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateOrganizationInviteAuthorizationsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateOrganizationInviteAuthorizationsRequest>(create);
  static UpdateOrganizationInviteAuthorizationsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get organizationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set organizationId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOrganizationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrganizationId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get email => $_getSZ(1);
  @$pb.TagNumber(2)
  set email($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEmail() => $_has(1);
  @$pb.TagNumber(2)
  void clearEmail() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<Authorization> get addAuthorizations => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<Authorization> get removeAuthorizations => $_getList(3);
}

class UpdateOrganizationInviteAuthorizationsResponse extends $pb.GeneratedMessage {
  factory UpdateOrganizationInviteAuthorizationsResponse({
    OrganizationInvite? invite,
  }) {
    final $result = create();
    if (invite != null) {
      $result.invite = invite;
    }
    return $result;
  }
  UpdateOrganizationInviteAuthorizationsResponse._() : super();
  factory UpdateOrganizationInviteAuthorizationsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateOrganizationInviteAuthorizationsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateOrganizationInviteAuthorizationsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOM<OrganizationInvite>(1, _omitFieldNames ? '' : 'invite', subBuilder: OrganizationInvite.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateOrganizationInviteAuthorizationsResponse clone() => UpdateOrganizationInviteAuthorizationsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateOrganizationInviteAuthorizationsResponse copyWith(void Function(UpdateOrganizationInviteAuthorizationsResponse) updates) => super.copyWith((message) => updates(message as UpdateOrganizationInviteAuthorizationsResponse)) as UpdateOrganizationInviteAuthorizationsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateOrganizationInviteAuthorizationsResponse create() => UpdateOrganizationInviteAuthorizationsResponse._();
  UpdateOrganizationInviteAuthorizationsResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateOrganizationInviteAuthorizationsResponse> createRepeated() => $pb.PbList<UpdateOrganizationInviteAuthorizationsResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateOrganizationInviteAuthorizationsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateOrganizationInviteAuthorizationsResponse>(create);
  static UpdateOrganizationInviteAuthorizationsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  OrganizationInvite get invite => $_getN(0);
  @$pb.TagNumber(1)
  set invite(OrganizationInvite v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasInvite() => $_has(0);
  @$pb.TagNumber(1)
  void clearInvite() => clearField(1);
  @$pb.TagNumber(1)
  OrganizationInvite ensureInvite() => $_ensure(0);
}

class DeleteOrganizationInviteRequest extends $pb.GeneratedMessage {
  factory DeleteOrganizationInviteRequest({
    $core.String? organizationId,
    $core.String? email,
  }) {
    final $result = create();
    if (organizationId != null) {
      $result.organizationId = organizationId;
    }
    if (email != null) {
      $result.email = email;
    }
    return $result;
  }
  DeleteOrganizationInviteRequest._() : super();
  factory DeleteOrganizationInviteRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteOrganizationInviteRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteOrganizationInviteRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'organizationId')
    ..aOS(2, _omitFieldNames ? '' : 'email')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteOrganizationInviteRequest clone() => DeleteOrganizationInviteRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteOrganizationInviteRequest copyWith(void Function(DeleteOrganizationInviteRequest) updates) => super.copyWith((message) => updates(message as DeleteOrganizationInviteRequest)) as DeleteOrganizationInviteRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteOrganizationInviteRequest create() => DeleteOrganizationInviteRequest._();
  DeleteOrganizationInviteRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteOrganizationInviteRequest> createRepeated() => $pb.PbList<DeleteOrganizationInviteRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteOrganizationInviteRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteOrganizationInviteRequest>(create);
  static DeleteOrganizationInviteRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get organizationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set organizationId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOrganizationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrganizationId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get email => $_getSZ(1);
  @$pb.TagNumber(2)
  set email($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEmail() => $_has(1);
  @$pb.TagNumber(2)
  void clearEmail() => clearField(2);
}

class DeleteOrganizationInviteResponse extends $pb.GeneratedMessage {
  factory DeleteOrganizationInviteResponse() => create();
  DeleteOrganizationInviteResponse._() : super();
  factory DeleteOrganizationInviteResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteOrganizationInviteResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteOrganizationInviteResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteOrganizationInviteResponse clone() => DeleteOrganizationInviteResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteOrganizationInviteResponse copyWith(void Function(DeleteOrganizationInviteResponse) updates) => super.copyWith((message) => updates(message as DeleteOrganizationInviteResponse)) as DeleteOrganizationInviteResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteOrganizationInviteResponse create() => DeleteOrganizationInviteResponse._();
  DeleteOrganizationInviteResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteOrganizationInviteResponse> createRepeated() => $pb.PbList<DeleteOrganizationInviteResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteOrganizationInviteResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteOrganizationInviteResponse>(create);
  static DeleteOrganizationInviteResponse? _defaultInstance;
}

class ResendOrganizationInviteRequest extends $pb.GeneratedMessage {
  factory ResendOrganizationInviteRequest({
    $core.String? organizationId,
    $core.String? email,
  }) {
    final $result = create();
    if (organizationId != null) {
      $result.organizationId = organizationId;
    }
    if (email != null) {
      $result.email = email;
    }
    return $result;
  }
  ResendOrganizationInviteRequest._() : super();
  factory ResendOrganizationInviteRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResendOrganizationInviteRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResendOrganizationInviteRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'organizationId')
    ..aOS(2, _omitFieldNames ? '' : 'email')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResendOrganizationInviteRequest clone() => ResendOrganizationInviteRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResendOrganizationInviteRequest copyWith(void Function(ResendOrganizationInviteRequest) updates) => super.copyWith((message) => updates(message as ResendOrganizationInviteRequest)) as ResendOrganizationInviteRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResendOrganizationInviteRequest create() => ResendOrganizationInviteRequest._();
  ResendOrganizationInviteRequest createEmptyInstance() => create();
  static $pb.PbList<ResendOrganizationInviteRequest> createRepeated() => $pb.PbList<ResendOrganizationInviteRequest>();
  @$core.pragma('dart2js:noInline')
  static ResendOrganizationInviteRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResendOrganizationInviteRequest>(create);
  static ResendOrganizationInviteRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get organizationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set organizationId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOrganizationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrganizationId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get email => $_getSZ(1);
  @$pb.TagNumber(2)
  set email($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEmail() => $_has(1);
  @$pb.TagNumber(2)
  void clearEmail() => clearField(2);
}

class ResendOrganizationInviteResponse extends $pb.GeneratedMessage {
  factory ResendOrganizationInviteResponse({
    OrganizationInvite? invite,
  }) {
    final $result = create();
    if (invite != null) {
      $result.invite = invite;
    }
    return $result;
  }
  ResendOrganizationInviteResponse._() : super();
  factory ResendOrganizationInviteResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResendOrganizationInviteResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResendOrganizationInviteResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOM<OrganizationInvite>(1, _omitFieldNames ? '' : 'invite', subBuilder: OrganizationInvite.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResendOrganizationInviteResponse clone() => ResendOrganizationInviteResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResendOrganizationInviteResponse copyWith(void Function(ResendOrganizationInviteResponse) updates) => super.copyWith((message) => updates(message as ResendOrganizationInviteResponse)) as ResendOrganizationInviteResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResendOrganizationInviteResponse create() => ResendOrganizationInviteResponse._();
  ResendOrganizationInviteResponse createEmptyInstance() => create();
  static $pb.PbList<ResendOrganizationInviteResponse> createRepeated() => $pb.PbList<ResendOrganizationInviteResponse>();
  @$core.pragma('dart2js:noInline')
  static ResendOrganizationInviteResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResendOrganizationInviteResponse>(create);
  static ResendOrganizationInviteResponse? _defaultInstance;

  @$pb.TagNumber(1)
  OrganizationInvite get invite => $_getN(0);
  @$pb.TagNumber(1)
  set invite(OrganizationInvite v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasInvite() => $_has(0);
  @$pb.TagNumber(1)
  void clearInvite() => clearField(1);
  @$pb.TagNumber(1)
  OrganizationInvite ensureInvite() => $_ensure(0);
}

class DeleteOrganizationMemberRequest extends $pb.GeneratedMessage {
  factory DeleteOrganizationMemberRequest({
    $core.String? organizationId,
    $core.String? userId,
  }) {
    final $result = create();
    if (organizationId != null) {
      $result.organizationId = organizationId;
    }
    if (userId != null) {
      $result.userId = userId;
    }
    return $result;
  }
  DeleteOrganizationMemberRequest._() : super();
  factory DeleteOrganizationMemberRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteOrganizationMemberRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteOrganizationMemberRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'organizationId')
    ..aOS(2, _omitFieldNames ? '' : 'userId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteOrganizationMemberRequest clone() => DeleteOrganizationMemberRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteOrganizationMemberRequest copyWith(void Function(DeleteOrganizationMemberRequest) updates) => super.copyWith((message) => updates(message as DeleteOrganizationMemberRequest)) as DeleteOrganizationMemberRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteOrganizationMemberRequest create() => DeleteOrganizationMemberRequest._();
  DeleteOrganizationMemberRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteOrganizationMemberRequest> createRepeated() => $pb.PbList<DeleteOrganizationMemberRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteOrganizationMemberRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteOrganizationMemberRequest>(create);
  static DeleteOrganizationMemberRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get organizationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set organizationId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOrganizationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrganizationId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get userId => $_getSZ(1);
  @$pb.TagNumber(2)
  set userId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserId() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserId() => clearField(2);
}

class DeleteOrganizationMemberResponse extends $pb.GeneratedMessage {
  factory DeleteOrganizationMemberResponse() => create();
  DeleteOrganizationMemberResponse._() : super();
  factory DeleteOrganizationMemberResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteOrganizationMemberResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteOrganizationMemberResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteOrganizationMemberResponse clone() => DeleteOrganizationMemberResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteOrganizationMemberResponse copyWith(void Function(DeleteOrganizationMemberResponse) updates) => super.copyWith((message) => updates(message as DeleteOrganizationMemberResponse)) as DeleteOrganizationMemberResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteOrganizationMemberResponse create() => DeleteOrganizationMemberResponse._();
  DeleteOrganizationMemberResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteOrganizationMemberResponse> createRepeated() => $pb.PbList<DeleteOrganizationMemberResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteOrganizationMemberResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteOrganizationMemberResponse>(create);
  static DeleteOrganizationMemberResponse? _defaultInstance;
}

/// Used for rendering an organization's information on the frontend (limited
/// to id, name, or both).
class OrganizationIdentity extends $pb.GeneratedMessage {
  factory OrganizationIdentity({
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
  OrganizationIdentity._() : super();
  factory OrganizationIdentity.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OrganizationIdentity.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OrganizationIdentity', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OrganizationIdentity clone() => OrganizationIdentity()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OrganizationIdentity copyWith(void Function(OrganizationIdentity) updates) => super.copyWith((message) => updates(message as OrganizationIdentity)) as OrganizationIdentity;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OrganizationIdentity create() => OrganizationIdentity._();
  OrganizationIdentity createEmptyInstance() => create();
  static $pb.PbList<OrganizationIdentity> createRepeated() => $pb.PbList<OrganizationIdentity>();
  @$core.pragma('dart2js:noInline')
  static OrganizationIdentity getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OrganizationIdentity>(create);
  static OrganizationIdentity? _defaultInstance;

  /// Organization ID.
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  /// Organization name.
  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);
}

class LocationOrganization extends $pb.GeneratedMessage {
  factory LocationOrganization({
    $core.String? organizationId,
    $core.bool? primary,
  }) {
    final $result = create();
    if (organizationId != null) {
      $result.organizationId = organizationId;
    }
    if (primary != null) {
      $result.primary = primary;
    }
    return $result;
  }
  LocationOrganization._() : super();
  factory LocationOrganization.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LocationOrganization.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LocationOrganization', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'organizationId')
    ..aOB(2, _omitFieldNames ? '' : 'primary')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LocationOrganization clone() => LocationOrganization()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LocationOrganization copyWith(void Function(LocationOrganization) updates) => super.copyWith((message) => updates(message as LocationOrganization)) as LocationOrganization;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LocationOrganization create() => LocationOrganization._();
  LocationOrganization createEmptyInstance() => create();
  static $pb.PbList<LocationOrganization> createRepeated() => $pb.PbList<LocationOrganization>();
  @$core.pragma('dart2js:noInline')
  static LocationOrganization getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LocationOrganization>(create);
  static LocationOrganization? _defaultInstance;

  /// Organization ID the location is shared with.
  @$pb.TagNumber(1)
  $core.String get organizationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set organizationId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOrganizationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrganizationId() => clearField(1);

  /// Whether the organization is the primary owner or not.
  @$pb.TagNumber(2)
  $core.bool get primary => $_getBF(1);
  @$pb.TagNumber(2)
  set primary($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPrimary() => $_has(1);
  @$pb.TagNumber(2)
  void clearPrimary() => clearField(2);
}

class LocationAuth extends $pb.GeneratedMessage {
  factory LocationAuth({
  @$core.Deprecated('This field is deprecated.')
    $core.String? secret,
    $core.String? locationId,
    $core.Iterable<SharedSecret>? secrets,
  }) {
    final $result = create();
    if (secret != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.secret = secret;
    }
    if (locationId != null) {
      $result.locationId = locationId;
    }
    if (secrets != null) {
      $result.secrets.addAll(secrets);
    }
    return $result;
  }
  LocationAuth._() : super();
  factory LocationAuth.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LocationAuth.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LocationAuth', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'secret')
    ..aOS(2, _omitFieldNames ? '' : 'locationId')
    ..pc<SharedSecret>(3, _omitFieldNames ? '' : 'secrets', $pb.PbFieldType.PM, subBuilder: SharedSecret.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LocationAuth clone() => LocationAuth()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LocationAuth copyWith(void Function(LocationAuth) updates) => super.copyWith((message) => updates(message as LocationAuth)) as LocationAuth;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LocationAuth create() => LocationAuth._();
  LocationAuth createEmptyInstance() => create();
  static $pb.PbList<LocationAuth> createRepeated() => $pb.PbList<LocationAuth>();
  @$core.pragma('dart2js:noInline')
  static LocationAuth getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LocationAuth>(create);
  static LocationAuth? _defaultInstance;

  /// Deprecated: use secrets field.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.String get secret => $_getSZ(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  set secret($core.String v) { $_setString(0, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.bool hasSecret() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  void clearSecret() => clearField(1);

  /// Location ID containing this LocationAuth.
  @$pb.TagNumber(2)
  $core.String get locationId => $_getSZ(1);
  @$pb.TagNumber(2)
  set locationId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLocationId() => $_has(1);
  @$pb.TagNumber(2)
  void clearLocationId() => clearField(2);

  /// List of secrets used to authenticate to the Location.
  @$pb.TagNumber(3)
  $core.List<SharedSecret> get secrets => $_getList(2);
}

class StorageConfig extends $pb.GeneratedMessage {
  factory StorageConfig({
    $core.String? region,
  }) {
    final $result = create();
    if (region != null) {
      $result.region = region;
    }
    return $result;
  }
  StorageConfig._() : super();
  factory StorageConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StorageConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StorageConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'region')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StorageConfig clone() => StorageConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StorageConfig copyWith(void Function(StorageConfig) updates) => super.copyWith((message) => updates(message as StorageConfig)) as StorageConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StorageConfig create() => StorageConfig._();
  StorageConfig createEmptyInstance() => create();
  static $pb.PbList<StorageConfig> createRepeated() => $pb.PbList<StorageConfig>();
  @$core.pragma('dart2js:noInline')
  static StorageConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StorageConfig>(create);
  static StorageConfig? _defaultInstance;

  /// GCS region that data is stored in.
  @$pb.TagNumber(1)
  $core.String get region => $_getSZ(0);
  @$pb.TagNumber(1)
  set region($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRegion() => $_has(0);
  @$pb.TagNumber(1)
  void clearRegion() => clearField(1);
}

class Location extends $pb.GeneratedMessage {
  factory Location({
    $core.String? id,
    $core.String? name,
    $6.Timestamp? createdOn,
    $core.String? parentLocationId,
    LocationAuth? auth,
    $core.Iterable<LocationOrganization>? organizations,
    $core.int? robotCount,
    StorageConfig? config,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    if (createdOn != null) {
      $result.createdOn = createdOn;
    }
    if (parentLocationId != null) {
      $result.parentLocationId = parentLocationId;
    }
    if (auth != null) {
      $result.auth = auth;
    }
    if (organizations != null) {
      $result.organizations.addAll(organizations);
    }
    if (robotCount != null) {
      $result.robotCount = robotCount;
    }
    if (config != null) {
      $result.config = config;
    }
    return $result;
  }
  Location._() : super();
  factory Location.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Location.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Location', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOM<$6.Timestamp>(3, _omitFieldNames ? '' : 'createdOn', subBuilder: $6.Timestamp.create)
    ..aOS(4, _omitFieldNames ? '' : 'parentLocationId')
    ..aOM<LocationAuth>(5, _omitFieldNames ? '' : 'auth', subBuilder: LocationAuth.create)
    ..pc<LocationOrganization>(6, _omitFieldNames ? '' : 'organizations', $pb.PbFieldType.PM, subBuilder: LocationOrganization.create)
    ..a<$core.int>(7, _omitFieldNames ? '' : 'robotCount', $pb.PbFieldType.O3)
    ..aOM<StorageConfig>(8, _omitFieldNames ? '' : 'config', subBuilder: StorageConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Location clone() => Location()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Location copyWith(void Function(Location) updates) => super.copyWith((message) => updates(message as Location)) as Location;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Location create() => Location._();
  Location createEmptyInstance() => create();
  static $pb.PbList<Location> createRepeated() => $pb.PbList<Location>();
  @$core.pragma('dart2js:noInline')
  static Location getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Location>(create);
  static Location? _defaultInstance;

  /// Location ID.
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  /// Location name.
  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  /// Location creation timestamp.
  @$pb.TagNumber(3)
  $6.Timestamp get createdOn => $_getN(2);
  @$pb.TagNumber(3)
  set createdOn($6.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCreatedOn() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreatedOn() => clearField(3);
  @$pb.TagNumber(3)
  $6.Timestamp ensureCreatedOn() => $_ensure(2);

  /// Location ID of the parent location.
  @$pb.TagNumber(4)
  $core.String get parentLocationId => $_getSZ(3);
  @$pb.TagNumber(4)
  set parentLocationId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasParentLocationId() => $_has(3);
  @$pb.TagNumber(4)
  void clearParentLocationId() => clearField(4);

  /// Location authentication secrets.
  @$pb.TagNumber(5)
  LocationAuth get auth => $_getN(4);
  @$pb.TagNumber(5)
  set auth(LocationAuth v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasAuth() => $_has(4);
  @$pb.TagNumber(5)
  void clearAuth() => clearField(5);
  @$pb.TagNumber(5)
  LocationAuth ensureAuth() => $_ensure(4);

  /// Organizations that the location is shared with.
  @$pb.TagNumber(6)
  $core.List<LocationOrganization> get organizations => $_getList(5);

  @$pb.TagNumber(7)
  $core.int get robotCount => $_getIZ(6);
  @$pb.TagNumber(7)
  set robotCount($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasRobotCount() => $_has(6);
  @$pb.TagNumber(7)
  void clearRobotCount() => clearField(7);

  /// Config for how data in this location is stored.
  @$pb.TagNumber(8)
  StorageConfig get config => $_getN(7);
  @$pb.TagNumber(8)
  set config(StorageConfig v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasConfig() => $_has(7);
  @$pb.TagNumber(8)
  void clearConfig() => clearField(8);
  @$pb.TagNumber(8)
  StorageConfig ensureConfig() => $_ensure(7);
}

/// SharedSecret is a secret used for LocationAuth and RobotParts.
class SharedSecret extends $pb.GeneratedMessage {
  factory SharedSecret({
    $core.String? id,
    $core.String? secret,
    $6.Timestamp? createdOn,
    SharedSecret_State? state,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (secret != null) {
      $result.secret = secret;
    }
    if (createdOn != null) {
      $result.createdOn = createdOn;
    }
    if (state != null) {
      $result.state = state;
    }
    return $result;
  }
  SharedSecret._() : super();
  factory SharedSecret.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SharedSecret.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SharedSecret', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'secret')
    ..aOM<$6.Timestamp>(3, _omitFieldNames ? '' : 'createdOn', subBuilder: $6.Timestamp.create)
    ..e<SharedSecret_State>(4, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: SharedSecret_State.STATE_UNSPECIFIED, valueOf: SharedSecret_State.valueOf, enumValues: SharedSecret_State.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SharedSecret clone() => SharedSecret()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SharedSecret copyWith(void Function(SharedSecret) updates) => super.copyWith((message) => updates(message as SharedSecret)) as SharedSecret;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SharedSecret create() => SharedSecret._();
  SharedSecret createEmptyInstance() => create();
  static $pb.PbList<SharedSecret> createRepeated() => $pb.PbList<SharedSecret>();
  @$core.pragma('dart2js:noInline')
  static SharedSecret getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SharedSecret>(create);
  static SharedSecret? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  /// The payload of the secret. Used during authentication to the rpc framework.
  @$pb.TagNumber(2)
  $core.String get secret => $_getSZ(1);
  @$pb.TagNumber(2)
  set secret($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSecret() => $_has(1);
  @$pb.TagNumber(2)
  void clearSecret() => clearField(2);

  /// Date/time the secret was first created.
  @$pb.TagNumber(3)
  $6.Timestamp get createdOn => $_getN(2);
  @$pb.TagNumber(3)
  set createdOn($6.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCreatedOn() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreatedOn() => clearField(3);
  @$pb.TagNumber(3)
  $6.Timestamp ensureCreatedOn() => $_ensure(2);

  /// State of the shared secret. In most cases it should be enabled. We may support
  /// disabling a specific secret while keeping it in the database.
  @$pb.TagNumber(4)
  SharedSecret_State get state => $_getN(3);
  @$pb.TagNumber(4)
  set state(SharedSecret_State v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasState() => $_has(3);
  @$pb.TagNumber(4)
  void clearState() => clearField(4);
}

class CreateLocationRequest extends $pb.GeneratedMessage {
  factory CreateLocationRequest({
    $core.String? organizationId,
    $core.String? name,
    $core.String? parentLocationId,
  }) {
    final $result = create();
    if (organizationId != null) {
      $result.organizationId = organizationId;
    }
    if (name != null) {
      $result.name = name;
    }
    if (parentLocationId != null) {
      $result.parentLocationId = parentLocationId;
    }
    return $result;
  }
  CreateLocationRequest._() : super();
  factory CreateLocationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateLocationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateLocationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'organizationId')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'parentLocationId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateLocationRequest clone() => CreateLocationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateLocationRequest copyWith(void Function(CreateLocationRequest) updates) => super.copyWith((message) => updates(message as CreateLocationRequest)) as CreateLocationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateLocationRequest create() => CreateLocationRequest._();
  CreateLocationRequest createEmptyInstance() => create();
  static $pb.PbList<CreateLocationRequest> createRepeated() => $pb.PbList<CreateLocationRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateLocationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateLocationRequest>(create);
  static CreateLocationRequest? _defaultInstance;

  /// Organization ID to create the location under.
  @$pb.TagNumber(1)
  $core.String get organizationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set organizationId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOrganizationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrganizationId() => clearField(1);

  /// Name of the location.
  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  /// The new parent location to move the location under.
  @$pb.TagNumber(3)
  $core.String get parentLocationId => $_getSZ(2);
  @$pb.TagNumber(3)
  set parentLocationId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasParentLocationId() => $_has(2);
  @$pb.TagNumber(3)
  void clearParentLocationId() => clearField(3);
}

class CreateLocationResponse extends $pb.GeneratedMessage {
  factory CreateLocationResponse({
    Location? location,
  }) {
    final $result = create();
    if (location != null) {
      $result.location = location;
    }
    return $result;
  }
  CreateLocationResponse._() : super();
  factory CreateLocationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateLocationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateLocationResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOM<Location>(1, _omitFieldNames ? '' : 'location', subBuilder: Location.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateLocationResponse clone() => CreateLocationResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateLocationResponse copyWith(void Function(CreateLocationResponse) updates) => super.copyWith((message) => updates(message as CreateLocationResponse)) as CreateLocationResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateLocationResponse create() => CreateLocationResponse._();
  CreateLocationResponse createEmptyInstance() => create();
  static $pb.PbList<CreateLocationResponse> createRepeated() => $pb.PbList<CreateLocationResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateLocationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateLocationResponse>(create);
  static CreateLocationResponse? _defaultInstance;

  /// Location object is returned.
  @$pb.TagNumber(1)
  Location get location => $_getN(0);
  @$pb.TagNumber(1)
  set location(Location v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasLocation() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocation() => clearField(1);
  @$pb.TagNumber(1)
  Location ensureLocation() => $_ensure(0);
}

class GetLocationRequest extends $pb.GeneratedMessage {
  factory GetLocationRequest({
    $core.String? locationId,
  }) {
    final $result = create();
    if (locationId != null) {
      $result.locationId = locationId;
    }
    return $result;
  }
  GetLocationRequest._() : super();
  factory GetLocationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetLocationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetLocationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'locationId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetLocationRequest clone() => GetLocationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetLocationRequest copyWith(void Function(GetLocationRequest) updates) => super.copyWith((message) => updates(message as GetLocationRequest)) as GetLocationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetLocationRequest create() => GetLocationRequest._();
  GetLocationRequest createEmptyInstance() => create();
  static $pb.PbList<GetLocationRequest> createRepeated() => $pb.PbList<GetLocationRequest>();
  @$core.pragma('dart2js:noInline')
  static GetLocationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetLocationRequest>(create);
  static GetLocationRequest? _defaultInstance;

  /// Location ID of location to get.
  @$pb.TagNumber(1)
  $core.String get locationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set locationId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLocationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocationId() => clearField(1);
}

class GetLocationResponse extends $pb.GeneratedMessage {
  factory GetLocationResponse({
    Location? location,
  }) {
    final $result = create();
    if (location != null) {
      $result.location = location;
    }
    return $result;
  }
  GetLocationResponse._() : super();
  factory GetLocationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetLocationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetLocationResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOM<Location>(1, _omitFieldNames ? '' : 'location', subBuilder: Location.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetLocationResponse clone() => GetLocationResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetLocationResponse copyWith(void Function(GetLocationResponse) updates) => super.copyWith((message) => updates(message as GetLocationResponse)) as GetLocationResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetLocationResponse create() => GetLocationResponse._();
  GetLocationResponse createEmptyInstance() => create();
  static $pb.PbList<GetLocationResponse> createRepeated() => $pb.PbList<GetLocationResponse>();
  @$core.pragma('dart2js:noInline')
  static GetLocationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetLocationResponse>(create);
  static GetLocationResponse? _defaultInstance;

  /// Location object is returned.
  @$pb.TagNumber(1)
  Location get location => $_getN(0);
  @$pb.TagNumber(1)
  set location(Location v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasLocation() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocation() => clearField(1);
  @$pb.TagNumber(1)
  Location ensureLocation() => $_ensure(0);
}

class UpdateLocationRequest extends $pb.GeneratedMessage {
  factory UpdateLocationRequest({
    $core.String? locationId,
    $core.String? name,
    $core.String? parentLocationId,
    $core.String? region,
  }) {
    final $result = create();
    if (locationId != null) {
      $result.locationId = locationId;
    }
    if (name != null) {
      $result.name = name;
    }
    if (parentLocationId != null) {
      $result.parentLocationId = parentLocationId;
    }
    if (region != null) {
      $result.region = region;
    }
    return $result;
  }
  UpdateLocationRequest._() : super();
  factory UpdateLocationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateLocationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateLocationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'locationId')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'parentLocationId')
    ..aOS(4, _omitFieldNames ? '' : 'region')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateLocationRequest clone() => UpdateLocationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateLocationRequest copyWith(void Function(UpdateLocationRequest) updates) => super.copyWith((message) => updates(message as UpdateLocationRequest)) as UpdateLocationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateLocationRequest create() => UpdateLocationRequest._();
  UpdateLocationRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateLocationRequest> createRepeated() => $pb.PbList<UpdateLocationRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateLocationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateLocationRequest>(create);
  static UpdateLocationRequest? _defaultInstance;

  /// Location ID of location to update.
  @$pb.TagNumber(1)
  $core.String get locationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set locationId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLocationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocationId() => clearField(1);

  /// The new name to be updated on location.
  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  /// The new parent location to move the location under.
  @$pb.TagNumber(3)
  $core.String get parentLocationId => $_getSZ(2);
  @$pb.TagNumber(3)
  set parentLocationId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasParentLocationId() => $_has(2);
  @$pb.TagNumber(3)
  void clearParentLocationId() => clearField(3);

  /// The new GCS region to associate the location with.
  @$pb.TagNumber(4)
  $core.String get region => $_getSZ(3);
  @$pb.TagNumber(4)
  set region($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRegion() => $_has(3);
  @$pb.TagNumber(4)
  void clearRegion() => clearField(4);
}

class UpdateLocationResponse extends $pb.GeneratedMessage {
  factory UpdateLocationResponse({
    Location? location,
  }) {
    final $result = create();
    if (location != null) {
      $result.location = location;
    }
    return $result;
  }
  UpdateLocationResponse._() : super();
  factory UpdateLocationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateLocationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateLocationResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOM<Location>(1, _omitFieldNames ? '' : 'location', subBuilder: Location.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateLocationResponse clone() => UpdateLocationResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateLocationResponse copyWith(void Function(UpdateLocationResponse) updates) => super.copyWith((message) => updates(message as UpdateLocationResponse)) as UpdateLocationResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateLocationResponse create() => UpdateLocationResponse._();
  UpdateLocationResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateLocationResponse> createRepeated() => $pb.PbList<UpdateLocationResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateLocationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateLocationResponse>(create);
  static UpdateLocationResponse? _defaultInstance;

  /// Location object is returned.
  @$pb.TagNumber(1)
  Location get location => $_getN(0);
  @$pb.TagNumber(1)
  set location(Location v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasLocation() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocation() => clearField(1);
  @$pb.TagNumber(1)
  Location ensureLocation() => $_ensure(0);
}

class DeleteLocationRequest extends $pb.GeneratedMessage {
  factory DeleteLocationRequest({
    $core.String? locationId,
  }) {
    final $result = create();
    if (locationId != null) {
      $result.locationId = locationId;
    }
    return $result;
  }
  DeleteLocationRequest._() : super();
  factory DeleteLocationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteLocationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteLocationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'locationId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteLocationRequest clone() => DeleteLocationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteLocationRequest copyWith(void Function(DeleteLocationRequest) updates) => super.copyWith((message) => updates(message as DeleteLocationRequest)) as DeleteLocationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteLocationRequest create() => DeleteLocationRequest._();
  DeleteLocationRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteLocationRequest> createRepeated() => $pb.PbList<DeleteLocationRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteLocationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteLocationRequest>(create);
  static DeleteLocationRequest? _defaultInstance;

  /// Location ID of location to delete.
  @$pb.TagNumber(1)
  $core.String get locationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set locationId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLocationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocationId() => clearField(1);
}

class DeleteLocationResponse extends $pb.GeneratedMessage {
  factory DeleteLocationResponse() => create();
  DeleteLocationResponse._() : super();
  factory DeleteLocationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteLocationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteLocationResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteLocationResponse clone() => DeleteLocationResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteLocationResponse copyWith(void Function(DeleteLocationResponse) updates) => super.copyWith((message) => updates(message as DeleteLocationResponse)) as DeleteLocationResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteLocationResponse create() => DeleteLocationResponse._();
  DeleteLocationResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteLocationResponse> createRepeated() => $pb.PbList<DeleteLocationResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteLocationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteLocationResponse>(create);
  static DeleteLocationResponse? _defaultInstance;
}

class GetOrganizationsWithAccessToLocationRequest extends $pb.GeneratedMessage {
  factory GetOrganizationsWithAccessToLocationRequest({
    $core.String? locationId,
  }) {
    final $result = create();
    if (locationId != null) {
      $result.locationId = locationId;
    }
    return $result;
  }
  GetOrganizationsWithAccessToLocationRequest._() : super();
  factory GetOrganizationsWithAccessToLocationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetOrganizationsWithAccessToLocationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetOrganizationsWithAccessToLocationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'locationId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetOrganizationsWithAccessToLocationRequest clone() => GetOrganizationsWithAccessToLocationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetOrganizationsWithAccessToLocationRequest copyWith(void Function(GetOrganizationsWithAccessToLocationRequest) updates) => super.copyWith((message) => updates(message as GetOrganizationsWithAccessToLocationRequest)) as GetOrganizationsWithAccessToLocationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetOrganizationsWithAccessToLocationRequest create() => GetOrganizationsWithAccessToLocationRequest._();
  GetOrganizationsWithAccessToLocationRequest createEmptyInstance() => create();
  static $pb.PbList<GetOrganizationsWithAccessToLocationRequest> createRepeated() => $pb.PbList<GetOrganizationsWithAccessToLocationRequest>();
  @$core.pragma('dart2js:noInline')
  static GetOrganizationsWithAccessToLocationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetOrganizationsWithAccessToLocationRequest>(create);
  static GetOrganizationsWithAccessToLocationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get locationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set locationId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLocationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocationId() => clearField(1);
}

class GetOrganizationsWithAccessToLocationResponse extends $pb.GeneratedMessage {
  factory GetOrganizationsWithAccessToLocationResponse({
    $core.Iterable<OrganizationIdentity>? organizationIdentities,
  }) {
    final $result = create();
    if (organizationIdentities != null) {
      $result.organizationIdentities.addAll(organizationIdentities);
    }
    return $result;
  }
  GetOrganizationsWithAccessToLocationResponse._() : super();
  factory GetOrganizationsWithAccessToLocationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetOrganizationsWithAccessToLocationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetOrganizationsWithAccessToLocationResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..pc<OrganizationIdentity>(1, _omitFieldNames ? '' : 'organizationIdentities', $pb.PbFieldType.PM, subBuilder: OrganizationIdentity.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetOrganizationsWithAccessToLocationResponse clone() => GetOrganizationsWithAccessToLocationResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetOrganizationsWithAccessToLocationResponse copyWith(void Function(GetOrganizationsWithAccessToLocationResponse) updates) => super.copyWith((message) => updates(message as GetOrganizationsWithAccessToLocationResponse)) as GetOrganizationsWithAccessToLocationResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetOrganizationsWithAccessToLocationResponse create() => GetOrganizationsWithAccessToLocationResponse._();
  GetOrganizationsWithAccessToLocationResponse createEmptyInstance() => create();
  static $pb.PbList<GetOrganizationsWithAccessToLocationResponse> createRepeated() => $pb.PbList<GetOrganizationsWithAccessToLocationResponse>();
  @$core.pragma('dart2js:noInline')
  static GetOrganizationsWithAccessToLocationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetOrganizationsWithAccessToLocationResponse>(create);
  static GetOrganizationsWithAccessToLocationResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<OrganizationIdentity> get organizationIdentities => $_getList(0);
}

class ListLocationsRequest extends $pb.GeneratedMessage {
  factory ListLocationsRequest({
    $core.String? organizationId,
  }) {
    final $result = create();
    if (organizationId != null) {
      $result.organizationId = organizationId;
    }
    return $result;
  }
  ListLocationsRequest._() : super();
  factory ListLocationsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListLocationsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListLocationsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'organizationId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListLocationsRequest clone() => ListLocationsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListLocationsRequest copyWith(void Function(ListLocationsRequest) updates) => super.copyWith((message) => updates(message as ListLocationsRequest)) as ListLocationsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListLocationsRequest create() => ListLocationsRequest._();
  ListLocationsRequest createEmptyInstance() => create();
  static $pb.PbList<ListLocationsRequest> createRepeated() => $pb.PbList<ListLocationsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListLocationsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListLocationsRequest>(create);
  static ListLocationsRequest? _defaultInstance;

  /// Organization ID under which to list all locations.
  @$pb.TagNumber(1)
  $core.String get organizationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set organizationId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOrganizationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrganizationId() => clearField(1);
}

class ShareLocationRequest extends $pb.GeneratedMessage {
  factory ShareLocationRequest({
    $core.String? locationId,
    $core.String? organizationId,
  }) {
    final $result = create();
    if (locationId != null) {
      $result.locationId = locationId;
    }
    if (organizationId != null) {
      $result.organizationId = organizationId;
    }
    return $result;
  }
  ShareLocationRequest._() : super();
  factory ShareLocationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ShareLocationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ShareLocationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'locationId')
    ..aOS(2, _omitFieldNames ? '' : 'organizationId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ShareLocationRequest clone() => ShareLocationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ShareLocationRequest copyWith(void Function(ShareLocationRequest) updates) => super.copyWith((message) => updates(message as ShareLocationRequest)) as ShareLocationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ShareLocationRequest create() => ShareLocationRequest._();
  ShareLocationRequest createEmptyInstance() => create();
  static $pb.PbList<ShareLocationRequest> createRepeated() => $pb.PbList<ShareLocationRequest>();
  @$core.pragma('dart2js:noInline')
  static ShareLocationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ShareLocationRequest>(create);
  static ShareLocationRequest? _defaultInstance;

  /// Location ID to be shared.
  @$pb.TagNumber(1)
  $core.String get locationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set locationId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLocationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocationId() => clearField(1);

  /// Organization ID to share the location with.
  @$pb.TagNumber(2)
  $core.String get organizationId => $_getSZ(1);
  @$pb.TagNumber(2)
  set organizationId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOrganizationId() => $_has(1);
  @$pb.TagNumber(2)
  void clearOrganizationId() => clearField(2);
}

class ShareLocationResponse extends $pb.GeneratedMessage {
  factory ShareLocationResponse() => create();
  ShareLocationResponse._() : super();
  factory ShareLocationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ShareLocationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ShareLocationResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ShareLocationResponse clone() => ShareLocationResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ShareLocationResponse copyWith(void Function(ShareLocationResponse) updates) => super.copyWith((message) => updates(message as ShareLocationResponse)) as ShareLocationResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ShareLocationResponse create() => ShareLocationResponse._();
  ShareLocationResponse createEmptyInstance() => create();
  static $pb.PbList<ShareLocationResponse> createRepeated() => $pb.PbList<ShareLocationResponse>();
  @$core.pragma('dart2js:noInline')
  static ShareLocationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ShareLocationResponse>(create);
  static ShareLocationResponse? _defaultInstance;
}

class UnshareLocationRequest extends $pb.GeneratedMessage {
  factory UnshareLocationRequest({
    $core.String? locationId,
    $core.String? organizationId,
  }) {
    final $result = create();
    if (locationId != null) {
      $result.locationId = locationId;
    }
    if (organizationId != null) {
      $result.organizationId = organizationId;
    }
    return $result;
  }
  UnshareLocationRequest._() : super();
  factory UnshareLocationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UnshareLocationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UnshareLocationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'locationId')
    ..aOS(2, _omitFieldNames ? '' : 'organizationId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UnshareLocationRequest clone() => UnshareLocationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UnshareLocationRequest copyWith(void Function(UnshareLocationRequest) updates) => super.copyWith((message) => updates(message as UnshareLocationRequest)) as UnshareLocationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnshareLocationRequest create() => UnshareLocationRequest._();
  UnshareLocationRequest createEmptyInstance() => create();
  static $pb.PbList<UnshareLocationRequest> createRepeated() => $pb.PbList<UnshareLocationRequest>();
  @$core.pragma('dart2js:noInline')
  static UnshareLocationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UnshareLocationRequest>(create);
  static UnshareLocationRequest? _defaultInstance;

  /// Location ID to be unshared.
  @$pb.TagNumber(1)
  $core.String get locationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set locationId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLocationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocationId() => clearField(1);

  /// Organization ID to unshare the location with.
  @$pb.TagNumber(2)
  $core.String get organizationId => $_getSZ(1);
  @$pb.TagNumber(2)
  set organizationId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOrganizationId() => $_has(1);
  @$pb.TagNumber(2)
  void clearOrganizationId() => clearField(2);
}

class UnshareLocationResponse extends $pb.GeneratedMessage {
  factory UnshareLocationResponse() => create();
  UnshareLocationResponse._() : super();
  factory UnshareLocationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UnshareLocationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UnshareLocationResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UnshareLocationResponse clone() => UnshareLocationResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UnshareLocationResponse copyWith(void Function(UnshareLocationResponse) updates) => super.copyWith((message) => updates(message as UnshareLocationResponse)) as UnshareLocationResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnshareLocationResponse create() => UnshareLocationResponse._();
  UnshareLocationResponse createEmptyInstance() => create();
  static $pb.PbList<UnshareLocationResponse> createRepeated() => $pb.PbList<UnshareLocationResponse>();
  @$core.pragma('dart2js:noInline')
  static UnshareLocationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UnshareLocationResponse>(create);
  static UnshareLocationResponse? _defaultInstance;
}

class ListLocationsResponse extends $pb.GeneratedMessage {
  factory ListLocationsResponse({
    $core.Iterable<Location>? locations,
  }) {
    final $result = create();
    if (locations != null) {
      $result.locations.addAll(locations);
    }
    return $result;
  }
  ListLocationsResponse._() : super();
  factory ListLocationsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListLocationsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListLocationsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..pc<Location>(1, _omitFieldNames ? '' : 'locations', $pb.PbFieldType.PM, subBuilder: Location.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListLocationsResponse clone() => ListLocationsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListLocationsResponse copyWith(void Function(ListLocationsResponse) updates) => super.copyWith((message) => updates(message as ListLocationsResponse)) as ListLocationsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListLocationsResponse create() => ListLocationsResponse._();
  ListLocationsResponse createEmptyInstance() => create();
  static $pb.PbList<ListLocationsResponse> createRepeated() => $pb.PbList<ListLocationsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListLocationsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListLocationsResponse>(create);
  static ListLocationsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Location> get locations => $_getList(0);
}

class CreateLocationSecretRequest extends $pb.GeneratedMessage {
  factory CreateLocationSecretRequest({
    $core.String? locationId,
  }) {
    final $result = create();
    if (locationId != null) {
      $result.locationId = locationId;
    }
    return $result;
  }
  CreateLocationSecretRequest._() : super();
  factory CreateLocationSecretRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateLocationSecretRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateLocationSecretRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'locationId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateLocationSecretRequest clone() => CreateLocationSecretRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateLocationSecretRequest copyWith(void Function(CreateLocationSecretRequest) updates) => super.copyWith((message) => updates(message as CreateLocationSecretRequest)) as CreateLocationSecretRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateLocationSecretRequest create() => CreateLocationSecretRequest._();
  CreateLocationSecretRequest createEmptyInstance() => create();
  static $pb.PbList<CreateLocationSecretRequest> createRepeated() => $pb.PbList<CreateLocationSecretRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateLocationSecretRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateLocationSecretRequest>(create);
  static CreateLocationSecretRequest? _defaultInstance;

  /// Location ID to create the secret in.
  @$pb.TagNumber(1)
  $core.String get locationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set locationId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLocationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocationId() => clearField(1);
}

class CreateLocationSecretResponse extends $pb.GeneratedMessage {
  factory CreateLocationSecretResponse({
    LocationAuth? auth,
  }) {
    final $result = create();
    if (auth != null) {
      $result.auth = auth;
    }
    return $result;
  }
  CreateLocationSecretResponse._() : super();
  factory CreateLocationSecretResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateLocationSecretResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateLocationSecretResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOM<LocationAuth>(1, _omitFieldNames ? '' : 'auth', subBuilder: LocationAuth.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateLocationSecretResponse clone() => CreateLocationSecretResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateLocationSecretResponse copyWith(void Function(CreateLocationSecretResponse) updates) => super.copyWith((message) => updates(message as CreateLocationSecretResponse)) as CreateLocationSecretResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateLocationSecretResponse create() => CreateLocationSecretResponse._();
  CreateLocationSecretResponse createEmptyInstance() => create();
  static $pb.PbList<CreateLocationSecretResponse> createRepeated() => $pb.PbList<CreateLocationSecretResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateLocationSecretResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateLocationSecretResponse>(create);
  static CreateLocationSecretResponse? _defaultInstance;

  /// Location's auth after updates.
  @$pb.TagNumber(1)
  LocationAuth get auth => $_getN(0);
  @$pb.TagNumber(1)
  set auth(LocationAuth v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAuth() => $_has(0);
  @$pb.TagNumber(1)
  void clearAuth() => clearField(1);
  @$pb.TagNumber(1)
  LocationAuth ensureAuth() => $_ensure(0);
}

class DeleteLocationSecretRequest extends $pb.GeneratedMessage {
  factory DeleteLocationSecretRequest({
    $core.String? locationId,
    $core.String? secretId,
  }) {
    final $result = create();
    if (locationId != null) {
      $result.locationId = locationId;
    }
    if (secretId != null) {
      $result.secretId = secretId;
    }
    return $result;
  }
  DeleteLocationSecretRequest._() : super();
  factory DeleteLocationSecretRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteLocationSecretRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteLocationSecretRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'locationId')
    ..aOS(2, _omitFieldNames ? '' : 'secretId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteLocationSecretRequest clone() => DeleteLocationSecretRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteLocationSecretRequest copyWith(void Function(DeleteLocationSecretRequest) updates) => super.copyWith((message) => updates(message as DeleteLocationSecretRequest)) as DeleteLocationSecretRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteLocationSecretRequest create() => DeleteLocationSecretRequest._();
  DeleteLocationSecretRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteLocationSecretRequest> createRepeated() => $pb.PbList<DeleteLocationSecretRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteLocationSecretRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteLocationSecretRequest>(create);
  static DeleteLocationSecretRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get locationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set locationId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLocationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocationId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get secretId => $_getSZ(1);
  @$pb.TagNumber(2)
  set secretId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSecretId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSecretId() => clearField(2);
}

class DeleteLocationSecretResponse extends $pb.GeneratedMessage {
  factory DeleteLocationSecretResponse() => create();
  DeleteLocationSecretResponse._() : super();
  factory DeleteLocationSecretResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteLocationSecretResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteLocationSecretResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteLocationSecretResponse clone() => DeleteLocationSecretResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteLocationSecretResponse copyWith(void Function(DeleteLocationSecretResponse) updates) => super.copyWith((message) => updates(message as DeleteLocationSecretResponse)) as DeleteLocationSecretResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteLocationSecretResponse create() => DeleteLocationSecretResponse._();
  DeleteLocationSecretResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteLocationSecretResponse> createRepeated() => $pb.PbList<DeleteLocationSecretResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteLocationSecretResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteLocationSecretResponse>(create);
  static DeleteLocationSecretResponse? _defaultInstance;
}

class LocationAuthRequest extends $pb.GeneratedMessage {
  factory LocationAuthRequest({
    $core.String? locationId,
  }) {
    final $result = create();
    if (locationId != null) {
      $result.locationId = locationId;
    }
    return $result;
  }
  LocationAuthRequest._() : super();
  factory LocationAuthRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LocationAuthRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LocationAuthRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'locationId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LocationAuthRequest clone() => LocationAuthRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LocationAuthRequest copyWith(void Function(LocationAuthRequest) updates) => super.copyWith((message) => updates(message as LocationAuthRequest)) as LocationAuthRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LocationAuthRequest create() => LocationAuthRequest._();
  LocationAuthRequest createEmptyInstance() => create();
  static $pb.PbList<LocationAuthRequest> createRepeated() => $pb.PbList<LocationAuthRequest>();
  @$core.pragma('dart2js:noInline')
  static LocationAuthRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LocationAuthRequest>(create);
  static LocationAuthRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get locationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set locationId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLocationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocationId() => clearField(1);
}

class LocationAuthResponse extends $pb.GeneratedMessage {
  factory LocationAuthResponse({
    LocationAuth? auth,
  }) {
    final $result = create();
    if (auth != null) {
      $result.auth = auth;
    }
    return $result;
  }
  LocationAuthResponse._() : super();
  factory LocationAuthResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LocationAuthResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LocationAuthResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOM<LocationAuth>(1, _omitFieldNames ? '' : 'auth', subBuilder: LocationAuth.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LocationAuthResponse clone() => LocationAuthResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LocationAuthResponse copyWith(void Function(LocationAuthResponse) updates) => super.copyWith((message) => updates(message as LocationAuthResponse)) as LocationAuthResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LocationAuthResponse create() => LocationAuthResponse._();
  LocationAuthResponse createEmptyInstance() => create();
  static $pb.PbList<LocationAuthResponse> createRepeated() => $pb.PbList<LocationAuthResponse>();
  @$core.pragma('dart2js:noInline')
  static LocationAuthResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LocationAuthResponse>(create);
  static LocationAuthResponse? _defaultInstance;

  @$pb.TagNumber(1)
  LocationAuth get auth => $_getN(0);
  @$pb.TagNumber(1)
  set auth(LocationAuth v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAuth() => $_has(0);
  @$pb.TagNumber(1)
  void clearAuth() => clearField(1);
  @$pb.TagNumber(1)
  LocationAuth ensureAuth() => $_ensure(0);
}

class GetRobotRequest extends $pb.GeneratedMessage {
  factory GetRobotRequest({
    $core.String? id,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  GetRobotRequest._() : super();
  factory GetRobotRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetRobotRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetRobotRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetRobotRequest clone() => GetRobotRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetRobotRequest copyWith(void Function(GetRobotRequest) updates) => super.copyWith((message) => updates(message as GetRobotRequest)) as GetRobotRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetRobotRequest create() => GetRobotRequest._();
  GetRobotRequest createEmptyInstance() => create();
  static $pb.PbList<GetRobotRequest> createRepeated() => $pb.PbList<GetRobotRequest>();
  @$core.pragma('dart2js:noInline')
  static GetRobotRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetRobotRequest>(create);
  static GetRobotRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class GetRoverRentalRobotsRequest extends $pb.GeneratedMessage {
  factory GetRoverRentalRobotsRequest({
    $core.String? orgId,
  }) {
    final $result = create();
    if (orgId != null) {
      $result.orgId = orgId;
    }
    return $result;
  }
  GetRoverRentalRobotsRequest._() : super();
  factory GetRoverRentalRobotsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetRoverRentalRobotsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetRoverRentalRobotsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'orgId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetRoverRentalRobotsRequest clone() => GetRoverRentalRobotsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetRoverRentalRobotsRequest copyWith(void Function(GetRoverRentalRobotsRequest) updates) => super.copyWith((message) => updates(message as GetRoverRentalRobotsRequest)) as GetRoverRentalRobotsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetRoverRentalRobotsRequest create() => GetRoverRentalRobotsRequest._();
  GetRoverRentalRobotsRequest createEmptyInstance() => create();
  static $pb.PbList<GetRoverRentalRobotsRequest> createRepeated() => $pb.PbList<GetRoverRentalRobotsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetRoverRentalRobotsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetRoverRentalRobotsRequest>(create);
  static GetRoverRentalRobotsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get orgId => $_getSZ(0);
  @$pb.TagNumber(1)
  set orgId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOrgId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrgId() => clearField(1);
}

class RoverRentalRobot extends $pb.GeneratedMessage {
  factory RoverRentalRobot({
    $core.String? robotId,
    $core.String? locationId,
    $core.String? robotName,
    $core.String? robotMainPartId,
  }) {
    final $result = create();
    if (robotId != null) {
      $result.robotId = robotId;
    }
    if (locationId != null) {
      $result.locationId = locationId;
    }
    if (robotName != null) {
      $result.robotName = robotName;
    }
    if (robotMainPartId != null) {
      $result.robotMainPartId = robotMainPartId;
    }
    return $result;
  }
  RoverRentalRobot._() : super();
  factory RoverRentalRobot.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RoverRentalRobot.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RoverRentalRobot', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'robotId')
    ..aOS(2, _omitFieldNames ? '' : 'locationId')
    ..aOS(3, _omitFieldNames ? '' : 'robotName')
    ..aOS(4, _omitFieldNames ? '' : 'robotMainPartId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RoverRentalRobot clone() => RoverRentalRobot()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RoverRentalRobot copyWith(void Function(RoverRentalRobot) updates) => super.copyWith((message) => updates(message as RoverRentalRobot)) as RoverRentalRobot;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RoverRentalRobot create() => RoverRentalRobot._();
  RoverRentalRobot createEmptyInstance() => create();
  static $pb.PbList<RoverRentalRobot> createRepeated() => $pb.PbList<RoverRentalRobot>();
  @$core.pragma('dart2js:noInline')
  static RoverRentalRobot getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RoverRentalRobot>(create);
  static RoverRentalRobot? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get robotId => $_getSZ(0);
  @$pb.TagNumber(1)
  set robotId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRobotId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRobotId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get locationId => $_getSZ(1);
  @$pb.TagNumber(2)
  set locationId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLocationId() => $_has(1);
  @$pb.TagNumber(2)
  void clearLocationId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get robotName => $_getSZ(2);
  @$pb.TagNumber(3)
  set robotName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRobotName() => $_has(2);
  @$pb.TagNumber(3)
  void clearRobotName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get robotMainPartId => $_getSZ(3);
  @$pb.TagNumber(4)
  set robotMainPartId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRobotMainPartId() => $_has(3);
  @$pb.TagNumber(4)
  void clearRobotMainPartId() => clearField(4);
}

class GetRoverRentalRobotsResponse extends $pb.GeneratedMessage {
  factory GetRoverRentalRobotsResponse({
    $core.Iterable<RoverRentalRobot>? robots,
  }) {
    final $result = create();
    if (robots != null) {
      $result.robots.addAll(robots);
    }
    return $result;
  }
  GetRoverRentalRobotsResponse._() : super();
  factory GetRoverRentalRobotsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetRoverRentalRobotsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetRoverRentalRobotsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..pc<RoverRentalRobot>(1, _omitFieldNames ? '' : 'robots', $pb.PbFieldType.PM, subBuilder: RoverRentalRobot.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetRoverRentalRobotsResponse clone() => GetRoverRentalRobotsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetRoverRentalRobotsResponse copyWith(void Function(GetRoverRentalRobotsResponse) updates) => super.copyWith((message) => updates(message as GetRoverRentalRobotsResponse)) as GetRoverRentalRobotsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetRoverRentalRobotsResponse create() => GetRoverRentalRobotsResponse._();
  GetRoverRentalRobotsResponse createEmptyInstance() => create();
  static $pb.PbList<GetRoverRentalRobotsResponse> createRepeated() => $pb.PbList<GetRoverRentalRobotsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetRoverRentalRobotsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetRoverRentalRobotsResponse>(create);
  static GetRoverRentalRobotsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<RoverRentalRobot> get robots => $_getList(0);
}

class GetRobotResponse extends $pb.GeneratedMessage {
  factory GetRobotResponse({
    Robot? robot,
  }) {
    final $result = create();
    if (robot != null) {
      $result.robot = robot;
    }
    return $result;
  }
  GetRobotResponse._() : super();
  factory GetRobotResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetRobotResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetRobotResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOM<Robot>(1, _omitFieldNames ? '' : 'robot', subBuilder: Robot.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetRobotResponse clone() => GetRobotResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetRobotResponse copyWith(void Function(GetRobotResponse) updates) => super.copyWith((message) => updates(message as GetRobotResponse)) as GetRobotResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetRobotResponse create() => GetRobotResponse._();
  GetRobotResponse createEmptyInstance() => create();
  static $pb.PbList<GetRobotResponse> createRepeated() => $pb.PbList<GetRobotResponse>();
  @$core.pragma('dart2js:noInline')
  static GetRobotResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetRobotResponse>(create);
  static GetRobotResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Robot get robot => $_getN(0);
  @$pb.TagNumber(1)
  set robot(Robot v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRobot() => $_has(0);
  @$pb.TagNumber(1)
  void clearRobot() => clearField(1);
  @$pb.TagNumber(1)
  Robot ensureRobot() => $_ensure(0);
}

class GetRobotPartsRequest extends $pb.GeneratedMessage {
  factory GetRobotPartsRequest({
    $core.String? robotId,
  }) {
    final $result = create();
    if (robotId != null) {
      $result.robotId = robotId;
    }
    return $result;
  }
  GetRobotPartsRequest._() : super();
  factory GetRobotPartsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetRobotPartsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetRobotPartsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'robotId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetRobotPartsRequest clone() => GetRobotPartsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetRobotPartsRequest copyWith(void Function(GetRobotPartsRequest) updates) => super.copyWith((message) => updates(message as GetRobotPartsRequest)) as GetRobotPartsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetRobotPartsRequest create() => GetRobotPartsRequest._();
  GetRobotPartsRequest createEmptyInstance() => create();
  static $pb.PbList<GetRobotPartsRequest> createRepeated() => $pb.PbList<GetRobotPartsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetRobotPartsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetRobotPartsRequest>(create);
  static GetRobotPartsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get robotId => $_getSZ(0);
  @$pb.TagNumber(1)
  set robotId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRobotId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRobotId() => clearField(1);
}

class GetRobotPartsResponse extends $pb.GeneratedMessage {
  factory GetRobotPartsResponse({
    $core.Iterable<RobotPart>? parts,
  }) {
    final $result = create();
    if (parts != null) {
      $result.parts.addAll(parts);
    }
    return $result;
  }
  GetRobotPartsResponse._() : super();
  factory GetRobotPartsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetRobotPartsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetRobotPartsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..pc<RobotPart>(1, _omitFieldNames ? '' : 'parts', $pb.PbFieldType.PM, subBuilder: RobotPart.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetRobotPartsResponse clone() => GetRobotPartsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetRobotPartsResponse copyWith(void Function(GetRobotPartsResponse) updates) => super.copyWith((message) => updates(message as GetRobotPartsResponse)) as GetRobotPartsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetRobotPartsResponse create() => GetRobotPartsResponse._();
  GetRobotPartsResponse createEmptyInstance() => create();
  static $pb.PbList<GetRobotPartsResponse> createRepeated() => $pb.PbList<GetRobotPartsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetRobotPartsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetRobotPartsResponse>(create);
  static GetRobotPartsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<RobotPart> get parts => $_getList(0);
}

class GetRobotPartRequest extends $pb.GeneratedMessage {
  factory GetRobotPartRequest({
    $core.String? id,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  GetRobotPartRequest._() : super();
  factory GetRobotPartRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetRobotPartRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetRobotPartRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetRobotPartRequest clone() => GetRobotPartRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetRobotPartRequest copyWith(void Function(GetRobotPartRequest) updates) => super.copyWith((message) => updates(message as GetRobotPartRequest)) as GetRobotPartRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetRobotPartRequest create() => GetRobotPartRequest._();
  GetRobotPartRequest createEmptyInstance() => create();
  static $pb.PbList<GetRobotPartRequest> createRepeated() => $pb.PbList<GetRobotPartRequest>();
  @$core.pragma('dart2js:noInline')
  static GetRobotPartRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetRobotPartRequest>(create);
  static GetRobotPartRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class GetRobotPartResponse extends $pb.GeneratedMessage {
  factory GetRobotPartResponse({
    RobotPart? part,
    $core.String? configJson,
  }) {
    final $result = create();
    if (part != null) {
      $result.part = part;
    }
    if (configJson != null) {
      $result.configJson = configJson;
    }
    return $result;
  }
  GetRobotPartResponse._() : super();
  factory GetRobotPartResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetRobotPartResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetRobotPartResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOM<RobotPart>(1, _omitFieldNames ? '' : 'part', subBuilder: RobotPart.create)
    ..aOS(2, _omitFieldNames ? '' : 'configJson')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetRobotPartResponse clone() => GetRobotPartResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetRobotPartResponse copyWith(void Function(GetRobotPartResponse) updates) => super.copyWith((message) => updates(message as GetRobotPartResponse)) as GetRobotPartResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetRobotPartResponse create() => GetRobotPartResponse._();
  GetRobotPartResponse createEmptyInstance() => create();
  static $pb.PbList<GetRobotPartResponse> createRepeated() => $pb.PbList<GetRobotPartResponse>();
  @$core.pragma('dart2js:noInline')
  static GetRobotPartResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetRobotPartResponse>(create);
  static GetRobotPartResponse? _defaultInstance;

  @$pb.TagNumber(1)
  RobotPart get part => $_getN(0);
  @$pb.TagNumber(1)
  set part(RobotPart v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPart() => $_has(0);
  @$pb.TagNumber(1)
  void clearPart() => clearField(1);
  @$pb.TagNumber(1)
  RobotPart ensurePart() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get configJson => $_getSZ(1);
  @$pb.TagNumber(2)
  set configJson($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasConfigJson() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfigJson() => clearField(2);
}

class GetRobotPartLogsRequest extends $pb.GeneratedMessage {
  factory GetRobotPartLogsRequest({
    $core.String? id,
  @$core.Deprecated('This field is deprecated.')
    $core.bool? errorsOnly,
    $core.String? filter,
    $core.String? pageToken,
    $core.Iterable<$core.String>? levels,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (errorsOnly != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.errorsOnly = errorsOnly;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    if (levels != null) {
      $result.levels.addAll(levels);
    }
    return $result;
  }
  GetRobotPartLogsRequest._() : super();
  factory GetRobotPartLogsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetRobotPartLogsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetRobotPartLogsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOB(2, _omitFieldNames ? '' : 'errorsOnly')
    ..aOS(3, _omitFieldNames ? '' : 'filter')
    ..aOS(4, _omitFieldNames ? '' : 'pageToken')
    ..pPS(5, _omitFieldNames ? '' : 'levels')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetRobotPartLogsRequest clone() => GetRobotPartLogsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetRobotPartLogsRequest copyWith(void Function(GetRobotPartLogsRequest) updates) => super.copyWith((message) => updates(message as GetRobotPartLogsRequest)) as GetRobotPartLogsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetRobotPartLogsRequest create() => GetRobotPartLogsRequest._();
  GetRobotPartLogsRequest createEmptyInstance() => create();
  static $pb.PbList<GetRobotPartLogsRequest> createRepeated() => $pb.PbList<GetRobotPartLogsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetRobotPartLogsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetRobotPartLogsRequest>(create);
  static GetRobotPartLogsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  /// TODO(https://viam.atlassian.net/browse/APP-3877): Remove this field
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.bool get errorsOnly => $_getBF(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  set errorsOnly($core.bool v) { $_setBool(1, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.bool hasErrorsOnly() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  void clearErrorsOnly() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get filter => $_getSZ(2);
  @$pb.TagNumber(3)
  set filter($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFilter() => $_has(2);
  @$pb.TagNumber(3)
  void clearFilter() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get pageToken => $_getSZ(3);
  @$pb.TagNumber(4)
  set pageToken($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPageToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageToken() => clearField(4);

  /// logs of all levels are returned when the levels field is empty
  @$pb.TagNumber(5)
  $core.List<$core.String> get levels => $_getList(4);
}

class GetRobotPartLogsResponse extends $pb.GeneratedMessage {
  factory GetRobotPartLogsResponse({
    $core.Iterable<$8.LogEntry>? logs,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (logs != null) {
      $result.logs.addAll(logs);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  GetRobotPartLogsResponse._() : super();
  factory GetRobotPartLogsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetRobotPartLogsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetRobotPartLogsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..pc<$8.LogEntry>(1, _omitFieldNames ? '' : 'logs', $pb.PbFieldType.PM, subBuilder: $8.LogEntry.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetRobotPartLogsResponse clone() => GetRobotPartLogsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetRobotPartLogsResponse copyWith(void Function(GetRobotPartLogsResponse) updates) => super.copyWith((message) => updates(message as GetRobotPartLogsResponse)) as GetRobotPartLogsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetRobotPartLogsResponse create() => GetRobotPartLogsResponse._();
  GetRobotPartLogsResponse createEmptyInstance() => create();
  static $pb.PbList<GetRobotPartLogsResponse> createRepeated() => $pb.PbList<GetRobotPartLogsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetRobotPartLogsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetRobotPartLogsResponse>(create);
  static GetRobotPartLogsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$8.LogEntry> get logs => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

class TailRobotPartLogsRequest extends $pb.GeneratedMessage {
  factory TailRobotPartLogsRequest({
    $core.String? id,
    $core.bool? errorsOnly,
    $core.String? filter,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (errorsOnly != null) {
      $result.errorsOnly = errorsOnly;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    return $result;
  }
  TailRobotPartLogsRequest._() : super();
  factory TailRobotPartLogsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TailRobotPartLogsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TailRobotPartLogsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOB(2, _omitFieldNames ? '' : 'errorsOnly')
    ..aOS(3, _omitFieldNames ? '' : 'filter')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TailRobotPartLogsRequest clone() => TailRobotPartLogsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TailRobotPartLogsRequest copyWith(void Function(TailRobotPartLogsRequest) updates) => super.copyWith((message) => updates(message as TailRobotPartLogsRequest)) as TailRobotPartLogsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TailRobotPartLogsRequest create() => TailRobotPartLogsRequest._();
  TailRobotPartLogsRequest createEmptyInstance() => create();
  static $pb.PbList<TailRobotPartLogsRequest> createRepeated() => $pb.PbList<TailRobotPartLogsRequest>();
  @$core.pragma('dart2js:noInline')
  static TailRobotPartLogsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TailRobotPartLogsRequest>(create);
  static TailRobotPartLogsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get errorsOnly => $_getBF(1);
  @$pb.TagNumber(2)
  set errorsOnly($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasErrorsOnly() => $_has(1);
  @$pb.TagNumber(2)
  void clearErrorsOnly() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get filter => $_getSZ(2);
  @$pb.TagNumber(3)
  set filter($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFilter() => $_has(2);
  @$pb.TagNumber(3)
  void clearFilter() => clearField(3);
}

class TailRobotPartLogsResponse extends $pb.GeneratedMessage {
  factory TailRobotPartLogsResponse({
    $core.Iterable<$8.LogEntry>? logs,
  }) {
    final $result = create();
    if (logs != null) {
      $result.logs.addAll(logs);
    }
    return $result;
  }
  TailRobotPartLogsResponse._() : super();
  factory TailRobotPartLogsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TailRobotPartLogsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TailRobotPartLogsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..pc<$8.LogEntry>(1, _omitFieldNames ? '' : 'logs', $pb.PbFieldType.PM, subBuilder: $8.LogEntry.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TailRobotPartLogsResponse clone() => TailRobotPartLogsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TailRobotPartLogsResponse copyWith(void Function(TailRobotPartLogsResponse) updates) => super.copyWith((message) => updates(message as TailRobotPartLogsResponse)) as TailRobotPartLogsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TailRobotPartLogsResponse create() => TailRobotPartLogsResponse._();
  TailRobotPartLogsResponse createEmptyInstance() => create();
  static $pb.PbList<TailRobotPartLogsResponse> createRepeated() => $pb.PbList<TailRobotPartLogsResponse>();
  @$core.pragma('dart2js:noInline')
  static TailRobotPartLogsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TailRobotPartLogsResponse>(create);
  static TailRobotPartLogsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$8.LogEntry> get logs => $_getList(0);
}

class GetRobotPartHistoryRequest extends $pb.GeneratedMessage {
  factory GetRobotPartHistoryRequest({
    $core.String? id,
    $core.String? pageToken,
    $fixnum.Int64? pageLimit,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    if (pageLimit != null) {
      $result.pageLimit = pageLimit;
    }
    return $result;
  }
  GetRobotPartHistoryRequest._() : super();
  factory GetRobotPartHistoryRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetRobotPartHistoryRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetRobotPartHistoryRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'pageToken')
    ..aInt64(3, _omitFieldNames ? '' : 'pageLimit')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetRobotPartHistoryRequest clone() => GetRobotPartHistoryRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetRobotPartHistoryRequest copyWith(void Function(GetRobotPartHistoryRequest) updates) => super.copyWith((message) => updates(message as GetRobotPartHistoryRequest)) as GetRobotPartHistoryRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetRobotPartHistoryRequest create() => GetRobotPartHistoryRequest._();
  GetRobotPartHistoryRequest createEmptyInstance() => create();
  static $pb.PbList<GetRobotPartHistoryRequest> createRepeated() => $pb.PbList<GetRobotPartHistoryRequest>();
  @$core.pragma('dart2js:noInline')
  static GetRobotPartHistoryRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetRobotPartHistoryRequest>(create);
  static GetRobotPartHistoryRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get pageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set pageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageToken() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get pageLimit => $_getI64(2);
  @$pb.TagNumber(3)
  set pageLimit($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageLimit() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageLimit() => clearField(3);
}

class GetRobotPartHistoryResponse extends $pb.GeneratedMessage {
  factory GetRobotPartHistoryResponse({
    $core.Iterable<RobotPartHistoryEntry>? history,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (history != null) {
      $result.history.addAll(history);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  GetRobotPartHistoryResponse._() : super();
  factory GetRobotPartHistoryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetRobotPartHistoryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetRobotPartHistoryResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..pc<RobotPartHistoryEntry>(1, _omitFieldNames ? '' : 'history', $pb.PbFieldType.PM, subBuilder: RobotPartHistoryEntry.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetRobotPartHistoryResponse clone() => GetRobotPartHistoryResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetRobotPartHistoryResponse copyWith(void Function(GetRobotPartHistoryResponse) updates) => super.copyWith((message) => updates(message as GetRobotPartHistoryResponse)) as GetRobotPartHistoryResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetRobotPartHistoryResponse create() => GetRobotPartHistoryResponse._();
  GetRobotPartHistoryResponse createEmptyInstance() => create();
  static $pb.PbList<GetRobotPartHistoryResponse> createRepeated() => $pb.PbList<GetRobotPartHistoryResponse>();
  @$core.pragma('dart2js:noInline')
  static GetRobotPartHistoryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetRobotPartHistoryResponse>(create);
  static GetRobotPartHistoryResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<RobotPartHistoryEntry> get history => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

class UpdateRobotPartRequest extends $pb.GeneratedMessage {
  factory UpdateRobotPartRequest({
    $core.String? id,
    $core.String? name,
    $7.Struct? robotConfig,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    if (robotConfig != null) {
      $result.robotConfig = robotConfig;
    }
    return $result;
  }
  UpdateRobotPartRequest._() : super();
  factory UpdateRobotPartRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateRobotPartRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateRobotPartRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOM<$7.Struct>(3, _omitFieldNames ? '' : 'robotConfig', subBuilder: $7.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateRobotPartRequest clone() => UpdateRobotPartRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateRobotPartRequest copyWith(void Function(UpdateRobotPartRequest) updates) => super.copyWith((message) => updates(message as UpdateRobotPartRequest)) as UpdateRobotPartRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateRobotPartRequest create() => UpdateRobotPartRequest._();
  UpdateRobotPartRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateRobotPartRequest> createRepeated() => $pb.PbList<UpdateRobotPartRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateRobotPartRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateRobotPartRequest>(create);
  static UpdateRobotPartRequest? _defaultInstance;

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
  $7.Struct get robotConfig => $_getN(2);
  @$pb.TagNumber(3)
  set robotConfig($7.Struct v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRobotConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearRobotConfig() => clearField(3);
  @$pb.TagNumber(3)
  $7.Struct ensureRobotConfig() => $_ensure(2);
}

class UpdateRobotPartResponse extends $pb.GeneratedMessage {
  factory UpdateRobotPartResponse({
    RobotPart? part,
  }) {
    final $result = create();
    if (part != null) {
      $result.part = part;
    }
    return $result;
  }
  UpdateRobotPartResponse._() : super();
  factory UpdateRobotPartResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateRobotPartResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateRobotPartResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOM<RobotPart>(1, _omitFieldNames ? '' : 'part', subBuilder: RobotPart.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateRobotPartResponse clone() => UpdateRobotPartResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateRobotPartResponse copyWith(void Function(UpdateRobotPartResponse) updates) => super.copyWith((message) => updates(message as UpdateRobotPartResponse)) as UpdateRobotPartResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateRobotPartResponse create() => UpdateRobotPartResponse._();
  UpdateRobotPartResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateRobotPartResponse> createRepeated() => $pb.PbList<UpdateRobotPartResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateRobotPartResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateRobotPartResponse>(create);
  static UpdateRobotPartResponse? _defaultInstance;

  @$pb.TagNumber(1)
  RobotPart get part => $_getN(0);
  @$pb.TagNumber(1)
  set part(RobotPart v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPart() => $_has(0);
  @$pb.TagNumber(1)
  void clearPart() => clearField(1);
  @$pb.TagNumber(1)
  RobotPart ensurePart() => $_ensure(0);
}

class NewRobotPartRequest extends $pb.GeneratedMessage {
  factory NewRobotPartRequest({
    $core.String? robotId,
    $core.String? partName,
  }) {
    final $result = create();
    if (robotId != null) {
      $result.robotId = robotId;
    }
    if (partName != null) {
      $result.partName = partName;
    }
    return $result;
  }
  NewRobotPartRequest._() : super();
  factory NewRobotPartRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NewRobotPartRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NewRobotPartRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'robotId')
    ..aOS(2, _omitFieldNames ? '' : 'partName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NewRobotPartRequest clone() => NewRobotPartRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NewRobotPartRequest copyWith(void Function(NewRobotPartRequest) updates) => super.copyWith((message) => updates(message as NewRobotPartRequest)) as NewRobotPartRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NewRobotPartRequest create() => NewRobotPartRequest._();
  NewRobotPartRequest createEmptyInstance() => create();
  static $pb.PbList<NewRobotPartRequest> createRepeated() => $pb.PbList<NewRobotPartRequest>();
  @$core.pragma('dart2js:noInline')
  static NewRobotPartRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NewRobotPartRequest>(create);
  static NewRobotPartRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get robotId => $_getSZ(0);
  @$pb.TagNumber(1)
  set robotId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRobotId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRobotId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get partName => $_getSZ(1);
  @$pb.TagNumber(2)
  set partName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPartName() => $_has(1);
  @$pb.TagNumber(2)
  void clearPartName() => clearField(2);
}

class NewRobotPartResponse extends $pb.GeneratedMessage {
  factory NewRobotPartResponse({
    $core.String? partId,
  }) {
    final $result = create();
    if (partId != null) {
      $result.partId = partId;
    }
    return $result;
  }
  NewRobotPartResponse._() : super();
  factory NewRobotPartResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NewRobotPartResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NewRobotPartResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'partId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NewRobotPartResponse clone() => NewRobotPartResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NewRobotPartResponse copyWith(void Function(NewRobotPartResponse) updates) => super.copyWith((message) => updates(message as NewRobotPartResponse)) as NewRobotPartResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NewRobotPartResponse create() => NewRobotPartResponse._();
  NewRobotPartResponse createEmptyInstance() => create();
  static $pb.PbList<NewRobotPartResponse> createRepeated() => $pb.PbList<NewRobotPartResponse>();
  @$core.pragma('dart2js:noInline')
  static NewRobotPartResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NewRobotPartResponse>(create);
  static NewRobotPartResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get partId => $_getSZ(0);
  @$pb.TagNumber(1)
  set partId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPartId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPartId() => clearField(1);
}

class DeleteRobotPartRequest extends $pb.GeneratedMessage {
  factory DeleteRobotPartRequest({
    $core.String? partId,
  }) {
    final $result = create();
    if (partId != null) {
      $result.partId = partId;
    }
    return $result;
  }
  DeleteRobotPartRequest._() : super();
  factory DeleteRobotPartRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteRobotPartRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteRobotPartRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'partId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteRobotPartRequest clone() => DeleteRobotPartRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteRobotPartRequest copyWith(void Function(DeleteRobotPartRequest) updates) => super.copyWith((message) => updates(message as DeleteRobotPartRequest)) as DeleteRobotPartRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteRobotPartRequest create() => DeleteRobotPartRequest._();
  DeleteRobotPartRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteRobotPartRequest> createRepeated() => $pb.PbList<DeleteRobotPartRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteRobotPartRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteRobotPartRequest>(create);
  static DeleteRobotPartRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get partId => $_getSZ(0);
  @$pb.TagNumber(1)
  set partId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPartId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPartId() => clearField(1);
}

class GetRobotAPIKeysRequest extends $pb.GeneratedMessage {
  factory GetRobotAPIKeysRequest({
    $core.String? robotId,
  }) {
    final $result = create();
    if (robotId != null) {
      $result.robotId = robotId;
    }
    return $result;
  }
  GetRobotAPIKeysRequest._() : super();
  factory GetRobotAPIKeysRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetRobotAPIKeysRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetRobotAPIKeysRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'robotId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetRobotAPIKeysRequest clone() => GetRobotAPIKeysRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetRobotAPIKeysRequest copyWith(void Function(GetRobotAPIKeysRequest) updates) => super.copyWith((message) => updates(message as GetRobotAPIKeysRequest)) as GetRobotAPIKeysRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetRobotAPIKeysRequest create() => GetRobotAPIKeysRequest._();
  GetRobotAPIKeysRequest createEmptyInstance() => create();
  static $pb.PbList<GetRobotAPIKeysRequest> createRepeated() => $pb.PbList<GetRobotAPIKeysRequest>();
  @$core.pragma('dart2js:noInline')
  static GetRobotAPIKeysRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetRobotAPIKeysRequest>(create);
  static GetRobotAPIKeysRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get robotId => $_getSZ(0);
  @$pb.TagNumber(1)
  set robotId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRobotId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRobotId() => clearField(1);
}

class APIKey extends $pb.GeneratedMessage {
  factory APIKey({
    $core.String? id,
    $core.String? key,
    $core.String? name,
    $6.Timestamp? createdOn,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (key != null) {
      $result.key = key;
    }
    if (name != null) {
      $result.name = name;
    }
    if (createdOn != null) {
      $result.createdOn = createdOn;
    }
    return $result;
  }
  APIKey._() : super();
  factory APIKey.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory APIKey.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'APIKey', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'key')
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aOM<$6.Timestamp>(4, _omitFieldNames ? '' : 'createdOn', subBuilder: $6.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  APIKey clone() => APIKey()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  APIKey copyWith(void Function(APIKey) updates) => super.copyWith((message) => updates(message as APIKey)) as APIKey;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static APIKey create() => APIKey._();
  APIKey createEmptyInstance() => create();
  static $pb.PbList<APIKey> createRepeated() => $pb.PbList<APIKey>();
  @$core.pragma('dart2js:noInline')
  static APIKey getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<APIKey>(create);
  static APIKey? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get key => $_getSZ(1);
  @$pb.TagNumber(2)
  set key($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearKey() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);

  @$pb.TagNumber(4)
  $6.Timestamp get createdOn => $_getN(3);
  @$pb.TagNumber(4)
  set createdOn($6.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCreatedOn() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreatedOn() => clearField(4);
  @$pb.TagNumber(4)
  $6.Timestamp ensureCreatedOn() => $_ensure(3);
}

class GetRobotAPIKeysResponse extends $pb.GeneratedMessage {
  factory GetRobotAPIKeysResponse({
    $core.Iterable<APIKeyWithAuthorizations>? apiKeys,
  }) {
    final $result = create();
    if (apiKeys != null) {
      $result.apiKeys.addAll(apiKeys);
    }
    return $result;
  }
  GetRobotAPIKeysResponse._() : super();
  factory GetRobotAPIKeysResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetRobotAPIKeysResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetRobotAPIKeysResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..pc<APIKeyWithAuthorizations>(1, _omitFieldNames ? '' : 'apiKeys', $pb.PbFieldType.PM, subBuilder: APIKeyWithAuthorizations.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetRobotAPIKeysResponse clone() => GetRobotAPIKeysResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetRobotAPIKeysResponse copyWith(void Function(GetRobotAPIKeysResponse) updates) => super.copyWith((message) => updates(message as GetRobotAPIKeysResponse)) as GetRobotAPIKeysResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetRobotAPIKeysResponse create() => GetRobotAPIKeysResponse._();
  GetRobotAPIKeysResponse createEmptyInstance() => create();
  static $pb.PbList<GetRobotAPIKeysResponse> createRepeated() => $pb.PbList<GetRobotAPIKeysResponse>();
  @$core.pragma('dart2js:noInline')
  static GetRobotAPIKeysResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetRobotAPIKeysResponse>(create);
  static GetRobotAPIKeysResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<APIKeyWithAuthorizations> get apiKeys => $_getList(0);
}

class DeleteRobotPartResponse extends $pb.GeneratedMessage {
  factory DeleteRobotPartResponse() => create();
  DeleteRobotPartResponse._() : super();
  factory DeleteRobotPartResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteRobotPartResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteRobotPartResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteRobotPartResponse clone() => DeleteRobotPartResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteRobotPartResponse copyWith(void Function(DeleteRobotPartResponse) updates) => super.copyWith((message) => updates(message as DeleteRobotPartResponse)) as DeleteRobotPartResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteRobotPartResponse create() => DeleteRobotPartResponse._();
  DeleteRobotPartResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteRobotPartResponse> createRepeated() => $pb.PbList<DeleteRobotPartResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteRobotPartResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteRobotPartResponse>(create);
  static DeleteRobotPartResponse? _defaultInstance;
}

class Fragment extends $pb.GeneratedMessage {
  factory Fragment({
    $core.String? id,
    $core.String? name,
    $7.Struct? fragment,
    $core.String? organizationOwner,
    $core.bool? public,
    $6.Timestamp? createdOn,
    $core.String? organizationName,
    $core.int? robotPartCount,
    $core.int? organizationCount,
    $core.bool? onlyUsedByOwner,
    FragmentVisibility? visibility,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    if (fragment != null) {
      $result.fragment = fragment;
    }
    if (organizationOwner != null) {
      $result.organizationOwner = organizationOwner;
    }
    if (public != null) {
      $result.public = public;
    }
    if (createdOn != null) {
      $result.createdOn = createdOn;
    }
    if (organizationName != null) {
      $result.organizationName = organizationName;
    }
    if (robotPartCount != null) {
      $result.robotPartCount = robotPartCount;
    }
    if (organizationCount != null) {
      $result.organizationCount = organizationCount;
    }
    if (onlyUsedByOwner != null) {
      $result.onlyUsedByOwner = onlyUsedByOwner;
    }
    if (visibility != null) {
      $result.visibility = visibility;
    }
    return $result;
  }
  Fragment._() : super();
  factory Fragment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Fragment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Fragment', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOM<$7.Struct>(3, _omitFieldNames ? '' : 'fragment', subBuilder: $7.Struct.create)
    ..aOS(4, _omitFieldNames ? '' : 'organizationOwner')
    ..aOB(5, _omitFieldNames ? '' : 'public')
    ..aOM<$6.Timestamp>(6, _omitFieldNames ? '' : 'createdOn', subBuilder: $6.Timestamp.create)
    ..aOS(7, _omitFieldNames ? '' : 'organizationName')
    ..a<$core.int>(9, _omitFieldNames ? '' : 'robotPartCount', $pb.PbFieldType.O3)
    ..a<$core.int>(10, _omitFieldNames ? '' : 'organizationCount', $pb.PbFieldType.O3)
    ..aOB(11, _omitFieldNames ? '' : 'onlyUsedByOwner')
    ..e<FragmentVisibility>(12, _omitFieldNames ? '' : 'visibility', $pb.PbFieldType.OE, defaultOrMaker: FragmentVisibility.FRAGMENT_VISIBILITY_UNSPECIFIED, valueOf: FragmentVisibility.valueOf, enumValues: FragmentVisibility.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Fragment clone() => Fragment()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Fragment copyWith(void Function(Fragment) updates) => super.copyWith((message) => updates(message as Fragment)) as Fragment;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Fragment create() => Fragment._();
  Fragment createEmptyInstance() => create();
  static $pb.PbList<Fragment> createRepeated() => $pb.PbList<Fragment>();
  @$core.pragma('dart2js:noInline')
  static Fragment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Fragment>(create);
  static Fragment? _defaultInstance;

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
  $7.Struct get fragment => $_getN(2);
  @$pb.TagNumber(3)
  set fragment($7.Struct v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasFragment() => $_has(2);
  @$pb.TagNumber(3)
  void clearFragment() => clearField(3);
  @$pb.TagNumber(3)
  $7.Struct ensureFragment() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get organizationOwner => $_getSZ(3);
  @$pb.TagNumber(4)
  set organizationOwner($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasOrganizationOwner() => $_has(3);
  @$pb.TagNumber(4)
  void clearOrganizationOwner() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get public => $_getBF(4);
  @$pb.TagNumber(5)
  set public($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPublic() => $_has(4);
  @$pb.TagNumber(5)
  void clearPublic() => clearField(5);

  @$pb.TagNumber(6)
  $6.Timestamp get createdOn => $_getN(5);
  @$pb.TagNumber(6)
  set createdOn($6.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasCreatedOn() => $_has(5);
  @$pb.TagNumber(6)
  void clearCreatedOn() => clearField(6);
  @$pb.TagNumber(6)
  $6.Timestamp ensureCreatedOn() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.String get organizationName => $_getSZ(6);
  @$pb.TagNumber(7)
  set organizationName($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasOrganizationName() => $_has(6);
  @$pb.TagNumber(7)
  void clearOrganizationName() => clearField(7);

  /// number of robot parts using this fragment
  @$pb.TagNumber(9)
  $core.int get robotPartCount => $_getIZ(7);
  @$pb.TagNumber(9)
  set robotPartCount($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(9)
  $core.bool hasRobotPartCount() => $_has(7);
  @$pb.TagNumber(9)
  void clearRobotPartCount() => clearField(9);

  /// number of organizations using this fragment
  @$pb.TagNumber(10)
  $core.int get organizationCount => $_getIZ(8);
  @$pb.TagNumber(10)
  set organizationCount($core.int v) { $_setSignedInt32(8, v); }
  @$pb.TagNumber(10)
  $core.bool hasOrganizationCount() => $_has(8);
  @$pb.TagNumber(10)
  void clearOrganizationCount() => clearField(10);

  /// whether the organization(s) using this fragment is the same as the fragment org
  @$pb.TagNumber(11)
  $core.bool get onlyUsedByOwner => $_getBF(9);
  @$pb.TagNumber(11)
  set onlyUsedByOwner($core.bool v) { $_setBool(9, v); }
  @$pb.TagNumber(11)
  $core.bool hasOnlyUsedByOwner() => $_has(9);
  @$pb.TagNumber(11)
  void clearOnlyUsedByOwner() => clearField(11);

  /// the visibility of a fragment; public, private or unlisted
  @$pb.TagNumber(12)
  FragmentVisibility get visibility => $_getN(10);
  @$pb.TagNumber(12)
  set visibility(FragmentVisibility v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasVisibility() => $_has(10);
  @$pb.TagNumber(12)
  void clearVisibility() => clearField(12);
}

class FragmentHistoryEntry extends $pb.GeneratedMessage {
  factory FragmentHistoryEntry({
    $core.String? fragment,
    $6.Timestamp? editedOn,
    Fragment? old,
    AuthenticatorInfo? editedBy,
  }) {
    final $result = create();
    if (fragment != null) {
      $result.fragment = fragment;
    }
    if (editedOn != null) {
      $result.editedOn = editedOn;
    }
    if (old != null) {
      $result.old = old;
    }
    if (editedBy != null) {
      $result.editedBy = editedBy;
    }
    return $result;
  }
  FragmentHistoryEntry._() : super();
  factory FragmentHistoryEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FragmentHistoryEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FragmentHistoryEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'fragment')
    ..aOM<$6.Timestamp>(2, _omitFieldNames ? '' : 'editedOn', subBuilder: $6.Timestamp.create)
    ..aOM<Fragment>(3, _omitFieldNames ? '' : 'old', subBuilder: Fragment.create)
    ..aOM<AuthenticatorInfo>(4, _omitFieldNames ? '' : 'editedBy', subBuilder: AuthenticatorInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FragmentHistoryEntry clone() => FragmentHistoryEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FragmentHistoryEntry copyWith(void Function(FragmentHistoryEntry) updates) => super.copyWith((message) => updates(message as FragmentHistoryEntry)) as FragmentHistoryEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FragmentHistoryEntry create() => FragmentHistoryEntry._();
  FragmentHistoryEntry createEmptyInstance() => create();
  static $pb.PbList<FragmentHistoryEntry> createRepeated() => $pb.PbList<FragmentHistoryEntry>();
  @$core.pragma('dart2js:noInline')
  static FragmentHistoryEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FragmentHistoryEntry>(create);
  static FragmentHistoryEntry? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get fragment => $_getSZ(0);
  @$pb.TagNumber(1)
  set fragment($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFragment() => $_has(0);
  @$pb.TagNumber(1)
  void clearFragment() => clearField(1);

  @$pb.TagNumber(2)
  $6.Timestamp get editedOn => $_getN(1);
  @$pb.TagNumber(2)
  set editedOn($6.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEditedOn() => $_has(1);
  @$pb.TagNumber(2)
  void clearEditedOn() => clearField(2);
  @$pb.TagNumber(2)
  $6.Timestamp ensureEditedOn() => $_ensure(1);

  @$pb.TagNumber(3)
  Fragment get old => $_getN(2);
  @$pb.TagNumber(3)
  set old(Fragment v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasOld() => $_has(2);
  @$pb.TagNumber(3)
  void clearOld() => clearField(3);
  @$pb.TagNumber(3)
  Fragment ensureOld() => $_ensure(2);

  @$pb.TagNumber(4)
  AuthenticatorInfo get editedBy => $_getN(3);
  @$pb.TagNumber(4)
  set editedBy(AuthenticatorInfo v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasEditedBy() => $_has(3);
  @$pb.TagNumber(4)
  void clearEditedBy() => clearField(4);
  @$pb.TagNumber(4)
  AuthenticatorInfo ensureEditedBy() => $_ensure(3);
}

class ListFragmentsRequest extends $pb.GeneratedMessage {
  factory ListFragmentsRequest({
    $core.String? organizationId,
    $core.bool? showPublic,
    $core.Iterable<FragmentVisibility>? fragmentVisibility,
  }) {
    final $result = create();
    if (organizationId != null) {
      $result.organizationId = organizationId;
    }
    if (showPublic != null) {
      $result.showPublic = showPublic;
    }
    if (fragmentVisibility != null) {
      $result.fragmentVisibility.addAll(fragmentVisibility);
    }
    return $result;
  }
  ListFragmentsRequest._() : super();
  factory ListFragmentsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListFragmentsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListFragmentsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'organizationId')
    ..aOB(2, _omitFieldNames ? '' : 'showPublic')
    ..pc<FragmentVisibility>(3, _omitFieldNames ? '' : 'fragmentVisibility', $pb.PbFieldType.KE, valueOf: FragmentVisibility.valueOf, enumValues: FragmentVisibility.values, defaultEnumValue: FragmentVisibility.FRAGMENT_VISIBILITY_UNSPECIFIED)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListFragmentsRequest clone() => ListFragmentsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListFragmentsRequest copyWith(void Function(ListFragmentsRequest) updates) => super.copyWith((message) => updates(message as ListFragmentsRequest)) as ListFragmentsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListFragmentsRequest create() => ListFragmentsRequest._();
  ListFragmentsRequest createEmptyInstance() => create();
  static $pb.PbList<ListFragmentsRequest> createRepeated() => $pb.PbList<ListFragmentsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListFragmentsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListFragmentsRequest>(create);
  static ListFragmentsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get organizationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set organizationId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOrganizationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrganizationId() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get showPublic => $_getBF(1);
  @$pb.TagNumber(2)
  set showPublic($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasShowPublic() => $_has(1);
  @$pb.TagNumber(2)
  void clearShowPublic() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<FragmentVisibility> get fragmentVisibility => $_getList(2);
}

class ListFragmentsResponse extends $pb.GeneratedMessage {
  factory ListFragmentsResponse({
    $core.Iterable<Fragment>? fragments,
  }) {
    final $result = create();
    if (fragments != null) {
      $result.fragments.addAll(fragments);
    }
    return $result;
  }
  ListFragmentsResponse._() : super();
  factory ListFragmentsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListFragmentsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListFragmentsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..pc<Fragment>(1, _omitFieldNames ? '' : 'fragments', $pb.PbFieldType.PM, subBuilder: Fragment.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListFragmentsResponse clone() => ListFragmentsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListFragmentsResponse copyWith(void Function(ListFragmentsResponse) updates) => super.copyWith((message) => updates(message as ListFragmentsResponse)) as ListFragmentsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListFragmentsResponse create() => ListFragmentsResponse._();
  ListFragmentsResponse createEmptyInstance() => create();
  static $pb.PbList<ListFragmentsResponse> createRepeated() => $pb.PbList<ListFragmentsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListFragmentsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListFragmentsResponse>(create);
  static ListFragmentsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Fragment> get fragments => $_getList(0);
}

class GetFragmentRequest extends $pb.GeneratedMessage {
  factory GetFragmentRequest({
    $core.String? id,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  GetFragmentRequest._() : super();
  factory GetFragmentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetFragmentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetFragmentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetFragmentRequest clone() => GetFragmentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetFragmentRequest copyWith(void Function(GetFragmentRequest) updates) => super.copyWith((message) => updates(message as GetFragmentRequest)) as GetFragmentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetFragmentRequest create() => GetFragmentRequest._();
  GetFragmentRequest createEmptyInstance() => create();
  static $pb.PbList<GetFragmentRequest> createRepeated() => $pb.PbList<GetFragmentRequest>();
  @$core.pragma('dart2js:noInline')
  static GetFragmentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetFragmentRequest>(create);
  static GetFragmentRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class GetFragmentResponse extends $pb.GeneratedMessage {
  factory GetFragmentResponse({
    Fragment? fragment,
  }) {
    final $result = create();
    if (fragment != null) {
      $result.fragment = fragment;
    }
    return $result;
  }
  GetFragmentResponse._() : super();
  factory GetFragmentResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetFragmentResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetFragmentResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOM<Fragment>(1, _omitFieldNames ? '' : 'fragment', subBuilder: Fragment.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetFragmentResponse clone() => GetFragmentResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetFragmentResponse copyWith(void Function(GetFragmentResponse) updates) => super.copyWith((message) => updates(message as GetFragmentResponse)) as GetFragmentResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetFragmentResponse create() => GetFragmentResponse._();
  GetFragmentResponse createEmptyInstance() => create();
  static $pb.PbList<GetFragmentResponse> createRepeated() => $pb.PbList<GetFragmentResponse>();
  @$core.pragma('dart2js:noInline')
  static GetFragmentResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetFragmentResponse>(create);
  static GetFragmentResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Fragment get fragment => $_getN(0);
  @$pb.TagNumber(1)
  set fragment(Fragment v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFragment() => $_has(0);
  @$pb.TagNumber(1)
  void clearFragment() => clearField(1);
  @$pb.TagNumber(1)
  Fragment ensureFragment() => $_ensure(0);
}

class CreateFragmentRequest extends $pb.GeneratedMessage {
  factory CreateFragmentRequest({
    $core.String? name,
    $7.Struct? config,
    $core.String? organizationId,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (config != null) {
      $result.config = config;
    }
    if (organizationId != null) {
      $result.organizationId = organizationId;
    }
    return $result;
  }
  CreateFragmentRequest._() : super();
  factory CreateFragmentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateFragmentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateFragmentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$7.Struct>(2, _omitFieldNames ? '' : 'config', subBuilder: $7.Struct.create)
    ..aOS(3, _omitFieldNames ? '' : 'organizationId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateFragmentRequest clone() => CreateFragmentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateFragmentRequest copyWith(void Function(CreateFragmentRequest) updates) => super.copyWith((message) => updates(message as CreateFragmentRequest)) as CreateFragmentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateFragmentRequest create() => CreateFragmentRequest._();
  CreateFragmentRequest createEmptyInstance() => create();
  static $pb.PbList<CreateFragmentRequest> createRepeated() => $pb.PbList<CreateFragmentRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateFragmentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateFragmentRequest>(create);
  static CreateFragmentRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $7.Struct get config => $_getN(1);
  @$pb.TagNumber(2)
  set config($7.Struct v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfig() => clearField(2);
  @$pb.TagNumber(2)
  $7.Struct ensureConfig() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get organizationId => $_getSZ(2);
  @$pb.TagNumber(3)
  set organizationId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOrganizationId() => $_has(2);
  @$pb.TagNumber(3)
  void clearOrganizationId() => clearField(3);
}

class CreateFragmentResponse extends $pb.GeneratedMessage {
  factory CreateFragmentResponse({
    Fragment? fragment,
  }) {
    final $result = create();
    if (fragment != null) {
      $result.fragment = fragment;
    }
    return $result;
  }
  CreateFragmentResponse._() : super();
  factory CreateFragmentResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateFragmentResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateFragmentResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOM<Fragment>(1, _omitFieldNames ? '' : 'fragment', subBuilder: Fragment.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateFragmentResponse clone() => CreateFragmentResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateFragmentResponse copyWith(void Function(CreateFragmentResponse) updates) => super.copyWith((message) => updates(message as CreateFragmentResponse)) as CreateFragmentResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateFragmentResponse create() => CreateFragmentResponse._();
  CreateFragmentResponse createEmptyInstance() => create();
  static $pb.PbList<CreateFragmentResponse> createRepeated() => $pb.PbList<CreateFragmentResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateFragmentResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateFragmentResponse>(create);
  static CreateFragmentResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Fragment get fragment => $_getN(0);
  @$pb.TagNumber(1)
  set fragment(Fragment v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFragment() => $_has(0);
  @$pb.TagNumber(1)
  void clearFragment() => clearField(1);
  @$pb.TagNumber(1)
  Fragment ensureFragment() => $_ensure(0);
}

class UpdateFragmentRequest extends $pb.GeneratedMessage {
  factory UpdateFragmentRequest({
    $core.String? id,
    $core.String? name,
    $7.Struct? config,
    $core.bool? public,
    FragmentVisibility? visibility,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    if (config != null) {
      $result.config = config;
    }
    if (public != null) {
      $result.public = public;
    }
    if (visibility != null) {
      $result.visibility = visibility;
    }
    return $result;
  }
  UpdateFragmentRequest._() : super();
  factory UpdateFragmentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateFragmentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateFragmentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOM<$7.Struct>(3, _omitFieldNames ? '' : 'config', subBuilder: $7.Struct.create)
    ..aOB(4, _omitFieldNames ? '' : 'public')
    ..e<FragmentVisibility>(5, _omitFieldNames ? '' : 'visibility', $pb.PbFieldType.OE, defaultOrMaker: FragmentVisibility.FRAGMENT_VISIBILITY_UNSPECIFIED, valueOf: FragmentVisibility.valueOf, enumValues: FragmentVisibility.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateFragmentRequest clone() => UpdateFragmentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateFragmentRequest copyWith(void Function(UpdateFragmentRequest) updates) => super.copyWith((message) => updates(message as UpdateFragmentRequest)) as UpdateFragmentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateFragmentRequest create() => UpdateFragmentRequest._();
  UpdateFragmentRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateFragmentRequest> createRepeated() => $pb.PbList<UpdateFragmentRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateFragmentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateFragmentRequest>(create);
  static UpdateFragmentRequest? _defaultInstance;

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
  $7.Struct get config => $_getN(2);
  @$pb.TagNumber(3)
  set config($7.Struct v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearConfig() => clearField(3);
  @$pb.TagNumber(3)
  $7.Struct ensureConfig() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.bool get public => $_getBF(3);
  @$pb.TagNumber(4)
  set public($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPublic() => $_has(3);
  @$pb.TagNumber(4)
  void clearPublic() => clearField(4);

  @$pb.TagNumber(5)
  FragmentVisibility get visibility => $_getN(4);
  @$pb.TagNumber(5)
  set visibility(FragmentVisibility v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasVisibility() => $_has(4);
  @$pb.TagNumber(5)
  void clearVisibility() => clearField(5);
}

class UpdateFragmentResponse extends $pb.GeneratedMessage {
  factory UpdateFragmentResponse({
    Fragment? fragment,
  }) {
    final $result = create();
    if (fragment != null) {
      $result.fragment = fragment;
    }
    return $result;
  }
  UpdateFragmentResponse._() : super();
  factory UpdateFragmentResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateFragmentResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateFragmentResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOM<Fragment>(1, _omitFieldNames ? '' : 'fragment', subBuilder: Fragment.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateFragmentResponse clone() => UpdateFragmentResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateFragmentResponse copyWith(void Function(UpdateFragmentResponse) updates) => super.copyWith((message) => updates(message as UpdateFragmentResponse)) as UpdateFragmentResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateFragmentResponse create() => UpdateFragmentResponse._();
  UpdateFragmentResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateFragmentResponse> createRepeated() => $pb.PbList<UpdateFragmentResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateFragmentResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateFragmentResponse>(create);
  static UpdateFragmentResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Fragment get fragment => $_getN(0);
  @$pb.TagNumber(1)
  set fragment(Fragment v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFragment() => $_has(0);
  @$pb.TagNumber(1)
  void clearFragment() => clearField(1);
  @$pb.TagNumber(1)
  Fragment ensureFragment() => $_ensure(0);
}

class DeleteFragmentRequest extends $pb.GeneratedMessage {
  factory DeleteFragmentRequest({
    $core.String? id,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  DeleteFragmentRequest._() : super();
  factory DeleteFragmentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteFragmentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteFragmentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteFragmentRequest clone() => DeleteFragmentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteFragmentRequest copyWith(void Function(DeleteFragmentRequest) updates) => super.copyWith((message) => updates(message as DeleteFragmentRequest)) as DeleteFragmentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteFragmentRequest create() => DeleteFragmentRequest._();
  DeleteFragmentRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteFragmentRequest> createRepeated() => $pb.PbList<DeleteFragmentRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteFragmentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteFragmentRequest>(create);
  static DeleteFragmentRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class DeleteFragmentResponse extends $pb.GeneratedMessage {
  factory DeleteFragmentResponse() => create();
  DeleteFragmentResponse._() : super();
  factory DeleteFragmentResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteFragmentResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteFragmentResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteFragmentResponse clone() => DeleteFragmentResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteFragmentResponse copyWith(void Function(DeleteFragmentResponse) updates) => super.copyWith((message) => updates(message as DeleteFragmentResponse)) as DeleteFragmentResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteFragmentResponse create() => DeleteFragmentResponse._();
  DeleteFragmentResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteFragmentResponse> createRepeated() => $pb.PbList<DeleteFragmentResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteFragmentResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteFragmentResponse>(create);
  static DeleteFragmentResponse? _defaultInstance;
}

class GetFragmentHistoryRequest extends $pb.GeneratedMessage {
  factory GetFragmentHistoryRequest({
    $core.String? id,
    $core.String? pageToken,
    $fixnum.Int64? pageLimit,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    if (pageLimit != null) {
      $result.pageLimit = pageLimit;
    }
    return $result;
  }
  GetFragmentHistoryRequest._() : super();
  factory GetFragmentHistoryRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetFragmentHistoryRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetFragmentHistoryRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'pageToken')
    ..aInt64(3, _omitFieldNames ? '' : 'pageLimit')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetFragmentHistoryRequest clone() => GetFragmentHistoryRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetFragmentHistoryRequest copyWith(void Function(GetFragmentHistoryRequest) updates) => super.copyWith((message) => updates(message as GetFragmentHistoryRequest)) as GetFragmentHistoryRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetFragmentHistoryRequest create() => GetFragmentHistoryRequest._();
  GetFragmentHistoryRequest createEmptyInstance() => create();
  static $pb.PbList<GetFragmentHistoryRequest> createRepeated() => $pb.PbList<GetFragmentHistoryRequest>();
  @$core.pragma('dart2js:noInline')
  static GetFragmentHistoryRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetFragmentHistoryRequest>(create);
  static GetFragmentHistoryRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get pageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set pageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageToken() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get pageLimit => $_getI64(2);
  @$pb.TagNumber(3)
  set pageLimit($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageLimit() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageLimit() => clearField(3);
}

class GetFragmentHistoryResponse extends $pb.GeneratedMessage {
  factory GetFragmentHistoryResponse({
    $core.Iterable<FragmentHistoryEntry>? history,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (history != null) {
      $result.history.addAll(history);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  GetFragmentHistoryResponse._() : super();
  factory GetFragmentHistoryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetFragmentHistoryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetFragmentHistoryResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..pc<FragmentHistoryEntry>(1, _omitFieldNames ? '' : 'history', $pb.PbFieldType.PM, subBuilder: FragmentHistoryEntry.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetFragmentHistoryResponse clone() => GetFragmentHistoryResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetFragmentHistoryResponse copyWith(void Function(GetFragmentHistoryResponse) updates) => super.copyWith((message) => updates(message as GetFragmentHistoryResponse)) as GetFragmentHistoryResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetFragmentHistoryResponse create() => GetFragmentHistoryResponse._();
  GetFragmentHistoryResponse createEmptyInstance() => create();
  static $pb.PbList<GetFragmentHistoryResponse> createRepeated() => $pb.PbList<GetFragmentHistoryResponse>();
  @$core.pragma('dart2js:noInline')
  static GetFragmentHistoryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetFragmentHistoryResponse>(create);
  static GetFragmentHistoryResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<FragmentHistoryEntry> get history => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

class ListRobotsRequest extends $pb.GeneratedMessage {
  factory ListRobotsRequest({
    $core.String? locationId,
  }) {
    final $result = create();
    if (locationId != null) {
      $result.locationId = locationId;
    }
    return $result;
  }
  ListRobotsRequest._() : super();
  factory ListRobotsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListRobotsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListRobotsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'locationId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListRobotsRequest clone() => ListRobotsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListRobotsRequest copyWith(void Function(ListRobotsRequest) updates) => super.copyWith((message) => updates(message as ListRobotsRequest)) as ListRobotsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListRobotsRequest create() => ListRobotsRequest._();
  ListRobotsRequest createEmptyInstance() => create();
  static $pb.PbList<ListRobotsRequest> createRepeated() => $pb.PbList<ListRobotsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListRobotsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListRobotsRequest>(create);
  static ListRobotsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get locationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set locationId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLocationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocationId() => clearField(1);
}

class ListMachineFragmentsRequest extends $pb.GeneratedMessage {
  factory ListMachineFragmentsRequest({
    $core.String? machineId,
    $core.Iterable<$core.String>? additionalFragmentIds,
  }) {
    final $result = create();
    if (machineId != null) {
      $result.machineId = machineId;
    }
    if (additionalFragmentIds != null) {
      $result.additionalFragmentIds.addAll(additionalFragmentIds);
    }
    return $result;
  }
  ListMachineFragmentsRequest._() : super();
  factory ListMachineFragmentsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListMachineFragmentsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListMachineFragmentsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'machineId')
    ..pPS(2, _omitFieldNames ? '' : 'additionalFragmentIds')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListMachineFragmentsRequest clone() => ListMachineFragmentsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListMachineFragmentsRequest copyWith(void Function(ListMachineFragmentsRequest) updates) => super.copyWith((message) => updates(message as ListMachineFragmentsRequest)) as ListMachineFragmentsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMachineFragmentsRequest create() => ListMachineFragmentsRequest._();
  ListMachineFragmentsRequest createEmptyInstance() => create();
  static $pb.PbList<ListMachineFragmentsRequest> createRepeated() => $pb.PbList<ListMachineFragmentsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListMachineFragmentsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListMachineFragmentsRequest>(create);
  static ListMachineFragmentsRequest? _defaultInstance;

  /// the machine_id used to filter fragments defined in a machine's parts.
  /// Also returns any fragments nested within the fragments defined in parts.
  @$pb.TagNumber(1)
  $core.String get machineId => $_getSZ(0);
  @$pb.TagNumber(1)
  set machineId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMachineId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMachineId() => clearField(1);

  /// additional fragment_ids to append to the response. useful when needing to view fragments that will be
  /// provisionally added to the machine alongside existing fragments.
  @$pb.TagNumber(2)
  $core.List<$core.String> get additionalFragmentIds => $_getList(1);
}

class ListMachineFragmentsResponse extends $pb.GeneratedMessage {
  factory ListMachineFragmentsResponse({
    $core.Iterable<Fragment>? fragments,
  }) {
    final $result = create();
    if (fragments != null) {
      $result.fragments.addAll(fragments);
    }
    return $result;
  }
  ListMachineFragmentsResponse._() : super();
  factory ListMachineFragmentsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListMachineFragmentsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListMachineFragmentsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..pc<Fragment>(1, _omitFieldNames ? '' : 'fragments', $pb.PbFieldType.PM, subBuilder: Fragment.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListMachineFragmentsResponse clone() => ListMachineFragmentsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListMachineFragmentsResponse copyWith(void Function(ListMachineFragmentsResponse) updates) => super.copyWith((message) => updates(message as ListMachineFragmentsResponse)) as ListMachineFragmentsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMachineFragmentsResponse create() => ListMachineFragmentsResponse._();
  ListMachineFragmentsResponse createEmptyInstance() => create();
  static $pb.PbList<ListMachineFragmentsResponse> createRepeated() => $pb.PbList<ListMachineFragmentsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListMachineFragmentsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListMachineFragmentsResponse>(create);
  static ListMachineFragmentsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Fragment> get fragments => $_getList(0);
}

class ListRobotsResponse extends $pb.GeneratedMessage {
  factory ListRobotsResponse({
    $core.Iterable<Robot>? robots,
  }) {
    final $result = create();
    if (robots != null) {
      $result.robots.addAll(robots);
    }
    return $result;
  }
  ListRobotsResponse._() : super();
  factory ListRobotsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListRobotsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListRobotsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..pc<Robot>(1, _omitFieldNames ? '' : 'robots', $pb.PbFieldType.PM, subBuilder: Robot.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListRobotsResponse clone() => ListRobotsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListRobotsResponse copyWith(void Function(ListRobotsResponse) updates) => super.copyWith((message) => updates(message as ListRobotsResponse)) as ListRobotsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListRobotsResponse create() => ListRobotsResponse._();
  ListRobotsResponse createEmptyInstance() => create();
  static $pb.PbList<ListRobotsResponse> createRepeated() => $pb.PbList<ListRobotsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListRobotsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListRobotsResponse>(create);
  static ListRobotsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Robot> get robots => $_getList(0);
}

class NewRobotRequest extends $pb.GeneratedMessage {
  factory NewRobotRequest({
    $core.String? name,
    $core.String? location,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (location != null) {
      $result.location = location;
    }
    return $result;
  }
  NewRobotRequest._() : super();
  factory NewRobotRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NewRobotRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NewRobotRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'location')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NewRobotRequest clone() => NewRobotRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NewRobotRequest copyWith(void Function(NewRobotRequest) updates) => super.copyWith((message) => updates(message as NewRobotRequest)) as NewRobotRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NewRobotRequest create() => NewRobotRequest._();
  NewRobotRequest createEmptyInstance() => create();
  static $pb.PbList<NewRobotRequest> createRepeated() => $pb.PbList<NewRobotRequest>();
  @$core.pragma('dart2js:noInline')
  static NewRobotRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NewRobotRequest>(create);
  static NewRobotRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get location => $_getSZ(1);
  @$pb.TagNumber(2)
  set location($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLocation() => $_has(1);
  @$pb.TagNumber(2)
  void clearLocation() => clearField(2);
}

class NewRobotResponse extends $pb.GeneratedMessage {
  factory NewRobotResponse({
    $core.String? id,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  NewRobotResponse._() : super();
  factory NewRobotResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NewRobotResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NewRobotResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NewRobotResponse clone() => NewRobotResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NewRobotResponse copyWith(void Function(NewRobotResponse) updates) => super.copyWith((message) => updates(message as NewRobotResponse)) as NewRobotResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NewRobotResponse create() => NewRobotResponse._();
  NewRobotResponse createEmptyInstance() => create();
  static $pb.PbList<NewRobotResponse> createRepeated() => $pb.PbList<NewRobotResponse>();
  @$core.pragma('dart2js:noInline')
  static NewRobotResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NewRobotResponse>(create);
  static NewRobotResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class UpdateRobotRequest extends $pb.GeneratedMessage {
  factory UpdateRobotRequest({
    $core.String? id,
    $core.String? name,
    $core.String? location,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    if (location != null) {
      $result.location = location;
    }
    return $result;
  }
  UpdateRobotRequest._() : super();
  factory UpdateRobotRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateRobotRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateRobotRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'location')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateRobotRequest clone() => UpdateRobotRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateRobotRequest copyWith(void Function(UpdateRobotRequest) updates) => super.copyWith((message) => updates(message as UpdateRobotRequest)) as UpdateRobotRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateRobotRequest create() => UpdateRobotRequest._();
  UpdateRobotRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateRobotRequest> createRepeated() => $pb.PbList<UpdateRobotRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateRobotRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateRobotRequest>(create);
  static UpdateRobotRequest? _defaultInstance;

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
  $core.String get location => $_getSZ(2);
  @$pb.TagNumber(3)
  set location($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLocation() => $_has(2);
  @$pb.TagNumber(3)
  void clearLocation() => clearField(3);
}

class UpdateRobotResponse extends $pb.GeneratedMessage {
  factory UpdateRobotResponse({
    Robot? robot,
  }) {
    final $result = create();
    if (robot != null) {
      $result.robot = robot;
    }
    return $result;
  }
  UpdateRobotResponse._() : super();
  factory UpdateRobotResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateRobotResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateRobotResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOM<Robot>(1, _omitFieldNames ? '' : 'robot', subBuilder: Robot.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateRobotResponse clone() => UpdateRobotResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateRobotResponse copyWith(void Function(UpdateRobotResponse) updates) => super.copyWith((message) => updates(message as UpdateRobotResponse)) as UpdateRobotResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateRobotResponse create() => UpdateRobotResponse._();
  UpdateRobotResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateRobotResponse> createRepeated() => $pb.PbList<UpdateRobotResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateRobotResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateRobotResponse>(create);
  static UpdateRobotResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Robot get robot => $_getN(0);
  @$pb.TagNumber(1)
  set robot(Robot v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRobot() => $_has(0);
  @$pb.TagNumber(1)
  void clearRobot() => clearField(1);
  @$pb.TagNumber(1)
  Robot ensureRobot() => $_ensure(0);
}

class DeleteRobotRequest extends $pb.GeneratedMessage {
  factory DeleteRobotRequest({
    $core.String? id,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  DeleteRobotRequest._() : super();
  factory DeleteRobotRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteRobotRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteRobotRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteRobotRequest clone() => DeleteRobotRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteRobotRequest copyWith(void Function(DeleteRobotRequest) updates) => super.copyWith((message) => updates(message as DeleteRobotRequest)) as DeleteRobotRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteRobotRequest create() => DeleteRobotRequest._();
  DeleteRobotRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteRobotRequest> createRepeated() => $pb.PbList<DeleteRobotRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteRobotRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteRobotRequest>(create);
  static DeleteRobotRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class DeleteRobotResponse extends $pb.GeneratedMessage {
  factory DeleteRobotResponse() => create();
  DeleteRobotResponse._() : super();
  factory DeleteRobotResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteRobotResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteRobotResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteRobotResponse clone() => DeleteRobotResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteRobotResponse copyWith(void Function(DeleteRobotResponse) updates) => super.copyWith((message) => updates(message as DeleteRobotResponse)) as DeleteRobotResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteRobotResponse create() => DeleteRobotResponse._();
  DeleteRobotResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteRobotResponse> createRepeated() => $pb.PbList<DeleteRobotResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteRobotResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteRobotResponse>(create);
  static DeleteRobotResponse? _defaultInstance;
}

class MarkPartAsMainRequest extends $pb.GeneratedMessage {
  factory MarkPartAsMainRequest({
    $core.String? partId,
  }) {
    final $result = create();
    if (partId != null) {
      $result.partId = partId;
    }
    return $result;
  }
  MarkPartAsMainRequest._() : super();
  factory MarkPartAsMainRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MarkPartAsMainRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MarkPartAsMainRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'partId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MarkPartAsMainRequest clone() => MarkPartAsMainRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MarkPartAsMainRequest copyWith(void Function(MarkPartAsMainRequest) updates) => super.copyWith((message) => updates(message as MarkPartAsMainRequest)) as MarkPartAsMainRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MarkPartAsMainRequest create() => MarkPartAsMainRequest._();
  MarkPartAsMainRequest createEmptyInstance() => create();
  static $pb.PbList<MarkPartAsMainRequest> createRepeated() => $pb.PbList<MarkPartAsMainRequest>();
  @$core.pragma('dart2js:noInline')
  static MarkPartAsMainRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MarkPartAsMainRequest>(create);
  static MarkPartAsMainRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get partId => $_getSZ(0);
  @$pb.TagNumber(1)
  set partId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPartId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPartId() => clearField(1);
}

class MarkPartAsMainResponse extends $pb.GeneratedMessage {
  factory MarkPartAsMainResponse() => create();
  MarkPartAsMainResponse._() : super();
  factory MarkPartAsMainResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MarkPartAsMainResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MarkPartAsMainResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MarkPartAsMainResponse clone() => MarkPartAsMainResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MarkPartAsMainResponse copyWith(void Function(MarkPartAsMainResponse) updates) => super.copyWith((message) => updates(message as MarkPartAsMainResponse)) as MarkPartAsMainResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MarkPartAsMainResponse create() => MarkPartAsMainResponse._();
  MarkPartAsMainResponse createEmptyInstance() => create();
  static $pb.PbList<MarkPartAsMainResponse> createRepeated() => $pb.PbList<MarkPartAsMainResponse>();
  @$core.pragma('dart2js:noInline')
  static MarkPartAsMainResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MarkPartAsMainResponse>(create);
  static MarkPartAsMainResponse? _defaultInstance;
}

class MarkPartForRestartRequest extends $pb.GeneratedMessage {
  factory MarkPartForRestartRequest({
    $core.String? partId,
  }) {
    final $result = create();
    if (partId != null) {
      $result.partId = partId;
    }
    return $result;
  }
  MarkPartForRestartRequest._() : super();
  factory MarkPartForRestartRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MarkPartForRestartRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MarkPartForRestartRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'partId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MarkPartForRestartRequest clone() => MarkPartForRestartRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MarkPartForRestartRequest copyWith(void Function(MarkPartForRestartRequest) updates) => super.copyWith((message) => updates(message as MarkPartForRestartRequest)) as MarkPartForRestartRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MarkPartForRestartRequest create() => MarkPartForRestartRequest._();
  MarkPartForRestartRequest createEmptyInstance() => create();
  static $pb.PbList<MarkPartForRestartRequest> createRepeated() => $pb.PbList<MarkPartForRestartRequest>();
  @$core.pragma('dart2js:noInline')
  static MarkPartForRestartRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MarkPartForRestartRequest>(create);
  static MarkPartForRestartRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get partId => $_getSZ(0);
  @$pb.TagNumber(1)
  set partId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPartId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPartId() => clearField(1);
}

class MarkPartForRestartResponse extends $pb.GeneratedMessage {
  factory MarkPartForRestartResponse() => create();
  MarkPartForRestartResponse._() : super();
  factory MarkPartForRestartResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MarkPartForRestartResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MarkPartForRestartResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MarkPartForRestartResponse clone() => MarkPartForRestartResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MarkPartForRestartResponse copyWith(void Function(MarkPartForRestartResponse) updates) => super.copyWith((message) => updates(message as MarkPartForRestartResponse)) as MarkPartForRestartResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MarkPartForRestartResponse create() => MarkPartForRestartResponse._();
  MarkPartForRestartResponse createEmptyInstance() => create();
  static $pb.PbList<MarkPartForRestartResponse> createRepeated() => $pb.PbList<MarkPartForRestartResponse>();
  @$core.pragma('dart2js:noInline')
  static MarkPartForRestartResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MarkPartForRestartResponse>(create);
  static MarkPartForRestartResponse? _defaultInstance;
}

class CreateRobotPartSecretRequest extends $pb.GeneratedMessage {
  factory CreateRobotPartSecretRequest({
    $core.String? partId,
  }) {
    final $result = create();
    if (partId != null) {
      $result.partId = partId;
    }
    return $result;
  }
  CreateRobotPartSecretRequest._() : super();
  factory CreateRobotPartSecretRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateRobotPartSecretRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateRobotPartSecretRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'partId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateRobotPartSecretRequest clone() => CreateRobotPartSecretRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateRobotPartSecretRequest copyWith(void Function(CreateRobotPartSecretRequest) updates) => super.copyWith((message) => updates(message as CreateRobotPartSecretRequest)) as CreateRobotPartSecretRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateRobotPartSecretRequest create() => CreateRobotPartSecretRequest._();
  CreateRobotPartSecretRequest createEmptyInstance() => create();
  static $pb.PbList<CreateRobotPartSecretRequest> createRepeated() => $pb.PbList<CreateRobotPartSecretRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateRobotPartSecretRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateRobotPartSecretRequest>(create);
  static CreateRobotPartSecretRequest? _defaultInstance;

  /// Robot Part ID to create the secret in.
  @$pb.TagNumber(1)
  $core.String get partId => $_getSZ(0);
  @$pb.TagNumber(1)
  set partId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPartId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPartId() => clearField(1);
}

class CreateRobotPartSecretResponse extends $pb.GeneratedMessage {
  factory CreateRobotPartSecretResponse({
    RobotPart? part,
  }) {
    final $result = create();
    if (part != null) {
      $result.part = part;
    }
    return $result;
  }
  CreateRobotPartSecretResponse._() : super();
  factory CreateRobotPartSecretResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateRobotPartSecretResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateRobotPartSecretResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOM<RobotPart>(1, _omitFieldNames ? '' : 'part', subBuilder: RobotPart.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateRobotPartSecretResponse clone() => CreateRobotPartSecretResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateRobotPartSecretResponse copyWith(void Function(CreateRobotPartSecretResponse) updates) => super.copyWith((message) => updates(message as CreateRobotPartSecretResponse)) as CreateRobotPartSecretResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateRobotPartSecretResponse create() => CreateRobotPartSecretResponse._();
  CreateRobotPartSecretResponse createEmptyInstance() => create();
  static $pb.PbList<CreateRobotPartSecretResponse> createRepeated() => $pb.PbList<CreateRobotPartSecretResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateRobotPartSecretResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateRobotPartSecretResponse>(create);
  static CreateRobotPartSecretResponse? _defaultInstance;

  /// Location's auth after updates.
  @$pb.TagNumber(1)
  RobotPart get part => $_getN(0);
  @$pb.TagNumber(1)
  set part(RobotPart v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPart() => $_has(0);
  @$pb.TagNumber(1)
  void clearPart() => clearField(1);
  @$pb.TagNumber(1)
  RobotPart ensurePart() => $_ensure(0);
}

class DeleteRobotPartSecretRequest extends $pb.GeneratedMessage {
  factory DeleteRobotPartSecretRequest({
    $core.String? partId,
    $core.String? secretId,
  }) {
    final $result = create();
    if (partId != null) {
      $result.partId = partId;
    }
    if (secretId != null) {
      $result.secretId = secretId;
    }
    return $result;
  }
  DeleteRobotPartSecretRequest._() : super();
  factory DeleteRobotPartSecretRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteRobotPartSecretRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteRobotPartSecretRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'partId')
    ..aOS(2, _omitFieldNames ? '' : 'secretId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteRobotPartSecretRequest clone() => DeleteRobotPartSecretRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteRobotPartSecretRequest copyWith(void Function(DeleteRobotPartSecretRequest) updates) => super.copyWith((message) => updates(message as DeleteRobotPartSecretRequest)) as DeleteRobotPartSecretRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteRobotPartSecretRequest create() => DeleteRobotPartSecretRequest._();
  DeleteRobotPartSecretRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteRobotPartSecretRequest> createRepeated() => $pb.PbList<DeleteRobotPartSecretRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteRobotPartSecretRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteRobotPartSecretRequest>(create);
  static DeleteRobotPartSecretRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get partId => $_getSZ(0);
  @$pb.TagNumber(1)
  set partId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPartId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPartId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get secretId => $_getSZ(1);
  @$pb.TagNumber(2)
  set secretId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSecretId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSecretId() => clearField(2);
}

class DeleteRobotPartSecretResponse extends $pb.GeneratedMessage {
  factory DeleteRobotPartSecretResponse() => create();
  DeleteRobotPartSecretResponse._() : super();
  factory DeleteRobotPartSecretResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteRobotPartSecretResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteRobotPartSecretResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteRobotPartSecretResponse clone() => DeleteRobotPartSecretResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteRobotPartSecretResponse copyWith(void Function(DeleteRobotPartSecretResponse) updates) => super.copyWith((message) => updates(message as DeleteRobotPartSecretResponse)) as DeleteRobotPartSecretResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteRobotPartSecretResponse create() => DeleteRobotPartSecretResponse._();
  DeleteRobotPartSecretResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteRobotPartSecretResponse> createRepeated() => $pb.PbList<DeleteRobotPartSecretResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteRobotPartSecretResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteRobotPartSecretResponse>(create);
  static DeleteRobotPartSecretResponse? _defaultInstance;
}

class Authorization extends $pb.GeneratedMessage {
  factory Authorization({
    $core.String? authorizationType,
    $core.String? authorizationId,
    $core.String? resourceType,
    $core.String? resourceId,
    $core.String? identityId,
    $core.String? organizationId,
    $core.String? identityType,
  }) {
    final $result = create();
    if (authorizationType != null) {
      $result.authorizationType = authorizationType;
    }
    if (authorizationId != null) {
      $result.authorizationId = authorizationId;
    }
    if (resourceType != null) {
      $result.resourceType = resourceType;
    }
    if (resourceId != null) {
      $result.resourceId = resourceId;
    }
    if (identityId != null) {
      $result.identityId = identityId;
    }
    if (organizationId != null) {
      $result.organizationId = organizationId;
    }
    if (identityType != null) {
      $result.identityType = identityType;
    }
    return $result;
  }
  Authorization._() : super();
  factory Authorization.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Authorization.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Authorization', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'authorizationType')
    ..aOS(2, _omitFieldNames ? '' : 'authorizationId')
    ..aOS(3, _omitFieldNames ? '' : 'resourceType')
    ..aOS(4, _omitFieldNames ? '' : 'resourceId')
    ..aOS(5, _omitFieldNames ? '' : 'identityId')
    ..aOS(6, _omitFieldNames ? '' : 'organizationId')
    ..aOS(7, _omitFieldNames ? '' : 'identityType')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Authorization clone() => Authorization()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Authorization copyWith(void Function(Authorization) updates) => super.copyWith((message) => updates(message as Authorization)) as Authorization;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Authorization create() => Authorization._();
  Authorization createEmptyInstance() => create();
  static $pb.PbList<Authorization> createRepeated() => $pb.PbList<Authorization>();
  @$core.pragma('dart2js:noInline')
  static Authorization getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Authorization>(create);
  static Authorization? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get authorizationType => $_getSZ(0);
  @$pb.TagNumber(1)
  set authorizationType($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAuthorizationType() => $_has(0);
  @$pb.TagNumber(1)
  void clearAuthorizationType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get authorizationId => $_getSZ(1);
  @$pb.TagNumber(2)
  set authorizationId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAuthorizationId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAuthorizationId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get resourceType => $_getSZ(2);
  @$pb.TagNumber(3)
  set resourceType($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasResourceType() => $_has(2);
  @$pb.TagNumber(3)
  void clearResourceType() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get resourceId => $_getSZ(3);
  @$pb.TagNumber(4)
  set resourceId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasResourceId() => $_has(3);
  @$pb.TagNumber(4)
  void clearResourceId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get identityId => $_getSZ(4);
  @$pb.TagNumber(5)
  set identityId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasIdentityId() => $_has(4);
  @$pb.TagNumber(5)
  void clearIdentityId() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get organizationId => $_getSZ(5);
  @$pb.TagNumber(6)
  set organizationId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasOrganizationId() => $_has(5);
  @$pb.TagNumber(6)
  void clearOrganizationId() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get identityType => $_getSZ(6);
  @$pb.TagNumber(7)
  set identityType($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasIdentityType() => $_has(6);
  @$pb.TagNumber(7)
  void clearIdentityType() => clearField(7);
}

class AddRoleRequest extends $pb.GeneratedMessage {
  factory AddRoleRequest({
    Authorization? authorization,
  }) {
    final $result = create();
    if (authorization != null) {
      $result.authorization = authorization;
    }
    return $result;
  }
  AddRoleRequest._() : super();
  factory AddRoleRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddRoleRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddRoleRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOM<Authorization>(1, _omitFieldNames ? '' : 'authorization', subBuilder: Authorization.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddRoleRequest clone() => AddRoleRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddRoleRequest copyWith(void Function(AddRoleRequest) updates) => super.copyWith((message) => updates(message as AddRoleRequest)) as AddRoleRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddRoleRequest create() => AddRoleRequest._();
  AddRoleRequest createEmptyInstance() => create();
  static $pb.PbList<AddRoleRequest> createRepeated() => $pb.PbList<AddRoleRequest>();
  @$core.pragma('dart2js:noInline')
  static AddRoleRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddRoleRequest>(create);
  static AddRoleRequest? _defaultInstance;

  @$pb.TagNumber(1)
  Authorization get authorization => $_getN(0);
  @$pb.TagNumber(1)
  set authorization(Authorization v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAuthorization() => $_has(0);
  @$pb.TagNumber(1)
  void clearAuthorization() => clearField(1);
  @$pb.TagNumber(1)
  Authorization ensureAuthorization() => $_ensure(0);
}

class AddRoleResponse extends $pb.GeneratedMessage {
  factory AddRoleResponse() => create();
  AddRoleResponse._() : super();
  factory AddRoleResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddRoleResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddRoleResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddRoleResponse clone() => AddRoleResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddRoleResponse copyWith(void Function(AddRoleResponse) updates) => super.copyWith((message) => updates(message as AddRoleResponse)) as AddRoleResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddRoleResponse create() => AddRoleResponse._();
  AddRoleResponse createEmptyInstance() => create();
  static $pb.PbList<AddRoleResponse> createRepeated() => $pb.PbList<AddRoleResponse>();
  @$core.pragma('dart2js:noInline')
  static AddRoleResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddRoleResponse>(create);
  static AddRoleResponse? _defaultInstance;
}

class RemoveRoleRequest extends $pb.GeneratedMessage {
  factory RemoveRoleRequest({
    Authorization? authorization,
  }) {
    final $result = create();
    if (authorization != null) {
      $result.authorization = authorization;
    }
    return $result;
  }
  RemoveRoleRequest._() : super();
  factory RemoveRoleRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveRoleRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RemoveRoleRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOM<Authorization>(1, _omitFieldNames ? '' : 'authorization', subBuilder: Authorization.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoveRoleRequest clone() => RemoveRoleRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoveRoleRequest copyWith(void Function(RemoveRoleRequest) updates) => super.copyWith((message) => updates(message as RemoveRoleRequest)) as RemoveRoleRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoveRoleRequest create() => RemoveRoleRequest._();
  RemoveRoleRequest createEmptyInstance() => create();
  static $pb.PbList<RemoveRoleRequest> createRepeated() => $pb.PbList<RemoveRoleRequest>();
  @$core.pragma('dart2js:noInline')
  static RemoveRoleRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveRoleRequest>(create);
  static RemoveRoleRequest? _defaultInstance;

  @$pb.TagNumber(1)
  Authorization get authorization => $_getN(0);
  @$pb.TagNumber(1)
  set authorization(Authorization v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAuthorization() => $_has(0);
  @$pb.TagNumber(1)
  void clearAuthorization() => clearField(1);
  @$pb.TagNumber(1)
  Authorization ensureAuthorization() => $_ensure(0);
}

class RemoveRoleResponse extends $pb.GeneratedMessage {
  factory RemoveRoleResponse() => create();
  RemoveRoleResponse._() : super();
  factory RemoveRoleResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveRoleResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RemoveRoleResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoveRoleResponse clone() => RemoveRoleResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoveRoleResponse copyWith(void Function(RemoveRoleResponse) updates) => super.copyWith((message) => updates(message as RemoveRoleResponse)) as RemoveRoleResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoveRoleResponse create() => RemoveRoleResponse._();
  RemoveRoleResponse createEmptyInstance() => create();
  static $pb.PbList<RemoveRoleResponse> createRepeated() => $pb.PbList<RemoveRoleResponse>();
  @$core.pragma('dart2js:noInline')
  static RemoveRoleResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveRoleResponse>(create);
  static RemoveRoleResponse? _defaultInstance;
}

class ChangeRoleRequest extends $pb.GeneratedMessage {
  factory ChangeRoleRequest({
    Authorization? oldAuthorization,
    Authorization? newAuthorization,
  }) {
    final $result = create();
    if (oldAuthorization != null) {
      $result.oldAuthorization = oldAuthorization;
    }
    if (newAuthorization != null) {
      $result.newAuthorization = newAuthorization;
    }
    return $result;
  }
  ChangeRoleRequest._() : super();
  factory ChangeRoleRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChangeRoleRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ChangeRoleRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOM<Authorization>(1, _omitFieldNames ? '' : 'oldAuthorization', subBuilder: Authorization.create)
    ..aOM<Authorization>(2, _omitFieldNames ? '' : 'newAuthorization', subBuilder: Authorization.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChangeRoleRequest clone() => ChangeRoleRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChangeRoleRequest copyWith(void Function(ChangeRoleRequest) updates) => super.copyWith((message) => updates(message as ChangeRoleRequest)) as ChangeRoleRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChangeRoleRequest create() => ChangeRoleRequest._();
  ChangeRoleRequest createEmptyInstance() => create();
  static $pb.PbList<ChangeRoleRequest> createRepeated() => $pb.PbList<ChangeRoleRequest>();
  @$core.pragma('dart2js:noInline')
  static ChangeRoleRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChangeRoleRequest>(create);
  static ChangeRoleRequest? _defaultInstance;

  @$pb.TagNumber(1)
  Authorization get oldAuthorization => $_getN(0);
  @$pb.TagNumber(1)
  set oldAuthorization(Authorization v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasOldAuthorization() => $_has(0);
  @$pb.TagNumber(1)
  void clearOldAuthorization() => clearField(1);
  @$pb.TagNumber(1)
  Authorization ensureOldAuthorization() => $_ensure(0);

  @$pb.TagNumber(2)
  Authorization get newAuthorization => $_getN(1);
  @$pb.TagNumber(2)
  set newAuthorization(Authorization v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasNewAuthorization() => $_has(1);
  @$pb.TagNumber(2)
  void clearNewAuthorization() => clearField(2);
  @$pb.TagNumber(2)
  Authorization ensureNewAuthorization() => $_ensure(1);
}

class ChangeRoleResponse extends $pb.GeneratedMessage {
  factory ChangeRoleResponse() => create();
  ChangeRoleResponse._() : super();
  factory ChangeRoleResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChangeRoleResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ChangeRoleResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChangeRoleResponse clone() => ChangeRoleResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChangeRoleResponse copyWith(void Function(ChangeRoleResponse) updates) => super.copyWith((message) => updates(message as ChangeRoleResponse)) as ChangeRoleResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChangeRoleResponse create() => ChangeRoleResponse._();
  ChangeRoleResponse createEmptyInstance() => create();
  static $pb.PbList<ChangeRoleResponse> createRepeated() => $pb.PbList<ChangeRoleResponse>();
  @$core.pragma('dart2js:noInline')
  static ChangeRoleResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChangeRoleResponse>(create);
  static ChangeRoleResponse? _defaultInstance;
}

class ListAuthorizationsRequest extends $pb.GeneratedMessage {
  factory ListAuthorizationsRequest({
    $core.String? organizationId,
    $core.Iterable<$core.String>? resourceIds,
  }) {
    final $result = create();
    if (organizationId != null) {
      $result.organizationId = organizationId;
    }
    if (resourceIds != null) {
      $result.resourceIds.addAll(resourceIds);
    }
    return $result;
  }
  ListAuthorizationsRequest._() : super();
  factory ListAuthorizationsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListAuthorizationsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListAuthorizationsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'organizationId')
    ..pPS(2, _omitFieldNames ? '' : 'resourceIds')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListAuthorizationsRequest clone() => ListAuthorizationsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListAuthorizationsRequest copyWith(void Function(ListAuthorizationsRequest) updates) => super.copyWith((message) => updates(message as ListAuthorizationsRequest)) as ListAuthorizationsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAuthorizationsRequest create() => ListAuthorizationsRequest._();
  ListAuthorizationsRequest createEmptyInstance() => create();
  static $pb.PbList<ListAuthorizationsRequest> createRepeated() => $pb.PbList<ListAuthorizationsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListAuthorizationsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListAuthorizationsRequest>(create);
  static ListAuthorizationsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get organizationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set organizationId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOrganizationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrganizationId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get resourceIds => $_getList(1);
}

class ListAuthorizationsResponse extends $pb.GeneratedMessage {
  factory ListAuthorizationsResponse({
    $core.Iterable<Authorization>? authorizations,
  }) {
    final $result = create();
    if (authorizations != null) {
      $result.authorizations.addAll(authorizations);
    }
    return $result;
  }
  ListAuthorizationsResponse._() : super();
  factory ListAuthorizationsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListAuthorizationsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListAuthorizationsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..pc<Authorization>(1, _omitFieldNames ? '' : 'authorizations', $pb.PbFieldType.PM, subBuilder: Authorization.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListAuthorizationsResponse clone() => ListAuthorizationsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListAuthorizationsResponse copyWith(void Function(ListAuthorizationsResponse) updates) => super.copyWith((message) => updates(message as ListAuthorizationsResponse)) as ListAuthorizationsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAuthorizationsResponse create() => ListAuthorizationsResponse._();
  ListAuthorizationsResponse createEmptyInstance() => create();
  static $pb.PbList<ListAuthorizationsResponse> createRepeated() => $pb.PbList<ListAuthorizationsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListAuthorizationsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListAuthorizationsResponse>(create);
  static ListAuthorizationsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Authorization> get authorizations => $_getList(0);
}

class CheckPermissionsRequest extends $pb.GeneratedMessage {
  factory CheckPermissionsRequest({
    $core.Iterable<AuthorizedPermissions>? permissions,
  }) {
    final $result = create();
    if (permissions != null) {
      $result.permissions.addAll(permissions);
    }
    return $result;
  }
  CheckPermissionsRequest._() : super();
  factory CheckPermissionsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CheckPermissionsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CheckPermissionsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..pc<AuthorizedPermissions>(1, _omitFieldNames ? '' : 'permissions', $pb.PbFieldType.PM, subBuilder: AuthorizedPermissions.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CheckPermissionsRequest clone() => CheckPermissionsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CheckPermissionsRequest copyWith(void Function(CheckPermissionsRequest) updates) => super.copyWith((message) => updates(message as CheckPermissionsRequest)) as CheckPermissionsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CheckPermissionsRequest create() => CheckPermissionsRequest._();
  CheckPermissionsRequest createEmptyInstance() => create();
  static $pb.PbList<CheckPermissionsRequest> createRepeated() => $pb.PbList<CheckPermissionsRequest>();
  @$core.pragma('dart2js:noInline')
  static CheckPermissionsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CheckPermissionsRequest>(create);
  static CheckPermissionsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<AuthorizedPermissions> get permissions => $_getList(0);
}

class AuthorizedPermissions extends $pb.GeneratedMessage {
  factory AuthorizedPermissions({
    $core.String? resourceType,
    $core.String? resourceId,
    $core.Iterable<$core.String>? permissions,
  }) {
    final $result = create();
    if (resourceType != null) {
      $result.resourceType = resourceType;
    }
    if (resourceId != null) {
      $result.resourceId = resourceId;
    }
    if (permissions != null) {
      $result.permissions.addAll(permissions);
    }
    return $result;
  }
  AuthorizedPermissions._() : super();
  factory AuthorizedPermissions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthorizedPermissions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AuthorizedPermissions', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceType')
    ..aOS(2, _omitFieldNames ? '' : 'resourceId')
    ..pPS(3, _omitFieldNames ? '' : 'permissions')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuthorizedPermissions clone() => AuthorizedPermissions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuthorizedPermissions copyWith(void Function(AuthorizedPermissions) updates) => super.copyWith((message) => updates(message as AuthorizedPermissions)) as AuthorizedPermissions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AuthorizedPermissions create() => AuthorizedPermissions._();
  AuthorizedPermissions createEmptyInstance() => create();
  static $pb.PbList<AuthorizedPermissions> createRepeated() => $pb.PbList<AuthorizedPermissions>();
  @$core.pragma('dart2js:noInline')
  static AuthorizedPermissions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthorizedPermissions>(create);
  static AuthorizedPermissions? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get resourceType => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceType($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceType() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get resourceId => $_getSZ(1);
  @$pb.TagNumber(2)
  set resourceId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasResourceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearResourceId() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get permissions => $_getList(2);
}

class CheckPermissionsResponse extends $pb.GeneratedMessage {
  factory CheckPermissionsResponse({
    $core.Iterable<AuthorizedPermissions>? authorizedPermissions,
  }) {
    final $result = create();
    if (authorizedPermissions != null) {
      $result.authorizedPermissions.addAll(authorizedPermissions);
    }
    return $result;
  }
  CheckPermissionsResponse._() : super();
  factory CheckPermissionsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CheckPermissionsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CheckPermissionsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..pc<AuthorizedPermissions>(1, _omitFieldNames ? '' : 'authorizedPermissions', $pb.PbFieldType.PM, subBuilder: AuthorizedPermissions.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CheckPermissionsResponse clone() => CheckPermissionsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CheckPermissionsResponse copyWith(void Function(CheckPermissionsResponse) updates) => super.copyWith((message) => updates(message as CheckPermissionsResponse)) as CheckPermissionsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CheckPermissionsResponse create() => CheckPermissionsResponse._();
  CheckPermissionsResponse createEmptyInstance() => create();
  static $pb.PbList<CheckPermissionsResponse> createRepeated() => $pb.PbList<CheckPermissionsResponse>();
  @$core.pragma('dart2js:noInline')
  static CheckPermissionsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CheckPermissionsResponse>(create);
  static CheckPermissionsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<AuthorizedPermissions> get authorizedPermissions => $_getList(0);
}

class ModuleVersion extends $pb.GeneratedMessage {
  factory ModuleVersion({
    $core.String? version,
    $core.Iterable<Uploads>? files,
    $core.Iterable<Model>? models,
    $core.String? entrypoint,
  }) {
    final $result = create();
    if (version != null) {
      $result.version = version;
    }
    if (files != null) {
      $result.files.addAll(files);
    }
    if (models != null) {
      $result.models.addAll(models);
    }
    if (entrypoint != null) {
      $result.entrypoint = entrypoint;
    }
    return $result;
  }
  ModuleVersion._() : super();
  factory ModuleVersion.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ModuleVersion.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ModuleVersion', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'version')
    ..pc<Uploads>(2, _omitFieldNames ? '' : 'files', $pb.PbFieldType.PM, subBuilder: Uploads.create)
    ..pc<Model>(3, _omitFieldNames ? '' : 'models', $pb.PbFieldType.PM, subBuilder: Model.create)
    ..aOS(4, _omitFieldNames ? '' : 'entrypoint')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ModuleVersion clone() => ModuleVersion()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ModuleVersion copyWith(void Function(ModuleVersion) updates) => super.copyWith((message) => updates(message as ModuleVersion)) as ModuleVersion;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ModuleVersion create() => ModuleVersion._();
  ModuleVersion createEmptyInstance() => create();
  static $pb.PbList<ModuleVersion> createRepeated() => $pb.PbList<ModuleVersion>();
  @$core.pragma('dart2js:noInline')
  static ModuleVersion getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ModuleVersion>(create);
  static ModuleVersion? _defaultInstance;

  /// The semver string that represents the major/minor/patch version of the module
  @$pb.TagNumber(1)
  $core.String get version => $_getSZ(0);
  @$pb.TagNumber(1)
  set version($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearVersion() => clearField(1);

  /// The uploads that are available for this module version
  @$pb.TagNumber(2)
  $core.List<Uploads> get files => $_getList(1);

  /// The models that this verion of the module provides
  @$pb.TagNumber(3)
  $core.List<Model> get models => $_getList(2);

  /// The entrypoint for this version of the module
  @$pb.TagNumber(4)
  $core.String get entrypoint => $_getSZ(3);
  @$pb.TagNumber(4)
  set entrypoint($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasEntrypoint() => $_has(3);
  @$pb.TagNumber(4)
  void clearEntrypoint() => clearField(4);
}

class ModuleMetadata extends $pb.GeneratedMessage {
  factory ModuleMetadata({
    $core.Iterable<Model>? models,
    $core.Iterable<ModuleVersion>? versions,
    $core.String? entrypoint,
  }) {
    final $result = create();
    if (models != null) {
      $result.models.addAll(models);
    }
    if (versions != null) {
      $result.versions.addAll(versions);
    }
    if (entrypoint != null) {
      $result.entrypoint = entrypoint;
    }
    return $result;
  }
  ModuleMetadata._() : super();
  factory ModuleMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ModuleMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ModuleMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..pc<Model>(1, _omitFieldNames ? '' : 'models', $pb.PbFieldType.PM, subBuilder: Model.create)
    ..pc<ModuleVersion>(2, _omitFieldNames ? '' : 'versions', $pb.PbFieldType.PM, subBuilder: ModuleVersion.create)
    ..aOS(3, _omitFieldNames ? '' : 'entrypoint')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ModuleMetadata clone() => ModuleMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ModuleMetadata copyWith(void Function(ModuleMetadata) updates) => super.copyWith((message) => updates(message as ModuleMetadata)) as ModuleMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ModuleMetadata create() => ModuleMetadata._();
  ModuleMetadata createEmptyInstance() => create();
  static $pb.PbList<ModuleMetadata> createRepeated() => $pb.PbList<ModuleMetadata>();
  @$core.pragma('dart2js:noInline')
  static ModuleMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ModuleMetadata>(create);
  static ModuleMetadata? _defaultInstance;

  /// A list of models that are available in the module
  @$pb.TagNumber(1)
  $core.List<Model> get models => $_getList(0);

  /// A list of versions of the module that are available
  /// When this is returned from the backend, the versions are sorted in ascending order by the semver version
  @$pb.TagNumber(2)
  $core.List<ModuleVersion> get versions => $_getList(1);

  /// The executable to run to start the module program
  @$pb.TagNumber(3)
  $core.String get entrypoint => $_getSZ(2);
  @$pb.TagNumber(3)
  set entrypoint($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEntrypoint() => $_has(2);
  @$pb.TagNumber(3)
  void clearEntrypoint() => clearField(3);
}

class MLModelMetadata extends $pb.GeneratedMessage {
  factory MLModelMetadata({
    $core.Iterable<$core.String>? versions,
    $0.ModelType? modelType,
    $0.ModelFramework? modelFramework,
  }) {
    final $result = create();
    if (versions != null) {
      $result.versions.addAll(versions);
    }
    if (modelType != null) {
      $result.modelType = modelType;
    }
    if (modelFramework != null) {
      $result.modelFramework = modelFramework;
    }
    return $result;
  }
  MLModelMetadata._() : super();
  factory MLModelMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MLModelMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MLModelMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'versions')
    ..e<$0.ModelType>(2, _omitFieldNames ? '' : 'modelType', $pb.PbFieldType.OE, defaultOrMaker: $0.ModelType.MODEL_TYPE_UNSPECIFIED, valueOf: $0.ModelType.valueOf, enumValues: $0.ModelType.values)
    ..e<$0.ModelFramework>(3, _omitFieldNames ? '' : 'modelFramework', $pb.PbFieldType.OE, defaultOrMaker: $0.ModelFramework.MODEL_FRAMEWORK_UNSPECIFIED, valueOf: $0.ModelFramework.valueOf, enumValues: $0.ModelFramework.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MLModelMetadata clone() => MLModelMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MLModelMetadata copyWith(void Function(MLModelMetadata) updates) => super.copyWith((message) => updates(message as MLModelMetadata)) as MLModelMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MLModelMetadata create() => MLModelMetadata._();
  MLModelMetadata createEmptyInstance() => create();
  static $pb.PbList<MLModelMetadata> createRepeated() => $pb.PbList<MLModelMetadata>();
  @$core.pragma('dart2js:noInline')
  static MLModelMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MLModelMetadata>(create);
  static MLModelMetadata? _defaultInstance;

  /// A list of package versions for a ML model
  @$pb.TagNumber(1)
  $core.List<$core.String> get versions => $_getList(0);

  @$pb.TagNumber(2)
  $0.ModelType get modelType => $_getN(1);
  @$pb.TagNumber(2)
  set modelType($0.ModelType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasModelType() => $_has(1);
  @$pb.TagNumber(2)
  void clearModelType() => clearField(2);

  @$pb.TagNumber(3)
  $0.ModelFramework get modelFramework => $_getN(2);
  @$pb.TagNumber(3)
  set modelFramework($0.ModelFramework v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasModelFramework() => $_has(2);
  @$pb.TagNumber(3)
  void clearModelFramework() => clearField(3);
}

class MLTrainingVersion extends $pb.GeneratedMessage {
  factory MLTrainingVersion({
    $core.String? version,
    $6.Timestamp? createdOn,
  }) {
    final $result = create();
    if (version != null) {
      $result.version = version;
    }
    if (createdOn != null) {
      $result.createdOn = createdOn;
    }
    return $result;
  }
  MLTrainingVersion._() : super();
  factory MLTrainingVersion.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MLTrainingVersion.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MLTrainingVersion', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'version')
    ..aOM<$6.Timestamp>(2, _omitFieldNames ? '' : 'createdOn', subBuilder: $6.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MLTrainingVersion clone() => MLTrainingVersion()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MLTrainingVersion copyWith(void Function(MLTrainingVersion) updates) => super.copyWith((message) => updates(message as MLTrainingVersion)) as MLTrainingVersion;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MLTrainingVersion create() => MLTrainingVersion._();
  MLTrainingVersion createEmptyInstance() => create();
  static $pb.PbList<MLTrainingVersion> createRepeated() => $pb.PbList<MLTrainingVersion>();
  @$core.pragma('dart2js:noInline')
  static MLTrainingVersion getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MLTrainingVersion>(create);
  static MLTrainingVersion? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get version => $_getSZ(0);
  @$pb.TagNumber(1)
  set version($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearVersion() => clearField(1);

  @$pb.TagNumber(2)
  $6.Timestamp get createdOn => $_getN(1);
  @$pb.TagNumber(2)
  set createdOn($6.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreatedOn() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreatedOn() => clearField(2);
  @$pb.TagNumber(2)
  $6.Timestamp ensureCreatedOn() => $_ensure(1);
}

class MLTrainingMetadata extends $pb.GeneratedMessage {
  factory MLTrainingMetadata({
    $0.ModelType? modelType,
    $0.ModelFramework? modelFramework,
    $core.bool? draft,
    $core.Iterable<MLTrainingVersion>? versions,
  }) {
    final $result = create();
    if (modelType != null) {
      $result.modelType = modelType;
    }
    if (modelFramework != null) {
      $result.modelFramework = modelFramework;
    }
    if (draft != null) {
      $result.draft = draft;
    }
    if (versions != null) {
      $result.versions.addAll(versions);
    }
    return $result;
  }
  MLTrainingMetadata._() : super();
  factory MLTrainingMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MLTrainingMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MLTrainingMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..e<$0.ModelType>(2, _omitFieldNames ? '' : 'modelType', $pb.PbFieldType.OE, defaultOrMaker: $0.ModelType.MODEL_TYPE_UNSPECIFIED, valueOf: $0.ModelType.valueOf, enumValues: $0.ModelType.values)
    ..e<$0.ModelFramework>(3, _omitFieldNames ? '' : 'modelFramework', $pb.PbFieldType.OE, defaultOrMaker: $0.ModelFramework.MODEL_FRAMEWORK_UNSPECIFIED, valueOf: $0.ModelFramework.valueOf, enumValues: $0.ModelFramework.values)
    ..aOB(4, _omitFieldNames ? '' : 'draft')
    ..pc<MLTrainingVersion>(5, _omitFieldNames ? '' : 'versions', $pb.PbFieldType.PM, subBuilder: MLTrainingVersion.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MLTrainingMetadata clone() => MLTrainingMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MLTrainingMetadata copyWith(void Function(MLTrainingMetadata) updates) => super.copyWith((message) => updates(message as MLTrainingMetadata)) as MLTrainingMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MLTrainingMetadata create() => MLTrainingMetadata._();
  MLTrainingMetadata createEmptyInstance() => create();
  static $pb.PbList<MLTrainingMetadata> createRepeated() => $pb.PbList<MLTrainingMetadata>();
  @$core.pragma('dart2js:noInline')
  static MLTrainingMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MLTrainingMetadata>(create);
  static MLTrainingMetadata? _defaultInstance;

  @$pb.TagNumber(2)
  $0.ModelType get modelType => $_getN(0);
  @$pb.TagNumber(2)
  set modelType($0.ModelType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasModelType() => $_has(0);
  @$pb.TagNumber(2)
  void clearModelType() => clearField(2);

  @$pb.TagNumber(3)
  $0.ModelFramework get modelFramework => $_getN(1);
  @$pb.TagNumber(3)
  set modelFramework($0.ModelFramework v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasModelFramework() => $_has(1);
  @$pb.TagNumber(3)
  void clearModelFramework() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get draft => $_getBF(2);
  @$pb.TagNumber(4)
  set draft($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasDraft() => $_has(2);
  @$pb.TagNumber(4)
  void clearDraft() => clearField(4);

  /// A list of package versions for ML training source distribution
  @$pb.TagNumber(5)
  $core.List<MLTrainingVersion> get versions => $_getList(3);
}

enum RegistryItem_Metadata {
  moduleMetadata, 
  mlModelMetadata, 
  mlTrainingMetadata, 
  notSet
}

class RegistryItem extends $pb.GeneratedMessage {
  factory RegistryItem({
    $core.String? itemId,
    $core.String? organizationId,
    $core.String? publicNamespace,
    $core.String? name,
    $1.PackageType? type,
    Visibility? visibility,
    $core.String? url,
    $core.String? description,
    $fixnum.Int64? totalRobotUsage,
    $fixnum.Int64? totalOrganizationUsage,
    ModuleMetadata? moduleMetadata,
    MLModelMetadata? mlModelMetadata,
    $fixnum.Int64? totalExternalRobotUsage,
    $fixnum.Int64? totalExternalOrganizationUsage,
    $6.Timestamp? createdAt,
    $6.Timestamp? updatedAt,
    MLTrainingMetadata? mlTrainingMetadata,
  }) {
    final $result = create();
    if (itemId != null) {
      $result.itemId = itemId;
    }
    if (organizationId != null) {
      $result.organizationId = organizationId;
    }
    if (publicNamespace != null) {
      $result.publicNamespace = publicNamespace;
    }
    if (name != null) {
      $result.name = name;
    }
    if (type != null) {
      $result.type = type;
    }
    if (visibility != null) {
      $result.visibility = visibility;
    }
    if (url != null) {
      $result.url = url;
    }
    if (description != null) {
      $result.description = description;
    }
    if (totalRobotUsage != null) {
      $result.totalRobotUsage = totalRobotUsage;
    }
    if (totalOrganizationUsage != null) {
      $result.totalOrganizationUsage = totalOrganizationUsage;
    }
    if (moduleMetadata != null) {
      $result.moduleMetadata = moduleMetadata;
    }
    if (mlModelMetadata != null) {
      $result.mlModelMetadata = mlModelMetadata;
    }
    if (totalExternalRobotUsage != null) {
      $result.totalExternalRobotUsage = totalExternalRobotUsage;
    }
    if (totalExternalOrganizationUsage != null) {
      $result.totalExternalOrganizationUsage = totalExternalOrganizationUsage;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    if (mlTrainingMetadata != null) {
      $result.mlTrainingMetadata = mlTrainingMetadata;
    }
    return $result;
  }
  RegistryItem._() : super();
  factory RegistryItem.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RegistryItem.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, RegistryItem_Metadata> _RegistryItem_MetadataByTag = {
    11 : RegistryItem_Metadata.moduleMetadata,
    12 : RegistryItem_Metadata.mlModelMetadata,
    18 : RegistryItem_Metadata.mlTrainingMetadata,
    0 : RegistryItem_Metadata.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RegistryItem', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..oo(0, [11, 12, 18])
    ..aOS(1, _omitFieldNames ? '' : 'itemId')
    ..aOS(2, _omitFieldNames ? '' : 'organizationId')
    ..aOS(3, _omitFieldNames ? '' : 'publicNamespace')
    ..aOS(4, _omitFieldNames ? '' : 'name')
    ..e<$1.PackageType>(5, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: $1.PackageType.PACKAGE_TYPE_UNSPECIFIED, valueOf: $1.PackageType.valueOf, enumValues: $1.PackageType.values)
    ..e<Visibility>(6, _omitFieldNames ? '' : 'visibility', $pb.PbFieldType.OE, defaultOrMaker: Visibility.VISIBILITY_UNSPECIFIED, valueOf: Visibility.valueOf, enumValues: Visibility.values)
    ..aOS(7, _omitFieldNames ? '' : 'url')
    ..aOS(8, _omitFieldNames ? '' : 'description')
    ..aInt64(9, _omitFieldNames ? '' : 'totalRobotUsage')
    ..aInt64(10, _omitFieldNames ? '' : 'totalOrganizationUsage')
    ..aOM<ModuleMetadata>(11, _omitFieldNames ? '' : 'moduleMetadata', subBuilder: ModuleMetadata.create)
    ..aOM<MLModelMetadata>(12, _omitFieldNames ? '' : 'mlModelMetadata', subBuilder: MLModelMetadata.create)
    ..aInt64(13, _omitFieldNames ? '' : 'totalExternalRobotUsage')
    ..aInt64(14, _omitFieldNames ? '' : 'totalExternalOrganizationUsage')
    ..aOM<$6.Timestamp>(15, _omitFieldNames ? '' : 'createdAt', subBuilder: $6.Timestamp.create)
    ..aOM<$6.Timestamp>(16, _omitFieldNames ? '' : 'updatedAt', subBuilder: $6.Timestamp.create)
    ..aOM<MLTrainingMetadata>(18, _omitFieldNames ? '' : 'mlTrainingMetadata', subBuilder: MLTrainingMetadata.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RegistryItem clone() => RegistryItem()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RegistryItem copyWith(void Function(RegistryItem) updates) => super.copyWith((message) => updates(message as RegistryItem)) as RegistryItem;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegistryItem create() => RegistryItem._();
  RegistryItem createEmptyInstance() => create();
  static $pb.PbList<RegistryItem> createRepeated() => $pb.PbList<RegistryItem>();
  @$core.pragma('dart2js:noInline')
  static RegistryItem getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RegistryItem>(create);
  static RegistryItem? _defaultInstance;

  RegistryItem_Metadata whichMetadata() => _RegistryItem_MetadataByTag[$_whichOneof(0)]!;
  void clearMetadata() => clearField($_whichOneof(0));

  /// The id of the item, containing either:
  /// namespace:item_name when a namespace exists on the org.
  /// org_id:item_name when a namespace does not exist.
  @$pb.TagNumber(1)
  $core.String get itemId => $_getSZ(0);
  @$pb.TagNumber(1)
  set itemId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasItemId() => $_has(0);
  @$pb.TagNumber(1)
  void clearItemId() => clearField(1);

  /// The id of the organization that owns the item
  @$pb.TagNumber(2)
  $core.String get organizationId => $_getSZ(1);
  @$pb.TagNumber(2)
  set organizationId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOrganizationId() => $_has(1);
  @$pb.TagNumber(2)
  void clearOrganizationId() => clearField(2);

  /// The public namespace of the organization that owns the module
  /// This is empty if no public namespace is set
  @$pb.TagNumber(3)
  $core.String get publicNamespace => $_getSZ(2);
  @$pb.TagNumber(3)
  set publicNamespace($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPublicNamespace() => $_has(2);
  @$pb.TagNumber(3)
  void clearPublicNamespace() => clearField(3);

  /// The name of the registry item
  @$pb.TagNumber(4)
  $core.String get name => $_getSZ(3);
  @$pb.TagNumber(4)
  set name($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(4)
  void clearName() => clearField(4);

  /// The type of the item in the registry
  @$pb.TagNumber(5)
  $1.PackageType get type => $_getN(4);
  @$pb.TagNumber(5)
  set type($1.PackageType v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasType() => $_has(4);
  @$pb.TagNumber(5)
  void clearType() => clearField(5);

  /// The visibility of the registry item
  @$pb.TagNumber(6)
  Visibility get visibility => $_getN(5);
  @$pb.TagNumber(6)
  set visibility(Visibility v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasVisibility() => $_has(5);
  @$pb.TagNumber(6)
  void clearVisibility() => clearField(6);

  /// The url to reference for documentation, code, etc.
  @$pb.TagNumber(7)
  $core.String get url => $_getSZ(6);
  @$pb.TagNumber(7)
  set url($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasUrl() => $_has(6);
  @$pb.TagNumber(7)
  void clearUrl() => clearField(7);

  /// A short description of the item that explains its purpose
  @$pb.TagNumber(8)
  $core.String get description => $_getSZ(7);
  @$pb.TagNumber(8)
  set description($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasDescription() => $_has(7);
  @$pb.TagNumber(8)
  void clearDescription() => clearField(8);

  /// The total number of robots using this item
  @$pb.TagNumber(9)
  $fixnum.Int64 get totalRobotUsage => $_getI64(8);
  @$pb.TagNumber(9)
  set totalRobotUsage($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasTotalRobotUsage() => $_has(8);
  @$pb.TagNumber(9)
  void clearTotalRobotUsage() => clearField(9);

  /// The total number of organizations using this item
  @$pb.TagNumber(10)
  $fixnum.Int64 get totalOrganizationUsage => $_getI64(9);
  @$pb.TagNumber(10)
  set totalOrganizationUsage($fixnum.Int64 v) { $_setInt64(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasTotalOrganizationUsage() => $_has(9);
  @$pb.TagNumber(10)
  void clearTotalOrganizationUsage() => clearField(10);

  @$pb.TagNumber(11)
  ModuleMetadata get moduleMetadata => $_getN(10);
  @$pb.TagNumber(11)
  set moduleMetadata(ModuleMetadata v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasModuleMetadata() => $_has(10);
  @$pb.TagNumber(11)
  void clearModuleMetadata() => clearField(11);
  @$pb.TagNumber(11)
  ModuleMetadata ensureModuleMetadata() => $_ensure(10);

  @$pb.TagNumber(12)
  MLModelMetadata get mlModelMetadata => $_getN(11);
  @$pb.TagNumber(12)
  set mlModelMetadata(MLModelMetadata v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasMlModelMetadata() => $_has(11);
  @$pb.TagNumber(12)
  void clearMlModelMetadata() => clearField(12);
  @$pb.TagNumber(12)
  MLModelMetadata ensureMlModelMetadata() => $_ensure(11);

  /// The total number of robots using this item outside of the owning org
  @$pb.TagNumber(13)
  $fixnum.Int64 get totalExternalRobotUsage => $_getI64(12);
  @$pb.TagNumber(13)
  set totalExternalRobotUsage($fixnum.Int64 v) { $_setInt64(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasTotalExternalRobotUsage() => $_has(12);
  @$pb.TagNumber(13)
  void clearTotalExternalRobotUsage() => clearField(13);

  /// The total number of organizations using this item outside of the owning org
  @$pb.TagNumber(14)
  $fixnum.Int64 get totalExternalOrganizationUsage => $_getI64(13);
  @$pb.TagNumber(14)
  set totalExternalOrganizationUsage($fixnum.Int64 v) { $_setInt64(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasTotalExternalOrganizationUsage() => $_has(13);
  @$pb.TagNumber(14)
  void clearTotalExternalOrganizationUsage() => clearField(14);

  /// When the item was created
  @$pb.TagNumber(15)
  $6.Timestamp get createdAt => $_getN(14);
  @$pb.TagNumber(15)
  set createdAt($6.Timestamp v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasCreatedAt() => $_has(14);
  @$pb.TagNumber(15)
  void clearCreatedAt() => clearField(15);
  @$pb.TagNumber(15)
  $6.Timestamp ensureCreatedAt() => $_ensure(14);

  /// When the item was last updated, either through an update or upload.
  @$pb.TagNumber(16)
  $6.Timestamp get updatedAt => $_getN(15);
  @$pb.TagNumber(16)
  set updatedAt($6.Timestamp v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasUpdatedAt() => $_has(15);
  @$pb.TagNumber(16)
  void clearUpdatedAt() => clearField(16);
  @$pb.TagNumber(16)
  $6.Timestamp ensureUpdatedAt() => $_ensure(15);

  @$pb.TagNumber(18)
  MLTrainingMetadata get mlTrainingMetadata => $_getN(16);
  @$pb.TagNumber(18)
  set mlTrainingMetadata(MLTrainingMetadata v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasMlTrainingMetadata() => $_has(16);
  @$pb.TagNumber(18)
  void clearMlTrainingMetadata() => clearField(18);
  @$pb.TagNumber(18)
  MLTrainingMetadata ensureMlTrainingMetadata() => $_ensure(16);
}

class GetRegistryItemRequest extends $pb.GeneratedMessage {
  factory GetRegistryItemRequest({
    $core.String? itemId,
  }) {
    final $result = create();
    if (itemId != null) {
      $result.itemId = itemId;
    }
    return $result;
  }
  GetRegistryItemRequest._() : super();
  factory GetRegistryItemRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetRegistryItemRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetRegistryItemRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'itemId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetRegistryItemRequest clone() => GetRegistryItemRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetRegistryItemRequest copyWith(void Function(GetRegistryItemRequest) updates) => super.copyWith((message) => updates(message as GetRegistryItemRequest)) as GetRegistryItemRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetRegistryItemRequest create() => GetRegistryItemRequest._();
  GetRegistryItemRequest createEmptyInstance() => create();
  static $pb.PbList<GetRegistryItemRequest> createRepeated() => $pb.PbList<GetRegistryItemRequest>();
  @$core.pragma('dart2js:noInline')
  static GetRegistryItemRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetRegistryItemRequest>(create);
  static GetRegistryItemRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get itemId => $_getSZ(0);
  @$pb.TagNumber(1)
  set itemId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasItemId() => $_has(0);
  @$pb.TagNumber(1)
  void clearItemId() => clearField(1);
}

class GetRegistryItemResponse extends $pb.GeneratedMessage {
  factory GetRegistryItemResponse({
    RegistryItem? item,
  }) {
    final $result = create();
    if (item != null) {
      $result.item = item;
    }
    return $result;
  }
  GetRegistryItemResponse._() : super();
  factory GetRegistryItemResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetRegistryItemResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetRegistryItemResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOM<RegistryItem>(1, _omitFieldNames ? '' : 'item', subBuilder: RegistryItem.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetRegistryItemResponse clone() => GetRegistryItemResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetRegistryItemResponse copyWith(void Function(GetRegistryItemResponse) updates) => super.copyWith((message) => updates(message as GetRegistryItemResponse)) as GetRegistryItemResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetRegistryItemResponse create() => GetRegistryItemResponse._();
  GetRegistryItemResponse createEmptyInstance() => create();
  static $pb.PbList<GetRegistryItemResponse> createRepeated() => $pb.PbList<GetRegistryItemResponse>();
  @$core.pragma('dart2js:noInline')
  static GetRegistryItemResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetRegistryItemResponse>(create);
  static GetRegistryItemResponse? _defaultInstance;

  @$pb.TagNumber(1)
  RegistryItem get item => $_getN(0);
  @$pb.TagNumber(1)
  set item(RegistryItem v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasItem() => $_has(0);
  @$pb.TagNumber(1)
  void clearItem() => clearField(1);
  @$pb.TagNumber(1)
  RegistryItem ensureItem() => $_ensure(0);
}

class CreateRegistryItemRequest extends $pb.GeneratedMessage {
  factory CreateRegistryItemRequest({
    $core.String? organizationId,
    $core.String? name,
    $1.PackageType? type,
  }) {
    final $result = create();
    if (organizationId != null) {
      $result.organizationId = organizationId;
    }
    if (name != null) {
      $result.name = name;
    }
    if (type != null) {
      $result.type = type;
    }
    return $result;
  }
  CreateRegistryItemRequest._() : super();
  factory CreateRegistryItemRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateRegistryItemRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateRegistryItemRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'organizationId')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..e<$1.PackageType>(3, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: $1.PackageType.PACKAGE_TYPE_UNSPECIFIED, valueOf: $1.PackageType.valueOf, enumValues: $1.PackageType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateRegistryItemRequest clone() => CreateRegistryItemRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateRegistryItemRequest copyWith(void Function(CreateRegistryItemRequest) updates) => super.copyWith((message) => updates(message as CreateRegistryItemRequest)) as CreateRegistryItemRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateRegistryItemRequest create() => CreateRegistryItemRequest._();
  CreateRegistryItemRequest createEmptyInstance() => create();
  static $pb.PbList<CreateRegistryItemRequest> createRepeated() => $pb.PbList<CreateRegistryItemRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateRegistryItemRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateRegistryItemRequest>(create);
  static CreateRegistryItemRequest? _defaultInstance;

  /// The organization to create the registry item under
  @$pb.TagNumber(1)
  $core.String get organizationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set organizationId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOrganizationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrganizationId() => clearField(1);

  /// The name of the registry item, which must be unique within your org
  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  /// The type of the item in the registry
  @$pb.TagNumber(3)
  $1.PackageType get type => $_getN(2);
  @$pb.TagNumber(3)
  set type($1.PackageType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => clearField(3);
}

class CreateRegistryItemResponse extends $pb.GeneratedMessage {
  factory CreateRegistryItemResponse() => create();
  CreateRegistryItemResponse._() : super();
  factory CreateRegistryItemResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateRegistryItemResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateRegistryItemResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateRegistryItemResponse clone() => CreateRegistryItemResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateRegistryItemResponse copyWith(void Function(CreateRegistryItemResponse) updates) => super.copyWith((message) => updates(message as CreateRegistryItemResponse)) as CreateRegistryItemResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateRegistryItemResponse create() => CreateRegistryItemResponse._();
  CreateRegistryItemResponse createEmptyInstance() => create();
  static $pb.PbList<CreateRegistryItemResponse> createRepeated() => $pb.PbList<CreateRegistryItemResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateRegistryItemResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateRegistryItemResponse>(create);
  static CreateRegistryItemResponse? _defaultInstance;
}

class UpdateRegistryItemRequest extends $pb.GeneratedMessage {
  factory UpdateRegistryItemRequest({
    $core.String? itemId,
    $1.PackageType? type,
    $core.String? description,
    Visibility? visibility,
    $core.String? url,
  }) {
    final $result = create();
    if (itemId != null) {
      $result.itemId = itemId;
    }
    if (type != null) {
      $result.type = type;
    }
    if (description != null) {
      $result.description = description;
    }
    if (visibility != null) {
      $result.visibility = visibility;
    }
    if (url != null) {
      $result.url = url;
    }
    return $result;
  }
  UpdateRegistryItemRequest._() : super();
  factory UpdateRegistryItemRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateRegistryItemRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateRegistryItemRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'itemId')
    ..e<$1.PackageType>(2, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: $1.PackageType.PACKAGE_TYPE_UNSPECIFIED, valueOf: $1.PackageType.valueOf, enumValues: $1.PackageType.values)
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..e<Visibility>(4, _omitFieldNames ? '' : 'visibility', $pb.PbFieldType.OE, defaultOrMaker: Visibility.VISIBILITY_UNSPECIFIED, valueOf: Visibility.valueOf, enumValues: Visibility.values)
    ..aOS(5, _omitFieldNames ? '' : 'url')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateRegistryItemRequest clone() => UpdateRegistryItemRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateRegistryItemRequest copyWith(void Function(UpdateRegistryItemRequest) updates) => super.copyWith((message) => updates(message as UpdateRegistryItemRequest)) as UpdateRegistryItemRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateRegistryItemRequest create() => UpdateRegistryItemRequest._();
  UpdateRegistryItemRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateRegistryItemRequest> createRepeated() => $pb.PbList<UpdateRegistryItemRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateRegistryItemRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateRegistryItemRequest>(create);
  static UpdateRegistryItemRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get itemId => $_getSZ(0);
  @$pb.TagNumber(1)
  set itemId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasItemId() => $_has(0);
  @$pb.TagNumber(1)
  void clearItemId() => clearField(1);

  @$pb.TagNumber(2)
  $1.PackageType get type => $_getN(1);
  @$pb.TagNumber(2)
  set type($1.PackageType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  @$pb.TagNumber(4)
  Visibility get visibility => $_getN(3);
  @$pb.TagNumber(4)
  set visibility(Visibility v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasVisibility() => $_has(3);
  @$pb.TagNumber(4)
  void clearVisibility() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get url => $_getSZ(4);
  @$pb.TagNumber(5)
  set url($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasUrl() => $_has(4);
  @$pb.TagNumber(5)
  void clearUrl() => clearField(5);
}

class UpdateRegistryItemResponse extends $pb.GeneratedMessage {
  factory UpdateRegistryItemResponse() => create();
  UpdateRegistryItemResponse._() : super();
  factory UpdateRegistryItemResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateRegistryItemResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateRegistryItemResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateRegistryItemResponse clone() => UpdateRegistryItemResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateRegistryItemResponse copyWith(void Function(UpdateRegistryItemResponse) updates) => super.copyWith((message) => updates(message as UpdateRegistryItemResponse)) as UpdateRegistryItemResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateRegistryItemResponse create() => UpdateRegistryItemResponse._();
  UpdateRegistryItemResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateRegistryItemResponse> createRepeated() => $pb.PbList<UpdateRegistryItemResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateRegistryItemResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateRegistryItemResponse>(create);
  static UpdateRegistryItemResponse? _defaultInstance;
}

class ListRegistryItemsRequest extends $pb.GeneratedMessage {
  factory ListRegistryItemsRequest({
    $core.String? organizationId,
    $core.Iterable<$1.PackageType>? types,
    $core.Iterable<Visibility>? visibilities,
    $core.Iterable<$core.String>? platforms,
    $core.Iterable<RegistryItemStatus>? statuses,
    $core.String? searchTerm,
    $core.String? pageToken,
    $core.Iterable<$core.String>? publicNamespaces,
  }) {
    final $result = create();
    if (organizationId != null) {
      $result.organizationId = organizationId;
    }
    if (types != null) {
      $result.types.addAll(types);
    }
    if (visibilities != null) {
      $result.visibilities.addAll(visibilities);
    }
    if (platforms != null) {
      $result.platforms.addAll(platforms);
    }
    if (statuses != null) {
      $result.statuses.addAll(statuses);
    }
    if (searchTerm != null) {
      $result.searchTerm = searchTerm;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    if (publicNamespaces != null) {
      $result.publicNamespaces.addAll(publicNamespaces);
    }
    return $result;
  }
  ListRegistryItemsRequest._() : super();
  factory ListRegistryItemsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListRegistryItemsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListRegistryItemsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'organizationId')
    ..pc<$1.PackageType>(2, _omitFieldNames ? '' : 'types', $pb.PbFieldType.KE, valueOf: $1.PackageType.valueOf, enumValues: $1.PackageType.values, defaultEnumValue: $1.PackageType.PACKAGE_TYPE_UNSPECIFIED)
    ..pc<Visibility>(3, _omitFieldNames ? '' : 'visibilities', $pb.PbFieldType.KE, valueOf: Visibility.valueOf, enumValues: Visibility.values, defaultEnumValue: Visibility.VISIBILITY_UNSPECIFIED)
    ..pPS(4, _omitFieldNames ? '' : 'platforms')
    ..pc<RegistryItemStatus>(5, _omitFieldNames ? '' : 'statuses', $pb.PbFieldType.KE, valueOf: RegistryItemStatus.valueOf, enumValues: RegistryItemStatus.values, defaultEnumValue: RegistryItemStatus.REGISTRY_ITEM_STATUS_UNSPECIFIED)
    ..aOS(6, _omitFieldNames ? '' : 'searchTerm')
    ..aOS(7, _omitFieldNames ? '' : 'pageToken')
    ..pPS(8, _omitFieldNames ? '' : 'publicNamespaces')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListRegistryItemsRequest clone() => ListRegistryItemsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListRegistryItemsRequest copyWith(void Function(ListRegistryItemsRequest) updates) => super.copyWith((message) => updates(message as ListRegistryItemsRequest)) as ListRegistryItemsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListRegistryItemsRequest create() => ListRegistryItemsRequest._();
  ListRegistryItemsRequest createEmptyInstance() => create();
  static $pb.PbList<ListRegistryItemsRequest> createRepeated() => $pb.PbList<ListRegistryItemsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListRegistryItemsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListRegistryItemsRequest>(create);
  static ListRegistryItemsRequest? _defaultInstance;

  /// The id of the organization to return registry items for.
  @$pb.TagNumber(1)
  $core.String get organizationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set organizationId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOrganizationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrganizationId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$1.PackageType> get types => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<Visibility> get visibilities => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<$core.String> get platforms => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<RegistryItemStatus> get statuses => $_getList(4);

  @$pb.TagNumber(6)
  $core.String get searchTerm => $_getSZ(5);
  @$pb.TagNumber(6)
  set searchTerm($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSearchTerm() => $_has(5);
  @$pb.TagNumber(6)
  void clearSearchTerm() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get pageToken => $_getSZ(6);
  @$pb.TagNumber(7)
  set pageToken($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasPageToken() => $_has(6);
  @$pb.TagNumber(7)
  void clearPageToken() => clearField(7);

  /// One or more public namespaces to return results for.
  @$pb.TagNumber(8)
  $core.List<$core.String> get publicNamespaces => $_getList(7);
}

class ListRegistryItemsResponse extends $pb.GeneratedMessage {
  factory ListRegistryItemsResponse({
    $core.Iterable<RegistryItem>? items,
  }) {
    final $result = create();
    if (items != null) {
      $result.items.addAll(items);
    }
    return $result;
  }
  ListRegistryItemsResponse._() : super();
  factory ListRegistryItemsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListRegistryItemsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListRegistryItemsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..pc<RegistryItem>(1, _omitFieldNames ? '' : 'items', $pb.PbFieldType.PM, subBuilder: RegistryItem.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListRegistryItemsResponse clone() => ListRegistryItemsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListRegistryItemsResponse copyWith(void Function(ListRegistryItemsResponse) updates) => super.copyWith((message) => updates(message as ListRegistryItemsResponse)) as ListRegistryItemsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListRegistryItemsResponse create() => ListRegistryItemsResponse._();
  ListRegistryItemsResponse createEmptyInstance() => create();
  static $pb.PbList<ListRegistryItemsResponse> createRepeated() => $pb.PbList<ListRegistryItemsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListRegistryItemsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListRegistryItemsResponse>(create);
  static ListRegistryItemsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<RegistryItem> get items => $_getList(0);
}

class DeleteRegistryItemRequest extends $pb.GeneratedMessage {
  factory DeleteRegistryItemRequest({
    $core.String? itemId,
  }) {
    final $result = create();
    if (itemId != null) {
      $result.itemId = itemId;
    }
    return $result;
  }
  DeleteRegistryItemRequest._() : super();
  factory DeleteRegistryItemRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteRegistryItemRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteRegistryItemRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'itemId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteRegistryItemRequest clone() => DeleteRegistryItemRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteRegistryItemRequest copyWith(void Function(DeleteRegistryItemRequest) updates) => super.copyWith((message) => updates(message as DeleteRegistryItemRequest)) as DeleteRegistryItemRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteRegistryItemRequest create() => DeleteRegistryItemRequest._();
  DeleteRegistryItemRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteRegistryItemRequest> createRepeated() => $pb.PbList<DeleteRegistryItemRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteRegistryItemRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteRegistryItemRequest>(create);
  static DeleteRegistryItemRequest? _defaultInstance;

  /// The id of the item (formatted as prefix:name where prefix is the owner's orgid or namespace)
  @$pb.TagNumber(1)
  $core.String get itemId => $_getSZ(0);
  @$pb.TagNumber(1)
  set itemId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasItemId() => $_has(0);
  @$pb.TagNumber(1)
  void clearItemId() => clearField(1);
}

class DeleteRegistryItemResponse extends $pb.GeneratedMessage {
  factory DeleteRegistryItemResponse() => create();
  DeleteRegistryItemResponse._() : super();
  factory DeleteRegistryItemResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteRegistryItemResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteRegistryItemResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteRegistryItemResponse clone() => DeleteRegistryItemResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteRegistryItemResponse copyWith(void Function(DeleteRegistryItemResponse) updates) => super.copyWith((message) => updates(message as DeleteRegistryItemResponse)) as DeleteRegistryItemResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteRegistryItemResponse create() => DeleteRegistryItemResponse._();
  DeleteRegistryItemResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteRegistryItemResponse> createRepeated() => $pb.PbList<DeleteRegistryItemResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteRegistryItemResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteRegistryItemResponse>(create);
  static DeleteRegistryItemResponse? _defaultInstance;
}

class TransferRegistryItemRequest extends $pb.GeneratedMessage {
  factory TransferRegistryItemRequest({
    $core.String? itemId,
    $core.String? newPublicNamespace,
  }) {
    final $result = create();
    if (itemId != null) {
      $result.itemId = itemId;
    }
    if (newPublicNamespace != null) {
      $result.newPublicNamespace = newPublicNamespace;
    }
    return $result;
  }
  TransferRegistryItemRequest._() : super();
  factory TransferRegistryItemRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TransferRegistryItemRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TransferRegistryItemRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'itemId')
    ..aOS(2, _omitFieldNames ? '' : 'newPublicNamespace')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TransferRegistryItemRequest clone() => TransferRegistryItemRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TransferRegistryItemRequest copyWith(void Function(TransferRegistryItemRequest) updates) => super.copyWith((message) => updates(message as TransferRegistryItemRequest)) as TransferRegistryItemRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TransferRegistryItemRequest create() => TransferRegistryItemRequest._();
  TransferRegistryItemRequest createEmptyInstance() => create();
  static $pb.PbList<TransferRegistryItemRequest> createRepeated() => $pb.PbList<TransferRegistryItemRequest>();
  @$core.pragma('dart2js:noInline')
  static TransferRegistryItemRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TransferRegistryItemRequest>(create);
  static TransferRegistryItemRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get itemId => $_getSZ(0);
  @$pb.TagNumber(1)
  set itemId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasItemId() => $_has(0);
  @$pb.TagNumber(1)
  void clearItemId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get newPublicNamespace => $_getSZ(1);
  @$pb.TagNumber(2)
  set newPublicNamespace($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNewPublicNamespace() => $_has(1);
  @$pb.TagNumber(2)
  void clearNewPublicNamespace() => clearField(2);
}

class TransferRegistryItemResponse extends $pb.GeneratedMessage {
  factory TransferRegistryItemResponse() => create();
  TransferRegistryItemResponse._() : super();
  factory TransferRegistryItemResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TransferRegistryItemResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TransferRegistryItemResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TransferRegistryItemResponse clone() => TransferRegistryItemResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TransferRegistryItemResponse copyWith(void Function(TransferRegistryItemResponse) updates) => super.copyWith((message) => updates(message as TransferRegistryItemResponse)) as TransferRegistryItemResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TransferRegistryItemResponse create() => TransferRegistryItemResponse._();
  TransferRegistryItemResponse createEmptyInstance() => create();
  static $pb.PbList<TransferRegistryItemResponse> createRepeated() => $pb.PbList<TransferRegistryItemResponse>();
  @$core.pragma('dart2js:noInline')
  static TransferRegistryItemResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TransferRegistryItemResponse>(create);
  static TransferRegistryItemResponse? _defaultInstance;
}

/// Modules
class CreateModuleRequest extends $pb.GeneratedMessage {
  factory CreateModuleRequest({
    $core.String? organizationId,
    $core.String? name,
  }) {
    final $result = create();
    if (organizationId != null) {
      $result.organizationId = organizationId;
    }
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  CreateModuleRequest._() : super();
  factory CreateModuleRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateModuleRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateModuleRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'organizationId')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateModuleRequest clone() => CreateModuleRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateModuleRequest copyWith(void Function(CreateModuleRequest) updates) => super.copyWith((message) => updates(message as CreateModuleRequest)) as CreateModuleRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateModuleRequest create() => CreateModuleRequest._();
  CreateModuleRequest createEmptyInstance() => create();
  static $pb.PbList<CreateModuleRequest> createRepeated() => $pb.PbList<CreateModuleRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateModuleRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateModuleRequest>(create);
  static CreateModuleRequest? _defaultInstance;

  /// The organization to create the module under
  @$pb.TagNumber(1)
  $core.String get organizationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set organizationId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOrganizationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrganizationId() => clearField(1);

  /// The name of the module, which must be unique within your org
  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);
}

class CreateModuleResponse extends $pb.GeneratedMessage {
  factory CreateModuleResponse({
    $core.String? moduleId,
    $core.String? url,
  }) {
    final $result = create();
    if (moduleId != null) {
      $result.moduleId = moduleId;
    }
    if (url != null) {
      $result.url = url;
    }
    return $result;
  }
  CreateModuleResponse._() : super();
  factory CreateModuleResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateModuleResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateModuleResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'moduleId')
    ..aOS(2, _omitFieldNames ? '' : 'url')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateModuleResponse clone() => CreateModuleResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateModuleResponse copyWith(void Function(CreateModuleResponse) updates) => super.copyWith((message) => updates(message as CreateModuleResponse)) as CreateModuleResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateModuleResponse create() => CreateModuleResponse._();
  CreateModuleResponse createEmptyInstance() => create();
  static $pb.PbList<CreateModuleResponse> createRepeated() => $pb.PbList<CreateModuleResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateModuleResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateModuleResponse>(create);
  static CreateModuleResponse? _defaultInstance;

  /// The id of the module (formatted as prefix:name where prefix is the module owner's orgid or namespace)
  @$pb.TagNumber(1)
  $core.String get moduleId => $_getSZ(0);
  @$pb.TagNumber(1)
  set moduleId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasModuleId() => $_has(0);
  @$pb.TagNumber(1)
  void clearModuleId() => clearField(1);

  /// The detail page of the module
  @$pb.TagNumber(2)
  $core.String get url => $_getSZ(1);
  @$pb.TagNumber(2)
  set url($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearUrl() => clearField(2);
}

class UpdateModuleRequest extends $pb.GeneratedMessage {
  factory UpdateModuleRequest({
    $core.String? moduleId,
    Visibility? visibility,
    $core.String? url,
    $core.String? description,
    $core.Iterable<Model>? models,
    $core.String? entrypoint,
  }) {
    final $result = create();
    if (moduleId != null) {
      $result.moduleId = moduleId;
    }
    if (visibility != null) {
      $result.visibility = visibility;
    }
    if (url != null) {
      $result.url = url;
    }
    if (description != null) {
      $result.description = description;
    }
    if (models != null) {
      $result.models.addAll(models);
    }
    if (entrypoint != null) {
      $result.entrypoint = entrypoint;
    }
    return $result;
  }
  UpdateModuleRequest._() : super();
  factory UpdateModuleRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateModuleRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateModuleRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'moduleId')
    ..e<Visibility>(2, _omitFieldNames ? '' : 'visibility', $pb.PbFieldType.OE, defaultOrMaker: Visibility.VISIBILITY_UNSPECIFIED, valueOf: Visibility.valueOf, enumValues: Visibility.values)
    ..aOS(3, _omitFieldNames ? '' : 'url')
    ..aOS(4, _omitFieldNames ? '' : 'description')
    ..pc<Model>(5, _omitFieldNames ? '' : 'models', $pb.PbFieldType.PM, subBuilder: Model.create)
    ..aOS(6, _omitFieldNames ? '' : 'entrypoint')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateModuleRequest clone() => UpdateModuleRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateModuleRequest copyWith(void Function(UpdateModuleRequest) updates) => super.copyWith((message) => updates(message as UpdateModuleRequest)) as UpdateModuleRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateModuleRequest create() => UpdateModuleRequest._();
  UpdateModuleRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateModuleRequest> createRepeated() => $pb.PbList<UpdateModuleRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateModuleRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateModuleRequest>(create);
  static UpdateModuleRequest? _defaultInstance;

  /// The id of the module (formatted as prefix:name where prefix is the module owner's orgid or namespace)
  @$pb.TagNumber(1)
  $core.String get moduleId => $_getSZ(0);
  @$pb.TagNumber(1)
  set moduleId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasModuleId() => $_has(0);
  @$pb.TagNumber(1)
  void clearModuleId() => clearField(1);

  /// The visibility that should be set for the module
  @$pb.TagNumber(2)
  Visibility get visibility => $_getN(1);
  @$pb.TagNumber(2)
  set visibility(Visibility v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasVisibility() => $_has(1);
  @$pb.TagNumber(2)
  void clearVisibility() => clearField(2);

  /// The url to reference for documentation, code, etc.
  @$pb.TagNumber(3)
  $core.String get url => $_getSZ(2);
  @$pb.TagNumber(3)
  set url($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearUrl() => clearField(3);

  /// A short description of the module that explains its purpose
  @$pb.TagNumber(4)
  $core.String get description => $_getSZ(3);
  @$pb.TagNumber(4)
  set description($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDescription() => $_has(3);
  @$pb.TagNumber(4)
  void clearDescription() => clearField(4);

  /// A list of models that are available in the module
  @$pb.TagNumber(5)
  $core.List<Model> get models => $_getList(4);

  /// The executable to run to start the module program
  @$pb.TagNumber(6)
  $core.String get entrypoint => $_getSZ(5);
  @$pb.TagNumber(6)
  set entrypoint($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasEntrypoint() => $_has(5);
  @$pb.TagNumber(6)
  void clearEntrypoint() => clearField(6);
}

class UpdateModuleResponse extends $pb.GeneratedMessage {
  factory UpdateModuleResponse({
    $core.String? url,
  }) {
    final $result = create();
    if (url != null) {
      $result.url = url;
    }
    return $result;
  }
  UpdateModuleResponse._() : super();
  factory UpdateModuleResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateModuleResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateModuleResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'url')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateModuleResponse clone() => UpdateModuleResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateModuleResponse copyWith(void Function(UpdateModuleResponse) updates) => super.copyWith((message) => updates(message as UpdateModuleResponse)) as UpdateModuleResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateModuleResponse create() => UpdateModuleResponse._();
  UpdateModuleResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateModuleResponse> createRepeated() => $pb.PbList<UpdateModuleResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateModuleResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateModuleResponse>(create);
  static UpdateModuleResponse? _defaultInstance;

  /// The detail page of the module
  @$pb.TagNumber(1)
  $core.String get url => $_getSZ(0);
  @$pb.TagNumber(1)
  set url($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUrl() => clearField(1);
}

class Model extends $pb.GeneratedMessage {
  factory Model({
    $core.String? api,
    $core.String? model,
  }) {
    final $result = create();
    if (api != null) {
      $result.api = api;
    }
    if (model != null) {
      $result.model = model;
    }
    return $result;
  }
  Model._() : super();
  factory Model.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Model.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Model', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'api')
    ..aOS(2, _omitFieldNames ? '' : 'model')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Model clone() => Model()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Model copyWith(void Function(Model) updates) => super.copyWith((message) => updates(message as Model)) as Model;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Model create() => Model._();
  Model createEmptyInstance() => create();
  static $pb.PbList<Model> createRepeated() => $pb.PbList<Model>();
  @$core.pragma('dart2js:noInline')
  static Model getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Model>(create);
  static Model? _defaultInstance;

  /// The colon-delimited-triplet of the api implemented by the model
  @$pb.TagNumber(1)
  $core.String get api => $_getSZ(0);
  @$pb.TagNumber(1)
  set api($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasApi() => $_has(0);
  @$pb.TagNumber(1)
  void clearApi() => clearField(1);

  /// The colon-delimited-triplet of the model
  @$pb.TagNumber(2)
  $core.String get model => $_getSZ(1);
  @$pb.TagNumber(2)
  set model($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasModel() => $_has(1);
  @$pb.TagNumber(2)
  void clearModel() => clearField(2);
}

class ModuleFileInfo extends $pb.GeneratedMessage {
  factory ModuleFileInfo({
    $core.String? moduleId,
    $core.String? version,
    $core.String? platform,
  }) {
    final $result = create();
    if (moduleId != null) {
      $result.moduleId = moduleId;
    }
    if (version != null) {
      $result.version = version;
    }
    if (platform != null) {
      $result.platform = platform;
    }
    return $result;
  }
  ModuleFileInfo._() : super();
  factory ModuleFileInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ModuleFileInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ModuleFileInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'moduleId')
    ..aOS(2, _omitFieldNames ? '' : 'version')
    ..aOS(3, _omitFieldNames ? '' : 'platform')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ModuleFileInfo clone() => ModuleFileInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ModuleFileInfo copyWith(void Function(ModuleFileInfo) updates) => super.copyWith((message) => updates(message as ModuleFileInfo)) as ModuleFileInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ModuleFileInfo create() => ModuleFileInfo._();
  ModuleFileInfo createEmptyInstance() => create();
  static $pb.PbList<ModuleFileInfo> createRepeated() => $pb.PbList<ModuleFileInfo>();
  @$core.pragma('dart2js:noInline')
  static ModuleFileInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ModuleFileInfo>(create);
  static ModuleFileInfo? _defaultInstance;

  /// The id of the module (formatted as prefix:name where prefix is the module owner's orgid or namespace)
  @$pb.TagNumber(1)
  $core.String get moduleId => $_getSZ(0);
  @$pb.TagNumber(1)
  set moduleId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasModuleId() => $_has(0);
  @$pb.TagNumber(1)
  void clearModuleId() => clearField(1);

  /// The semver string that represents the new major/minor/patch version of the module
  @$pb.TagNumber(2)
  $core.String get version => $_getSZ(1);
  @$pb.TagNumber(2)
  set version($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearVersion() => clearField(2);

  /// The platform that the file is built to run on
  @$pb.TagNumber(3)
  $core.String get platform => $_getSZ(2);
  @$pb.TagNumber(3)
  set platform($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPlatform() => $_has(2);
  @$pb.TagNumber(3)
  void clearPlatform() => clearField(3);
}

enum UploadModuleFileRequest_ModuleFile {
  moduleFileInfo, 
  file, 
  notSet
}

class UploadModuleFileRequest extends $pb.GeneratedMessage {
  factory UploadModuleFileRequest({
    ModuleFileInfo? moduleFileInfo,
    $core.List<$core.int>? file,
  }) {
    final $result = create();
    if (moduleFileInfo != null) {
      $result.moduleFileInfo = moduleFileInfo;
    }
    if (file != null) {
      $result.file = file;
    }
    return $result;
  }
  UploadModuleFileRequest._() : super();
  factory UploadModuleFileRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UploadModuleFileRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, UploadModuleFileRequest_ModuleFile> _UploadModuleFileRequest_ModuleFileByTag = {
    1 : UploadModuleFileRequest_ModuleFile.moduleFileInfo,
    2 : UploadModuleFileRequest_ModuleFile.file,
    0 : UploadModuleFileRequest_ModuleFile.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UploadModuleFileRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<ModuleFileInfo>(1, _omitFieldNames ? '' : 'moduleFileInfo', subBuilder: ModuleFileInfo.create)
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'file', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UploadModuleFileRequest clone() => UploadModuleFileRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UploadModuleFileRequest copyWith(void Function(UploadModuleFileRequest) updates) => super.copyWith((message) => updates(message as UploadModuleFileRequest)) as UploadModuleFileRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UploadModuleFileRequest create() => UploadModuleFileRequest._();
  UploadModuleFileRequest createEmptyInstance() => create();
  static $pb.PbList<UploadModuleFileRequest> createRepeated() => $pb.PbList<UploadModuleFileRequest>();
  @$core.pragma('dart2js:noInline')
  static UploadModuleFileRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UploadModuleFileRequest>(create);
  static UploadModuleFileRequest? _defaultInstance;

  UploadModuleFileRequest_ModuleFile whichModuleFile() => _UploadModuleFileRequest_ModuleFileByTag[$_whichOneof(0)]!;
  void clearModuleFile() => clearField($_whichOneof(0));

  /// The information about the module file being uploaded
  @$pb.TagNumber(1)
  ModuleFileInfo get moduleFileInfo => $_getN(0);
  @$pb.TagNumber(1)
  set moduleFileInfo(ModuleFileInfo v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasModuleFileInfo() => $_has(0);
  @$pb.TagNumber(1)
  void clearModuleFileInfo() => clearField(1);
  @$pb.TagNumber(1)
  ModuleFileInfo ensureModuleFileInfo() => $_ensure(0);

  /// The file contents to be uploaded
  @$pb.TagNumber(2)
  $core.List<$core.int> get file => $_getN(1);
  @$pb.TagNumber(2)
  set file($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFile() => $_has(1);
  @$pb.TagNumber(2)
  void clearFile() => clearField(2);
}

class UploadModuleFileResponse extends $pb.GeneratedMessage {
  factory UploadModuleFileResponse({
    $core.String? url,
  }) {
    final $result = create();
    if (url != null) {
      $result.url = url;
    }
    return $result;
  }
  UploadModuleFileResponse._() : super();
  factory UploadModuleFileResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UploadModuleFileResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UploadModuleFileResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'url')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UploadModuleFileResponse clone() => UploadModuleFileResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UploadModuleFileResponse copyWith(void Function(UploadModuleFileResponse) updates) => super.copyWith((message) => updates(message as UploadModuleFileResponse)) as UploadModuleFileResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UploadModuleFileResponse create() => UploadModuleFileResponse._();
  UploadModuleFileResponse createEmptyInstance() => create();
  static $pb.PbList<UploadModuleFileResponse> createRepeated() => $pb.PbList<UploadModuleFileResponse>();
  @$core.pragma('dart2js:noInline')
  static UploadModuleFileResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UploadModuleFileResponse>(create);
  static UploadModuleFileResponse? _defaultInstance;

  /// The detail page of the module
  @$pb.TagNumber(1)
  $core.String get url => $_getSZ(0);
  @$pb.TagNumber(1)
  set url($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUrl() => clearField(1);
}

class GetModuleRequest extends $pb.GeneratedMessage {
  factory GetModuleRequest({
    $core.String? moduleId,
  }) {
    final $result = create();
    if (moduleId != null) {
      $result.moduleId = moduleId;
    }
    return $result;
  }
  GetModuleRequest._() : super();
  factory GetModuleRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetModuleRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetModuleRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'moduleId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetModuleRequest clone() => GetModuleRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetModuleRequest copyWith(void Function(GetModuleRequest) updates) => super.copyWith((message) => updates(message as GetModuleRequest)) as GetModuleRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetModuleRequest create() => GetModuleRequest._();
  GetModuleRequest createEmptyInstance() => create();
  static $pb.PbList<GetModuleRequest> createRepeated() => $pb.PbList<GetModuleRequest>();
  @$core.pragma('dart2js:noInline')
  static GetModuleRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetModuleRequest>(create);
  static GetModuleRequest? _defaultInstance;

  /// The id of the module (formatted as prefix:name where prefix is the module owner's orgid or namespace)
  @$pb.TagNumber(1)
  $core.String get moduleId => $_getSZ(0);
  @$pb.TagNumber(1)
  set moduleId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasModuleId() => $_has(0);
  @$pb.TagNumber(1)
  void clearModuleId() => clearField(1);
}

class GetModuleResponse extends $pb.GeneratedMessage {
  factory GetModuleResponse({
    Module? module,
  }) {
    final $result = create();
    if (module != null) {
      $result.module = module;
    }
    return $result;
  }
  GetModuleResponse._() : super();
  factory GetModuleResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetModuleResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetModuleResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOM<Module>(1, _omitFieldNames ? '' : 'module', subBuilder: Module.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetModuleResponse clone() => GetModuleResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetModuleResponse copyWith(void Function(GetModuleResponse) updates) => super.copyWith((message) => updates(message as GetModuleResponse)) as GetModuleResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetModuleResponse create() => GetModuleResponse._();
  GetModuleResponse createEmptyInstance() => create();
  static $pb.PbList<GetModuleResponse> createRepeated() => $pb.PbList<GetModuleResponse>();
  @$core.pragma('dart2js:noInline')
  static GetModuleResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetModuleResponse>(create);
  static GetModuleResponse? _defaultInstance;

  /// The module object
  @$pb.TagNumber(1)
  Module get module => $_getN(0);
  @$pb.TagNumber(1)
  set module(Module v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasModule() => $_has(0);
  @$pb.TagNumber(1)
  void clearModule() => clearField(1);
  @$pb.TagNumber(1)
  Module ensureModule() => $_ensure(0);
}

class Module extends $pb.GeneratedMessage {
  factory Module({
    $core.String? moduleId,
    $core.String? name,
    Visibility? visibility,
    $core.Iterable<VersionHistory>? versions,
    $core.String? url,
    $core.String? description,
    $core.Iterable<Model>? models,
    $fixnum.Int64? totalRobotUsage,
    $fixnum.Int64? totalOrganizationUsage,
    $core.String? organizationId,
    $core.String? entrypoint,
    $core.String? publicNamespace,
  }) {
    final $result = create();
    if (moduleId != null) {
      $result.moduleId = moduleId;
    }
    if (name != null) {
      $result.name = name;
    }
    if (visibility != null) {
      $result.visibility = visibility;
    }
    if (versions != null) {
      $result.versions.addAll(versions);
    }
    if (url != null) {
      $result.url = url;
    }
    if (description != null) {
      $result.description = description;
    }
    if (models != null) {
      $result.models.addAll(models);
    }
    if (totalRobotUsage != null) {
      $result.totalRobotUsage = totalRobotUsage;
    }
    if (totalOrganizationUsage != null) {
      $result.totalOrganizationUsage = totalOrganizationUsage;
    }
    if (organizationId != null) {
      $result.organizationId = organizationId;
    }
    if (entrypoint != null) {
      $result.entrypoint = entrypoint;
    }
    if (publicNamespace != null) {
      $result.publicNamespace = publicNamespace;
    }
    return $result;
  }
  Module._() : super();
  factory Module.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Module.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Module', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'moduleId')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..e<Visibility>(3, _omitFieldNames ? '' : 'visibility', $pb.PbFieldType.OE, defaultOrMaker: Visibility.VISIBILITY_UNSPECIFIED, valueOf: Visibility.valueOf, enumValues: Visibility.values)
    ..pc<VersionHistory>(4, _omitFieldNames ? '' : 'versions', $pb.PbFieldType.PM, subBuilder: VersionHistory.create)
    ..aOS(5, _omitFieldNames ? '' : 'url')
    ..aOS(6, _omitFieldNames ? '' : 'description')
    ..pc<Model>(7, _omitFieldNames ? '' : 'models', $pb.PbFieldType.PM, subBuilder: Model.create)
    ..aInt64(8, _omitFieldNames ? '' : 'totalRobotUsage')
    ..aInt64(9, _omitFieldNames ? '' : 'totalOrganizationUsage')
    ..aOS(10, _omitFieldNames ? '' : 'organizationId')
    ..aOS(11, _omitFieldNames ? '' : 'entrypoint')
    ..aOS(12, _omitFieldNames ? '' : 'publicNamespace')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Module clone() => Module()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Module copyWith(void Function(Module) updates) => super.copyWith((message) => updates(message as Module)) as Module;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Module create() => Module._();
  Module createEmptyInstance() => create();
  static $pb.PbList<Module> createRepeated() => $pb.PbList<Module>();
  @$core.pragma('dart2js:noInline')
  static Module getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Module>(create);
  static Module? _defaultInstance;

  /// The id of the module (formatted as prefix:name where prefix is the module owner's orgid or namespace)
  @$pb.TagNumber(1)
  $core.String get moduleId => $_getSZ(0);
  @$pb.TagNumber(1)
  set moduleId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasModuleId() => $_has(0);
  @$pb.TagNumber(1)
  void clearModuleId() => clearField(1);

  /// The name of the module
  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  /// The visibility of the module
  @$pb.TagNumber(3)
  Visibility get visibility => $_getN(2);
  @$pb.TagNumber(3)
  set visibility(Visibility v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasVisibility() => $_has(2);
  @$pb.TagNumber(3)
  void clearVisibility() => clearField(3);

  /// The versions of the module that are available
  /// When this is returned from the backend, the versions are sorted in ascending order by the semver version
  @$pb.TagNumber(4)
  $core.List<VersionHistory> get versions => $_getList(3);

  /// The url to reference for documentation, code, etc.
  @$pb.TagNumber(5)
  $core.String get url => $_getSZ(4);
  @$pb.TagNumber(5)
  set url($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasUrl() => $_has(4);
  @$pb.TagNumber(5)
  void clearUrl() => clearField(5);

  /// A short description of the module that explains its purpose
  @$pb.TagNumber(6)
  $core.String get description => $_getSZ(5);
  @$pb.TagNumber(6)
  set description($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDescription() => $_has(5);
  @$pb.TagNumber(6)
  void clearDescription() => clearField(6);

  /// A list of models that are available in the module
  @$pb.TagNumber(7)
  $core.List<Model> get models => $_getList(6);

  /// The total number of robots using this module
  @$pb.TagNumber(8)
  $fixnum.Int64 get totalRobotUsage => $_getI64(7);
  @$pb.TagNumber(8)
  set totalRobotUsage($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasTotalRobotUsage() => $_has(7);
  @$pb.TagNumber(8)
  void clearTotalRobotUsage() => clearField(8);

  /// The total number of organizations using this module
  @$pb.TagNumber(9)
  $fixnum.Int64 get totalOrganizationUsage => $_getI64(8);
  @$pb.TagNumber(9)
  set totalOrganizationUsage($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasTotalOrganizationUsage() => $_has(8);
  @$pb.TagNumber(9)
  void clearTotalOrganizationUsage() => clearField(9);

  /// The id of the organization that owns the module
  @$pb.TagNumber(10)
  $core.String get organizationId => $_getSZ(9);
  @$pb.TagNumber(10)
  set organizationId($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasOrganizationId() => $_has(9);
  @$pb.TagNumber(10)
  void clearOrganizationId() => clearField(10);

  /// The executable to run to start the module program
  @$pb.TagNumber(11)
  $core.String get entrypoint => $_getSZ(10);
  @$pb.TagNumber(11)
  set entrypoint($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasEntrypoint() => $_has(10);
  @$pb.TagNumber(11)
  void clearEntrypoint() => clearField(11);

  /// The public namespace of the organization that owns the module
  /// This is empty if no public namespace is set
  @$pb.TagNumber(12)
  $core.String get publicNamespace => $_getSZ(11);
  @$pb.TagNumber(12)
  set publicNamespace($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasPublicNamespace() => $_has(11);
  @$pb.TagNumber(12)
  void clearPublicNamespace() => clearField(12);
}

class VersionHistory extends $pb.GeneratedMessage {
  factory VersionHistory({
    $core.String? version,
    $core.Iterable<Uploads>? files,
    $core.Iterable<Model>? models,
    $core.String? entrypoint,
  }) {
    final $result = create();
    if (version != null) {
      $result.version = version;
    }
    if (files != null) {
      $result.files.addAll(files);
    }
    if (models != null) {
      $result.models.addAll(models);
    }
    if (entrypoint != null) {
      $result.entrypoint = entrypoint;
    }
    return $result;
  }
  VersionHistory._() : super();
  factory VersionHistory.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VersionHistory.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VersionHistory', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'version')
    ..pc<Uploads>(2, _omitFieldNames ? '' : 'files', $pb.PbFieldType.PM, subBuilder: Uploads.create)
    ..pc<Model>(3, _omitFieldNames ? '' : 'models', $pb.PbFieldType.PM, subBuilder: Model.create)
    ..aOS(4, _omitFieldNames ? '' : 'entrypoint')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VersionHistory clone() => VersionHistory()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VersionHistory copyWith(void Function(VersionHistory) updates) => super.copyWith((message) => updates(message as VersionHistory)) as VersionHistory;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VersionHistory create() => VersionHistory._();
  VersionHistory createEmptyInstance() => create();
  static $pb.PbList<VersionHistory> createRepeated() => $pb.PbList<VersionHistory>();
  @$core.pragma('dart2js:noInline')
  static VersionHistory getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VersionHistory>(create);
  static VersionHistory? _defaultInstance;

  /// The semver string that represents the major/minor/patch version of the module
  @$pb.TagNumber(1)
  $core.String get version => $_getSZ(0);
  @$pb.TagNumber(1)
  set version($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearVersion() => clearField(1);

  /// The uploads that are available for this module version
  @$pb.TagNumber(2)
  $core.List<Uploads> get files => $_getList(1);

  /// The models that this verion of the module provides
  @$pb.TagNumber(3)
  $core.List<Model> get models => $_getList(2);

  /// The entrypoint for this version of the module
  @$pb.TagNumber(4)
  $core.String get entrypoint => $_getSZ(3);
  @$pb.TagNumber(4)
  set entrypoint($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasEntrypoint() => $_has(3);
  @$pb.TagNumber(4)
  void clearEntrypoint() => clearField(4);
}

class Uploads extends $pb.GeneratedMessage {
  factory Uploads({
    $core.String? platform,
    $6.Timestamp? uploadedAt,
  }) {
    final $result = create();
    if (platform != null) {
      $result.platform = platform;
    }
    if (uploadedAt != null) {
      $result.uploadedAt = uploadedAt;
    }
    return $result;
  }
  Uploads._() : super();
  factory Uploads.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Uploads.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Uploads', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'platform')
    ..aOM<$6.Timestamp>(2, _omitFieldNames ? '' : 'uploadedAt', subBuilder: $6.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Uploads clone() => Uploads()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Uploads copyWith(void Function(Uploads) updates) => super.copyWith((message) => updates(message as Uploads)) as Uploads;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Uploads create() => Uploads._();
  Uploads createEmptyInstance() => create();
  static $pb.PbList<Uploads> createRepeated() => $pb.PbList<Uploads>();
  @$core.pragma('dart2js:noInline')
  static Uploads getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Uploads>(create);
  static Uploads? _defaultInstance;

  /// The OS and architecture the module is built to run on
  @$pb.TagNumber(1)
  $core.String get platform => $_getSZ(0);
  @$pb.TagNumber(1)
  set platform($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPlatform() => $_has(0);
  @$pb.TagNumber(1)
  void clearPlatform() => clearField(1);

  /// The time when the file was uploaded
  @$pb.TagNumber(2)
  $6.Timestamp get uploadedAt => $_getN(1);
  @$pb.TagNumber(2)
  set uploadedAt($6.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUploadedAt() => $_has(1);
  @$pb.TagNumber(2)
  void clearUploadedAt() => clearField(2);
  @$pb.TagNumber(2)
  $6.Timestamp ensureUploadedAt() => $_ensure(1);
}

class ListModulesRequest extends $pb.GeneratedMessage {
  factory ListModulesRequest({
    $core.String? organizationId,
  }) {
    final $result = create();
    if (organizationId != null) {
      $result.organizationId = organizationId;
    }
    return $result;
  }
  ListModulesRequest._() : super();
  factory ListModulesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListModulesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListModulesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'organizationId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListModulesRequest clone() => ListModulesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListModulesRequest copyWith(void Function(ListModulesRequest) updates) => super.copyWith((message) => updates(message as ListModulesRequest)) as ListModulesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListModulesRequest create() => ListModulesRequest._();
  ListModulesRequest createEmptyInstance() => create();
  static $pb.PbList<ListModulesRequest> createRepeated() => $pb.PbList<ListModulesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListModulesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListModulesRequest>(create);
  static ListModulesRequest? _defaultInstance;

  /// The id of the organization to return private modules for.
  @$pb.TagNumber(1)
  $core.String get organizationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set organizationId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOrganizationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrganizationId() => clearField(1);
}

class ListModulesResponse extends $pb.GeneratedMessage {
  factory ListModulesResponse({
    $core.Iterable<Module>? modules,
  }) {
    final $result = create();
    if (modules != null) {
      $result.modules.addAll(modules);
    }
    return $result;
  }
  ListModulesResponse._() : super();
  factory ListModulesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListModulesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListModulesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..pc<Module>(1, _omitFieldNames ? '' : 'modules', $pb.PbFieldType.PM, subBuilder: Module.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListModulesResponse clone() => ListModulesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListModulesResponse copyWith(void Function(ListModulesResponse) updates) => super.copyWith((message) => updates(message as ListModulesResponse)) as ListModulesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListModulesResponse create() => ListModulesResponse._();
  ListModulesResponse createEmptyInstance() => create();
  static $pb.PbList<ListModulesResponse> createRepeated() => $pb.PbList<ListModulesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListModulesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListModulesResponse>(create);
  static ListModulesResponse? _defaultInstance;

  /// A listed of modules. When authenticated, this API will return modules that are private for this org. Public modules are always returned.
  @$pb.TagNumber(1)
  $core.List<Module> get modules => $_getList(0);
}

class GetUserIDByEmailRequest extends $pb.GeneratedMessage {
  factory GetUserIDByEmailRequest({
    $core.String? email,
  }) {
    final $result = create();
    if (email != null) {
      $result.email = email;
    }
    return $result;
  }
  GetUserIDByEmailRequest._() : super();
  factory GetUserIDByEmailRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetUserIDByEmailRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetUserIDByEmailRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'email')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetUserIDByEmailRequest clone() => GetUserIDByEmailRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetUserIDByEmailRequest copyWith(void Function(GetUserIDByEmailRequest) updates) => super.copyWith((message) => updates(message as GetUserIDByEmailRequest)) as GetUserIDByEmailRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetUserIDByEmailRequest create() => GetUserIDByEmailRequest._();
  GetUserIDByEmailRequest createEmptyInstance() => create();
  static $pb.PbList<GetUserIDByEmailRequest> createRepeated() => $pb.PbList<GetUserIDByEmailRequest>();
  @$core.pragma('dart2js:noInline')
  static GetUserIDByEmailRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetUserIDByEmailRequest>(create);
  static GetUserIDByEmailRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get email => $_getSZ(0);
  @$pb.TagNumber(1)
  set email($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEmail() => $_has(0);
  @$pb.TagNumber(1)
  void clearEmail() => clearField(1);
}

class GetUserIDByEmailResponse extends $pb.GeneratedMessage {
  factory GetUserIDByEmailResponse({
    $core.String? userId,
  }) {
    final $result = create();
    if (userId != null) {
      $result.userId = userId;
    }
    return $result;
  }
  GetUserIDByEmailResponse._() : super();
  factory GetUserIDByEmailResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetUserIDByEmailResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetUserIDByEmailResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetUserIDByEmailResponse clone() => GetUserIDByEmailResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetUserIDByEmailResponse copyWith(void Function(GetUserIDByEmailResponse) updates) => super.copyWith((message) => updates(message as GetUserIDByEmailResponse)) as GetUserIDByEmailResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetUserIDByEmailResponse create() => GetUserIDByEmailResponse._();
  GetUserIDByEmailResponse createEmptyInstance() => create();
  static $pb.PbList<GetUserIDByEmailResponse> createRepeated() => $pb.PbList<GetUserIDByEmailResponse>();
  @$core.pragma('dart2js:noInline')
  static GetUserIDByEmailResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetUserIDByEmailResponse>(create);
  static GetUserIDByEmailResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);
}

class ListOrganizationsByUserRequest extends $pb.GeneratedMessage {
  factory ListOrganizationsByUserRequest({
    $core.String? userId,
  }) {
    final $result = create();
    if (userId != null) {
      $result.userId = userId;
    }
    return $result;
  }
  ListOrganizationsByUserRequest._() : super();
  factory ListOrganizationsByUserRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListOrganizationsByUserRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListOrganizationsByUserRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListOrganizationsByUserRequest clone() => ListOrganizationsByUserRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListOrganizationsByUserRequest copyWith(void Function(ListOrganizationsByUserRequest) updates) => super.copyWith((message) => updates(message as ListOrganizationsByUserRequest)) as ListOrganizationsByUserRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListOrganizationsByUserRequest create() => ListOrganizationsByUserRequest._();
  ListOrganizationsByUserRequest createEmptyInstance() => create();
  static $pb.PbList<ListOrganizationsByUserRequest> createRepeated() => $pb.PbList<ListOrganizationsByUserRequest>();
  @$core.pragma('dart2js:noInline')
  static ListOrganizationsByUserRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListOrganizationsByUserRequest>(create);
  static ListOrganizationsByUserRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);
}

class OrgDetails extends $pb.GeneratedMessage {
  factory OrgDetails({
    $core.String? orgId,
    $core.String? orgName,
  }) {
    final $result = create();
    if (orgId != null) {
      $result.orgId = orgId;
    }
    if (orgName != null) {
      $result.orgName = orgName;
    }
    return $result;
  }
  OrgDetails._() : super();
  factory OrgDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OrgDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OrgDetails', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'orgId')
    ..aOS(2, _omitFieldNames ? '' : 'orgName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OrgDetails clone() => OrgDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OrgDetails copyWith(void Function(OrgDetails) updates) => super.copyWith((message) => updates(message as OrgDetails)) as OrgDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OrgDetails create() => OrgDetails._();
  OrgDetails createEmptyInstance() => create();
  static $pb.PbList<OrgDetails> createRepeated() => $pb.PbList<OrgDetails>();
  @$core.pragma('dart2js:noInline')
  static OrgDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OrgDetails>(create);
  static OrgDetails? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get orgId => $_getSZ(0);
  @$pb.TagNumber(1)
  set orgId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOrgId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrgId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get orgName => $_getSZ(1);
  @$pb.TagNumber(2)
  set orgName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOrgName() => $_has(1);
  @$pb.TagNumber(2)
  void clearOrgName() => clearField(2);
}

class ListOrganizationsByUserResponse extends $pb.GeneratedMessage {
  factory ListOrganizationsByUserResponse({
    $core.Iterable<OrgDetails>? orgs,
  }) {
    final $result = create();
    if (orgs != null) {
      $result.orgs.addAll(orgs);
    }
    return $result;
  }
  ListOrganizationsByUserResponse._() : super();
  factory ListOrganizationsByUserResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListOrganizationsByUserResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListOrganizationsByUserResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..pc<OrgDetails>(1, _omitFieldNames ? '' : 'orgs', $pb.PbFieldType.PM, subBuilder: OrgDetails.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListOrganizationsByUserResponse clone() => ListOrganizationsByUserResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListOrganizationsByUserResponse copyWith(void Function(ListOrganizationsByUserResponse) updates) => super.copyWith((message) => updates(message as ListOrganizationsByUserResponse)) as ListOrganizationsByUserResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListOrganizationsByUserResponse create() => ListOrganizationsByUserResponse._();
  ListOrganizationsByUserResponse createEmptyInstance() => create();
  static $pb.PbList<ListOrganizationsByUserResponse> createRepeated() => $pb.PbList<ListOrganizationsByUserResponse>();
  @$core.pragma('dart2js:noInline')
  static ListOrganizationsByUserResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListOrganizationsByUserResponse>(create);
  static ListOrganizationsByUserResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<OrgDetails> get orgs => $_getList(0);
}

class CreateKeyRequest extends $pb.GeneratedMessage {
  factory CreateKeyRequest({
    $core.Iterable<Authorization>? authorizations,
    $core.String? name,
  }) {
    final $result = create();
    if (authorizations != null) {
      $result.authorizations.addAll(authorizations);
    }
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  CreateKeyRequest._() : super();
  factory CreateKeyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateKeyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateKeyRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..pc<Authorization>(1, _omitFieldNames ? '' : 'authorizations', $pb.PbFieldType.PM, subBuilder: Authorization.create)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateKeyRequest clone() => CreateKeyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateKeyRequest copyWith(void Function(CreateKeyRequest) updates) => super.copyWith((message) => updates(message as CreateKeyRequest)) as CreateKeyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateKeyRequest create() => CreateKeyRequest._();
  CreateKeyRequest createEmptyInstance() => create();
  static $pb.PbList<CreateKeyRequest> createRepeated() => $pb.PbList<CreateKeyRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateKeyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateKeyRequest>(create);
  static CreateKeyRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Authorization> get authorizations => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);
}

class CreateKeyResponse extends $pb.GeneratedMessage {
  factory CreateKeyResponse({
    $core.String? key,
    $core.String? id,
  }) {
    final $result = create();
    if (key != null) {
      $result.key = key;
    }
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  CreateKeyResponse._() : super();
  factory CreateKeyResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateKeyResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateKeyResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'key')
    ..aOS(2, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateKeyResponse clone() => CreateKeyResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateKeyResponse copyWith(void Function(CreateKeyResponse) updates) => super.copyWith((message) => updates(message as CreateKeyResponse)) as CreateKeyResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateKeyResponse create() => CreateKeyResponse._();
  CreateKeyResponse createEmptyInstance() => create();
  static $pb.PbList<CreateKeyResponse> createRepeated() => $pb.PbList<CreateKeyResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateKeyResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateKeyResponse>(create);
  static CreateKeyResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);
}

class DeleteKeyRequest extends $pb.GeneratedMessage {
  factory DeleteKeyRequest({
    $core.String? id,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  DeleteKeyRequest._() : super();
  factory DeleteKeyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteKeyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteKeyRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteKeyRequest clone() => DeleteKeyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteKeyRequest copyWith(void Function(DeleteKeyRequest) updates) => super.copyWith((message) => updates(message as DeleteKeyRequest)) as DeleteKeyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteKeyRequest create() => DeleteKeyRequest._();
  DeleteKeyRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteKeyRequest> createRepeated() => $pb.PbList<DeleteKeyRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteKeyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteKeyRequest>(create);
  static DeleteKeyRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class DeleteKeyResponse extends $pb.GeneratedMessage {
  factory DeleteKeyResponse() => create();
  DeleteKeyResponse._() : super();
  factory DeleteKeyResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteKeyResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteKeyResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteKeyResponse clone() => DeleteKeyResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteKeyResponse copyWith(void Function(DeleteKeyResponse) updates) => super.copyWith((message) => updates(message as DeleteKeyResponse)) as DeleteKeyResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteKeyResponse create() => DeleteKeyResponse._();
  DeleteKeyResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteKeyResponse> createRepeated() => $pb.PbList<DeleteKeyResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteKeyResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteKeyResponse>(create);
  static DeleteKeyResponse? _defaultInstance;
}

class RenameKeyRequest extends $pb.GeneratedMessage {
  factory RenameKeyRequest({
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
  RenameKeyRequest._() : super();
  factory RenameKeyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RenameKeyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RenameKeyRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RenameKeyRequest clone() => RenameKeyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RenameKeyRequest copyWith(void Function(RenameKeyRequest) updates) => super.copyWith((message) => updates(message as RenameKeyRequest)) as RenameKeyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RenameKeyRequest create() => RenameKeyRequest._();
  RenameKeyRequest createEmptyInstance() => create();
  static $pb.PbList<RenameKeyRequest> createRepeated() => $pb.PbList<RenameKeyRequest>();
  @$core.pragma('dart2js:noInline')
  static RenameKeyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RenameKeyRequest>(create);
  static RenameKeyRequest? _defaultInstance;

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
}

class RenameKeyResponse extends $pb.GeneratedMessage {
  factory RenameKeyResponse({
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
  RenameKeyResponse._() : super();
  factory RenameKeyResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RenameKeyResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RenameKeyResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RenameKeyResponse clone() => RenameKeyResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RenameKeyResponse copyWith(void Function(RenameKeyResponse) updates) => super.copyWith((message) => updates(message as RenameKeyResponse)) as RenameKeyResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RenameKeyResponse create() => RenameKeyResponse._();
  RenameKeyResponse createEmptyInstance() => create();
  static $pb.PbList<RenameKeyResponse> createRepeated() => $pb.PbList<RenameKeyResponse>();
  @$core.pragma('dart2js:noInline')
  static RenameKeyResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RenameKeyResponse>(create);
  static RenameKeyResponse? _defaultInstance;

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
}

class AuthorizationDetails extends $pb.GeneratedMessage {
  factory AuthorizationDetails({
    $core.String? authorizationType,
    $core.String? authorizationId,
    $core.String? resourceType,
    $core.String? resourceId,
    $core.String? orgId,
  }) {
    final $result = create();
    if (authorizationType != null) {
      $result.authorizationType = authorizationType;
    }
    if (authorizationId != null) {
      $result.authorizationId = authorizationId;
    }
    if (resourceType != null) {
      $result.resourceType = resourceType;
    }
    if (resourceId != null) {
      $result.resourceId = resourceId;
    }
    if (orgId != null) {
      $result.orgId = orgId;
    }
    return $result;
  }
  AuthorizationDetails._() : super();
  factory AuthorizationDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthorizationDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AuthorizationDetails', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'authorizationType')
    ..aOS(2, _omitFieldNames ? '' : 'authorizationId')
    ..aOS(3, _omitFieldNames ? '' : 'resourceType')
    ..aOS(4, _omitFieldNames ? '' : 'resourceId')
    ..aOS(5, _omitFieldNames ? '' : 'orgId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuthorizationDetails clone() => AuthorizationDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuthorizationDetails copyWith(void Function(AuthorizationDetails) updates) => super.copyWith((message) => updates(message as AuthorizationDetails)) as AuthorizationDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AuthorizationDetails create() => AuthorizationDetails._();
  AuthorizationDetails createEmptyInstance() => create();
  static $pb.PbList<AuthorizationDetails> createRepeated() => $pb.PbList<AuthorizationDetails>();
  @$core.pragma('dart2js:noInline')
  static AuthorizationDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthorizationDetails>(create);
  static AuthorizationDetails? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get authorizationType => $_getSZ(0);
  @$pb.TagNumber(1)
  set authorizationType($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAuthorizationType() => $_has(0);
  @$pb.TagNumber(1)
  void clearAuthorizationType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get authorizationId => $_getSZ(1);
  @$pb.TagNumber(2)
  set authorizationId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAuthorizationId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAuthorizationId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get resourceType => $_getSZ(2);
  @$pb.TagNumber(3)
  set resourceType($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasResourceType() => $_has(2);
  @$pb.TagNumber(3)
  void clearResourceType() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get resourceId => $_getSZ(3);
  @$pb.TagNumber(4)
  set resourceId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasResourceId() => $_has(3);
  @$pb.TagNumber(4)
  void clearResourceId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get orgId => $_getSZ(4);
  @$pb.TagNumber(5)
  set orgId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrgId() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrgId() => clearField(5);
}

class APIKeyWithAuthorizations extends $pb.GeneratedMessage {
  factory APIKeyWithAuthorizations({
    APIKey? apiKey,
    $core.Iterable<AuthorizationDetails>? authorizations,
  }) {
    final $result = create();
    if (apiKey != null) {
      $result.apiKey = apiKey;
    }
    if (authorizations != null) {
      $result.authorizations.addAll(authorizations);
    }
    return $result;
  }
  APIKeyWithAuthorizations._() : super();
  factory APIKeyWithAuthorizations.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory APIKeyWithAuthorizations.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'APIKeyWithAuthorizations', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOM<APIKey>(1, _omitFieldNames ? '' : 'apiKey', subBuilder: APIKey.create)
    ..pc<AuthorizationDetails>(2, _omitFieldNames ? '' : 'authorizations', $pb.PbFieldType.PM, subBuilder: AuthorizationDetails.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  APIKeyWithAuthorizations clone() => APIKeyWithAuthorizations()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  APIKeyWithAuthorizations copyWith(void Function(APIKeyWithAuthorizations) updates) => super.copyWith((message) => updates(message as APIKeyWithAuthorizations)) as APIKeyWithAuthorizations;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static APIKeyWithAuthorizations create() => APIKeyWithAuthorizations._();
  APIKeyWithAuthorizations createEmptyInstance() => create();
  static $pb.PbList<APIKeyWithAuthorizations> createRepeated() => $pb.PbList<APIKeyWithAuthorizations>();
  @$core.pragma('dart2js:noInline')
  static APIKeyWithAuthorizations getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<APIKeyWithAuthorizations>(create);
  static APIKeyWithAuthorizations? _defaultInstance;

  @$pb.TagNumber(1)
  APIKey get apiKey => $_getN(0);
  @$pb.TagNumber(1)
  set apiKey(APIKey v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasApiKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearApiKey() => clearField(1);
  @$pb.TagNumber(1)
  APIKey ensureApiKey() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<AuthorizationDetails> get authorizations => $_getList(1);
}

class ListKeysRequest extends $pb.GeneratedMessage {
  factory ListKeysRequest({
    $core.String? orgId,
  }) {
    final $result = create();
    if (orgId != null) {
      $result.orgId = orgId;
    }
    return $result;
  }
  ListKeysRequest._() : super();
  factory ListKeysRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListKeysRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListKeysRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'orgId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListKeysRequest clone() => ListKeysRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListKeysRequest copyWith(void Function(ListKeysRequest) updates) => super.copyWith((message) => updates(message as ListKeysRequest)) as ListKeysRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListKeysRequest create() => ListKeysRequest._();
  ListKeysRequest createEmptyInstance() => create();
  static $pb.PbList<ListKeysRequest> createRepeated() => $pb.PbList<ListKeysRequest>();
  @$core.pragma('dart2js:noInline')
  static ListKeysRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListKeysRequest>(create);
  static ListKeysRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get orgId => $_getSZ(0);
  @$pb.TagNumber(1)
  set orgId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOrgId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrgId() => clearField(1);
}

class ListKeysResponse extends $pb.GeneratedMessage {
  factory ListKeysResponse({
    $core.Iterable<APIKeyWithAuthorizations>? apiKeys,
  }) {
    final $result = create();
    if (apiKeys != null) {
      $result.apiKeys.addAll(apiKeys);
    }
    return $result;
  }
  ListKeysResponse._() : super();
  factory ListKeysResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListKeysResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListKeysResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..pc<APIKeyWithAuthorizations>(1, _omitFieldNames ? '' : 'apiKeys', $pb.PbFieldType.PM, subBuilder: APIKeyWithAuthorizations.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListKeysResponse clone() => ListKeysResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListKeysResponse copyWith(void Function(ListKeysResponse) updates) => super.copyWith((message) => updates(message as ListKeysResponse)) as ListKeysResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListKeysResponse create() => ListKeysResponse._();
  ListKeysResponse createEmptyInstance() => create();
  static $pb.PbList<ListKeysResponse> createRepeated() => $pb.PbList<ListKeysResponse>();
  @$core.pragma('dart2js:noInline')
  static ListKeysResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListKeysResponse>(create);
  static ListKeysResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<APIKeyWithAuthorizations> get apiKeys => $_getList(0);
}

class RotateKeyRequest extends $pb.GeneratedMessage {
  factory RotateKeyRequest({
    $core.String? id,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  RotateKeyRequest._() : super();
  factory RotateKeyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RotateKeyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RotateKeyRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RotateKeyRequest clone() => RotateKeyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RotateKeyRequest copyWith(void Function(RotateKeyRequest) updates) => super.copyWith((message) => updates(message as RotateKeyRequest)) as RotateKeyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RotateKeyRequest create() => RotateKeyRequest._();
  RotateKeyRequest createEmptyInstance() => create();
  static $pb.PbList<RotateKeyRequest> createRepeated() => $pb.PbList<RotateKeyRequest>();
  @$core.pragma('dart2js:noInline')
  static RotateKeyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RotateKeyRequest>(create);
  static RotateKeyRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class RotateKeyResponse extends $pb.GeneratedMessage {
  factory RotateKeyResponse({
    $core.String? id,
    $core.String? key,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (key != null) {
      $result.key = key;
    }
    return $result;
  }
  RotateKeyResponse._() : super();
  factory RotateKeyResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RotateKeyResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RotateKeyResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'key')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RotateKeyResponse clone() => RotateKeyResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RotateKeyResponse copyWith(void Function(RotateKeyResponse) updates) => super.copyWith((message) => updates(message as RotateKeyResponse)) as RotateKeyResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RotateKeyResponse create() => RotateKeyResponse._();
  RotateKeyResponse createEmptyInstance() => create();
  static $pb.PbList<RotateKeyResponse> createRepeated() => $pb.PbList<RotateKeyResponse>();
  @$core.pragma('dart2js:noInline')
  static RotateKeyResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RotateKeyResponse>(create);
  static RotateKeyResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get key => $_getSZ(1);
  @$pb.TagNumber(2)
  set key($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearKey() => clearField(2);
}

class CreateKeyFromExistingKeyAuthorizationsRequest extends $pb.GeneratedMessage {
  factory CreateKeyFromExistingKeyAuthorizationsRequest({
    $core.String? id,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  CreateKeyFromExistingKeyAuthorizationsRequest._() : super();
  factory CreateKeyFromExistingKeyAuthorizationsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateKeyFromExistingKeyAuthorizationsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateKeyFromExistingKeyAuthorizationsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateKeyFromExistingKeyAuthorizationsRequest clone() => CreateKeyFromExistingKeyAuthorizationsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateKeyFromExistingKeyAuthorizationsRequest copyWith(void Function(CreateKeyFromExistingKeyAuthorizationsRequest) updates) => super.copyWith((message) => updates(message as CreateKeyFromExistingKeyAuthorizationsRequest)) as CreateKeyFromExistingKeyAuthorizationsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateKeyFromExistingKeyAuthorizationsRequest create() => CreateKeyFromExistingKeyAuthorizationsRequest._();
  CreateKeyFromExistingKeyAuthorizationsRequest createEmptyInstance() => create();
  static $pb.PbList<CreateKeyFromExistingKeyAuthorizationsRequest> createRepeated() => $pb.PbList<CreateKeyFromExistingKeyAuthorizationsRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateKeyFromExistingKeyAuthorizationsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateKeyFromExistingKeyAuthorizationsRequest>(create);
  static CreateKeyFromExistingKeyAuthorizationsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class CreateKeyFromExistingKeyAuthorizationsResponse extends $pb.GeneratedMessage {
  factory CreateKeyFromExistingKeyAuthorizationsResponse({
    $core.String? id,
    $core.String? key,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (key != null) {
      $result.key = key;
    }
    return $result;
  }
  CreateKeyFromExistingKeyAuthorizationsResponse._() : super();
  factory CreateKeyFromExistingKeyAuthorizationsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateKeyFromExistingKeyAuthorizationsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateKeyFromExistingKeyAuthorizationsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'key')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateKeyFromExistingKeyAuthorizationsResponse clone() => CreateKeyFromExistingKeyAuthorizationsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateKeyFromExistingKeyAuthorizationsResponse copyWith(void Function(CreateKeyFromExistingKeyAuthorizationsResponse) updates) => super.copyWith((message) => updates(message as CreateKeyFromExistingKeyAuthorizationsResponse)) as CreateKeyFromExistingKeyAuthorizationsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateKeyFromExistingKeyAuthorizationsResponse create() => CreateKeyFromExistingKeyAuthorizationsResponse._();
  CreateKeyFromExistingKeyAuthorizationsResponse createEmptyInstance() => create();
  static $pb.PbList<CreateKeyFromExistingKeyAuthorizationsResponse> createRepeated() => $pb.PbList<CreateKeyFromExistingKeyAuthorizationsResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateKeyFromExistingKeyAuthorizationsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateKeyFromExistingKeyAuthorizationsResponse>(create);
  static CreateKeyFromExistingKeyAuthorizationsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get key => $_getSZ(1);
  @$pb.TagNumber(2)
  set key($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearKey() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
