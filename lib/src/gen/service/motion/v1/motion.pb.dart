//
//  Generated code. Do not modify.
//  source: service/motion/v1/motion.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../common/v1/common.pb.dart' as $1;
import '../../../google/protobuf/struct.pb.dart' as $2;

class MoveRequest extends $pb.GeneratedMessage {
  factory MoveRequest() => create();
  MoveRequest._() : super();
  factory MoveRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MoveRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MoveRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.service.motion.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$1.PoseInFrame>(2, _omitFieldNames ? '' : 'destination', subBuilder: $1.PoseInFrame.create)
    ..aOM<$1.ResourceName>(3, _omitFieldNames ? '' : 'componentName', subBuilder: $1.ResourceName.create)
    ..aOM<$1.WorldState>(4, _omitFieldNames ? '' : 'worldState', subBuilder: $1.WorldState.create)
    ..aOM<Constraints>(5, _omitFieldNames ? '' : 'constraints', subBuilder: Constraints.create)
    ..aOM<$2.Struct>(99, _omitFieldNames ? '' : 'extra', subBuilder: $2.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MoveRequest clone() => MoveRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MoveRequest copyWith(void Function(MoveRequest) updates) => super.copyWith((message) => updates(message as MoveRequest)) as MoveRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MoveRequest create() => MoveRequest._();
  MoveRequest createEmptyInstance() => create();
  static $pb.PbList<MoveRequest> createRepeated() => $pb.PbList<MoveRequest>();
  @$core.pragma('dart2js:noInline')
  static MoveRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MoveRequest>(create);
  static MoveRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $1.PoseInFrame get destination => $_getN(1);
  @$pb.TagNumber(2)
  set destination($1.PoseInFrame v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDestination() => $_has(1);
  @$pb.TagNumber(2)
  void clearDestination() => clearField(2);
  @$pb.TagNumber(2)
  $1.PoseInFrame ensureDestination() => $_ensure(1);

  @$pb.TagNumber(3)
  $1.ResourceName get componentName => $_getN(2);
  @$pb.TagNumber(3)
  set componentName($1.ResourceName v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasComponentName() => $_has(2);
  @$pb.TagNumber(3)
  void clearComponentName() => clearField(3);
  @$pb.TagNumber(3)
  $1.ResourceName ensureComponentName() => $_ensure(2);

  @$pb.TagNumber(4)
  $1.WorldState get worldState => $_getN(3);
  @$pb.TagNumber(4)
  set worldState($1.WorldState v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasWorldState() => $_has(3);
  @$pb.TagNumber(4)
  void clearWorldState() => clearField(4);
  @$pb.TagNumber(4)
  $1.WorldState ensureWorldState() => $_ensure(3);

  @$pb.TagNumber(5)
  Constraints get constraints => $_getN(4);
  @$pb.TagNumber(5)
  set constraints(Constraints v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasConstraints() => $_has(4);
  @$pb.TagNumber(5)
  void clearConstraints() => clearField(5);
  @$pb.TagNumber(5)
  Constraints ensureConstraints() => $_ensure(4);

  @$pb.TagNumber(99)
  $2.Struct get extra => $_getN(5);
  @$pb.TagNumber(99)
  set extra($2.Struct v) { setField(99, v); }
  @$pb.TagNumber(99)
  $core.bool hasExtra() => $_has(5);
  @$pb.TagNumber(99)
  void clearExtra() => clearField(99);
  @$pb.TagNumber(99)
  $2.Struct ensureExtra() => $_ensure(5);
}

class MoveResponse extends $pb.GeneratedMessage {
  factory MoveResponse() => create();
  MoveResponse._() : super();
  factory MoveResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MoveResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MoveResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.service.motion.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'success')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MoveResponse clone() => MoveResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MoveResponse copyWith(void Function(MoveResponse) updates) => super.copyWith((message) => updates(message as MoveResponse)) as MoveResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MoveResponse create() => MoveResponse._();
  MoveResponse createEmptyInstance() => create();
  static $pb.PbList<MoveResponse> createRepeated() => $pb.PbList<MoveResponse>();
  @$core.pragma('dart2js:noInline')
  static MoveResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MoveResponse>(create);
  static MoveResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get success => $_getBF(0);
  @$pb.TagNumber(1)
  set success($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => clearField(1);
}

class MoveOnMapRequest extends $pb.GeneratedMessage {
  factory MoveOnMapRequest() => create();
  MoveOnMapRequest._() : super();
  factory MoveOnMapRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MoveOnMapRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MoveOnMapRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.service.motion.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$1.Pose>(2, _omitFieldNames ? '' : 'destination', subBuilder: $1.Pose.create)
    ..aOM<$1.ResourceName>(3, _omitFieldNames ? '' : 'componentName', subBuilder: $1.ResourceName.create)
    ..aOM<$1.ResourceName>(4, _omitFieldNames ? '' : 'slamServiceName', subBuilder: $1.ResourceName.create)
    ..aOM<$2.Struct>(99, _omitFieldNames ? '' : 'extra', subBuilder: $2.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MoveOnMapRequest clone() => MoveOnMapRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MoveOnMapRequest copyWith(void Function(MoveOnMapRequest) updates) => super.copyWith((message) => updates(message as MoveOnMapRequest)) as MoveOnMapRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MoveOnMapRequest create() => MoveOnMapRequest._();
  MoveOnMapRequest createEmptyInstance() => create();
  static $pb.PbList<MoveOnMapRequest> createRepeated() => $pb.PbList<MoveOnMapRequest>();
  @$core.pragma('dart2js:noInline')
  static MoveOnMapRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MoveOnMapRequest>(create);
  static MoveOnMapRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $1.Pose get destination => $_getN(1);
  @$pb.TagNumber(2)
  set destination($1.Pose v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDestination() => $_has(1);
  @$pb.TagNumber(2)
  void clearDestination() => clearField(2);
  @$pb.TagNumber(2)
  $1.Pose ensureDestination() => $_ensure(1);

  @$pb.TagNumber(3)
  $1.ResourceName get componentName => $_getN(2);
  @$pb.TagNumber(3)
  set componentName($1.ResourceName v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasComponentName() => $_has(2);
  @$pb.TagNumber(3)
  void clearComponentName() => clearField(3);
  @$pb.TagNumber(3)
  $1.ResourceName ensureComponentName() => $_ensure(2);

  @$pb.TagNumber(4)
  $1.ResourceName get slamServiceName => $_getN(3);
  @$pb.TagNumber(4)
  set slamServiceName($1.ResourceName v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasSlamServiceName() => $_has(3);
  @$pb.TagNumber(4)
  void clearSlamServiceName() => clearField(4);
  @$pb.TagNumber(4)
  $1.ResourceName ensureSlamServiceName() => $_ensure(3);

  @$pb.TagNumber(99)
  $2.Struct get extra => $_getN(4);
  @$pb.TagNumber(99)
  set extra($2.Struct v) { setField(99, v); }
  @$pb.TagNumber(99)
  $core.bool hasExtra() => $_has(4);
  @$pb.TagNumber(99)
  void clearExtra() => clearField(99);
  @$pb.TagNumber(99)
  $2.Struct ensureExtra() => $_ensure(4);
}

class MoveOnMapResponse extends $pb.GeneratedMessage {
  factory MoveOnMapResponse() => create();
  MoveOnMapResponse._() : super();
  factory MoveOnMapResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MoveOnMapResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MoveOnMapResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.service.motion.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'success')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MoveOnMapResponse clone() => MoveOnMapResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MoveOnMapResponse copyWith(void Function(MoveOnMapResponse) updates) => super.copyWith((message) => updates(message as MoveOnMapResponse)) as MoveOnMapResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MoveOnMapResponse create() => MoveOnMapResponse._();
  MoveOnMapResponse createEmptyInstance() => create();
  static $pb.PbList<MoveOnMapResponse> createRepeated() => $pb.PbList<MoveOnMapResponse>();
  @$core.pragma('dart2js:noInline')
  static MoveOnMapResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MoveOnMapResponse>(create);
  static MoveOnMapResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get success => $_getBF(0);
  @$pb.TagNumber(1)
  set success($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => clearField(1);
}

class MoveOnGlobeRequest extends $pb.GeneratedMessage {
  factory MoveOnGlobeRequest() => create();
  MoveOnGlobeRequest._() : super();
  factory MoveOnGlobeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MoveOnGlobeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MoveOnGlobeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.service.motion.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$1.GeoPoint>(2, _omitFieldNames ? '' : 'destination', subBuilder: $1.GeoPoint.create)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'heading', $pb.PbFieldType.OD)
    ..aOM<$1.ResourceName>(4, _omitFieldNames ? '' : 'componentName', subBuilder: $1.ResourceName.create)
    ..aOM<$1.ResourceName>(5, _omitFieldNames ? '' : 'movementSensorName', subBuilder: $1.ResourceName.create)
    ..pc<$1.GeoObstacle>(6, _omitFieldNames ? '' : 'obstacles', $pb.PbFieldType.PM, subBuilder: $1.GeoObstacle.create)
    ..a<$core.double>(7, _omitFieldNames ? '' : 'linearMetersPerSec', $pb.PbFieldType.OF)
    ..a<$core.double>(8, _omitFieldNames ? '' : 'angularDegPerSec', $pb.PbFieldType.OF)
    ..aOM<$2.Struct>(99, _omitFieldNames ? '' : 'extra', subBuilder: $2.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MoveOnGlobeRequest clone() => MoveOnGlobeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MoveOnGlobeRequest copyWith(void Function(MoveOnGlobeRequest) updates) => super.copyWith((message) => updates(message as MoveOnGlobeRequest)) as MoveOnGlobeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MoveOnGlobeRequest create() => MoveOnGlobeRequest._();
  MoveOnGlobeRequest createEmptyInstance() => create();
  static $pb.PbList<MoveOnGlobeRequest> createRepeated() => $pb.PbList<MoveOnGlobeRequest>();
  @$core.pragma('dart2js:noInline')
  static MoveOnGlobeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MoveOnGlobeRequest>(create);
  static MoveOnGlobeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $1.GeoPoint get destination => $_getN(1);
  @$pb.TagNumber(2)
  set destination($1.GeoPoint v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDestination() => $_has(1);
  @$pb.TagNumber(2)
  void clearDestination() => clearField(2);
  @$pb.TagNumber(2)
  $1.GeoPoint ensureDestination() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.double get heading => $_getN(2);
  @$pb.TagNumber(3)
  set heading($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasHeading() => $_has(2);
  @$pb.TagNumber(3)
  void clearHeading() => clearField(3);

  @$pb.TagNumber(4)
  $1.ResourceName get componentName => $_getN(3);
  @$pb.TagNumber(4)
  set componentName($1.ResourceName v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasComponentName() => $_has(3);
  @$pb.TagNumber(4)
  void clearComponentName() => clearField(4);
  @$pb.TagNumber(4)
  $1.ResourceName ensureComponentName() => $_ensure(3);

  @$pb.TagNumber(5)
  $1.ResourceName get movementSensorName => $_getN(4);
  @$pb.TagNumber(5)
  set movementSensorName($1.ResourceName v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasMovementSensorName() => $_has(4);
  @$pb.TagNumber(5)
  void clearMovementSensorName() => clearField(5);
  @$pb.TagNumber(5)
  $1.ResourceName ensureMovementSensorName() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.List<$1.GeoObstacle> get obstacles => $_getList(5);

  @$pb.TagNumber(7)
  $core.double get linearMetersPerSec => $_getN(6);
  @$pb.TagNumber(7)
  set linearMetersPerSec($core.double v) { $_setFloat(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasLinearMetersPerSec() => $_has(6);
  @$pb.TagNumber(7)
  void clearLinearMetersPerSec() => clearField(7);

  @$pb.TagNumber(8)
  $core.double get angularDegPerSec => $_getN(7);
  @$pb.TagNumber(8)
  set angularDegPerSec($core.double v) { $_setFloat(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasAngularDegPerSec() => $_has(7);
  @$pb.TagNumber(8)
  void clearAngularDegPerSec() => clearField(8);

  @$pb.TagNumber(99)
  $2.Struct get extra => $_getN(8);
  @$pb.TagNumber(99)
  set extra($2.Struct v) { setField(99, v); }
  @$pb.TagNumber(99)
  $core.bool hasExtra() => $_has(8);
  @$pb.TagNumber(99)
  void clearExtra() => clearField(99);
  @$pb.TagNumber(99)
  $2.Struct ensureExtra() => $_ensure(8);
}

class MoveOnGlobeResponse extends $pb.GeneratedMessage {
  factory MoveOnGlobeResponse() => create();
  MoveOnGlobeResponse._() : super();
  factory MoveOnGlobeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MoveOnGlobeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MoveOnGlobeResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.service.motion.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'success')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MoveOnGlobeResponse clone() => MoveOnGlobeResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MoveOnGlobeResponse copyWith(void Function(MoveOnGlobeResponse) updates) => super.copyWith((message) => updates(message as MoveOnGlobeResponse)) as MoveOnGlobeResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MoveOnGlobeResponse create() => MoveOnGlobeResponse._();
  MoveOnGlobeResponse createEmptyInstance() => create();
  static $pb.PbList<MoveOnGlobeResponse> createRepeated() => $pb.PbList<MoveOnGlobeResponse>();
  @$core.pragma('dart2js:noInline')
  static MoveOnGlobeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MoveOnGlobeResponse>(create);
  static MoveOnGlobeResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get success => $_getBF(0);
  @$pb.TagNumber(1)
  set success($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => clearField(1);
}

class MoveSingleComponentRequest extends $pb.GeneratedMessage {
  factory MoveSingleComponentRequest() => create();
  MoveSingleComponentRequest._() : super();
  factory MoveSingleComponentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MoveSingleComponentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MoveSingleComponentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.service.motion.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$1.PoseInFrame>(2, _omitFieldNames ? '' : 'destination', subBuilder: $1.PoseInFrame.create)
    ..aOM<$1.ResourceName>(3, _omitFieldNames ? '' : 'componentName', subBuilder: $1.ResourceName.create)
    ..aOM<$1.WorldState>(4, _omitFieldNames ? '' : 'worldState', subBuilder: $1.WorldState.create)
    ..aOM<$2.Struct>(99, _omitFieldNames ? '' : 'extra', subBuilder: $2.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MoveSingleComponentRequest clone() => MoveSingleComponentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MoveSingleComponentRequest copyWith(void Function(MoveSingleComponentRequest) updates) => super.copyWith((message) => updates(message as MoveSingleComponentRequest)) as MoveSingleComponentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MoveSingleComponentRequest create() => MoveSingleComponentRequest._();
  MoveSingleComponentRequest createEmptyInstance() => create();
  static $pb.PbList<MoveSingleComponentRequest> createRepeated() => $pb.PbList<MoveSingleComponentRequest>();
  @$core.pragma('dart2js:noInline')
  static MoveSingleComponentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MoveSingleComponentRequest>(create);
  static MoveSingleComponentRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $1.PoseInFrame get destination => $_getN(1);
  @$pb.TagNumber(2)
  set destination($1.PoseInFrame v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDestination() => $_has(1);
  @$pb.TagNumber(2)
  void clearDestination() => clearField(2);
  @$pb.TagNumber(2)
  $1.PoseInFrame ensureDestination() => $_ensure(1);

  @$pb.TagNumber(3)
  $1.ResourceName get componentName => $_getN(2);
  @$pb.TagNumber(3)
  set componentName($1.ResourceName v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasComponentName() => $_has(2);
  @$pb.TagNumber(3)
  void clearComponentName() => clearField(3);
  @$pb.TagNumber(3)
  $1.ResourceName ensureComponentName() => $_ensure(2);

  @$pb.TagNumber(4)
  $1.WorldState get worldState => $_getN(3);
  @$pb.TagNumber(4)
  set worldState($1.WorldState v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasWorldState() => $_has(3);
  @$pb.TagNumber(4)
  void clearWorldState() => clearField(4);
  @$pb.TagNumber(4)
  $1.WorldState ensureWorldState() => $_ensure(3);

  @$pb.TagNumber(99)
  $2.Struct get extra => $_getN(4);
  @$pb.TagNumber(99)
  set extra($2.Struct v) { setField(99, v); }
  @$pb.TagNumber(99)
  $core.bool hasExtra() => $_has(4);
  @$pb.TagNumber(99)
  void clearExtra() => clearField(99);
  @$pb.TagNumber(99)
  $2.Struct ensureExtra() => $_ensure(4);
}

class MoveSingleComponentResponse extends $pb.GeneratedMessage {
  factory MoveSingleComponentResponse() => create();
  MoveSingleComponentResponse._() : super();
  factory MoveSingleComponentResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MoveSingleComponentResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MoveSingleComponentResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.service.motion.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'success')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MoveSingleComponentResponse clone() => MoveSingleComponentResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MoveSingleComponentResponse copyWith(void Function(MoveSingleComponentResponse) updates) => super.copyWith((message) => updates(message as MoveSingleComponentResponse)) as MoveSingleComponentResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MoveSingleComponentResponse create() => MoveSingleComponentResponse._();
  MoveSingleComponentResponse createEmptyInstance() => create();
  static $pb.PbList<MoveSingleComponentResponse> createRepeated() => $pb.PbList<MoveSingleComponentResponse>();
  @$core.pragma('dart2js:noInline')
  static MoveSingleComponentResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MoveSingleComponentResponse>(create);
  static MoveSingleComponentResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get success => $_getBF(0);
  @$pb.TagNumber(1)
  set success($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => clearField(1);
}

class GetPoseRequest extends $pb.GeneratedMessage {
  factory GetPoseRequest() => create();
  GetPoseRequest._() : super();
  factory GetPoseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPoseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPoseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.service.motion.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$1.ResourceName>(2, _omitFieldNames ? '' : 'componentName', subBuilder: $1.ResourceName.create)
    ..aOS(3, _omitFieldNames ? '' : 'destinationFrame')
    ..pc<$1.Transform>(4, _omitFieldNames ? '' : 'supplementalTransforms', $pb.PbFieldType.PM, subBuilder: $1.Transform.create)
    ..aOM<$2.Struct>(99, _omitFieldNames ? '' : 'extra', subBuilder: $2.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPoseRequest clone() => GetPoseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPoseRequest copyWith(void Function(GetPoseRequest) updates) => super.copyWith((message) => updates(message as GetPoseRequest)) as GetPoseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPoseRequest create() => GetPoseRequest._();
  GetPoseRequest createEmptyInstance() => create();
  static $pb.PbList<GetPoseRequest> createRepeated() => $pb.PbList<GetPoseRequest>();
  @$core.pragma('dart2js:noInline')
  static GetPoseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPoseRequest>(create);
  static GetPoseRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $1.ResourceName get componentName => $_getN(1);
  @$pb.TagNumber(2)
  set componentName($1.ResourceName v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasComponentName() => $_has(1);
  @$pb.TagNumber(2)
  void clearComponentName() => clearField(2);
  @$pb.TagNumber(2)
  $1.ResourceName ensureComponentName() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get destinationFrame => $_getSZ(2);
  @$pb.TagNumber(3)
  set destinationFrame($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDestinationFrame() => $_has(2);
  @$pb.TagNumber(3)
  void clearDestinationFrame() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$1.Transform> get supplementalTransforms => $_getList(3);

  @$pb.TagNumber(99)
  $2.Struct get extra => $_getN(4);
  @$pb.TagNumber(99)
  set extra($2.Struct v) { setField(99, v); }
  @$pb.TagNumber(99)
  $core.bool hasExtra() => $_has(4);
  @$pb.TagNumber(99)
  void clearExtra() => clearField(99);
  @$pb.TagNumber(99)
  $2.Struct ensureExtra() => $_ensure(4);
}

class GetPoseResponse extends $pb.GeneratedMessage {
  factory GetPoseResponse() => create();
  GetPoseResponse._() : super();
  factory GetPoseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPoseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPoseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.service.motion.v1'), createEmptyInstance: create)
    ..aOM<$1.PoseInFrame>(1, _omitFieldNames ? '' : 'pose', subBuilder: $1.PoseInFrame.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPoseResponse clone() => GetPoseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPoseResponse copyWith(void Function(GetPoseResponse) updates) => super.copyWith((message) => updates(message as GetPoseResponse)) as GetPoseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPoseResponse create() => GetPoseResponse._();
  GetPoseResponse createEmptyInstance() => create();
  static $pb.PbList<GetPoseResponse> createRepeated() => $pb.PbList<GetPoseResponse>();
  @$core.pragma('dart2js:noInline')
  static GetPoseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPoseResponse>(create);
  static GetPoseResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $1.PoseInFrame get pose => $_getN(0);
  @$pb.TagNumber(1)
  set pose($1.PoseInFrame v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPose() => $_has(0);
  @$pb.TagNumber(1)
  void clearPose() => clearField(1);
  @$pb.TagNumber(1)
  $1.PoseInFrame ensurePose() => $_ensure(0);
}

class Constraints extends $pb.GeneratedMessage {
  factory Constraints() => create();
  Constraints._() : super();
  factory Constraints.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Constraints.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Constraints', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.service.motion.v1'), createEmptyInstance: create)
    ..pc<LinearConstraint>(1, _omitFieldNames ? '' : 'linearConstraint', $pb.PbFieldType.PM, subBuilder: LinearConstraint.create)
    ..pc<OrientationConstraint>(2, _omitFieldNames ? '' : 'orientationConstraint', $pb.PbFieldType.PM, subBuilder: OrientationConstraint.create)
    ..pc<CollisionSpecification>(3, _omitFieldNames ? '' : 'collisionSpecification', $pb.PbFieldType.PM, subBuilder: CollisionSpecification.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Constraints clone() => Constraints()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Constraints copyWith(void Function(Constraints) updates) => super.copyWith((message) => updates(message as Constraints)) as Constraints;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Constraints create() => Constraints._();
  Constraints createEmptyInstance() => create();
  static $pb.PbList<Constraints> createRepeated() => $pb.PbList<Constraints>();
  @$core.pragma('dart2js:noInline')
  static Constraints getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Constraints>(create);
  static Constraints? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<LinearConstraint> get linearConstraint => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<OrientationConstraint> get orientationConstraint => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<CollisionSpecification> get collisionSpecification => $_getList(2);
}

class LinearConstraint extends $pb.GeneratedMessage {
  factory LinearConstraint() => create();
  LinearConstraint._() : super();
  factory LinearConstraint.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LinearConstraint.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LinearConstraint', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.service.motion.v1'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'lineToleranceMm', $pb.PbFieldType.OF)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'orientationToleranceDegs', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LinearConstraint clone() => LinearConstraint()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LinearConstraint copyWith(void Function(LinearConstraint) updates) => super.copyWith((message) => updates(message as LinearConstraint)) as LinearConstraint;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LinearConstraint create() => LinearConstraint._();
  LinearConstraint createEmptyInstance() => create();
  static $pb.PbList<LinearConstraint> createRepeated() => $pb.PbList<LinearConstraint>();
  @$core.pragma('dart2js:noInline')
  static LinearConstraint getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LinearConstraint>(create);
  static LinearConstraint? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get lineToleranceMm => $_getN(0);
  @$pb.TagNumber(1)
  set lineToleranceMm($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLineToleranceMm() => $_has(0);
  @$pb.TagNumber(1)
  void clearLineToleranceMm() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get orientationToleranceDegs => $_getN(1);
  @$pb.TagNumber(2)
  set orientationToleranceDegs($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOrientationToleranceDegs() => $_has(1);
  @$pb.TagNumber(2)
  void clearOrientationToleranceDegs() => clearField(2);
}

class OrientationConstraint extends $pb.GeneratedMessage {
  factory OrientationConstraint() => create();
  OrientationConstraint._() : super();
  factory OrientationConstraint.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OrientationConstraint.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OrientationConstraint', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.service.motion.v1'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'orientationToleranceDegs', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OrientationConstraint clone() => OrientationConstraint()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OrientationConstraint copyWith(void Function(OrientationConstraint) updates) => super.copyWith((message) => updates(message as OrientationConstraint)) as OrientationConstraint;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OrientationConstraint create() => OrientationConstraint._();
  OrientationConstraint createEmptyInstance() => create();
  static $pb.PbList<OrientationConstraint> createRepeated() => $pb.PbList<OrientationConstraint>();
  @$core.pragma('dart2js:noInline')
  static OrientationConstraint getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OrientationConstraint>(create);
  static OrientationConstraint? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get orientationToleranceDegs => $_getN(0);
  @$pb.TagNumber(1)
  set orientationToleranceDegs($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOrientationToleranceDegs() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrientationToleranceDegs() => clearField(1);
}

class CollisionSpecification_AllowedFrameCollisions extends $pb.GeneratedMessage {
  factory CollisionSpecification_AllowedFrameCollisions() => create();
  CollisionSpecification_AllowedFrameCollisions._() : super();
  factory CollisionSpecification_AllowedFrameCollisions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CollisionSpecification_AllowedFrameCollisions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CollisionSpecification.AllowedFrameCollisions', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.service.motion.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'frame1')
    ..aOS(2, _omitFieldNames ? '' : 'frame2')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CollisionSpecification_AllowedFrameCollisions clone() => CollisionSpecification_AllowedFrameCollisions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CollisionSpecification_AllowedFrameCollisions copyWith(void Function(CollisionSpecification_AllowedFrameCollisions) updates) => super.copyWith((message) => updates(message as CollisionSpecification_AllowedFrameCollisions)) as CollisionSpecification_AllowedFrameCollisions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CollisionSpecification_AllowedFrameCollisions create() => CollisionSpecification_AllowedFrameCollisions._();
  CollisionSpecification_AllowedFrameCollisions createEmptyInstance() => create();
  static $pb.PbList<CollisionSpecification_AllowedFrameCollisions> createRepeated() => $pb.PbList<CollisionSpecification_AllowedFrameCollisions>();
  @$core.pragma('dart2js:noInline')
  static CollisionSpecification_AllowedFrameCollisions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CollisionSpecification_AllowedFrameCollisions>(create);
  static CollisionSpecification_AllowedFrameCollisions? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get frame1 => $_getSZ(0);
  @$pb.TagNumber(1)
  set frame1($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFrame1() => $_has(0);
  @$pb.TagNumber(1)
  void clearFrame1() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get frame2 => $_getSZ(1);
  @$pb.TagNumber(2)
  set frame2($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFrame2() => $_has(1);
  @$pb.TagNumber(2)
  void clearFrame2() => clearField(2);
}

class CollisionSpecification extends $pb.GeneratedMessage {
  factory CollisionSpecification() => create();
  CollisionSpecification._() : super();
  factory CollisionSpecification.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CollisionSpecification.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CollisionSpecification', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.service.motion.v1'), createEmptyInstance: create)
    ..pc<CollisionSpecification_AllowedFrameCollisions>(1, _omitFieldNames ? '' : 'allows', $pb.PbFieldType.PM, subBuilder: CollisionSpecification_AllowedFrameCollisions.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CollisionSpecification clone() => CollisionSpecification()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CollisionSpecification copyWith(void Function(CollisionSpecification) updates) => super.copyWith((message) => updates(message as CollisionSpecification)) as CollisionSpecification;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CollisionSpecification create() => CollisionSpecification._();
  CollisionSpecification createEmptyInstance() => create();
  static $pb.PbList<CollisionSpecification> createRepeated() => $pb.PbList<CollisionSpecification>();
  @$core.pragma('dart2js:noInline')
  static CollisionSpecification getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CollisionSpecification>(create);
  static CollisionSpecification? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<CollisionSpecification_AllowedFrameCollisions> get allows => $_getList(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
