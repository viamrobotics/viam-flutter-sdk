//
//  Generated code. Do not modify.
//  source: component/arm/v1/arm.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../common/v1/common.pb.dart' as $9;
import '../../../google/protobuf/duration.pb.dart' as $48;
import '../../../google/protobuf/struct.pb.dart' as $49;

class GetEndPositionRequest extends $pb.GeneratedMessage {
  factory GetEndPositionRequest({
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
  GetEndPositionRequest._() : super();
  factory GetEndPositionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetEndPositionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetEndPositionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.component.arm.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$49.Struct>(99, _omitFieldNames ? '' : 'extra', subBuilder: $49.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetEndPositionRequest clone() => GetEndPositionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetEndPositionRequest copyWith(void Function(GetEndPositionRequest) updates) => super.copyWith((message) => updates(message as GetEndPositionRequest)) as GetEndPositionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetEndPositionRequest create() => GetEndPositionRequest._();
  GetEndPositionRequest createEmptyInstance() => create();
  static $pb.PbList<GetEndPositionRequest> createRepeated() => $pb.PbList<GetEndPositionRequest>();
  @$core.pragma('dart2js:noInline')
  static GetEndPositionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetEndPositionRequest>(create);
  static GetEndPositionRequest? _defaultInstance;

  /// Name of an arm
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

class GetEndPositionResponse extends $pb.GeneratedMessage {
  factory GetEndPositionResponse({
    $9.Pose? pose,
  }) {
    final $result = create();
    if (pose != null) {
      $result.pose = pose;
    }
    return $result;
  }
  GetEndPositionResponse._() : super();
  factory GetEndPositionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetEndPositionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetEndPositionResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.component.arm.v1'), createEmptyInstance: create)
    ..aOM<$9.Pose>(1, _omitFieldNames ? '' : 'pose', subBuilder: $9.Pose.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetEndPositionResponse clone() => GetEndPositionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetEndPositionResponse copyWith(void Function(GetEndPositionResponse) updates) => super.copyWith((message) => updates(message as GetEndPositionResponse)) as GetEndPositionResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetEndPositionResponse create() => GetEndPositionResponse._();
  GetEndPositionResponse createEmptyInstance() => create();
  static $pb.PbList<GetEndPositionResponse> createRepeated() => $pb.PbList<GetEndPositionResponse>();
  @$core.pragma('dart2js:noInline')
  static GetEndPositionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetEndPositionResponse>(create);
  static GetEndPositionResponse? _defaultInstance;

  /// Returns 6d pose of the end effector relative to the base, represented by X,Y,Z coordinates which express
  /// millimeters and theta, ox, oy, oz coordinates which express an orientation vector
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
}

class JointPositions extends $pb.GeneratedMessage {
  factory JointPositions({
    $core.Iterable<$core.double>? values,
  }) {
    final $result = create();
    if (values != null) {
      $result.values.addAll(values);
    }
    return $result;
  }
  JointPositions._() : super();
  factory JointPositions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory JointPositions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'JointPositions', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.component.arm.v1'), createEmptyInstance: create)
    ..p<$core.double>(1, _omitFieldNames ? '' : 'values', $pb.PbFieldType.KD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  JointPositions clone() => JointPositions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  JointPositions copyWith(void Function(JointPositions) updates) => super.copyWith((message) => updates(message as JointPositions)) as JointPositions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static JointPositions create() => JointPositions._();
  JointPositions createEmptyInstance() => create();
  static $pb.PbList<JointPositions> createRepeated() => $pb.PbList<JointPositions>();
  @$core.pragma('dart2js:noInline')
  static JointPositions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<JointPositions>(create);
  static JointPositions? _defaultInstance;

  /// A list of joint positions. Rotations values are in degrees, translational values in mm.
  /// There should be 1 entry in the list per joint DOF, ordered spatially from the base toward the end effector of the arm
  @$pb.TagNumber(1)
  $core.List<$core.double> get values => $_getList(0);
}

class JointVelocities extends $pb.GeneratedMessage {
  factory JointVelocities({
    $core.Iterable<$core.double>? values,
  }) {
    final $result = create();
    if (values != null) {
      $result.values.addAll(values);
    }
    return $result;
  }
  JointVelocities._() : super();
  factory JointVelocities.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory JointVelocities.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'JointVelocities', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.component.arm.v1'), createEmptyInstance: create)
    ..p<$core.double>(1, _omitFieldNames ? '' : 'values', $pb.PbFieldType.KD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  JointVelocities clone() => JointVelocities()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  JointVelocities copyWith(void Function(JointVelocities) updates) => super.copyWith((message) => updates(message as JointVelocities)) as JointVelocities;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static JointVelocities create() => JointVelocities._();
  JointVelocities createEmptyInstance() => create();
  static $pb.PbList<JointVelocities> createRepeated() => $pb.PbList<JointVelocities>();
  @$core.pragma('dart2js:noInline')
  static JointVelocities getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<JointVelocities>(create);
  static JointVelocities? _defaultInstance;

  /// A list of joint velocities. Rotational values are in degrees per second, translational values in mm per second.
  /// There should be 1 entry in the list per joint DOF, ordered spatially from the base toward the end effector of the arm.
  @$pb.TagNumber(1)
  $core.List<$core.double> get values => $_getList(0);
}

class JointAccelerations extends $pb.GeneratedMessage {
  factory JointAccelerations({
    $core.Iterable<$core.double>? values,
  }) {
    final $result = create();
    if (values != null) {
      $result.values.addAll(values);
    }
    return $result;
  }
  JointAccelerations._() : super();
  factory JointAccelerations.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory JointAccelerations.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'JointAccelerations', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.component.arm.v1'), createEmptyInstance: create)
    ..p<$core.double>(1, _omitFieldNames ? '' : 'values', $pb.PbFieldType.KD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  JointAccelerations clone() => JointAccelerations()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  JointAccelerations copyWith(void Function(JointAccelerations) updates) => super.copyWith((message) => updates(message as JointAccelerations)) as JointAccelerations;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static JointAccelerations create() => JointAccelerations._();
  JointAccelerations createEmptyInstance() => create();
  static $pb.PbList<JointAccelerations> createRepeated() => $pb.PbList<JointAccelerations>();
  @$core.pragma('dart2js:noInline')
  static JointAccelerations getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<JointAccelerations>(create);
  static JointAccelerations? _defaultInstance;

  /// A list of joint accelerations. Rotational values are in degrees per second squared, translational values in mm per second squared.
  /// There should be 1 entry in the list per joint DOF, ordered spatially from the base toward the end effector of the arm.
  @$pb.TagNumber(1)
  $core.List<$core.double> get values => $_getList(0);
}

class GetJointPositionsRequest extends $pb.GeneratedMessage {
  factory GetJointPositionsRequest({
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
  GetJointPositionsRequest._() : super();
  factory GetJointPositionsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetJointPositionsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetJointPositionsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.component.arm.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$49.Struct>(99, _omitFieldNames ? '' : 'extra', subBuilder: $49.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetJointPositionsRequest clone() => GetJointPositionsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetJointPositionsRequest copyWith(void Function(GetJointPositionsRequest) updates) => super.copyWith((message) => updates(message as GetJointPositionsRequest)) as GetJointPositionsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetJointPositionsRequest create() => GetJointPositionsRequest._();
  GetJointPositionsRequest createEmptyInstance() => create();
  static $pb.PbList<GetJointPositionsRequest> createRepeated() => $pb.PbList<GetJointPositionsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetJointPositionsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetJointPositionsRequest>(create);
  static GetJointPositionsRequest? _defaultInstance;

  /// Name of an arm
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

class GetJointPositionsResponse extends $pb.GeneratedMessage {
  factory GetJointPositionsResponse({
    JointPositions? positions,
  }) {
    final $result = create();
    if (positions != null) {
      $result.positions = positions;
    }
    return $result;
  }
  GetJointPositionsResponse._() : super();
  factory GetJointPositionsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetJointPositionsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetJointPositionsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.component.arm.v1'), createEmptyInstance: create)
    ..aOM<JointPositions>(1, _omitFieldNames ? '' : 'positions', subBuilder: JointPositions.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetJointPositionsResponse clone() => GetJointPositionsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetJointPositionsResponse copyWith(void Function(GetJointPositionsResponse) updates) => super.copyWith((message) => updates(message as GetJointPositionsResponse)) as GetJointPositionsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetJointPositionsResponse create() => GetJointPositionsResponse._();
  GetJointPositionsResponse createEmptyInstance() => create();
  static $pb.PbList<GetJointPositionsResponse> createRepeated() => $pb.PbList<GetJointPositionsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetJointPositionsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetJointPositionsResponse>(create);
  static GetJointPositionsResponse? _defaultInstance;

  /// a list JointPositions
  @$pb.TagNumber(1)
  JointPositions get positions => $_getN(0);
  @$pb.TagNumber(1)
  set positions(JointPositions v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPositions() => $_has(0);
  @$pb.TagNumber(1)
  void clearPositions() => clearField(1);
  @$pb.TagNumber(1)
  JointPositions ensurePositions() => $_ensure(0);
}

/// Moves an arm to the specified pose that is within the reference frame of the arm.
/// Move request in Motion API has the same behavior except that it performs obstacle avoidance when a world_state
/// message is specified.
class MoveToPositionRequest extends $pb.GeneratedMessage {
  factory MoveToPositionRequest({
    $core.String? name,
    $9.Pose? to,
    $49.Struct? extra,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (to != null) {
      $result.to = to;
    }
    if (extra != null) {
      $result.extra = extra;
    }
    return $result;
  }
  MoveToPositionRequest._() : super();
  factory MoveToPositionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MoveToPositionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MoveToPositionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.component.arm.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$9.Pose>(2, _omitFieldNames ? '' : 'to', subBuilder: $9.Pose.create)
    ..aOM<$49.Struct>(99, _omitFieldNames ? '' : 'extra', subBuilder: $49.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MoveToPositionRequest clone() => MoveToPositionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MoveToPositionRequest copyWith(void Function(MoveToPositionRequest) updates) => super.copyWith((message) => updates(message as MoveToPositionRequest)) as MoveToPositionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MoveToPositionRequest create() => MoveToPositionRequest._();
  MoveToPositionRequest createEmptyInstance() => create();
  static $pb.PbList<MoveToPositionRequest> createRepeated() => $pb.PbList<MoveToPositionRequest>();
  @$core.pragma('dart2js:noInline')
  static MoveToPositionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MoveToPositionRequest>(create);
  static MoveToPositionRequest? _defaultInstance;

  /// Name of an arm
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The destination to move the arm to; this is from the reference frame of the arm.
  @$pb.TagNumber(2)
  $9.Pose get to => $_getN(1);
  @$pb.TagNumber(2)
  set to($9.Pose v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTo() => $_has(1);
  @$pb.TagNumber(2)
  void clearTo() => clearField(2);
  @$pb.TagNumber(2)
  $9.Pose ensureTo() => $_ensure(1);

  /// Additional arguments to the method
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

class MoveToPositionResponse extends $pb.GeneratedMessage {
  factory MoveToPositionResponse() => create();
  MoveToPositionResponse._() : super();
  factory MoveToPositionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MoveToPositionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MoveToPositionResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.component.arm.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MoveToPositionResponse clone() => MoveToPositionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MoveToPositionResponse copyWith(void Function(MoveToPositionResponse) updates) => super.copyWith((message) => updates(message as MoveToPositionResponse)) as MoveToPositionResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MoveToPositionResponse create() => MoveToPositionResponse._();
  MoveToPositionResponse createEmptyInstance() => create();
  static $pb.PbList<MoveToPositionResponse> createRepeated() => $pb.PbList<MoveToPositionResponse>();
  @$core.pragma('dart2js:noInline')
  static MoveToPositionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MoveToPositionResponse>(create);
  static MoveToPositionResponse? _defaultInstance;
}

class MoveToJointPositionsRequest extends $pb.GeneratedMessage {
  factory MoveToJointPositionsRequest({
    $core.String? name,
    JointPositions? positions,
    $49.Struct? extra,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (positions != null) {
      $result.positions = positions;
    }
    if (extra != null) {
      $result.extra = extra;
    }
    return $result;
  }
  MoveToJointPositionsRequest._() : super();
  factory MoveToJointPositionsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MoveToJointPositionsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MoveToJointPositionsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.component.arm.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<JointPositions>(2, _omitFieldNames ? '' : 'positions', subBuilder: JointPositions.create)
    ..aOM<$49.Struct>(99, _omitFieldNames ? '' : 'extra', subBuilder: $49.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MoveToJointPositionsRequest clone() => MoveToJointPositionsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MoveToJointPositionsRequest copyWith(void Function(MoveToJointPositionsRequest) updates) => super.copyWith((message) => updates(message as MoveToJointPositionsRequest)) as MoveToJointPositionsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MoveToJointPositionsRequest create() => MoveToJointPositionsRequest._();
  MoveToJointPositionsRequest createEmptyInstance() => create();
  static $pb.PbList<MoveToJointPositionsRequest> createRepeated() => $pb.PbList<MoveToJointPositionsRequest>();
  @$core.pragma('dart2js:noInline')
  static MoveToJointPositionsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MoveToJointPositionsRequest>(create);
  static MoveToJointPositionsRequest? _defaultInstance;

  /// Name of an arm
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// A list of joint positions
  /// There should be 1 entry in the list per joint DOF, ordered spatially from the base toward the end effector
  @$pb.TagNumber(2)
  JointPositions get positions => $_getN(1);
  @$pb.TagNumber(2)
  set positions(JointPositions v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPositions() => $_has(1);
  @$pb.TagNumber(2)
  void clearPositions() => clearField(2);
  @$pb.TagNumber(2)
  JointPositions ensurePositions() => $_ensure(1);

  /// Additional arguments to the method
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

class MoveToJointPositionsResponse extends $pb.GeneratedMessage {
  factory MoveToJointPositionsResponse() => create();
  MoveToJointPositionsResponse._() : super();
  factory MoveToJointPositionsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MoveToJointPositionsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MoveToJointPositionsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.component.arm.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MoveToJointPositionsResponse clone() => MoveToJointPositionsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MoveToJointPositionsResponse copyWith(void Function(MoveToJointPositionsResponse) updates) => super.copyWith((message) => updates(message as MoveToJointPositionsResponse)) as MoveToJointPositionsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MoveToJointPositionsResponse create() => MoveToJointPositionsResponse._();
  MoveToJointPositionsResponse createEmptyInstance() => create();
  static $pb.PbList<MoveToJointPositionsResponse> createRepeated() => $pb.PbList<MoveToJointPositionsResponse>();
  @$core.pragma('dart2js:noInline')
  static MoveToJointPositionsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MoveToJointPositionsResponse>(create);
  static MoveToJointPositionsResponse? _defaultInstance;
}

class MoveThroughJointPositionsRequest extends $pb.GeneratedMessage {
  factory MoveThroughJointPositionsRequest({
    $core.String? name,
    $core.Iterable<JointPositions>? positions,
    MoveOptions? options,
    $49.Struct? extra,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (positions != null) {
      $result.positions.addAll(positions);
    }
    if (options != null) {
      $result.options = options;
    }
    if (extra != null) {
      $result.extra = extra;
    }
    return $result;
  }
  MoveThroughJointPositionsRequest._() : super();
  factory MoveThroughJointPositionsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MoveThroughJointPositionsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MoveThroughJointPositionsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.component.arm.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..pc<JointPositions>(2, _omitFieldNames ? '' : 'positions', $pb.PbFieldType.PM, subBuilder: JointPositions.create)
    ..aOM<MoveOptions>(3, _omitFieldNames ? '' : 'options', subBuilder: MoveOptions.create)
    ..aOM<$49.Struct>(99, _omitFieldNames ? '' : 'extra', subBuilder: $49.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MoveThroughJointPositionsRequest clone() => MoveThroughJointPositionsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MoveThroughJointPositionsRequest copyWith(void Function(MoveThroughJointPositionsRequest) updates) => super.copyWith((message) => updates(message as MoveThroughJointPositionsRequest)) as MoveThroughJointPositionsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MoveThroughJointPositionsRequest create() => MoveThroughJointPositionsRequest._();
  MoveThroughJointPositionsRequest createEmptyInstance() => create();
  static $pb.PbList<MoveThroughJointPositionsRequest> createRepeated() => $pb.PbList<MoveThroughJointPositionsRequest>();
  @$core.pragma('dart2js:noInline')
  static MoveThroughJointPositionsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MoveThroughJointPositionsRequest>(create);
  static MoveThroughJointPositionsRequest? _defaultInstance;

  /// Name of an arm
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// A list of joint positions which will be moved to in the order they are specified
  @$pb.TagNumber(2)
  $core.List<JointPositions> get positions => $_getList(1);

  /// optional specifications to be obeyed during the motion
  @$pb.TagNumber(3)
  MoveOptions get options => $_getN(2);
  @$pb.TagNumber(3)
  set options(MoveOptions v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasOptions() => $_has(2);
  @$pb.TagNumber(3)
  void clearOptions() => clearField(3);
  @$pb.TagNumber(3)
  MoveOptions ensureOptions() => $_ensure(2);

  /// Additional arguments to the method
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

class MoveThroughJointPositionsResponse extends $pb.GeneratedMessage {
  factory MoveThroughJointPositionsResponse() => create();
  MoveThroughJointPositionsResponse._() : super();
  factory MoveThroughJointPositionsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MoveThroughJointPositionsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MoveThroughJointPositionsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.component.arm.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MoveThroughJointPositionsResponse clone() => MoveThroughJointPositionsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MoveThroughJointPositionsResponse copyWith(void Function(MoveThroughJointPositionsResponse) updates) => super.copyWith((message) => updates(message as MoveThroughJointPositionsResponse)) as MoveThroughJointPositionsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MoveThroughJointPositionsResponse create() => MoveThroughJointPositionsResponse._();
  MoveThroughJointPositionsResponse createEmptyInstance() => create();
  static $pb.PbList<MoveThroughJointPositionsResponse> createRepeated() => $pb.PbList<MoveThroughJointPositionsResponse>();
  @$core.pragma('dart2js:noInline')
  static MoveThroughJointPositionsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MoveThroughJointPositionsResponse>(create);
  static MoveThroughJointPositionsResponse? _defaultInstance;
}

class TrajectoryPoint_KinematicConstraints extends $pb.GeneratedMessage {
  factory TrajectoryPoint_KinematicConstraints({
    JointVelocities? velocities,
    JointAccelerations? accelerations,
  }) {
    final $result = create();
    if (velocities != null) {
      $result.velocities = velocities;
    }
    if (accelerations != null) {
      $result.accelerations = accelerations;
    }
    return $result;
  }
  TrajectoryPoint_KinematicConstraints._() : super();
  factory TrajectoryPoint_KinematicConstraints.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TrajectoryPoint_KinematicConstraints.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TrajectoryPoint.KinematicConstraints', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.component.arm.v1'), createEmptyInstance: create)
    ..aOM<JointVelocities>(1, _omitFieldNames ? '' : 'velocities', subBuilder: JointVelocities.create)
    ..aOM<JointAccelerations>(2, _omitFieldNames ? '' : 'accelerations', subBuilder: JointAccelerations.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TrajectoryPoint_KinematicConstraints clone() => TrajectoryPoint_KinematicConstraints()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TrajectoryPoint_KinematicConstraints copyWith(void Function(TrajectoryPoint_KinematicConstraints) updates) => super.copyWith((message) => updates(message as TrajectoryPoint_KinematicConstraints)) as TrajectoryPoint_KinematicConstraints;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TrajectoryPoint_KinematicConstraints create() => TrajectoryPoint_KinematicConstraints._();
  TrajectoryPoint_KinematicConstraints createEmptyInstance() => create();
  static $pb.PbList<TrajectoryPoint_KinematicConstraints> createRepeated() => $pb.PbList<TrajectoryPoint_KinematicConstraints>();
  @$core.pragma('dart2js:noInline')
  static TrajectoryPoint_KinematicConstraints getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TrajectoryPoint_KinematicConstraints>(create);
  static TrajectoryPoint_KinematicConstraints? _defaultInstance;

  /// Target joint velocities at this waypoint. If provided, the first point of the stream (the t=0 sample)
  /// must have zero velocity. Server implementations should validate this constraint.
  @$pb.TagNumber(1)
  JointVelocities get velocities => $_getN(0);
  @$pb.TagNumber(1)
  set velocities(JointVelocities v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasVelocities() => $_has(0);
  @$pb.TagNumber(1)
  void clearVelocities() => clearField(1);
  @$pb.TagNumber(1)
  JointVelocities ensureVelocities() => $_ensure(0);

  /// Optional target joint accelerations at this waypoint.
  @$pb.TagNumber(2)
  JointAccelerations get accelerations => $_getN(1);
  @$pb.TagNumber(2)
  set accelerations(JointAccelerations v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccelerations() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccelerations() => clearField(2);
  @$pb.TagNumber(2)
  JointAccelerations ensureAccelerations() => $_ensure(1);
}

/// One waypoint in a streamed joint-space trajectory.
class TrajectoryPoint extends $pb.GeneratedMessage {
  factory TrajectoryPoint({
    $48.Duration? time,
    JointPositions? positions,
    TrajectoryPoint_KinematicConstraints? constraints,
  }) {
    final $result = create();
    if (time != null) {
      $result.time = time;
    }
    if (positions != null) {
      $result.positions = positions;
    }
    if (constraints != null) {
      $result.constraints = constraints;
    }
    return $result;
  }
  TrajectoryPoint._() : super();
  factory TrajectoryPoint.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TrajectoryPoint.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TrajectoryPoint', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.component.arm.v1'), createEmptyInstance: create)
    ..aOM<$48.Duration>(1, _omitFieldNames ? '' : 'time', subBuilder: $48.Duration.create)
    ..aOM<JointPositions>(2, _omitFieldNames ? '' : 'positions', subBuilder: JointPositions.create)
    ..aOM<TrajectoryPoint_KinematicConstraints>(3, _omitFieldNames ? '' : 'constraints', subBuilder: TrajectoryPoint_KinematicConstraints.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TrajectoryPoint clone() => TrajectoryPoint()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TrajectoryPoint copyWith(void Function(TrajectoryPoint) updates) => super.copyWith((message) => updates(message as TrajectoryPoint)) as TrajectoryPoint;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TrajectoryPoint create() => TrajectoryPoint._();
  TrajectoryPoint createEmptyInstance() => create();
  static $pb.PbList<TrajectoryPoint> createRepeated() => $pb.PbList<TrajectoryPoint>();
  @$core.pragma('dart2js:noInline')
  static TrajectoryPoint getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TrajectoryPoint>(create);
  static TrajectoryPoint? _defaultInstance;

  /// Time from the start of the motion at which this waypoint should be reached. Must be zero
  /// for the first point of the stream and strictly increasing thereafter. Server implementations
  /// should validate these constraints.
  @$pb.TagNumber(1)
  $48.Duration get time => $_getN(0);
  @$pb.TagNumber(1)
  set time($48.Duration v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearTime() => clearField(1);
  @$pb.TagNumber(1)
  $48.Duration ensureTime() => $_ensure(0);

  /// Joint positions at this waypoint.
  @$pb.TagNumber(2)
  JointPositions get positions => $_getN(1);
  @$pb.TagNumber(2)
  set positions(JointPositions v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPositions() => $_has(1);
  @$pb.TagNumber(2)
  void clearPositions() => clearField(2);
  @$pb.TagNumber(2)
  JointPositions ensurePositions() => $_ensure(1);

  /// Optional target kinematic constraints at this waypoint.
  @$pb.TagNumber(3)
  TrajectoryPoint_KinematicConstraints get constraints => $_getN(2);
  @$pb.TagNumber(3)
  set constraints(TrajectoryPoint_KinematicConstraints v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasConstraints() => $_has(2);
  @$pb.TagNumber(3)
  void clearConstraints() => clearField(3);
  @$pb.TagNumber(3)
  TrajectoryPoint_KinematicConstraints ensureConstraints() => $_ensure(2);
}

class MoveThroughJointPositionsStreamedRequest_Init extends $pb.GeneratedMessage {
  factory MoveThroughJointPositionsStreamedRequest_Init({
    $49.Struct? extra,
  }) {
    final $result = create();
    if (extra != null) {
      $result.extra = extra;
    }
    return $result;
  }
  MoveThroughJointPositionsStreamedRequest_Init._() : super();
  factory MoveThroughJointPositionsStreamedRequest_Init.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MoveThroughJointPositionsStreamedRequest_Init.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MoveThroughJointPositionsStreamedRequest.Init', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.component.arm.v1'), createEmptyInstance: create)
    ..aOM<$49.Struct>(99, _omitFieldNames ? '' : 'extra', subBuilder: $49.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MoveThroughJointPositionsStreamedRequest_Init clone() => MoveThroughJointPositionsStreamedRequest_Init()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MoveThroughJointPositionsStreamedRequest_Init copyWith(void Function(MoveThroughJointPositionsStreamedRequest_Init) updates) => super.copyWith((message) => updates(message as MoveThroughJointPositionsStreamedRequest_Init)) as MoveThroughJointPositionsStreamedRequest_Init;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MoveThroughJointPositionsStreamedRequest_Init create() => MoveThroughJointPositionsStreamedRequest_Init._();
  MoveThroughJointPositionsStreamedRequest_Init createEmptyInstance() => create();
  static $pb.PbList<MoveThroughJointPositionsStreamedRequest_Init> createRepeated() => $pb.PbList<MoveThroughJointPositionsStreamedRequest_Init>();
  @$core.pragma('dart2js:noInline')
  static MoveThroughJointPositionsStreamedRequest_Init getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MoveThroughJointPositionsStreamedRequest_Init>(create);
  static MoveThroughJointPositionsStreamedRequest_Init? _defaultInstance;

  /// Additional sticky arguments to the method.
  @$pb.TagNumber(99)
  $49.Struct get extra => $_getN(0);
  @$pb.TagNumber(99)
  set extra($49.Struct v) { setField(99, v); }
  @$pb.TagNumber(99)
  $core.bool hasExtra() => $_has(0);
  @$pb.TagNumber(99)
  void clearExtra() => clearField(99);
  @$pb.TagNumber(99)
  $49.Struct ensureExtra() => $_ensure(0);
}

class MoveThroughJointPositionsStreamedRequest_TrajectoryBatch extends $pb.GeneratedMessage {
  factory MoveThroughJointPositionsStreamedRequest_TrajectoryBatch({
    $core.Iterable<TrajectoryPoint>? points,
  }) {
    final $result = create();
    if (points != null) {
      $result.points.addAll(points);
    }
    return $result;
  }
  MoveThroughJointPositionsStreamedRequest_TrajectoryBatch._() : super();
  factory MoveThroughJointPositionsStreamedRequest_TrajectoryBatch.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MoveThroughJointPositionsStreamedRequest_TrajectoryBatch.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MoveThroughJointPositionsStreamedRequest.TrajectoryBatch', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.component.arm.v1'), createEmptyInstance: create)
    ..pc<TrajectoryPoint>(1, _omitFieldNames ? '' : 'points', $pb.PbFieldType.PM, subBuilder: TrajectoryPoint.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MoveThroughJointPositionsStreamedRequest_TrajectoryBatch clone() => MoveThroughJointPositionsStreamedRequest_TrajectoryBatch()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MoveThroughJointPositionsStreamedRequest_TrajectoryBatch copyWith(void Function(MoveThroughJointPositionsStreamedRequest_TrajectoryBatch) updates) => super.copyWith((message) => updates(message as MoveThroughJointPositionsStreamedRequest_TrajectoryBatch)) as MoveThroughJointPositionsStreamedRequest_TrajectoryBatch;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MoveThroughJointPositionsStreamedRequest_TrajectoryBatch create() => MoveThroughJointPositionsStreamedRequest_TrajectoryBatch._();
  MoveThroughJointPositionsStreamedRequest_TrajectoryBatch createEmptyInstance() => create();
  static $pb.PbList<MoveThroughJointPositionsStreamedRequest_TrajectoryBatch> createRepeated() => $pb.PbList<MoveThroughJointPositionsStreamedRequest_TrajectoryBatch>();
  @$core.pragma('dart2js:noInline')
  static MoveThroughJointPositionsStreamedRequest_TrajectoryBatch getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MoveThroughJointPositionsStreamedRequest_TrajectoryBatch>(create);
  static MoveThroughJointPositionsStreamedRequest_TrajectoryBatch? _defaultInstance;

  /// Trajectory points to append to the motion, in order. Append-only; points cannot be
  /// replaced or revoked.
  @$pb.TagNumber(1)
  $core.List<TrajectoryPoint> get points => $_getList(0);
}

enum MoveThroughJointPositionsStreamedRequest_Message {
  init, 
  batch, 
  notSet
}

class MoveThroughJointPositionsStreamedRequest extends $pb.GeneratedMessage {
  factory MoveThroughJointPositionsStreamedRequest({
    $core.String? name,
    MoveThroughJointPositionsStreamedRequest_Init? init,
    MoveThroughJointPositionsStreamedRequest_TrajectoryBatch? batch,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (init != null) {
      $result.init = init;
    }
    if (batch != null) {
      $result.batch = batch;
    }
    return $result;
  }
  MoveThroughJointPositionsStreamedRequest._() : super();
  factory MoveThroughJointPositionsStreamedRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MoveThroughJointPositionsStreamedRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, MoveThroughJointPositionsStreamedRequest_Message> _MoveThroughJointPositionsStreamedRequest_MessageByTag = {
    2 : MoveThroughJointPositionsStreamedRequest_Message.init,
    3 : MoveThroughJointPositionsStreamedRequest_Message.batch,
    0 : MoveThroughJointPositionsStreamedRequest_Message.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MoveThroughJointPositionsStreamedRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.component.arm.v1'), createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<MoveThroughJointPositionsStreamedRequest_Init>(2, _omitFieldNames ? '' : 'init', subBuilder: MoveThroughJointPositionsStreamedRequest_Init.create)
    ..aOM<MoveThroughJointPositionsStreamedRequest_TrajectoryBatch>(3, _omitFieldNames ? '' : 'batch', subBuilder: MoveThroughJointPositionsStreamedRequest_TrajectoryBatch.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MoveThroughJointPositionsStreamedRequest clone() => MoveThroughJointPositionsStreamedRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MoveThroughJointPositionsStreamedRequest copyWith(void Function(MoveThroughJointPositionsStreamedRequest) updates) => super.copyWith((message) => updates(message as MoveThroughJointPositionsStreamedRequest)) as MoveThroughJointPositionsStreamedRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MoveThroughJointPositionsStreamedRequest create() => MoveThroughJointPositionsStreamedRequest._();
  MoveThroughJointPositionsStreamedRequest createEmptyInstance() => create();
  static $pb.PbList<MoveThroughJointPositionsStreamedRequest> createRepeated() => $pb.PbList<MoveThroughJointPositionsStreamedRequest>();
  @$core.pragma('dart2js:noInline')
  static MoveThroughJointPositionsStreamedRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MoveThroughJointPositionsStreamedRequest>(create);
  static MoveThroughJointPositionsStreamedRequest? _defaultInstance;

  MoveThroughJointPositionsStreamedRequest_Message whichMessage() => _MoveThroughJointPositionsStreamedRequest_MessageByTag[$_whichOneof(0)]!;
  void clearMessage() => clearField($_whichOneof(0));

  /// Name of the arm to control.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Stream initiation. Sent exactly once and must be the first message on the stream.
  @$pb.TagNumber(2)
  MoveThroughJointPositionsStreamedRequest_Init get init => $_getN(1);
  @$pb.TagNumber(2)
  set init(MoveThroughJointPositionsStreamedRequest_Init v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasInit() => $_has(1);
  @$pb.TagNumber(2)
  void clearInit() => clearField(2);
  @$pb.TagNumber(2)
  MoveThroughJointPositionsStreamedRequest_Init ensureInit() => $_ensure(1);

  /// A batch of trajectory points to append to the running motion. Sent N times after init.
  @$pb.TagNumber(3)
  MoveThroughJointPositionsStreamedRequest_TrajectoryBatch get batch => $_getN(2);
  @$pb.TagNumber(3)
  set batch(MoveThroughJointPositionsStreamedRequest_TrajectoryBatch v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasBatch() => $_has(2);
  @$pb.TagNumber(3)
  void clearBatch() => clearField(3);
  @$pb.TagNumber(3)
  MoveThroughJointPositionsStreamedRequest_TrajectoryBatch ensureBatch() => $_ensure(2);
}

/// BatchAck is returned by arm implementations to ack a
/// `TrajectoryBatch`. Due to the lack of actionable payload in
/// `BatchAck`, Arm implementations are not currently obligated to
/// ack every batch, or even any batch. It is currently unspecified
/// whether ack'ing a batch indicates its acceptance, issue to the
/// arm, or completion. These very relaxed requirements may become
/// tighter if and when `BatchAck` messages begin carrying meaningful
/// payloads back to the client. For now, the recommended practice
/// for arm implementors is to ack each batch that has been
/// successfully issued/enqueued to the arm.
class MoveThroughJointPositionsStreamedResponse_BatchAck extends $pb.GeneratedMessage {
  factory MoveThroughJointPositionsStreamedResponse_BatchAck({
    $49.Struct? extra,
  }) {
    final $result = create();
    if (extra != null) {
      $result.extra = extra;
    }
    return $result;
  }
  MoveThroughJointPositionsStreamedResponse_BatchAck._() : super();
  factory MoveThroughJointPositionsStreamedResponse_BatchAck.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MoveThroughJointPositionsStreamedResponse_BatchAck.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MoveThroughJointPositionsStreamedResponse.BatchAck', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.component.arm.v1'), createEmptyInstance: create)
    ..aOM<$49.Struct>(99, _omitFieldNames ? '' : 'extra', subBuilder: $49.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MoveThroughJointPositionsStreamedResponse_BatchAck clone() => MoveThroughJointPositionsStreamedResponse_BatchAck()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MoveThroughJointPositionsStreamedResponse_BatchAck copyWith(void Function(MoveThroughJointPositionsStreamedResponse_BatchAck) updates) => super.copyWith((message) => updates(message as MoveThroughJointPositionsStreamedResponse_BatchAck)) as MoveThroughJointPositionsStreamedResponse_BatchAck;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MoveThroughJointPositionsStreamedResponse_BatchAck create() => MoveThroughJointPositionsStreamedResponse_BatchAck._();
  MoveThroughJointPositionsStreamedResponse_BatchAck createEmptyInstance() => create();
  static $pb.PbList<MoveThroughJointPositionsStreamedResponse_BatchAck> createRepeated() => $pb.PbList<MoveThroughJointPositionsStreamedResponse_BatchAck>();
  @$core.pragma('dart2js:noInline')
  static MoveThroughJointPositionsStreamedResponse_BatchAck getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MoveThroughJointPositionsStreamedResponse_BatchAck>(create);
  static MoveThroughJointPositionsStreamedResponse_BatchAck? _defaultInstance;

  /// Additional reply data
  @$pb.TagNumber(99)
  $49.Struct get extra => $_getN(0);
  @$pb.TagNumber(99)
  set extra($49.Struct v) { setField(99, v); }
  @$pb.TagNumber(99)
  $core.bool hasExtra() => $_has(0);
  @$pb.TagNumber(99)
  void clearExtra() => clearField(99);
  @$pb.TagNumber(99)
  $49.Struct ensureExtra() => $_ensure(0);
}

enum MoveThroughJointPositionsStreamedResponse_Message {
  ack, 
  notSet
}

/// Streamed back to the client while an arm is performing a streaming move.
class MoveThroughJointPositionsStreamedResponse extends $pb.GeneratedMessage {
  factory MoveThroughJointPositionsStreamedResponse({
    MoveThroughJointPositionsStreamedResponse_BatchAck? ack,
  }) {
    final $result = create();
    if (ack != null) {
      $result.ack = ack;
    }
    return $result;
  }
  MoveThroughJointPositionsStreamedResponse._() : super();
  factory MoveThroughJointPositionsStreamedResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MoveThroughJointPositionsStreamedResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, MoveThroughJointPositionsStreamedResponse_Message> _MoveThroughJointPositionsStreamedResponse_MessageByTag = {
    1 : MoveThroughJointPositionsStreamedResponse_Message.ack,
    0 : MoveThroughJointPositionsStreamedResponse_Message.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MoveThroughJointPositionsStreamedResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.component.arm.v1'), createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<MoveThroughJointPositionsStreamedResponse_BatchAck>(1, _omitFieldNames ? '' : 'ack', subBuilder: MoveThroughJointPositionsStreamedResponse_BatchAck.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MoveThroughJointPositionsStreamedResponse clone() => MoveThroughJointPositionsStreamedResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MoveThroughJointPositionsStreamedResponse copyWith(void Function(MoveThroughJointPositionsStreamedResponse) updates) => super.copyWith((message) => updates(message as MoveThroughJointPositionsStreamedResponse)) as MoveThroughJointPositionsStreamedResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MoveThroughJointPositionsStreamedResponse create() => MoveThroughJointPositionsStreamedResponse._();
  MoveThroughJointPositionsStreamedResponse createEmptyInstance() => create();
  static $pb.PbList<MoveThroughJointPositionsStreamedResponse> createRepeated() => $pb.PbList<MoveThroughJointPositionsStreamedResponse>();
  @$core.pragma('dart2js:noInline')
  static MoveThroughJointPositionsStreamedResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MoveThroughJointPositionsStreamedResponse>(create);
  static MoveThroughJointPositionsStreamedResponse? _defaultInstance;

  MoveThroughJointPositionsStreamedResponse_Message whichMessage() => _MoveThroughJointPositionsStreamedResponse_MessageByTag[$_whichOneof(0)]!;
  void clearMessage() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  MoveThroughJointPositionsStreamedResponse_BatchAck get ack => $_getN(0);
  @$pb.TagNumber(1)
  set ack(MoveThroughJointPositionsStreamedResponse_BatchAck v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAck() => $_has(0);
  @$pb.TagNumber(1)
  void clearAck() => clearField(1);
  @$pb.TagNumber(1)
  MoveThroughJointPositionsStreamedResponse_BatchAck ensureAck() => $_ensure(0);
}

class StopRequest extends $pb.GeneratedMessage {
  factory StopRequest({
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
  StopRequest._() : super();
  factory StopRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StopRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StopRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.component.arm.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$49.Struct>(99, _omitFieldNames ? '' : 'extra', subBuilder: $49.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StopRequest clone() => StopRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StopRequest copyWith(void Function(StopRequest) updates) => super.copyWith((message) => updates(message as StopRequest)) as StopRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StopRequest create() => StopRequest._();
  StopRequest createEmptyInstance() => create();
  static $pb.PbList<StopRequest> createRepeated() => $pb.PbList<StopRequest>();
  @$core.pragma('dart2js:noInline')
  static StopRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StopRequest>(create);
  static StopRequest? _defaultInstance;

  /// Name of an arm
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

class StopResponse extends $pb.GeneratedMessage {
  factory StopResponse() => create();
  StopResponse._() : super();
  factory StopResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StopResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StopResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.component.arm.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StopResponse clone() => StopResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StopResponse copyWith(void Function(StopResponse) updates) => super.copyWith((message) => updates(message as StopResponse)) as StopResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StopResponse create() => StopResponse._();
  StopResponse createEmptyInstance() => create();
  static $pb.PbList<StopResponse> createRepeated() => $pb.PbList<StopResponse>();
  @$core.pragma('dart2js:noInline')
  static StopResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StopResponse>(create);
  static StopResponse? _defaultInstance;
}

class Status extends $pb.GeneratedMessage {
  factory Status({
    $9.Pose? endPosition,
    JointPositions? jointPositions,
    $core.bool? isMoving,
  }) {
    final $result = create();
    if (endPosition != null) {
      $result.endPosition = endPosition;
    }
    if (jointPositions != null) {
      $result.jointPositions = jointPositions;
    }
    if (isMoving != null) {
      $result.isMoving = isMoving;
    }
    return $result;
  }
  Status._() : super();
  factory Status.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Status.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Status', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.component.arm.v1'), createEmptyInstance: create)
    ..aOM<$9.Pose>(1, _omitFieldNames ? '' : 'endPosition', subBuilder: $9.Pose.create)
    ..aOM<JointPositions>(2, _omitFieldNames ? '' : 'jointPositions', subBuilder: JointPositions.create)
    ..aOB(3, _omitFieldNames ? '' : 'isMoving')
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

  @$pb.TagNumber(1)
  $9.Pose get endPosition => $_getN(0);
  @$pb.TagNumber(1)
  set endPosition($9.Pose v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasEndPosition() => $_has(0);
  @$pb.TagNumber(1)
  void clearEndPosition() => clearField(1);
  @$pb.TagNumber(1)
  $9.Pose ensureEndPosition() => $_ensure(0);

  @$pb.TagNumber(2)
  JointPositions get jointPositions => $_getN(1);
  @$pb.TagNumber(2)
  set jointPositions(JointPositions v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasJointPositions() => $_has(1);
  @$pb.TagNumber(2)
  void clearJointPositions() => clearField(2);
  @$pb.TagNumber(2)
  JointPositions ensureJointPositions() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.bool get isMoving => $_getBF(2);
  @$pb.TagNumber(3)
  set isMoving($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIsMoving() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsMoving() => clearField(3);
}

class IsMovingRequest extends $pb.GeneratedMessage {
  factory IsMovingRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  IsMovingRequest._() : super();
  factory IsMovingRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IsMovingRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IsMovingRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.component.arm.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IsMovingRequest clone() => IsMovingRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IsMovingRequest copyWith(void Function(IsMovingRequest) updates) => super.copyWith((message) => updates(message as IsMovingRequest)) as IsMovingRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IsMovingRequest create() => IsMovingRequest._();
  IsMovingRequest createEmptyInstance() => create();
  static $pb.PbList<IsMovingRequest> createRepeated() => $pb.PbList<IsMovingRequest>();
  @$core.pragma('dart2js:noInline')
  static IsMovingRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IsMovingRequest>(create);
  static IsMovingRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class IsMovingResponse extends $pb.GeneratedMessage {
  factory IsMovingResponse({
    $core.bool? isMoving,
  }) {
    final $result = create();
    if (isMoving != null) {
      $result.isMoving = isMoving;
    }
    return $result;
  }
  IsMovingResponse._() : super();
  factory IsMovingResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IsMovingResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IsMovingResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.component.arm.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'isMoving')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IsMovingResponse clone() => IsMovingResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IsMovingResponse copyWith(void Function(IsMovingResponse) updates) => super.copyWith((message) => updates(message as IsMovingResponse)) as IsMovingResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IsMovingResponse create() => IsMovingResponse._();
  IsMovingResponse createEmptyInstance() => create();
  static $pb.PbList<IsMovingResponse> createRepeated() => $pb.PbList<IsMovingResponse>();
  @$core.pragma('dart2js:noInline')
  static IsMovingResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IsMovingResponse>(create);
  static IsMovingResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get isMoving => $_getBF(0);
  @$pb.TagNumber(1)
  set isMoving($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIsMoving() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsMoving() => clearField(1);
}

/// MoveOptions specifies kinematic constraints for an arm motion. All fields
/// are optional ceilings; any combination may be set. Every constraint that
/// is set is respected at every point along the executed trajectory.
/// The limiting constraint may change throughout execution.
class MoveOptions extends $pb.GeneratedMessage {
  factory MoveOptions({
    $core.double? maxVelDegsPerSec,
    $core.double? maxAccDegsPerSec2,
    $core.Iterable<$core.double>? maxVelDegsPerSecJoints,
    $core.Iterable<$core.double>? maxAccDegsPerSec2Joints,
    $core.double? maxTcpSpeed,
  }) {
    final $result = create();
    if (maxVelDegsPerSec != null) {
      $result.maxVelDegsPerSec = maxVelDegsPerSec;
    }
    if (maxAccDegsPerSec2 != null) {
      $result.maxAccDegsPerSec2 = maxAccDegsPerSec2;
    }
    if (maxVelDegsPerSecJoints != null) {
      $result.maxVelDegsPerSecJoints.addAll(maxVelDegsPerSecJoints);
    }
    if (maxAccDegsPerSec2Joints != null) {
      $result.maxAccDegsPerSec2Joints.addAll(maxAccDegsPerSec2Joints);
    }
    if (maxTcpSpeed != null) {
      $result.maxTcpSpeed = maxTcpSpeed;
    }
    return $result;
  }
  MoveOptions._() : super();
  factory MoveOptions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MoveOptions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MoveOptions', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.component.arm.v1'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'maxVelDegsPerSec', $pb.PbFieldType.OD)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'maxAccDegsPerSec2', $pb.PbFieldType.OD)
    ..p<$core.double>(3, _omitFieldNames ? '' : 'maxVelDegsPerSecJoints', $pb.PbFieldType.KD)
    ..p<$core.double>(4, _omitFieldNames ? '' : 'maxAccDegsPerSec2Joints', $pb.PbFieldType.KD)
    ..a<$core.double>(5, _omitFieldNames ? '' : 'maxTcpSpeed', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MoveOptions clone() => MoveOptions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MoveOptions copyWith(void Function(MoveOptions) updates) => super.copyWith((message) => updates(message as MoveOptions)) as MoveOptions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MoveOptions create() => MoveOptions._();
  MoveOptions createEmptyInstance() => create();
  static $pb.PbList<MoveOptions> createRepeated() => $pb.PbList<MoveOptions>();
  @$core.pragma('dart2js:noInline')
  static MoveOptions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MoveOptions>(create);
  static MoveOptions? _defaultInstance;

  /// Maximum allowable velocity of an arm joint, in degrees per second.
  /// The arm driver will move as fast as possible up to the set value.
  /// Ignored when max_vel_degs_per_sec_joints is set.
  @$pb.TagNumber(1)
  $core.double get maxVelDegsPerSec => $_getN(0);
  @$pb.TagNumber(1)
  set maxVelDegsPerSec($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMaxVelDegsPerSec() => $_has(0);
  @$pb.TagNumber(1)
  void clearMaxVelDegsPerSec() => clearField(1);

  /// Maximum allowable acceleration of an arm joint, in degrees per second squared.
  /// The arm driver will accelerate as fast as possible up to the set value.
  /// ignored when max_acc_degs_per_sec2_joints is set.
  @$pb.TagNumber(2)
  $core.double get maxAccDegsPerSec2 => $_getN(1);
  @$pb.TagNumber(2)
  set maxAccDegsPerSec2($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMaxAccDegsPerSec2() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxAccDegsPerSec2() => clearField(2);

  /// Per-joint maximum velocity in degrees per second.
  /// The arm driver will move each joint as fast as possible up to its respective set value.
  @$pb.TagNumber(3)
  $core.List<$core.double> get maxVelDegsPerSecJoints => $_getList(2);

  /// Per-joint maximum acceleration in degrees per second squared.
  /// The arm driver will accelerate each joint as fast as possible up to its respective set value.
  @$pb.TagNumber(4)
  $core.List<$core.double> get maxAccDegsPerSec2Joints => $_getList(3);

  /// Maximum allowable speed of an arm's tool center point in meters per second.
  /// The arm driver will move the tool center point as fast as possible up to this set value.
  @$pb.TagNumber(5)
  $core.double get maxTcpSpeed => $_getN(4);
  @$pb.TagNumber(5)
  set maxTcpSpeed($core.double v) { $_setDouble(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMaxTcpSpeed() => $_has(4);
  @$pb.TagNumber(5)
  void clearMaxTcpSpeed() => clearField(5);
}

class SetManualModeRequest extends $pb.GeneratedMessage {
  factory SetManualModeRequest({
    $core.String? name,
    $core.bool? manualMode,
    $core.int? enabledFor,
    $49.Struct? extra,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (manualMode != null) {
      $result.manualMode = manualMode;
    }
    if (enabledFor != null) {
      $result.enabledFor = enabledFor;
    }
    if (extra != null) {
      $result.extra = extra;
    }
    return $result;
  }
  SetManualModeRequest._() : super();
  factory SetManualModeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetManualModeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetManualModeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.component.arm.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOB(2, _omitFieldNames ? '' : 'manualMode')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'enabledFor', $pb.PbFieldType.O3)
    ..aOM<$49.Struct>(99, _omitFieldNames ? '' : 'extra', subBuilder: $49.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetManualModeRequest clone() => SetManualModeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetManualModeRequest copyWith(void Function(SetManualModeRequest) updates) => super.copyWith((message) => updates(message as SetManualModeRequest)) as SetManualModeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetManualModeRequest create() => SetManualModeRequest._();
  SetManualModeRequest createEmptyInstance() => create();
  static $pb.PbList<SetManualModeRequest> createRepeated() => $pb.PbList<SetManualModeRequest>();
  @$core.pragma('dart2js:noInline')
  static SetManualModeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetManualModeRequest>(create);
  static SetManualModeRequest? _defaultInstance;

  /// Name of an arm
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// True to enter manual mode, false to exit it
  @$pb.TagNumber(2)
  $core.bool get manualMode => $_getBF(1);
  @$pb.TagNumber(2)
  set manualMode($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasManualMode() => $_has(1);
  @$pb.TagNumber(2)
  void clearManualMode() => clearField(2);

  /// How long to stay in manual mode, in seconds; 0 means no time limit
  @$pb.TagNumber(3)
  $core.int get enabledFor => $_getIZ(2);
  @$pb.TagNumber(3)
  set enabledFor($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEnabledFor() => $_has(2);
  @$pb.TagNumber(3)
  void clearEnabledFor() => clearField(3);

  /// Additional arguments to the method
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

class SetManualModeResponse extends $pb.GeneratedMessage {
  factory SetManualModeResponse() => create();
  SetManualModeResponse._() : super();
  factory SetManualModeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetManualModeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetManualModeResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.component.arm.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetManualModeResponse clone() => SetManualModeResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetManualModeResponse copyWith(void Function(SetManualModeResponse) updates) => super.copyWith((message) => updates(message as SetManualModeResponse)) as SetManualModeResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetManualModeResponse create() => SetManualModeResponse._();
  SetManualModeResponse createEmptyInstance() => create();
  static $pb.PbList<SetManualModeResponse> createRepeated() => $pb.PbList<SetManualModeResponse>();
  @$core.pragma('dart2js:noInline')
  static SetManualModeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetManualModeResponse>(create);
  static SetManualModeResponse? _defaultInstance;
}

class GetManualModeRequest extends $pb.GeneratedMessage {
  factory GetManualModeRequest({
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
  GetManualModeRequest._() : super();
  factory GetManualModeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetManualModeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetManualModeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.component.arm.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$49.Struct>(99, _omitFieldNames ? '' : 'extra', subBuilder: $49.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetManualModeRequest clone() => GetManualModeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetManualModeRequest copyWith(void Function(GetManualModeRequest) updates) => super.copyWith((message) => updates(message as GetManualModeRequest)) as GetManualModeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetManualModeRequest create() => GetManualModeRequest._();
  GetManualModeRequest createEmptyInstance() => create();
  static $pb.PbList<GetManualModeRequest> createRepeated() => $pb.PbList<GetManualModeRequest>();
  @$core.pragma('dart2js:noInline')
  static GetManualModeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetManualModeRequest>(create);
  static GetManualModeRequest? _defaultInstance;

  /// Name of an arm
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

class GetManualModeResponse extends $pb.GeneratedMessage {
  factory GetManualModeResponse({
    $core.bool? manualMode,
  }) {
    final $result = create();
    if (manualMode != null) {
      $result.manualMode = manualMode;
    }
    return $result;
  }
  GetManualModeResponse._() : super();
  factory GetManualModeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetManualModeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetManualModeResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.component.arm.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'manualMode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetManualModeResponse clone() => GetManualModeResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetManualModeResponse copyWith(void Function(GetManualModeResponse) updates) => super.copyWith((message) => updates(message as GetManualModeResponse)) as GetManualModeResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetManualModeResponse create() => GetManualModeResponse._();
  GetManualModeResponse createEmptyInstance() => create();
  static $pb.PbList<GetManualModeResponse> createRepeated() => $pb.PbList<GetManualModeResponse>();
  @$core.pragma('dart2js:noInline')
  static GetManualModeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetManualModeResponse>(create);
  static GetManualModeResponse? _defaultInstance;

  /// True if the arm is in manual mode
  @$pb.TagNumber(1)
  $core.bool get manualMode => $_getBF(0);
  @$pb.TagNumber(1)
  set manualMode($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasManualMode() => $_has(0);
  @$pb.TagNumber(1)
  void clearManualMode() => clearField(1);
}

class GetPropertiesRequest extends $pb.GeneratedMessage {
  factory GetPropertiesRequest({
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
  GetPropertiesRequest._() : super();
  factory GetPropertiesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPropertiesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPropertiesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.component.arm.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$49.Struct>(99, _omitFieldNames ? '' : 'extra', subBuilder: $49.Struct.create)
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

  /// Name of an arm
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

class GetPropertiesResponse extends $pb.GeneratedMessage {
  factory GetPropertiesResponse({
    $core.bool? supportManualMode,
    $core.bool? supportCartesianCommands,
  }) {
    final $result = create();
    if (supportManualMode != null) {
      $result.supportManualMode = supportManualMode;
    }
    if (supportCartesianCommands != null) {
      $result.supportCartesianCommands = supportCartesianCommands;
    }
    return $result;
  }
  GetPropertiesResponse._() : super();
  factory GetPropertiesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPropertiesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPropertiesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.component.arm.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'supportManualMode')
    ..aOB(2, _omitFieldNames ? '' : 'supportCartesianCommands')
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

  /// True if the arm supports software-enabled manual mode
  @$pb.TagNumber(1)
  $core.bool get supportManualMode => $_getBF(0);
  @$pb.TagNumber(1)
  set supportManualMode($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSupportManualMode() => $_has(0);
  @$pb.TagNumber(1)
  void clearSupportManualMode() => clearField(1);

  /// True if the arm supports direct cartesian commands (MoveToPosition is implemented)
  @$pb.TagNumber(2)
  $core.bool get supportCartesianCommands => $_getBF(1);
  @$pb.TagNumber(2)
  set supportCartesianCommands($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSupportCartesianCommands() => $_has(1);
  @$pb.TagNumber(2)
  void clearSupportCartesianCommands() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
