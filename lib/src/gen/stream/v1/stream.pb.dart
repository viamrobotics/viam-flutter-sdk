//
//  Generated code. Do not modify.
//  source: stream/v1/stream.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// ListStreamsRequest requests all streams registered.
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

/// A ListStreamsResponse details streams registered.
class ListStreamsResponse extends $pb.GeneratedMessage {
  factory ListStreamsResponse({
    $core.Iterable<$core.String>? names,
  }) {
    final $result = create();
    if (names != null) {
      $result.names.addAll(names);
    }
    return $result;
  }
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

/// A AddStreamRequest requests the given stream be added to the connection.
class AddStreamRequest extends $pb.GeneratedMessage {
  factory AddStreamRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
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

/// AddStreamResponse is returned after a successful AddStreamRequest.
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

/// A RemoveStreamRequest requests the given stream be removed from the connection.
class RemoveStreamRequest extends $pb.GeneratedMessage {
  factory RemoveStreamRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
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

/// RemoveStreamResponse is returned after a successful RemoveStreamRequest.
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

/// Resolution details the width and height of a stream.
class Resolution extends $pb.GeneratedMessage {
  factory Resolution({
    $core.int? width,
    $core.int? height,
  }) {
    final $result = create();
    if (width != null) {
      $result.width = width;
    }
    if (height != null) {
      $result.height = height;
    }
    return $result;
  }
  Resolution._() : super();
  factory Resolution.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Resolution.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Resolution', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.stream.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'width', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'height', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Resolution clone() => Resolution()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Resolution copyWith(void Function(Resolution) updates) => super.copyWith((message) => updates(message as Resolution)) as Resolution;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Resolution create() => Resolution._();
  Resolution createEmptyInstance() => create();
  static $pb.PbList<Resolution> createRepeated() => $pb.PbList<Resolution>();
  @$core.pragma('dart2js:noInline')
  static Resolution getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Resolution>(create);
  static Resolution? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get width => $_getIZ(0);
  @$pb.TagNumber(1)
  set width($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasWidth() => $_has(0);
  @$pb.TagNumber(1)
  void clearWidth() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get height => $_getIZ(1);
  @$pb.TagNumber(2)
  set height($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHeight() => $_has(1);
  @$pb.TagNumber(2)
  void clearHeight() => clearField(2);
}

/// GetStreamOptionsRequest requests the options for a particular stream.
class GetStreamOptionsRequest extends $pb.GeneratedMessage {
  factory GetStreamOptionsRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetStreamOptionsRequest._() : super();
  factory GetStreamOptionsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetStreamOptionsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetStreamOptionsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.stream.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetStreamOptionsRequest clone() => GetStreamOptionsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetStreamOptionsRequest copyWith(void Function(GetStreamOptionsRequest) updates) => super.copyWith((message) => updates(message as GetStreamOptionsRequest)) as GetStreamOptionsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetStreamOptionsRequest create() => GetStreamOptionsRequest._();
  GetStreamOptionsRequest createEmptyInstance() => create();
  static $pb.PbList<GetStreamOptionsRequest> createRepeated() => $pb.PbList<GetStreamOptionsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetStreamOptionsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetStreamOptionsRequest>(create);
  static GetStreamOptionsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// GetStreamOptionsResponse details the options for a particular stream.
class GetStreamOptionsResponse extends $pb.GeneratedMessage {
  factory GetStreamOptionsResponse({
    $core.Iterable<Resolution>? resolutions,
  }) {
    final $result = create();
    if (resolutions != null) {
      $result.resolutions.addAll(resolutions);
    }
    return $result;
  }
  GetStreamOptionsResponse._() : super();
  factory GetStreamOptionsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetStreamOptionsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetStreamOptionsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.stream.v1'), createEmptyInstance: create)
    ..pc<Resolution>(1, _omitFieldNames ? '' : 'resolutions', $pb.PbFieldType.PM, subBuilder: Resolution.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetStreamOptionsResponse clone() => GetStreamOptionsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetStreamOptionsResponse copyWith(void Function(GetStreamOptionsResponse) updates) => super.copyWith((message) => updates(message as GetStreamOptionsResponse)) as GetStreamOptionsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetStreamOptionsResponse create() => GetStreamOptionsResponse._();
  GetStreamOptionsResponse createEmptyInstance() => create();
  static $pb.PbList<GetStreamOptionsResponse> createRepeated() => $pb.PbList<GetStreamOptionsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetStreamOptionsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetStreamOptionsResponse>(create);
  static GetStreamOptionsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Resolution> get resolutions => $_getList(0);
}

/// SetStreamOptionsRequest sets the options for a particular stream.
class SetStreamOptionsRequest extends $pb.GeneratedMessage {
  factory SetStreamOptionsRequest({
    $core.String? name,
    Resolution? resolution,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (resolution != null) {
      $result.resolution = resolution;
    }
    return $result;
  }
  SetStreamOptionsRequest._() : super();
  factory SetStreamOptionsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetStreamOptionsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetStreamOptionsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.stream.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<Resolution>(2, _omitFieldNames ? '' : 'resolution', subBuilder: Resolution.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetStreamOptionsRequest clone() => SetStreamOptionsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetStreamOptionsRequest copyWith(void Function(SetStreamOptionsRequest) updates) => super.copyWith((message) => updates(message as SetStreamOptionsRequest)) as SetStreamOptionsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetStreamOptionsRequest create() => SetStreamOptionsRequest._();
  SetStreamOptionsRequest createEmptyInstance() => create();
  static $pb.PbList<SetStreamOptionsRequest> createRepeated() => $pb.PbList<SetStreamOptionsRequest>();
  @$core.pragma('dart2js:noInline')
  static SetStreamOptionsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetStreamOptionsRequest>(create);
  static SetStreamOptionsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  Resolution get resolution => $_getN(1);
  @$pb.TagNumber(2)
  set resolution(Resolution v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasResolution() => $_has(1);
  @$pb.TagNumber(2)
  void clearResolution() => clearField(2);
  @$pb.TagNumber(2)
  Resolution ensureResolution() => $_ensure(1);
}

/// SetStreamOptionsResponse is returned after a successful SetStreamOptionsRequest.
class SetStreamOptionsResponse extends $pb.GeneratedMessage {
  factory SetStreamOptionsResponse() => create();
  SetStreamOptionsResponse._() : super();
  factory SetStreamOptionsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetStreamOptionsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetStreamOptionsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.stream.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetStreamOptionsResponse clone() => SetStreamOptionsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetStreamOptionsResponse copyWith(void Function(SetStreamOptionsResponse) updates) => super.copyWith((message) => updates(message as SetStreamOptionsResponse)) as SetStreamOptionsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetStreamOptionsResponse create() => SetStreamOptionsResponse._();
  SetStreamOptionsResponse createEmptyInstance() => create();
  static $pb.PbList<SetStreamOptionsResponse> createRepeated() => $pb.PbList<SetStreamOptionsResponse>();
  @$core.pragma('dart2js:noInline')
  static SetStreamOptionsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetStreamOptionsResponse>(create);
  static SetStreamOptionsResponse? _defaultInstance;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
