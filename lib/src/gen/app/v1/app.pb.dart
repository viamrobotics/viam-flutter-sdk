//
//  Generated code. Do not modify.
//  source: app/v1/app.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../google/protobuf/struct.pb.dart' as $4;
import '../../google/protobuf/timestamp.pb.dart' as $3;
import 'app.pbenum.dart';

export 'app.pbenum.dart';

class Robot extends $pb.GeneratedMessage {
  factory Robot() => create();
  Robot._() : super();
  factory Robot.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Robot.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Robot', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'location')
    ..aOM<$3.Timestamp>(4, _omitFieldNames ? '' : 'lastAccess', subBuilder: $3.Timestamp.create)
    ..aOM<$3.Timestamp>(5, _omitFieldNames ? '' : 'createdOn', subBuilder: $3.Timestamp.create)
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
  $3.Timestamp get lastAccess => $_getN(3);
  @$pb.TagNumber(4)
  set lastAccess($3.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasLastAccess() => $_has(3);
  @$pb.TagNumber(4)
  void clearLastAccess() => clearField(4);
  @$pb.TagNumber(4)
  $3.Timestamp ensureLastAccess() => $_ensure(3);

  @$pb.TagNumber(5)
  $3.Timestamp get createdOn => $_getN(4);
  @$pb.TagNumber(5)
  set createdOn($3.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasCreatedOn() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreatedOn() => clearField(5);
  @$pb.TagNumber(5)
  $3.Timestamp ensureCreatedOn() => $_ensure(4);
}

class RobotPart extends $pb.GeneratedMessage {
  factory RobotPart() => create();
  RobotPart._() : super();
  factory RobotPart.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RobotPart.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RobotPart', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'secret')
    ..aOS(4, _omitFieldNames ? '' : 'robot')
    ..aOM<$4.Struct>(5, _omitFieldNames ? '' : 'robotConfig', subBuilder: $4.Struct.create)
    ..aOM<$3.Timestamp>(6, _omitFieldNames ? '' : 'lastAccess', subBuilder: $3.Timestamp.create)
    ..aOM<$4.Struct>(7, _omitFieldNames ? '' : 'userSuppliedInfo', subBuilder: $4.Struct.create)
    ..aOB(8, _omitFieldNames ? '' : 'mainPart')
    ..aOS(9, _omitFieldNames ? '' : 'fqdn')
    ..aOS(10, _omitFieldNames ? '' : 'dnsName')
    ..aOS(11, _omitFieldNames ? '' : 'localFqdn')
    ..aOS(12, _omitFieldNames ? '' : 'locationId')
    ..aOM<$3.Timestamp>(13, _omitFieldNames ? '' : 'createdOn', subBuilder: $3.Timestamp.create)
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
  $4.Struct get robotConfig => $_getN(4);
  @$pb.TagNumber(5)
  set robotConfig($4.Struct v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasRobotConfig() => $_has(4);
  @$pb.TagNumber(5)
  void clearRobotConfig() => clearField(5);
  @$pb.TagNumber(5)
  $4.Struct ensureRobotConfig() => $_ensure(4);

  @$pb.TagNumber(6)
  $3.Timestamp get lastAccess => $_getN(5);
  @$pb.TagNumber(6)
  set lastAccess($3.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasLastAccess() => $_has(5);
  @$pb.TagNumber(6)
  void clearLastAccess() => clearField(6);
  @$pb.TagNumber(6)
  $3.Timestamp ensureLastAccess() => $_ensure(5);

  @$pb.TagNumber(7)
  $4.Struct get userSuppliedInfo => $_getN(6);
  @$pb.TagNumber(7)
  set userSuppliedInfo($4.Struct v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasUserSuppliedInfo() => $_has(6);
  @$pb.TagNumber(7)
  void clearUserSuppliedInfo() => clearField(7);
  @$pb.TagNumber(7)
  $4.Struct ensureUserSuppliedInfo() => $_ensure(6);

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

  @$pb.TagNumber(12)
  $core.String get locationId => $_getSZ(11);
  @$pb.TagNumber(12)
  set locationId($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasLocationId() => $_has(11);
  @$pb.TagNumber(12)
  void clearLocationId() => clearField(12);

  @$pb.TagNumber(13)
  $3.Timestamp get createdOn => $_getN(12);
  @$pb.TagNumber(13)
  set createdOn($3.Timestamp v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasCreatedOn() => $_has(12);
  @$pb.TagNumber(13)
  void clearCreatedOn() => clearField(13);
  @$pb.TagNumber(13)
  $3.Timestamp ensureCreatedOn() => $_ensure(12);

  @$pb.TagNumber(14)
  $core.List<SharedSecret> get secrets => $_getList(13);
}

class RobotPartHistoryEntry extends $pb.GeneratedMessage {
  factory RobotPartHistoryEntry() => create();
  RobotPartHistoryEntry._() : super();
  factory RobotPartHistoryEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RobotPartHistoryEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RobotPartHistoryEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'part')
    ..aOS(2, _omitFieldNames ? '' : 'robot')
    ..aOM<$3.Timestamp>(3, _omitFieldNames ? '' : 'when', subBuilder: $3.Timestamp.create)
    ..aOM<RobotPart>(4, _omitFieldNames ? '' : 'old', subBuilder: RobotPart.create)
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
  $3.Timestamp get when => $_getN(2);
  @$pb.TagNumber(3)
  set when($3.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasWhen() => $_has(2);
  @$pb.TagNumber(3)
  void clearWhen() => clearField(3);
  @$pb.TagNumber(3)
  $3.Timestamp ensureWhen() => $_ensure(2);

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
  factory Organization() => create();
  Organization._() : super();
  factory Organization.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Organization.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Organization', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOM<$3.Timestamp>(3, _omitFieldNames ? '' : 'createdOn', subBuilder: $3.Timestamp.create)
    ..aOS(4, _omitFieldNames ? '' : 'publicNamespace')
    ..aOS(5, _omitFieldNames ? '' : 'defaultRegion')
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
  $3.Timestamp get createdOn => $_getN(2);
  @$pb.TagNumber(3)
  set createdOn($3.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCreatedOn() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreatedOn() => clearField(3);
  @$pb.TagNumber(3)
  $3.Timestamp ensureCreatedOn() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get publicNamespace => $_getSZ(3);
  @$pb.TagNumber(4)
  set publicNamespace($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPublicNamespace() => $_has(3);
  @$pb.TagNumber(4)
  void clearPublicNamespace() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get defaultRegion => $_getSZ(4);
  @$pb.TagNumber(5)
  set defaultRegion($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDefaultRegion() => $_has(4);
  @$pb.TagNumber(5)
  void clearDefaultRegion() => clearField(5);
}

class OrganizationMember extends $pb.GeneratedMessage {
  factory OrganizationMember() => create();
  OrganizationMember._() : super();
  factory OrganizationMember.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OrganizationMember.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OrganizationMember', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..pPS(2, _omitFieldNames ? '' : 'emails')
    ..aOM<$3.Timestamp>(3, _omitFieldNames ? '' : 'dateAdded', subBuilder: $3.Timestamp.create)
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
  $3.Timestamp get dateAdded => $_getN(2);
  @$pb.TagNumber(3)
  set dateAdded($3.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDateAdded() => $_has(2);
  @$pb.TagNumber(3)
  void clearDateAdded() => clearField(3);
  @$pb.TagNumber(3)
  $3.Timestamp ensureDateAdded() => $_ensure(2);
}

class ListOrganizationsResponse extends $pb.GeneratedMessage {
  factory ListOrganizationsResponse() => create();
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
  factory OrganizationInvite() => create();
  OrganizationInvite._() : super();
  factory OrganizationInvite.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OrganizationInvite.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OrganizationInvite', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'organizationId')
    ..aOS(2, _omitFieldNames ? '' : 'email')
    ..aOM<$3.Timestamp>(3, _omitFieldNames ? '' : 'createdOn', subBuilder: $3.Timestamp.create)
    ..aInt64(4, _omitFieldNames ? '' : 'robotCount')
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
  $3.Timestamp get createdOn => $_getN(2);
  @$pb.TagNumber(3)
  set createdOn($3.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCreatedOn() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreatedOn() => clearField(3);
  @$pb.TagNumber(3)
  $3.Timestamp ensureCreatedOn() => $_ensure(2);

  @$pb.TagNumber(4)
  $fixnum.Int64 get robotCount => $_getI64(3);
  @$pb.TagNumber(4)
  set robotCount($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRobotCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearRobotCount() => clearField(4);
}

class CreateOrganizationRequest extends $pb.GeneratedMessage {
  factory CreateOrganizationRequest() => create();
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
  factory CreateOrganizationResponse() => create();
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
  factory GetOrganizationRequest() => create();
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
  factory GetOrganizationResponse() => create();
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
  factory GetOrganizationNamespaceAvailabilityRequest() => create();
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
  factory GetOrganizationNamespaceAvailabilityResponse() => create();
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
  factory UpdateOrganizationRequest() => create();
  UpdateOrganizationRequest._() : super();
  factory UpdateOrganizationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateOrganizationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateOrganizationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'organizationId')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'publicNamespace')
    ..aOS(4, _omitFieldNames ? '' : 'region')
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

  @$pb.TagNumber(4)
  $core.String get region => $_getSZ(3);
  @$pb.TagNumber(4)
  set region($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRegion() => $_has(3);
  @$pb.TagNumber(4)
  void clearRegion() => clearField(4);
}

class UpdateOrganizationResponse extends $pb.GeneratedMessage {
  factory UpdateOrganizationResponse() => create();
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
  factory DeleteOrganizationRequest() => create();
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
  factory ListOrganizationMembersRequest() => create();
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
  factory ListOrganizationMembersResponse() => create();
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
  factory CreateOrganizationInviteRequest() => create();
  CreateOrganizationInviteRequest._() : super();
  factory CreateOrganizationInviteRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateOrganizationInviteRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateOrganizationInviteRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'organizationId')
    ..aOS(2, _omitFieldNames ? '' : 'email')
    ..pc<Authorization>(3, _omitFieldNames ? '' : 'authorizations', $pb.PbFieldType.PM, subBuilder: Authorization.create)
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
}

class CreateOrganizationInviteResponse extends $pb.GeneratedMessage {
  factory CreateOrganizationInviteResponse() => create();
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
  factory UpdateOrganizationInviteAuthorizationsRequest() => create();
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
  factory UpdateOrganizationInviteAuthorizationsResponse() => create();
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
  factory DeleteOrganizationInviteRequest() => create();
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
  factory ResendOrganizationInviteRequest() => create();
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
  factory ResendOrganizationInviteResponse() => create();
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
  factory DeleteOrganizationMemberRequest() => create();
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

class LocationOrganization extends $pb.GeneratedMessage {
  factory LocationOrganization() => create();
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

  @$pb.TagNumber(1)
  $core.String get organizationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set organizationId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOrganizationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrganizationId() => clearField(1);

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
  factory LocationAuth() => create();
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

  @$pb.TagNumber(2)
  $core.String get locationId => $_getSZ(1);
  @$pb.TagNumber(2)
  set locationId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLocationId() => $_has(1);
  @$pb.TagNumber(2)
  void clearLocationId() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<SharedSecret> get secrets => $_getList(2);
}

class StorageConfig extends $pb.GeneratedMessage {
  factory StorageConfig() => create();
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
  factory Location() => create();
  Location._() : super();
  factory Location.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Location.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Location', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOM<$3.Timestamp>(3, _omitFieldNames ? '' : 'createdOn', subBuilder: $3.Timestamp.create)
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
  $3.Timestamp get createdOn => $_getN(2);
  @$pb.TagNumber(3)
  set createdOn($3.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCreatedOn() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreatedOn() => clearField(3);
  @$pb.TagNumber(3)
  $3.Timestamp ensureCreatedOn() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get parentLocationId => $_getSZ(3);
  @$pb.TagNumber(4)
  set parentLocationId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasParentLocationId() => $_has(3);
  @$pb.TagNumber(4)
  void clearParentLocationId() => clearField(4);

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

class SharedSecret extends $pb.GeneratedMessage {
  factory SharedSecret() => create();
  SharedSecret._() : super();
  factory SharedSecret.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SharedSecret.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SharedSecret', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'secret')
    ..aOM<$3.Timestamp>(3, _omitFieldNames ? '' : 'createdOn', subBuilder: $3.Timestamp.create)
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

  @$pb.TagNumber(2)
  $core.String get secret => $_getSZ(1);
  @$pb.TagNumber(2)
  set secret($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSecret() => $_has(1);
  @$pb.TagNumber(2)
  void clearSecret() => clearField(2);

  @$pb.TagNumber(3)
  $3.Timestamp get createdOn => $_getN(2);
  @$pb.TagNumber(3)
  set createdOn($3.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCreatedOn() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreatedOn() => clearField(3);
  @$pb.TagNumber(3)
  $3.Timestamp ensureCreatedOn() => $_ensure(2);

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
  factory CreateLocationRequest() => create();
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
  $core.String get parentLocationId => $_getSZ(2);
  @$pb.TagNumber(3)
  set parentLocationId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasParentLocationId() => $_has(2);
  @$pb.TagNumber(3)
  void clearParentLocationId() => clearField(3);
}

class CreateLocationResponse extends $pb.GeneratedMessage {
  factory CreateLocationResponse() => create();
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
  factory GetLocationRequest() => create();
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
  factory GetLocationResponse() => create();
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
  factory UpdateLocationRequest() => create();
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

  @$pb.TagNumber(1)
  $core.String get locationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set locationId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLocationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocationId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get parentLocationId => $_getSZ(2);
  @$pb.TagNumber(3)
  set parentLocationId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasParentLocationId() => $_has(2);
  @$pb.TagNumber(3)
  void clearParentLocationId() => clearField(3);

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
  factory UpdateLocationResponse() => create();
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
  factory DeleteLocationRequest() => create();
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

class ListLocationsRequest extends $pb.GeneratedMessage {
  factory ListLocationsRequest() => create();
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
  factory ShareLocationRequest() => create();
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

  @$pb.TagNumber(1)
  $core.String get locationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set locationId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLocationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocationId() => clearField(1);

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
  factory UnshareLocationRequest() => create();
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

  @$pb.TagNumber(1)
  $core.String get locationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set locationId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLocationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocationId() => clearField(1);

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
  factory ListLocationsResponse() => create();
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
  factory CreateLocationSecretRequest() => create();
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
  factory CreateLocationSecretResponse() => create();
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
  factory DeleteLocationSecretRequest() => create();
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
  factory LocationAuthRequest() => create();
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
  factory LocationAuthResponse() => create();
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
  factory GetRobotRequest() => create();
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
  factory GetRoverRentalRobotsRequest() => create();
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
  factory RoverRentalRobot() => create();
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
  factory GetRoverRentalRobotsResponse() => create();
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
  factory GetRobotResponse() => create();
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
  factory GetRobotPartsRequest() => create();
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
  factory GetRobotPartsResponse() => create();
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
  factory GetRobotPartRequest() => create();
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
  factory GetRobotPartResponse() => create();
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
  factory GetRobotPartLogsRequest() => create();
  GetRobotPartLogsRequest._() : super();
  factory GetRobotPartLogsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetRobotPartLogsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetRobotPartLogsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOB(2, _omitFieldNames ? '' : 'errorsOnly')
    ..aOS(3, _omitFieldNames ? '' : 'filter')
    ..aOS(4, _omitFieldNames ? '' : 'pageToken')
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

  @$pb.TagNumber(4)
  $core.String get pageToken => $_getSZ(3);
  @$pb.TagNumber(4)
  set pageToken($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPageToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageToken() => clearField(4);
}

class LogEntry extends $pb.GeneratedMessage {
  factory LogEntry() => create();
  LogEntry._() : super();
  factory LogEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LogEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LogEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'host')
    ..aOS(2, _omitFieldNames ? '' : 'level')
    ..aOM<$3.Timestamp>(3, _omitFieldNames ? '' : 'time', subBuilder: $3.Timestamp.create)
    ..aOS(4, _omitFieldNames ? '' : 'loggerName')
    ..aOS(5, _omitFieldNames ? '' : 'message')
    ..aOM<$4.Struct>(6, _omitFieldNames ? '' : 'caller', subBuilder: $4.Struct.create)
    ..aOS(7, _omitFieldNames ? '' : 'stack')
    ..pc<$4.Struct>(8, _omitFieldNames ? '' : 'fields', $pb.PbFieldType.PM, subBuilder: $4.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LogEntry clone() => LogEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LogEntry copyWith(void Function(LogEntry) updates) => super.copyWith((message) => updates(message as LogEntry)) as LogEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LogEntry create() => LogEntry._();
  LogEntry createEmptyInstance() => create();
  static $pb.PbList<LogEntry> createRepeated() => $pb.PbList<LogEntry>();
  @$core.pragma('dart2js:noInline')
  static LogEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LogEntry>(create);
  static LogEntry? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get host => $_getSZ(0);
  @$pb.TagNumber(1)
  set host($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHost() => $_has(0);
  @$pb.TagNumber(1)
  void clearHost() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get level => $_getSZ(1);
  @$pb.TagNumber(2)
  set level($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLevel() => $_has(1);
  @$pb.TagNumber(2)
  void clearLevel() => clearField(2);

  @$pb.TagNumber(3)
  $3.Timestamp get time => $_getN(2);
  @$pb.TagNumber(3)
  set time($3.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearTime() => clearField(3);
  @$pb.TagNumber(3)
  $3.Timestamp ensureTime() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get loggerName => $_getSZ(3);
  @$pb.TagNumber(4)
  set loggerName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLoggerName() => $_has(3);
  @$pb.TagNumber(4)
  void clearLoggerName() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get message => $_getSZ(4);
  @$pb.TagNumber(5)
  set message($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMessage() => $_has(4);
  @$pb.TagNumber(5)
  void clearMessage() => clearField(5);

  @$pb.TagNumber(6)
  $4.Struct get caller => $_getN(5);
  @$pb.TagNumber(6)
  set caller($4.Struct v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasCaller() => $_has(5);
  @$pb.TagNumber(6)
  void clearCaller() => clearField(6);
  @$pb.TagNumber(6)
  $4.Struct ensureCaller() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.String get stack => $_getSZ(6);
  @$pb.TagNumber(7)
  set stack($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasStack() => $_has(6);
  @$pb.TagNumber(7)
  void clearStack() => clearField(7);

  @$pb.TagNumber(8)
  $core.List<$4.Struct> get fields => $_getList(7);
}

class GetRobotPartLogsResponse extends $pb.GeneratedMessage {
  factory GetRobotPartLogsResponse() => create();
  GetRobotPartLogsResponse._() : super();
  factory GetRobotPartLogsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetRobotPartLogsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetRobotPartLogsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..pc<LogEntry>(1, _omitFieldNames ? '' : 'logs', $pb.PbFieldType.PM, subBuilder: LogEntry.create)
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
  $core.List<LogEntry> get logs => $_getList(0);

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
  factory TailRobotPartLogsRequest() => create();
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
  factory TailRobotPartLogsResponse() => create();
  TailRobotPartLogsResponse._() : super();
  factory TailRobotPartLogsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TailRobotPartLogsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TailRobotPartLogsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..pc<LogEntry>(1, _omitFieldNames ? '' : 'logs', $pb.PbFieldType.PM, subBuilder: LogEntry.create)
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
  $core.List<LogEntry> get logs => $_getList(0);
}

class GetRobotPartHistoryRequest extends $pb.GeneratedMessage {
  factory GetRobotPartHistoryRequest() => create();
  GetRobotPartHistoryRequest._() : super();
  factory GetRobotPartHistoryRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetRobotPartHistoryRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetRobotPartHistoryRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
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
}

class GetRobotPartHistoryResponse extends $pb.GeneratedMessage {
  factory GetRobotPartHistoryResponse() => create();
  GetRobotPartHistoryResponse._() : super();
  factory GetRobotPartHistoryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetRobotPartHistoryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetRobotPartHistoryResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..pc<RobotPartHistoryEntry>(1, _omitFieldNames ? '' : 'history', $pb.PbFieldType.PM, subBuilder: RobotPartHistoryEntry.create)
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
}

class UpdateRobotPartRequest extends $pb.GeneratedMessage {
  factory UpdateRobotPartRequest() => create();
  UpdateRobotPartRequest._() : super();
  factory UpdateRobotPartRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateRobotPartRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateRobotPartRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOM<$4.Struct>(3, _omitFieldNames ? '' : 'robotConfig', subBuilder: $4.Struct.create)
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
  $4.Struct get robotConfig => $_getN(2);
  @$pb.TagNumber(3)
  set robotConfig($4.Struct v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRobotConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearRobotConfig() => clearField(3);
  @$pb.TagNumber(3)
  $4.Struct ensureRobotConfig() => $_ensure(2);
}

class UpdateRobotPartResponse extends $pb.GeneratedMessage {
  factory UpdateRobotPartResponse() => create();
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
  factory NewRobotPartRequest() => create();
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
  factory NewRobotPartResponse() => create();
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
  factory DeleteRobotPartRequest() => create();
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
  factory Fragment() => create();
  Fragment._() : super();
  factory Fragment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Fragment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Fragment', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOM<$4.Struct>(3, _omitFieldNames ? '' : 'fragment', subBuilder: $4.Struct.create)
    ..aOS(4, _omitFieldNames ? '' : 'organizationOwner')
    ..aOB(5, _omitFieldNames ? '' : 'public')
    ..aOM<$3.Timestamp>(6, _omitFieldNames ? '' : 'createdOn', subBuilder: $3.Timestamp.create)
    ..aOS(7, _omitFieldNames ? '' : 'organizationName')
    ..a<$core.int>(9, _omitFieldNames ? '' : 'robotPartCount', $pb.PbFieldType.O3)
    ..a<$core.int>(10, _omitFieldNames ? '' : 'organizationCount', $pb.PbFieldType.O3)
    ..aOB(11, _omitFieldNames ? '' : 'onlyUsedByOwner')
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
  $4.Struct get fragment => $_getN(2);
  @$pb.TagNumber(3)
  set fragment($4.Struct v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasFragment() => $_has(2);
  @$pb.TagNumber(3)
  void clearFragment() => clearField(3);
  @$pb.TagNumber(3)
  $4.Struct ensureFragment() => $_ensure(2);

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
  $3.Timestamp get createdOn => $_getN(5);
  @$pb.TagNumber(6)
  set createdOn($3.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasCreatedOn() => $_has(5);
  @$pb.TagNumber(6)
  void clearCreatedOn() => clearField(6);
  @$pb.TagNumber(6)
  $3.Timestamp ensureCreatedOn() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.String get organizationName => $_getSZ(6);
  @$pb.TagNumber(7)
  set organizationName($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasOrganizationName() => $_has(6);
  @$pb.TagNumber(7)
  void clearOrganizationName() => clearField(7);

  @$pb.TagNumber(9)
  $core.int get robotPartCount => $_getIZ(7);
  @$pb.TagNumber(9)
  set robotPartCount($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(9)
  $core.bool hasRobotPartCount() => $_has(7);
  @$pb.TagNumber(9)
  void clearRobotPartCount() => clearField(9);

  @$pb.TagNumber(10)
  $core.int get organizationCount => $_getIZ(8);
  @$pb.TagNumber(10)
  set organizationCount($core.int v) { $_setSignedInt32(8, v); }
  @$pb.TagNumber(10)
  $core.bool hasOrganizationCount() => $_has(8);
  @$pb.TagNumber(10)
  void clearOrganizationCount() => clearField(10);

  @$pb.TagNumber(11)
  $core.bool get onlyUsedByOwner => $_getBF(9);
  @$pb.TagNumber(11)
  set onlyUsedByOwner($core.bool v) { $_setBool(9, v); }
  @$pb.TagNumber(11)
  $core.bool hasOnlyUsedByOwner() => $_has(9);
  @$pb.TagNumber(11)
  void clearOnlyUsedByOwner() => clearField(11);
}

class ListFragmentsRequest extends $pb.GeneratedMessage {
  factory ListFragmentsRequest() => create();
  ListFragmentsRequest._() : super();
  factory ListFragmentsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListFragmentsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListFragmentsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'organizationId')
    ..aOB(2, _omitFieldNames ? '' : 'showPublic')
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
}

class ListFragmentsResponse extends $pb.GeneratedMessage {
  factory ListFragmentsResponse() => create();
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
  factory GetFragmentRequest() => create();
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
  factory GetFragmentResponse() => create();
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
  factory CreateFragmentRequest() => create();
  CreateFragmentRequest._() : super();
  factory CreateFragmentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateFragmentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateFragmentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$4.Struct>(2, _omitFieldNames ? '' : 'config', subBuilder: $4.Struct.create)
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
  $4.Struct get config => $_getN(1);
  @$pb.TagNumber(2)
  set config($4.Struct v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfig() => clearField(2);
  @$pb.TagNumber(2)
  $4.Struct ensureConfig() => $_ensure(1);

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
  factory CreateFragmentResponse() => create();
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
  factory UpdateFragmentRequest() => create();
  UpdateFragmentRequest._() : super();
  factory UpdateFragmentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateFragmentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateFragmentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOM<$4.Struct>(3, _omitFieldNames ? '' : 'config', subBuilder: $4.Struct.create)
    ..aOB(4, _omitFieldNames ? '' : 'public')
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
  $4.Struct get config => $_getN(2);
  @$pb.TagNumber(3)
  set config($4.Struct v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearConfig() => clearField(3);
  @$pb.TagNumber(3)
  $4.Struct ensureConfig() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.bool get public => $_getBF(3);
  @$pb.TagNumber(4)
  set public($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPublic() => $_has(3);
  @$pb.TagNumber(4)
  void clearPublic() => clearField(4);
}

class UpdateFragmentResponse extends $pb.GeneratedMessage {
  factory UpdateFragmentResponse() => create();
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
  factory DeleteFragmentRequest() => create();
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

class ListRobotsRequest extends $pb.GeneratedMessage {
  factory ListRobotsRequest() => create();
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

class ListRobotsResponse extends $pb.GeneratedMessage {
  factory ListRobotsResponse() => create();
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
  factory NewRobotRequest() => create();
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
  factory NewRobotResponse() => create();
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
  factory UpdateRobotRequest() => create();
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
  factory UpdateRobotResponse() => create();
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
  factory DeleteRobotRequest() => create();
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
  factory MarkPartAsMainRequest() => create();
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
  factory MarkPartForRestartRequest() => create();
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
  factory CreateRobotPartSecretRequest() => create();
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
  factory CreateRobotPartSecretResponse() => create();
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
  factory DeleteRobotPartSecretRequest() => create();
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
  factory Authorization() => create();
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
}

class AddRoleRequest extends $pb.GeneratedMessage {
  factory AddRoleRequest() => create();
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
  factory RemoveRoleRequest() => create();
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

class ListAuthorizationsRequest extends $pb.GeneratedMessage {
  factory ListAuthorizationsRequest() => create();
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
  factory ListAuthorizationsResponse() => create();
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
  factory CheckPermissionsRequest() => create();
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
  factory AuthorizedPermissions() => create();
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
  factory CheckPermissionsResponse() => create();
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

class CreateModuleRequest extends $pb.GeneratedMessage {
  factory CreateModuleRequest() => create();
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
}

class CreateModuleResponse extends $pb.GeneratedMessage {
  factory CreateModuleResponse() => create();
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

  @$pb.TagNumber(1)
  $core.String get moduleId => $_getSZ(0);
  @$pb.TagNumber(1)
  set moduleId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasModuleId() => $_has(0);
  @$pb.TagNumber(1)
  void clearModuleId() => clearField(1);

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
  factory UpdateModuleRequest() => create();
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
    ..aOS(7, _omitFieldNames ? '' : 'organizationId')
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

  @$pb.TagNumber(1)
  $core.String get moduleId => $_getSZ(0);
  @$pb.TagNumber(1)
  set moduleId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasModuleId() => $_has(0);
  @$pb.TagNumber(1)
  void clearModuleId() => clearField(1);

  @$pb.TagNumber(2)
  Visibility get visibility => $_getN(1);
  @$pb.TagNumber(2)
  set visibility(Visibility v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasVisibility() => $_has(1);
  @$pb.TagNumber(2)
  void clearVisibility() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get url => $_getSZ(2);
  @$pb.TagNumber(3)
  set url($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearUrl() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get description => $_getSZ(3);
  @$pb.TagNumber(4)
  set description($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDescription() => $_has(3);
  @$pb.TagNumber(4)
  void clearDescription() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<Model> get models => $_getList(4);

  @$pb.TagNumber(6)
  $core.String get entrypoint => $_getSZ(5);
  @$pb.TagNumber(6)
  set entrypoint($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasEntrypoint() => $_has(5);
  @$pb.TagNumber(6)
  void clearEntrypoint() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get organizationId => $_getSZ(6);
  @$pb.TagNumber(7)
  set organizationId($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasOrganizationId() => $_has(6);
  @$pb.TagNumber(7)
  void clearOrganizationId() => clearField(7);
}

class UpdateModuleResponse extends $pb.GeneratedMessage {
  factory UpdateModuleResponse() => create();
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
  factory Model() => create();
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

  @$pb.TagNumber(1)
  $core.String get api => $_getSZ(0);
  @$pb.TagNumber(1)
  set api($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasApi() => $_has(0);
  @$pb.TagNumber(1)
  void clearApi() => clearField(1);

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
  factory ModuleFileInfo() => create();
  ModuleFileInfo._() : super();
  factory ModuleFileInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ModuleFileInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ModuleFileInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'moduleId')
    ..aOS(2, _omitFieldNames ? '' : 'version')
    ..aOS(3, _omitFieldNames ? '' : 'platform')
    ..aOS(4, _omitFieldNames ? '' : 'organizationId')
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

  @$pb.TagNumber(1)
  $core.String get moduleId => $_getSZ(0);
  @$pb.TagNumber(1)
  set moduleId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasModuleId() => $_has(0);
  @$pb.TagNumber(1)
  void clearModuleId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get version => $_getSZ(1);
  @$pb.TagNumber(2)
  set version($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearVersion() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get platform => $_getSZ(2);
  @$pb.TagNumber(3)
  set platform($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPlatform() => $_has(2);
  @$pb.TagNumber(3)
  void clearPlatform() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get organizationId => $_getSZ(3);
  @$pb.TagNumber(4)
  set organizationId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasOrganizationId() => $_has(3);
  @$pb.TagNumber(4)
  void clearOrganizationId() => clearField(4);
}

enum UploadModuleFileRequest_ModuleFile {
  moduleFileInfo, 
  file, 
  notSet
}

class UploadModuleFileRequest extends $pb.GeneratedMessage {
  factory UploadModuleFileRequest() => create();
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
  factory UploadModuleFileResponse() => create();
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
  factory GetModuleRequest() => create();
  GetModuleRequest._() : super();
  factory GetModuleRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetModuleRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetModuleRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'moduleId')
    ..aOS(2, _omitFieldNames ? '' : 'organizationId')
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

  @$pb.TagNumber(1)
  $core.String get moduleId => $_getSZ(0);
  @$pb.TagNumber(1)
  set moduleId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasModuleId() => $_has(0);
  @$pb.TagNumber(1)
  void clearModuleId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get organizationId => $_getSZ(1);
  @$pb.TagNumber(2)
  set organizationId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOrganizationId() => $_has(1);
  @$pb.TagNumber(2)
  void clearOrganizationId() => clearField(2);
}

class GetModuleResponse extends $pb.GeneratedMessage {
  factory GetModuleResponse() => create();
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
  factory Module() => create();
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

  @$pb.TagNumber(1)
  $core.String get moduleId => $_getSZ(0);
  @$pb.TagNumber(1)
  set moduleId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasModuleId() => $_has(0);
  @$pb.TagNumber(1)
  void clearModuleId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  Visibility get visibility => $_getN(2);
  @$pb.TagNumber(3)
  set visibility(Visibility v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasVisibility() => $_has(2);
  @$pb.TagNumber(3)
  void clearVisibility() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<VersionHistory> get versions => $_getList(3);

  @$pb.TagNumber(5)
  $core.String get url => $_getSZ(4);
  @$pb.TagNumber(5)
  set url($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasUrl() => $_has(4);
  @$pb.TagNumber(5)
  void clearUrl() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get description => $_getSZ(5);
  @$pb.TagNumber(6)
  set description($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDescription() => $_has(5);
  @$pb.TagNumber(6)
  void clearDescription() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<Model> get models => $_getList(6);

  @$pb.TagNumber(8)
  $fixnum.Int64 get totalRobotUsage => $_getI64(7);
  @$pb.TagNumber(8)
  set totalRobotUsage($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasTotalRobotUsage() => $_has(7);
  @$pb.TagNumber(8)
  void clearTotalRobotUsage() => clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get totalOrganizationUsage => $_getI64(8);
  @$pb.TagNumber(9)
  set totalOrganizationUsage($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasTotalOrganizationUsage() => $_has(8);
  @$pb.TagNumber(9)
  void clearTotalOrganizationUsage() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get organizationId => $_getSZ(9);
  @$pb.TagNumber(10)
  set organizationId($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasOrganizationId() => $_has(9);
  @$pb.TagNumber(10)
  void clearOrganizationId() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get entrypoint => $_getSZ(10);
  @$pb.TagNumber(11)
  set entrypoint($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasEntrypoint() => $_has(10);
  @$pb.TagNumber(11)
  void clearEntrypoint() => clearField(11);

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
  factory VersionHistory() => create();
  VersionHistory._() : super();
  factory VersionHistory.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VersionHistory.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VersionHistory', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'version')
    ..pc<Uploads>(2, _omitFieldNames ? '' : 'files', $pb.PbFieldType.PM, subBuilder: Uploads.create)
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

  @$pb.TagNumber(1)
  $core.String get version => $_getSZ(0);
  @$pb.TagNumber(1)
  set version($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearVersion() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<Uploads> get files => $_getList(1);
}

class Uploads extends $pb.GeneratedMessage {
  factory Uploads() => create();
  Uploads._() : super();
  factory Uploads.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Uploads.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Uploads', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'platform')
    ..aOM<$3.Timestamp>(2, _omitFieldNames ? '' : 'uploadedAt', subBuilder: $3.Timestamp.create)
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

  @$pb.TagNumber(1)
  $core.String get platform => $_getSZ(0);
  @$pb.TagNumber(1)
  set platform($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPlatform() => $_has(0);
  @$pb.TagNumber(1)
  void clearPlatform() => clearField(1);

  @$pb.TagNumber(2)
  $3.Timestamp get uploadedAt => $_getN(1);
  @$pb.TagNumber(2)
  set uploadedAt($3.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUploadedAt() => $_has(1);
  @$pb.TagNumber(2)
  void clearUploadedAt() => clearField(2);
  @$pb.TagNumber(2)
  $3.Timestamp ensureUploadedAt() => $_ensure(1);
}

class ListModulesRequest extends $pb.GeneratedMessage {
  factory ListModulesRequest() => create();
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
  factory ListModulesResponse() => create();
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

  @$pb.TagNumber(1)
  $core.List<Module> get modules => $_getList(0);
}

class GetUserIDByEmailRequest extends $pb.GeneratedMessage {
  factory GetUserIDByEmailRequest() => create();
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
  factory GetUserIDByEmailResponse() => create();
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
  factory ListOrganizationsByUserRequest() => create();
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
  factory OrgDetails() => create();
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
  factory ListOrganizationsByUserResponse() => create();
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


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
