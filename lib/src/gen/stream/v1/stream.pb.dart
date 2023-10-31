//
//  Generated code. Do not modify.
//  source: stream/v1/stream.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class ListStreamsRequest extends $pb.GeneratedMessage {
  factory ListStreamsRequest() => create();
  ListStreamsRequest._() : super();
  factory ListStreamsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListStreamsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListStreamsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.stream.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListStreamsRequest clone() => ListStreamsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListStreamsRequest copyWith(void Function(ListStreamsRequest) updates) => super.copyWith((message) => updates(message as ListStreamsRequest)) as ListStreamsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListStreamsRequest create() => ListStreamsRequest._();
  ListStreamsRequest createEmptyInstance() => create();
  static $pb.PbList<ListStreamsRequest> createRepeated() => $pb.PbList<ListStreamsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListStreamsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListStreamsRequest>(create);
  static ListStreamsRequest? _defaultInstance;
}

class ListStreamsResponse extends $pb.GeneratedMessage {
  factory ListStreamsResponse() => create();
  ListStreamsResponse._() : super();
  factory ListStreamsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListStreamsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListStreamsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.stream.v1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'names')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListStreamsResponse clone() => ListStreamsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListStreamsResponse copyWith(void Function(ListStreamsResponse) updates) => super.copyWith((message) => updates(message as ListStreamsResponse)) as ListStreamsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListStreamsResponse create() => ListStreamsResponse._();
  ListStreamsResponse createEmptyInstance() => create();
  static $pb.PbList<ListStreamsResponse> createRepeated() => $pb.PbList<ListStreamsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListStreamsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListStreamsResponse>(create);
  static ListStreamsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get names => $_getList(0);
}

class AddStreamRequest extends $pb.GeneratedMessage {
  factory AddStreamRequest() => create();
  AddStreamRequest._() : super();
  factory AddStreamRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddStreamRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddStreamRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.stream.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddStreamRequest clone() => AddStreamRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddStreamRequest copyWith(void Function(AddStreamRequest) updates) => super.copyWith((message) => updates(message as AddStreamRequest)) as AddStreamRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddStreamRequest create() => AddStreamRequest._();
  AddStreamRequest createEmptyInstance() => create();
  static $pb.PbList<AddStreamRequest> createRepeated() => $pb.PbList<AddStreamRequest>();
  @$core.pragma('dart2js:noInline')
  static AddStreamRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddStreamRequest>(create);
  static AddStreamRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class AddStreamResponse extends $pb.GeneratedMessage {
  factory AddStreamResponse() => create();
  AddStreamResponse._() : super();
  factory AddStreamResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddStreamResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddStreamResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.stream.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddStreamResponse clone() => AddStreamResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddStreamResponse copyWith(void Function(AddStreamResponse) updates) => super.copyWith((message) => updates(message as AddStreamResponse)) as AddStreamResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddStreamResponse create() => AddStreamResponse._();
  AddStreamResponse createEmptyInstance() => create();
  static $pb.PbList<AddStreamResponse> createRepeated() => $pb.PbList<AddStreamResponse>();
  @$core.pragma('dart2js:noInline')
  static AddStreamResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddStreamResponse>(create);
  static AddStreamResponse? _defaultInstance;
}

class RemoveStreamRequest extends $pb.GeneratedMessage {
  factory RemoveStreamRequest() => create();
  RemoveStreamRequest._() : super();
  factory RemoveStreamRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveStreamRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RemoveStreamRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.stream.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoveStreamRequest clone() => RemoveStreamRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoveStreamRequest copyWith(void Function(RemoveStreamRequest) updates) => super.copyWith((message) => updates(message as RemoveStreamRequest)) as RemoveStreamRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoveStreamRequest create() => RemoveStreamRequest._();
  RemoveStreamRequest createEmptyInstance() => create();
  static $pb.PbList<RemoveStreamRequest> createRepeated() => $pb.PbList<RemoveStreamRequest>();
  @$core.pragma('dart2js:noInline')
  static RemoveStreamRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveStreamRequest>(create);
  static RemoveStreamRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class RemoveStreamResponse extends $pb.GeneratedMessage {
  factory RemoveStreamResponse() => create();
  RemoveStreamResponse._() : super();
  factory RemoveStreamResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveStreamResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RemoveStreamResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.stream.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoveStreamResponse clone() => RemoveStreamResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoveStreamResponse copyWith(void Function(RemoveStreamResponse) updates) => super.copyWith((message) => updates(message as RemoveStreamResponse)) as RemoveStreamResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoveStreamResponse create() => RemoveStreamResponse._();
  RemoveStreamResponse createEmptyInstance() => create();
  static $pb.PbList<RemoveStreamResponse> createRepeated() => $pb.PbList<RemoveStreamResponse>();
  @$core.pragma('dart2js:noInline')
  static RemoveStreamResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveStreamResponse>(create);
  static RemoveStreamResponse? _defaultInstance;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
