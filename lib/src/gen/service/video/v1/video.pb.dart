//
//  Generated code. Do not modify.
//  source: service/video/v1/video.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../google/protobuf/struct.pb.dart' as $51;
import '../../../google/protobuf/timestamp.pb.dart' as $52;

class GetVideoRequest extends $pb.GeneratedMessage {
  factory GetVideoRequest({
    $core.String? name,
    $52.Timestamp? startTimestamp,
    $52.Timestamp? endTimestamp,
    $core.String? videoCodec,
    $core.String? videoContainer,
    $core.String? requestId,
    $51.Struct? extra,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (startTimestamp != null) {
      $result.startTimestamp = startTimestamp;
    }
    if (endTimestamp != null) {
      $result.endTimestamp = endTimestamp;
    }
    if (videoCodec != null) {
      $result.videoCodec = videoCodec;
    }
    if (videoContainer != null) {
      $result.videoContainer = videoContainer;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    if (extra != null) {
      $result.extra = extra;
    }
    return $result;
  }
  GetVideoRequest._() : super();
  factory GetVideoRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetVideoRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetVideoRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.service.video.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$52.Timestamp>(2, _omitFieldNames ? '' : 'startTimestamp', subBuilder: $52.Timestamp.create)
    ..aOM<$52.Timestamp>(3, _omitFieldNames ? '' : 'endTimestamp', subBuilder: $52.Timestamp.create)
    ..aOS(4, _omitFieldNames ? '' : 'videoCodec')
    ..aOS(5, _omitFieldNames ? '' : 'videoContainer')
    ..aOS(6, _omitFieldNames ? '' : 'requestId')
    ..aOM<$51.Struct>(99, _omitFieldNames ? '' : 'extra', subBuilder: $51.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetVideoRequest clone() => GetVideoRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetVideoRequest copyWith(void Function(GetVideoRequest) updates) => super.copyWith((message) => updates(message as GetVideoRequest)) as GetVideoRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetVideoRequest create() => GetVideoRequest._();
  GetVideoRequest createEmptyInstance() => create();
  static $pb.PbList<GetVideoRequest> createRepeated() => $pb.PbList<GetVideoRequest>();
  @$core.pragma('dart2js:noInline')
  static GetVideoRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetVideoRequest>(create);
  static GetVideoRequest? _defaultInstance;

  /// Name of the video source
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Start time for the video retrieval
  @$pb.TagNumber(2)
  $52.Timestamp get startTimestamp => $_getN(1);
  @$pb.TagNumber(2)
  set startTimestamp($52.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStartTimestamp() => $_has(1);
  @$pb.TagNumber(2)
  void clearStartTimestamp() => clearField(2);
  @$pb.TagNumber(2)
  $52.Timestamp ensureStartTimestamp() => $_ensure(1);

  /// End time for the video retrieval
  @$pb.TagNumber(3)
  $52.Timestamp get endTimestamp => $_getN(2);
  @$pb.TagNumber(3)
  set endTimestamp($52.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasEndTimestamp() => $_has(2);
  @$pb.TagNumber(3)
  void clearEndTimestamp() => clearField(3);
  @$pb.TagNumber(3)
  $52.Timestamp ensureEndTimestamp() => $_ensure(2);

  /// Codec for the video retrieval (e.g., "h264", "h265")
  @$pb.TagNumber(4)
  $core.String get videoCodec => $_getSZ(3);
  @$pb.TagNumber(4)
  set videoCodec($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasVideoCodec() => $_has(3);
  @$pb.TagNumber(4)
  void clearVideoCodec() => clearField(4);

  /// Container format for the video retrieval (e.g., "mp4", "fmp4")
  @$pb.TagNumber(5)
  $core.String get videoContainer => $_getSZ(4);
  @$pb.TagNumber(5)
  set videoContainer($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasVideoContainer() => $_has(4);
  @$pb.TagNumber(5)
  void clearVideoContainer() => clearField(5);

  /// To match a request to its responses
  @$pb.TagNumber(6)
  $core.String get requestId => $_getSZ(5);
  @$pb.TagNumber(6)
  set requestId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasRequestId() => $_has(5);
  @$pb.TagNumber(6)
  void clearRequestId() => clearField(6);

  /// Additional arguments to the method
  @$pb.TagNumber(99)
  $51.Struct get extra => $_getN(6);
  @$pb.TagNumber(99)
  set extra($51.Struct v) { setField(99, v); }
  @$pb.TagNumber(99)
  $core.bool hasExtra() => $_has(6);
  @$pb.TagNumber(99)
  void clearExtra() => clearField(99);
  @$pb.TagNumber(99)
  $51.Struct ensureExtra() => $_ensure(6);
}

class GetVideoResponse extends $pb.GeneratedMessage {
  factory GetVideoResponse({
    $core.List<$core.int>? videoData,
    $core.String? videoContainer,
    $core.String? requestId,
  }) {
    final $result = create();
    if (videoData != null) {
      $result.videoData = videoData;
    }
    if (videoContainer != null) {
      $result.videoContainer = videoContainer;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  GetVideoResponse._() : super();
  factory GetVideoResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetVideoResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetVideoResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.service.video.v1'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'videoData', $pb.PbFieldType.OY)
    ..aOS(2, _omitFieldNames ? '' : 'videoContainer')
    ..aOS(3, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetVideoResponse clone() => GetVideoResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetVideoResponse copyWith(void Function(GetVideoResponse) updates) => super.copyWith((message) => updates(message as GetVideoResponse)) as GetVideoResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetVideoResponse create() => GetVideoResponse._();
  GetVideoResponse createEmptyInstance() => create();
  static $pb.PbList<GetVideoResponse> createRepeated() => $pb.PbList<GetVideoResponse>();
  @$core.pragma('dart2js:noInline')
  static GetVideoResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetVideoResponse>(create);
  static GetVideoResponse? _defaultInstance;

  /// Video data chunk
  @$pb.TagNumber(1)
  $core.List<$core.int> get videoData => $_getN(0);
  @$pb.TagNumber(1)
  set videoData($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVideoData() => $_has(0);
  @$pb.TagNumber(1)
  void clearVideoData() => clearField(1);

  /// Container format (e.g., "mp4", "fmp4")
  @$pb.TagNumber(2)
  $core.String get videoContainer => $_getSZ(1);
  @$pb.TagNumber(2)
  set videoContainer($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVideoContainer() => $_has(1);
  @$pb.TagNumber(2)
  void clearVideoContainer() => clearField(2);

  /// Request ID to match this response to its request
  @$pb.TagNumber(3)
  $core.String get requestId => $_getSZ(2);
  @$pb.TagNumber(3)
  set requestId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRequestId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequestId() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
