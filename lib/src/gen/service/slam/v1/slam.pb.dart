//
//  Generated code. Do not modify.
//  source: service/slam/v1/slam.proto
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
import '../../../google/protobuf/timestamp.pb.dart' as $3;

class GetPositionRequest extends $pb.GeneratedMessage {
  factory GetPositionRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetPositionRequest._() : super();
  factory GetPositionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPositionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPositionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.service.slam.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
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

  /// Name of slam service
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
  factory GetPositionResponse({
    $1.Pose? pose,
    $core.String? componentReference,
    $2.Struct? extra,
  }) {
    final $result = create();
    if (pose != null) {
      $result.pose = pose;
    }
    if (componentReference != null) {
      $result.componentReference = componentReference;
    }
    if (extra != null) {
      $result.extra = extra;
    }
    return $result;
  }
  GetPositionResponse._() : super();
  factory GetPositionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPositionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPositionResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.service.slam.v1'), createEmptyInstance: create)
    ..aOM<$1.Pose>(1, _omitFieldNames ? '' : 'pose', subBuilder: $1.Pose.create)
    ..aOS(2, _omitFieldNames ? '' : 'componentReference')
    ..aOM<$2.Struct>(99, _omitFieldNames ? '' : 'extra', subBuilder: $2.Struct.create)
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

  /// Current position of the specified component in the SLAM Map
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

  /// This is usually the name of the camera that is in the SLAM config
  @$pb.TagNumber(2)
  $core.String get componentReference => $_getSZ(1);
  @$pb.TagNumber(2)
  set componentReference($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasComponentReference() => $_has(1);
  @$pb.TagNumber(2)
  void clearComponentReference() => clearField(2);

  /// Additional information in the response
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
  factory GetPointCloudMapRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetPointCloudMapRequest._() : super();
  factory GetPointCloudMapRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPointCloudMapRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPointCloudMapRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.service.slam.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPointCloudMapRequest clone() => GetPointCloudMapRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPointCloudMapRequest copyWith(void Function(GetPointCloudMapRequest) updates) => super.copyWith((message) => updates(message as GetPointCloudMapRequest)) as GetPointCloudMapRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPointCloudMapRequest create() => GetPointCloudMapRequest._();
  GetPointCloudMapRequest createEmptyInstance() => create();
  static $pb.PbList<GetPointCloudMapRequest> createRepeated() => $pb.PbList<GetPointCloudMapRequest>();
  @$core.pragma('dart2js:noInline')
  static GetPointCloudMapRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPointCloudMapRequest>(create);
  static GetPointCloudMapRequest? _defaultInstance;

  /// Name of slam service
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
  factory GetPointCloudMapResponse({
    $core.List<$core.int>? pointCloudPcdChunk,
  }) {
    final $result = create();
    if (pointCloudPcdChunk != null) {
      $result.pointCloudPcdChunk = pointCloudPcdChunk;
    }
    return $result;
  }
  GetPointCloudMapResponse._() : super();
  factory GetPointCloudMapResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPointCloudMapResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPointCloudMapResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.service.slam.v1'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'pointCloudPcdChunk', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPointCloudMapResponse clone() => GetPointCloudMapResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPointCloudMapResponse copyWith(void Function(GetPointCloudMapResponse) updates) => super.copyWith((message) => updates(message as GetPointCloudMapResponse)) as GetPointCloudMapResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPointCloudMapResponse create() => GetPointCloudMapResponse._();
  GetPointCloudMapResponse createEmptyInstance() => create();
  static $pb.PbList<GetPointCloudMapResponse> createRepeated() => $pb.PbList<GetPointCloudMapResponse>();
  @$core.pragma('dart2js:noInline')
  static GetPointCloudMapResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPointCloudMapResponse>(create);
  static GetPointCloudMapResponse? _defaultInstance;

  ///  One chunk of the PointCloud.
  ///  For a given GetPointCloudMap request, concatenating all
  ///  GetPointCloudMapResponse.point_cloud_pcd_chunk values in the
  ///  order received result in the complete pointcloud in standard PCD
  ///  format where XY is the ground plane and positive Z is up, following
  ///  the Right Hand Rule.
  ///
  ///  Read more about the pointcloud format here:
  ///  https://pointclouds.org/documentation/tutorials/pcd_file_format.html
  ///
  ///  Viam expects pointcloud data with fields "x y z" or "x y z rgb", and for
  ///  this to be specified in the pointcloud header in the FIELDS entry. If color
  ///  data is included in the pointcloud, Viam's services assume that the color
  ///  value encodes a confidence score for that data point. Viam expects the
  ///  confidence score to be encoded in the blue parameter of the RGB value, on a
  ///  scale from 1-100.
  ///
  ///  Pointclouds are little endian encoded.
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
  factory GetInternalStateRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetInternalStateRequest._() : super();
  factory GetInternalStateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetInternalStateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetInternalStateRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.service.slam.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetInternalStateRequest clone() => GetInternalStateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetInternalStateRequest copyWith(void Function(GetInternalStateRequest) updates) => super.copyWith((message) => updates(message as GetInternalStateRequest)) as GetInternalStateRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetInternalStateRequest create() => GetInternalStateRequest._();
  GetInternalStateRequest createEmptyInstance() => create();
  static $pb.PbList<GetInternalStateRequest> createRepeated() => $pb.PbList<GetInternalStateRequest>();
  @$core.pragma('dart2js:noInline')
  static GetInternalStateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetInternalStateRequest>(create);
  static GetInternalStateRequest? _defaultInstance;

  /// Name of slam service
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
  factory GetInternalStateResponse({
    $core.List<$core.int>? internalStateChunk,
  }) {
    final $result = create();
    if (internalStateChunk != null) {
      $result.internalStateChunk = internalStateChunk;
    }
    return $result;
  }
  GetInternalStateResponse._() : super();
  factory GetInternalStateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetInternalStateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetInternalStateResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.service.slam.v1'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'internalStateChunk', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetInternalStateResponse clone() => GetInternalStateResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetInternalStateResponse copyWith(void Function(GetInternalStateResponse) updates) => super.copyWith((message) => updates(message as GetInternalStateResponse)) as GetInternalStateResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetInternalStateResponse create() => GetInternalStateResponse._();
  GetInternalStateResponse createEmptyInstance() => create();
  static $pb.PbList<GetInternalStateResponse> createRepeated() => $pb.PbList<GetInternalStateResponse>();
  @$core.pragma('dart2js:noInline')
  static GetInternalStateResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetInternalStateResponse>(create);
  static GetInternalStateResponse? _defaultInstance;

  /// Chunk of the internal state of the SLAM algorithm required to continue
  /// mapping/localization
  @$pb.TagNumber(1)
  $core.List<$core.int> get internalStateChunk => $_getN(0);
  @$pb.TagNumber(1)
  set internalStateChunk($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInternalStateChunk() => $_has(0);
  @$pb.TagNumber(1)
  void clearInternalStateChunk() => clearField(1);
}

class GetLatestMapInfoRequest extends $pb.GeneratedMessage {
  factory GetLatestMapInfoRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetLatestMapInfoRequest._() : super();
  factory GetLatestMapInfoRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetLatestMapInfoRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetLatestMapInfoRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.service.slam.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetLatestMapInfoRequest clone() => GetLatestMapInfoRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetLatestMapInfoRequest copyWith(void Function(GetLatestMapInfoRequest) updates) => super.copyWith((message) => updates(message as GetLatestMapInfoRequest)) as GetLatestMapInfoRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetLatestMapInfoRequest create() => GetLatestMapInfoRequest._();
  GetLatestMapInfoRequest createEmptyInstance() => create();
  static $pb.PbList<GetLatestMapInfoRequest> createRepeated() => $pb.PbList<GetLatestMapInfoRequest>();
  @$core.pragma('dart2js:noInline')
  static GetLatestMapInfoRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetLatestMapInfoRequest>(create);
  static GetLatestMapInfoRequest? _defaultInstance;

  /// Name of the SLAM algo
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class GetLatestMapInfoResponse extends $pb.GeneratedMessage {
  factory GetLatestMapInfoResponse({
    $3.Timestamp? lastMapUpdate,
  }) {
    final $result = create();
    if (lastMapUpdate != null) {
      $result.lastMapUpdate = lastMapUpdate;
    }
    return $result;
  }
  GetLatestMapInfoResponse._() : super();
  factory GetLatestMapInfoResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetLatestMapInfoResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetLatestMapInfoResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.service.slam.v1'), createEmptyInstance: create)
    ..aOM<$3.Timestamp>(1, _omitFieldNames ? '' : 'lastMapUpdate', subBuilder: $3.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetLatestMapInfoResponse clone() => GetLatestMapInfoResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetLatestMapInfoResponse copyWith(void Function(GetLatestMapInfoResponse) updates) => super.copyWith((message) => updates(message as GetLatestMapInfoResponse)) as GetLatestMapInfoResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetLatestMapInfoResponse create() => GetLatestMapInfoResponse._();
  GetLatestMapInfoResponse createEmptyInstance() => create();
  static $pb.PbList<GetLatestMapInfoResponse> createRepeated() => $pb.PbList<GetLatestMapInfoResponse>();
  @$core.pragma('dart2js:noInline')
  static GetLatestMapInfoResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetLatestMapInfoResponse>(create);
  static GetLatestMapInfoResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $3.Timestamp get lastMapUpdate => $_getN(0);
  @$pb.TagNumber(1)
  set lastMapUpdate($3.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasLastMapUpdate() => $_has(0);
  @$pb.TagNumber(1)
  void clearLastMapUpdate() => clearField(1);
  @$pb.TagNumber(1)
  $3.Timestamp ensureLastMapUpdate() => $_ensure(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
