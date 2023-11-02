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

import '../../../common/v1/common.pb.dart' as $1;
import '../../../google/protobuf/struct.pb.dart' as $2;

class GetEndPositionRequest extends $pb.GeneratedMessage {
  factory GetEndPositionRequest({
    $core.String? name,
    $2.Struct? extra,
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
    ..aOM<$2.Struct>(99, _omitFieldNames ? '' : 'extra', subBuilder: $2.Struct.create)
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
  $2.Struct get extra => $_getN(1);
  @$pb.TagNumber(99)
  set extra($2.Struct v) { setField(99, v); }
  @$pb.TagNumber(99)
  $core.bool hasExtra() => $_has(1);
  @$pb.TagNumber(99)
  void clearExtra() => clearField(99);
  @$pb.TagNumber(99)
  $2.Struct ensureExtra() => $_ensure(1);
}

class GetEndPositionResponse extends $pb.GeneratedMessage {
  factory GetEndPositionResponse({
    $1.Pose? pose,
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
    ..aOM<$1.Pose>(1, _omitFieldNames ? '' : 'pose', subBuilder: $1.Pose.create)
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
  /// The numbers are ordered spatially from the base toward the end effector
  /// This is used in GetJointPositionsResponse and MoveToJointPositionsRequest
  @$pb.TagNumber(1)
  $core.List<$core.double> get values => $_getList(0);
}

class GetJointPositionsRequest extends $pb.GeneratedMessage {
  factory GetJointPositionsRequest({
    $core.String? name,
    $2.Struct? extra,
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
    ..aOM<$2.Struct>(99, _omitFieldNames ? '' : 'extra', subBuilder: $2.Struct.create)
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
  $2.Struct get extra => $_getN(1);
  @$pb.TagNumber(99)
  set extra($2.Struct v) { setField(99, v); }
  @$pb.TagNumber(99)
  $core.bool hasExtra() => $_has(1);
  @$pb.TagNumber(99)
  void clearExtra() => clearField(99);
  @$pb.TagNumber(99)
  $2.Struct ensureExtra() => $_ensure(1);
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
    $1.Pose? to,
    $2.Struct? extra,
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
    ..aOM<$1.Pose>(2, _omitFieldNames ? '' : 'to', subBuilder: $1.Pose.create)
    ..aOM<$2.Struct>(99, _omitFieldNames ? '' : 'extra', subBuilder: $2.Struct.create)
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
  $1.Pose get to => $_getN(1);
  @$pb.TagNumber(2)
  set to($1.Pose v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTo() => $_has(1);
  @$pb.TagNumber(2)
  void clearTo() => clearField(2);
  @$pb.TagNumber(2)
  $1.Pose ensureTo() => $_ensure(1);

  /// Additional arguments to the method
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
    $2.Struct? extra,
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
    ..aOM<$2.Struct>(99, _omitFieldNames ? '' : 'extra', subBuilder: $2.Struct.create)
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

class StopRequest extends $pb.GeneratedMessage {
  factory StopRequest({
    $core.String? name,
    $2.Struct? extra,
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
    ..aOM<$2.Struct>(99, _omitFieldNames ? '' : 'extra', subBuilder: $2.Struct.create)
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
  $2.Struct get extra => $_getN(1);
  @$pb.TagNumber(99)
  set extra($2.Struct v) { setField(99, v); }
  @$pb.TagNumber(99)
  $core.bool hasExtra() => $_has(1);
  @$pb.TagNumber(99)
  void clearExtra() => clearField(99);
  @$pb.TagNumber(99)
  $2.Struct ensureExtra() => $_ensure(1);
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
    $1.Pose? endPosition,
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
    ..aOM<$1.Pose>(1, _omitFieldNames ? '' : 'endPosition', subBuilder: $1.Pose.create)
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
  $1.Pose get endPosition => $_getN(0);
  @$pb.TagNumber(1)
  set endPosition($1.Pose v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasEndPosition() => $_has(0);
  @$pb.TagNumber(1)
  void clearEndPosition() => clearField(1);
  @$pb.TagNumber(1)
  $1.Pose ensureEndPosition() => $_ensure(0);

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


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
