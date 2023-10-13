//
//  Generated code. Do not modify.
//  source: robot/v1/robot.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../common/v1/common.pb.dart' as $1;
import '../../google/protobuf/duration.pb.dart' as $4;
import '../../google/protobuf/struct.pb.dart' as $2;
import '../../google/protobuf/timestamp.pb.dart' as $3;
import 'robot.pbenum.dart';

export 'robot.pbenum.dart';

class FrameSystemConfig extends $pb.GeneratedMessage {
  factory FrameSystemConfig() => create();
  FrameSystemConfig._() : super();
  factory FrameSystemConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FrameSystemConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FrameSystemConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.robot.v1'), createEmptyInstance: create)
    ..aOM<$1.Transform>(1, _omitFieldNames ? '' : 'frame', subBuilder: $1.Transform.create)
    ..aOM<$2.Struct>(2, _omitFieldNames ? '' : 'kinematics', subBuilder: $2.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FrameSystemConfig clone() => FrameSystemConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FrameSystemConfig copyWith(void Function(FrameSystemConfig) updates) => super.copyWith((message) => updates(message as FrameSystemConfig)) as FrameSystemConfig;

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
  factory FrameSystemConfigRequest() => create();
  FrameSystemConfigRequest._() : super();
  factory FrameSystemConfigRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FrameSystemConfigRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FrameSystemConfigRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.robot.v1'), createEmptyInstance: create)
    ..pc<$1.Transform>(1, _omitFieldNames ? '' : 'supplementalTransforms', $pb.PbFieldType.PM, subBuilder: $1.Transform.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FrameSystemConfigRequest clone() => FrameSystemConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FrameSystemConfigRequest copyWith(void Function(FrameSystemConfigRequest) updates) => super.copyWith((message) => updates(message as FrameSystemConfigRequest)) as FrameSystemConfigRequest;

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
  factory FrameSystemConfigResponse() => create();
  FrameSystemConfigResponse._() : super();
  factory FrameSystemConfigResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FrameSystemConfigResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FrameSystemConfigResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.robot.v1'), createEmptyInstance: create)
    ..pc<FrameSystemConfig>(1, _omitFieldNames ? '' : 'frameSystemConfigs', $pb.PbFieldType.PM, subBuilder: FrameSystemConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FrameSystemConfigResponse clone() => FrameSystemConfigResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FrameSystemConfigResponse copyWith(void Function(FrameSystemConfigResponse) updates) => super.copyWith((message) => updates(message as FrameSystemConfigResponse)) as FrameSystemConfigResponse;

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
  factory TransformPoseRequest() => create();
  TransformPoseRequest._() : super();
  factory TransformPoseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TransformPoseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TransformPoseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.robot.v1'), createEmptyInstance: create)
    ..aOM<$1.PoseInFrame>(1, _omitFieldNames ? '' : 'source', subBuilder: $1.PoseInFrame.create)
    ..aOS(2, _omitFieldNames ? '' : 'destination')
    ..pc<$1.Transform>(3, _omitFieldNames ? '' : 'supplementalTransforms', $pb.PbFieldType.PM, subBuilder: $1.Transform.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TransformPoseRequest clone() => TransformPoseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TransformPoseRequest copyWith(void Function(TransformPoseRequest) updates) => super.copyWith((message) => updates(message as TransformPoseRequest)) as TransformPoseRequest;

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
  factory TransformPoseResponse() => create();
  TransformPoseResponse._() : super();
  factory TransformPoseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TransformPoseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TransformPoseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.robot.v1'), createEmptyInstance: create)
    ..aOM<$1.PoseInFrame>(1, _omitFieldNames ? '' : 'pose', subBuilder: $1.PoseInFrame.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TransformPoseResponse clone() => TransformPoseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TransformPoseResponse copyWith(void Function(TransformPoseResponse) updates) => super.copyWith((message) => updates(message as TransformPoseResponse)) as TransformPoseResponse;

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
  factory TransformPCDRequest() => create();
  TransformPCDRequest._() : super();
  factory TransformPCDRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TransformPCDRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TransformPCDRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.robot.v1'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'pointCloudPcd', $pb.PbFieldType.OY)
    ..aOS(2, _omitFieldNames ? '' : 'source')
    ..aOS(3, _omitFieldNames ? '' : 'destination')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TransformPCDRequest clone() => TransformPCDRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TransformPCDRequest copyWith(void Function(TransformPCDRequest) updates) => super.copyWith((message) => updates(message as TransformPCDRequest)) as TransformPCDRequest;

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
  factory TransformPCDResponse() => create();
  TransformPCDResponse._() : super();
  factory TransformPCDResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TransformPCDResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TransformPCDResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.robot.v1'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'pointCloudPcd', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TransformPCDResponse clone() => TransformPCDResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TransformPCDResponse copyWith(void Function(TransformPCDResponse) updates) => super.copyWith((message) => updates(message as TransformPCDResponse)) as TransformPCDResponse;

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
  factory ResourceNamesRequest() => create();
  ResourceNamesRequest._() : super();
  factory ResourceNamesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResourceNamesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResourceNamesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.robot.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResourceNamesRequest clone() => ResourceNamesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResourceNamesRequest copyWith(void Function(ResourceNamesRequest) updates) => super.copyWith((message) => updates(message as ResourceNamesRequest)) as ResourceNamesRequest;

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
  factory ResourceNamesResponse() => create();
  ResourceNamesResponse._() : super();
  factory ResourceNamesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResourceNamesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResourceNamesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.robot.v1'), createEmptyInstance: create)
    ..pc<$1.ResourceName>(1, _omitFieldNames ? '' : 'resources', $pb.PbFieldType.PM, subBuilder: $1.ResourceName.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResourceNamesResponse clone() => ResourceNamesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResourceNamesResponse copyWith(void Function(ResourceNamesResponse) updates) => super.copyWith((message) => updates(message as ResourceNamesResponse)) as ResourceNamesResponse;

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
  factory ResourceRPCSubtype() => create();
  ResourceRPCSubtype._() : super();
  factory ResourceRPCSubtype.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResourceRPCSubtype.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResourceRPCSubtype', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.robot.v1'), createEmptyInstance: create)
    ..aOM<$1.ResourceName>(1, _omitFieldNames ? '' : 'subtype', subBuilder: $1.ResourceName.create)
    ..aOS(2, _omitFieldNames ? '' : 'protoService')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResourceRPCSubtype clone() => ResourceRPCSubtype()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResourceRPCSubtype copyWith(void Function(ResourceRPCSubtype) updates) => super.copyWith((message) => updates(message as ResourceRPCSubtype)) as ResourceRPCSubtype;

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
  factory ResourceRPCSubtypesRequest() => create();
  ResourceRPCSubtypesRequest._() : super();
  factory ResourceRPCSubtypesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResourceRPCSubtypesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResourceRPCSubtypesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.robot.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResourceRPCSubtypesRequest clone() => ResourceRPCSubtypesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResourceRPCSubtypesRequest copyWith(void Function(ResourceRPCSubtypesRequest) updates) => super.copyWith((message) => updates(message as ResourceRPCSubtypesRequest)) as ResourceRPCSubtypesRequest;

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
  factory ResourceRPCSubtypesResponse() => create();
  ResourceRPCSubtypesResponse._() : super();
  factory ResourceRPCSubtypesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResourceRPCSubtypesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResourceRPCSubtypesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.robot.v1'), createEmptyInstance: create)
    ..pc<ResourceRPCSubtype>(1, _omitFieldNames ? '' : 'resourceRpcSubtypes', $pb.PbFieldType.PM, subBuilder: ResourceRPCSubtype.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResourceRPCSubtypesResponse clone() => ResourceRPCSubtypesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResourceRPCSubtypesResponse copyWith(void Function(ResourceRPCSubtypesResponse) updates) => super.copyWith((message) => updates(message as ResourceRPCSubtypesResponse)) as ResourceRPCSubtypesResponse;

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
  factory Operation() => create();
  Operation._() : super();
  factory Operation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Operation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Operation', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.robot.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'method')
    ..aOM<$2.Struct>(3, _omitFieldNames ? '' : 'arguments', subBuilder: $2.Struct.create)
    ..aOM<$3.Timestamp>(4, _omitFieldNames ? '' : 'started', subBuilder: $3.Timestamp.create)
    ..aOS(5, _omitFieldNames ? '' : 'sessionId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Operation clone() => Operation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Operation copyWith(void Function(Operation) updates) => super.copyWith((message) => updates(message as Operation)) as Operation;

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
  factory GetOperationsRequest() => create();
  GetOperationsRequest._() : super();
  factory GetOperationsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetOperationsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetOperationsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.robot.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetOperationsRequest clone() => GetOperationsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetOperationsRequest copyWith(void Function(GetOperationsRequest) updates) => super.copyWith((message) => updates(message as GetOperationsRequest)) as GetOperationsRequest;

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
  factory GetOperationsResponse() => create();
  GetOperationsResponse._() : super();
  factory GetOperationsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetOperationsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetOperationsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.robot.v1'), createEmptyInstance: create)
    ..pc<Operation>(1, _omitFieldNames ? '' : 'operations', $pb.PbFieldType.PM, subBuilder: Operation.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetOperationsResponse clone() => GetOperationsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetOperationsResponse copyWith(void Function(GetOperationsResponse) updates) => super.copyWith((message) => updates(message as GetOperationsResponse)) as GetOperationsResponse;

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
  factory CancelOperationRequest() => create();
  CancelOperationRequest._() : super();
  factory CancelOperationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CancelOperationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CancelOperationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.robot.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CancelOperationRequest clone() => CancelOperationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CancelOperationRequest copyWith(void Function(CancelOperationRequest) updates) => super.copyWith((message) => updates(message as CancelOperationRequest)) as CancelOperationRequest;

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
  factory CancelOperationResponse() => create();
  CancelOperationResponse._() : super();
  factory CancelOperationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CancelOperationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CancelOperationResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.robot.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CancelOperationResponse clone() => CancelOperationResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CancelOperationResponse copyWith(void Function(CancelOperationResponse) updates) => super.copyWith((message) => updates(message as CancelOperationResponse)) as CancelOperationResponse;

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
  factory BlockForOperationRequest() => create();
  BlockForOperationRequest._() : super();
  factory BlockForOperationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BlockForOperationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BlockForOperationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.robot.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BlockForOperationRequest clone() => BlockForOperationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BlockForOperationRequest copyWith(void Function(BlockForOperationRequest) updates) => super.copyWith((message) => updates(message as BlockForOperationRequest)) as BlockForOperationRequest;

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
  factory BlockForOperationResponse() => create();
  BlockForOperationResponse._() : super();
  factory BlockForOperationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BlockForOperationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BlockForOperationResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.robot.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BlockForOperationResponse clone() => BlockForOperationResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BlockForOperationResponse copyWith(void Function(BlockForOperationResponse) updates) => super.copyWith((message) => updates(message as BlockForOperationResponse)) as BlockForOperationResponse;

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
  factory PeerConnectionInfo() => create();
  PeerConnectionInfo._() : super();
  factory PeerConnectionInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PeerConnectionInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PeerConnectionInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.robot.v1'), createEmptyInstance: create)
    ..e<PeerConnectionType>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: PeerConnectionType.PEER_CONNECTION_TYPE_UNSPECIFIED, valueOf: PeerConnectionType.valueOf, enumValues: PeerConnectionType.values)
    ..aOS(2, _omitFieldNames ? '' : 'remoteAddress')
    ..aOS(3, _omitFieldNames ? '' : 'localAddress')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PeerConnectionInfo clone() => PeerConnectionInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PeerConnectionInfo copyWith(void Function(PeerConnectionInfo) updates) => super.copyWith((message) => updates(message as PeerConnectionInfo)) as PeerConnectionInfo;

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
  factory Session() => create();
  Session._() : super();
  factory Session.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Session.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Session', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.robot.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOM<PeerConnectionInfo>(2, _omitFieldNames ? '' : 'peerConnectionInfo', subBuilder: PeerConnectionInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Session clone() => Session()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Session copyWith(void Function(Session) updates) => super.copyWith((message) => updates(message as Session)) as Session;

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
  factory GetSessionsRequest() => create();
  GetSessionsRequest._() : super();
  factory GetSessionsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSessionsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSessionsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.robot.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSessionsRequest clone() => GetSessionsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSessionsRequest copyWith(void Function(GetSessionsRequest) updates) => super.copyWith((message) => updates(message as GetSessionsRequest)) as GetSessionsRequest;

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
  factory GetSessionsResponse() => create();
  GetSessionsResponse._() : super();
  factory GetSessionsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSessionsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSessionsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.robot.v1'), createEmptyInstance: create)
    ..pc<Session>(1, _omitFieldNames ? '' : 'sessions', $pb.PbFieldType.PM, subBuilder: Session.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSessionsResponse clone() => GetSessionsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSessionsResponse copyWith(void Function(GetSessionsResponse) updates) => super.copyWith((message) => updates(message as GetSessionsResponse)) as GetSessionsResponse;

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
  factory DiscoveryQuery() => create();
  DiscoveryQuery._() : super();
  factory DiscoveryQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DiscoveryQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DiscoveryQuery', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.robot.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'subtype')
    ..aOS(2, _omitFieldNames ? '' : 'model')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DiscoveryQuery clone() => DiscoveryQuery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DiscoveryQuery copyWith(void Function(DiscoveryQuery) updates) => super.copyWith((message) => updates(message as DiscoveryQuery)) as DiscoveryQuery;

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
  factory Discovery() => create();
  Discovery._() : super();
  factory Discovery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Discovery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Discovery', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.robot.v1'), createEmptyInstance: create)
    ..aOM<DiscoveryQuery>(1, _omitFieldNames ? '' : 'query', subBuilder: DiscoveryQuery.create)
    ..aOM<$2.Struct>(2, _omitFieldNames ? '' : 'results', subBuilder: $2.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Discovery clone() => Discovery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Discovery copyWith(void Function(Discovery) updates) => super.copyWith((message) => updates(message as Discovery)) as Discovery;

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
  factory DiscoverComponentsRequest() => create();
  DiscoverComponentsRequest._() : super();
  factory DiscoverComponentsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DiscoverComponentsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DiscoverComponentsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.robot.v1'), createEmptyInstance: create)
    ..pc<DiscoveryQuery>(1, _omitFieldNames ? '' : 'queries', $pb.PbFieldType.PM, subBuilder: DiscoveryQuery.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DiscoverComponentsRequest clone() => DiscoverComponentsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DiscoverComponentsRequest copyWith(void Function(DiscoverComponentsRequest) updates) => super.copyWith((message) => updates(message as DiscoverComponentsRequest)) as DiscoverComponentsRequest;

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
  factory DiscoverComponentsResponse() => create();
  DiscoverComponentsResponse._() : super();
  factory DiscoverComponentsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DiscoverComponentsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DiscoverComponentsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.robot.v1'), createEmptyInstance: create)
    ..pc<Discovery>(1, _omitFieldNames ? '' : 'discovery', $pb.PbFieldType.PM, subBuilder: Discovery.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DiscoverComponentsResponse clone() => DiscoverComponentsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DiscoverComponentsResponse copyWith(void Function(DiscoverComponentsResponse) updates) => super.copyWith((message) => updates(message as DiscoverComponentsResponse)) as DiscoverComponentsResponse;

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
  factory Status() => create();
  Status._() : super();
  factory Status.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Status.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Status', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.robot.v1'), createEmptyInstance: create)
    ..aOM<$1.ResourceName>(1, _omitFieldNames ? '' : 'name', subBuilder: $1.ResourceName.create)
    ..aOM<$2.Struct>(2, _omitFieldNames ? '' : 'status', subBuilder: $2.Struct.create)
    ..aOM<$3.Timestamp>(3, _omitFieldNames ? '' : 'lastReconfigured', subBuilder: $3.Timestamp.create)
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

  @$pb.TagNumber(3)
  $3.Timestamp get lastReconfigured => $_getN(2);
  @$pb.TagNumber(3)
  set lastReconfigured($3.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasLastReconfigured() => $_has(2);
  @$pb.TagNumber(3)
  void clearLastReconfigured() => clearField(3);
  @$pb.TagNumber(3)
  $3.Timestamp ensureLastReconfigured() => $_ensure(2);
}

class GetStatusRequest extends $pb.GeneratedMessage {
  factory GetStatusRequest() => create();
  GetStatusRequest._() : super();
  factory GetStatusRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetStatusRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetStatusRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.robot.v1'), createEmptyInstance: create)
    ..pc<$1.ResourceName>(1, _omitFieldNames ? '' : 'resourceNames', $pb.PbFieldType.PM, subBuilder: $1.ResourceName.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetStatusRequest clone() => GetStatusRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetStatusRequest copyWith(void Function(GetStatusRequest) updates) => super.copyWith((message) => updates(message as GetStatusRequest)) as GetStatusRequest;

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
  factory GetStatusResponse() => create();
  GetStatusResponse._() : super();
  factory GetStatusResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetStatusResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetStatusResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.robot.v1'), createEmptyInstance: create)
    ..pc<Status>(1, _omitFieldNames ? '' : 'status', $pb.PbFieldType.PM, subBuilder: Status.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetStatusResponse clone() => GetStatusResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetStatusResponse copyWith(void Function(GetStatusResponse) updates) => super.copyWith((message) => updates(message as GetStatusResponse)) as GetStatusResponse;

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
  factory StreamStatusRequest() => create();
  StreamStatusRequest._() : super();
  factory StreamStatusRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StreamStatusRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StreamStatusRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.robot.v1'), createEmptyInstance: create)
    ..pc<$1.ResourceName>(1, _omitFieldNames ? '' : 'resourceNames', $pb.PbFieldType.PM, subBuilder: $1.ResourceName.create)
    ..aOM<$4.Duration>(2, _omitFieldNames ? '' : 'every', subBuilder: $4.Duration.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StreamStatusRequest clone() => StreamStatusRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StreamStatusRequest copyWith(void Function(StreamStatusRequest) updates) => super.copyWith((message) => updates(message as StreamStatusRequest)) as StreamStatusRequest;

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
  factory StreamStatusResponse() => create();
  StreamStatusResponse._() : super();
  factory StreamStatusResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StreamStatusResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StreamStatusResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.robot.v1'), createEmptyInstance: create)
    ..pc<Status>(1, _omitFieldNames ? '' : 'status', $pb.PbFieldType.PM, subBuilder: Status.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StreamStatusResponse clone() => StreamStatusResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StreamStatusResponse copyWith(void Function(StreamStatusResponse) updates) => super.copyWith((message) => updates(message as StreamStatusResponse)) as StreamStatusResponse;

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
  factory StopExtraParameters() => create();
  StopExtraParameters._() : super();
  factory StopExtraParameters.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StopExtraParameters.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StopExtraParameters', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.robot.v1'), createEmptyInstance: create)
    ..aOM<$1.ResourceName>(1, _omitFieldNames ? '' : 'name', subBuilder: $1.ResourceName.create)
    ..aOM<$2.Struct>(2, _omitFieldNames ? '' : 'params', subBuilder: $2.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StopExtraParameters clone() => StopExtraParameters()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StopExtraParameters copyWith(void Function(StopExtraParameters) updates) => super.copyWith((message) => updates(message as StopExtraParameters)) as StopExtraParameters;

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
  factory StopAllRequest() => create();
  StopAllRequest._() : super();
  factory StopAllRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StopAllRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StopAllRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.robot.v1'), createEmptyInstance: create)
    ..pc<StopExtraParameters>(99, _omitFieldNames ? '' : 'extra', $pb.PbFieldType.PM, subBuilder: StopExtraParameters.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StopAllRequest clone() => StopAllRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StopAllRequest copyWith(void Function(StopAllRequest) updates) => super.copyWith((message) => updates(message as StopAllRequest)) as StopAllRequest;

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
  factory StopAllResponse() => create();
  StopAllResponse._() : super();
  factory StopAllResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StopAllResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StopAllResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.robot.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StopAllResponse clone() => StopAllResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StopAllResponse copyWith(void Function(StopAllResponse) updates) => super.copyWith((message) => updates(message as StopAllResponse)) as StopAllResponse;

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
  factory StartSessionRequest() => create();
  StartSessionRequest._() : super();
  factory StartSessionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StartSessionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StartSessionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.robot.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resume')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StartSessionRequest clone() => StartSessionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StartSessionRequest copyWith(void Function(StartSessionRequest) updates) => super.copyWith((message) => updates(message as StartSessionRequest)) as StartSessionRequest;

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
  factory StartSessionResponse() => create();
  StartSessionResponse._() : super();
  factory StartSessionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StartSessionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StartSessionResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.robot.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOM<$4.Duration>(2, _omitFieldNames ? '' : 'heartbeatWindow', subBuilder: $4.Duration.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StartSessionResponse clone() => StartSessionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StartSessionResponse copyWith(void Function(StartSessionResponse) updates) => super.copyWith((message) => updates(message as StartSessionResponse)) as StartSessionResponse;

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
  factory SendSessionHeartbeatRequest() => create();
  SendSessionHeartbeatRequest._() : super();
  factory SendSessionHeartbeatRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SendSessionHeartbeatRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SendSessionHeartbeatRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.robot.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SendSessionHeartbeatRequest clone() => SendSessionHeartbeatRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SendSessionHeartbeatRequest copyWith(void Function(SendSessionHeartbeatRequest) updates) => super.copyWith((message) => updates(message as SendSessionHeartbeatRequest)) as SendSessionHeartbeatRequest;

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
  factory SendSessionHeartbeatResponse() => create();
  SendSessionHeartbeatResponse._() : super();
  factory SendSessionHeartbeatResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SendSessionHeartbeatResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SendSessionHeartbeatResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.robot.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SendSessionHeartbeatResponse clone() => SendSessionHeartbeatResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SendSessionHeartbeatResponse copyWith(void Function(SendSessionHeartbeatResponse) updates) => super.copyWith((message) => updates(message as SendSessionHeartbeatResponse)) as SendSessionHeartbeatResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SendSessionHeartbeatResponse create() => SendSessionHeartbeatResponse._();
  SendSessionHeartbeatResponse createEmptyInstance() => create();
  static $pb.PbList<SendSessionHeartbeatResponse> createRepeated() => $pb.PbList<SendSessionHeartbeatResponse>();
  @$core.pragma('dart2js:noInline')
  static SendSessionHeartbeatResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SendSessionHeartbeatResponse>(create);
  static SendSessionHeartbeatResponse? _defaultInstance;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
