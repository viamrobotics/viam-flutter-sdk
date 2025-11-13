//
//  Generated code. Do not modify.
//  source: component/audioout/v1/audioout.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../common/v1/common.pb.dart' as $16;
import '../../../google/protobuf/struct.pb.dart' as $51;

class PlayRequest extends $pb.GeneratedMessage {
  factory PlayRequest({
    $core.String? name,
    $core.List<$core.int>? audioData,
    $16.AudioInfo? audioInfo,
    $51.Struct? extra,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (audioData != null) {
      $result.audioData = audioData;
    }
    if (audioInfo != null) {
      $result.audioInfo = audioInfo;
    }
    if (extra != null) {
      $result.extra = extra;
    }
    return $result;
  }
  PlayRequest._() : super();
  factory PlayRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PlayRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PlayRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.component.audioout.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'audioData', $pb.PbFieldType.OY)
    ..aOM<$16.AudioInfo>(3, _omitFieldNames ? '' : 'audioInfo', subBuilder: $16.AudioInfo.create)
    ..aOM<$51.Struct>(99, _omitFieldNames ? '' : 'extra', subBuilder: $51.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PlayRequest clone() => PlayRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PlayRequest copyWith(void Function(PlayRequest) updates) => super.copyWith((message) => updates(message as PlayRequest)) as PlayRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PlayRequest create() => PlayRequest._();
  PlayRequest createEmptyInstance() => create();
  static $pb.PbList<PlayRequest> createRepeated() => $pb.PbList<PlayRequest>();
  @$core.pragma('dart2js:noInline')
  static PlayRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PlayRequest>(create);
  static PlayRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get audioData => $_getN(1);
  @$pb.TagNumber(2)
  set audioData($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAudioData() => $_has(1);
  @$pb.TagNumber(2)
  void clearAudioData() => clearField(2);

  /// Info describing the audio_data
  @$pb.TagNumber(3)
  $16.AudioInfo get audioInfo => $_getN(2);
  @$pb.TagNumber(3)
  set audioInfo($16.AudioInfo v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAudioInfo() => $_has(2);
  @$pb.TagNumber(3)
  void clearAudioInfo() => clearField(3);
  @$pb.TagNumber(3)
  $16.AudioInfo ensureAudioInfo() => $_ensure(2);

  @$pb.TagNumber(99)
  $51.Struct get extra => $_getN(3);
  @$pb.TagNumber(99)
  set extra($51.Struct v) { setField(99, v); }
  @$pb.TagNumber(99)
  $core.bool hasExtra() => $_has(3);
  @$pb.TagNumber(99)
  void clearExtra() => clearField(99);
  @$pb.TagNumber(99)
  $51.Struct ensureExtra() => $_ensure(3);
}

class PlayResponse extends $pb.GeneratedMessage {
  factory PlayResponse() => create();
  PlayResponse._() : super();
  factory PlayResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PlayResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PlayResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.component.audioout.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PlayResponse clone() => PlayResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PlayResponse copyWith(void Function(PlayResponse) updates) => super.copyWith((message) => updates(message as PlayResponse)) as PlayResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PlayResponse create() => PlayResponse._();
  PlayResponse createEmptyInstance() => create();
  static $pb.PbList<PlayResponse> createRepeated() => $pb.PbList<PlayResponse>();
  @$core.pragma('dart2js:noInline')
  static PlayResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PlayResponse>(create);
  static PlayResponse? _defaultInstance;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
