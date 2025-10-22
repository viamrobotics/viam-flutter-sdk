//
//  Generated code. Do not modify.
//  source: module/v1/module.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../app/v1/robot.pb.dart' as $14;
import '../../robot/v1/robot.pb.dart' as $36;

class AddResourceRequest extends $pb.GeneratedMessage {
  factory AddResourceRequest({
    $14.ComponentConfig? config,
    $core.Iterable<$core.String>? dependencies,
  }) {
    final $result = create();
    if (config != null) {
      $result.config = config;
    }
    if (dependencies != null) {
      $result.dependencies.addAll(dependencies);
    }
    return $result;
  }
  AddResourceRequest._() : super();
  factory AddResourceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddResourceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddResourceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.module.v1'), createEmptyInstance: create)
    ..aOM<$14.ComponentConfig>(1, _omitFieldNames ? '' : 'config', subBuilder: $14.ComponentConfig.create)
    ..pPS(2, _omitFieldNames ? '' : 'dependencies')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddResourceRequest clone() => AddResourceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddResourceRequest copyWith(void Function(AddResourceRequest) updates) => super.copyWith((message) => updates(message as AddResourceRequest)) as AddResourceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddResourceRequest create() => AddResourceRequest._();
  AddResourceRequest createEmptyInstance() => create();
  static $pb.PbList<AddResourceRequest> createRepeated() => $pb.PbList<AddResourceRequest>();
  @$core.pragma('dart2js:noInline')
  static AddResourceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddResourceRequest>(create);
  static AddResourceRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $14.ComponentConfig get config => $_getN(0);
  @$pb.TagNumber(1)
  set config($14.ComponentConfig v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearConfig() => clearField(1);
  @$pb.TagNumber(1)
  $14.ComponentConfig ensureConfig() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$core.String> get dependencies => $_getList(1);
}

class AddResourceResponse extends $pb.GeneratedMessage {
  factory AddResourceResponse() => create();
  AddResourceResponse._() : super();
  factory AddResourceResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddResourceResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddResourceResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.module.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddResourceResponse clone() => AddResourceResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddResourceResponse copyWith(void Function(AddResourceResponse) updates) => super.copyWith((message) => updates(message as AddResourceResponse)) as AddResourceResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddResourceResponse create() => AddResourceResponse._();
  AddResourceResponse createEmptyInstance() => create();
  static $pb.PbList<AddResourceResponse> createRepeated() => $pb.PbList<AddResourceResponse>();
  @$core.pragma('dart2js:noInline')
  static AddResourceResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddResourceResponse>(create);
  static AddResourceResponse? _defaultInstance;
}

class ReconfigureResourceRequest extends $pb.GeneratedMessage {
  factory ReconfigureResourceRequest({
    $14.ComponentConfig? config,
    $core.Iterable<$core.String>? dependencies,
  }) {
    final $result = create();
    if (config != null) {
      $result.config = config;
    }
    if (dependencies != null) {
      $result.dependencies.addAll(dependencies);
    }
    return $result;
  }
  ReconfigureResourceRequest._() : super();
  factory ReconfigureResourceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReconfigureResourceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReconfigureResourceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.module.v1'), createEmptyInstance: create)
    ..aOM<$14.ComponentConfig>(1, _omitFieldNames ? '' : 'config', subBuilder: $14.ComponentConfig.create)
    ..pPS(2, _omitFieldNames ? '' : 'dependencies')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReconfigureResourceRequest clone() => ReconfigureResourceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReconfigureResourceRequest copyWith(void Function(ReconfigureResourceRequest) updates) => super.copyWith((message) => updates(message as ReconfigureResourceRequest)) as ReconfigureResourceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReconfigureResourceRequest create() => ReconfigureResourceRequest._();
  ReconfigureResourceRequest createEmptyInstance() => create();
  static $pb.PbList<ReconfigureResourceRequest> createRepeated() => $pb.PbList<ReconfigureResourceRequest>();
  @$core.pragma('dart2js:noInline')
  static ReconfigureResourceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReconfigureResourceRequest>(create);
  static ReconfigureResourceRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $14.ComponentConfig get config => $_getN(0);
  @$pb.TagNumber(1)
  set config($14.ComponentConfig v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearConfig() => clearField(1);
  @$pb.TagNumber(1)
  $14.ComponentConfig ensureConfig() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$core.String> get dependencies => $_getList(1);
}

class ReconfigureResourceResponse extends $pb.GeneratedMessage {
  factory ReconfigureResourceResponse() => create();
  ReconfigureResourceResponse._() : super();
  factory ReconfigureResourceResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReconfigureResourceResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReconfigureResourceResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.module.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReconfigureResourceResponse clone() => ReconfigureResourceResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReconfigureResourceResponse copyWith(void Function(ReconfigureResourceResponse) updates) => super.copyWith((message) => updates(message as ReconfigureResourceResponse)) as ReconfigureResourceResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReconfigureResourceResponse create() => ReconfigureResourceResponse._();
  ReconfigureResourceResponse createEmptyInstance() => create();
  static $pb.PbList<ReconfigureResourceResponse> createRepeated() => $pb.PbList<ReconfigureResourceResponse>();
  @$core.pragma('dart2js:noInline')
  static ReconfigureResourceResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReconfigureResourceResponse>(create);
  static ReconfigureResourceResponse? _defaultInstance;
}

class RemoveResourceRequest extends $pb.GeneratedMessage {
  factory RemoveResourceRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  RemoveResourceRequest._() : super();
  factory RemoveResourceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveResourceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RemoveResourceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.module.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoveResourceRequest clone() => RemoveResourceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoveResourceRequest copyWith(void Function(RemoveResourceRequest) updates) => super.copyWith((message) => updates(message as RemoveResourceRequest)) as RemoveResourceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoveResourceRequest create() => RemoveResourceRequest._();
  RemoveResourceRequest createEmptyInstance() => create();
  static $pb.PbList<RemoveResourceRequest> createRepeated() => $pb.PbList<RemoveResourceRequest>();
  @$core.pragma('dart2js:noInline')
  static RemoveResourceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveResourceRequest>(create);
  static RemoveResourceRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class RemoveResourceResponse extends $pb.GeneratedMessage {
  factory RemoveResourceResponse() => create();
  RemoveResourceResponse._() : super();
  factory RemoveResourceResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveResourceResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RemoveResourceResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.module.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoveResourceResponse clone() => RemoveResourceResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoveResourceResponse copyWith(void Function(RemoveResourceResponse) updates) => super.copyWith((message) => updates(message as RemoveResourceResponse)) as RemoveResourceResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoveResourceResponse create() => RemoveResourceResponse._();
  RemoveResourceResponse createEmptyInstance() => create();
  static $pb.PbList<RemoveResourceResponse> createRepeated() => $pb.PbList<RemoveResourceResponse>();
  @$core.pragma('dart2js:noInline')
  static RemoveResourceResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveResourceResponse>(create);
  static RemoveResourceResponse? _defaultInstance;
}

class HandlerDefinition extends $pb.GeneratedMessage {
  factory HandlerDefinition({
    $36.ResourceRPCSubtype? subtype,
    $core.Iterable<$core.String>? models,
  }) {
    final $result = create();
    if (subtype != null) {
      $result.subtype = subtype;
    }
    if (models != null) {
      $result.models.addAll(models);
    }
    return $result;
  }
  HandlerDefinition._() : super();
  factory HandlerDefinition.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HandlerDefinition.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HandlerDefinition', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.module.v1'), createEmptyInstance: create)
    ..aOM<$36.ResourceRPCSubtype>(1, _omitFieldNames ? '' : 'subtype', subBuilder: $36.ResourceRPCSubtype.create)
    ..pPS(2, _omitFieldNames ? '' : 'models')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HandlerDefinition clone() => HandlerDefinition()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HandlerDefinition copyWith(void Function(HandlerDefinition) updates) => super.copyWith((message) => updates(message as HandlerDefinition)) as HandlerDefinition;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HandlerDefinition create() => HandlerDefinition._();
  HandlerDefinition createEmptyInstance() => create();
  static $pb.PbList<HandlerDefinition> createRepeated() => $pb.PbList<HandlerDefinition>();
  @$core.pragma('dart2js:noInline')
  static HandlerDefinition getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HandlerDefinition>(create);
  static HandlerDefinition? _defaultInstance;

  @$pb.TagNumber(1)
  $36.ResourceRPCSubtype get subtype => $_getN(0);
  @$pb.TagNumber(1)
  set subtype($36.ResourceRPCSubtype v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSubtype() => $_has(0);
  @$pb.TagNumber(1)
  void clearSubtype() => clearField(1);
  @$pb.TagNumber(1)
  $36.ResourceRPCSubtype ensureSubtype() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$core.String> get models => $_getList(1);
}

class HandlerMap extends $pb.GeneratedMessage {
  factory HandlerMap({
    $core.Iterable<HandlerDefinition>? handlers,
  }) {
    final $result = create();
    if (handlers != null) {
      $result.handlers.addAll(handlers);
    }
    return $result;
  }
  HandlerMap._() : super();
  factory HandlerMap.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HandlerMap.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HandlerMap', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.module.v1'), createEmptyInstance: create)
    ..pc<HandlerDefinition>(1, _omitFieldNames ? '' : 'handlers', $pb.PbFieldType.PM, subBuilder: HandlerDefinition.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HandlerMap clone() => HandlerMap()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HandlerMap copyWith(void Function(HandlerMap) updates) => super.copyWith((message) => updates(message as HandlerMap)) as HandlerMap;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HandlerMap create() => HandlerMap._();
  HandlerMap createEmptyInstance() => create();
  static $pb.PbList<HandlerMap> createRepeated() => $pb.PbList<HandlerMap>();
  @$core.pragma('dart2js:noInline')
  static HandlerMap getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HandlerMap>(create);
  static HandlerMap? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<HandlerDefinition> get handlers => $_getList(0);
}

class ReadyRequest extends $pb.GeneratedMessage {
  factory ReadyRequest({
    $core.String? parentAddress,
    $core.String? webrtcOffer,
  }) {
    final $result = create();
    if (parentAddress != null) {
      $result.parentAddress = parentAddress;
    }
    if (webrtcOffer != null) {
      $result.webrtcOffer = webrtcOffer;
    }
    return $result;
  }
  ReadyRequest._() : super();
  factory ReadyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReadyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReadyRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.module.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parentAddress')
    ..aOS(2, _omitFieldNames ? '' : 'webrtcOffer')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReadyRequest clone() => ReadyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReadyRequest copyWith(void Function(ReadyRequest) updates) => super.copyWith((message) => updates(message as ReadyRequest)) as ReadyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReadyRequest create() => ReadyRequest._();
  ReadyRequest createEmptyInstance() => create();
  static $pb.PbList<ReadyRequest> createRepeated() => $pb.PbList<ReadyRequest>();
  @$core.pragma('dart2js:noInline')
  static ReadyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReadyRequest>(create);
  static ReadyRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parentAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set parentAddress($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParentAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearParentAddress() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get webrtcOffer => $_getSZ(1);
  @$pb.TagNumber(2)
  set webrtcOffer($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasWebrtcOffer() => $_has(1);
  @$pb.TagNumber(2)
  void clearWebrtcOffer() => clearField(2);
}

class ReadyResponse extends $pb.GeneratedMessage {
  factory ReadyResponse({
    $core.bool? ready,
    HandlerMap? handlermap,
    $core.String? webrtcAnswer,
  }) {
    final $result = create();
    if (ready != null) {
      $result.ready = ready;
    }
    if (handlermap != null) {
      $result.handlermap = handlermap;
    }
    if (webrtcAnswer != null) {
      $result.webrtcAnswer = webrtcAnswer;
    }
    return $result;
  }
  ReadyResponse._() : super();
  factory ReadyResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReadyResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReadyResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.module.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'ready')
    ..aOM<HandlerMap>(2, _omitFieldNames ? '' : 'handlermap', subBuilder: HandlerMap.create)
    ..aOS(3, _omitFieldNames ? '' : 'webrtcAnswer')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReadyResponse clone() => ReadyResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReadyResponse copyWith(void Function(ReadyResponse) updates) => super.copyWith((message) => updates(message as ReadyResponse)) as ReadyResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReadyResponse create() => ReadyResponse._();
  ReadyResponse createEmptyInstance() => create();
  static $pb.PbList<ReadyResponse> createRepeated() => $pb.PbList<ReadyResponse>();
  @$core.pragma('dart2js:noInline')
  static ReadyResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReadyResponse>(create);
  static ReadyResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get ready => $_getBF(0);
  @$pb.TagNumber(1)
  set ready($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasReady() => $_has(0);
  @$pb.TagNumber(1)
  void clearReady() => clearField(1);

  @$pb.TagNumber(2)
  HandlerMap get handlermap => $_getN(1);
  @$pb.TagNumber(2)
  set handlermap(HandlerMap v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasHandlermap() => $_has(1);
  @$pb.TagNumber(2)
  void clearHandlermap() => clearField(2);
  @$pb.TagNumber(2)
  HandlerMap ensureHandlermap() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get webrtcAnswer => $_getSZ(2);
  @$pb.TagNumber(3)
  set webrtcAnswer($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasWebrtcAnswer() => $_has(2);
  @$pb.TagNumber(3)
  void clearWebrtcAnswer() => clearField(3);
}

class ValidateConfigRequest extends $pb.GeneratedMessage {
  factory ValidateConfigRequest({
    $14.ComponentConfig? config,
  }) {
    final $result = create();
    if (config != null) {
      $result.config = config;
    }
    return $result;
  }
  ValidateConfigRequest._() : super();
  factory ValidateConfigRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ValidateConfigRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ValidateConfigRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.module.v1'), createEmptyInstance: create)
    ..aOM<$14.ComponentConfig>(1, _omitFieldNames ? '' : 'config', subBuilder: $14.ComponentConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ValidateConfigRequest clone() => ValidateConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ValidateConfigRequest copyWith(void Function(ValidateConfigRequest) updates) => super.copyWith((message) => updates(message as ValidateConfigRequest)) as ValidateConfigRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ValidateConfigRequest create() => ValidateConfigRequest._();
  ValidateConfigRequest createEmptyInstance() => create();
  static $pb.PbList<ValidateConfigRequest> createRepeated() => $pb.PbList<ValidateConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static ValidateConfigRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ValidateConfigRequest>(create);
  static ValidateConfigRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $14.ComponentConfig get config => $_getN(0);
  @$pb.TagNumber(1)
  set config($14.ComponentConfig v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearConfig() => clearField(1);
  @$pb.TagNumber(1)
  $14.ComponentConfig ensureConfig() => $_ensure(0);
}

class ValidateConfigResponse extends $pb.GeneratedMessage {
  factory ValidateConfigResponse({
    $core.Iterable<$core.String>? dependencies,
    $core.Iterable<$core.String>? optionalDependencies,
  }) {
    final $result = create();
    if (dependencies != null) {
      $result.dependencies.addAll(dependencies);
    }
    if (optionalDependencies != null) {
      $result.optionalDependencies.addAll(optionalDependencies);
    }
    return $result;
  }
  ValidateConfigResponse._() : super();
  factory ValidateConfigResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ValidateConfigResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ValidateConfigResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.module.v1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'dependencies')
    ..pPS(2, _omitFieldNames ? '' : 'optionalDependencies')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ValidateConfigResponse clone() => ValidateConfigResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ValidateConfigResponse copyWith(void Function(ValidateConfigResponse) updates) => super.copyWith((message) => updates(message as ValidateConfigResponse)) as ValidateConfigResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ValidateConfigResponse create() => ValidateConfigResponse._();
  ValidateConfigResponse createEmptyInstance() => create();
  static $pb.PbList<ValidateConfigResponse> createRepeated() => $pb.PbList<ValidateConfigResponse>();
  @$core.pragma('dart2js:noInline')
  static ValidateConfigResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ValidateConfigResponse>(create);
  static ValidateConfigResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get dependencies => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$core.String> get optionalDependencies => $_getList(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
