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

import '../../../common/v1/common.pb.dart' as $16;
import '../../../google/protobuf/struct.pb.dart' as $48;
import 'navigation.pbenum.dart';

export 'navigation.pbenum.dart';

class GetModeRequest extends $pb.GeneratedMessage {
  factory GetModeRequest({
    $core.String? name,
    $48.Struct? extra,
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
  GetModeRequest._() : super();
  factory GetModeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetModeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetModeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.service.navigation.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$48.Struct>(99, _omitFieldNames ? '' : 'extra', subBuilder: $48.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetModeRequest clone() => GetModeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetModeRequest copyWith(void Function(GetModeRequest) updates) => super.copyWith((message) => updates(message as GetModeRequest)) as GetModeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetModeRequest create() => GetModeRequest._();
  GetModeRequest createEmptyInstance() => create();
  static $pb.PbList<GetModeRequest> createRepeated() => $pb.PbList<GetModeRequest>();
  @$core.pragma('dart2js:noInline')
  static GetModeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetModeRequest>(create);
  static GetModeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Additional arguments to the method
  @$pb.TagNumber(99)
  $48.Struct get extra => $_getN(1);
  @$pb.TagNumber(99)
  set extra($48.Struct v) { setField(99, v); }
  @$pb.TagNumber(99)
  $core.bool hasExtra() => $_has(1);
  @$pb.TagNumber(99)
  void clearExtra() => clearField(99);
  @$pb.TagNumber(99)
  $48.Struct ensureExtra() => $_ensure(1);
}

class GetModeResponse extends $pb.GeneratedMessage {
  factory GetModeResponse({
    Mode? mode,
  }) {
    final $result = create();
    if (mode != null) {
      $result.mode = mode;
    }
    return $result;
  }
  GetModeResponse._() : super();
  factory GetModeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetModeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetModeResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.service.navigation.v1'), createEmptyInstance: create)
    ..e<Mode>(1, _omitFieldNames ? '' : 'mode', $pb.PbFieldType.OE, defaultOrMaker: Mode.MODE_UNSPECIFIED, valueOf: Mode.valueOf, enumValues: Mode.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetModeResponse clone() => GetModeResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetModeResponse copyWith(void Function(GetModeResponse) updates) => super.copyWith((message) => updates(message as GetModeResponse)) as GetModeResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetModeResponse create() => GetModeResponse._();
  GetModeResponse createEmptyInstance() => create();
  static $pb.PbList<GetModeResponse> createRepeated() => $pb.PbList<GetModeResponse>();
  @$core.pragma('dart2js:noInline')
  static GetModeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetModeResponse>(create);
  static GetModeResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Mode get mode => $_getN(0);
  @$pb.TagNumber(1)
  set mode(Mode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMode() => $_has(0);
  @$pb.TagNumber(1)
  void clearMode() => clearField(1);
}

class SetModeRequest extends $pb.GeneratedMessage {
  factory SetModeRequest({
    $core.String? name,
    Mode? mode,
    $48.Struct? extra,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (mode != null) {
      $result.mode = mode;
    }
    if (extra != null) {
      $result.extra = extra;
    }
    return $result;
  }
  SetModeRequest._() : super();
  factory SetModeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetModeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetModeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.service.navigation.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..e<Mode>(2, _omitFieldNames ? '' : 'mode', $pb.PbFieldType.OE, defaultOrMaker: Mode.MODE_UNSPECIFIED, valueOf: Mode.valueOf, enumValues: Mode.values)
    ..aOM<$48.Struct>(99, _omitFieldNames ? '' : 'extra', subBuilder: $48.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetModeRequest clone() => SetModeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetModeRequest copyWith(void Function(SetModeRequest) updates) => super.copyWith((message) => updates(message as SetModeRequest)) as SetModeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetModeRequest create() => SetModeRequest._();
  SetModeRequest createEmptyInstance() => create();
  static $pb.PbList<SetModeRequest> createRepeated() => $pb.PbList<SetModeRequest>();
  @$core.pragma('dart2js:noInline')
  static SetModeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetModeRequest>(create);
  static SetModeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  Mode get mode => $_getN(1);
  @$pb.TagNumber(2)
  set mode(Mode v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMode() => $_has(1);
  @$pb.TagNumber(2)
  void clearMode() => clearField(2);

  /// Additional arguments to the method
  @$pb.TagNumber(99)
  $48.Struct get extra => $_getN(2);
  @$pb.TagNumber(99)
  set extra($48.Struct v) { setField(99, v); }
  @$pb.TagNumber(99)
  $core.bool hasExtra() => $_has(2);
  @$pb.TagNumber(99)
  void clearExtra() => clearField(99);
  @$pb.TagNumber(99)
  $48.Struct ensureExtra() => $_ensure(2);
}

class SetModeResponse extends $pb.GeneratedMessage {
  factory SetModeResponse() => create();
  SetModeResponse._() : super();
  factory SetModeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetModeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetModeResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.service.navigation.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetModeResponse clone() => SetModeResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetModeResponse copyWith(void Function(SetModeResponse) updates) => super.copyWith((message) => updates(message as SetModeResponse)) as SetModeResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetModeResponse create() => SetModeResponse._();
  SetModeResponse createEmptyInstance() => create();
  static $pb.PbList<SetModeResponse> createRepeated() => $pb.PbList<SetModeResponse>();
  @$core.pragma('dart2js:noInline')
  static SetModeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetModeResponse>(create);
  static SetModeResponse? _defaultInstance;
}

class Waypoint extends $pb.GeneratedMessage {
  factory Waypoint({
    $core.String? id,
    $16.GeoPoint? location,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (location != null) {
      $result.location = location;
    }
    return $result;
  }
  Waypoint._() : super();
  factory Waypoint.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Waypoint.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Waypoint', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.service.navigation.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOM<$16.GeoPoint>(2, _omitFieldNames ? '' : 'location', subBuilder: $16.GeoPoint.create)
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

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $16.GeoPoint get location => $_getN(1);
  @$pb.TagNumber(2)
  set location($16.GeoPoint v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLocation() => $_has(1);
  @$pb.TagNumber(2)
  void clearLocation() => clearField(2);
  @$pb.TagNumber(2)
  $16.GeoPoint ensureLocation() => $_ensure(1);
}

class GetLocationRequest extends $pb.GeneratedMessage {
  factory GetLocationRequest({
    $core.String? name,
    $48.Struct? extra,
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
  GetLocationRequest._() : super();
  factory GetLocationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetLocationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetLocationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.service.navigation.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$48.Struct>(99, _omitFieldNames ? '' : 'extra', subBuilder: $48.Struct.create)
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
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Additional arguments to the method
  @$pb.TagNumber(99)
  $48.Struct get extra => $_getN(1);
  @$pb.TagNumber(99)
  set extra($48.Struct v) { setField(99, v); }
  @$pb.TagNumber(99)
  $core.bool hasExtra() => $_has(1);
  @$pb.TagNumber(99)
  void clearExtra() => clearField(99);
  @$pb.TagNumber(99)
  $48.Struct ensureExtra() => $_ensure(1);
}

class GetLocationResponse extends $pb.GeneratedMessage {
  factory GetLocationResponse({
    $16.GeoPoint? location,
    $core.double? compassHeading,
  }) {
    final $result = create();
    if (location != null) {
      $result.location = location;
    }
    if (compassHeading != null) {
      $result.compassHeading = compassHeading;
    }
    return $result;
  }
  GetLocationResponse._() : super();
  factory GetLocationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetLocationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetLocationResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.service.navigation.v1'), createEmptyInstance: create)
    ..aOM<$16.GeoPoint>(1, _omitFieldNames ? '' : 'location', subBuilder: $16.GeoPoint.create)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'compassHeading', $pb.PbFieldType.OD)
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
  $16.GeoPoint get location => $_getN(0);
  @$pb.TagNumber(1)
  set location($16.GeoPoint v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasLocation() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocation() => clearField(1);
  @$pb.TagNumber(1)
  $16.GeoPoint ensureLocation() => $_ensure(0);

  /// A number from [0-360) where 0 is north
  /// 90 is east, 180 is south, 270 is west
  @$pb.TagNumber(2)
  $core.double get compassHeading => $_getN(1);
  @$pb.TagNumber(2)
  set compassHeading($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCompassHeading() => $_has(1);
  @$pb.TagNumber(2)
  void clearCompassHeading() => clearField(2);
}

class GetWaypointsRequest extends $pb.GeneratedMessage {
  factory GetWaypointsRequest({
    $core.String? name,
    $48.Struct? extra,
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
  GetWaypointsRequest._() : super();
  factory GetWaypointsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetWaypointsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetWaypointsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.service.navigation.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$48.Struct>(99, _omitFieldNames ? '' : 'extra', subBuilder: $48.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetWaypointsRequest clone() => GetWaypointsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetWaypointsRequest copyWith(void Function(GetWaypointsRequest) updates) => super.copyWith((message) => updates(message as GetWaypointsRequest)) as GetWaypointsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetWaypointsRequest create() => GetWaypointsRequest._();
  GetWaypointsRequest createEmptyInstance() => create();
  static $pb.PbList<GetWaypointsRequest> createRepeated() => $pb.PbList<GetWaypointsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetWaypointsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetWaypointsRequest>(create);
  static GetWaypointsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Additional arguments to the method
  @$pb.TagNumber(99)
  $48.Struct get extra => $_getN(1);
  @$pb.TagNumber(99)
  set extra($48.Struct v) { setField(99, v); }
  @$pb.TagNumber(99)
  $core.bool hasExtra() => $_has(1);
  @$pb.TagNumber(99)
  void clearExtra() => clearField(99);
  @$pb.TagNumber(99)
  $48.Struct ensureExtra() => $_ensure(1);
}

class GetWaypointsResponse extends $pb.GeneratedMessage {
  factory GetWaypointsResponse({
    $core.Iterable<Waypoint>? waypoints,
  }) {
    final $result = create();
    if (waypoints != null) {
      $result.waypoints.addAll(waypoints);
    }
    return $result;
  }
  GetWaypointsResponse._() : super();
  factory GetWaypointsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetWaypointsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetWaypointsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.service.navigation.v1'), createEmptyInstance: create)
    ..pc<Waypoint>(1, _omitFieldNames ? '' : 'waypoints', $pb.PbFieldType.PM, subBuilder: Waypoint.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetWaypointsResponse clone() => GetWaypointsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetWaypointsResponse copyWith(void Function(GetWaypointsResponse) updates) => super.copyWith((message) => updates(message as GetWaypointsResponse)) as GetWaypointsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetWaypointsResponse create() => GetWaypointsResponse._();
  GetWaypointsResponse createEmptyInstance() => create();
  static $pb.PbList<GetWaypointsResponse> createRepeated() => $pb.PbList<GetWaypointsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetWaypointsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetWaypointsResponse>(create);
  static GetWaypointsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Waypoint> get waypoints => $_getList(0);
}

class AddWaypointRequest extends $pb.GeneratedMessage {
  factory AddWaypointRequest({
    $core.String? name,
    $16.GeoPoint? location,
    $48.Struct? extra,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (location != null) {
      $result.location = location;
    }
    if (extra != null) {
      $result.extra = extra;
    }
    return $result;
  }
  AddWaypointRequest._() : super();
  factory AddWaypointRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddWaypointRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddWaypointRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.service.navigation.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$16.GeoPoint>(2, _omitFieldNames ? '' : 'location', subBuilder: $16.GeoPoint.create)
    ..aOM<$48.Struct>(99, _omitFieldNames ? '' : 'extra', subBuilder: $48.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddWaypointRequest clone() => AddWaypointRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddWaypointRequest copyWith(void Function(AddWaypointRequest) updates) => super.copyWith((message) => updates(message as AddWaypointRequest)) as AddWaypointRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddWaypointRequest create() => AddWaypointRequest._();
  AddWaypointRequest createEmptyInstance() => create();
  static $pb.PbList<AddWaypointRequest> createRepeated() => $pb.PbList<AddWaypointRequest>();
  @$core.pragma('dart2js:noInline')
  static AddWaypointRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddWaypointRequest>(create);
  static AddWaypointRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $16.GeoPoint get location => $_getN(1);
  @$pb.TagNumber(2)
  set location($16.GeoPoint v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLocation() => $_has(1);
  @$pb.TagNumber(2)
  void clearLocation() => clearField(2);
  @$pb.TagNumber(2)
  $16.GeoPoint ensureLocation() => $_ensure(1);

  /// Additional arguments to the method
  @$pb.TagNumber(99)
  $48.Struct get extra => $_getN(2);
  @$pb.TagNumber(99)
  set extra($48.Struct v) { setField(99, v); }
  @$pb.TagNumber(99)
  $core.bool hasExtra() => $_has(2);
  @$pb.TagNumber(99)
  void clearExtra() => clearField(99);
  @$pb.TagNumber(99)
  $48.Struct ensureExtra() => $_ensure(2);
}

class AddWaypointResponse extends $pb.GeneratedMessage {
  factory AddWaypointResponse() => create();
  AddWaypointResponse._() : super();
  factory AddWaypointResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddWaypointResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddWaypointResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.service.navigation.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddWaypointResponse clone() => AddWaypointResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddWaypointResponse copyWith(void Function(AddWaypointResponse) updates) => super.copyWith((message) => updates(message as AddWaypointResponse)) as AddWaypointResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddWaypointResponse create() => AddWaypointResponse._();
  AddWaypointResponse createEmptyInstance() => create();
  static $pb.PbList<AddWaypointResponse> createRepeated() => $pb.PbList<AddWaypointResponse>();
  @$core.pragma('dart2js:noInline')
  static AddWaypointResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddWaypointResponse>(create);
  static AddWaypointResponse? _defaultInstance;
}

class RemoveWaypointRequest extends $pb.GeneratedMessage {
  factory RemoveWaypointRequest({
    $core.String? name,
    $core.String? id,
    $48.Struct? extra,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (id != null) {
      $result.id = id;
    }
    if (extra != null) {
      $result.extra = extra;
    }
    return $result;
  }
  RemoveWaypointRequest._() : super();
  factory RemoveWaypointRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveWaypointRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RemoveWaypointRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.service.navigation.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'id')
    ..aOM<$48.Struct>(99, _omitFieldNames ? '' : 'extra', subBuilder: $48.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoveWaypointRequest clone() => RemoveWaypointRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoveWaypointRequest copyWith(void Function(RemoveWaypointRequest) updates) => super.copyWith((message) => updates(message as RemoveWaypointRequest)) as RemoveWaypointRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoveWaypointRequest create() => RemoveWaypointRequest._();
  RemoveWaypointRequest createEmptyInstance() => create();
  static $pb.PbList<RemoveWaypointRequest> createRepeated() => $pb.PbList<RemoveWaypointRequest>();
  @$core.pragma('dart2js:noInline')
  static RemoveWaypointRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveWaypointRequest>(create);
  static RemoveWaypointRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);

  /// Additional arguments to the method
  @$pb.TagNumber(99)
  $48.Struct get extra => $_getN(2);
  @$pb.TagNumber(99)
  set extra($48.Struct v) { setField(99, v); }
  @$pb.TagNumber(99)
  $core.bool hasExtra() => $_has(2);
  @$pb.TagNumber(99)
  void clearExtra() => clearField(99);
  @$pb.TagNumber(99)
  $48.Struct ensureExtra() => $_ensure(2);
}

class RemoveWaypointResponse extends $pb.GeneratedMessage {
  factory RemoveWaypointResponse() => create();
  RemoveWaypointResponse._() : super();
  factory RemoveWaypointResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveWaypointResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RemoveWaypointResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.service.navigation.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoveWaypointResponse clone() => RemoveWaypointResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoveWaypointResponse copyWith(void Function(RemoveWaypointResponse) updates) => super.copyWith((message) => updates(message as RemoveWaypointResponse)) as RemoveWaypointResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoveWaypointResponse create() => RemoveWaypointResponse._();
  RemoveWaypointResponse createEmptyInstance() => create();
  static $pb.PbList<RemoveWaypointResponse> createRepeated() => $pb.PbList<RemoveWaypointResponse>();
  @$core.pragma('dart2js:noInline')
  static RemoveWaypointResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveWaypointResponse>(create);
  static RemoveWaypointResponse? _defaultInstance;
}

/// GetObstacles will return the geopoint location and geometry of all
/// known obstacles on the navigation map. Obstacles that are detected
/// through the vision service will only be returned if this endpoint is called
/// when the robot is sensing the obstacle
class GetObstaclesRequest extends $pb.GeneratedMessage {
  factory GetObstaclesRequest({
    $core.String? name,
    $48.Struct? extra,
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
  GetObstaclesRequest._() : super();
  factory GetObstaclesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetObstaclesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetObstaclesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.service.navigation.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$48.Struct>(99, _omitFieldNames ? '' : 'extra', subBuilder: $48.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetObstaclesRequest clone() => GetObstaclesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetObstaclesRequest copyWith(void Function(GetObstaclesRequest) updates) => super.copyWith((message) => updates(message as GetObstaclesRequest)) as GetObstaclesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetObstaclesRequest create() => GetObstaclesRequest._();
  GetObstaclesRequest createEmptyInstance() => create();
  static $pb.PbList<GetObstaclesRequest> createRepeated() => $pb.PbList<GetObstaclesRequest>();
  @$core.pragma('dart2js:noInline')
  static GetObstaclesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetObstaclesRequest>(create);
  static GetObstaclesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Additional arguments to the method
  @$pb.TagNumber(99)
  $48.Struct get extra => $_getN(1);
  @$pb.TagNumber(99)
  set extra($48.Struct v) { setField(99, v); }
  @$pb.TagNumber(99)
  $core.bool hasExtra() => $_has(1);
  @$pb.TagNumber(99)
  void clearExtra() => clearField(99);
  @$pb.TagNumber(99)
  $48.Struct ensureExtra() => $_ensure(1);
}

class GetObstaclesResponse extends $pb.GeneratedMessage {
  factory GetObstaclesResponse({
    $core.Iterable<$16.GeoGeometry>? obstacles,
  }) {
    final $result = create();
    if (obstacles != null) {
      $result.obstacles.addAll(obstacles);
    }
    return $result;
  }
  GetObstaclesResponse._() : super();
  factory GetObstaclesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetObstaclesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetObstaclesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.service.navigation.v1'), createEmptyInstance: create)
    ..pc<$16.GeoGeometry>(1, _omitFieldNames ? '' : 'obstacles', $pb.PbFieldType.PM, subBuilder: $16.GeoGeometry.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetObstaclesResponse clone() => GetObstaclesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetObstaclesResponse copyWith(void Function(GetObstaclesResponse) updates) => super.copyWith((message) => updates(message as GetObstaclesResponse)) as GetObstaclesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetObstaclesResponse create() => GetObstaclesResponse._();
  GetObstaclesResponse createEmptyInstance() => create();
  static $pb.PbList<GetObstaclesResponse> createRepeated() => $pb.PbList<GetObstaclesResponse>();
  @$core.pragma('dart2js:noInline')
  static GetObstaclesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetObstaclesResponse>(create);
  static GetObstaclesResponse? _defaultInstance;

  /// List of all known geometries
  @$pb.TagNumber(1)
  $core.List<$16.GeoGeometry> get obstacles => $_getList(0);
}

/// A user provided destination and the set of geopoints that
/// the robot is expected to take to get there
class Path extends $pb.GeneratedMessage {
  factory Path({
    $core.String? destinationWaypointId,
    $core.Iterable<$16.GeoPoint>? geopoints,
  }) {
    final $result = create();
    if (destinationWaypointId != null) {
      $result.destinationWaypointId = destinationWaypointId;
    }
    if (geopoints != null) {
      $result.geopoints.addAll(geopoints);
    }
    return $result;
  }
  Path._() : super();
  factory Path.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Path.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Path', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.service.navigation.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'destinationWaypointId')
    ..pc<$16.GeoPoint>(2, _omitFieldNames ? '' : 'geopoints', $pb.PbFieldType.PM, subBuilder: $16.GeoPoint.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Path clone() => Path()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Path copyWith(void Function(Path) updates) => super.copyWith((message) => updates(message as Path)) as Path;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Path create() => Path._();
  Path createEmptyInstance() => create();
  static $pb.PbList<Path> createRepeated() => $pb.PbList<Path>();
  @$core.pragma('dart2js:noInline')
  static Path getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Path>(create);
  static Path? _defaultInstance;

  /// The id of the user specified waypoint
  @$pb.TagNumber(1)
  $core.String get destinationWaypointId => $_getSZ(0);
  @$pb.TagNumber(1)
  set destinationWaypointId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDestinationWaypointId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDestinationWaypointId() => clearField(1);

  /// List of geopoints that the motion planner output to reach the destination
  /// The first geopoint is the starting position of the robot for that path
  @$pb.TagNumber(2)
  $core.List<$16.GeoPoint> get geopoints => $_getList(1);
}

/// Returns all the paths known to the navigation service
class GetPathsRequest extends $pb.GeneratedMessage {
  factory GetPathsRequest({
    $core.String? name,
    $48.Struct? extra,
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
  GetPathsRequest._() : super();
  factory GetPathsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPathsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPathsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.service.navigation.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$48.Struct>(99, _omitFieldNames ? '' : 'extra', subBuilder: $48.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPathsRequest clone() => GetPathsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPathsRequest copyWith(void Function(GetPathsRequest) updates) => super.copyWith((message) => updates(message as GetPathsRequest)) as GetPathsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPathsRequest create() => GetPathsRequest._();
  GetPathsRequest createEmptyInstance() => create();
  static $pb.PbList<GetPathsRequest> createRepeated() => $pb.PbList<GetPathsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetPathsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPathsRequest>(create);
  static GetPathsRequest? _defaultInstance;

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
  $48.Struct get extra => $_getN(1);
  @$pb.TagNumber(99)
  set extra($48.Struct v) { setField(99, v); }
  @$pb.TagNumber(99)
  $core.bool hasExtra() => $_has(1);
  @$pb.TagNumber(99)
  void clearExtra() => clearField(99);
  @$pb.TagNumber(99)
  $48.Struct ensureExtra() => $_ensure(1);
}

class GetPathsResponse extends $pb.GeneratedMessage {
  factory GetPathsResponse({
    $core.Iterable<Path>? paths,
  }) {
    final $result = create();
    if (paths != null) {
      $result.paths.addAll(paths);
    }
    return $result;
  }
  GetPathsResponse._() : super();
  factory GetPathsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPathsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPathsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.service.navigation.v1'), createEmptyInstance: create)
    ..pc<Path>(1, _omitFieldNames ? '' : 'paths', $pb.PbFieldType.PM, subBuilder: Path.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPathsResponse clone() => GetPathsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPathsResponse copyWith(void Function(GetPathsResponse) updates) => super.copyWith((message) => updates(message as GetPathsResponse)) as GetPathsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPathsResponse create() => GetPathsResponse._();
  GetPathsResponse createEmptyInstance() => create();
  static $pb.PbList<GetPathsResponse> createRepeated() => $pb.PbList<GetPathsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetPathsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPathsResponse>(create);
  static GetPathsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Path> get paths => $_getList(0);
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

/// Returns properties information for the named navigation service
class GetPropertiesResponse extends $pb.GeneratedMessage {
  factory GetPropertiesResponse({
    MapType? mapType,
  }) {
    final $result = create();
    if (mapType != null) {
      $result.mapType = mapType;
    }
    return $result;
  }
  GetPropertiesResponse._() : super();
  factory GetPropertiesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPropertiesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPropertiesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.service.navigation.v1'), createEmptyInstance: create)
    ..e<MapType>(1, _omitFieldNames ? '' : 'mapType', $pb.PbFieldType.OE, defaultOrMaker: MapType.MAP_TYPE_UNSPECIFIED, valueOf: MapType.valueOf, enumValues: MapType.values)
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
  MapType get mapType => $_getN(0);
  @$pb.TagNumber(1)
  set mapType(MapType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMapType() => $_has(0);
  @$pb.TagNumber(1)
  void clearMapType() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
