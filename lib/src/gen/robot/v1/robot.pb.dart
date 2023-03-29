///
//  Generated code. Do not modify.
//  source: robot/v1/robot.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../common/v1/common.pb.dart' as $1;
import '../../google/protobuf/struct.pb.dart' as $2;
import '../../google/protobuf/timestamp.pb.dart' as $3;
import '../../google/protobuf/duration.pb.dart' as $4;

import 'robot.pbenum.dart';

export 'robot.pbenum.dart';

class FrameSystemConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FrameSystemConfig', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.robot.v1'), createEmptyInstance: create)
    ..aOM<$1.Transform>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'frame', subBuilder: $1.Transform.create)
    ..aOM<$2.Struct>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'kinematics', subBuilder: $2.Struct.create)
    ..hasRequiredFields = false
  ;

  FrameSystemConfig._() : super();
  factory FrameSystemConfig({
    $1.Transform? frame,
    $2.Struct? kinematics,
  }) {
    final _result = create();
    if (frame != null) {
      _result.frame = frame;
    }
    if (kinematics != null) {
      _result.kinematics = kinematics;
    }
    return _result;
  }
  factory FrameSystemConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FrameSystemConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FrameSystemConfig clone() => FrameSystemConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FrameSystemConfig copyWith(void Function(FrameSystemConfig) updates) => super.copyWith((message) => updates(message as FrameSystemConfig)) as FrameSystemConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FrameSystemConfig create() => FrameSystemConfig._();
  FrameSystemConfig createEmptyInstance() => create();
  static $pb.PbList<FrameSystemConfig> createRepeated() => $pb.PbList<FrameSystemConfig>();
  @$core.pragma('dart2js:noInline')
  static FrameSystemConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FrameSystemConfig>(create);
  static FrameSystemConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Transform get frame => $_getN(0);
  @$pb.TagNumber(1)
  set frame($1.Transform v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFrame() => $_has(0);
  @$pb.TagNumber(1)
  void clearFrame() => clearField(1);
  @$pb.TagNumber(1)
  $1.Transform ensureFrame() => $_ensure(0);

  @$pb.TagNumber(2)
  $2.Struct get kinematics => $_getN(1);
  @$pb.TagNumber(2)
  set kinematics($2.Struct v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasKinematics() => $_has(1);
  @$pb.TagNumber(2)
  void clearKinematics() => clearField(2);
  @$pb.TagNumber(2)
  $2.Struct ensureKinematics() => $_ensure(1);
}

class FrameSystemConfigRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FrameSystemConfigRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.robot.v1'), createEmptyInstance: create)
    ..pc<$1.Transform>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'supplementalTransforms', $pb.PbFieldType.PM, subBuilder: $1.Transform.create)
    ..hasRequiredFields = false
  ;

  FrameSystemConfigRequest._() : super();
  factory FrameSystemConfigRequest({
    $core.Iterable<$1.Transform>? supplementalTransforms,
  }) {
    final _result = create();
    if (supplementalTransforms != null) {
      _result.supplementalTransforms.addAll(supplementalTransforms);
    }
    return _result;
  }
  factory FrameSystemConfigRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FrameSystemConfigRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FrameSystemConfigRequest clone() => FrameSystemConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FrameSystemConfigRequest copyWith(void Function(FrameSystemConfigRequest) updates) => super.copyWith((message) => updates(message as FrameSystemConfigRequest)) as FrameSystemConfigRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FrameSystemConfigRequest create() => FrameSystemConfigRequest._();
  FrameSystemConfigRequest createEmptyInstance() => create();
  static $pb.PbList<FrameSystemConfigRequest> createRepeated() => $pb.PbList<FrameSystemConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static FrameSystemConfigRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FrameSystemConfigRequest>(create);
  static FrameSystemConfigRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$1.Transform> get supplementalTransforms => $_getList(0);
}

class FrameSystemConfigResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FrameSystemConfigResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.robot.v1'), createEmptyInstance: create)
    ..pc<FrameSystemConfig>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'frameSystemConfigs', $pb.PbFieldType.PM, subBuilder: FrameSystemConfig.create)
    ..hasRequiredFields = false
  ;

  FrameSystemConfigResponse._() : super();
  factory FrameSystemConfigResponse({
    $core.Iterable<FrameSystemConfig>? frameSystemConfigs,
  }) {
    final _result = create();
    if (frameSystemConfigs != null) {
      _result.frameSystemConfigs.addAll(frameSystemConfigs);
    }
    return _result;
  }
  factory FrameSystemConfigResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FrameSystemConfigResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FrameSystemConfigResponse clone() => FrameSystemConfigResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FrameSystemConfigResponse copyWith(void Function(FrameSystemConfigResponse) updates) => super.copyWith((message) => updates(message as FrameSystemConfigResponse)) as FrameSystemConfigResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FrameSystemConfigResponse create() => FrameSystemConfigResponse._();
  FrameSystemConfigResponse createEmptyInstance() => create();
  static $pb.PbList<FrameSystemConfigResponse> createRepeated() => $pb.PbList<FrameSystemConfigResponse>();
  @$core.pragma('dart2js:noInline')
  static FrameSystemConfigResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FrameSystemConfigResponse>(create);
  static FrameSystemConfigResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<FrameSystemConfig> get frameSystemConfigs => $_getList(0);
}

class TransformPoseRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TransformPoseRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.robot.v1'), createEmptyInstance: create)
    ..aOM<$1.PoseInFrame>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'source', subBuilder: $1.PoseInFrame.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'destination')
    ..pc<$1.Transform>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'supplementalTransforms', $pb.PbFieldType.PM, subBuilder: $1.Transform.create)
    ..hasRequiredFields = false
  ;

  TransformPoseRequest._() : super();
  factory TransformPoseRequest({
    $1.PoseInFrame? source,
    $core.String? destination,
    $core.Iterable<$1.Transform>? supplementalTransforms,
  }) {
    final _result = create();
    if (source != null) {
      _result.source = source;
    }
    if (destination != null) {
      _result.destination = destination;
    }
    if (supplementalTransforms != null) {
      _result.supplementalTransforms.addAll(supplementalTransforms);
    }
    return _result;
  }
  factory TransformPoseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TransformPoseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TransformPoseRequest clone() => TransformPoseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TransformPoseRequest copyWith(void Function(TransformPoseRequest) updates) => super.copyWith((message) => updates(message as TransformPoseRequest)) as TransformPoseRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TransformPoseRequest create() => TransformPoseRequest._();
  TransformPoseRequest createEmptyInstance() => create();
  static $pb.PbList<TransformPoseRequest> createRepeated() => $pb.PbList<TransformPoseRequest>();
  @$core.pragma('dart2js:noInline')
  static TransformPoseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TransformPoseRequest>(create);
  static TransformPoseRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.PoseInFrame get source => $_getN(0);
  @$pb.TagNumber(1)
  set source($1.PoseInFrame v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSource() => $_has(0);
  @$pb.TagNumber(1)
  void clearSource() => clearField(1);
  @$pb.TagNumber(1)
  $1.PoseInFrame ensureSource() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get destination => $_getSZ(1);
  @$pb.TagNumber(2)
  set destination($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDestination() => $_has(1);
  @$pb.TagNumber(2)
  void clearDestination() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$1.Transform> get supplementalTransforms => $_getList(2);
}

class TransformPoseResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TransformPoseResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.robot.v1'), createEmptyInstance: create)
    ..aOM<$1.PoseInFrame>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pose', subBuilder: $1.PoseInFrame.create)
    ..hasRequiredFields = false
  ;

  TransformPoseResponse._() : super();
  factory TransformPoseResponse({
    $1.PoseInFrame? pose,
  }) {
    final _result = create();
    if (pose != null) {
      _result.pose = pose;
    }
    return _result;
  }
  factory TransformPoseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TransformPoseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TransformPoseResponse clone() => TransformPoseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TransformPoseResponse copyWith(void Function(TransformPoseResponse) updates) => super.copyWith((message) => updates(message as TransformPoseResponse)) as TransformPoseResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TransformPoseResponse create() => TransformPoseResponse._();
  TransformPoseResponse createEmptyInstance() => create();
  static $pb.PbList<TransformPoseResponse> createRepeated() => $pb.PbList<TransformPoseResponse>();
  @$core.pragma('dart2js:noInline')
  static TransformPoseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TransformPoseResponse>(create);
  static TransformPoseResponse? _defaultInstance;

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

class TransformPCDRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TransformPCDRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.robot.v1'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pointCloudPcd', $pb.PbFieldType.OY)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'source')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'destination')
    ..hasRequiredFields = false
  ;

  TransformPCDRequest._() : super();
  factory TransformPCDRequest({
    $core.List<$core.int>? pointCloudPcd,
    $core.String? source,
    $core.String? destination,
  }) {
    final _result = create();
    if (pointCloudPcd != null) {
      _result.pointCloudPcd = pointCloudPcd;
    }
    if (source != null) {
      _result.source = source;
    }
    if (destination != null) {
      _result.destination = destination;
    }
    return _result;
  }
  factory TransformPCDRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TransformPCDRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TransformPCDRequest clone() => TransformPCDRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TransformPCDRequest copyWith(void Function(TransformPCDRequest) updates) => super.copyWith((message) => updates(message as TransformPCDRequest)) as TransformPCDRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TransformPCDRequest create() => TransformPCDRequest._();
  TransformPCDRequest createEmptyInstance() => create();
  static $pb.PbList<TransformPCDRequest> createRepeated() => $pb.PbList<TransformPCDRequest>();
  @$core.pragma('dart2js:noInline')
  static TransformPCDRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TransformPCDRequest>(create);
  static TransformPCDRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get pointCloudPcd => $_getN(0);
  @$pb.TagNumber(1)
  set pointCloudPcd($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPointCloudPcd() => $_has(0);
  @$pb.TagNumber(1)
  void clearPointCloudPcd() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get source => $_getSZ(1);
  @$pb.TagNumber(2)
  set source($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSource() => $_has(1);
  @$pb.TagNumber(2)
  void clearSource() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get destination => $_getSZ(2);
  @$pb.TagNumber(3)
  set destination($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDestination() => $_has(2);
  @$pb.TagNumber(3)
  void clearDestination() => clearField(3);
}

class TransformPCDResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TransformPCDResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.robot.v1'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pointCloudPcd', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  TransformPCDResponse._() : super();
  factory TransformPCDResponse({
    $core.List<$core.int>? pointCloudPcd,
  }) {
    final _result = create();
    if (pointCloudPcd != null) {
      _result.pointCloudPcd = pointCloudPcd;
    }
    return _result;
  }
  factory TransformPCDResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TransformPCDResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TransformPCDResponse clone() => TransformPCDResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TransformPCDResponse copyWith(void Function(TransformPCDResponse) updates) => super.copyWith((message) => updates(message as TransformPCDResponse)) as TransformPCDResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TransformPCDResponse create() => TransformPCDResponse._();
  TransformPCDResponse createEmptyInstance() => create();
  static $pb.PbList<TransformPCDResponse> createRepeated() => $pb.PbList<TransformPCDResponse>();
  @$core.pragma('dart2js:noInline')
  static TransformPCDResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TransformPCDResponse>(create);
  static TransformPCDResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get pointCloudPcd => $_getN(0);
  @$pb.TagNumber(1)
  set pointCloudPcd($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPointCloudPcd() => $_has(0);
  @$pb.TagNumber(1)
  void clearPointCloudPcd() => clearField(1);
}

class ResourceNamesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ResourceNamesRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.robot.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  ResourceNamesRequest._() : super();
  factory ResourceNamesRequest() => create();
  factory ResourceNamesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResourceNamesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResourceNamesRequest clone() => ResourceNamesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResourceNamesRequest copyWith(void Function(ResourceNamesRequest) updates) => super.copyWith((message) => updates(message as ResourceNamesRequest)) as ResourceNamesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ResourceNamesRequest create() => ResourceNamesRequest._();
  ResourceNamesRequest createEmptyInstance() => create();
  static $pb.PbList<ResourceNamesRequest> createRepeated() => $pb.PbList<ResourceNamesRequest>();
  @$core.pragma('dart2js:noInline')
  static ResourceNamesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResourceNamesRequest>(create);
  static ResourceNamesRequest? _defaultInstance;
}

class ResourceNamesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ResourceNamesResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.robot.v1'), createEmptyInstance: create)
    ..pc<$1.ResourceName>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'resources', $pb.PbFieldType.PM, subBuilder: $1.ResourceName.create)
    ..hasRequiredFields = false
  ;

  ResourceNamesResponse._() : super();
  factory ResourceNamesResponse({
    $core.Iterable<$1.ResourceName>? resources,
  }) {
    final _result = create();
    if (resources != null) {
      _result.resources.addAll(resources);
    }
    return _result;
  }
  factory ResourceNamesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResourceNamesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResourceNamesResponse clone() => ResourceNamesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResourceNamesResponse copyWith(void Function(ResourceNamesResponse) updates) => super.copyWith((message) => updates(message as ResourceNamesResponse)) as ResourceNamesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ResourceNamesResponse create() => ResourceNamesResponse._();
  ResourceNamesResponse createEmptyInstance() => create();
  static $pb.PbList<ResourceNamesResponse> createRepeated() => $pb.PbList<ResourceNamesResponse>();
  @$core.pragma('dart2js:noInline')
  static ResourceNamesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResourceNamesResponse>(create);
  static ResourceNamesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$1.ResourceName> get resources => $_getList(0);
}

class ResourceRPCSubtype extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ResourceRPCSubtype', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.robot.v1'), createEmptyInstance: create)
    ..aOM<$1.ResourceName>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'subtype', subBuilder: $1.ResourceName.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'protoService')
    ..hasRequiredFields = false
  ;

  ResourceRPCSubtype._() : super();
  factory ResourceRPCSubtype({
    $1.ResourceName? subtype,
    $core.String? protoService,
  }) {
    final _result = create();
    if (subtype != null) {
      _result.subtype = subtype;
    }
    if (protoService != null) {
      _result.protoService = protoService;
    }
    return _result;
  }
  factory ResourceRPCSubtype.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResourceRPCSubtype.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResourceRPCSubtype clone() => ResourceRPCSubtype()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResourceRPCSubtype copyWith(void Function(ResourceRPCSubtype) updates) => super.copyWith((message) => updates(message as ResourceRPCSubtype)) as ResourceRPCSubtype; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ResourceRPCSubtype create() => ResourceRPCSubtype._();
  ResourceRPCSubtype createEmptyInstance() => create();
  static $pb.PbList<ResourceRPCSubtype> createRepeated() => $pb.PbList<ResourceRPCSubtype>();
  @$core.pragma('dart2js:noInline')
  static ResourceRPCSubtype getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResourceRPCSubtype>(create);
  static ResourceRPCSubtype? _defaultInstance;

  @$pb.TagNumber(1)
  $1.ResourceName get subtype => $_getN(0);
  @$pb.TagNumber(1)
  set subtype($1.ResourceName v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSubtype() => $_has(0);
  @$pb.TagNumber(1)
  void clearSubtype() => clearField(1);
  @$pb.TagNumber(1)
  $1.ResourceName ensureSubtype() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get protoService => $_getSZ(1);
  @$pb.TagNumber(2)
  set protoService($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProtoService() => $_has(1);
  @$pb.TagNumber(2)
  void clearProtoService() => clearField(2);
}

class ResourceRPCSubtypesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ResourceRPCSubtypesRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.robot.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  ResourceRPCSubtypesRequest._() : super();
  factory ResourceRPCSubtypesRequest() => create();
  factory ResourceRPCSubtypesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResourceRPCSubtypesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResourceRPCSubtypesRequest clone() => ResourceRPCSubtypesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResourceRPCSubtypesRequest copyWith(void Function(ResourceRPCSubtypesRequest) updates) => super.copyWith((message) => updates(message as ResourceRPCSubtypesRequest)) as ResourceRPCSubtypesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ResourceRPCSubtypesRequest create() => ResourceRPCSubtypesRequest._();
  ResourceRPCSubtypesRequest createEmptyInstance() => create();
  static $pb.PbList<ResourceRPCSubtypesRequest> createRepeated() => $pb.PbList<ResourceRPCSubtypesRequest>();
  @$core.pragma('dart2js:noInline')
  static ResourceRPCSubtypesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResourceRPCSubtypesRequest>(create);
  static ResourceRPCSubtypesRequest? _defaultInstance;
}

class ResourceRPCSubtypesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ResourceRPCSubtypesResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.robot.v1'), createEmptyInstance: create)
    ..pc<ResourceRPCSubtype>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'resourceRpcSubtypes', $pb.PbFieldType.PM, subBuilder: ResourceRPCSubtype.create)
    ..hasRequiredFields = false
  ;

  ResourceRPCSubtypesResponse._() : super();
  factory ResourceRPCSubtypesResponse({
    $core.Iterable<ResourceRPCSubtype>? resourceRpcSubtypes,
  }) {
    final _result = create();
    if (resourceRpcSubtypes != null) {
      _result.resourceRpcSubtypes.addAll(resourceRpcSubtypes);
    }
    return _result;
  }
  factory ResourceRPCSubtypesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResourceRPCSubtypesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResourceRPCSubtypesResponse clone() => ResourceRPCSubtypesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResourceRPCSubtypesResponse copyWith(void Function(ResourceRPCSubtypesResponse) updates) => super.copyWith((message) => updates(message as ResourceRPCSubtypesResponse)) as ResourceRPCSubtypesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ResourceRPCSubtypesResponse create() => ResourceRPCSubtypesResponse._();
  ResourceRPCSubtypesResponse createEmptyInstance() => create();
  static $pb.PbList<ResourceRPCSubtypesResponse> createRepeated() => $pb.PbList<ResourceRPCSubtypesResponse>();
  @$core.pragma('dart2js:noInline')
  static ResourceRPCSubtypesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResourceRPCSubtypesResponse>(create);
  static ResourceRPCSubtypesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ResourceRPCSubtype> get resourceRpcSubtypes => $_getList(0);
}

class Operation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Operation', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.robot.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'method')
    ..aOM<$2.Struct>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'arguments', subBuilder: $2.Struct.create)
    ..aOM<$3.Timestamp>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'started', subBuilder: $3.Timestamp.create)
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sessionId')
    ..hasRequiredFields = false
  ;

  Operation._() : super();
  factory Operation({
    $core.String? id,
    $core.String? method,
    $2.Struct? arguments,
    $3.Timestamp? started,
    $core.String? sessionId,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (method != null) {
      _result.method = method;
    }
    if (arguments != null) {
      _result.arguments = arguments;
    }
    if (started != null) {
      _result.started = started;
    }
    if (sessionId != null) {
      _result.sessionId = sessionId;
    }
    return _result;
  }
  factory Operation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Operation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Operation clone() => Operation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Operation copyWith(void Function(Operation) updates) => super.copyWith((message) => updates(message as Operation)) as Operation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Operation create() => Operation._();
  Operation createEmptyInstance() => create();
  static $pb.PbList<Operation> createRepeated() => $pb.PbList<Operation>();
  @$core.pragma('dart2js:noInline')
  static Operation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Operation>(create);
  static Operation? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get method => $_getSZ(1);
  @$pb.TagNumber(2)
  set method($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMethod() => $_has(1);
  @$pb.TagNumber(2)
  void clearMethod() => clearField(2);

  @$pb.TagNumber(3)
  $2.Struct get arguments => $_getN(2);
  @$pb.TagNumber(3)
  set arguments($2.Struct v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasArguments() => $_has(2);
  @$pb.TagNumber(3)
  void clearArguments() => clearField(3);
  @$pb.TagNumber(3)
  $2.Struct ensureArguments() => $_ensure(2);

  @$pb.TagNumber(4)
  $3.Timestamp get started => $_getN(3);
  @$pb.TagNumber(4)
  set started($3.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasStarted() => $_has(3);
  @$pb.TagNumber(4)
  void clearStarted() => clearField(4);
  @$pb.TagNumber(4)
  $3.Timestamp ensureStarted() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get sessionId => $_getSZ(4);
  @$pb.TagNumber(5)
  set sessionId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSessionId() => $_has(4);
  @$pb.TagNumber(5)
  void clearSessionId() => clearField(5);
}

class GetOperationsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetOperationsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.robot.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  GetOperationsRequest._() : super();
  factory GetOperationsRequest() => create();
  factory GetOperationsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetOperationsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetOperationsRequest clone() => GetOperationsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetOperationsRequest copyWith(void Function(GetOperationsRequest) updates) => super.copyWith((message) => updates(message as GetOperationsRequest)) as GetOperationsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetOperationsRequest create() => GetOperationsRequest._();
  GetOperationsRequest createEmptyInstance() => create();
  static $pb.PbList<GetOperationsRequest> createRepeated() => $pb.PbList<GetOperationsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetOperationsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetOperationsRequest>(create);
  static GetOperationsRequest? _defaultInstance;
}

class GetOperationsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetOperationsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.robot.v1'), createEmptyInstance: create)
    ..pc<Operation>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'operations', $pb.PbFieldType.PM, subBuilder: Operation.create)
    ..hasRequiredFields = false
  ;

  GetOperationsResponse._() : super();
  factory GetOperationsResponse({
    $core.Iterable<Operation>? operations,
  }) {
    final _result = create();
    if (operations != null) {
      _result.operations.addAll(operations);
    }
    return _result;
  }
  factory GetOperationsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetOperationsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetOperationsResponse clone() => GetOperationsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetOperationsResponse copyWith(void Function(GetOperationsResponse) updates) => super.copyWith((message) => updates(message as GetOperationsResponse)) as GetOperationsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetOperationsResponse create() => GetOperationsResponse._();
  GetOperationsResponse createEmptyInstance() => create();
  static $pb.PbList<GetOperationsResponse> createRepeated() => $pb.PbList<GetOperationsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetOperationsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetOperationsResponse>(create);
  static GetOperationsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Operation> get operations => $_getList(0);
}

class CancelOperationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CancelOperationRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.robot.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..hasRequiredFields = false
  ;

  CancelOperationRequest._() : super();
  factory CancelOperationRequest({
    $core.String? id,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory CancelOperationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CancelOperationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CancelOperationRequest clone() => CancelOperationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CancelOperationRequest copyWith(void Function(CancelOperationRequest) updates) => super.copyWith((message) => updates(message as CancelOperationRequest)) as CancelOperationRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CancelOperationRequest create() => CancelOperationRequest._();
  CancelOperationRequest createEmptyInstance() => create();
  static $pb.PbList<CancelOperationRequest> createRepeated() => $pb.PbList<CancelOperationRequest>();
  @$core.pragma('dart2js:noInline')
  static CancelOperationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CancelOperationRequest>(create);
  static CancelOperationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class CancelOperationResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CancelOperationResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.robot.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  CancelOperationResponse._() : super();
  factory CancelOperationResponse() => create();
  factory CancelOperationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CancelOperationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CancelOperationResponse clone() => CancelOperationResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CancelOperationResponse copyWith(void Function(CancelOperationResponse) updates) => super.copyWith((message) => updates(message as CancelOperationResponse)) as CancelOperationResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CancelOperationResponse create() => CancelOperationResponse._();
  CancelOperationResponse createEmptyInstance() => create();
  static $pb.PbList<CancelOperationResponse> createRepeated() => $pb.PbList<CancelOperationResponse>();
  @$core.pragma('dart2js:noInline')
  static CancelOperationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CancelOperationResponse>(create);
  static CancelOperationResponse? _defaultInstance;
}

class BlockForOperationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BlockForOperationRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.robot.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..hasRequiredFields = false
  ;

  BlockForOperationRequest._() : super();
  factory BlockForOperationRequest({
    $core.String? id,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory BlockForOperationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BlockForOperationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BlockForOperationRequest clone() => BlockForOperationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BlockForOperationRequest copyWith(void Function(BlockForOperationRequest) updates) => super.copyWith((message) => updates(message as BlockForOperationRequest)) as BlockForOperationRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BlockForOperationRequest create() => BlockForOperationRequest._();
  BlockForOperationRequest createEmptyInstance() => create();
  static $pb.PbList<BlockForOperationRequest> createRepeated() => $pb.PbList<BlockForOperationRequest>();
  @$core.pragma('dart2js:noInline')
  static BlockForOperationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BlockForOperationRequest>(create);
  static BlockForOperationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class BlockForOperationResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BlockForOperationResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.robot.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  BlockForOperationResponse._() : super();
  factory BlockForOperationResponse() => create();
  factory BlockForOperationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BlockForOperationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BlockForOperationResponse clone() => BlockForOperationResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BlockForOperationResponse copyWith(void Function(BlockForOperationResponse) updates) => super.copyWith((message) => updates(message as BlockForOperationResponse)) as BlockForOperationResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BlockForOperationResponse create() => BlockForOperationResponse._();
  BlockForOperationResponse createEmptyInstance() => create();
  static $pb.PbList<BlockForOperationResponse> createRepeated() => $pb.PbList<BlockForOperationResponse>();
  @$core.pragma('dart2js:noInline')
  static BlockForOperationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BlockForOperationResponse>(create);
  static BlockForOperationResponse? _defaultInstance;
}

class PeerConnectionInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PeerConnectionInfo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.robot.v1'), createEmptyInstance: create)
    ..e<PeerConnectionType>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: PeerConnectionType.PEER_CONNECTION_TYPE_UNSPECIFIED, valueOf: PeerConnectionType.valueOf, enumValues: PeerConnectionType.values)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'remoteAddress')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'localAddress')
    ..hasRequiredFields = false
  ;

  PeerConnectionInfo._() : super();
  factory PeerConnectionInfo({
    PeerConnectionType? type,
    $core.String? remoteAddress,
    $core.String? localAddress,
  }) {
    final _result = create();
    if (type != null) {
      _result.type = type;
    }
    if (remoteAddress != null) {
      _result.remoteAddress = remoteAddress;
    }
    if (localAddress != null) {
      _result.localAddress = localAddress;
    }
    return _result;
  }
  factory PeerConnectionInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PeerConnectionInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PeerConnectionInfo clone() => PeerConnectionInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PeerConnectionInfo copyWith(void Function(PeerConnectionInfo) updates) => super.copyWith((message) => updates(message as PeerConnectionInfo)) as PeerConnectionInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PeerConnectionInfo create() => PeerConnectionInfo._();
  PeerConnectionInfo createEmptyInstance() => create();
  static $pb.PbList<PeerConnectionInfo> createRepeated() => $pb.PbList<PeerConnectionInfo>();
  @$core.pragma('dart2js:noInline')
  static PeerConnectionInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PeerConnectionInfo>(create);
  static PeerConnectionInfo? _defaultInstance;

  @$pb.TagNumber(1)
  PeerConnectionType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(PeerConnectionType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get remoteAddress => $_getSZ(1);
  @$pb.TagNumber(2)
  set remoteAddress($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRemoteAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearRemoteAddress() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get localAddress => $_getSZ(2);
  @$pb.TagNumber(3)
  set localAddress($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLocalAddress() => $_has(2);
  @$pb.TagNumber(3)
  void clearLocalAddress() => clearField(3);
}

class Session extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Session', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.robot.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOM<PeerConnectionInfo>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'peerConnectionInfo', subBuilder: PeerConnectionInfo.create)
    ..hasRequiredFields = false
  ;

  Session._() : super();
  factory Session({
    $core.String? id,
    PeerConnectionInfo? peerConnectionInfo,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (peerConnectionInfo != null) {
      _result.peerConnectionInfo = peerConnectionInfo;
    }
    return _result;
  }
  factory Session.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Session.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Session clone() => Session()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Session copyWith(void Function(Session) updates) => super.copyWith((message) => updates(message as Session)) as Session; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Session create() => Session._();
  Session createEmptyInstance() => create();
  static $pb.PbList<Session> createRepeated() => $pb.PbList<Session>();
  @$core.pragma('dart2js:noInline')
  static Session getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Session>(create);
  static Session? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  PeerConnectionInfo get peerConnectionInfo => $_getN(1);
  @$pb.TagNumber(2)
  set peerConnectionInfo(PeerConnectionInfo v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPeerConnectionInfo() => $_has(1);
  @$pb.TagNumber(2)
  void clearPeerConnectionInfo() => clearField(2);
  @$pb.TagNumber(2)
  PeerConnectionInfo ensurePeerConnectionInfo() => $_ensure(1);
}

class GetSessionsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetSessionsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.robot.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  GetSessionsRequest._() : super();
  factory GetSessionsRequest() => create();
  factory GetSessionsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSessionsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSessionsRequest clone() => GetSessionsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSessionsRequest copyWith(void Function(GetSessionsRequest) updates) => super.copyWith((message) => updates(message as GetSessionsRequest)) as GetSessionsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetSessionsRequest create() => GetSessionsRequest._();
  GetSessionsRequest createEmptyInstance() => create();
  static $pb.PbList<GetSessionsRequest> createRepeated() => $pb.PbList<GetSessionsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetSessionsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSessionsRequest>(create);
  static GetSessionsRequest? _defaultInstance;
}

class GetSessionsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetSessionsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.robot.v1'), createEmptyInstance: create)
    ..pc<Session>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sessions', $pb.PbFieldType.PM, subBuilder: Session.create)
    ..hasRequiredFields = false
  ;

  GetSessionsResponse._() : super();
  factory GetSessionsResponse({
    $core.Iterable<Session>? sessions,
  }) {
    final _result = create();
    if (sessions != null) {
      _result.sessions.addAll(sessions);
    }
    return _result;
  }
  factory GetSessionsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSessionsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSessionsResponse clone() => GetSessionsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSessionsResponse copyWith(void Function(GetSessionsResponse) updates) => super.copyWith((message) => updates(message as GetSessionsResponse)) as GetSessionsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetSessionsResponse create() => GetSessionsResponse._();
  GetSessionsResponse createEmptyInstance() => create();
  static $pb.PbList<GetSessionsResponse> createRepeated() => $pb.PbList<GetSessionsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetSessionsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSessionsResponse>(create);
  static GetSessionsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Session> get sessions => $_getList(0);
}

class DiscoveryQuery extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DiscoveryQuery', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.robot.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'subtype')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'model')
    ..hasRequiredFields = false
  ;

  DiscoveryQuery._() : super();
  factory DiscoveryQuery({
    $core.String? subtype,
    $core.String? model,
  }) {
    final _result = create();
    if (subtype != null) {
      _result.subtype = subtype;
    }
    if (model != null) {
      _result.model = model;
    }
    return _result;
  }
  factory DiscoveryQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DiscoveryQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DiscoveryQuery clone() => DiscoveryQuery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DiscoveryQuery copyWith(void Function(DiscoveryQuery) updates) => super.copyWith((message) => updates(message as DiscoveryQuery)) as DiscoveryQuery; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DiscoveryQuery create() => DiscoveryQuery._();
  DiscoveryQuery createEmptyInstance() => create();
  static $pb.PbList<DiscoveryQuery> createRepeated() => $pb.PbList<DiscoveryQuery>();
  @$core.pragma('dart2js:noInline')
  static DiscoveryQuery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DiscoveryQuery>(create);
  static DiscoveryQuery? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get subtype => $_getSZ(0);
  @$pb.TagNumber(1)
  set subtype($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSubtype() => $_has(0);
  @$pb.TagNumber(1)
  void clearSubtype() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get model => $_getSZ(1);
  @$pb.TagNumber(2)
  set model($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasModel() => $_has(1);
  @$pb.TagNumber(2)
  void clearModel() => clearField(2);
}

class Discovery extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Discovery', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.robot.v1'), createEmptyInstance: create)
    ..aOM<DiscoveryQuery>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'query', subBuilder: DiscoveryQuery.create)
    ..aOM<$2.Struct>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'results', subBuilder: $2.Struct.create)
    ..hasRequiredFields = false
  ;

  Discovery._() : super();
  factory Discovery({
    DiscoveryQuery? query,
    $2.Struct? results,
  }) {
    final _result = create();
    if (query != null) {
      _result.query = query;
    }
    if (results != null) {
      _result.results = results;
    }
    return _result;
  }
  factory Discovery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Discovery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Discovery clone() => Discovery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Discovery copyWith(void Function(Discovery) updates) => super.copyWith((message) => updates(message as Discovery)) as Discovery; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Discovery create() => Discovery._();
  Discovery createEmptyInstance() => create();
  static $pb.PbList<Discovery> createRepeated() => $pb.PbList<Discovery>();
  @$core.pragma('dart2js:noInline')
  static Discovery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Discovery>(create);
  static Discovery? _defaultInstance;

  @$pb.TagNumber(1)
  DiscoveryQuery get query => $_getN(0);
  @$pb.TagNumber(1)
  set query(DiscoveryQuery v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasQuery() => $_has(0);
  @$pb.TagNumber(1)
  void clearQuery() => clearField(1);
  @$pb.TagNumber(1)
  DiscoveryQuery ensureQuery() => $_ensure(0);

  @$pb.TagNumber(2)
  $2.Struct get results => $_getN(1);
  @$pb.TagNumber(2)
  set results($2.Struct v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasResults() => $_has(1);
  @$pb.TagNumber(2)
  void clearResults() => clearField(2);
  @$pb.TagNumber(2)
  $2.Struct ensureResults() => $_ensure(1);
}

class DiscoverComponentsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DiscoverComponentsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.robot.v1'), createEmptyInstance: create)
    ..pc<DiscoveryQuery>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'queries', $pb.PbFieldType.PM, subBuilder: DiscoveryQuery.create)
    ..hasRequiredFields = false
  ;

  DiscoverComponentsRequest._() : super();
  factory DiscoverComponentsRequest({
    $core.Iterable<DiscoveryQuery>? queries,
  }) {
    final _result = create();
    if (queries != null) {
      _result.queries.addAll(queries);
    }
    return _result;
  }
  factory DiscoverComponentsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DiscoverComponentsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DiscoverComponentsRequest clone() => DiscoverComponentsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DiscoverComponentsRequest copyWith(void Function(DiscoverComponentsRequest) updates) => super.copyWith((message) => updates(message as DiscoverComponentsRequest)) as DiscoverComponentsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DiscoverComponentsRequest create() => DiscoverComponentsRequest._();
  DiscoverComponentsRequest createEmptyInstance() => create();
  static $pb.PbList<DiscoverComponentsRequest> createRepeated() => $pb.PbList<DiscoverComponentsRequest>();
  @$core.pragma('dart2js:noInline')
  static DiscoverComponentsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DiscoverComponentsRequest>(create);
  static DiscoverComponentsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<DiscoveryQuery> get queries => $_getList(0);
}

class DiscoverComponentsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DiscoverComponentsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.robot.v1'), createEmptyInstance: create)
    ..pc<Discovery>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'discovery', $pb.PbFieldType.PM, subBuilder: Discovery.create)
    ..hasRequiredFields = false
  ;

  DiscoverComponentsResponse._() : super();
  factory DiscoverComponentsResponse({
    $core.Iterable<Discovery>? discovery,
  }) {
    final _result = create();
    if (discovery != null) {
      _result.discovery.addAll(discovery);
    }
    return _result;
  }
  factory DiscoverComponentsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DiscoverComponentsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DiscoverComponentsResponse clone() => DiscoverComponentsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DiscoverComponentsResponse copyWith(void Function(DiscoverComponentsResponse) updates) => super.copyWith((message) => updates(message as DiscoverComponentsResponse)) as DiscoverComponentsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DiscoverComponentsResponse create() => DiscoverComponentsResponse._();
  DiscoverComponentsResponse createEmptyInstance() => create();
  static $pb.PbList<DiscoverComponentsResponse> createRepeated() => $pb.PbList<DiscoverComponentsResponse>();
  @$core.pragma('dart2js:noInline')
  static DiscoverComponentsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DiscoverComponentsResponse>(create);
  static DiscoverComponentsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Discovery> get discovery => $_getList(0);
}

class Status extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Status', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.robot.v1'), createEmptyInstance: create)
    ..aOM<$1.ResourceName>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name', subBuilder: $1.ResourceName.create)
    ..aOM<$2.Struct>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status', subBuilder: $2.Struct.create)
    ..hasRequiredFields = false
  ;

  Status._() : super();
  factory Status({
    $1.ResourceName? name,
    $2.Struct? status,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (status != null) {
      _result.status = status;
    }
    return _result;
  }
  factory Status.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Status.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Status clone() => Status()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Status copyWith(void Function(Status) updates) => super.copyWith((message) => updates(message as Status)) as Status; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Status create() => Status._();
  Status createEmptyInstance() => create();
  static $pb.PbList<Status> createRepeated() => $pb.PbList<Status>();
  @$core.pragma('dart2js:noInline')
  static Status getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Status>(create);
  static Status? _defaultInstance;

  @$pb.TagNumber(1)
  $1.ResourceName get name => $_getN(0);
  @$pb.TagNumber(1)
  set name($1.ResourceName v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
  @$pb.TagNumber(1)
  $1.ResourceName ensureName() => $_ensure(0);

  @$pb.TagNumber(2)
  $2.Struct get status => $_getN(1);
  @$pb.TagNumber(2)
  set status($2.Struct v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);
  @$pb.TagNumber(2)
  $2.Struct ensureStatus() => $_ensure(1);
}

class GetStatusRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetStatusRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.robot.v1'), createEmptyInstance: create)
    ..pc<$1.ResourceName>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'resourceNames', $pb.PbFieldType.PM, subBuilder: $1.ResourceName.create)
    ..hasRequiredFields = false
  ;

  GetStatusRequest._() : super();
  factory GetStatusRequest({
    $core.Iterable<$1.ResourceName>? resourceNames,
  }) {
    final _result = create();
    if (resourceNames != null) {
      _result.resourceNames.addAll(resourceNames);
    }
    return _result;
  }
  factory GetStatusRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetStatusRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetStatusRequest clone() => GetStatusRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetStatusRequest copyWith(void Function(GetStatusRequest) updates) => super.copyWith((message) => updates(message as GetStatusRequest)) as GetStatusRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetStatusRequest create() => GetStatusRequest._();
  GetStatusRequest createEmptyInstance() => create();
  static $pb.PbList<GetStatusRequest> createRepeated() => $pb.PbList<GetStatusRequest>();
  @$core.pragma('dart2js:noInline')
  static GetStatusRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetStatusRequest>(create);
  static GetStatusRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$1.ResourceName> get resourceNames => $_getList(0);
}

class GetStatusResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetStatusResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.robot.v1'), createEmptyInstance: create)
    ..pc<Status>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status', $pb.PbFieldType.PM, subBuilder: Status.create)
    ..hasRequiredFields = false
  ;

  GetStatusResponse._() : super();
  factory GetStatusResponse({
    $core.Iterable<Status>? status,
  }) {
    final _result = create();
    if (status != null) {
      _result.status.addAll(status);
    }
    return _result;
  }
  factory GetStatusResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetStatusResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetStatusResponse clone() => GetStatusResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetStatusResponse copyWith(void Function(GetStatusResponse) updates) => super.copyWith((message) => updates(message as GetStatusResponse)) as GetStatusResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetStatusResponse create() => GetStatusResponse._();
  GetStatusResponse createEmptyInstance() => create();
  static $pb.PbList<GetStatusResponse> createRepeated() => $pb.PbList<GetStatusResponse>();
  @$core.pragma('dart2js:noInline')
  static GetStatusResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetStatusResponse>(create);
  static GetStatusResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Status> get status => $_getList(0);
}

class StreamStatusRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StreamStatusRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.robot.v1'), createEmptyInstance: create)
    ..pc<$1.ResourceName>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'resourceNames', $pb.PbFieldType.PM, subBuilder: $1.ResourceName.create)
    ..aOM<$4.Duration>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'every', subBuilder: $4.Duration.create)
    ..hasRequiredFields = false
  ;

  StreamStatusRequest._() : super();
  factory StreamStatusRequest({
    $core.Iterable<$1.ResourceName>? resourceNames,
    $4.Duration? every,
  }) {
    final _result = create();
    if (resourceNames != null) {
      _result.resourceNames.addAll(resourceNames);
    }
    if (every != null) {
      _result.every = every;
    }
    return _result;
  }
  factory StreamStatusRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StreamStatusRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StreamStatusRequest clone() => StreamStatusRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StreamStatusRequest copyWith(void Function(StreamStatusRequest) updates) => super.copyWith((message) => updates(message as StreamStatusRequest)) as StreamStatusRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StreamStatusRequest create() => StreamStatusRequest._();
  StreamStatusRequest createEmptyInstance() => create();
  static $pb.PbList<StreamStatusRequest> createRepeated() => $pb.PbList<StreamStatusRequest>();
  @$core.pragma('dart2js:noInline')
  static StreamStatusRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamStatusRequest>(create);
  static StreamStatusRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$1.ResourceName> get resourceNames => $_getList(0);

  @$pb.TagNumber(2)
  $4.Duration get every => $_getN(1);
  @$pb.TagNumber(2)
  set every($4.Duration v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEvery() => $_has(1);
  @$pb.TagNumber(2)
  void clearEvery() => clearField(2);
  @$pb.TagNumber(2)
  $4.Duration ensureEvery() => $_ensure(1);
}

class StreamStatusResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StreamStatusResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.robot.v1'), createEmptyInstance: create)
    ..pc<Status>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status', $pb.PbFieldType.PM, subBuilder: Status.create)
    ..hasRequiredFields = false
  ;

  StreamStatusResponse._() : super();
  factory StreamStatusResponse({
    $core.Iterable<Status>? status,
  }) {
    final _result = create();
    if (status != null) {
      _result.status.addAll(status);
    }
    return _result;
  }
  factory StreamStatusResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StreamStatusResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StreamStatusResponse clone() => StreamStatusResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StreamStatusResponse copyWith(void Function(StreamStatusResponse) updates) => super.copyWith((message) => updates(message as StreamStatusResponse)) as StreamStatusResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StreamStatusResponse create() => StreamStatusResponse._();
  StreamStatusResponse createEmptyInstance() => create();
  static $pb.PbList<StreamStatusResponse> createRepeated() => $pb.PbList<StreamStatusResponse>();
  @$core.pragma('dart2js:noInline')
  static StreamStatusResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamStatusResponse>(create);
  static StreamStatusResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Status> get status => $_getList(0);
}

class StopExtraParameters extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StopExtraParameters', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.robot.v1'), createEmptyInstance: create)
    ..aOM<$1.ResourceName>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name', subBuilder: $1.ResourceName.create)
    ..aOM<$2.Struct>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'params', subBuilder: $2.Struct.create)
    ..hasRequiredFields = false
  ;

  StopExtraParameters._() : super();
  factory StopExtraParameters({
    $1.ResourceName? name,
    $2.Struct? params,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (params != null) {
      _result.params = params;
    }
    return _result;
  }
  factory StopExtraParameters.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StopExtraParameters.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StopExtraParameters clone() => StopExtraParameters()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StopExtraParameters copyWith(void Function(StopExtraParameters) updates) => super.copyWith((message) => updates(message as StopExtraParameters)) as StopExtraParameters; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StopExtraParameters create() => StopExtraParameters._();
  StopExtraParameters createEmptyInstance() => create();
  static $pb.PbList<StopExtraParameters> createRepeated() => $pb.PbList<StopExtraParameters>();
  @$core.pragma('dart2js:noInline')
  static StopExtraParameters getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StopExtraParameters>(create);
  static StopExtraParameters? _defaultInstance;

  @$pb.TagNumber(1)
  $1.ResourceName get name => $_getN(0);
  @$pb.TagNumber(1)
  set name($1.ResourceName v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
  @$pb.TagNumber(1)
  $1.ResourceName ensureName() => $_ensure(0);

  @$pb.TagNumber(2)
  $2.Struct get params => $_getN(1);
  @$pb.TagNumber(2)
  set params($2.Struct v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasParams() => $_has(1);
  @$pb.TagNumber(2)
  void clearParams() => clearField(2);
  @$pb.TagNumber(2)
  $2.Struct ensureParams() => $_ensure(1);
}

class StopAllRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StopAllRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.robot.v1'), createEmptyInstance: create)
    ..pc<StopExtraParameters>(99, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'extra', $pb.PbFieldType.PM, subBuilder: StopExtraParameters.create)
    ..hasRequiredFields = false
  ;

  StopAllRequest._() : super();
  factory StopAllRequest({
    $core.Iterable<StopExtraParameters>? extra,
  }) {
    final _result = create();
    if (extra != null) {
      _result.extra.addAll(extra);
    }
    return _result;
  }
  factory StopAllRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StopAllRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StopAllRequest clone() => StopAllRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StopAllRequest copyWith(void Function(StopAllRequest) updates) => super.copyWith((message) => updates(message as StopAllRequest)) as StopAllRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StopAllRequest create() => StopAllRequest._();
  StopAllRequest createEmptyInstance() => create();
  static $pb.PbList<StopAllRequest> createRepeated() => $pb.PbList<StopAllRequest>();
  @$core.pragma('dart2js:noInline')
  static StopAllRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StopAllRequest>(create);
  static StopAllRequest? _defaultInstance;

  @$pb.TagNumber(99)
  $core.List<StopExtraParameters> get extra => $_getList(0);
}

class StopAllResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StopAllResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.robot.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  StopAllResponse._() : super();
  factory StopAllResponse() => create();
  factory StopAllResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StopAllResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StopAllResponse clone() => StopAllResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StopAllResponse copyWith(void Function(StopAllResponse) updates) => super.copyWith((message) => updates(message as StopAllResponse)) as StopAllResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StopAllResponse create() => StopAllResponse._();
  StopAllResponse createEmptyInstance() => create();
  static $pb.PbList<StopAllResponse> createRepeated() => $pb.PbList<StopAllResponse>();
  @$core.pragma('dart2js:noInline')
  static StopAllResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StopAllResponse>(create);
  static StopAllResponse? _defaultInstance;
}

class StartSessionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StartSessionRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.robot.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'resume')
    ..hasRequiredFields = false
  ;

  StartSessionRequest._() : super();
  factory StartSessionRequest({
    $core.String? resume,
  }) {
    final _result = create();
    if (resume != null) {
      _result.resume = resume;
    }
    return _result;
  }
  factory StartSessionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StartSessionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StartSessionRequest clone() => StartSessionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StartSessionRequest copyWith(void Function(StartSessionRequest) updates) => super.copyWith((message) => updates(message as StartSessionRequest)) as StartSessionRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StartSessionRequest create() => StartSessionRequest._();
  StartSessionRequest createEmptyInstance() => create();
  static $pb.PbList<StartSessionRequest> createRepeated() => $pb.PbList<StartSessionRequest>();
  @$core.pragma('dart2js:noInline')
  static StartSessionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StartSessionRequest>(create);
  static StartSessionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get resume => $_getSZ(0);
  @$pb.TagNumber(1)
  set resume($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResume() => $_has(0);
  @$pb.TagNumber(1)
  void clearResume() => clearField(1);
}

class StartSessionResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StartSessionResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.robot.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOM<$4.Duration>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'heartbeatWindow', subBuilder: $4.Duration.create)
    ..hasRequiredFields = false
  ;

  StartSessionResponse._() : super();
  factory StartSessionResponse({
    $core.String? id,
    $4.Duration? heartbeatWindow,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (heartbeatWindow != null) {
      _result.heartbeatWindow = heartbeatWindow;
    }
    return _result;
  }
  factory StartSessionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StartSessionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StartSessionResponse clone() => StartSessionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StartSessionResponse copyWith(void Function(StartSessionResponse) updates) => super.copyWith((message) => updates(message as StartSessionResponse)) as StartSessionResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StartSessionResponse create() => StartSessionResponse._();
  StartSessionResponse createEmptyInstance() => create();
  static $pb.PbList<StartSessionResponse> createRepeated() => $pb.PbList<StartSessionResponse>();
  @$core.pragma('dart2js:noInline')
  static StartSessionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StartSessionResponse>(create);
  static StartSessionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $4.Duration get heartbeatWindow => $_getN(1);
  @$pb.TagNumber(2)
  set heartbeatWindow($4.Duration v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasHeartbeatWindow() => $_has(1);
  @$pb.TagNumber(2)
  void clearHeartbeatWindow() => clearField(2);
  @$pb.TagNumber(2)
  $4.Duration ensureHeartbeatWindow() => $_ensure(1);
}

class SendSessionHeartbeatRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SendSessionHeartbeatRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.robot.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..hasRequiredFields = false
  ;

  SendSessionHeartbeatRequest._() : super();
  factory SendSessionHeartbeatRequest({
    $core.String? id,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory SendSessionHeartbeatRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SendSessionHeartbeatRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SendSessionHeartbeatRequest clone() => SendSessionHeartbeatRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SendSessionHeartbeatRequest copyWith(void Function(SendSessionHeartbeatRequest) updates) => super.copyWith((message) => updates(message as SendSessionHeartbeatRequest)) as SendSessionHeartbeatRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SendSessionHeartbeatRequest create() => SendSessionHeartbeatRequest._();
  SendSessionHeartbeatRequest createEmptyInstance() => create();
  static $pb.PbList<SendSessionHeartbeatRequest> createRepeated() => $pb.PbList<SendSessionHeartbeatRequest>();
  @$core.pragma('dart2js:noInline')
  static SendSessionHeartbeatRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SendSessionHeartbeatRequest>(create);
  static SendSessionHeartbeatRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class SendSessionHeartbeatResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SendSessionHeartbeatResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.robot.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  SendSessionHeartbeatResponse._() : super();
  factory SendSessionHeartbeatResponse() => create();
  factory SendSessionHeartbeatResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SendSessionHeartbeatResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SendSessionHeartbeatResponse clone() => SendSessionHeartbeatResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SendSessionHeartbeatResponse copyWith(void Function(SendSessionHeartbeatResponse) updates) => super.copyWith((message) => updates(message as SendSessionHeartbeatResponse)) as SendSessionHeartbeatResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SendSessionHeartbeatResponse create() => SendSessionHeartbeatResponse._();
  SendSessionHeartbeatResponse createEmptyInstance() => create();
  static $pb.PbList<SendSessionHeartbeatResponse> createRepeated() => $pb.PbList<SendSessionHeartbeatResponse>();
  @$core.pragma('dart2js:noInline')
  static SendSessionHeartbeatResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SendSessionHeartbeatResponse>(create);
  static SendSessionHeartbeatResponse? _defaultInstance;
}

