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

import '../../../common/v1/common.pb.dart' as $9;
import '../../../google/protobuf/struct.pb.dart' as $49;

class PlayRequest extends $pb.GeneratedMessage {
  factory PlayRequest({
    $core.String? name,
    $core.List<$core.int>? audioData,
    $9.AudioInfo? audioInfo,
    $49.Struct? extra,
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
    ..aOM<$9.AudioInfo>(3, _omitFieldNames ? '' : 'audioInfo', subBuilder: $9.AudioInfo.create)
    ..aOM<$49.Struct>(99, _omitFieldNames ? '' : 'extra', subBuilder: $49.Struct.create)
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
  $9.AudioInfo get audioInfo => $_getN(2);
  @$pb.TagNumber(3)
  set audioInfo($9.AudioInfo v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAudioInfo() => $_has(2);
  @$pb.TagNumber(3)
  void clearAudioInfo() => clearField(3);
  @$pb.TagNumber(3)
  $9.AudioInfo ensureAudioInfo() => $_ensure(2);

  @$pb.TagNumber(99)
  $49.Struct get extra => $_getN(3);
  @$pb.TagNumber(99)
  set extra($49.Struct v) { setField(99, v); }
  @$pb.TagNumber(99)
  $core.bool hasExtra() => $_has(3);
  @$pb.TagNumber(99)
  void clearExtra() => clearField(99);
  @$pb.TagNumber(99)
  $49.Struct ensureExtra() => $_ensure(3);
}

enum PlayStreamRequest_Payload {
  init, 
  audioChunk, 
  notSet
}

class PlayStreamRequest extends $pb.GeneratedMessage {
  factory PlayStreamRequest({
    PlayStreamInit? init,
    PlayStreamChunk? audioChunk,
  }) {
    final $result = create();
    if (init != null) {
      $result.init = init;
    }
    if (audioChunk != null) {
      $result.audioChunk = audioChunk;
    }
    return $result;
  }
  PlayStreamRequest._() : super();
  factory PlayStreamRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PlayStreamRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, PlayStreamRequest_Payload> _PlayStreamRequest_PayloadByTag = {
    1 : PlayStreamRequest_Payload.init,
    2 : PlayStreamRequest_Payload.audioChunk,
    0 : PlayStreamRequest_Payload.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PlayStreamRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.component.audioout.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<PlayStreamInit>(1, _omitFieldNames ? '' : 'init', subBuilder: PlayStreamInit.create)
    ..aOM<PlayStreamChunk>(2, _omitFieldNames ? '' : 'audioChunk', subBuilder: PlayStreamChunk.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PlayStreamRequest clone() => PlayStreamRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PlayStreamRequest copyWith(void Function(PlayStreamRequest) updates) => super.copyWith((message) => updates(message as PlayStreamRequest)) as PlayStreamRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PlayStreamRequest create() => PlayStreamRequest._();
  PlayStreamRequest createEmptyInstance() => create();
  static $pb.PbList<PlayStreamRequest> createRepeated() => $pb.PbList<PlayStreamRequest>();
  @$core.pragma('dart2js:noInline')
  static PlayStreamRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PlayStreamRequest>(create);
  static PlayStreamRequest? _defaultInstance;

  PlayStreamRequest_Payload whichPayload() => _PlayStreamRequest_PayloadByTag[$_whichOneof(0)]!;
  void clearPayload() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  PlayStreamInit get init => $_getN(0);
  @$pb.TagNumber(1)
  set init(PlayStreamInit v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasInit() => $_has(0);
  @$pb.TagNumber(1)
  void clearInit() => clearField(1);
  @$pb.TagNumber(1)
  PlayStreamInit ensureInit() => $_ensure(0);

  @$pb.TagNumber(2)
  PlayStreamChunk get audioChunk => $_getN(1);
  @$pb.TagNumber(2)
  set audioChunk(PlayStreamChunk v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAudioChunk() => $_has(1);
  @$pb.TagNumber(2)
  void clearAudioChunk() => clearField(2);
  @$pb.TagNumber(2)
  PlayStreamChunk ensureAudioChunk() => $_ensure(1);
}

class PlayStreamChunk extends $pb.GeneratedMessage {
  factory PlayStreamChunk({
    $core.List<$core.int>? audioData,
  }) {
    final $result = create();
    if (audioData != null) {
      $result.audioData = audioData;
    }
    return $result;
  }
  PlayStreamChunk._() : super();
  factory PlayStreamChunk.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PlayStreamChunk.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PlayStreamChunk', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.component.audioout.v1'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'audioData', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PlayStreamChunk clone() => PlayStreamChunk()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PlayStreamChunk copyWith(void Function(PlayStreamChunk) updates) => super.copyWith((message) => updates(message as PlayStreamChunk)) as PlayStreamChunk;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PlayStreamChunk create() => PlayStreamChunk._();
  PlayStreamChunk createEmptyInstance() => create();
  static $pb.PbList<PlayStreamChunk> createRepeated() => $pb.PbList<PlayStreamChunk>();
  @$core.pragma('dart2js:noInline')
  static PlayStreamChunk getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PlayStreamChunk>(create);
  static PlayStreamChunk? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get audioData => $_getN(0);
  @$pb.TagNumber(1)
  set audioData($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAudioData() => $_has(0);
  @$pb.TagNumber(1)
  void clearAudioData() => clearField(1);
}

class PlayStreamInit extends $pb.GeneratedMessage {
  factory PlayStreamInit({
    $core.String? name,
    $9.AudioInfo? audioInfo,
    $49.Struct? extra,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (audioInfo != null) {
      $result.audioInfo = audioInfo;
    }
    if (extra != null) {
      $result.extra = extra;
    }
    return $result;
  }
  PlayStreamInit._() : super();
  factory PlayStreamInit.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PlayStreamInit.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PlayStreamInit', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.component.audioout.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$9.AudioInfo>(2, _omitFieldNames ? '' : 'audioInfo', subBuilder: $9.AudioInfo.create)
    ..aOM<$49.Struct>(99, _omitFieldNames ? '' : 'extra', subBuilder: $49.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PlayStreamInit clone() => PlayStreamInit()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PlayStreamInit copyWith(void Function(PlayStreamInit) updates) => super.copyWith((message) => updates(message as PlayStreamInit)) as PlayStreamInit;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PlayStreamInit create() => PlayStreamInit._();
  PlayStreamInit createEmptyInstance() => create();
  static $pb.PbList<PlayStreamInit> createRepeated() => $pb.PbList<PlayStreamInit>();
  @$core.pragma('dart2js:noInline')
  static PlayStreamInit getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PlayStreamInit>(create);
  static PlayStreamInit? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $9.AudioInfo get audioInfo => $_getN(1);
  @$pb.TagNumber(2)
  set audioInfo($9.AudioInfo v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAudioInfo() => $_has(1);
  @$pb.TagNumber(2)
  void clearAudioInfo() => clearField(2);
  @$pb.TagNumber(2)
  $9.AudioInfo ensureAudioInfo() => $_ensure(1);

  @$pb.TagNumber(99)
  $49.Struct get extra => $_getN(2);
  @$pb.TagNumber(99)
  set extra($49.Struct v) { setField(99, v); }
  @$pb.TagNumber(99)
  $core.bool hasExtra() => $_has(2);
  @$pb.TagNumber(99)
  void clearExtra() => clearField(99);
  @$pb.TagNumber(99)
  $49.Struct ensureExtra() => $_ensure(2);
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

class PlayStreamResponse extends $pb.GeneratedMessage {
  factory PlayStreamResponse() => create();
  PlayStreamResponse._() : super();
  factory PlayStreamResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PlayStreamResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PlayStreamResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.component.audioout.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PlayStreamResponse clone() => PlayStreamResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PlayStreamResponse copyWith(void Function(PlayStreamResponse) updates) => super.copyWith((message) => updates(message as PlayStreamResponse)) as PlayStreamResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PlayStreamResponse create() => PlayStreamResponse._();
  PlayStreamResponse createEmptyInstance() => create();
  static $pb.PbList<PlayStreamResponse> createRepeated() => $pb.PbList<PlayStreamResponse>();
  @$core.pragma('dart2js:noInline')
  static PlayStreamResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PlayStreamResponse>(create);
  static PlayStreamResponse? _defaultInstance;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
