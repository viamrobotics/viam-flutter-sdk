///
//  Generated code. Do not modify.
//  source: module/v1/module.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../app/v1/robot.pb.dart' as $1;
import '../../robot/v1/robot.pb.dart' as $2;

class AddResourceRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AddResourceRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.module.v1'), createEmptyInstance: create)
    ..aOM<$1.ComponentConfig>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'config', subBuilder: $1.ComponentConfig.create)
    ..pPS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dependencies')
    ..hasRequiredFields = false
  ;

  AddResourceRequest._() : super();
  factory AddResourceRequest({
    $1.ComponentConfig? config,
    $core.Iterable<$core.String>? dependencies,
  }) {
    final _result = create();
    if (config != null) {
      _result.config = config;
    }
    if (dependencies != null) {
      _result.dependencies.addAll(dependencies);
    }
    return _result;
  }
  factory AddResourceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddResourceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddResourceRequest clone() => AddResourceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddResourceRequest copyWith(void Function(AddResourceRequest) updates) => super.copyWith((message) => updates(message as AddResourceRequest)) as AddResourceRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddResourceRequest create() => AddResourceRequest._();
  AddResourceRequest createEmptyInstance() => create();
  static $pb.PbList<AddResourceRequest> createRepeated() => $pb.PbList<AddResourceRequest>();
  @$core.pragma('dart2js:noInline')
  static AddResourceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddResourceRequest>(create);
  static AddResourceRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.ComponentConfig get config => $_getN(0);
  @$pb.TagNumber(1)
  set config($1.ComponentConfig v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearConfig() => clearField(1);
  @$pb.TagNumber(1)
  $1.ComponentConfig ensureConfig() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$core.String> get dependencies => $_getList(1);
}

class AddResourceResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AddResourceResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.module.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  AddResourceResponse._() : super();
  factory AddResourceResponse() => create();
  factory AddResourceResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddResourceResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddResourceResponse clone() => AddResourceResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddResourceResponse copyWith(void Function(AddResourceResponse) updates) => super.copyWith((message) => updates(message as AddResourceResponse)) as AddResourceResponse; // ignore: deprecated_member_use
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ReconfigureResourceRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.module.v1'), createEmptyInstance: create)
    ..aOM<$1.ComponentConfig>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'config', subBuilder: $1.ComponentConfig.create)
    ..pPS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dependencies')
    ..hasRequiredFields = false
  ;

  ReconfigureResourceRequest._() : super();
  factory ReconfigureResourceRequest({
    $1.ComponentConfig? config,
    $core.Iterable<$core.String>? dependencies,
  }) {
    final _result = create();
    if (config != null) {
      _result.config = config;
    }
    if (dependencies != null) {
      _result.dependencies.addAll(dependencies);
    }
    return _result;
  }
  factory ReconfigureResourceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReconfigureResourceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReconfigureResourceRequest clone() => ReconfigureResourceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReconfigureResourceRequest copyWith(void Function(ReconfigureResourceRequest) updates) => super.copyWith((message) => updates(message as ReconfigureResourceRequest)) as ReconfigureResourceRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReconfigureResourceRequest create() => ReconfigureResourceRequest._();
  ReconfigureResourceRequest createEmptyInstance() => create();
  static $pb.PbList<ReconfigureResourceRequest> createRepeated() => $pb.PbList<ReconfigureResourceRequest>();
  @$core.pragma('dart2js:noInline')
  static ReconfigureResourceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReconfigureResourceRequest>(create);
  static ReconfigureResourceRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.ComponentConfig get config => $_getN(0);
  @$pb.TagNumber(1)
  set config($1.ComponentConfig v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearConfig() => clearField(1);
  @$pb.TagNumber(1)
  $1.ComponentConfig ensureConfig() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$core.String> get dependencies => $_getList(1);
}

class ReconfigureResourceResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ReconfigureResourceResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.module.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  ReconfigureResourceResponse._() : super();
  factory ReconfigureResourceResponse() => create();
  factory ReconfigureResourceResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReconfigureResourceResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReconfigureResourceResponse clone() => ReconfigureResourceResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReconfigureResourceResponse copyWith(void Function(ReconfigureResourceResponse) updates) => super.copyWith((message) => updates(message as ReconfigureResourceResponse)) as ReconfigureResourceResponse; // ignore: deprecated_member_use
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RemoveResourceRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.module.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..hasRequiredFields = false
  ;

  RemoveResourceRequest._() : super();
  factory RemoveResourceRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory RemoveResourceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveResourceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoveResourceRequest clone() => RemoveResourceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoveResourceRequest copyWith(void Function(RemoveResourceRequest) updates) => super.copyWith((message) => updates(message as RemoveResourceRequest)) as RemoveResourceRequest; // ignore: deprecated_member_use
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RemoveResourceResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.module.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  RemoveResourceResponse._() : super();
  factory RemoveResourceResponse() => create();
  factory RemoveResourceResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveResourceResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoveResourceResponse clone() => RemoveResourceResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoveResourceResponse copyWith(void Function(RemoveResourceResponse) updates) => super.copyWith((message) => updates(message as RemoveResourceResponse)) as RemoveResourceResponse; // ignore: deprecated_member_use
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'HandlerDefinition', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.module.v1'), createEmptyInstance: create)
    ..aOM<$2.ResourceRPCSubtype>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'subtype', subBuilder: $2.ResourceRPCSubtype.create)
    ..pPS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'models')
    ..hasRequiredFields = false
  ;

  HandlerDefinition._() : super();
  factory HandlerDefinition({
    $2.ResourceRPCSubtype? subtype,
    $core.Iterable<$core.String>? models,
  }) {
    final _result = create();
    if (subtype != null) {
      _result.subtype = subtype;
    }
    if (models != null) {
      _result.models.addAll(models);
    }
    return _result;
  }
  factory HandlerDefinition.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HandlerDefinition.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HandlerDefinition clone() => HandlerDefinition()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HandlerDefinition copyWith(void Function(HandlerDefinition) updates) => super.copyWith((message) => updates(message as HandlerDefinition)) as HandlerDefinition; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HandlerDefinition create() => HandlerDefinition._();
  HandlerDefinition createEmptyInstance() => create();
  static $pb.PbList<HandlerDefinition> createRepeated() => $pb.PbList<HandlerDefinition>();
  @$core.pragma('dart2js:noInline')
  static HandlerDefinition getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HandlerDefinition>(create);
  static HandlerDefinition? _defaultInstance;

  @$pb.TagNumber(1)
  $2.ResourceRPCSubtype get subtype => $_getN(0);
  @$pb.TagNumber(1)
  set subtype($2.ResourceRPCSubtype v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSubtype() => $_has(0);
  @$pb.TagNumber(1)
  void clearSubtype() => clearField(1);
  @$pb.TagNumber(1)
  $2.ResourceRPCSubtype ensureSubtype() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$core.String> get models => $_getList(1);
}

class HandlerMap extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'HandlerMap', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.module.v1'), createEmptyInstance: create)
    ..pc<HandlerDefinition>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'handlers', $pb.PbFieldType.PM, subBuilder: HandlerDefinition.create)
    ..hasRequiredFields = false
  ;

  HandlerMap._() : super();
  factory HandlerMap({
    $core.Iterable<HandlerDefinition>? handlers,
  }) {
    final _result = create();
    if (handlers != null) {
      _result.handlers.addAll(handlers);
    }
    return _result;
  }
  factory HandlerMap.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HandlerMap.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HandlerMap clone() => HandlerMap()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HandlerMap copyWith(void Function(HandlerMap) updates) => super.copyWith((message) => updates(message as HandlerMap)) as HandlerMap; // ignore: deprecated_member_use
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ReadyRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.module.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'parentAddress')
    ..hasRequiredFields = false
  ;

  ReadyRequest._() : super();
  factory ReadyRequest({
    $core.String? parentAddress,
  }) {
    final _result = create();
    if (parentAddress != null) {
      _result.parentAddress = parentAddress;
    }
    return _result;
  }
  factory ReadyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReadyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReadyRequest clone() => ReadyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReadyRequest copyWith(void Function(ReadyRequest) updates) => super.copyWith((message) => updates(message as ReadyRequest)) as ReadyRequest; // ignore: deprecated_member_use
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
}

class ReadyResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ReadyResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.module.v1'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ready')
    ..aOM<HandlerMap>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'handlermap', subBuilder: HandlerMap.create)
    ..hasRequiredFields = false
  ;

  ReadyResponse._() : super();
  factory ReadyResponse({
    $core.bool? ready,
    HandlerMap? handlermap,
  }) {
    final _result = create();
    if (ready != null) {
      _result.ready = ready;
    }
    if (handlermap != null) {
      _result.handlermap = handlermap;
    }
    return _result;
  }
  factory ReadyResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReadyResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReadyResponse clone() => ReadyResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReadyResponse copyWith(void Function(ReadyResponse) updates) => super.copyWith((message) => updates(message as ReadyResponse)) as ReadyResponse; // ignore: deprecated_member_use
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
}

class ValidateConfigRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ValidateConfigRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.module.v1'), createEmptyInstance: create)
    ..aOM<$1.ComponentConfig>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'config', subBuilder: $1.ComponentConfig.create)
    ..hasRequiredFields = false
  ;

  ValidateConfigRequest._() : super();
  factory ValidateConfigRequest({
    $1.ComponentConfig? config,
  }) {
    final _result = create();
    if (config != null) {
      _result.config = config;
    }
    return _result;
  }
  factory ValidateConfigRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ValidateConfigRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ValidateConfigRequest clone() => ValidateConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ValidateConfigRequest copyWith(void Function(ValidateConfigRequest) updates) => super.copyWith((message) => updates(message as ValidateConfigRequest)) as ValidateConfigRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ValidateConfigRequest create() => ValidateConfigRequest._();
  ValidateConfigRequest createEmptyInstance() => create();
  static $pb.PbList<ValidateConfigRequest> createRepeated() => $pb.PbList<ValidateConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static ValidateConfigRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ValidateConfigRequest>(create);
  static ValidateConfigRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.ComponentConfig get config => $_getN(0);
  @$pb.TagNumber(1)
  set config($1.ComponentConfig v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearConfig() => clearField(1);
  @$pb.TagNumber(1)
  $1.ComponentConfig ensureConfig() => $_ensure(0);
}

class ValidateConfigResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ValidateConfigResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.module.v1'), createEmptyInstance: create)
    ..pPS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dependencies')
    ..hasRequiredFields = false
  ;

  ValidateConfigResponse._() : super();
  factory ValidateConfigResponse({
    $core.Iterable<$core.String>? dependencies,
  }) {
    final _result = create();
    if (dependencies != null) {
      _result.dependencies.addAll(dependencies);
    }
    return _result;
  }
  factory ValidateConfigResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ValidateConfigResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ValidateConfigResponse clone() => ValidateConfigResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ValidateConfigResponse copyWith(void Function(ValidateConfigResponse) updates) => super.copyWith((message) => updates(message as ValidateConfigResponse)) as ValidateConfigResponse; // ignore: deprecated_member_use
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
}

