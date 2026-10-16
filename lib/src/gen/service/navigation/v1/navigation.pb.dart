//
//  Generated code. Do not modify.
//  source: service/navigation/v1/navigation.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../common/v1/common.pb.dart' as $9;
import '../../../google/protobuf/struct.pb.dart' as $49;
import '../../../google/protobuf/timestamp.pb.dart' as $50;
import 'navigation.pbenum.dart';

export 'navigation.pbenum.dart';

enum Position_Value {
  pose, 
  geoPose, 
  notSet
}

/// Position is a shared oneof for any map-typed position. Exactly one of pose or
/// geo_pose is set; the service rejects a value that does not match GetProperties
/// map type.
class Position extends $pb.GeneratedMessage {
  factory Position({
    $9.Pose? pose,
    $9.GeoPose? geoPose,
  }) {
    final $result = create();
    if (pose != null) {
      $result.pose = pose;
    }
    if (geoPose != null) {
      $result.geoPose = geoPose;
    }
    return $result;
  }
  Position._() : super();
  factory Position.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Position.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Position_Value> _Position_ValueByTag = {
    1 : Position_Value.pose,
    2 : Position_Value.geoPose,
    0 : Position_Value.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Position', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.service.navigation.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<$9.Pose>(1, _omitFieldNames ? '' : 'pose', subBuilder: $9.Pose.create)
    ..aOM<$9.GeoPose>(2, _omitFieldNames ? '' : 'geoPose', subBuilder: $9.GeoPose.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Position clone() => Position()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Position copyWith(void Function(Position) updates) => super.copyWith((message) => updates(message as Position)) as Position;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Position create() => Position._();
  Position createEmptyInstance() => create();
  static $pb.PbList<Position> createRepeated() => $pb.PbList<Position>();
  @$core.pragma('dart2js:noInline')
  static Position getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Position>(create);
  static Position? _defaultInstance;

  Position_Value whichValue() => _Position_ValueByTag[$_whichOneof(0)]!;
  void clearValue() => clearField($_whichOneof(0));

  /// MAP_TYPE_LOCAL — common.Pose in the map frame
  @$pb.TagNumber(1)
  $9.Pose get pose => $_getN(0);
  @$pb.TagNumber(1)
  set pose($9.Pose v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPose() => $_has(0);
  @$pb.TagNumber(1)
  void clearPose() => clearField(1);
  @$pb.TagNumber(1)
  $9.Pose ensurePose() => $_ensure(0);

  /// MAP_TYPE_GPS — common.GeoPose
  @$pb.TagNumber(2)
  $9.GeoPose get geoPose => $_getN(1);
  @$pb.TagNumber(2)
  set geoPose($9.GeoPose v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasGeoPose() => $_has(1);
  @$pb.TagNumber(2)
  void clearGeoPose() => clearField(2);
  @$pb.TagNumber(2)
  $9.GeoPose ensureGeoPose() => $_ensure(1);
}

/// Location is a named Position on the active map.
class Location extends $pb.GeneratedMessage {
  factory Location({
    $core.String? name,
    Position? position,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (position != null) {
      $result.position = position;
    }
    return $result;
  }
  Location._() : super();
  factory Location.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Location.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Location', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.service.navigation.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<Position>(2, _omitFieldNames ? '' : 'position', subBuilder: Position.create)
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
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  Position get position => $_getN(1);
  @$pb.TagNumber(2)
  set position(Position v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPosition() => $_has(1);
  @$pb.TagNumber(2)
  void clearPosition() => clearField(2);
  @$pb.TagNumber(2)
  Position ensurePosition() => $_ensure(1);
}

enum Waypoint_Value {
  location, 
  position, 
  notSet
}

/// Waypoint is a route stop: either the name of a saved Location or an inline
/// Position.
class Waypoint extends $pb.GeneratedMessage {
  factory Waypoint({
    $core.String? location,
    Position? position,
  }) {
    final $result = create();
    if (location != null) {
      $result.location = location;
    }
    if (position != null) {
      $result.position = position;
    }
    return $result;
  }
  Waypoint._() : super();
  factory Waypoint.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Waypoint.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Waypoint_Value> _Waypoint_ValueByTag = {
    1 : Waypoint_Value.location,
    2 : Waypoint_Value.position,
    0 : Waypoint_Value.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Waypoint', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.service.navigation.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOS(1, _omitFieldNames ? '' : 'location')
    ..aOM<Position>(2, _omitFieldNames ? '' : 'position', subBuilder: Position.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Waypoint clone() => Waypoint()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Waypoint copyWith(void Function(Waypoint) updates) => super.copyWith((message) => updates(message as Waypoint)) as Waypoint;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Waypoint create() => Waypoint._();
  Waypoint createEmptyInstance() => create();
  static $pb.PbList<Waypoint> createRepeated() => $pb.PbList<Waypoint>();
  @$core.pragma('dart2js:noInline')
  static Waypoint getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Waypoint>(create);
  static Waypoint? _defaultInstance;

  Waypoint_Value whichValue() => _Waypoint_ValueByTag[$_whichOneof(0)]!;
  void clearValue() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get location => $_getSZ(0);
  @$pb.TagNumber(1)
  set location($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLocation() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocation() => clearField(1);

  @$pb.TagNumber(2)
  Position get position => $_getN(1);
  @$pb.TagNumber(2)
  set position(Position v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPosition() => $_has(1);
  @$pb.TagNumber(2)
  void clearPosition() => clearField(2);
  @$pb.TagNumber(2)
  Position ensurePosition() => $_ensure(1);
}

/// Route is an ordered list of waypoints. A location can appear in more than one
/// route, and more than once in the same route.
class Route extends $pb.GeneratedMessage {
  factory Route({
    $core.String? name,
    $core.Iterable<Waypoint>? waypoints,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (waypoints != null) {
      $result.waypoints.addAll(waypoints);
    }
    return $result;
  }
  Route._() : super();
  factory Route.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Route.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Route', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.service.navigation.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..pc<Waypoint>(2, _omitFieldNames ? '' : 'waypoints', $pb.PbFieldType.PM, subBuilder: Waypoint.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Route clone() => Route()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Route copyWith(void Function(Route) updates) => super.copyWith((message) => updates(message as Route)) as Route;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Route create() => Route._();
  Route createEmptyInstance() => create();
  static $pb.PbList<Route> createRepeated() => $pb.PbList<Route>();
  @$core.pragma('dart2js:noInline')
  static Route getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Route>(create);
  static Route? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<Waypoint> get waypoints => $_getList(1);
}

/// Zone is a named region on the active map. Geometry is a Struct following the
/// Geometry shapes described in the Navigation API (circle, box, or polygon).
/// Units follow the map type: millimeters on local maps, meters for GPS radii
/// and sizes.
class Zone extends $pb.GeneratedMessage {
  factory Zone({
    $core.String? name,
    $core.String? type,
    $49.Struct? geometry,
    $core.double? maxSpeed,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (type != null) {
      $result.type = type;
    }
    if (geometry != null) {
      $result.geometry = geometry;
    }
    if (maxSpeed != null) {
      $result.maxSpeed = maxSpeed;
    }
    return $result;
  }
  Zone._() : super();
  factory Zone.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Zone.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Zone', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.service.navigation.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'type')
    ..aOM<$49.Struct>(3, _omitFieldNames ? '' : 'geometry', subBuilder: $49.Struct.create)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'maxSpeed', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Zone clone() => Zone()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Zone copyWith(void Function(Zone) updates) => super.copyWith((message) => updates(message as Zone)) as Zone;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Zone create() => Zone._();
  Zone createEmptyInstance() => create();
  static $pb.PbList<Zone> createRepeated() => $pb.PbList<Zone>();
  @$core.pragma('dart2js:noInline')
  static Zone getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Zone>(create);
  static Zone? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// "keepout" or "speed_limit"
  @$pb.TagNumber(2)
  $core.String get type => $_getSZ(1);
  @$pb.TagNumber(2)
  set type($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  @$pb.TagNumber(3)
  $49.Struct get geometry => $_getN(2);
  @$pb.TagNumber(3)
  set geometry($49.Struct v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasGeometry() => $_has(2);
  @$pb.TagNumber(3)
  void clearGeometry() => clearField(3);
  @$pb.TagNumber(3)
  $49.Struct ensureGeometry() => $_ensure(2);

  /// Max speed in meters/sec; required when type is "speed_limit"
  @$pb.TagNumber(4)
  $core.double get maxSpeed => $_getN(3);
  @$pb.TagNumber(4)
  set maxSpeed($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMaxSpeed() => $_has(3);
  @$pb.TagNumber(4)
  void clearMaxSpeed() => clearField(4);
}

/// Plan is a path preview returned by PlanToPoint and PlanToLocation.
class Plan extends $pb.GeneratedMessage {
  factory Plan({
    $core.Iterable<Position>? path,
    $core.String? location,
    $core.double? lengthM,
  }) {
    final $result = create();
    if (path != null) {
      $result.path.addAll(path);
    }
    if (location != null) {
      $result.location = location;
    }
    if (lengthM != null) {
      $result.lengthM = lengthM;
    }
    return $result;
  }
  Plan._() : super();
  factory Plan.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Plan.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Plan', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.service.navigation.v1'), createEmptyInstance: create)
    ..pc<Position>(1, _omitFieldNames ? '' : 'path', $pb.PbFieldType.PM, subBuilder: Position.create)
    ..aOS(2, _omitFieldNames ? '' : 'location')
    ..a<$core.double>(3, _omitFieldNames ? '' : 'lengthM', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Plan clone() => Plan()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Plan copyWith(void Function(Plan) updates) => super.copyWith((message) => updates(message as Plan)) as Plan;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Plan create() => Plan._();
  Plan createEmptyInstance() => create();
  static $pb.PbList<Plan> createRepeated() => $pb.PbList<Plan>();
  @$core.pragma('dart2js:noInline')
  static Plan getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Plan>(create);
  static Plan? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Position> get path => $_getList(0);

  /// Set by PlanToLocation
  @$pb.TagNumber(2)
  $core.String get location => $_getSZ(1);
  @$pb.TagNumber(2)
  set location($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLocation() => $_has(1);
  @$pb.TagNumber(2)
  void clearLocation() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get lengthM => $_getN(2);
  @$pb.TagNumber(3)
  set lengthM($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLengthM() => $_has(2);
  @$pb.TagNumber(3)
  void clearLengthM() => clearField(3);
}

class Velocity extends $pb.GeneratedMessage {
  factory Velocity({
    $core.double? linearMPerSec,
    $core.double? angularDegPerSec,
  }) {
    final $result = create();
    if (linearMPerSec != null) {
      $result.linearMPerSec = linearMPerSec;
    }
    if (angularDegPerSec != null) {
      $result.angularDegPerSec = angularDegPerSec;
    }
    return $result;
  }
  Velocity._() : super();
  factory Velocity.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Velocity.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Velocity', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.service.navigation.v1'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'linearMPerSec', $pb.PbFieldType.OD)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'angularDegPerSec', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Velocity clone() => Velocity()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Velocity copyWith(void Function(Velocity) updates) => super.copyWith((message) => updates(message as Velocity)) as Velocity;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Velocity create() => Velocity._();
  Velocity createEmptyInstance() => create();
  static $pb.PbList<Velocity> createRepeated() => $pb.PbList<Velocity>();
  @$core.pragma('dart2js:noInline')
  static Velocity getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Velocity>(create);
  static Velocity? _defaultInstance;

  /// Forward linear velocity
  @$pb.TagNumber(1)
  $core.double get linearMPerSec => $_getN(0);
  @$pb.TagNumber(1)
  set linearMPerSec($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLinearMPerSec() => $_has(0);
  @$pb.TagNumber(1)
  void clearLinearMPerSec() => clearField(1);

  /// Yaw rate, counterclockwise positive
  @$pb.TagNumber(2)
  $core.double get angularDegPerSec => $_getN(1);
  @$pb.TagNumber(2)
  set angularDegPerSec($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAngularDegPerSec() => $_has(1);
  @$pb.TagNumber(2)
  void clearAngularDegPerSec() => clearField(2);
}

class NavError extends $pb.GeneratedMessage {
  factory NavError({
    NavErrorCode? code,
    $core.String? message,
  }) {
    final $result = create();
    if (code != null) {
      $result.code = code;
    }
    if (message != null) {
      $result.message = message;
    }
    return $result;
  }
  NavError._() : super();
  factory NavError.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NavError.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NavError', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.service.navigation.v1'), createEmptyInstance: create)
    ..e<NavErrorCode>(1, _omitFieldNames ? '' : 'code', $pb.PbFieldType.OE, defaultOrMaker: NavErrorCode.NAV_ERROR_CODE_UNSPECIFIED, valueOf: NavErrorCode.valueOf, enumValues: NavErrorCode.values)
    ..aOS(2, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NavError clone() => NavError()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NavError copyWith(void Function(NavError) updates) => super.copyWith((message) => updates(message as NavError)) as NavError;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NavError create() => NavError._();
  NavError createEmptyInstance() => create();
  static $pb.PbList<NavError> createRepeated() => $pb.PbList<NavError>();
  @$core.pragma('dart2js:noInline')
  static NavError getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NavError>(create);
  static NavError? _defaultInstance;

  @$pb.TagNumber(1)
  NavErrorCode get code => $_getN(0);
  @$pb.TagNumber(1)
  set code(NavErrorCode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get message => $_getSZ(1);
  @$pb.TagNumber(2)
  set message($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => clearField(2);
}

class Progress extends $pb.GeneratedMessage {
  factory Progress({
    $core.double? distanceRemainingM,
    $core.Iterable<Position>? path,
    $core.double? lengthM,
  }) {
    final $result = create();
    if (distanceRemainingM != null) {
      $result.distanceRemainingM = distanceRemainingM;
    }
    if (path != null) {
      $result.path.addAll(path);
    }
    if (lengthM != null) {
      $result.lengthM = lengthM;
    }
    return $result;
  }
  Progress._() : super();
  factory Progress.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Progress.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Progress', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.service.navigation.v1'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'distanceRemainingM', $pb.PbFieldType.OD)
    ..pc<Position>(2, _omitFieldNames ? '' : 'path', $pb.PbFieldType.PM, subBuilder: Position.create)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'lengthM', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Progress clone() => Progress()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Progress copyWith(void Function(Progress) updates) => super.copyWith((message) => updates(message as Progress)) as Progress;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Progress create() => Progress._();
  Progress createEmptyInstance() => create();
  static $pb.PbList<Progress> createRepeated() => $pb.PbList<Progress>();
  @$core.pragma('dart2js:noInline')
  static Progress getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Progress>(create);
  static Progress? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get distanceRemainingM => $_getN(0);
  @$pb.TagNumber(1)
  set distanceRemainingM($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDistanceRemainingM() => $_has(0);
  @$pb.TagNumber(1)
  void clearDistanceRemainingM() => clearField(1);

  /// PLANNED and ROUTE only; updates on replan
  @$pb.TagNumber(2)
  $core.List<Position> get path => $_getList(1);

  /// Same meaning as Plan.length_m
  @$pb.TagNumber(3)
  $core.double get lengthM => $_getN(2);
  @$pb.TagNumber(3)
  set lengthM($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLengthM() => $_has(2);
  @$pb.TagNumber(3)
  void clearLengthM() => clearField(3);
}

class RouteProgress extends $pb.GeneratedMessage {
  factory RouteProgress({
    $core.String? name,
    $core.Iterable<Waypoint>? waypoints,
    $core.int? index,
    $core.bool? loop,
    $core.int? lap,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (waypoints != null) {
      $result.waypoints.addAll(waypoints);
    }
    if (index != null) {
      $result.index = index;
    }
    if (loop != null) {
      $result.loop = loop;
    }
    if (lap != null) {
      $result.lap = lap;
    }
    return $result;
  }
  RouteProgress._() : super();
  factory RouteProgress.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RouteProgress.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RouteProgress', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.service.navigation.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..pc<Waypoint>(2, _omitFieldNames ? '' : 'waypoints', $pb.PbFieldType.PM, subBuilder: Waypoint.create)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'index', $pb.PbFieldType.OU3)
    ..aOB(4, _omitFieldNames ? '' : 'loop')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'lap', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RouteProgress clone() => RouteProgress()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RouteProgress copyWith(void Function(RouteProgress) updates) => super.copyWith((message) => updates(message as RouteProgress)) as RouteProgress;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RouteProgress create() => RouteProgress._();
  RouteProgress createEmptyInstance() => create();
  static $pb.PbList<RouteProgress> createRepeated() => $pb.PbList<RouteProgress>();
  @$core.pragma('dart2js:noInline')
  static RouteProgress getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RouteProgress>(create);
  static RouteProgress? _defaultInstance;

  /// Empty for inline routes
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<Waypoint> get waypoints => $_getList(1);

  /// Current waypoint; waypoints[index] is the target
  @$pb.TagNumber(3)
  $core.int get index => $_getIZ(2);
  @$pb.TagNumber(3)
  set index($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIndex() => $_has(2);
  @$pb.TagNumber(3)
  void clearIndex() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get loop => $_getBF(3);
  @$pb.TagNumber(4)
  set loop($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLoop() => $_has(3);
  @$pb.TagNumber(4)
  void clearLoop() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get lap => $_getIZ(4);
  @$pb.TagNumber(5)
  set lap($core.int v) { $_setUnsignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasLap() => $_has(4);
  @$pb.TagNumber(5)
  void clearLap() => clearField(5);
}

/// GoalStatus is one goal and its lifecycle. Returned (embedded in Status) by
/// every method that starts, suspends, resumes, or cancels motion, and embedded
/// in Status from GetNavigationStatus. Only the latest goal is kept. SUCCEEDED, FAILED,
/// and CANCELED are terminal.
class GoalStatus extends $pb.GeneratedMessage {
  factory GoalStatus({
    GoalState? state,
    NavMode? mode,
    Position? target,
    $core.String? location,
    Progress? progress,
    RouteProgress? route,
    $core.String? suspendReason,
    NavError? error,
    $50.Timestamp? startedAt,
    $50.Timestamp? finishedAt,
  }) {
    final $result = create();
    if (state != null) {
      $result.state = state;
    }
    if (mode != null) {
      $result.mode = mode;
    }
    if (target != null) {
      $result.target = target;
    }
    if (location != null) {
      $result.location = location;
    }
    if (progress != null) {
      $result.progress = progress;
    }
    if (route != null) {
      $result.route = route;
    }
    if (suspendReason != null) {
      $result.suspendReason = suspendReason;
    }
    if (error != null) {
      $result.error = error;
    }
    if (startedAt != null) {
      $result.startedAt = startedAt;
    }
    if (finishedAt != null) {
      $result.finishedAt = finishedAt;
    }
    return $result;
  }
  GoalStatus._() : super();
  factory GoalStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GoalStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GoalStatus', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.service.navigation.v1'), createEmptyInstance: create)
    ..e<GoalState>(1, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: GoalState.GOAL_STATE_UNSPECIFIED, valueOf: GoalState.valueOf, enumValues: GoalState.values)
    ..e<NavMode>(2, _omitFieldNames ? '' : 'mode', $pb.PbFieldType.OE, defaultOrMaker: NavMode.NAV_MODE_UNSPECIFIED, valueOf: NavMode.valueOf, enumValues: NavMode.values)
    ..aOM<Position>(3, _omitFieldNames ? '' : 'target', subBuilder: Position.create)
    ..aOS(4, _omitFieldNames ? '' : 'location')
    ..aOM<Progress>(5, _omitFieldNames ? '' : 'progress', subBuilder: Progress.create)
    ..aOM<RouteProgress>(6, _omitFieldNames ? '' : 'route', subBuilder: RouteProgress.create)
    ..aOS(7, _omitFieldNames ? '' : 'suspendReason')
    ..aOM<NavError>(8, _omitFieldNames ? '' : 'error', subBuilder: NavError.create)
    ..aOM<$50.Timestamp>(9, _omitFieldNames ? '' : 'startedAt', subBuilder: $50.Timestamp.create)
    ..aOM<$50.Timestamp>(10, _omitFieldNames ? '' : 'finishedAt', subBuilder: $50.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GoalStatus clone() => GoalStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GoalStatus copyWith(void Function(GoalStatus) updates) => super.copyWith((message) => updates(message as GoalStatus)) as GoalStatus;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GoalStatus create() => GoalStatus._();
  GoalStatus createEmptyInstance() => create();
  static $pb.PbList<GoalStatus> createRepeated() => $pb.PbList<GoalStatus>();
  @$core.pragma('dart2js:noInline')
  static GoalStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GoalStatus>(create);
  static GoalStatus? _defaultInstance;

  @$pb.TagNumber(1)
  GoalState get state => $_getN(0);
  @$pb.TagNumber(1)
  set state(GoalState v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => clearField(1);

  @$pb.TagNumber(2)
  NavMode get mode => $_getN(1);
  @$pb.TagNumber(2)
  set mode(NavMode v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMode() => $_has(1);
  @$pb.TagNumber(2)
  void clearMode() => clearField(2);

  /// For a route, the current waypoint
  @$pb.TagNumber(3)
  Position get target => $_getN(2);
  @$pb.TagNumber(3)
  set target(Position v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTarget() => $_has(2);
  @$pb.TagNumber(3)
  void clearTarget() => clearField(3);
  @$pb.TagNumber(3)
  Position ensureTarget() => $_ensure(2);

  /// Set when the target is a saved location
  @$pb.TagNumber(4)
  $core.String get location => $_getSZ(3);
  @$pb.TagNumber(4)
  set location($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLocation() => $_has(3);
  @$pb.TagNumber(4)
  void clearLocation() => clearField(4);

  /// While ACTIVE
  @$pb.TagNumber(5)
  Progress get progress => $_getN(4);
  @$pb.TagNumber(5)
  set progress(Progress v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasProgress() => $_has(4);
  @$pb.TagNumber(5)
  void clearProgress() => clearField(5);
  @$pb.TagNumber(5)
  Progress ensureProgress() => $_ensure(4);

  /// When mode == NAV_MODE_ROUTE
  @$pb.TagNumber(6)
  RouteProgress get route => $_getN(5);
  @$pb.TagNumber(6)
  set route(RouteProgress v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasRoute() => $_has(5);
  @$pb.TagNumber(6)
  void clearRoute() => clearField(6);
  @$pb.TagNumber(6)
  RouteProgress ensureRoute() => $_ensure(5);

  /// When SUSPENDED
  @$pb.TagNumber(7)
  $core.String get suspendReason => $_getSZ(6);
  @$pb.TagNumber(7)
  set suspendReason($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasSuspendReason() => $_has(6);
  @$pb.TagNumber(7)
  void clearSuspendReason() => clearField(7);

  /// When FAILED
  @$pb.TagNumber(8)
  NavError get error => $_getN(7);
  @$pb.TagNumber(8)
  set error(NavError v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasError() => $_has(7);
  @$pb.TagNumber(8)
  void clearError() => clearField(8);
  @$pb.TagNumber(8)
  NavError ensureError() => $_ensure(7);

  @$pb.TagNumber(9)
  $50.Timestamp get startedAt => $_getN(8);
  @$pb.TagNumber(9)
  set startedAt($50.Timestamp v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasStartedAt() => $_has(8);
  @$pb.TagNumber(9)
  void clearStartedAt() => clearField(9);
  @$pb.TagNumber(9)
  $50.Timestamp ensureStartedAt() => $_ensure(8);

  /// Set once terminal
  @$pb.TagNumber(10)
  $50.Timestamp get finishedAt => $_getN(9);
  @$pb.TagNumber(10)
  set finishedAt($50.Timestamp v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasFinishedAt() => $_has(9);
  @$pb.TagNumber(10)
  void clearFinishedAt() => clearField(10);
  @$pb.TagNumber(10)
  $50.Timestamp ensureFinishedAt() => $_ensure(9);
}

/// Status is the robot navigation state returned by GetNavigationStatus and by methods that
/// start, suspend, or resume motion. The robot is idle when goal is unset or
/// goal.state is terminal. It is moving when goal.state == GOAL_STATE_ACTIVE.
/// Methods that start motion fail while localized is false.
class Status extends $pb.GeneratedMessage {
  factory Status({
    Position? position,
    $core.bool? localized,
    Velocity? velocity,
    GoalStatus? goal,
    $50.Timestamp? updatedAt,
    $49.Struct? extra,
  }) {
    final $result = create();
    if (position != null) {
      $result.position = position;
    }
    if (localized != null) {
      $result.localized = localized;
    }
    if (velocity != null) {
      $result.velocity = velocity;
    }
    if (goal != null) {
      $result.goal = goal;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    if (extra != null) {
      $result.extra = extra;
    }
    return $result;
  }
  Status._() : super();
  factory Status.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Status.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Status', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.service.navigation.v1'), createEmptyInstance: create)
    ..aOM<Position>(1, _omitFieldNames ? '' : 'position', subBuilder: Position.create)
    ..aOB(2, _omitFieldNames ? '' : 'localized')
    ..aOM<Velocity>(3, _omitFieldNames ? '' : 'velocity', subBuilder: Velocity.create)
    ..aOM<GoalStatus>(4, _omitFieldNames ? '' : 'goal', subBuilder: GoalStatus.create)
    ..aOM<$50.Timestamp>(5, _omitFieldNames ? '' : 'updatedAt', subBuilder: $50.Timestamp.create)
    ..aOM<$49.Struct>(99, _omitFieldNames ? '' : 'extra', subBuilder: $49.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Status clone() => Status()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Status copyWith(void Function(Status) updates) => super.copyWith((message) => updates(message as Status)) as Status;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Status create() => Status._();
  Status createEmptyInstance() => create();
  static $pb.PbList<Status> createRepeated() => $pb.PbList<Status>();
  @$core.pragma('dart2js:noInline')
  static Status getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Status>(create);
  static Status? _defaultInstance;

  /// Same as GetPosition
  @$pb.TagNumber(1)
  Position get position => $_getN(0);
  @$pb.TagNumber(1)
  set position(Position v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPosition() => $_has(0);
  @$pb.TagNumber(1)
  void clearPosition() => clearField(1);
  @$pb.TagNumber(1)
  Position ensurePosition() => $_ensure(0);

  /// Pose is trusted; false blocks new goals
  @$pb.TagNumber(2)
  $core.bool get localized => $_getBF(1);
  @$pb.TagNumber(2)
  set localized($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLocalized() => $_has(1);
  @$pb.TagNumber(2)
  void clearLocalized() => clearField(2);

  /// Current body-frame velocity; zero when stopped
  @$pb.TagNumber(3)
  Velocity get velocity => $_getN(2);
  @$pb.TagNumber(3)
  set velocity(Velocity v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasVelocity() => $_has(2);
  @$pb.TagNumber(3)
  void clearVelocity() => clearField(3);
  @$pb.TagNumber(3)
  Velocity ensureVelocity() => $_ensure(2);

  /// Latest goal; unset until the first one
  @$pb.TagNumber(4)
  GoalStatus get goal => $_getN(3);
  @$pb.TagNumber(4)
  set goal(GoalStatus v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasGoal() => $_has(3);
  @$pb.TagNumber(4)
  void clearGoal() => clearField(4);
  @$pb.TagNumber(4)
  GoalStatus ensureGoal() => $_ensure(3);

  @$pb.TagNumber(5)
  $50.Timestamp get updatedAt => $_getN(4);
  @$pb.TagNumber(5)
  set updatedAt($50.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasUpdatedAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearUpdatedAt() => clearField(5);
  @$pb.TagNumber(5)
  $50.Timestamp ensureUpdatedAt() => $_ensure(4);

  /// Backend-specific diagnostics
  @$pb.TagNumber(99)
  $49.Struct get extra => $_getN(5);
  @$pb.TagNumber(99)
  set extra($49.Struct v) { setField(99, v); }
  @$pb.TagNumber(99)
  $core.bool hasExtra() => $_has(5);
  @$pb.TagNumber(99)
  void clearExtra() => clearField(99);
  @$pb.TagNumber(99)
  $49.Struct ensureExtra() => $_ensure(5);
}

/// Properties are returned by GetProperties and do not change while the service
/// is running.
class Properties extends $pb.GeneratedMessage {
  factory Properties({
    MapType? mapType,
    $core.double? footprintLengthM,
    $core.double? footprintWidthM,
    $core.double? robotRadiusM,
    $core.bool? planningSupported,
    $core.bool? costmapSupported,
    $core.bool? zonesSupported,
    $core.bool? routesSupported,
  }) {
    final $result = create();
    if (mapType != null) {
      $result.mapType = mapType;
    }
    if (footprintLengthM != null) {
      $result.footprintLengthM = footprintLengthM;
    }
    if (footprintWidthM != null) {
      $result.footprintWidthM = footprintWidthM;
    }
    if (robotRadiusM != null) {
      $result.robotRadiusM = robotRadiusM;
    }
    if (planningSupported != null) {
      $result.planningSupported = planningSupported;
    }
    if (costmapSupported != null) {
      $result.costmapSupported = costmapSupported;
    }
    if (zonesSupported != null) {
      $result.zonesSupported = zonesSupported;
    }
    if (routesSupported != null) {
      $result.routesSupported = routesSupported;
    }
    return $result;
  }
  Properties._() : super();
  factory Properties.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Properties.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Properties', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.service.navigation.v1'), createEmptyInstance: create)
    ..e<MapType>(1, _omitFieldNames ? '' : 'mapType', $pb.PbFieldType.OE, defaultOrMaker: MapType.MAP_TYPE_UNSPECIFIED, valueOf: MapType.valueOf, enumValues: MapType.values)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'footprintLengthM', $pb.PbFieldType.OD)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'footprintWidthM', $pb.PbFieldType.OD)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'robotRadiusM', $pb.PbFieldType.OD)
    ..aOB(5, _omitFieldNames ? '' : 'planningSupported')
    ..aOB(6, _omitFieldNames ? '' : 'costmapSupported')
    ..aOB(7, _omitFieldNames ? '' : 'zonesSupported')
    ..aOB(8, _omitFieldNames ? '' : 'routesSupported')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Properties clone() => Properties()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Properties copyWith(void Function(Properties) updates) => super.copyWith((message) => updates(message as Properties)) as Properties;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Properties create() => Properties._();
  Properties createEmptyInstance() => create();
  static $pb.PbList<Properties> createRepeated() => $pb.PbList<Properties>();
  @$core.pragma('dart2js:noInline')
  static Properties getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Properties>(create);
  static Properties? _defaultInstance;

  @$pb.TagNumber(1)
  MapType get mapType => $_getN(0);
  @$pb.TagNumber(1)
  set mapType(MapType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMapType() => $_has(0);
  @$pb.TagNumber(1)
  void clearMapType() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get footprintLengthM => $_getN(1);
  @$pb.TagNumber(2)
  set footprintLengthM($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFootprintLengthM() => $_has(1);
  @$pb.TagNumber(2)
  void clearFootprintLengthM() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get footprintWidthM => $_getN(2);
  @$pb.TagNumber(3)
  set footprintWidthM($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFootprintWidthM() => $_has(2);
  @$pb.TagNumber(3)
  void clearFootprintWidthM() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get robotRadiusM => $_getN(3);
  @$pb.TagNumber(4)
  set robotRadiusM($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRobotRadiusM() => $_has(3);
  @$pb.TagNumber(4)
  void clearRobotRadiusM() => clearField(4);

  /// PlanTo*, ExecutePlan, NavigateTo*
  @$pb.TagNumber(5)
  $core.bool get planningSupported => $_getBF(4);
  @$pb.TagNumber(5)
  set planningSupported($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPlanningSupported() => $_has(4);
  @$pb.TagNumber(5)
  void clearPlanningSupported() => clearField(5);

  /// GetCostmap
  @$pb.TagNumber(6)
  $core.bool get costmapSupported => $_getBF(5);
  @$pb.TagNumber(6)
  set costmapSupported($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCostmapSupported() => $_has(5);
  @$pb.TagNumber(6)
  void clearCostmapSupported() => clearField(6);

  /// Keep-out / speed-limit zones
  @$pb.TagNumber(7)
  $core.bool get zonesSupported => $_getBF(6);
  @$pb.TagNumber(7)
  set zonesSupported($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasZonesSupported() => $_has(6);
  @$pb.TagNumber(7)
  void clearZonesSupported() => clearField(7);

  /// Route store + NavigateRoute
  @$pb.TagNumber(8)
  $core.bool get routesSupported => $_getBF(7);
  @$pb.TagNumber(8)
  set routesSupported($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasRoutesSupported() => $_has(7);
  @$pb.TagNumber(8)
  void clearRoutesSupported() => clearField(8);
}

class AddLocationRequest extends $pb.GeneratedMessage {
  factory AddLocationRequest({
    $core.String? name,
    $core.String? locationName,
    Position? position,
    $49.Struct? extra,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (locationName != null) {
      $result.locationName = locationName;
    }
    if (position != null) {
      $result.position = position;
    }
    if (extra != null) {
      $result.extra = extra;
    }
    return $result;
  }
  AddLocationRequest._() : super();
  factory AddLocationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddLocationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddLocationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.service.navigation.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'locationName')
    ..aOM<Position>(3, _omitFieldNames ? '' : 'position', subBuilder: Position.create)
    ..aOM<$49.Struct>(99, _omitFieldNames ? '' : 'extra', subBuilder: $49.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddLocationRequest clone() => AddLocationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddLocationRequest copyWith(void Function(AddLocationRequest) updates) => super.copyWith((message) => updates(message as AddLocationRequest)) as AddLocationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddLocationRequest create() => AddLocationRequest._();
  AddLocationRequest createEmptyInstance() => create();
  static $pb.PbList<AddLocationRequest> createRepeated() => $pb.PbList<AddLocationRequest>();
  @$core.pragma('dart2js:noInline')
  static AddLocationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddLocationRequest>(create);
  static AddLocationRequest? _defaultInstance;

  /// Name of the navigation service
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Name of the location to save
  @$pb.TagNumber(2)
  $core.String get locationName => $_getSZ(1);
  @$pb.TagNumber(2)
  set locationName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLocationName() => $_has(1);
  @$pb.TagNumber(2)
  void clearLocationName() => clearField(2);

  /// Omit to use the robot's current Position
  @$pb.TagNumber(3)
  Position get position => $_getN(2);
  @$pb.TagNumber(3)
  set position(Position v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPosition() => $_has(2);
  @$pb.TagNumber(3)
  void clearPosition() => clearField(3);
  @$pb.TagNumber(3)
  Position ensurePosition() => $_ensure(2);

  @$pb.TagNumber(99)
  $49.Struct get extra => $_getN(3);
  @$pb.TagNumber(99)
  set extra($49.Struct v) { setField(99, v); }
  @$pb.TagNumber(99)
  $core.bool hasExtra() => $_has(3);
  @$pb.TagNumber(99)
  void clearExtra() => clearField(99);
  @$pb.TagNumber(99)
  $49.Struct ensureExtra() => $_ensure(3);
}

class AddLocationResponse extends $pb.GeneratedMessage {
  factory AddLocationResponse({
    Location? location,
  }) {
    final $result = create();
    if (location != null) {
      $result.location = location;
    }
    return $result;
  }
  AddLocationResponse._() : super();
  factory AddLocationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddLocationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddLocationResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.service.navigation.v1'), createEmptyInstance: create)
    ..aOM<Location>(1, _omitFieldNames ? '' : 'location', subBuilder: Location.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddLocationResponse clone() => AddLocationResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddLocationResponse copyWith(void Function(AddLocationResponse) updates) => super.copyWith((message) => updates(message as AddLocationResponse)) as AddLocationResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddLocationResponse create() => AddLocationResponse._();
  AddLocationResponse createEmptyInstance() => create();
  static $pb.PbList<AddLocationResponse> createRepeated() => $pb.PbList<AddLocationResponse>();
  @$core.pragma('dart2js:noInline')
  static AddLocationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddLocationResponse>(create);
  static AddLocationResponse? _defaultInstance;

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
    $core.String? name,
    $core.String? locationName,
    $49.Struct? extra,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (locationName != null) {
      $result.locationName = locationName;
    }
    if (extra != null) {
      $result.extra = extra;
    }
    return $result;
  }
  GetLocationRequest._() : super();
  factory GetLocationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetLocationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetLocationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.service.navigation.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'locationName')
    ..aOM<$49.Struct>(99, _omitFieldNames ? '' : 'extra', subBuilder: $49.Struct.create)
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

  /// Name of the navigation service
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get locationName => $_getSZ(1);
  @$pb.TagNumber(2)
  set locationName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLocationName() => $_has(1);
  @$pb.TagNumber(2)
  void clearLocationName() => clearField(2);

  @$pb.TagNumber(99)
  $49.Struct get extra => $_getN(2);
  @$pb.TagNumber(99)
  set extra($49.Struct v) { setField(99, v); }
  @$pb.TagNumber(99)
  $core.bool hasExtra() => $_has(2);
  @$pb.TagNumber(99)
  void clearExtra() => clearField(99);
  @$pb.TagNumber(99)
  $49.Struct ensureExtra() => $_ensure(2);
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetLocationResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.service.navigation.v1'), createEmptyInstance: create)
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

class ListLocationsRequest extends $pb.GeneratedMessage {
  factory ListLocationsRequest({
    $core.String? name,
    $49.Struct? extra,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (extra != null) {
      $result.extra = extra;
    }
    return $result;
  }
  ListLocationsRequest._() : super();
  factory ListLocationsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListLocationsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListLocationsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.service.navigation.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$49.Struct>(99, _omitFieldNames ? '' : 'extra', subBuilder: $49.Struct.create)
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

  /// Name of the navigation service
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(99)
  $49.Struct get extra => $_getN(1);
  @$pb.TagNumber(99)
  set extra($49.Struct v) { setField(99, v); }
  @$pb.TagNumber(99)
  $core.bool hasExtra() => $_has(1);
  @$pb.TagNumber(99)
  void clearExtra() => clearField(99);
  @$pb.TagNumber(99)
  $49.Struct ensureExtra() => $_ensure(1);
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListLocationsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.service.navigation.v1'), createEmptyInstance: create)
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

class UpdateLocationRequest extends $pb.GeneratedMessage {
  factory UpdateLocationRequest({
    $core.String? name,
    $core.String? locationName,
    Position? position,
    $core.String? newName,
    $49.Struct? extra,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (locationName != null) {
      $result.locationName = locationName;
    }
    if (position != null) {
      $result.position = position;
    }
    if (newName != null) {
      $result.newName = newName;
    }
    if (extra != null) {
      $result.extra = extra;
    }
    return $result;
  }
  UpdateLocationRequest._() : super();
  factory UpdateLocationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateLocationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateLocationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.service.navigation.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'locationName')
    ..aOM<Position>(3, _omitFieldNames ? '' : 'position', subBuilder: Position.create)
    ..aOS(4, _omitFieldNames ? '' : 'newName')
    ..aOM<$49.Struct>(99, _omitFieldNames ? '' : 'extra', subBuilder: $49.Struct.create)
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

  /// Name of the navigation service
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get locationName => $_getSZ(1);
  @$pb.TagNumber(2)
  set locationName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLocationName() => $_has(1);
  @$pb.TagNumber(2)
  void clearLocationName() => clearField(2);

  /// Omit to leave position unchanged
  @$pb.TagNumber(3)
  Position get position => $_getN(2);
  @$pb.TagNumber(3)
  set position(Position v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPosition() => $_has(2);
  @$pb.TagNumber(3)
  void clearPosition() => clearField(3);
  @$pb.TagNumber(3)
  Position ensurePosition() => $_ensure(2);

  /// Omit to leave name unchanged
  @$pb.TagNumber(4)
  $core.String get newName => $_getSZ(3);
  @$pb.TagNumber(4)
  set newName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasNewName() => $_has(3);
  @$pb.TagNumber(4)
  void clearNewName() => clearField(4);

  @$pb.TagNumber(99)
  $49.Struct get extra => $_getN(4);
  @$pb.TagNumber(99)
  set extra($49.Struct v) { setField(99, v); }
  @$pb.TagNumber(99)
  $core.bool hasExtra() => $_has(4);
  @$pb.TagNumber(99)
  void clearExtra() => clearField(99);
  @$pb.TagNumber(99)
  $49.Struct ensureExtra() => $_ensure(4);
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateLocationResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.service.navigation.v1'), createEmptyInstance: create)
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
  factory DeleteLocationRequest({
    $core.String? name,
    $core.String? locationName,
    $49.Struct? extra,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (locationName != null) {
      $result.locationName = locationName;
    }
    if (extra != null) {
      $result.extra = extra;
    }
    return $result;
  }
  DeleteLocationRequest._() : super();
  factory DeleteLocationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteLocationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteLocationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.service.navigation.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'locationName')
    ..aOM<$49.Struct>(99, _omitFieldNames ? '' : 'extra', subBuilder: $49.Struct.create)
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

  /// Name of the navigation service
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get locationName => $_getSZ(1);
  @$pb.TagNumber(2)
  set locationName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLocationName() => $_has(1);
  @$pb.TagNumber(2)
  void clearLocationName() => clearField(2);

  @$pb.TagNumber(99)
  $49.Struct get extra => $_getN(2);
  @$pb.TagNumber(99)
  set extra($49.Struct v) { setField(99, v); }
  @$pb.TagNumber(99)
  $core.bool hasExtra() => $_has(2);
  @$pb.TagNumber(99)
  void clearExtra() => clearField(99);
  @$pb.TagNumber(99)
  $49.Struct ensureExtra() => $_ensure(2);
}

class DeleteLocationResponse extends $pb.GeneratedMessage {
  factory DeleteLocationResponse() => create();
  DeleteLocationResponse._() : super();
  factory DeleteLocationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteLocationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteLocationResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.service.navigation.v1'), createEmptyInstance: create)
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

class AddRouteRequest extends $pb.GeneratedMessage {
  factory AddRouteRequest({
    $core.String? name,
    $core.String? routeName,
    $core.Iterable<Waypoint>? waypoints,
    $49.Struct? extra,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (routeName != null) {
      $result.routeName = routeName;
    }
    if (waypoints != null) {
      $result.waypoints.addAll(waypoints);
    }
    if (extra != null) {
      $result.extra = extra;
    }
    return $result;
  }
  AddRouteRequest._() : super();
  factory AddRouteRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddRouteRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddRouteRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.service.navigation.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'routeName')
    ..pc<Waypoint>(3, _omitFieldNames ? '' : 'waypoints', $pb.PbFieldType.PM, subBuilder: Waypoint.create)
    ..aOM<$49.Struct>(99, _omitFieldNames ? '' : 'extra', subBuilder: $49.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddRouteRequest clone() => AddRouteRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddRouteRequest copyWith(void Function(AddRouteRequest) updates) => super.copyWith((message) => updates(message as AddRouteRequest)) as AddRouteRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddRouteRequest create() => AddRouteRequest._();
  AddRouteRequest createEmptyInstance() => create();
  static $pb.PbList<AddRouteRequest> createRepeated() => $pb.PbList<AddRouteRequest>();
  @$core.pragma('dart2js:noInline')
  static AddRouteRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddRouteRequest>(create);
  static AddRouteRequest? _defaultInstance;

  /// Name of the navigation service
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get routeName => $_getSZ(1);
  @$pb.TagNumber(2)
  set routeName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRouteName() => $_has(1);
  @$pb.TagNumber(2)
  void clearRouteName() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<Waypoint> get waypoints => $_getList(2);

  @$pb.TagNumber(99)
  $49.Struct get extra => $_getN(3);
  @$pb.TagNumber(99)
  set extra($49.Struct v) { setField(99, v); }
  @$pb.TagNumber(99)
  $core.bool hasExtra() => $_has(3);
  @$pb.TagNumber(99)
  void clearExtra() => clearField(99);
  @$pb.TagNumber(99)
  $49.Struct ensureExtra() => $_ensure(3);
}

class AddRouteResponse extends $pb.GeneratedMessage {
  factory AddRouteResponse({
    Route? route,
  }) {
    final $result = create();
    if (route != null) {
      $result.route = route;
    }
    return $result;
  }
  AddRouteResponse._() : super();
  factory AddRouteResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddRouteResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddRouteResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.service.navigation.v1'), createEmptyInstance: create)
    ..aOM<Route>(1, _omitFieldNames ? '' : 'route', subBuilder: Route.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddRouteResponse clone() => AddRouteResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddRouteResponse copyWith(void Function(AddRouteResponse) updates) => super.copyWith((message) => updates(message as AddRouteResponse)) as AddRouteResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddRouteResponse create() => AddRouteResponse._();
  AddRouteResponse createEmptyInstance() => create();
  static $pb.PbList<AddRouteResponse> createRepeated() => $pb.PbList<AddRouteResponse>();
  @$core.pragma('dart2js:noInline')
  static AddRouteResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddRouteResponse>(create);
  static AddRouteResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Route get route => $_getN(0);
  @$pb.TagNumber(1)
  set route(Route v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRoute() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoute() => clearField(1);
  @$pb.TagNumber(1)
  Route ensureRoute() => $_ensure(0);
}

class GetRouteRequest extends $pb.GeneratedMessage {
  factory GetRouteRequest({
    $core.String? name,
    $core.String? routeName,
    $49.Struct? extra,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (routeName != null) {
      $result.routeName = routeName;
    }
    if (extra != null) {
      $result.extra = extra;
    }
    return $result;
  }
  GetRouteRequest._() : super();
  factory GetRouteRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetRouteRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetRouteRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.service.navigation.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'routeName')
    ..aOM<$49.Struct>(99, _omitFieldNames ? '' : 'extra', subBuilder: $49.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetRouteRequest clone() => GetRouteRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetRouteRequest copyWith(void Function(GetRouteRequest) updates) => super.copyWith((message) => updates(message as GetRouteRequest)) as GetRouteRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetRouteRequest create() => GetRouteRequest._();
  GetRouteRequest createEmptyInstance() => create();
  static $pb.PbList<GetRouteRequest> createRepeated() => $pb.PbList<GetRouteRequest>();
  @$core.pragma('dart2js:noInline')
  static GetRouteRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetRouteRequest>(create);
  static GetRouteRequest? _defaultInstance;

  /// Name of the navigation service
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get routeName => $_getSZ(1);
  @$pb.TagNumber(2)
  set routeName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRouteName() => $_has(1);
  @$pb.TagNumber(2)
  void clearRouteName() => clearField(2);

  @$pb.TagNumber(99)
  $49.Struct get extra => $_getN(2);
  @$pb.TagNumber(99)
  set extra($49.Struct v) { setField(99, v); }
  @$pb.TagNumber(99)
  $core.bool hasExtra() => $_has(2);
  @$pb.TagNumber(99)
  void clearExtra() => clearField(99);
  @$pb.TagNumber(99)
  $49.Struct ensureExtra() => $_ensure(2);
}

class GetRouteResponse extends $pb.GeneratedMessage {
  factory GetRouteResponse({
    Route? route,
  }) {
    final $result = create();
    if (route != null) {
      $result.route = route;
    }
    return $result;
  }
  GetRouteResponse._() : super();
  factory GetRouteResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetRouteResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetRouteResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.service.navigation.v1'), createEmptyInstance: create)
    ..aOM<Route>(1, _omitFieldNames ? '' : 'route', subBuilder: Route.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetRouteResponse clone() => GetRouteResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetRouteResponse copyWith(void Function(GetRouteResponse) updates) => super.copyWith((message) => updates(message as GetRouteResponse)) as GetRouteResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetRouteResponse create() => GetRouteResponse._();
  GetRouteResponse createEmptyInstance() => create();
  static $pb.PbList<GetRouteResponse> createRepeated() => $pb.PbList<GetRouteResponse>();
  @$core.pragma('dart2js:noInline')
  static GetRouteResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetRouteResponse>(create);
  static GetRouteResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Route get route => $_getN(0);
  @$pb.TagNumber(1)
  set route(Route v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRoute() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoute() => clearField(1);
  @$pb.TagNumber(1)
  Route ensureRoute() => $_ensure(0);
}

class ListRoutesRequest extends $pb.GeneratedMessage {
  factory ListRoutesRequest({
    $core.String? name,
    $49.Struct? extra,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (extra != null) {
      $result.extra = extra;
    }
    return $result;
  }
  ListRoutesRequest._() : super();
  factory ListRoutesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListRoutesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListRoutesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.service.navigation.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$49.Struct>(99, _omitFieldNames ? '' : 'extra', subBuilder: $49.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListRoutesRequest clone() => ListRoutesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListRoutesRequest copyWith(void Function(ListRoutesRequest) updates) => super.copyWith((message) => updates(message as ListRoutesRequest)) as ListRoutesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListRoutesRequest create() => ListRoutesRequest._();
  ListRoutesRequest createEmptyInstance() => create();
  static $pb.PbList<ListRoutesRequest> createRepeated() => $pb.PbList<ListRoutesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListRoutesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListRoutesRequest>(create);
  static ListRoutesRequest? _defaultInstance;

  /// Name of the navigation service
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(99)
  $49.Struct get extra => $_getN(1);
  @$pb.TagNumber(99)
  set extra($49.Struct v) { setField(99, v); }
  @$pb.TagNumber(99)
  $core.bool hasExtra() => $_has(1);
  @$pb.TagNumber(99)
  void clearExtra() => clearField(99);
  @$pb.TagNumber(99)
  $49.Struct ensureExtra() => $_ensure(1);
}

class ListRoutesResponse extends $pb.GeneratedMessage {
  factory ListRoutesResponse({
    $core.Iterable<Route>? routes,
  }) {
    final $result = create();
    if (routes != null) {
      $result.routes.addAll(routes);
    }
    return $result;
  }
  ListRoutesResponse._() : super();
  factory ListRoutesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListRoutesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListRoutesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.service.navigation.v1'), createEmptyInstance: create)
    ..pc<Route>(1, _omitFieldNames ? '' : 'routes', $pb.PbFieldType.PM, subBuilder: Route.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListRoutesResponse clone() => ListRoutesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListRoutesResponse copyWith(void Function(ListRoutesResponse) updates) => super.copyWith((message) => updates(message as ListRoutesResponse)) as ListRoutesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListRoutesResponse create() => ListRoutesResponse._();
  ListRoutesResponse createEmptyInstance() => create();
  static $pb.PbList<ListRoutesResponse> createRepeated() => $pb.PbList<ListRoutesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListRoutesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListRoutesResponse>(create);
  static ListRoutesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Route> get routes => $_getList(0);
}

/// WaypointList is a wrapper so callers can distinguish an unset list from an
/// empty one. Proto3 repeated fields have no presence.
class WaypointList extends $pb.GeneratedMessage {
  factory WaypointList({
    $core.Iterable<Waypoint>? waypoints,
  }) {
    final $result = create();
    if (waypoints != null) {
      $result.waypoints.addAll(waypoints);
    }
    return $result;
  }
  WaypointList._() : super();
  factory WaypointList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WaypointList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WaypointList', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.service.navigation.v1'), createEmptyInstance: create)
    ..pc<Waypoint>(1, _omitFieldNames ? '' : 'waypoints', $pb.PbFieldType.PM, subBuilder: Waypoint.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WaypointList clone() => WaypointList()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WaypointList copyWith(void Function(WaypointList) updates) => super.copyWith((message) => updates(message as WaypointList)) as WaypointList;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WaypointList create() => WaypointList._();
  WaypointList createEmptyInstance() => create();
  static $pb.PbList<WaypointList> createRepeated() => $pb.PbList<WaypointList>();
  @$core.pragma('dart2js:noInline')
  static WaypointList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WaypointList>(create);
  static WaypointList? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Waypoint> get waypoints => $_getList(0);
}

class UpdateRouteRequest extends $pb.GeneratedMessage {
  factory UpdateRouteRequest({
    $core.String? name,
    $core.String? routeName,
    $core.String? newName,
    WaypointList? waypoints,
    $49.Struct? extra,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (routeName != null) {
      $result.routeName = routeName;
    }
    if (newName != null) {
      $result.newName = newName;
    }
    if (waypoints != null) {
      $result.waypoints = waypoints;
    }
    if (extra != null) {
      $result.extra = extra;
    }
    return $result;
  }
  UpdateRouteRequest._() : super();
  factory UpdateRouteRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateRouteRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateRouteRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.service.navigation.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'routeName')
    ..aOS(3, _omitFieldNames ? '' : 'newName')
    ..aOM<WaypointList>(4, _omitFieldNames ? '' : 'waypoints', subBuilder: WaypointList.create)
    ..aOM<$49.Struct>(99, _omitFieldNames ? '' : 'extra', subBuilder: $49.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateRouteRequest clone() => UpdateRouteRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateRouteRequest copyWith(void Function(UpdateRouteRequest) updates) => super.copyWith((message) => updates(message as UpdateRouteRequest)) as UpdateRouteRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateRouteRequest create() => UpdateRouteRequest._();
  UpdateRouteRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateRouteRequest> createRepeated() => $pb.PbList<UpdateRouteRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateRouteRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateRouteRequest>(create);
  static UpdateRouteRequest? _defaultInstance;

  /// Name of the navigation service
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get routeName => $_getSZ(1);
  @$pb.TagNumber(2)
  set routeName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRouteName() => $_has(1);
  @$pb.TagNumber(2)
  void clearRouteName() => clearField(2);

  /// Omit to leave name unchanged
  @$pb.TagNumber(3)
  $core.String get newName => $_getSZ(2);
  @$pb.TagNumber(3)
  set newName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNewName() => $_has(2);
  @$pb.TagNumber(3)
  void clearNewName() => clearField(3);

  /// Unset: leave waypoints unchanged. Set, including empty: replace them.
  @$pb.TagNumber(4)
  WaypointList get waypoints => $_getN(3);
  @$pb.TagNumber(4)
  set waypoints(WaypointList v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasWaypoints() => $_has(3);
  @$pb.TagNumber(4)
  void clearWaypoints() => clearField(4);
  @$pb.TagNumber(4)
  WaypointList ensureWaypoints() => $_ensure(3);

  @$pb.TagNumber(99)
  $49.Struct get extra => $_getN(4);
  @$pb.TagNumber(99)
  set extra($49.Struct v) { setField(99, v); }
  @$pb.TagNumber(99)
  $core.bool hasExtra() => $_has(4);
  @$pb.TagNumber(99)
  void clearExtra() => clearField(99);
  @$pb.TagNumber(99)
  $49.Struct ensureExtra() => $_ensure(4);
}

class UpdateRouteResponse extends $pb.GeneratedMessage {
  factory UpdateRouteResponse({
    Route? route,
  }) {
    final $result = create();
    if (route != null) {
      $result.route = route;
    }
    return $result;
  }
  UpdateRouteResponse._() : super();
  factory UpdateRouteResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateRouteResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateRouteResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.service.navigation.v1'), createEmptyInstance: create)
    ..aOM<Route>(1, _omitFieldNames ? '' : 'route', subBuilder: Route.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateRouteResponse clone() => UpdateRouteResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateRouteResponse copyWith(void Function(UpdateRouteResponse) updates) => super.copyWith((message) => updates(message as UpdateRouteResponse)) as UpdateRouteResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateRouteResponse create() => UpdateRouteResponse._();
  UpdateRouteResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateRouteResponse> createRepeated() => $pb.PbList<UpdateRouteResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateRouteResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateRouteResponse>(create);
  static UpdateRouteResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Route get route => $_getN(0);
  @$pb.TagNumber(1)
  set route(Route v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRoute() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoute() => clearField(1);
  @$pb.TagNumber(1)
  Route ensureRoute() => $_ensure(0);
}

class DeleteRouteRequest extends $pb.GeneratedMessage {
  factory DeleteRouteRequest({
    $core.String? name,
    $core.String? routeName,
    $49.Struct? extra,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (routeName != null) {
      $result.routeName = routeName;
    }
    if (extra != null) {
      $result.extra = extra;
    }
    return $result;
  }
  DeleteRouteRequest._() : super();
  factory DeleteRouteRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteRouteRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteRouteRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.service.navigation.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'routeName')
    ..aOM<$49.Struct>(99, _omitFieldNames ? '' : 'extra', subBuilder: $49.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteRouteRequest clone() => DeleteRouteRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteRouteRequest copyWith(void Function(DeleteRouteRequest) updates) => super.copyWith((message) => updates(message as DeleteRouteRequest)) as DeleteRouteRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteRouteRequest create() => DeleteRouteRequest._();
  DeleteRouteRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteRouteRequest> createRepeated() => $pb.PbList<DeleteRouteRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteRouteRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteRouteRequest>(create);
  static DeleteRouteRequest? _defaultInstance;

  /// Name of the navigation service
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get routeName => $_getSZ(1);
  @$pb.TagNumber(2)
  set routeName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRouteName() => $_has(1);
  @$pb.TagNumber(2)
  void clearRouteName() => clearField(2);

  @$pb.TagNumber(99)
  $49.Struct get extra => $_getN(2);
  @$pb.TagNumber(99)
  set extra($49.Struct v) { setField(99, v); }
  @$pb.TagNumber(99)
  $core.bool hasExtra() => $_has(2);
  @$pb.TagNumber(99)
  void clearExtra() => clearField(99);
  @$pb.TagNumber(99)
  $49.Struct ensureExtra() => $_ensure(2);
}

class DeleteRouteResponse extends $pb.GeneratedMessage {
  factory DeleteRouteResponse() => create();
  DeleteRouteResponse._() : super();
  factory DeleteRouteResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteRouteResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteRouteResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.service.navigation.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteRouteResponse clone() => DeleteRouteResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteRouteResponse copyWith(void Function(DeleteRouteResponse) updates) => super.copyWith((message) => updates(message as DeleteRouteResponse)) as DeleteRouteResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteRouteResponse create() => DeleteRouteResponse._();
  DeleteRouteResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteRouteResponse> createRepeated() => $pb.PbList<DeleteRouteResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteRouteResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteRouteResponse>(create);
  static DeleteRouteResponse? _defaultInstance;
}

class AddZoneRequest extends $pb.GeneratedMessage {
  factory AddZoneRequest({
    $core.String? name,
    $core.String? zoneName,
    $core.String? type,
    $49.Struct? geometry,
    $core.double? maxSpeed,
    $49.Struct? extra,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (zoneName != null) {
      $result.zoneName = zoneName;
    }
    if (type != null) {
      $result.type = type;
    }
    if (geometry != null) {
      $result.geometry = geometry;
    }
    if (maxSpeed != null) {
      $result.maxSpeed = maxSpeed;
    }
    if (extra != null) {
      $result.extra = extra;
    }
    return $result;
  }
  AddZoneRequest._() : super();
  factory AddZoneRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddZoneRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddZoneRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.service.navigation.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'zoneName')
    ..aOS(3, _omitFieldNames ? '' : 'type')
    ..aOM<$49.Struct>(4, _omitFieldNames ? '' : 'geometry', subBuilder: $49.Struct.create)
    ..a<$core.double>(5, _omitFieldNames ? '' : 'maxSpeed', $pb.PbFieldType.OD)
    ..aOM<$49.Struct>(99, _omitFieldNames ? '' : 'extra', subBuilder: $49.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddZoneRequest clone() => AddZoneRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddZoneRequest copyWith(void Function(AddZoneRequest) updates) => super.copyWith((message) => updates(message as AddZoneRequest)) as AddZoneRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddZoneRequest create() => AddZoneRequest._();
  AddZoneRequest createEmptyInstance() => create();
  static $pb.PbList<AddZoneRequest> createRepeated() => $pb.PbList<AddZoneRequest>();
  @$core.pragma('dart2js:noInline')
  static AddZoneRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddZoneRequest>(create);
  static AddZoneRequest? _defaultInstance;

  /// Name of the navigation service
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get zoneName => $_getSZ(1);
  @$pb.TagNumber(2)
  set zoneName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasZoneName() => $_has(1);
  @$pb.TagNumber(2)
  void clearZoneName() => clearField(2);

  /// "keepout" or "speed_limit"
  @$pb.TagNumber(3)
  $core.String get type => $_getSZ(2);
  @$pb.TagNumber(3)
  set type($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => clearField(3);

  /// See Zone geometry shapes
  @$pb.TagNumber(4)
  $49.Struct get geometry => $_getN(3);
  @$pb.TagNumber(4)
  set geometry($49.Struct v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasGeometry() => $_has(3);
  @$pb.TagNumber(4)
  void clearGeometry() => clearField(4);
  @$pb.TagNumber(4)
  $49.Struct ensureGeometry() => $_ensure(3);

  /// Max speed in meters/sec; required when type is "speed_limit"
  @$pb.TagNumber(5)
  $core.double get maxSpeed => $_getN(4);
  @$pb.TagNumber(5)
  set maxSpeed($core.double v) { $_setDouble(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMaxSpeed() => $_has(4);
  @$pb.TagNumber(5)
  void clearMaxSpeed() => clearField(5);

  @$pb.TagNumber(99)
  $49.Struct get extra => $_getN(5);
  @$pb.TagNumber(99)
  set extra($49.Struct v) { setField(99, v); }
  @$pb.TagNumber(99)
  $core.bool hasExtra() => $_has(5);
  @$pb.TagNumber(99)
  void clearExtra() => clearField(99);
  @$pb.TagNumber(99)
  $49.Struct ensureExtra() => $_ensure(5);
}

class AddZoneResponse extends $pb.GeneratedMessage {
  factory AddZoneResponse({
    Zone? zone,
  }) {
    final $result = create();
    if (zone != null) {
      $result.zone = zone;
    }
    return $result;
  }
  AddZoneResponse._() : super();
  factory AddZoneResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddZoneResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddZoneResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.service.navigation.v1'), createEmptyInstance: create)
    ..aOM<Zone>(1, _omitFieldNames ? '' : 'zone', subBuilder: Zone.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddZoneResponse clone() => AddZoneResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddZoneResponse copyWith(void Function(AddZoneResponse) updates) => super.copyWith((message) => updates(message as AddZoneResponse)) as AddZoneResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddZoneResponse create() => AddZoneResponse._();
  AddZoneResponse createEmptyInstance() => create();
  static $pb.PbList<AddZoneResponse> createRepeated() => $pb.PbList<AddZoneResponse>();
  @$core.pragma('dart2js:noInline')
  static AddZoneResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddZoneResponse>(create);
  static AddZoneResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Zone get zone => $_getN(0);
  @$pb.TagNumber(1)
  set zone(Zone v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasZone() => $_has(0);
  @$pb.TagNumber(1)
  void clearZone() => clearField(1);
  @$pb.TagNumber(1)
  Zone ensureZone() => $_ensure(0);
}

class GetZoneRequest extends $pb.GeneratedMessage {
  factory GetZoneRequest({
    $core.String? name,
    $core.String? zoneName,
    $49.Struct? extra,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (zoneName != null) {
      $result.zoneName = zoneName;
    }
    if (extra != null) {
      $result.extra = extra;
    }
    return $result;
  }
  GetZoneRequest._() : super();
  factory GetZoneRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetZoneRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetZoneRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.service.navigation.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'zoneName')
    ..aOM<$49.Struct>(99, _omitFieldNames ? '' : 'extra', subBuilder: $49.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetZoneRequest clone() => GetZoneRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetZoneRequest copyWith(void Function(GetZoneRequest) updates) => super.copyWith((message) => updates(message as GetZoneRequest)) as GetZoneRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetZoneRequest create() => GetZoneRequest._();
  GetZoneRequest createEmptyInstance() => create();
  static $pb.PbList<GetZoneRequest> createRepeated() => $pb.PbList<GetZoneRequest>();
  @$core.pragma('dart2js:noInline')
  static GetZoneRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetZoneRequest>(create);
  static GetZoneRequest? _defaultInstance;

  /// Name of the navigation service
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get zoneName => $_getSZ(1);
  @$pb.TagNumber(2)
  set zoneName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasZoneName() => $_has(1);
  @$pb.TagNumber(2)
  void clearZoneName() => clearField(2);

  @$pb.TagNumber(99)
  $49.Struct get extra => $_getN(2);
  @$pb.TagNumber(99)
  set extra($49.Struct v) { setField(99, v); }
  @$pb.TagNumber(99)
  $core.bool hasExtra() => $_has(2);
  @$pb.TagNumber(99)
  void clearExtra() => clearField(99);
  @$pb.TagNumber(99)
  $49.Struct ensureExtra() => $_ensure(2);
}

class GetZoneResponse extends $pb.GeneratedMessage {
  factory GetZoneResponse({
    Zone? zone,
  }) {
    final $result = create();
    if (zone != null) {
      $result.zone = zone;
    }
    return $result;
  }
  GetZoneResponse._() : super();
  factory GetZoneResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetZoneResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetZoneResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.service.navigation.v1'), createEmptyInstance: create)
    ..aOM<Zone>(1, _omitFieldNames ? '' : 'zone', subBuilder: Zone.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetZoneResponse clone() => GetZoneResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetZoneResponse copyWith(void Function(GetZoneResponse) updates) => super.copyWith((message) => updates(message as GetZoneResponse)) as GetZoneResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetZoneResponse create() => GetZoneResponse._();
  GetZoneResponse createEmptyInstance() => create();
  static $pb.PbList<GetZoneResponse> createRepeated() => $pb.PbList<GetZoneResponse>();
  @$core.pragma('dart2js:noInline')
  static GetZoneResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetZoneResponse>(create);
  static GetZoneResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Zone get zone => $_getN(0);
  @$pb.TagNumber(1)
  set zone(Zone v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasZone() => $_has(0);
  @$pb.TagNumber(1)
  void clearZone() => clearField(1);
  @$pb.TagNumber(1)
  Zone ensureZone() => $_ensure(0);
}

class ListZonesRequest extends $pb.GeneratedMessage {
  factory ListZonesRequest({
    $core.String? name,
    $core.String? type,
    $49.Struct? extra,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (type != null) {
      $result.type = type;
    }
    if (extra != null) {
      $result.extra = extra;
    }
    return $result;
  }
  ListZonesRequest._() : super();
  factory ListZonesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListZonesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListZonesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.service.navigation.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'type')
    ..aOM<$49.Struct>(99, _omitFieldNames ? '' : 'extra', subBuilder: $49.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListZonesRequest clone() => ListZonesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListZonesRequest copyWith(void Function(ListZonesRequest) updates) => super.copyWith((message) => updates(message as ListZonesRequest)) as ListZonesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListZonesRequest create() => ListZonesRequest._();
  ListZonesRequest createEmptyInstance() => create();
  static $pb.PbList<ListZonesRequest> createRepeated() => $pb.PbList<ListZonesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListZonesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListZonesRequest>(create);
  static ListZonesRequest? _defaultInstance;

  /// Name of the navigation service
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Optional; "keepout" or "speed_limit"
  @$pb.TagNumber(2)
  $core.String get type => $_getSZ(1);
  @$pb.TagNumber(2)
  set type($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  @$pb.TagNumber(99)
  $49.Struct get extra => $_getN(2);
  @$pb.TagNumber(99)
  set extra($49.Struct v) { setField(99, v); }
  @$pb.TagNumber(99)
  $core.bool hasExtra() => $_has(2);
  @$pb.TagNumber(99)
  void clearExtra() => clearField(99);
  @$pb.TagNumber(99)
  $49.Struct ensureExtra() => $_ensure(2);
}

class ListZonesResponse extends $pb.GeneratedMessage {
  factory ListZonesResponse({
    $core.Iterable<Zone>? zones,
  }) {
    final $result = create();
    if (zones != null) {
      $result.zones.addAll(zones);
    }
    return $result;
  }
  ListZonesResponse._() : super();
  factory ListZonesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListZonesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListZonesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.service.navigation.v1'), createEmptyInstance: create)
    ..pc<Zone>(1, _omitFieldNames ? '' : 'zones', $pb.PbFieldType.PM, subBuilder: Zone.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListZonesResponse clone() => ListZonesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListZonesResponse copyWith(void Function(ListZonesResponse) updates) => super.copyWith((message) => updates(message as ListZonesResponse)) as ListZonesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListZonesResponse create() => ListZonesResponse._();
  ListZonesResponse createEmptyInstance() => create();
  static $pb.PbList<ListZonesResponse> createRepeated() => $pb.PbList<ListZonesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListZonesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListZonesResponse>(create);
  static ListZonesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Zone> get zones => $_getList(0);
}

class UpdateZoneRequest extends $pb.GeneratedMessage {
  factory UpdateZoneRequest({
    $core.String? name,
    $core.String? zoneName,
    $core.String? type,
    $49.Struct? geometry,
    $core.double? maxSpeed,
    $core.String? newName,
    $49.Struct? extra,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (zoneName != null) {
      $result.zoneName = zoneName;
    }
    if (type != null) {
      $result.type = type;
    }
    if (geometry != null) {
      $result.geometry = geometry;
    }
    if (maxSpeed != null) {
      $result.maxSpeed = maxSpeed;
    }
    if (newName != null) {
      $result.newName = newName;
    }
    if (extra != null) {
      $result.extra = extra;
    }
    return $result;
  }
  UpdateZoneRequest._() : super();
  factory UpdateZoneRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateZoneRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateZoneRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.service.navigation.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'zoneName')
    ..aOS(3, _omitFieldNames ? '' : 'type')
    ..aOM<$49.Struct>(4, _omitFieldNames ? '' : 'geometry', subBuilder: $49.Struct.create)
    ..a<$core.double>(5, _omitFieldNames ? '' : 'maxSpeed', $pb.PbFieldType.OD)
    ..aOS(6, _omitFieldNames ? '' : 'newName')
    ..aOM<$49.Struct>(99, _omitFieldNames ? '' : 'extra', subBuilder: $49.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateZoneRequest clone() => UpdateZoneRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateZoneRequest copyWith(void Function(UpdateZoneRequest) updates) => super.copyWith((message) => updates(message as UpdateZoneRequest)) as UpdateZoneRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateZoneRequest create() => UpdateZoneRequest._();
  UpdateZoneRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateZoneRequest> createRepeated() => $pb.PbList<UpdateZoneRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateZoneRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateZoneRequest>(create);
  static UpdateZoneRequest? _defaultInstance;

  /// Name of the navigation service
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get zoneName => $_getSZ(1);
  @$pb.TagNumber(2)
  set zoneName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasZoneName() => $_has(1);
  @$pb.TagNumber(2)
  void clearZoneName() => clearField(2);

  /// Optional; "keepout" or "speed_limit"
  @$pb.TagNumber(3)
  $core.String get type => $_getSZ(2);
  @$pb.TagNumber(3)
  set type($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => clearField(3);

  /// Optional; see Zone geometry shapes
  @$pb.TagNumber(4)
  $49.Struct get geometry => $_getN(3);
  @$pb.TagNumber(4)
  set geometry($49.Struct v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasGeometry() => $_has(3);
  @$pb.TagNumber(4)
  void clearGeometry() => clearField(4);
  @$pb.TagNumber(4)
  $49.Struct ensureGeometry() => $_ensure(3);

  /// Max speed in meters/sec
  @$pb.TagNumber(5)
  $core.double get maxSpeed => $_getN(4);
  @$pb.TagNumber(5)
  set maxSpeed($core.double v) { $_setDouble(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMaxSpeed() => $_has(4);
  @$pb.TagNumber(5)
  void clearMaxSpeed() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get newName => $_getSZ(5);
  @$pb.TagNumber(6)
  set newName($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasNewName() => $_has(5);
  @$pb.TagNumber(6)
  void clearNewName() => clearField(6);

  @$pb.TagNumber(99)
  $49.Struct get extra => $_getN(6);
  @$pb.TagNumber(99)
  set extra($49.Struct v) { setField(99, v); }
  @$pb.TagNumber(99)
  $core.bool hasExtra() => $_has(6);
  @$pb.TagNumber(99)
  void clearExtra() => clearField(99);
  @$pb.TagNumber(99)
  $49.Struct ensureExtra() => $_ensure(6);
}

class UpdateZoneResponse extends $pb.GeneratedMessage {
  factory UpdateZoneResponse({
    Zone? zone,
  }) {
    final $result = create();
    if (zone != null) {
      $result.zone = zone;
    }
    return $result;
  }
  UpdateZoneResponse._() : super();
  factory UpdateZoneResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateZoneResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateZoneResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.service.navigation.v1'), createEmptyInstance: create)
    ..aOM<Zone>(1, _omitFieldNames ? '' : 'zone', subBuilder: Zone.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateZoneResponse clone() => UpdateZoneResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateZoneResponse copyWith(void Function(UpdateZoneResponse) updates) => super.copyWith((message) => updates(message as UpdateZoneResponse)) as UpdateZoneResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateZoneResponse create() => UpdateZoneResponse._();
  UpdateZoneResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateZoneResponse> createRepeated() => $pb.PbList<UpdateZoneResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateZoneResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateZoneResponse>(create);
  static UpdateZoneResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Zone get zone => $_getN(0);
  @$pb.TagNumber(1)
  set zone(Zone v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasZone() => $_has(0);
  @$pb.TagNumber(1)
  void clearZone() => clearField(1);
  @$pb.TagNumber(1)
  Zone ensureZone() => $_ensure(0);
}

class DeleteZoneRequest extends $pb.GeneratedMessage {
  factory DeleteZoneRequest({
    $core.String? name,
    $core.String? zoneName,
    $49.Struct? extra,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (zoneName != null) {
      $result.zoneName = zoneName;
    }
    if (extra != null) {
      $result.extra = extra;
    }
    return $result;
  }
  DeleteZoneRequest._() : super();
  factory DeleteZoneRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteZoneRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteZoneRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.service.navigation.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'zoneName')
    ..aOM<$49.Struct>(99, _omitFieldNames ? '' : 'extra', subBuilder: $49.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteZoneRequest clone() => DeleteZoneRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteZoneRequest copyWith(void Function(DeleteZoneRequest) updates) => super.copyWith((message) => updates(message as DeleteZoneRequest)) as DeleteZoneRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteZoneRequest create() => DeleteZoneRequest._();
  DeleteZoneRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteZoneRequest> createRepeated() => $pb.PbList<DeleteZoneRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteZoneRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteZoneRequest>(create);
  static DeleteZoneRequest? _defaultInstance;

  /// Name of the navigation service
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get zoneName => $_getSZ(1);
  @$pb.TagNumber(2)
  set zoneName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasZoneName() => $_has(1);
  @$pb.TagNumber(2)
  void clearZoneName() => clearField(2);

  @$pb.TagNumber(99)
  $49.Struct get extra => $_getN(2);
  @$pb.TagNumber(99)
  set extra($49.Struct v) { setField(99, v); }
  @$pb.TagNumber(99)
  $core.bool hasExtra() => $_has(2);
  @$pb.TagNumber(99)
  void clearExtra() => clearField(99);
  @$pb.TagNumber(99)
  $49.Struct ensureExtra() => $_ensure(2);
}

class DeleteZoneResponse extends $pb.GeneratedMessage {
  factory DeleteZoneResponse() => create();
  DeleteZoneResponse._() : super();
  factory DeleteZoneResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteZoneResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteZoneResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.service.navigation.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteZoneResponse clone() => DeleteZoneResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteZoneResponse copyWith(void Function(DeleteZoneResponse) updates) => super.copyWith((message) => updates(message as DeleteZoneResponse)) as DeleteZoneResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteZoneResponse create() => DeleteZoneResponse._();
  DeleteZoneResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteZoneResponse> createRepeated() => $pb.PbList<DeleteZoneResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteZoneResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteZoneResponse>(create);
  static DeleteZoneResponse? _defaultInstance;
}

class NavigateToLocationRequest extends $pb.GeneratedMessage {
  factory NavigateToLocationRequest({
    $core.String? name,
    $core.String? locationName,
    $49.Struct? extra,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (locationName != null) {
      $result.locationName = locationName;
    }
    if (extra != null) {
      $result.extra = extra;
    }
    return $result;
  }
  NavigateToLocationRequest._() : super();
  factory NavigateToLocationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NavigateToLocationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NavigateToLocationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.service.navigation.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'locationName')
    ..aOM<$49.Struct>(99, _omitFieldNames ? '' : 'extra', subBuilder: $49.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NavigateToLocationRequest clone() => NavigateToLocationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NavigateToLocationRequest copyWith(void Function(NavigateToLocationRequest) updates) => super.copyWith((message) => updates(message as NavigateToLocationRequest)) as NavigateToLocationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NavigateToLocationRequest create() => NavigateToLocationRequest._();
  NavigateToLocationRequest createEmptyInstance() => create();
  static $pb.PbList<NavigateToLocationRequest> createRepeated() => $pb.PbList<NavigateToLocationRequest>();
  @$core.pragma('dart2js:noInline')
  static NavigateToLocationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NavigateToLocationRequest>(create);
  static NavigateToLocationRequest? _defaultInstance;

  /// Name of the navigation service
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get locationName => $_getSZ(1);
  @$pb.TagNumber(2)
  set locationName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLocationName() => $_has(1);
  @$pb.TagNumber(2)
  void clearLocationName() => clearField(2);

  @$pb.TagNumber(99)
  $49.Struct get extra => $_getN(2);
  @$pb.TagNumber(99)
  set extra($49.Struct v) { setField(99, v); }
  @$pb.TagNumber(99)
  $core.bool hasExtra() => $_has(2);
  @$pb.TagNumber(99)
  void clearExtra() => clearField(99);
  @$pb.TagNumber(99)
  $49.Struct ensureExtra() => $_ensure(2);
}

class NavigateToLocationResponse extends $pb.GeneratedMessage {
  factory NavigateToLocationResponse({
    Status? status,
  }) {
    final $result = create();
    if (status != null) {
      $result.status = status;
    }
    return $result;
  }
  NavigateToLocationResponse._() : super();
  factory NavigateToLocationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NavigateToLocationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NavigateToLocationResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.service.navigation.v1'), createEmptyInstance: create)
    ..aOM<Status>(1, _omitFieldNames ? '' : 'status', subBuilder: Status.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NavigateToLocationResponse clone() => NavigateToLocationResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NavigateToLocationResponse copyWith(void Function(NavigateToLocationResponse) updates) => super.copyWith((message) => updates(message as NavigateToLocationResponse)) as NavigateToLocationResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NavigateToLocationResponse create() => NavigateToLocationResponse._();
  NavigateToLocationResponse createEmptyInstance() => create();
  static $pb.PbList<NavigateToLocationResponse> createRepeated() => $pb.PbList<NavigateToLocationResponse>();
  @$core.pragma('dart2js:noInline')
  static NavigateToLocationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NavigateToLocationResponse>(create);
  static NavigateToLocationResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Status get status => $_getN(0);
  @$pb.TagNumber(1)
  set status(Status v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);
  @$pb.TagNumber(1)
  Status ensureStatus() => $_ensure(0);
}

class NavigateToPointRequest extends $pb.GeneratedMessage {
  factory NavigateToPointRequest({
    $core.String? name,
    Position? destination,
    $49.Struct? extra,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (destination != null) {
      $result.destination = destination;
    }
    if (extra != null) {
      $result.extra = extra;
    }
    return $result;
  }
  NavigateToPointRequest._() : super();
  factory NavigateToPointRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NavigateToPointRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NavigateToPointRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.service.navigation.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<Position>(2, _omitFieldNames ? '' : 'destination', subBuilder: Position.create)
    ..aOM<$49.Struct>(99, _omitFieldNames ? '' : 'extra', subBuilder: $49.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NavigateToPointRequest clone() => NavigateToPointRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NavigateToPointRequest copyWith(void Function(NavigateToPointRequest) updates) => super.copyWith((message) => updates(message as NavigateToPointRequest)) as NavigateToPointRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NavigateToPointRequest create() => NavigateToPointRequest._();
  NavigateToPointRequest createEmptyInstance() => create();
  static $pb.PbList<NavigateToPointRequest> createRepeated() => $pb.PbList<NavigateToPointRequest>();
  @$core.pragma('dart2js:noInline')
  static NavigateToPointRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NavigateToPointRequest>(create);
  static NavigateToPointRequest? _defaultInstance;

  /// Name of the navigation service
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  Position get destination => $_getN(1);
  @$pb.TagNumber(2)
  set destination(Position v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDestination() => $_has(1);
  @$pb.TagNumber(2)
  void clearDestination() => clearField(2);
  @$pb.TagNumber(2)
  Position ensureDestination() => $_ensure(1);

  @$pb.TagNumber(99)
  $49.Struct get extra => $_getN(2);
  @$pb.TagNumber(99)
  set extra($49.Struct v) { setField(99, v); }
  @$pb.TagNumber(99)
  $core.bool hasExtra() => $_has(2);
  @$pb.TagNumber(99)
  void clearExtra() => clearField(99);
  @$pb.TagNumber(99)
  $49.Struct ensureExtra() => $_ensure(2);
}

class NavigateToPointResponse extends $pb.GeneratedMessage {
  factory NavigateToPointResponse({
    Status? status,
  }) {
    final $result = create();
    if (status != null) {
      $result.status = status;
    }
    return $result;
  }
  NavigateToPointResponse._() : super();
  factory NavigateToPointResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NavigateToPointResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NavigateToPointResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.service.navigation.v1'), createEmptyInstance: create)
    ..aOM<Status>(1, _omitFieldNames ? '' : 'status', subBuilder: Status.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NavigateToPointResponse clone() => NavigateToPointResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NavigateToPointResponse copyWith(void Function(NavigateToPointResponse) updates) => super.copyWith((message) => updates(message as NavigateToPointResponse)) as NavigateToPointResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NavigateToPointResponse create() => NavigateToPointResponse._();
  NavigateToPointResponse createEmptyInstance() => create();
  static $pb.PbList<NavigateToPointResponse> createRepeated() => $pb.PbList<NavigateToPointResponse>();
  @$core.pragma('dart2js:noInline')
  static NavigateToPointResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NavigateToPointResponse>(create);
  static NavigateToPointResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Status get status => $_getN(0);
  @$pb.TagNumber(1)
  set status(Status v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);
  @$pb.TagNumber(1)
  Status ensureStatus() => $_ensure(0);
}

class NavigateRouteRequest extends $pb.GeneratedMessage {
  factory NavigateRouteRequest({
    $core.String? name,
    $core.String? routeName,
    $core.Iterable<Waypoint>? waypoints,
    $core.int? startIndex,
    $core.bool? startNearest,
    $core.bool? loop,
    $core.bool? wait,
    $49.Struct? extra,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (routeName != null) {
      $result.routeName = routeName;
    }
    if (waypoints != null) {
      $result.waypoints.addAll(waypoints);
    }
    if (startIndex != null) {
      $result.startIndex = startIndex;
    }
    if (startNearest != null) {
      $result.startNearest = startNearest;
    }
    if (loop != null) {
      $result.loop = loop;
    }
    if (wait != null) {
      $result.wait = wait;
    }
    if (extra != null) {
      $result.extra = extra;
    }
    return $result;
  }
  NavigateRouteRequest._() : super();
  factory NavigateRouteRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NavigateRouteRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NavigateRouteRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.service.navigation.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'routeName')
    ..pc<Waypoint>(3, _omitFieldNames ? '' : 'waypoints', $pb.PbFieldType.PM, subBuilder: Waypoint.create)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'startIndex', $pb.PbFieldType.OU3)
    ..aOB(5, _omitFieldNames ? '' : 'startNearest')
    ..aOB(6, _omitFieldNames ? '' : 'loop')
    ..aOB(7, _omitFieldNames ? '' : 'wait')
    ..aOM<$49.Struct>(99, _omitFieldNames ? '' : 'extra', subBuilder: $49.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NavigateRouteRequest clone() => NavigateRouteRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NavigateRouteRequest copyWith(void Function(NavigateRouteRequest) updates) => super.copyWith((message) => updates(message as NavigateRouteRequest)) as NavigateRouteRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NavigateRouteRequest create() => NavigateRouteRequest._();
  NavigateRouteRequest createEmptyInstance() => create();
  static $pb.PbList<NavigateRouteRequest> createRepeated() => $pb.PbList<NavigateRouteRequest>();
  @$core.pragma('dart2js:noInline')
  static NavigateRouteRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NavigateRouteRequest>(create);
  static NavigateRouteRequest? _defaultInstance;

  /// Name of the navigation service
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Optional; a saved route
  @$pb.TagNumber(2)
  $core.String get routeName => $_getSZ(1);
  @$pb.TagNumber(2)
  set routeName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRouteName() => $_has(1);
  @$pb.TagNumber(2)
  void clearRouteName() => clearField(2);

  /// Optional; inline waypoints
  @$pb.TagNumber(3)
  $core.List<Waypoint> get waypoints => $_getList(2);

  /// Optional; default 0
  @$pb.TagNumber(4)
  $core.int get startIndex => $_getIZ(3);
  @$pb.TagNumber(4)
  set startIndex($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasStartIndex() => $_has(3);
  @$pb.TagNumber(4)
  void clearStartIndex() => clearField(4);

  /// Optional; overrides start_index
  @$pb.TagNumber(5)
  $core.bool get startNearest => $_getBF(4);
  @$pb.TagNumber(5)
  set startNearest($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasStartNearest() => $_has(4);
  @$pb.TagNumber(5)
  void clearStartNearest() => clearField(5);

  /// Optional; default false
  @$pb.TagNumber(6)
  $core.bool get loop => $_getBF(5);
  @$pb.TagNumber(6)
  set loop($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasLoop() => $_has(5);
  @$pb.TagNumber(6)
  void clearLoop() => clearField(6);

  /// Optional; default false. With loop, only returns when stopped
  @$pb.TagNumber(7)
  $core.bool get wait => $_getBF(6);
  @$pb.TagNumber(7)
  set wait($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasWait() => $_has(6);
  @$pb.TagNumber(7)
  void clearWait() => clearField(7);

  @$pb.TagNumber(99)
  $49.Struct get extra => $_getN(7);
  @$pb.TagNumber(99)
  set extra($49.Struct v) { setField(99, v); }
  @$pb.TagNumber(99)
  $core.bool hasExtra() => $_has(7);
  @$pb.TagNumber(99)
  void clearExtra() => clearField(99);
  @$pb.TagNumber(99)
  $49.Struct ensureExtra() => $_ensure(7);
}

class NavigateRouteResponse extends $pb.GeneratedMessage {
  factory NavigateRouteResponse({
    Status? status,
  }) {
    final $result = create();
    if (status != null) {
      $result.status = status;
    }
    return $result;
  }
  NavigateRouteResponse._() : super();
  factory NavigateRouteResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NavigateRouteResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NavigateRouteResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.service.navigation.v1'), createEmptyInstance: create)
    ..aOM<Status>(1, _omitFieldNames ? '' : 'status', subBuilder: Status.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NavigateRouteResponse clone() => NavigateRouteResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NavigateRouteResponse copyWith(void Function(NavigateRouteResponse) updates) => super.copyWith((message) => updates(message as NavigateRouteResponse)) as NavigateRouteResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NavigateRouteResponse create() => NavigateRouteResponse._();
  NavigateRouteResponse createEmptyInstance() => create();
  static $pb.PbList<NavigateRouteResponse> createRepeated() => $pb.PbList<NavigateRouteResponse>();
  @$core.pragma('dart2js:noInline')
  static NavigateRouteResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NavigateRouteResponse>(create);
  static NavigateRouteResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Status get status => $_getN(0);
  @$pb.TagNumber(1)
  set status(Status v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);
  @$pb.TagNumber(1)
  Status ensureStatus() => $_ensure(0);
}

class PlanToPointRequest extends $pb.GeneratedMessage {
  factory PlanToPointRequest({
    $core.String? name,
    Position? destination,
    Position? start,
    $49.Struct? extra,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (destination != null) {
      $result.destination = destination;
    }
    if (start != null) {
      $result.start = start;
    }
    if (extra != null) {
      $result.extra = extra;
    }
    return $result;
  }
  PlanToPointRequest._() : super();
  factory PlanToPointRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PlanToPointRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PlanToPointRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.service.navigation.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<Position>(2, _omitFieldNames ? '' : 'destination', subBuilder: Position.create)
    ..aOM<Position>(3, _omitFieldNames ? '' : 'start', subBuilder: Position.create)
    ..aOM<$49.Struct>(99, _omitFieldNames ? '' : 'extra', subBuilder: $49.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PlanToPointRequest clone() => PlanToPointRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PlanToPointRequest copyWith(void Function(PlanToPointRequest) updates) => super.copyWith((message) => updates(message as PlanToPointRequest)) as PlanToPointRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PlanToPointRequest create() => PlanToPointRequest._();
  PlanToPointRequest createEmptyInstance() => create();
  static $pb.PbList<PlanToPointRequest> createRepeated() => $pb.PbList<PlanToPointRequest>();
  @$core.pragma('dart2js:noInline')
  static PlanToPointRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PlanToPointRequest>(create);
  static PlanToPointRequest? _defaultInstance;

  /// Name of the navigation service
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  Position get destination => $_getN(1);
  @$pb.TagNumber(2)
  set destination(Position v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDestination() => $_has(1);
  @$pb.TagNumber(2)
  void clearDestination() => clearField(2);
  @$pb.TagNumber(2)
  Position ensureDestination() => $_ensure(1);

  /// Optional; defaults to GetPosition
  @$pb.TagNumber(3)
  Position get start => $_getN(2);
  @$pb.TagNumber(3)
  set start(Position v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasStart() => $_has(2);
  @$pb.TagNumber(3)
  void clearStart() => clearField(3);
  @$pb.TagNumber(3)
  Position ensureStart() => $_ensure(2);

  @$pb.TagNumber(99)
  $49.Struct get extra => $_getN(3);
  @$pb.TagNumber(99)
  set extra($49.Struct v) { setField(99, v); }
  @$pb.TagNumber(99)
  $core.bool hasExtra() => $_has(3);
  @$pb.TagNumber(99)
  void clearExtra() => clearField(99);
  @$pb.TagNumber(99)
  $49.Struct ensureExtra() => $_ensure(3);
}

class PlanToPointResponse extends $pb.GeneratedMessage {
  factory PlanToPointResponse({
    Plan? plan,
  }) {
    final $result = create();
    if (plan != null) {
      $result.plan = plan;
    }
    return $result;
  }
  PlanToPointResponse._() : super();
  factory PlanToPointResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PlanToPointResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PlanToPointResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.service.navigation.v1'), createEmptyInstance: create)
    ..aOM<Plan>(1, _omitFieldNames ? '' : 'plan', subBuilder: Plan.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PlanToPointResponse clone() => PlanToPointResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PlanToPointResponse copyWith(void Function(PlanToPointResponse) updates) => super.copyWith((message) => updates(message as PlanToPointResponse)) as PlanToPointResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PlanToPointResponse create() => PlanToPointResponse._();
  PlanToPointResponse createEmptyInstance() => create();
  static $pb.PbList<PlanToPointResponse> createRepeated() => $pb.PbList<PlanToPointResponse>();
  @$core.pragma('dart2js:noInline')
  static PlanToPointResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PlanToPointResponse>(create);
  static PlanToPointResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Plan get plan => $_getN(0);
  @$pb.TagNumber(1)
  set plan(Plan v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPlan() => $_has(0);
  @$pb.TagNumber(1)
  void clearPlan() => clearField(1);
  @$pb.TagNumber(1)
  Plan ensurePlan() => $_ensure(0);
}

class PlanToLocationRequest extends $pb.GeneratedMessage {
  factory PlanToLocationRequest({
    $core.String? name,
    $core.String? locationName,
    Position? start,
    $49.Struct? extra,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (locationName != null) {
      $result.locationName = locationName;
    }
    if (start != null) {
      $result.start = start;
    }
    if (extra != null) {
      $result.extra = extra;
    }
    return $result;
  }
  PlanToLocationRequest._() : super();
  factory PlanToLocationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PlanToLocationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PlanToLocationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.service.navigation.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'locationName')
    ..aOM<Position>(3, _omitFieldNames ? '' : 'start', subBuilder: Position.create)
    ..aOM<$49.Struct>(99, _omitFieldNames ? '' : 'extra', subBuilder: $49.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PlanToLocationRequest clone() => PlanToLocationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PlanToLocationRequest copyWith(void Function(PlanToLocationRequest) updates) => super.copyWith((message) => updates(message as PlanToLocationRequest)) as PlanToLocationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PlanToLocationRequest create() => PlanToLocationRequest._();
  PlanToLocationRequest createEmptyInstance() => create();
  static $pb.PbList<PlanToLocationRequest> createRepeated() => $pb.PbList<PlanToLocationRequest>();
  @$core.pragma('dart2js:noInline')
  static PlanToLocationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PlanToLocationRequest>(create);
  static PlanToLocationRequest? _defaultInstance;

  /// Name of the navigation service
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get locationName => $_getSZ(1);
  @$pb.TagNumber(2)
  set locationName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLocationName() => $_has(1);
  @$pb.TagNumber(2)
  void clearLocationName() => clearField(2);

  /// Optional; defaults to GetPosition
  @$pb.TagNumber(3)
  Position get start => $_getN(2);
  @$pb.TagNumber(3)
  set start(Position v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasStart() => $_has(2);
  @$pb.TagNumber(3)
  void clearStart() => clearField(3);
  @$pb.TagNumber(3)
  Position ensureStart() => $_ensure(2);

  @$pb.TagNumber(99)
  $49.Struct get extra => $_getN(3);
  @$pb.TagNumber(99)
  set extra($49.Struct v) { setField(99, v); }
  @$pb.TagNumber(99)
  $core.bool hasExtra() => $_has(3);
  @$pb.TagNumber(99)
  void clearExtra() => clearField(99);
  @$pb.TagNumber(99)
  $49.Struct ensureExtra() => $_ensure(3);
}

class PlanToLocationResponse extends $pb.GeneratedMessage {
  factory PlanToLocationResponse({
    Plan? plan,
  }) {
    final $result = create();
    if (plan != null) {
      $result.plan = plan;
    }
    return $result;
  }
  PlanToLocationResponse._() : super();
  factory PlanToLocationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PlanToLocationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PlanToLocationResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.service.navigation.v1'), createEmptyInstance: create)
    ..aOM<Plan>(1, _omitFieldNames ? '' : 'plan', subBuilder: Plan.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PlanToLocationResponse clone() => PlanToLocationResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PlanToLocationResponse copyWith(void Function(PlanToLocationResponse) updates) => super.copyWith((message) => updates(message as PlanToLocationResponse)) as PlanToLocationResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PlanToLocationResponse create() => PlanToLocationResponse._();
  PlanToLocationResponse createEmptyInstance() => create();
  static $pb.PbList<PlanToLocationResponse> createRepeated() => $pb.PbList<PlanToLocationResponse>();
  @$core.pragma('dart2js:noInline')
  static PlanToLocationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PlanToLocationResponse>(create);
  static PlanToLocationResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Plan get plan => $_getN(0);
  @$pb.TagNumber(1)
  set plan(Plan v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPlan() => $_has(0);
  @$pb.TagNumber(1)
  void clearPlan() => clearField(1);
  @$pb.TagNumber(1)
  Plan ensurePlan() => $_ensure(0);
}

class ExecutePlanRequest extends $pb.GeneratedMessage {
  factory ExecutePlanRequest({
    $core.String? name,
    Plan? plan,
    $49.Struct? extra,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (plan != null) {
      $result.plan = plan;
    }
    if (extra != null) {
      $result.extra = extra;
    }
    return $result;
  }
  ExecutePlanRequest._() : super();
  factory ExecutePlanRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExecutePlanRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExecutePlanRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.service.navigation.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<Plan>(2, _omitFieldNames ? '' : 'plan', subBuilder: Plan.create)
    ..aOM<$49.Struct>(99, _omitFieldNames ? '' : 'extra', subBuilder: $49.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExecutePlanRequest clone() => ExecutePlanRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExecutePlanRequest copyWith(void Function(ExecutePlanRequest) updates) => super.copyWith((message) => updates(message as ExecutePlanRequest)) as ExecutePlanRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExecutePlanRequest create() => ExecutePlanRequest._();
  ExecutePlanRequest createEmptyInstance() => create();
  static $pb.PbList<ExecutePlanRequest> createRepeated() => $pb.PbList<ExecutePlanRequest>();
  @$core.pragma('dart2js:noInline')
  static ExecutePlanRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExecutePlanRequest>(create);
  static ExecutePlanRequest? _defaultInstance;

  /// Name of the navigation service
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  Plan get plan => $_getN(1);
  @$pb.TagNumber(2)
  set plan(Plan v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPlan() => $_has(1);
  @$pb.TagNumber(2)
  void clearPlan() => clearField(2);
  @$pb.TagNumber(2)
  Plan ensurePlan() => $_ensure(1);

  @$pb.TagNumber(99)
  $49.Struct get extra => $_getN(2);
  @$pb.TagNumber(99)
  set extra($49.Struct v) { setField(99, v); }
  @$pb.TagNumber(99)
  $core.bool hasExtra() => $_has(2);
  @$pb.TagNumber(99)
  void clearExtra() => clearField(99);
  @$pb.TagNumber(99)
  $49.Struct ensureExtra() => $_ensure(2);
}

class ExecutePlanResponse extends $pb.GeneratedMessage {
  factory ExecutePlanResponse({
    Status? status,
  }) {
    final $result = create();
    if (status != null) {
      $result.status = status;
    }
    return $result;
  }
  ExecutePlanResponse._() : super();
  factory ExecutePlanResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExecutePlanResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExecutePlanResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.service.navigation.v1'), createEmptyInstance: create)
    ..aOM<Status>(1, _omitFieldNames ? '' : 'status', subBuilder: Status.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExecutePlanResponse clone() => ExecutePlanResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExecutePlanResponse copyWith(void Function(ExecutePlanResponse) updates) => super.copyWith((message) => updates(message as ExecutePlanResponse)) as ExecutePlanResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExecutePlanResponse create() => ExecutePlanResponse._();
  ExecutePlanResponse createEmptyInstance() => create();
  static $pb.PbList<ExecutePlanResponse> createRepeated() => $pb.PbList<ExecutePlanResponse>();
  @$core.pragma('dart2js:noInline')
  static ExecutePlanResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExecutePlanResponse>(create);
  static ExecutePlanResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Status get status => $_getN(0);
  @$pb.TagNumber(1)
  set status(Status v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);
  @$pb.TagNumber(1)
  Status ensureStatus() => $_ensure(0);
}

class GoToLocationRequest extends $pb.GeneratedMessage {
  factory GoToLocationRequest({
    $core.String? name,
    $core.String? locationName,
    $core.bool? wait,
    $core.double? linearMPerSec,
    $49.Struct? extra,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (locationName != null) {
      $result.locationName = locationName;
    }
    if (wait != null) {
      $result.wait = wait;
    }
    if (linearMPerSec != null) {
      $result.linearMPerSec = linearMPerSec;
    }
    if (extra != null) {
      $result.extra = extra;
    }
    return $result;
  }
  GoToLocationRequest._() : super();
  factory GoToLocationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GoToLocationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GoToLocationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.service.navigation.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'locationName')
    ..aOB(3, _omitFieldNames ? '' : 'wait')
    ..a<$core.double>(4, _omitFieldNames ? '' : 'linearMPerSec', $pb.PbFieldType.OD)
    ..aOM<$49.Struct>(99, _omitFieldNames ? '' : 'extra', subBuilder: $49.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GoToLocationRequest clone() => GoToLocationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GoToLocationRequest copyWith(void Function(GoToLocationRequest) updates) => super.copyWith((message) => updates(message as GoToLocationRequest)) as GoToLocationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GoToLocationRequest create() => GoToLocationRequest._();
  GoToLocationRequest createEmptyInstance() => create();
  static $pb.PbList<GoToLocationRequest> createRepeated() => $pb.PbList<GoToLocationRequest>();
  @$core.pragma('dart2js:noInline')
  static GoToLocationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GoToLocationRequest>(create);
  static GoToLocationRequest? _defaultInstance;

  /// Name of the navigation service
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get locationName => $_getSZ(1);
  @$pb.TagNumber(2)
  set locationName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLocationName() => $_has(1);
  @$pb.TagNumber(2)
  void clearLocationName() => clearField(2);

  /// Optional; default true
  @$pb.TagNumber(3)
  $core.bool get wait => $_getBF(2);
  @$pb.TagNumber(3)
  set wait($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasWait() => $_has(2);
  @$pb.TagNumber(3)
  void clearWait() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get linearMPerSec => $_getN(3);
  @$pb.TagNumber(4)
  set linearMPerSec($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLinearMPerSec() => $_has(3);
  @$pb.TagNumber(4)
  void clearLinearMPerSec() => clearField(4);

  @$pb.TagNumber(99)
  $49.Struct get extra => $_getN(4);
  @$pb.TagNumber(99)
  set extra($49.Struct v) { setField(99, v); }
  @$pb.TagNumber(99)
  $core.bool hasExtra() => $_has(4);
  @$pb.TagNumber(99)
  void clearExtra() => clearField(99);
  @$pb.TagNumber(99)
  $49.Struct ensureExtra() => $_ensure(4);
}

class GoToLocationResponse extends $pb.GeneratedMessage {
  factory GoToLocationResponse({
    Status? status,
  }) {
    final $result = create();
    if (status != null) {
      $result.status = status;
    }
    return $result;
  }
  GoToLocationResponse._() : super();
  factory GoToLocationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GoToLocationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GoToLocationResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.service.navigation.v1'), createEmptyInstance: create)
    ..aOM<Status>(1, _omitFieldNames ? '' : 'status', subBuilder: Status.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GoToLocationResponse clone() => GoToLocationResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GoToLocationResponse copyWith(void Function(GoToLocationResponse) updates) => super.copyWith((message) => updates(message as GoToLocationResponse)) as GoToLocationResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GoToLocationResponse create() => GoToLocationResponse._();
  GoToLocationResponse createEmptyInstance() => create();
  static $pb.PbList<GoToLocationResponse> createRepeated() => $pb.PbList<GoToLocationResponse>();
  @$core.pragma('dart2js:noInline')
  static GoToLocationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GoToLocationResponse>(create);
  static GoToLocationResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Status get status => $_getN(0);
  @$pb.TagNumber(1)
  set status(Status v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);
  @$pb.TagNumber(1)
  Status ensureStatus() => $_ensure(0);
}

class GoToPointRequest extends $pb.GeneratedMessage {
  factory GoToPointRequest({
    $core.String? name,
    Position? destination,
    $core.bool? wait,
    $core.double? linearMPerSec,
    $49.Struct? extra,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (destination != null) {
      $result.destination = destination;
    }
    if (wait != null) {
      $result.wait = wait;
    }
    if (linearMPerSec != null) {
      $result.linearMPerSec = linearMPerSec;
    }
    if (extra != null) {
      $result.extra = extra;
    }
    return $result;
  }
  GoToPointRequest._() : super();
  factory GoToPointRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GoToPointRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GoToPointRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.service.navigation.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<Position>(2, _omitFieldNames ? '' : 'destination', subBuilder: Position.create)
    ..aOB(3, _omitFieldNames ? '' : 'wait')
    ..a<$core.double>(4, _omitFieldNames ? '' : 'linearMPerSec', $pb.PbFieldType.OD)
    ..aOM<$49.Struct>(99, _omitFieldNames ? '' : 'extra', subBuilder: $49.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GoToPointRequest clone() => GoToPointRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GoToPointRequest copyWith(void Function(GoToPointRequest) updates) => super.copyWith((message) => updates(message as GoToPointRequest)) as GoToPointRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GoToPointRequest create() => GoToPointRequest._();
  GoToPointRequest createEmptyInstance() => create();
  static $pb.PbList<GoToPointRequest> createRepeated() => $pb.PbList<GoToPointRequest>();
  @$core.pragma('dart2js:noInline')
  static GoToPointRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GoToPointRequest>(create);
  static GoToPointRequest? _defaultInstance;

  /// Name of the navigation service
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  Position get destination => $_getN(1);
  @$pb.TagNumber(2)
  set destination(Position v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDestination() => $_has(1);
  @$pb.TagNumber(2)
  void clearDestination() => clearField(2);
  @$pb.TagNumber(2)
  Position ensureDestination() => $_ensure(1);

  /// Optional; default true
  @$pb.TagNumber(3)
  $core.bool get wait => $_getBF(2);
  @$pb.TagNumber(3)
  set wait($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasWait() => $_has(2);
  @$pb.TagNumber(3)
  void clearWait() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get linearMPerSec => $_getN(3);
  @$pb.TagNumber(4)
  set linearMPerSec($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLinearMPerSec() => $_has(3);
  @$pb.TagNumber(4)
  void clearLinearMPerSec() => clearField(4);

  @$pb.TagNumber(99)
  $49.Struct get extra => $_getN(4);
  @$pb.TagNumber(99)
  set extra($49.Struct v) { setField(99, v); }
  @$pb.TagNumber(99)
  $core.bool hasExtra() => $_has(4);
  @$pb.TagNumber(99)
  void clearExtra() => clearField(99);
  @$pb.TagNumber(99)
  $49.Struct ensureExtra() => $_ensure(4);
}

class GoToPointResponse extends $pb.GeneratedMessage {
  factory GoToPointResponse({
    Status? status,
  }) {
    final $result = create();
    if (status != null) {
      $result.status = status;
    }
    return $result;
  }
  GoToPointResponse._() : super();
  factory GoToPointResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GoToPointResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GoToPointResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.service.navigation.v1'), createEmptyInstance: create)
    ..aOM<Status>(1, _omitFieldNames ? '' : 'status', subBuilder: Status.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GoToPointResponse clone() => GoToPointResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GoToPointResponse copyWith(void Function(GoToPointResponse) updates) => super.copyWith((message) => updates(message as GoToPointResponse)) as GoToPointResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GoToPointResponse create() => GoToPointResponse._();
  GoToPointResponse createEmptyInstance() => create();
  static $pb.PbList<GoToPointResponse> createRepeated() => $pb.PbList<GoToPointResponse>();
  @$core.pragma('dart2js:noInline')
  static GoToPointResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GoToPointResponse>(create);
  static GoToPointResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Status get status => $_getN(0);
  @$pb.TagNumber(1)
  set status(Status v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);
  @$pb.TagNumber(1)
  Status ensureStatus() => $_ensure(0);
}

class SuspendRequest extends $pb.GeneratedMessage {
  factory SuspendRequest({
    $core.String? name,
    $core.String? reason,
    $49.Struct? extra,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (reason != null) {
      $result.reason = reason;
    }
    if (extra != null) {
      $result.extra = extra;
    }
    return $result;
  }
  SuspendRequest._() : super();
  factory SuspendRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SuspendRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SuspendRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.service.navigation.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'reason')
    ..aOM<$49.Struct>(99, _omitFieldNames ? '' : 'extra', subBuilder: $49.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SuspendRequest clone() => SuspendRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SuspendRequest copyWith(void Function(SuspendRequest) updates) => super.copyWith((message) => updates(message as SuspendRequest)) as SuspendRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SuspendRequest create() => SuspendRequest._();
  SuspendRequest createEmptyInstance() => create();
  static $pb.PbList<SuspendRequest> createRepeated() => $pb.PbList<SuspendRequest>();
  @$core.pragma('dart2js:noInline')
  static SuspendRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SuspendRequest>(create);
  static SuspendRequest? _defaultInstance;

  /// Name of the navigation service
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Optional; reported on the suspended goal
  @$pb.TagNumber(2)
  $core.String get reason => $_getSZ(1);
  @$pb.TagNumber(2)
  set reason($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasReason() => $_has(1);
  @$pb.TagNumber(2)
  void clearReason() => clearField(2);

  @$pb.TagNumber(99)
  $49.Struct get extra => $_getN(2);
  @$pb.TagNumber(99)
  set extra($49.Struct v) { setField(99, v); }
  @$pb.TagNumber(99)
  $core.bool hasExtra() => $_has(2);
  @$pb.TagNumber(99)
  void clearExtra() => clearField(99);
  @$pb.TagNumber(99)
  $49.Struct ensureExtra() => $_ensure(2);
}

class SuspendResponse extends $pb.GeneratedMessage {
  factory SuspendResponse({
    Status? status,
  }) {
    final $result = create();
    if (status != null) {
      $result.status = status;
    }
    return $result;
  }
  SuspendResponse._() : super();
  factory SuspendResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SuspendResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SuspendResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.service.navigation.v1'), createEmptyInstance: create)
    ..aOM<Status>(1, _omitFieldNames ? '' : 'status', subBuilder: Status.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SuspendResponse clone() => SuspendResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SuspendResponse copyWith(void Function(SuspendResponse) updates) => super.copyWith((message) => updates(message as SuspendResponse)) as SuspendResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SuspendResponse create() => SuspendResponse._();
  SuspendResponse createEmptyInstance() => create();
  static $pb.PbList<SuspendResponse> createRepeated() => $pb.PbList<SuspendResponse>();
  @$core.pragma('dart2js:noInline')
  static SuspendResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SuspendResponse>(create);
  static SuspendResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Status get status => $_getN(0);
  @$pb.TagNumber(1)
  set status(Status v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);
  @$pb.TagNumber(1)
  Status ensureStatus() => $_ensure(0);
}

class ResumeRequest extends $pb.GeneratedMessage {
  factory ResumeRequest({
    $core.String? name,
    $49.Struct? extra,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (extra != null) {
      $result.extra = extra;
    }
    return $result;
  }
  ResumeRequest._() : super();
  factory ResumeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResumeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResumeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.service.navigation.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$49.Struct>(99, _omitFieldNames ? '' : 'extra', subBuilder: $49.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResumeRequest clone() => ResumeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResumeRequest copyWith(void Function(ResumeRequest) updates) => super.copyWith((message) => updates(message as ResumeRequest)) as ResumeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResumeRequest create() => ResumeRequest._();
  ResumeRequest createEmptyInstance() => create();
  static $pb.PbList<ResumeRequest> createRepeated() => $pb.PbList<ResumeRequest>();
  @$core.pragma('dart2js:noInline')
  static ResumeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResumeRequest>(create);
  static ResumeRequest? _defaultInstance;

  /// Name of the navigation service
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(99)
  $49.Struct get extra => $_getN(1);
  @$pb.TagNumber(99)
  set extra($49.Struct v) { setField(99, v); }
  @$pb.TagNumber(99)
  $core.bool hasExtra() => $_has(1);
  @$pb.TagNumber(99)
  void clearExtra() => clearField(99);
  @$pb.TagNumber(99)
  $49.Struct ensureExtra() => $_ensure(1);
}

class ResumeResponse extends $pb.GeneratedMessage {
  factory ResumeResponse({
    Status? status,
  }) {
    final $result = create();
    if (status != null) {
      $result.status = status;
    }
    return $result;
  }
  ResumeResponse._() : super();
  factory ResumeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResumeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResumeResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.service.navigation.v1'), createEmptyInstance: create)
    ..aOM<Status>(1, _omitFieldNames ? '' : 'status', subBuilder: Status.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResumeResponse clone() => ResumeResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResumeResponse copyWith(void Function(ResumeResponse) updates) => super.copyWith((message) => updates(message as ResumeResponse)) as ResumeResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResumeResponse create() => ResumeResponse._();
  ResumeResponse createEmptyInstance() => create();
  static $pb.PbList<ResumeResponse> createRepeated() => $pb.PbList<ResumeResponse>();
  @$core.pragma('dart2js:noInline')
  static ResumeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResumeResponse>(create);
  static ResumeResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Status get status => $_getN(0);
  @$pb.TagNumber(1)
  set status(Status v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);
  @$pb.TagNumber(1)
  Status ensureStatus() => $_ensure(0);
}

class CancelRequest extends $pb.GeneratedMessage {
  factory CancelRequest({
    $core.String? name,
    $49.Struct? extra,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (extra != null) {
      $result.extra = extra;
    }
    return $result;
  }
  CancelRequest._() : super();
  factory CancelRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CancelRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CancelRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.service.navigation.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$49.Struct>(99, _omitFieldNames ? '' : 'extra', subBuilder: $49.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CancelRequest clone() => CancelRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CancelRequest copyWith(void Function(CancelRequest) updates) => super.copyWith((message) => updates(message as CancelRequest)) as CancelRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CancelRequest create() => CancelRequest._();
  CancelRequest createEmptyInstance() => create();
  static $pb.PbList<CancelRequest> createRepeated() => $pb.PbList<CancelRequest>();
  @$core.pragma('dart2js:noInline')
  static CancelRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CancelRequest>(create);
  static CancelRequest? _defaultInstance;

  /// Name of the navigation service
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(99)
  $49.Struct get extra => $_getN(1);
  @$pb.TagNumber(99)
  set extra($49.Struct v) { setField(99, v); }
  @$pb.TagNumber(99)
  $core.bool hasExtra() => $_has(1);
  @$pb.TagNumber(99)
  void clearExtra() => clearField(99);
  @$pb.TagNumber(99)
  $49.Struct ensureExtra() => $_ensure(1);
}

class CancelResponse extends $pb.GeneratedMessage {
  factory CancelResponse({
    Status? status,
  }) {
    final $result = create();
    if (status != null) {
      $result.status = status;
    }
    return $result;
  }
  CancelResponse._() : super();
  factory CancelResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CancelResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CancelResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.service.navigation.v1'), createEmptyInstance: create)
    ..aOM<Status>(1, _omitFieldNames ? '' : 'status', subBuilder: Status.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CancelResponse clone() => CancelResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CancelResponse copyWith(void Function(CancelResponse) updates) => super.copyWith((message) => updates(message as CancelResponse)) as CancelResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CancelResponse create() => CancelResponse._();
  CancelResponse createEmptyInstance() => create();
  static $pb.PbList<CancelResponse> createRepeated() => $pb.PbList<CancelResponse>();
  @$core.pragma('dart2js:noInline')
  static CancelResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CancelResponse>(create);
  static CancelResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Status get status => $_getN(0);
  @$pb.TagNumber(1)
  set status(Status v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);
  @$pb.TagNumber(1)
  Status ensureStatus() => $_ensure(0);
}

class GetPositionRequest extends $pb.GeneratedMessage {
  factory GetPositionRequest({
    $core.String? name,
    $49.Struct? extra,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (extra != null) {
      $result.extra = extra;
    }
    return $result;
  }
  GetPositionRequest._() : super();
  factory GetPositionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPositionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPositionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.service.navigation.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$49.Struct>(99, _omitFieldNames ? '' : 'extra', subBuilder: $49.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPositionRequest clone() => GetPositionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPositionRequest copyWith(void Function(GetPositionRequest) updates) => super.copyWith((message) => updates(message as GetPositionRequest)) as GetPositionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPositionRequest create() => GetPositionRequest._();
  GetPositionRequest createEmptyInstance() => create();
  static $pb.PbList<GetPositionRequest> createRepeated() => $pb.PbList<GetPositionRequest>();
  @$core.pragma('dart2js:noInline')
  static GetPositionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPositionRequest>(create);
  static GetPositionRequest? _defaultInstance;

  /// Name of the navigation service
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(99)
  $49.Struct get extra => $_getN(1);
  @$pb.TagNumber(99)
  set extra($49.Struct v) { setField(99, v); }
  @$pb.TagNumber(99)
  $core.bool hasExtra() => $_has(1);
  @$pb.TagNumber(99)
  void clearExtra() => clearField(99);
  @$pb.TagNumber(99)
  $49.Struct ensureExtra() => $_ensure(1);
}

class GetPositionResponse extends $pb.GeneratedMessage {
  factory GetPositionResponse({
    Position? position,
  }) {
    final $result = create();
    if (position != null) {
      $result.position = position;
    }
    return $result;
  }
  GetPositionResponse._() : super();
  factory GetPositionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPositionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPositionResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.service.navigation.v1'), createEmptyInstance: create)
    ..aOM<Position>(1, _omitFieldNames ? '' : 'position', subBuilder: Position.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPositionResponse clone() => GetPositionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPositionResponse copyWith(void Function(GetPositionResponse) updates) => super.copyWith((message) => updates(message as GetPositionResponse)) as GetPositionResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPositionResponse create() => GetPositionResponse._();
  GetPositionResponse createEmptyInstance() => create();
  static $pb.PbList<GetPositionResponse> createRepeated() => $pb.PbList<GetPositionResponse>();
  @$core.pragma('dart2js:noInline')
  static GetPositionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPositionResponse>(create);
  static GetPositionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Position get position => $_getN(0);
  @$pb.TagNumber(1)
  set position(Position v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPosition() => $_has(0);
  @$pb.TagNumber(1)
  void clearPosition() => clearField(1);
  @$pb.TagNumber(1)
  Position ensurePosition() => $_ensure(0);
}

class GetNavigationStatusRequest extends $pb.GeneratedMessage {
  factory GetNavigationStatusRequest({
    $core.String? name,
    $49.Struct? extra,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (extra != null) {
      $result.extra = extra;
    }
    return $result;
  }
  GetNavigationStatusRequest._() : super();
  factory GetNavigationStatusRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetNavigationStatusRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetNavigationStatusRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.service.navigation.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$49.Struct>(99, _omitFieldNames ? '' : 'extra', subBuilder: $49.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetNavigationStatusRequest clone() => GetNavigationStatusRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetNavigationStatusRequest copyWith(void Function(GetNavigationStatusRequest) updates) => super.copyWith((message) => updates(message as GetNavigationStatusRequest)) as GetNavigationStatusRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetNavigationStatusRequest create() => GetNavigationStatusRequest._();
  GetNavigationStatusRequest createEmptyInstance() => create();
  static $pb.PbList<GetNavigationStatusRequest> createRepeated() => $pb.PbList<GetNavigationStatusRequest>();
  @$core.pragma('dart2js:noInline')
  static GetNavigationStatusRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetNavigationStatusRequest>(create);
  static GetNavigationStatusRequest? _defaultInstance;

  /// Name of the navigation service
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(99)
  $49.Struct get extra => $_getN(1);
  @$pb.TagNumber(99)
  set extra($49.Struct v) { setField(99, v); }
  @$pb.TagNumber(99)
  $core.bool hasExtra() => $_has(1);
  @$pb.TagNumber(99)
  void clearExtra() => clearField(99);
  @$pb.TagNumber(99)
  $49.Struct ensureExtra() => $_ensure(1);
}

class GetNavigationStatusResponse extends $pb.GeneratedMessage {
  factory GetNavigationStatusResponse({
    Status? status,
  }) {
    final $result = create();
    if (status != null) {
      $result.status = status;
    }
    return $result;
  }
  GetNavigationStatusResponse._() : super();
  factory GetNavigationStatusResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetNavigationStatusResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetNavigationStatusResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.service.navigation.v1'), createEmptyInstance: create)
    ..aOM<Status>(1, _omitFieldNames ? '' : 'status', subBuilder: Status.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetNavigationStatusResponse clone() => GetNavigationStatusResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetNavigationStatusResponse copyWith(void Function(GetNavigationStatusResponse) updates) => super.copyWith((message) => updates(message as GetNavigationStatusResponse)) as GetNavigationStatusResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetNavigationStatusResponse create() => GetNavigationStatusResponse._();
  GetNavigationStatusResponse createEmptyInstance() => create();
  static $pb.PbList<GetNavigationStatusResponse> createRepeated() => $pb.PbList<GetNavigationStatusResponse>();
  @$core.pragma('dart2js:noInline')
  static GetNavigationStatusResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetNavigationStatusResponse>(create);
  static GetNavigationStatusResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Status get status => $_getN(0);
  @$pb.TagNumber(1)
  set status(Status v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);
  @$pb.TagNumber(1)
  Status ensureStatus() => $_ensure(0);
}

class GetPropertiesRequest extends $pb.GeneratedMessage {
  factory GetPropertiesRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetPropertiesRequest._() : super();
  factory GetPropertiesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPropertiesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPropertiesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.service.navigation.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPropertiesRequest clone() => GetPropertiesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPropertiesRequest copyWith(void Function(GetPropertiesRequest) updates) => super.copyWith((message) => updates(message as GetPropertiesRequest)) as GetPropertiesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPropertiesRequest create() => GetPropertiesRequest._();
  GetPropertiesRequest createEmptyInstance() => create();
  static $pb.PbList<GetPropertiesRequest> createRepeated() => $pb.PbList<GetPropertiesRequest>();
  @$core.pragma('dart2js:noInline')
  static GetPropertiesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPropertiesRequest>(create);
  static GetPropertiesRequest? _defaultInstance;

  /// Name of the navigation service
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class GetPropertiesResponse extends $pb.GeneratedMessage {
  factory GetPropertiesResponse({
    Properties? properties,
  }) {
    final $result = create();
    if (properties != null) {
      $result.properties = properties;
    }
    return $result;
  }
  GetPropertiesResponse._() : super();
  factory GetPropertiesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPropertiesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPropertiesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.service.navigation.v1'), createEmptyInstance: create)
    ..aOM<Properties>(1, _omitFieldNames ? '' : 'properties', subBuilder: Properties.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPropertiesResponse clone() => GetPropertiesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPropertiesResponse copyWith(void Function(GetPropertiesResponse) updates) => super.copyWith((message) => updates(message as GetPropertiesResponse)) as GetPropertiesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPropertiesResponse create() => GetPropertiesResponse._();
  GetPropertiesResponse createEmptyInstance() => create();
  static $pb.PbList<GetPropertiesResponse> createRepeated() => $pb.PbList<GetPropertiesResponse>();
  @$core.pragma('dart2js:noInline')
  static GetPropertiesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPropertiesResponse>(create);
  static GetPropertiesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Properties get properties => $_getN(0);
  @$pb.TagNumber(1)
  set properties(Properties v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasProperties() => $_has(0);
  @$pb.TagNumber(1)
  void clearProperties() => clearField(1);
  @$pb.TagNumber(1)
  Properties ensureProperties() => $_ensure(0);
}

class GetCostmapRequest extends $pb.GeneratedMessage {
  factory GetCostmapRequest({
    $core.String? name,
    $core.String? layer,
    $core.int? stride,
    $49.Struct? extra,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (layer != null) {
      $result.layer = layer;
    }
    if (stride != null) {
      $result.stride = stride;
    }
    if (extra != null) {
      $result.extra = extra;
    }
    return $result;
  }
  GetCostmapRequest._() : super();
  factory GetCostmapRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCostmapRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCostmapRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.service.navigation.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'layer')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'stride', $pb.PbFieldType.OU3)
    ..aOM<$49.Struct>(99, _omitFieldNames ? '' : 'extra', subBuilder: $49.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCostmapRequest clone() => GetCostmapRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCostmapRequest copyWith(void Function(GetCostmapRequest) updates) => super.copyWith((message) => updates(message as GetCostmapRequest)) as GetCostmapRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCostmapRequest create() => GetCostmapRequest._();
  GetCostmapRequest createEmptyInstance() => create();
  static $pb.PbList<GetCostmapRequest> createRepeated() => $pb.PbList<GetCostmapRequest>();
  @$core.pragma('dart2js:noInline')
  static GetCostmapRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCostmapRequest>(create);
  static GetCostmapRequest? _defaultInstance;

  /// Name of the navigation service
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Optional; "auto", "local", or "global". Default "auto"
  @$pb.TagNumber(2)
  $core.String get layer => $_getSZ(1);
  @$pb.TagNumber(2)
  set layer($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLayer() => $_has(1);
  @$pb.TagNumber(2)
  void clearLayer() => clearField(2);

  /// Optional; downsample factor. Default 2
  @$pb.TagNumber(3)
  $core.int get stride => $_getIZ(2);
  @$pb.TagNumber(3)
  set stride($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasStride() => $_has(2);
  @$pb.TagNumber(3)
  void clearStride() => clearField(3);

  @$pb.TagNumber(99)
  $49.Struct get extra => $_getN(3);
  @$pb.TagNumber(99)
  set extra($49.Struct v) { setField(99, v); }
  @$pb.TagNumber(99)
  $core.bool hasExtra() => $_has(3);
  @$pb.TagNumber(99)
  void clearExtra() => clearField(99);
  @$pb.TagNumber(99)
  $49.Struct ensureExtra() => $_ensure(3);
}

class GetCostmapResponse extends $pb.GeneratedMessage {
  factory GetCostmapResponse({
    $core.bool? available,
    $core.String? layer,
    $core.String? navBackend,
    $core.double? originX,
    $core.double? originY,
    $core.double? resolution,
    $core.int? width,
    $core.int? height,
    $core.String? encoding,
    $core.List<$core.int>? data,
  }) {
    final $result = create();
    if (available != null) {
      $result.available = available;
    }
    if (layer != null) {
      $result.layer = layer;
    }
    if (navBackend != null) {
      $result.navBackend = navBackend;
    }
    if (originX != null) {
      $result.originX = originX;
    }
    if (originY != null) {
      $result.originY = originY;
    }
    if (resolution != null) {
      $result.resolution = resolution;
    }
    if (width != null) {
      $result.width = width;
    }
    if (height != null) {
      $result.height = height;
    }
    if (encoding != null) {
      $result.encoding = encoding;
    }
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  GetCostmapResponse._() : super();
  factory GetCostmapResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCostmapResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCostmapResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.service.navigation.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'available')
    ..aOS(2, _omitFieldNames ? '' : 'layer')
    ..aOS(3, _omitFieldNames ? '' : 'navBackend')
    ..a<$core.double>(4, _omitFieldNames ? '' : 'originX', $pb.PbFieldType.OD)
    ..a<$core.double>(5, _omitFieldNames ? '' : 'originY', $pb.PbFieldType.OD)
    ..a<$core.double>(6, _omitFieldNames ? '' : 'resolution', $pb.PbFieldType.OD)
    ..a<$core.int>(7, _omitFieldNames ? '' : 'width', $pb.PbFieldType.OU3)
    ..a<$core.int>(8, _omitFieldNames ? '' : 'height', $pb.PbFieldType.OU3)
    ..aOS(9, _omitFieldNames ? '' : 'encoding')
    ..a<$core.List<$core.int>>(10, _omitFieldNames ? '' : 'data', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCostmapResponse clone() => GetCostmapResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCostmapResponse copyWith(void Function(GetCostmapResponse) updates) => super.copyWith((message) => updates(message as GetCostmapResponse)) as GetCostmapResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCostmapResponse create() => GetCostmapResponse._();
  GetCostmapResponse createEmptyInstance() => create();
  static $pb.PbList<GetCostmapResponse> createRepeated() => $pb.PbList<GetCostmapResponse>();
  @$core.pragma('dart2js:noInline')
  static GetCostmapResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCostmapResponse>(create);
  static GetCostmapResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get available => $_getBF(0);
  @$pb.TagNumber(1)
  set available($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAvailable() => $_has(0);
  @$pb.TagNumber(1)
  void clearAvailable() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get layer => $_getSZ(1);
  @$pb.TagNumber(2)
  set layer($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLayer() => $_has(1);
  @$pb.TagNumber(2)
  void clearLayer() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get navBackend => $_getSZ(2);
  @$pb.TagNumber(3)
  set navBackend($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNavBackend() => $_has(2);
  @$pb.TagNumber(3)
  void clearNavBackend() => clearField(3);

  /// Map-frame origin, meters
  @$pb.TagNumber(4)
  $core.double get originX => $_getN(3);
  @$pb.TagNumber(4)
  set originX($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasOriginX() => $_has(3);
  @$pb.TagNumber(4)
  void clearOriginX() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get originY => $_getN(4);
  @$pb.TagNumber(5)
  set originY($core.double v) { $_setDouble(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOriginY() => $_has(4);
  @$pb.TagNumber(5)
  void clearOriginY() => clearField(5);

  /// Meters per cell
  @$pb.TagNumber(6)
  $core.double get resolution => $_getN(5);
  @$pb.TagNumber(6)
  set resolution($core.double v) { $_setDouble(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasResolution() => $_has(5);
  @$pb.TagNumber(6)
  void clearResolution() => clearField(6);

  /// Cells
  @$pb.TagNumber(7)
  $core.int get width => $_getIZ(6);
  @$pb.TagNumber(7)
  set width($core.int v) { $_setUnsignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasWidth() => $_has(6);
  @$pb.TagNumber(7)
  void clearWidth() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get height => $_getIZ(7);
  @$pb.TagNumber(8)
  set height($core.int v) { $_setUnsignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasHeight() => $_has(7);
  @$pb.TagNumber(8)
  void clearHeight() => clearField(8);

  /// "uint8_row_major"
  @$pb.TagNumber(9)
  $core.String get encoding => $_getSZ(8);
  @$pb.TagNumber(9)
  set encoding($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasEncoding() => $_has(8);
  @$pb.TagNumber(9)
  void clearEncoding() => clearField(9);

  /// Costs 0–100; unknown cells are 255
  @$pb.TagNumber(10)
  $core.List<$core.int> get data => $_getN(9);
  @$pb.TagNumber(10)
  set data($core.List<$core.int> v) { $_setBytes(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasData() => $_has(9);
  @$pb.TagNumber(10)
  void clearData() => clearField(10);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
