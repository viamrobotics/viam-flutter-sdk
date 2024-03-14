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
import 'slam.pbenum.dart';

export 'slam.pbenum.dart';

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
    $core.bool? returnEditedMap,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (returnEditedMap != null) {
      $result.returnEditedMap = returnEditedMap;
    }
    return $result;
  }
  GetPointCloudMapRequest._() : super();
  factory GetPointCloudMapRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPointCloudMapRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPointCloudMapRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.service.slam.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOB(2, _omitFieldNames ? '' : 'returnEditedMap')
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

  /// For SLAM services that implement handling an edited map, this boolean
  /// should indicate whether to return that edited map. If the SLAM service
  /// does not handle edited maps, the unedited map will be returned instead.
  @$pb.TagNumber(2)
  $core.bool get returnEditedMap => $_getBF(1);
  @$pb.TagNumber(2)
  set returnEditedMap($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasReturnEditedMap() => $_has(1);
  @$pb.TagNumber(2)
  void clearReturnEditedMap() => clearField(2);
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPropertiesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.service.slam.v1'), createEmptyInstance: create)
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

  /// Name of the slam service
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Returns properties information for the named slam service
class GetPropertiesResponse extends $pb.GeneratedMessage {
  factory GetPropertiesResponse({
    $core.bool? cloudSlam,
    MappingMode? mappingMode,
    $core.String? internalStateFileType,
    $core.Iterable<SensorInfo>? sensorInfo,
  }) {
    final $result = create();
    if (cloudSlam != null) {
      $result.cloudSlam = cloudSlam;
    }
    if (mappingMode != null) {
      $result.mappingMode = mappingMode;
    }
    if (internalStateFileType != null) {
      $result.internalStateFileType = internalStateFileType;
    }
    if (sensorInfo != null) {
      $result.sensorInfo.addAll(sensorInfo);
    }
    return $result;
  }
  GetPropertiesResponse._() : super();
  factory GetPropertiesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPropertiesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPropertiesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.service.slam.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'cloudSlam')
    ..e<MappingMode>(2, _omitFieldNames ? '' : 'mappingMode', $pb.PbFieldType.OE, defaultOrMaker: MappingMode.MAPPING_MODE_UNSPECIFIED, valueOf: MappingMode.valueOf, enumValues: MappingMode.values)
    ..aOS(3, _omitFieldNames ? '' : 'internalStateFileType')
    ..pc<SensorInfo>(4, _omitFieldNames ? '' : 'sensorInfo', $pb.PbFieldType.PM, subBuilder: SensorInfo.create)
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
  $core.bool get cloudSlam => $_getBF(0);
  @$pb.TagNumber(1)
  set cloudSlam($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCloudSlam() => $_has(0);
  @$pb.TagNumber(1)
  void clearCloudSlam() => clearField(1);

  @$pb.TagNumber(2)
  MappingMode get mappingMode => $_getN(1);
  @$pb.TagNumber(2)
  set mappingMode(MappingMode v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMappingMode() => $_has(1);
  @$pb.TagNumber(2)
  void clearMappingMode() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get internalStateFileType => $_getSZ(2);
  @$pb.TagNumber(3)
  set internalStateFileType($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasInternalStateFileType() => $_has(2);
  @$pb.TagNumber(3)
  void clearInternalStateFileType() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<SensorInfo> get sensorInfo => $_getList(3);
}

class SensorInfo extends $pb.GeneratedMessage {
  factory SensorInfo({
    $core.String? name,
    SensorType? type,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (type != null) {
      $result.type = type;
    }
    return $result;
  }
  SensorInfo._() : super();
  factory SensorInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SensorInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SensorInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.service.slam.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..e<SensorType>(2, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: SensorType.SENSOR_TYPE_UNSPECIFIED, valueOf: SensorType.valueOf, enumValues: SensorType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SensorInfo clone() => SensorInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SensorInfo copyWith(void Function(SensorInfo) updates) => super.copyWith((message) => updates(message as SensorInfo)) as SensorInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SensorInfo create() => SensorInfo._();
  SensorInfo createEmptyInstance() => create();
  static $pb.PbList<SensorInfo> createRepeated() => $pb.PbList<SensorInfo>();
  @$core.pragma('dart2js:noInline')
  static SensorInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SensorInfo>(create);
  static SensorInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  SensorType get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(SensorType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
