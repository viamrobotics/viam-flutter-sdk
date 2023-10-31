//
//  Generated code. Do not modify.
//  source: proto/rpc/examples/echoresource/v1/echoresource.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class EchoResourceRequest extends $pb.GeneratedMessage {
  factory EchoResourceRequest({
    $core.String? name,
    $core.String? message,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (message != null) {
      $result.message = message;
    }
    return $result;
  }
  EchoResourceRequest._() : super();
  factory EchoResourceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EchoResourceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EchoResourceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.rpc.examples.echoresource.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EchoResourceRequest clone() => EchoResourceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EchoResourceRequest copyWith(void Function(EchoResourceRequest) updates) => super.copyWith((message) => updates(message as EchoResourceRequest)) as EchoResourceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EchoResourceRequest create() => EchoResourceRequest._();
  EchoResourceRequest createEmptyInstance() => create();
  static $pb.PbList<EchoResourceRequest> createRepeated() => $pb.PbList<EchoResourceRequest>();
  @$core.pragma('dart2js:noInline')
  static EchoResourceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EchoResourceRequest>(create);
  static EchoResourceRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get message => $_getSZ(1);
  @$pb.TagNumber(2)
  set message($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => clearField(2);
}

class EchoResourceResponse extends $pb.GeneratedMessage {
  factory EchoResourceResponse({
    $core.String? message,
  }) {
    final $result = create();
    if (message != null) {
      $result.message = message;
    }
    return $result;
  }
  EchoResourceResponse._() : super();
  factory EchoResourceResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EchoResourceResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EchoResourceResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.rpc.examples.echoresource.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EchoResourceResponse clone() => EchoResourceResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EchoResourceResponse copyWith(void Function(EchoResourceResponse) updates) => super.copyWith((message) => updates(message as EchoResourceResponse)) as EchoResourceResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EchoResourceResponse create() => EchoResourceResponse._();
  EchoResourceResponse createEmptyInstance() => create();
  static $pb.PbList<EchoResourceResponse> createRepeated() => $pb.PbList<EchoResourceResponse>();
  @$core.pragma('dart2js:noInline')
  static EchoResourceResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EchoResourceResponse>(create);
  static EchoResourceResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get message => $_getSZ(0);
  @$pb.TagNumber(1)
  set message($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => clearField(1);
}

class EchoResourceMultipleRequest extends $pb.GeneratedMessage {
  factory EchoResourceMultipleRequest({
    $core.String? name,
    $core.String? message,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (message != null) {
      $result.message = message;
    }
    return $result;
  }
  EchoResourceMultipleRequest._() : super();
  factory EchoResourceMultipleRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EchoResourceMultipleRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EchoResourceMultipleRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.rpc.examples.echoresource.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EchoResourceMultipleRequest clone() => EchoResourceMultipleRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EchoResourceMultipleRequest copyWith(void Function(EchoResourceMultipleRequest) updates) => super.copyWith((message) => updates(message as EchoResourceMultipleRequest)) as EchoResourceMultipleRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EchoResourceMultipleRequest create() => EchoResourceMultipleRequest._();
  EchoResourceMultipleRequest createEmptyInstance() => create();
  static $pb.PbList<EchoResourceMultipleRequest> createRepeated() => $pb.PbList<EchoResourceMultipleRequest>();
  @$core.pragma('dart2js:noInline')
  static EchoResourceMultipleRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EchoResourceMultipleRequest>(create);
  static EchoResourceMultipleRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get message => $_getSZ(1);
  @$pb.TagNumber(2)
  set message($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => clearField(2);
}

class EchoResourceMultipleResponse extends $pb.GeneratedMessage {
  factory EchoResourceMultipleResponse({
    $core.String? message,
  }) {
    final $result = create();
    if (message != null) {
      $result.message = message;
    }
    return $result;
  }
  EchoResourceMultipleResponse._() : super();
  factory EchoResourceMultipleResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EchoResourceMultipleResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EchoResourceMultipleResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.rpc.examples.echoresource.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EchoResourceMultipleResponse clone() => EchoResourceMultipleResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EchoResourceMultipleResponse copyWith(void Function(EchoResourceMultipleResponse) updates) => super.copyWith((message) => updates(message as EchoResourceMultipleResponse)) as EchoResourceMultipleResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EchoResourceMultipleResponse create() => EchoResourceMultipleResponse._();
  EchoResourceMultipleResponse createEmptyInstance() => create();
  static $pb.PbList<EchoResourceMultipleResponse> createRepeated() => $pb.PbList<EchoResourceMultipleResponse>();
  @$core.pragma('dart2js:noInline')
  static EchoResourceMultipleResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EchoResourceMultipleResponse>(create);
  static EchoResourceMultipleResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get message => $_getSZ(0);
  @$pb.TagNumber(1)
  set message($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => clearField(1);
}

class EchoResourceBiDiRequest extends $pb.GeneratedMessage {
  factory EchoResourceBiDiRequest({
    $core.String? name,
    $core.String? message,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (message != null) {
      $result.message = message;
    }
    return $result;
  }
  EchoResourceBiDiRequest._() : super();
  factory EchoResourceBiDiRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EchoResourceBiDiRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EchoResourceBiDiRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.rpc.examples.echoresource.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EchoResourceBiDiRequest clone() => EchoResourceBiDiRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EchoResourceBiDiRequest copyWith(void Function(EchoResourceBiDiRequest) updates) => super.copyWith((message) => updates(message as EchoResourceBiDiRequest)) as EchoResourceBiDiRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EchoResourceBiDiRequest create() => EchoResourceBiDiRequest._();
  EchoResourceBiDiRequest createEmptyInstance() => create();
  static $pb.PbList<EchoResourceBiDiRequest> createRepeated() => $pb.PbList<EchoResourceBiDiRequest>();
  @$core.pragma('dart2js:noInline')
  static EchoResourceBiDiRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EchoResourceBiDiRequest>(create);
  static EchoResourceBiDiRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get message => $_getSZ(1);
  @$pb.TagNumber(2)
  set message($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => clearField(2);
}

class EchoResourceBiDiResponse extends $pb.GeneratedMessage {
  factory EchoResourceBiDiResponse({
    $core.String? message,
  }) {
    final $result = create();
    if (message != null) {
      $result.message = message;
    }
    return $result;
  }
  EchoResourceBiDiResponse._() : super();
  factory EchoResourceBiDiResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EchoResourceBiDiResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EchoResourceBiDiResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.rpc.examples.echoresource.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EchoResourceBiDiResponse clone() => EchoResourceBiDiResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EchoResourceBiDiResponse copyWith(void Function(EchoResourceBiDiResponse) updates) => super.copyWith((message) => updates(message as EchoResourceBiDiResponse)) as EchoResourceBiDiResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EchoResourceBiDiResponse create() => EchoResourceBiDiResponse._();
  EchoResourceBiDiResponse createEmptyInstance() => create();
  static $pb.PbList<EchoResourceBiDiResponse> createRepeated() => $pb.PbList<EchoResourceBiDiResponse>();
  @$core.pragma('dart2js:noInline')
  static EchoResourceBiDiResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EchoResourceBiDiResponse>(create);
  static EchoResourceBiDiResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get message => $_getSZ(0);
  @$pb.TagNumber(1)
  set message($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
