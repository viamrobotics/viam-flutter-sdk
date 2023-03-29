///
//  Generated code. Do not modify.
//  source: service/motion/v1/motion.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../common/v1/common.pb.dart' as $1;
import '../../../google/protobuf/struct.pb.dart' as $2;

class MoveRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MoveRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.service.motion.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOM<$1.PoseInFrame>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'destination', subBuilder: $1.PoseInFrame.create)
    ..aOM<$1.ResourceName>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'componentName', subBuilder: $1.ResourceName.create)
    ..aOM<$1.WorldState>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'worldState', subBuilder: $1.WorldState.create)
    ..aOM<Constraints>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'constraints', subBuilder: Constraints.create)
    ..aOM<$1.ResourceName>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'slamServiceName', subBuilder: $1.ResourceName.create)
    ..aOM<$2.Struct>(99, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'extra', subBuilder: $2.Struct.create)
    ..hasRequiredFields = false
  ;

  MoveRequest._() : super();
  factory MoveRequest({
    $core.String? name,
    $1.PoseInFrame? destination,
    $1.ResourceName? componentName,
    $1.WorldState? worldState,
    Constraints? constraints,
    $1.ResourceName? slamServiceName,
    $2.Struct? extra,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (destination != null) {
      _result.destination = destination;
    }
    if (componentName != null) {
      _result.componentName = componentName;
    }
    if (worldState != null) {
      _result.worldState = worldState;
    }
    if (constraints != null) {
      _result.constraints = constraints;
    }
    if (slamServiceName != null) {
      _result.slamServiceName = slamServiceName;
    }
    if (extra != null) {
      _result.extra = extra;
    }
    return _result;
  }
  factory MoveRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MoveRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MoveRequest clone() => MoveRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MoveRequest copyWith(void Function(MoveRequest) updates) => super.copyWith((message) => updates(message as MoveRequest)) as MoveRequest; // ignore: deprecated_member_use
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

  @$pb.TagNumber(6)
  $1.ResourceName get slamServiceName => $_getN(5);
  @$pb.TagNumber(6)
  set slamServiceName($1.ResourceName v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasSlamServiceName() => $_has(5);
  @$pb.TagNumber(6)
  void clearSlamServiceName() => clearField(6);
  @$pb.TagNumber(6)
  $1.ResourceName ensureSlamServiceName() => $_ensure(5);

  @$pb.TagNumber(99)
  $2.Struct get extra => $_getN(6);
  @$pb.TagNumber(99)
  set extra($2.Struct v) { setField(99, v); }
  @$pb.TagNumber(99)
  $core.bool hasExtra() => $_has(6);
  @$pb.TagNumber(99)
  void clearExtra() => clearField(99);
  @$pb.TagNumber(99)
  $2.Struct ensureExtra() => $_ensure(6);
}

class MoveResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MoveResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.service.motion.v1'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'success')
    ..hasRequiredFields = false
  ;

  MoveResponse._() : super();
  factory MoveResponse({
    $core.bool? success,
  }) {
    final _result = create();
    if (success != null) {
      _result.success = success;
    }
    return _result;
  }
  factory MoveResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MoveResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MoveResponse clone() => MoveResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MoveResponse copyWith(void Function(MoveResponse) updates) => super.copyWith((message) => updates(message as MoveResponse)) as MoveResponse; // ignore: deprecated_member_use
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

class MoveSingleComponentRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MoveSingleComponentRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.service.motion.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOM<$1.PoseInFrame>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'destination', subBuilder: $1.PoseInFrame.create)
    ..aOM<$1.ResourceName>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'componentName', subBuilder: $1.ResourceName.create)
    ..aOM<$1.WorldState>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'worldState', subBuilder: $1.WorldState.create)
    ..aOM<$2.Struct>(99, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'extra', subBuilder: $2.Struct.create)
    ..hasRequiredFields = false
  ;

  MoveSingleComponentRequest._() : super();
  factory MoveSingleComponentRequest({
    $core.String? name,
    $1.PoseInFrame? destination,
    $1.ResourceName? componentName,
    $1.WorldState? worldState,
    $2.Struct? extra,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (destination != null) {
      _result.destination = destination;
    }
    if (componentName != null) {
      _result.componentName = componentName;
    }
    if (worldState != null) {
      _result.worldState = worldState;
    }
    if (extra != null) {
      _result.extra = extra;
    }
    return _result;
  }
  factory MoveSingleComponentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MoveSingleComponentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MoveSingleComponentRequest clone() => MoveSingleComponentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MoveSingleComponentRequest copyWith(void Function(MoveSingleComponentRequest) updates) => super.copyWith((message) => updates(message as MoveSingleComponentRequest)) as MoveSingleComponentRequest; // ignore: deprecated_member_use
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MoveSingleComponentResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.service.motion.v1'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'success')
    ..hasRequiredFields = false
  ;

  MoveSingleComponentResponse._() : super();
  factory MoveSingleComponentResponse({
    $core.bool? success,
  }) {
    final _result = create();
    if (success != null) {
      _result.success = success;
    }
    return _result;
  }
  factory MoveSingleComponentResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MoveSingleComponentResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MoveSingleComponentResponse clone() => MoveSingleComponentResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MoveSingleComponentResponse copyWith(void Function(MoveSingleComponentResponse) updates) => super.copyWith((message) => updates(message as MoveSingleComponentResponse)) as MoveSingleComponentResponse; // ignore: deprecated_member_use
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetPoseRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.service.motion.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOM<$1.ResourceName>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'componentName', subBuilder: $1.ResourceName.create)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'destinationFrame')
    ..pc<$1.Transform>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'supplementalTransforms', $pb.PbFieldType.PM, subBuilder: $1.Transform.create)
    ..aOM<$2.Struct>(99, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'extra', subBuilder: $2.Struct.create)
    ..hasRequiredFields = false
  ;

  GetPoseRequest._() : super();
  factory GetPoseRequest({
    $core.String? name,
    $1.ResourceName? componentName,
    $core.String? destinationFrame,
    $core.Iterable<$1.Transform>? supplementalTransforms,
    $2.Struct? extra,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (componentName != null) {
      _result.componentName = componentName;
    }
    if (destinationFrame != null) {
      _result.destinationFrame = destinationFrame;
    }
    if (supplementalTransforms != null) {
      _result.supplementalTransforms.addAll(supplementalTransforms);
    }
    if (extra != null) {
      _result.extra = extra;
    }
    return _result;
  }
  factory GetPoseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPoseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPoseRequest clone() => GetPoseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPoseRequest copyWith(void Function(GetPoseRequest) updates) => super.copyWith((message) => updates(message as GetPoseRequest)) as GetPoseRequest; // ignore: deprecated_member_use
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetPoseResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.service.motion.v1'), createEmptyInstance: create)
    ..aOM<$1.PoseInFrame>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pose', subBuilder: $1.PoseInFrame.create)
    ..hasRequiredFields = false
  ;

  GetPoseResponse._() : super();
  factory GetPoseResponse({
    $1.PoseInFrame? pose,
  }) {
    final _result = create();
    if (pose != null) {
      _result.pose = pose;
    }
    return _result;
  }
  factory GetPoseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPoseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPoseResponse clone() => GetPoseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPoseResponse copyWith(void Function(GetPoseResponse) updates) => super.copyWith((message) => updates(message as GetPoseResponse)) as GetPoseResponse; // ignore: deprecated_member_use
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Constraints', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.service.motion.v1'), createEmptyInstance: create)
    ..pc<LinearConstraint>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'linearConstraint', $pb.PbFieldType.PM, subBuilder: LinearConstraint.create)
    ..pc<OrientationConstraint>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'orientationConstraint', $pb.PbFieldType.PM, subBuilder: OrientationConstraint.create)
    ..pc<CollisionSpecification>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'collisionSpecification', $pb.PbFieldType.PM, subBuilder: CollisionSpecification.create)
    ..hasRequiredFields = false
  ;

  Constraints._() : super();
  factory Constraints({
    $core.Iterable<LinearConstraint>? linearConstraint,
    $core.Iterable<OrientationConstraint>? orientationConstraint,
    $core.Iterable<CollisionSpecification>? collisionSpecification,
  }) {
    final _result = create();
    if (linearConstraint != null) {
      _result.linearConstraint.addAll(linearConstraint);
    }
    if (orientationConstraint != null) {
      _result.orientationConstraint.addAll(orientationConstraint);
    }
    if (collisionSpecification != null) {
      _result.collisionSpecification.addAll(collisionSpecification);
    }
    return _result;
  }
  factory Constraints.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Constraints.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Constraints clone() => Constraints()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Constraints copyWith(void Function(Constraints) updates) => super.copyWith((message) => updates(message as Constraints)) as Constraints; // ignore: deprecated_member_use
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'LinearConstraint', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.service.motion.v1'), createEmptyInstance: create)
    ..a<$core.double>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lineToleranceMm', $pb.PbFieldType.OF)
    ..a<$core.double>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'orientationToleranceDegs', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  LinearConstraint._() : super();
  factory LinearConstraint({
    $core.double? lineToleranceMm,
    $core.double? orientationToleranceDegs,
  }) {
    final _result = create();
    if (lineToleranceMm != null) {
      _result.lineToleranceMm = lineToleranceMm;
    }
    if (orientationToleranceDegs != null) {
      _result.orientationToleranceDegs = orientationToleranceDegs;
    }
    return _result;
  }
  factory LinearConstraint.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LinearConstraint.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LinearConstraint clone() => LinearConstraint()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LinearConstraint copyWith(void Function(LinearConstraint) updates) => super.copyWith((message) => updates(message as LinearConstraint)) as LinearConstraint; // ignore: deprecated_member_use
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'OrientationConstraint', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.service.motion.v1'), createEmptyInstance: create)
    ..a<$core.double>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'orientationToleranceDegs', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  OrientationConstraint._() : super();
  factory OrientationConstraint({
    $core.double? orientationToleranceDegs,
  }) {
    final _result = create();
    if (orientationToleranceDegs != null) {
      _result.orientationToleranceDegs = orientationToleranceDegs;
    }
    return _result;
  }
  factory OrientationConstraint.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OrientationConstraint.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OrientationConstraint clone() => OrientationConstraint()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OrientationConstraint copyWith(void Function(OrientationConstraint) updates) => super.copyWith((message) => updates(message as OrientationConstraint)) as OrientationConstraint; // ignore: deprecated_member_use
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CollisionSpecification.AllowedFrameCollisions', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.service.motion.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'frame1')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'frame2')
    ..hasRequiredFields = false
  ;

  CollisionSpecification_AllowedFrameCollisions._() : super();
  factory CollisionSpecification_AllowedFrameCollisions({
    $core.String? frame1,
    $core.String? frame2,
  }) {
    final _result = create();
    if (frame1 != null) {
      _result.frame1 = frame1;
    }
    if (frame2 != null) {
      _result.frame2 = frame2;
    }
    return _result;
  }
  factory CollisionSpecification_AllowedFrameCollisions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CollisionSpecification_AllowedFrameCollisions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CollisionSpecification_AllowedFrameCollisions clone() => CollisionSpecification_AllowedFrameCollisions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CollisionSpecification_AllowedFrameCollisions copyWith(void Function(CollisionSpecification_AllowedFrameCollisions) updates) => super.copyWith((message) => updates(message as CollisionSpecification_AllowedFrameCollisions)) as CollisionSpecification_AllowedFrameCollisions; // ignore: deprecated_member_use
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CollisionSpecification', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.service.motion.v1'), createEmptyInstance: create)
    ..pc<CollisionSpecification_AllowedFrameCollisions>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'allows', $pb.PbFieldType.PM, subBuilder: CollisionSpecification_AllowedFrameCollisions.create)
    ..hasRequiredFields = false
  ;

  CollisionSpecification._() : super();
  factory CollisionSpecification({
    $core.Iterable<CollisionSpecification_AllowedFrameCollisions>? allows,
  }) {
    final _result = create();
    if (allows != null) {
      _result.allows.addAll(allows);
    }
    return _result;
  }
  factory CollisionSpecification.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CollisionSpecification.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CollisionSpecification clone() => CollisionSpecification()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CollisionSpecification copyWith(void Function(CollisionSpecification) updates) => super.copyWith((message) => updates(message as CollisionSpecification)) as CollisionSpecification; // ignore: deprecated_member_use
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

