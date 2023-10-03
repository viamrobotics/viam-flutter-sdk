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
import '../../../google/protobuf/timestamp.pb.dart' as $3;
import 'motion.pbenum.dart';

export 'motion.pbenum.dart';

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

class MotionConfiguration extends $pb.GeneratedMessage {
  factory MotionConfiguration() => create();
  MotionConfiguration._() : super();
  factory MotionConfiguration.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MotionConfiguration.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MotionConfiguration', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.service.motion.v1'), createEmptyInstance: create)
    ..pc<$1.ResourceName>(1, _omitFieldNames ? '' : 'visionServices', $pb.PbFieldType.PM, subBuilder: $1.ResourceName.create)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'positionPollingFrequencyHz', $pb.PbFieldType.OD)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'obstaclePollingFrequencyHz', $pb.PbFieldType.OD)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'planDeviationM', $pb.PbFieldType.OD)
    ..a<$core.double>(5, _omitFieldNames ? '' : 'linearMPerSec', $pb.PbFieldType.OD)
    ..a<$core.double>(6, _omitFieldNames ? '' : 'angularDegsPerSec', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MotionConfiguration clone() => MotionConfiguration()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MotionConfiguration copyWith(void Function(MotionConfiguration) updates) => super.copyWith((message) => updates(message as MotionConfiguration)) as MotionConfiguration;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MotionConfiguration create() => MotionConfiguration._();
  MotionConfiguration createEmptyInstance() => create();
  static $pb.PbList<MotionConfiguration> createRepeated() => $pb.PbList<MotionConfiguration>();
  @$core.pragma('dart2js:noInline')
  static MotionConfiguration getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MotionConfiguration>(create);
  static MotionConfiguration? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$1.ResourceName> get visionServices => $_getList(0);

  @$pb.TagNumber(2)
  $core.double get positionPollingFrequencyHz => $_getN(1);
  @$pb.TagNumber(2)
  set positionPollingFrequencyHz($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPositionPollingFrequencyHz() => $_has(1);
  @$pb.TagNumber(2)
  void clearPositionPollingFrequencyHz() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get obstaclePollingFrequencyHz => $_getN(2);
  @$pb.TagNumber(3)
  set obstaclePollingFrequencyHz($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasObstaclePollingFrequencyHz() => $_has(2);
  @$pb.TagNumber(3)
  void clearObstaclePollingFrequencyHz() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get planDeviationM => $_getN(3);
  @$pb.TagNumber(4)
  set planDeviationM($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPlanDeviationM() => $_has(3);
  @$pb.TagNumber(4)
  void clearPlanDeviationM() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get linearMPerSec => $_getN(4);
  @$pb.TagNumber(5)
  set linearMPerSec($core.double v) { $_setDouble(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasLinearMPerSec() => $_has(4);
  @$pb.TagNumber(5)
  void clearLinearMPerSec() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get angularDegsPerSec => $_getN(5);
  @$pb.TagNumber(6)
  set angularDegsPerSec($core.double v) { $_setDouble(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasAngularDegsPerSec() => $_has(5);
  @$pb.TagNumber(6)
  void clearAngularDegsPerSec() => clearField(6);
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
    ..aOM<MotionConfiguration>(7, _omitFieldNames ? '' : 'motionConfiguration', subBuilder: MotionConfiguration.create)
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
  MotionConfiguration get motionConfiguration => $_getN(6);
  @$pb.TagNumber(7)
  set motionConfiguration(MotionConfiguration v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasMotionConfiguration() => $_has(6);
  @$pb.TagNumber(7)
  void clearMotionConfiguration() => clearField(7);
  @$pb.TagNumber(7)
  MotionConfiguration ensureMotionConfiguration() => $_ensure(6);

  @$pb.TagNumber(99)
  $2.Struct get extra => $_getN(7);
  @$pb.TagNumber(99)
  set extra($2.Struct v) { setField(99, v); }
  @$pb.TagNumber(99)
  $core.bool hasExtra() => $_has(7);
  @$pb.TagNumber(99)
  void clearExtra() => clearField(99);
  @$pb.TagNumber(99)
  $2.Struct ensureExtra() => $_ensure(7);
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

class MoveOnGlobeNewRequest extends $pb.GeneratedMessage {
  factory MoveOnGlobeNewRequest() => create();
  MoveOnGlobeNewRequest._() : super();
  factory MoveOnGlobeNewRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MoveOnGlobeNewRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MoveOnGlobeNewRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.service.motion.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$1.GeoPoint>(2, _omitFieldNames ? '' : 'destination', subBuilder: $1.GeoPoint.create)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'heading', $pb.PbFieldType.OD)
    ..aOM<$1.ResourceName>(4, _omitFieldNames ? '' : 'componentName', subBuilder: $1.ResourceName.create)
    ..aOM<$1.ResourceName>(5, _omitFieldNames ? '' : 'movementSensorName', subBuilder: $1.ResourceName.create)
    ..pc<$1.GeoObstacle>(6, _omitFieldNames ? '' : 'obstacles', $pb.PbFieldType.PM, subBuilder: $1.GeoObstacle.create)
    ..aOM<MotionConfiguration>(7, _omitFieldNames ? '' : 'motionConfiguration', subBuilder: MotionConfiguration.create)
    ..aOM<$2.Struct>(99, _omitFieldNames ? '' : 'extra', subBuilder: $2.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MoveOnGlobeNewRequest clone() => MoveOnGlobeNewRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MoveOnGlobeNewRequest copyWith(void Function(MoveOnGlobeNewRequest) updates) => super.copyWith((message) => updates(message as MoveOnGlobeNewRequest)) as MoveOnGlobeNewRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MoveOnGlobeNewRequest create() => MoveOnGlobeNewRequest._();
  MoveOnGlobeNewRequest createEmptyInstance() => create();
  static $pb.PbList<MoveOnGlobeNewRequest> createRepeated() => $pb.PbList<MoveOnGlobeNewRequest>();
  @$core.pragma('dart2js:noInline')
  static MoveOnGlobeNewRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MoveOnGlobeNewRequest>(create);
  static MoveOnGlobeNewRequest? _defaultInstance;

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
  MotionConfiguration get motionConfiguration => $_getN(6);
  @$pb.TagNumber(7)
  set motionConfiguration(MotionConfiguration v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasMotionConfiguration() => $_has(6);
  @$pb.TagNumber(7)
  void clearMotionConfiguration() => clearField(7);
  @$pb.TagNumber(7)
  MotionConfiguration ensureMotionConfiguration() => $_ensure(6);

  @$pb.TagNumber(99)
  $2.Struct get extra => $_getN(7);
  @$pb.TagNumber(99)
  set extra($2.Struct v) { setField(99, v); }
  @$pb.TagNumber(99)
  $core.bool hasExtra() => $_has(7);
  @$pb.TagNumber(99)
  void clearExtra() => clearField(99);
  @$pb.TagNumber(99)
  $2.Struct ensureExtra() => $_ensure(7);
}

class MoveOnGlobeNewResponse extends $pb.GeneratedMessage {
  factory MoveOnGlobeNewResponse() => create();
  MoveOnGlobeNewResponse._() : super();
  factory MoveOnGlobeNewResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MoveOnGlobeNewResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MoveOnGlobeNewResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.service.motion.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'executionId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MoveOnGlobeNewResponse clone() => MoveOnGlobeNewResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MoveOnGlobeNewResponse copyWith(void Function(MoveOnGlobeNewResponse) updates) => super.copyWith((message) => updates(message as MoveOnGlobeNewResponse)) as MoveOnGlobeNewResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MoveOnGlobeNewResponse create() => MoveOnGlobeNewResponse._();
  MoveOnGlobeNewResponse createEmptyInstance() => create();
  static $pb.PbList<MoveOnGlobeNewResponse> createRepeated() => $pb.PbList<MoveOnGlobeNewResponse>();
  @$core.pragma('dart2js:noInline')
  static MoveOnGlobeNewResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MoveOnGlobeNewResponse>(create);
  static MoveOnGlobeNewResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get executionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set executionId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasExecutionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearExecutionId() => clearField(1);
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

class StopPlanRequest extends $pb.GeneratedMessage {
  factory StopPlanRequest() => create();
  StopPlanRequest._() : super();
  factory StopPlanRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StopPlanRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StopPlanRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.service.motion.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$1.ResourceName>(2, _omitFieldNames ? '' : 'componentName', subBuilder: $1.ResourceName.create)
    ..aOM<$2.Struct>(99, _omitFieldNames ? '' : 'extra', subBuilder: $2.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StopPlanRequest clone() => StopPlanRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StopPlanRequest copyWith(void Function(StopPlanRequest) updates) => super.copyWith((message) => updates(message as StopPlanRequest)) as StopPlanRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StopPlanRequest create() => StopPlanRequest._();
  StopPlanRequest createEmptyInstance() => create();
  static $pb.PbList<StopPlanRequest> createRepeated() => $pb.PbList<StopPlanRequest>();
  @$core.pragma('dart2js:noInline')
  static StopPlanRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StopPlanRequest>(create);
  static StopPlanRequest? _defaultInstance;

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

  @$pb.TagNumber(99)
  $2.Struct get extra => $_getN(2);
  @$pb.TagNumber(99)
  set extra($2.Struct v) { setField(99, v); }
  @$pb.TagNumber(99)
  $core.bool hasExtra() => $_has(2);
  @$pb.TagNumber(99)
  void clearExtra() => clearField(99);
  @$pb.TagNumber(99)
  $2.Struct ensureExtra() => $_ensure(2);
}

class StopPlanResponse extends $pb.GeneratedMessage {
  factory StopPlanResponse() => create();
  StopPlanResponse._() : super();
  factory StopPlanResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StopPlanResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StopPlanResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.service.motion.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StopPlanResponse clone() => StopPlanResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StopPlanResponse copyWith(void Function(StopPlanResponse) updates) => super.copyWith((message) => updates(message as StopPlanResponse)) as StopPlanResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StopPlanResponse create() => StopPlanResponse._();
  StopPlanResponse createEmptyInstance() => create();
  static $pb.PbList<StopPlanResponse> createRepeated() => $pb.PbList<StopPlanResponse>();
  @$core.pragma('dart2js:noInline')
  static StopPlanResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StopPlanResponse>(create);
  static StopPlanResponse? _defaultInstance;
}

class ListPlanStatusesRequest extends $pb.GeneratedMessage {
  factory ListPlanStatusesRequest() => create();
  ListPlanStatusesRequest._() : super();
  factory ListPlanStatusesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListPlanStatusesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListPlanStatusesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.service.motion.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOB(2, _omitFieldNames ? '' : 'onlyActivePlans')
    ..aOM<$2.Struct>(99, _omitFieldNames ? '' : 'extra', subBuilder: $2.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListPlanStatusesRequest clone() => ListPlanStatusesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListPlanStatusesRequest copyWith(void Function(ListPlanStatusesRequest) updates) => super.copyWith((message) => updates(message as ListPlanStatusesRequest)) as ListPlanStatusesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPlanStatusesRequest create() => ListPlanStatusesRequest._();
  ListPlanStatusesRequest createEmptyInstance() => create();
  static $pb.PbList<ListPlanStatusesRequest> createRepeated() => $pb.PbList<ListPlanStatusesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListPlanStatusesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListPlanStatusesRequest>(create);
  static ListPlanStatusesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get onlyActivePlans => $_getBF(1);
  @$pb.TagNumber(2)
  set onlyActivePlans($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOnlyActivePlans() => $_has(1);
  @$pb.TagNumber(2)
  void clearOnlyActivePlans() => clearField(2);

  @$pb.TagNumber(99)
  $2.Struct get extra => $_getN(2);
  @$pb.TagNumber(99)
  set extra($2.Struct v) { setField(99, v); }
  @$pb.TagNumber(99)
  $core.bool hasExtra() => $_has(2);
  @$pb.TagNumber(99)
  void clearExtra() => clearField(99);
  @$pb.TagNumber(99)
  $2.Struct ensureExtra() => $_ensure(2);
}

class ListPlanStatusesResponse extends $pb.GeneratedMessage {
  factory ListPlanStatusesResponse() => create();
  ListPlanStatusesResponse._() : super();
  factory ListPlanStatusesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListPlanStatusesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListPlanStatusesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.service.motion.v1'), createEmptyInstance: create)
    ..pc<PlanStatusWithID>(1, _omitFieldNames ? '' : 'planStatusesWithIds', $pb.PbFieldType.PM, subBuilder: PlanStatusWithID.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListPlanStatusesResponse clone() => ListPlanStatusesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListPlanStatusesResponse copyWith(void Function(ListPlanStatusesResponse) updates) => super.copyWith((message) => updates(message as ListPlanStatusesResponse)) as ListPlanStatusesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPlanStatusesResponse create() => ListPlanStatusesResponse._();
  ListPlanStatusesResponse createEmptyInstance() => create();
  static $pb.PbList<ListPlanStatusesResponse> createRepeated() => $pb.PbList<ListPlanStatusesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListPlanStatusesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListPlanStatusesResponse>(create);
  static ListPlanStatusesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<PlanStatusWithID> get planStatusesWithIds => $_getList(0);
}

class GetPlanRequest extends $pb.GeneratedMessage {
  factory GetPlanRequest() => create();
  GetPlanRequest._() : super();
  factory GetPlanRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPlanRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPlanRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.service.motion.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$1.ResourceName>(2, _omitFieldNames ? '' : 'componentName', subBuilder: $1.ResourceName.create)
    ..aOB(3, _omitFieldNames ? '' : 'lastPlanOnly')
    ..aOS(4, _omitFieldNames ? '' : 'executionId')
    ..aOM<$2.Struct>(99, _omitFieldNames ? '' : 'extra', subBuilder: $2.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPlanRequest clone() => GetPlanRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPlanRequest copyWith(void Function(GetPlanRequest) updates) => super.copyWith((message) => updates(message as GetPlanRequest)) as GetPlanRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPlanRequest create() => GetPlanRequest._();
  GetPlanRequest createEmptyInstance() => create();
  static $pb.PbList<GetPlanRequest> createRepeated() => $pb.PbList<GetPlanRequest>();
  @$core.pragma('dart2js:noInline')
  static GetPlanRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPlanRequest>(create);
  static GetPlanRequest? _defaultInstance;

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
  $core.bool get lastPlanOnly => $_getBF(2);
  @$pb.TagNumber(3)
  set lastPlanOnly($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLastPlanOnly() => $_has(2);
  @$pb.TagNumber(3)
  void clearLastPlanOnly() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get executionId => $_getSZ(3);
  @$pb.TagNumber(4)
  set executionId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasExecutionId() => $_has(3);
  @$pb.TagNumber(4)
  void clearExecutionId() => clearField(4);

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

class GetPlanResponse extends $pb.GeneratedMessage {
  factory GetPlanResponse() => create();
  GetPlanResponse._() : super();
  factory GetPlanResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPlanResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPlanResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.service.motion.v1'), createEmptyInstance: create)
    ..aOM<PlanWithStatus>(1, _omitFieldNames ? '' : 'currentPlanWithStatus', subBuilder: PlanWithStatus.create)
    ..pc<PlanWithStatus>(2, _omitFieldNames ? '' : 'replanHistory', $pb.PbFieldType.PM, subBuilder: PlanWithStatus.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPlanResponse clone() => GetPlanResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPlanResponse copyWith(void Function(GetPlanResponse) updates) => super.copyWith((message) => updates(message as GetPlanResponse)) as GetPlanResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPlanResponse create() => GetPlanResponse._();
  GetPlanResponse createEmptyInstance() => create();
  static $pb.PbList<GetPlanResponse> createRepeated() => $pb.PbList<GetPlanResponse>();
  @$core.pragma('dart2js:noInline')
  static GetPlanResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPlanResponse>(create);
  static GetPlanResponse? _defaultInstance;

  @$pb.TagNumber(1)
  PlanWithStatus get currentPlanWithStatus => $_getN(0);
  @$pb.TagNumber(1)
  set currentPlanWithStatus(PlanWithStatus v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCurrentPlanWithStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearCurrentPlanWithStatus() => clearField(1);
  @$pb.TagNumber(1)
  PlanWithStatus ensureCurrentPlanWithStatus() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<PlanWithStatus> get replanHistory => $_getList(1);
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

class PlanWithStatus extends $pb.GeneratedMessage {
  factory PlanWithStatus() => create();
  PlanWithStatus._() : super();
  factory PlanWithStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PlanWithStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PlanWithStatus', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.service.motion.v1'), createEmptyInstance: create)
    ..aOM<Plan>(1, _omitFieldNames ? '' : 'plan', subBuilder: Plan.create)
    ..aOM<PlanStatus>(2, _omitFieldNames ? '' : 'status', subBuilder: PlanStatus.create)
    ..pc<PlanStatus>(3, _omitFieldNames ? '' : 'statusHistory', $pb.PbFieldType.PM, subBuilder: PlanStatus.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PlanWithStatus clone() => PlanWithStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PlanWithStatus copyWith(void Function(PlanWithStatus) updates) => super.copyWith((message) => updates(message as PlanWithStatus)) as PlanWithStatus;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PlanWithStatus create() => PlanWithStatus._();
  PlanWithStatus createEmptyInstance() => create();
  static $pb.PbList<PlanWithStatus> createRepeated() => $pb.PbList<PlanWithStatus>();
  @$core.pragma('dart2js:noInline')
  static PlanWithStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PlanWithStatus>(create);
  static PlanWithStatus? _defaultInstance;

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

  @$pb.TagNumber(2)
  PlanStatus get status => $_getN(1);
  @$pb.TagNumber(2)
  set status(PlanStatus v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);
  @$pb.TagNumber(2)
  PlanStatus ensureStatus() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<PlanStatus> get statusHistory => $_getList(2);
}

class PlanStatusWithID extends $pb.GeneratedMessage {
  factory PlanStatusWithID() => create();
  PlanStatusWithID._() : super();
  factory PlanStatusWithID.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PlanStatusWithID.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PlanStatusWithID', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.service.motion.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'planId')
    ..aOM<$1.ResourceName>(2, _omitFieldNames ? '' : 'componentName', subBuilder: $1.ResourceName.create)
    ..aOS(3, _omitFieldNames ? '' : 'executionId')
    ..aOM<PlanStatus>(4, _omitFieldNames ? '' : 'status', subBuilder: PlanStatus.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PlanStatusWithID clone() => PlanStatusWithID()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PlanStatusWithID copyWith(void Function(PlanStatusWithID) updates) => super.copyWith((message) => updates(message as PlanStatusWithID)) as PlanStatusWithID;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PlanStatusWithID create() => PlanStatusWithID._();
  PlanStatusWithID createEmptyInstance() => create();
  static $pb.PbList<PlanStatusWithID> createRepeated() => $pb.PbList<PlanStatusWithID>();
  @$core.pragma('dart2js:noInline')
  static PlanStatusWithID getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PlanStatusWithID>(create);
  static PlanStatusWithID? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get planId => $_getSZ(0);
  @$pb.TagNumber(1)
  set planId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPlanId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPlanId() => clearField(1);

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
  $core.String get executionId => $_getSZ(2);
  @$pb.TagNumber(3)
  set executionId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasExecutionId() => $_has(2);
  @$pb.TagNumber(3)
  void clearExecutionId() => clearField(3);

  @$pb.TagNumber(4)
  PlanStatus get status => $_getN(3);
  @$pb.TagNumber(4)
  set status(PlanStatus v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => clearField(4);
  @$pb.TagNumber(4)
  PlanStatus ensureStatus() => $_ensure(3);
}

class PlanStatus extends $pb.GeneratedMessage {
  factory PlanStatus() => create();
  PlanStatus._() : super();
  factory PlanStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PlanStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PlanStatus', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.service.motion.v1'), createEmptyInstance: create)
    ..e<PlanState>(1, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: PlanState.PLAN_STATE_UNSPECIFIED, valueOf: PlanState.valueOf, enumValues: PlanState.values)
    ..aOM<$3.Timestamp>(2, _omitFieldNames ? '' : 'timestamp', subBuilder: $3.Timestamp.create)
    ..aOS(3, _omitFieldNames ? '' : 'reason')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PlanStatus clone() => PlanStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PlanStatus copyWith(void Function(PlanStatus) updates) => super.copyWith((message) => updates(message as PlanStatus)) as PlanStatus;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PlanStatus create() => PlanStatus._();
  PlanStatus createEmptyInstance() => create();
  static $pb.PbList<PlanStatus> createRepeated() => $pb.PbList<PlanStatus>();
  @$core.pragma('dart2js:noInline')
  static PlanStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PlanStatus>(create);
  static PlanStatus? _defaultInstance;

  @$pb.TagNumber(1)
  PlanState get state => $_getN(0);
  @$pb.TagNumber(1)
  set state(PlanState v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => clearField(1);

  @$pb.TagNumber(2)
  $3.Timestamp get timestamp => $_getN(1);
  @$pb.TagNumber(2)
  set timestamp($3.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTimestamp() => $_has(1);
  @$pb.TagNumber(2)
  void clearTimestamp() => clearField(2);
  @$pb.TagNumber(2)
  $3.Timestamp ensureTimestamp() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get reason => $_getSZ(2);
  @$pb.TagNumber(3)
  set reason($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasReason() => $_has(2);
  @$pb.TagNumber(3)
  void clearReason() => clearField(3);
}

class Plan extends $pb.GeneratedMessage {
  factory Plan() => create();
  Plan._() : super();
  factory Plan.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Plan.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Plan', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.service.motion.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOM<$1.ResourceName>(2, _omitFieldNames ? '' : 'componentName', subBuilder: $1.ResourceName.create)
    ..aOS(3, _omitFieldNames ? '' : 'executionId')
    ..pc<PlanStep>(4, _omitFieldNames ? '' : 'steps', $pb.PbFieldType.PM, subBuilder: PlanStep.create)
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
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

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
  $core.String get executionId => $_getSZ(2);
  @$pb.TagNumber(3)
  set executionId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasExecutionId() => $_has(2);
  @$pb.TagNumber(3)
  void clearExecutionId() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<PlanStep> get steps => $_getList(3);
}

class PlanStep extends $pb.GeneratedMessage {
  factory PlanStep() => create();
  PlanStep._() : super();
  factory PlanStep.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PlanStep.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PlanStep', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.service.motion.v1'), createEmptyInstance: create)
    ..m<$core.String, ComponentState>(1, _omitFieldNames ? '' : 'step', entryClassName: 'PlanStep.StepEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: ComponentState.create, valueDefaultOrMaker: ComponentState.getDefault, packageName: const $pb.PackageName('viam.service.motion.v1'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PlanStep clone() => PlanStep()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PlanStep copyWith(void Function(PlanStep) updates) => super.copyWith((message) => updates(message as PlanStep)) as PlanStep;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PlanStep create() => PlanStep._();
  PlanStep createEmptyInstance() => create();
  static $pb.PbList<PlanStep> createRepeated() => $pb.PbList<PlanStep>();
  @$core.pragma('dart2js:noInline')
  static PlanStep getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PlanStep>(create);
  static PlanStep? _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.String, ComponentState> get step => $_getMap(0);
}

class ComponentState extends $pb.GeneratedMessage {
  factory ComponentState() => create();
  ComponentState._() : super();
  factory ComponentState.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ComponentState.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ComponentState', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.service.motion.v1'), createEmptyInstance: create)
    ..aOM<$1.Pose>(1, _omitFieldNames ? '' : 'pose', subBuilder: $1.Pose.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ComponentState clone() => ComponentState()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ComponentState copyWith(void Function(ComponentState) updates) => super.copyWith((message) => updates(message as ComponentState)) as ComponentState;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ComponentState create() => ComponentState._();
  ComponentState createEmptyInstance() => create();
  static $pb.PbList<ComponentState> createRepeated() => $pb.PbList<ComponentState>();
  @$core.pragma('dart2js:noInline')
  static ComponentState getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ComponentState>(create);
  static ComponentState? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Pose get pose => $_getN(0);
  @$pb.TagNumber(1)
  set pose($1.Pose v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPose() => $_has(0);
  @$pb.TagNumber(1)
  void clearPose() => clearField(1);
  @$pb.TagNumber(1)
  $1.Pose ensurePose() => $_ensure(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
