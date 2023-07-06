//
//  Generated code. Do not modify.
//  source: component/audioinput/v1/audioinput.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../google/protobuf/duration.pb.dart' as $3;
import 'audioinput.pbenum.dart';

export 'audioinput.pbenum.dart';

class RecordRequest extends $pb.GeneratedMessage {
  factory RecordRequest() => create();
  RecordRequest._() : super();
  factory RecordRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RecordRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RecordRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.component.audioinput.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$3.Duration>(2, _omitFieldNames ? '' : 'duration', subBuilder: $3.Duration.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RecordRequest clone() => RecordRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RecordRequest copyWith(void Function(RecordRequest) updates) => super.copyWith((message) => updates(message as RecordRequest)) as RecordRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RecordRequest create() => RecordRequest._();
  RecordRequest createEmptyInstance() => create();
  static $pb.PbList<RecordRequest> createRepeated() => $pb.PbList<RecordRequest>();
  @$core.pragma('dart2js:noInline')
  static RecordRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RecordRequest>(create);
  static RecordRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $3.Duration get duration => $_getN(1);
  @$pb.TagNumber(2)
  set duration($3.Duration v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDuration() => $_has(1);
  @$pb.TagNumber(2)
  void clearDuration() => clearField(2);
  @$pb.TagNumber(2)
  $3.Duration ensureDuration() => $_ensure(1);
}

class AudioChunkInfo extends $pb.GeneratedMessage {
  factory AudioChunkInfo() => create();
  AudioChunkInfo._() : super();
  factory AudioChunkInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AudioChunkInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AudioChunkInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.component.audioinput.v1'), createEmptyInstance: create)
    ..e<SampleFormat>(1, _omitFieldNames ? '' : 'sampleFormat', $pb.PbFieldType.OE, defaultOrMaker: SampleFormat.SAMPLE_FORMAT_UNSPECIFIED, valueOf: SampleFormat.valueOf, enumValues: SampleFormat.values)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'channels', $pb.PbFieldType.OU3)
    ..aInt64(3, _omitFieldNames ? '' : 'samplingRate')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AudioChunkInfo clone() => AudioChunkInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AudioChunkInfo copyWith(void Function(AudioChunkInfo) updates) => super.copyWith((message) => updates(message as AudioChunkInfo)) as AudioChunkInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AudioChunkInfo create() => AudioChunkInfo._();
  AudioChunkInfo createEmptyInstance() => create();
  static $pb.PbList<AudioChunkInfo> createRepeated() => $pb.PbList<AudioChunkInfo>();
  @$core.pragma('dart2js:noInline')
  static AudioChunkInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AudioChunkInfo>(create);
  static AudioChunkInfo? _defaultInstance;

  @$pb.TagNumber(1)
  SampleFormat get sampleFormat => $_getN(0);
  @$pb.TagNumber(1)
  set sampleFormat(SampleFormat v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSampleFormat() => $_has(0);
  @$pb.TagNumber(1)
  void clearSampleFormat() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get channels => $_getIZ(1);
  @$pb.TagNumber(2)
  set channels($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasChannels() => $_has(1);
  @$pb.TagNumber(2)
  void clearChannels() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get samplingRate => $_getI64(2);
  @$pb.TagNumber(3)
  set samplingRate($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSamplingRate() => $_has(2);
  @$pb.TagNumber(3)
  void clearSamplingRate() => clearField(3);
}

class AudioChunk extends $pb.GeneratedMessage {
  factory AudioChunk() => create();
  AudioChunk._() : super();
  factory AudioChunk.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AudioChunk.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AudioChunk', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.component.audioinput.v1'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'data', $pb.PbFieldType.OY)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'length', $pb.PbFieldType.OU3)
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

  @$pb.TagNumber(1)
  $core.List<$core.int> get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get length => $_getIZ(1);
  @$pb.TagNumber(2)
  set length($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLength() => $_has(1);
  @$pb.TagNumber(2)
  void clearLength() => clearField(2);
}

class ChunksRequest extends $pb.GeneratedMessage {
  factory ChunksRequest() => create();
  ChunksRequest._() : super();
  factory ChunksRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChunksRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ChunksRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.component.audioinput.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..e<SampleFormat>(2, _omitFieldNames ? '' : 'sampleFormat', $pb.PbFieldType.OE, defaultOrMaker: SampleFormat.SAMPLE_FORMAT_UNSPECIFIED, valueOf: SampleFormat.valueOf, enumValues: SampleFormat.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChunksRequest clone() => ChunksRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChunksRequest copyWith(void Function(ChunksRequest) updates) => super.copyWith((message) => updates(message as ChunksRequest)) as ChunksRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChunksRequest create() => ChunksRequest._();
  ChunksRequest createEmptyInstance() => create();
  static $pb.PbList<ChunksRequest> createRepeated() => $pb.PbList<ChunksRequest>();
  @$core.pragma('dart2js:noInline')
  static ChunksRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChunksRequest>(create);
  static ChunksRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  SampleFormat get sampleFormat => $_getN(1);
  @$pb.TagNumber(2)
  set sampleFormat(SampleFormat v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSampleFormat() => $_has(1);
  @$pb.TagNumber(2)
  void clearSampleFormat() => clearField(2);
}

enum ChunksResponse_Type {
  info, 
  chunk, 
  notSet
}

class ChunksResponse extends $pb.GeneratedMessage {
  factory ChunksResponse() => create();
  ChunksResponse._() : super();
  factory ChunksResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChunksResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ChunksResponse_Type> _ChunksResponse_TypeByTag = {
    1 : ChunksResponse_Type.info,
    2 : ChunksResponse_Type.chunk,
    0 : ChunksResponse_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ChunksResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.component.audioinput.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<AudioChunkInfo>(1, _omitFieldNames ? '' : 'info', subBuilder: AudioChunkInfo.create)
    ..aOM<AudioChunk>(2, _omitFieldNames ? '' : 'chunk', subBuilder: AudioChunk.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChunksResponse clone() => ChunksResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChunksResponse copyWith(void Function(ChunksResponse) updates) => super.copyWith((message) => updates(message as ChunksResponse)) as ChunksResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChunksResponse create() => ChunksResponse._();
  ChunksResponse createEmptyInstance() => create();
  static $pb.PbList<ChunksResponse> createRepeated() => $pb.PbList<ChunksResponse>();
  @$core.pragma('dart2js:noInline')
  static ChunksResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChunksResponse>(create);
  static ChunksResponse? _defaultInstance;

  ChunksResponse_Type whichType() => _ChunksResponse_TypeByTag[$_whichOneof(0)]!;
  void clearType() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  AudioChunkInfo get info => $_getN(0);
  @$pb.TagNumber(1)
  set info(AudioChunkInfo v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasInfo() => $_has(0);
  @$pb.TagNumber(1)
  void clearInfo() => clearField(1);
  @$pb.TagNumber(1)
  AudioChunkInfo ensureInfo() => $_ensure(0);

  @$pb.TagNumber(2)
  AudioChunk get chunk => $_getN(1);
  @$pb.TagNumber(2)
  set chunk(AudioChunk v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasChunk() => $_has(1);
  @$pb.TagNumber(2)
  void clearChunk() => clearField(2);
  @$pb.TagNumber(2)
  AudioChunk ensureChunk() => $_ensure(1);
}

class PropertiesRequest extends $pb.GeneratedMessage {
  factory PropertiesRequest() => create();
  PropertiesRequest._() : super();
  factory PropertiesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PropertiesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PropertiesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.component.audioinput.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PropertiesRequest clone() => PropertiesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PropertiesRequest copyWith(void Function(PropertiesRequest) updates) => super.copyWith((message) => updates(message as PropertiesRequest)) as PropertiesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PropertiesRequest create() => PropertiesRequest._();
  PropertiesRequest createEmptyInstance() => create();
  static $pb.PbList<PropertiesRequest> createRepeated() => $pb.PbList<PropertiesRequest>();
  @$core.pragma('dart2js:noInline')
  static PropertiesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PropertiesRequest>(create);
  static PropertiesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class PropertiesResponse extends $pb.GeneratedMessage {
  factory PropertiesResponse() => create();
  PropertiesResponse._() : super();
  factory PropertiesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PropertiesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PropertiesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.component.audioinput.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'channelCount', $pb.PbFieldType.OU3)
    ..aOM<$3.Duration>(2, _omitFieldNames ? '' : 'latency', subBuilder: $3.Duration.create)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'sampleRate', $pb.PbFieldType.OU3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'sampleSize', $pb.PbFieldType.OU3)
    ..aOB(5, _omitFieldNames ? '' : 'isBigEndian')
    ..aOB(6, _omitFieldNames ? '' : 'isFloat')
    ..aOB(7, _omitFieldNames ? '' : 'isInterleaved')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PropertiesResponse clone() => PropertiesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PropertiesResponse copyWith(void Function(PropertiesResponse) updates) => super.copyWith((message) => updates(message as PropertiesResponse)) as PropertiesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PropertiesResponse create() => PropertiesResponse._();
  PropertiesResponse createEmptyInstance() => create();
  static $pb.PbList<PropertiesResponse> createRepeated() => $pb.PbList<PropertiesResponse>();
  @$core.pragma('dart2js:noInline')
  static PropertiesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PropertiesResponse>(create);
  static PropertiesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get channelCount => $_getIZ(0);
  @$pb.TagNumber(1)
  set channelCount($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasChannelCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearChannelCount() => clearField(1);

  @$pb.TagNumber(2)
  $3.Duration get latency => $_getN(1);
  @$pb.TagNumber(2)
  set latency($3.Duration v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLatency() => $_has(1);
  @$pb.TagNumber(2)
  void clearLatency() => clearField(2);
  @$pb.TagNumber(2)
  $3.Duration ensureLatency() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.int get sampleRate => $_getIZ(2);
  @$pb.TagNumber(3)
  set sampleRate($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSampleRate() => $_has(2);
  @$pb.TagNumber(3)
  void clearSampleRate() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get sampleSize => $_getIZ(3);
  @$pb.TagNumber(4)
  set sampleSize($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSampleSize() => $_has(3);
  @$pb.TagNumber(4)
  void clearSampleSize() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get isBigEndian => $_getBF(4);
  @$pb.TagNumber(5)
  set isBigEndian($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasIsBigEndian() => $_has(4);
  @$pb.TagNumber(5)
  void clearIsBigEndian() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get isFloat => $_getBF(5);
  @$pb.TagNumber(6)
  set isFloat($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasIsFloat() => $_has(5);
  @$pb.TagNumber(6)
  void clearIsFloat() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get isInterleaved => $_getBF(6);
  @$pb.TagNumber(7)
  set isInterleaved($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasIsInterleaved() => $_has(6);
  @$pb.TagNumber(7)
  void clearIsInterleaved() => clearField(7);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
