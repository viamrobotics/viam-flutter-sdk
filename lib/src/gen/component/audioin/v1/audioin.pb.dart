//
//  Generated code. Do not modify.
//  source: component/audioin/v1/audioin.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../common/v1/common.pb.dart' as $16;
import '../../../google/protobuf/struct.pb.dart' as $50;

class GetAudioRequest extends $pb.GeneratedMessage {
  factory GetAudioRequest({
    $core.String? name,
    $core.double? durationSeconds,
    $core.String? codec,
    $core.String? requestId,
    $fixnum.Int64? previousTimestampNanoseconds,
    $50.Struct? extra,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (durationSeconds != null) {
      $result.durationSeconds = durationSeconds;
    }
    if (codec != null) {
      $result.codec = codec;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    if (previousTimestampNanoseconds != null) {
      $result.previousTimestampNanoseconds = previousTimestampNanoseconds;
    }
    if (extra != null) {
      $result.extra = extra;
    }
    return $result;
  }
  GetAudioRequest._() : super();
  factory GetAudioRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAudioRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAudioRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.component.audioin.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'durationSeconds', $pb.PbFieldType.OF)
    ..aOS(3, _omitFieldNames ? '' : 'codec')
    ..aOS(4, _omitFieldNames ? '' : 'requestId')
    ..aInt64(5, _omitFieldNames ? '' : 'previousTimestampNanoseconds')
    ..aOM<$50.Struct>(99, _omitFieldNames ? '' : 'extra', subBuilder: $50.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAudioRequest clone() => GetAudioRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAudioRequest copyWith(void Function(GetAudioRequest) updates) => super.copyWith((message) => updates(message as GetAudioRequest)) as GetAudioRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAudioRequest create() => GetAudioRequest._();
  GetAudioRequest createEmptyInstance() => create();
  static $pb.PbList<GetAudioRequest> createRepeated() => $pb.PbList<GetAudioRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAudioRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAudioRequest>(create);
  static GetAudioRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Desired duration of audio stream
  /// If not set or set to 0, the stream is infinite
  @$pb.TagNumber(2)
  $core.double get durationSeconds => $_getN(1);
  @$pb.TagNumber(2)
  set durationSeconds($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDurationSeconds() => $_has(1);
  @$pb.TagNumber(2)
  void clearDurationSeconds() => clearField(2);

  /// Requested audio codec for the response (e.g., "mp3", "pcm16")
  @$pb.TagNumber(3)
  $core.String get codec => $_getSZ(2);
  @$pb.TagNumber(3)
  set codec($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCodec() => $_has(2);
  @$pb.TagNumber(3)
  void clearCodec() => clearField(3);

  /// To match a request to it's responses
  @$pb.TagNumber(4)
  $core.String get requestId => $_getSZ(3);
  @$pb.TagNumber(4)
  set requestId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRequestId() => $_has(3);
  @$pb.TagNumber(4)
  void clearRequestId() => clearField(4);

  /// Timestamp of the previous audio chunk, in nanoseconds, used for resuming and continuity.
  @$pb.TagNumber(5)
  $fixnum.Int64 get previousTimestampNanoseconds => $_getI64(4);
  @$pb.TagNumber(5)
  set previousTimestampNanoseconds($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPreviousTimestampNanoseconds() => $_has(4);
  @$pb.TagNumber(5)
  void clearPreviousTimestampNanoseconds() => clearField(5);

  @$pb.TagNumber(99)
  $50.Struct get extra => $_getN(5);
  @$pb.TagNumber(99)
  set extra($50.Struct v) { setField(99, v); }
  @$pb.TagNumber(99)
  $core.bool hasExtra() => $_has(5);
  @$pb.TagNumber(99)
  void clearExtra() => clearField(99);
  @$pb.TagNumber(99)
  $50.Struct ensureExtra() => $_ensure(5);
}

class GetAudioResponse extends $pb.GeneratedMessage {
  factory GetAudioResponse({
    AudioChunk? audio,
    $core.String? requestId,
  }) {
    final $result = create();
    if (audio != null) {
      $result.audio = audio;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  GetAudioResponse._() : super();
  factory GetAudioResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAudioResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAudioResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.component.audioin.v1'), createEmptyInstance: create)
    ..aOM<AudioChunk>(1, _omitFieldNames ? '' : 'audio', subBuilder: AudioChunk.create)
    ..aOS(2, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAudioResponse clone() => GetAudioResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAudioResponse copyWith(void Function(GetAudioResponse) updates) => super.copyWith((message) => updates(message as GetAudioResponse)) as GetAudioResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAudioResponse create() => GetAudioResponse._();
  GetAudioResponse createEmptyInstance() => create();
  static $pb.PbList<GetAudioResponse> createRepeated() => $pb.PbList<GetAudioResponse>();
  @$core.pragma('dart2js:noInline')
  static GetAudioResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAudioResponse>(create);
  static GetAudioResponse? _defaultInstance;

  @$pb.TagNumber(1)
  AudioChunk get audio => $_getN(0);
  @$pb.TagNumber(1)
  set audio(AudioChunk v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAudio() => $_has(0);
  @$pb.TagNumber(1)
  void clearAudio() => clearField(1);
  @$pb.TagNumber(1)
  AudioChunk ensureAudio() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get requestId => $_getSZ(1);
  @$pb.TagNumber(2)
  set requestId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRequestId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequestId() => clearField(2);
}

class AudioChunk extends $pb.GeneratedMessage {
  factory AudioChunk({
    $core.List<$core.int>? audioData,
    $16.AudioInfo? audioInfo,
    $fixnum.Int64? startTimestampNanoseconds,
    $fixnum.Int64? endTimestampNanoseconds,
    $core.int? sequence,
  }) {
    final $result = create();
    if (audioData != null) {
      $result.audioData = audioData;
    }
    if (audioInfo != null) {
      $result.audioInfo = audioInfo;
    }
    if (startTimestampNanoseconds != null) {
      $result.startTimestampNanoseconds = startTimestampNanoseconds;
    }
    if (endTimestampNanoseconds != null) {
      $result.endTimestampNanoseconds = endTimestampNanoseconds;
    }
    if (sequence != null) {
      $result.sequence = sequence;
    }
    return $result;
  }
  AudioChunk._() : super();
  factory AudioChunk.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AudioChunk.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AudioChunk', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.component.audioin.v1'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'audioData', $pb.PbFieldType.OY)
    ..aOM<$16.AudioInfo>(2, _omitFieldNames ? '' : 'audioInfo', subBuilder: $16.AudioInfo.create)
    ..aInt64(3, _omitFieldNames ? '' : 'startTimestampNanoseconds')
    ..aInt64(4, _omitFieldNames ? '' : 'endTimestampNanoseconds')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'sequence', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AudioChunk clone() => AudioChunk()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AudioChunk copyWith(void Function(AudioChunk) updates) => super.copyWith((message) => updates(message as AudioChunk)) as AudioChunk;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AudioChunk create() => AudioChunk._();
  AudioChunk createEmptyInstance() => create();
  static $pb.PbList<AudioChunk> createRepeated() => $pb.PbList<AudioChunk>();
  @$core.pragma('dart2js:noInline')
  static AudioChunk getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AudioChunk>(create);
  static AudioChunk? _defaultInstance;

  /// Audio data for this chunk, encoded according to the requested codec.
  @$pb.TagNumber(1)
  $core.List<$core.int> get audioData => $_getN(0);
  @$pb.TagNumber(1)
  set audioData($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAudioData() => $_has(0);
  @$pb.TagNumber(1)
  void clearAudioData() => clearField(1);

  /// Info about the audio stream for this chunk
  @$pb.TagNumber(2)
  $16.AudioInfo get audioInfo => $_getN(1);
  @$pb.TagNumber(2)
  set audioInfo($16.AudioInfo v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAudioInfo() => $_has(1);
  @$pb.TagNumber(2)
  void clearAudioInfo() => clearField(2);
  @$pb.TagNumber(2)
  $16.AudioInfo ensureAudioInfo() => $_ensure(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get startTimestampNanoseconds => $_getI64(2);
  @$pb.TagNumber(3)
  set startTimestampNanoseconds($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasStartTimestampNanoseconds() => $_has(2);
  @$pb.TagNumber(3)
  void clearStartTimestampNanoseconds() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get endTimestampNanoseconds => $_getI64(3);
  @$pb.TagNumber(4)
  set endTimestampNanoseconds($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasEndTimestampNanoseconds() => $_has(3);
  @$pb.TagNumber(4)
  void clearEndTimestampNanoseconds() => clearField(4);

  /// Sequential chunk number
  @$pb.TagNumber(5)
  $core.int get sequence => $_getIZ(4);
  @$pb.TagNumber(5)
  set sequence($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSequence() => $_has(4);
  @$pb.TagNumber(5)
  void clearSequence() => clearField(5);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
