///
//  Generated code. Do not modify.
//  source: service/slam/v1/slam.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../common/v1/common.pb.dart' as $1;
import '../../../google/protobuf/struct.pb.dart' as $2;

class GetPositionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetPositionRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.service.slam.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..hasRequiredFields = false
  ;

  GetPositionRequest._() : super();
  factory GetPositionRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetPositionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPositionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPositionRequest clone() => GetPositionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPositionRequest copyWith(void Function(GetPositionRequest) updates) => super.copyWith((message) => updates(message as GetPositionRequest)) as GetPositionRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetPositionRequest create() => GetPositionRequest._();
  GetPositionRequest createEmptyInstance() => create();
  static $pb.PbList<GetPositionRequest> createRepeated() => $pb.PbList<GetPositionRequest>();
  @$core.pragma('dart2js:noInline')
  static GetPositionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPositionRequest>(create);
  static GetPositionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class GetPositionResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetPositionResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.service.slam.v1'), createEmptyInstance: create)
    ..aOM<$1.Pose>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pose', subBuilder: $1.Pose.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'componentReference')
    ..aOM<$2.Struct>(99, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'extra', subBuilder: $2.Struct.create)
    ..hasRequiredFields = false
  ;

  GetPositionResponse._() : super();
  factory GetPositionResponse({
    $1.Pose? pose,
    $core.String? componentReference,
    $2.Struct? extra,
  }) {
    final _result = create();
    if (pose != null) {
      _result.pose = pose;
    }
    if (componentReference != null) {
      _result.componentReference = componentReference;
    }
    if (extra != null) {
      _result.extra = extra;
    }
    return _result;
  }
  factory GetPositionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPositionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPositionResponse clone() => GetPositionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPositionResponse copyWith(void Function(GetPositionResponse) updates) => super.copyWith((message) => updates(message as GetPositionResponse)) as GetPositionResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetPositionResponse create() => GetPositionResponse._();
  GetPositionResponse createEmptyInstance() => create();
  static $pb.PbList<GetPositionResponse> createRepeated() => $pb.PbList<GetPositionResponse>();
  @$core.pragma('dart2js:noInline')
  static GetPositionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPositionResponse>(create);
  static GetPositionResponse? _defaultInstance;

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

  @$pb.TagNumber(2)
  $core.String get componentReference => $_getSZ(1);
  @$pb.TagNumber(2)
  set componentReference($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasComponentReference() => $_has(1);
  @$pb.TagNumber(2)
  void clearComponentReference() => clearField(2);

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

class GetPointCloudMapRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetPointCloudMapRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.service.slam.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..hasRequiredFields = false
  ;

  GetPointCloudMapRequest._() : super();
  factory GetPointCloudMapRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetPointCloudMapRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPointCloudMapRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPointCloudMapRequest clone() => GetPointCloudMapRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPointCloudMapRequest copyWith(void Function(GetPointCloudMapRequest) updates) => super.copyWith((message) => updates(message as GetPointCloudMapRequest)) as GetPointCloudMapRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetPointCloudMapRequest create() => GetPointCloudMapRequest._();
  GetPointCloudMapRequest createEmptyInstance() => create();
  static $pb.PbList<GetPointCloudMapRequest> createRepeated() => $pb.PbList<GetPointCloudMapRequest>();
  @$core.pragma('dart2js:noInline')
  static GetPointCloudMapRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPointCloudMapRequest>(create);
  static GetPointCloudMapRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class GetPointCloudMapResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetPointCloudMapResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.service.slam.v1'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pointCloudPcdChunk', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  GetPointCloudMapResponse._() : super();
  factory GetPointCloudMapResponse({
    $core.List<$core.int>? pointCloudPcdChunk,
  }) {
    final _result = create();
    if (pointCloudPcdChunk != null) {
      _result.pointCloudPcdChunk = pointCloudPcdChunk;
    }
    return _result;
  }
  factory GetPointCloudMapResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPointCloudMapResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPointCloudMapResponse clone() => GetPointCloudMapResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPointCloudMapResponse copyWith(void Function(GetPointCloudMapResponse) updates) => super.copyWith((message) => updates(message as GetPointCloudMapResponse)) as GetPointCloudMapResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetPointCloudMapResponse create() => GetPointCloudMapResponse._();
  GetPointCloudMapResponse createEmptyInstance() => create();
  static $pb.PbList<GetPointCloudMapResponse> createRepeated() => $pb.PbList<GetPointCloudMapResponse>();
  @$core.pragma('dart2js:noInline')
  static GetPointCloudMapResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPointCloudMapResponse>(create);
  static GetPointCloudMapResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get pointCloudPcdChunk => $_getN(0);
  @$pb.TagNumber(1)
  set pointCloudPcdChunk($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPointCloudPcdChunk() => $_has(0);
  @$pb.TagNumber(1)
  void clearPointCloudPcdChunk() => clearField(1);
}

class GetInternalStateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetInternalStateRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.service.slam.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..hasRequiredFields = false
  ;

  GetInternalStateRequest._() : super();
  factory GetInternalStateRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetInternalStateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetInternalStateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetInternalStateRequest clone() => GetInternalStateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetInternalStateRequest copyWith(void Function(GetInternalStateRequest) updates) => super.copyWith((message) => updates(message as GetInternalStateRequest)) as GetInternalStateRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetInternalStateRequest create() => GetInternalStateRequest._();
  GetInternalStateRequest createEmptyInstance() => create();
  static $pb.PbList<GetInternalStateRequest> createRepeated() => $pb.PbList<GetInternalStateRequest>();
  @$core.pragma('dart2js:noInline')
  static GetInternalStateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetInternalStateRequest>(create);
  static GetInternalStateRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class GetInternalStateResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetInternalStateResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.service.slam.v1'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'internalStateChunk', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  GetInternalStateResponse._() : super();
  factory GetInternalStateResponse({
    $core.List<$core.int>? internalStateChunk,
  }) {
    final _result = create();
    if (internalStateChunk != null) {
      _result.internalStateChunk = internalStateChunk;
    }
    return _result;
  }
  factory GetInternalStateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetInternalStateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetInternalStateResponse clone() => GetInternalStateResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetInternalStateResponse copyWith(void Function(GetInternalStateResponse) updates) => super.copyWith((message) => updates(message as GetInternalStateResponse)) as GetInternalStateResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetInternalStateResponse create() => GetInternalStateResponse._();
  GetInternalStateResponse createEmptyInstance() => create();
  static $pb.PbList<GetInternalStateResponse> createRepeated() => $pb.PbList<GetInternalStateResponse>();
  @$core.pragma('dart2js:noInline')
  static GetInternalStateResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetInternalStateResponse>(create);
  static GetInternalStateResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get internalStateChunk => $_getN(0);
  @$pb.TagNumber(1)
  set internalStateChunk($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInternalStateChunk() => $_has(0);
  @$pb.TagNumber(1)
  void clearInternalStateChunk() => clearField(1);
}

