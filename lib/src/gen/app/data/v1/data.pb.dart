///
//  Generated code. Do not modify.
//  source: app/data/v1/data.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../google/protobuf/any.pb.dart' as $1;
import '../../../google/protobuf/timestamp.pb.dart' as $2;
import '../../../google/protobuf/struct.pb.dart' as $3;

import 'data.pbenum.dart';

export 'data.pbenum.dart';

class Result extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Result', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.app.data.v1'), createEmptyInstance: create)
    ..e<Status>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: Status.STATUS_UNSPECIFIED, valueOf: Status.valueOf, enumValues: Status.values)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message')
    ..hasRequiredFields = false
  ;

  Result._() : super();
  factory Result({
    Status? status,
    $core.String? message,
  }) {
    final _result = create();
    if (status != null) {
      _result.status = status;
    }
    if (message != null) {
      _result.message = message;
    }
    return _result;
  }
  factory Result.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Result.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Result clone() => Result()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Result copyWith(void Function(Result) updates) => super.copyWith((message) => updates(message as Result)) as Result; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Result create() => Result._();
  Result createEmptyInstance() => create();
  static $pb.PbList<Result> createRepeated() => $pb.PbList<Result>();
  @$core.pragma('dart2js:noInline')
  static Result getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Result>(create);
  static Result? _defaultInstance;

  @$pb.TagNumber(1)
  Status get status => $_getN(0);
  @$pb.TagNumber(1)
  set status(Status v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get message => $_getSZ(1);
  @$pb.TagNumber(2)
  set message($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => clearField(2);
}

class DataRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DataRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.app.data.v1'), createEmptyInstance: create)
    ..aOM<Filter>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'filter', subBuilder: Filter.create)
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'limit', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'last')
    ..e<Order>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sortOrder', $pb.PbFieldType.OE, defaultOrMaker: Order.ORDER_UNSPECIFIED, valueOf: Order.valueOf, enumValues: Order.values)
    ..hasRequiredFields = false
  ;

  DataRequest._() : super();
  factory DataRequest({
    Filter? filter,
    $fixnum.Int64? limit,
    $core.String? last,
    Order? sortOrder,
  }) {
    final _result = create();
    if (filter != null) {
      _result.filter = filter;
    }
    if (limit != null) {
      _result.limit = limit;
    }
    if (last != null) {
      _result.last = last;
    }
    if (sortOrder != null) {
      _result.sortOrder = sortOrder;
    }
    return _result;
  }
  factory DataRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DataRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DataRequest clone() => DataRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DataRequest copyWith(void Function(DataRequest) updates) => super.copyWith((message) => updates(message as DataRequest)) as DataRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DataRequest create() => DataRequest._();
  DataRequest createEmptyInstance() => create();
  static $pb.PbList<DataRequest> createRepeated() => $pb.PbList<DataRequest>();
  @$core.pragma('dart2js:noInline')
  static DataRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DataRequest>(create);
  static DataRequest? _defaultInstance;

  @$pb.TagNumber(1)
  Filter get filter => $_getN(0);
  @$pb.TagNumber(1)
  set filter(Filter v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFilter() => $_has(0);
  @$pb.TagNumber(1)
  void clearFilter() => clearField(1);
  @$pb.TagNumber(1)
  Filter ensureFilter() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get limit => $_getI64(1);
  @$pb.TagNumber(2)
  set limit($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLimit() => $_has(1);
  @$pb.TagNumber(2)
  void clearLimit() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get last => $_getSZ(2);
  @$pb.TagNumber(3)
  set last($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLast() => $_has(2);
  @$pb.TagNumber(3)
  void clearLast() => clearField(3);

  @$pb.TagNumber(4)
  Order get sortOrder => $_getN(3);
  @$pb.TagNumber(4)
  set sortOrder(Order v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasSortOrder() => $_has(3);
  @$pb.TagNumber(4)
  void clearSortOrder() => clearField(4);
}

class Filter extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Filter', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.app.data.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'componentName')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'componentType')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'componentModel')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'method')
    ..pPS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tags')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'robotName')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'robotId')
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'partName')
    ..aOS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'partId')
    ..pPS(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'locationIds')
    ..pPS(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'orgIds')
    ..pPS(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mimeType')
    ..aOM<CaptureInterval>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'interval', subBuilder: CaptureInterval.create)
    ..aOM<TagsFilter>(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tagsFilter', subBuilder: TagsFilter.create)
    ..hasRequiredFields = false
  ;

  Filter._() : super();
  factory Filter({
    $core.String? componentName,
    $core.String? componentType,
    $core.String? componentModel,
    $core.String? method,
  @$core.Deprecated('This field is deprecated.')
    $core.Iterable<$core.String>? tags,
    $core.String? robotName,
    $core.String? robotId,
    $core.String? partName,
    $core.String? partId,
    $core.Iterable<$core.String>? locationIds,
    $core.Iterable<$core.String>? orgIds,
    $core.Iterable<$core.String>? mimeType,
    CaptureInterval? interval,
    TagsFilter? tagsFilter,
  }) {
    final _result = create();
    if (componentName != null) {
      _result.componentName = componentName;
    }
    if (componentType != null) {
      _result.componentType = componentType;
    }
    if (componentModel != null) {
      _result.componentModel = componentModel;
    }
    if (method != null) {
      _result.method = method;
    }
    if (tags != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.tags.addAll(tags);
    }
    if (robotName != null) {
      _result.robotName = robotName;
    }
    if (robotId != null) {
      _result.robotId = robotId;
    }
    if (partName != null) {
      _result.partName = partName;
    }
    if (partId != null) {
      _result.partId = partId;
    }
    if (locationIds != null) {
      _result.locationIds.addAll(locationIds);
    }
    if (orgIds != null) {
      _result.orgIds.addAll(orgIds);
    }
    if (mimeType != null) {
      _result.mimeType.addAll(mimeType);
    }
    if (interval != null) {
      _result.interval = interval;
    }
    if (tagsFilter != null) {
      _result.tagsFilter = tagsFilter;
    }
    return _result;
  }
  factory Filter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Filter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Filter clone() => Filter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Filter copyWith(void Function(Filter) updates) => super.copyWith((message) => updates(message as Filter)) as Filter; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Filter create() => Filter._();
  Filter createEmptyInstance() => create();
  static $pb.PbList<Filter> createRepeated() => $pb.PbList<Filter>();
  @$core.pragma('dart2js:noInline')
  static Filter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Filter>(create);
  static Filter? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get componentName => $_getSZ(0);
  @$pb.TagNumber(1)
  set componentName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasComponentName() => $_has(0);
  @$pb.TagNumber(1)
  void clearComponentName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get componentType => $_getSZ(1);
  @$pb.TagNumber(2)
  set componentType($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasComponentType() => $_has(1);
  @$pb.TagNumber(2)
  void clearComponentType() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get componentModel => $_getSZ(2);
  @$pb.TagNumber(3)
  set componentModel($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasComponentModel() => $_has(2);
  @$pb.TagNumber(3)
  void clearComponentModel() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get method => $_getSZ(3);
  @$pb.TagNumber(4)
  set method($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMethod() => $_has(3);
  @$pb.TagNumber(4)
  void clearMethod() => clearField(4);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  $core.List<$core.String> get tags => $_getList(4);

  @$pb.TagNumber(6)
  $core.String get robotName => $_getSZ(5);
  @$pb.TagNumber(6)
  set robotName($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasRobotName() => $_has(5);
  @$pb.TagNumber(6)
  void clearRobotName() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get robotId => $_getSZ(6);
  @$pb.TagNumber(7)
  set robotId($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasRobotId() => $_has(6);
  @$pb.TagNumber(7)
  void clearRobotId() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get partName => $_getSZ(7);
  @$pb.TagNumber(8)
  set partName($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasPartName() => $_has(7);
  @$pb.TagNumber(8)
  void clearPartName() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get partId => $_getSZ(8);
  @$pb.TagNumber(9)
  set partId($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasPartId() => $_has(8);
  @$pb.TagNumber(9)
  void clearPartId() => clearField(9);

  @$pb.TagNumber(10)
  $core.List<$core.String> get locationIds => $_getList(9);

  @$pb.TagNumber(11)
  $core.List<$core.String> get orgIds => $_getList(10);

  @$pb.TagNumber(12)
  $core.List<$core.String> get mimeType => $_getList(11);

  @$pb.TagNumber(13)
  CaptureInterval get interval => $_getN(12);
  @$pb.TagNumber(13)
  set interval(CaptureInterval v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasInterval() => $_has(12);
  @$pb.TagNumber(13)
  void clearInterval() => clearField(13);
  @$pb.TagNumber(13)
  CaptureInterval ensureInterval() => $_ensure(12);

  @$pb.TagNumber(14)
  TagsFilter get tagsFilter => $_getN(13);
  @$pb.TagNumber(14)
  set tagsFilter(TagsFilter v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasTagsFilter() => $_has(13);
  @$pb.TagNumber(14)
  void clearTagsFilter() => clearField(14);
  @$pb.TagNumber(14)
  TagsFilter ensureTagsFilter() => $_ensure(13);
}

class TagsFilter extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TagsFilter', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.app.data.v1'), createEmptyInstance: create)
    ..e<TagsFilterType>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: TagsFilterType.TAGS_FILTER_TYPE_UNSPECIFIED, valueOf: TagsFilterType.valueOf, enumValues: TagsFilterType.values)
    ..pPS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tags')
    ..hasRequiredFields = false
  ;

  TagsFilter._() : super();
  factory TagsFilter({
    TagsFilterType? type,
    $core.Iterable<$core.String>? tags,
  }) {
    final _result = create();
    if (type != null) {
      _result.type = type;
    }
    if (tags != null) {
      _result.tags.addAll(tags);
    }
    return _result;
  }
  factory TagsFilter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TagsFilter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TagsFilter clone() => TagsFilter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TagsFilter copyWith(void Function(TagsFilter) updates) => super.copyWith((message) => updates(message as TagsFilter)) as TagsFilter; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TagsFilter create() => TagsFilter._();
  TagsFilter createEmptyInstance() => create();
  static $pb.PbList<TagsFilter> createRepeated() => $pb.PbList<TagsFilter>();
  @$core.pragma('dart2js:noInline')
  static TagsFilter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TagsFilter>(create);
  static TagsFilter? _defaultInstance;

  @$pb.TagNumber(1)
  TagsFilterType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(TagsFilterType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get tags => $_getList(1);
}

class CaptureMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CaptureMetadata', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.app.data.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'orgId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'locationId')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'robotName')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'robotId')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'partName')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'partId')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'componentType')
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'componentModel')
    ..aOS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'componentName')
    ..aOS(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'methodName')
    ..m<$core.String, $1.Any>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'methodParameters', entryClassName: 'CaptureMetadata.MethodParametersEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: $1.Any.create, packageName: const $pb.PackageName('viam.app.data.v1'))
    ..pPS(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tags')
    ..aOS(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mimeType')
    ..hasRequiredFields = false
  ;

  CaptureMetadata._() : super();
  factory CaptureMetadata({
    $core.String? orgId,
    $core.String? locationId,
    $core.String? robotName,
    $core.String? robotId,
    $core.String? partName,
    $core.String? partId,
    $core.String? componentType,
    $core.String? componentModel,
    $core.String? componentName,
    $core.String? methodName,
    $core.Map<$core.String, $1.Any>? methodParameters,
    $core.Iterable<$core.String>? tags,
    $core.String? mimeType,
  }) {
    final _result = create();
    if (orgId != null) {
      _result.orgId = orgId;
    }
    if (locationId != null) {
      _result.locationId = locationId;
    }
    if (robotName != null) {
      _result.robotName = robotName;
    }
    if (robotId != null) {
      _result.robotId = robotId;
    }
    if (partName != null) {
      _result.partName = partName;
    }
    if (partId != null) {
      _result.partId = partId;
    }
    if (componentType != null) {
      _result.componentType = componentType;
    }
    if (componentModel != null) {
      _result.componentModel = componentModel;
    }
    if (componentName != null) {
      _result.componentName = componentName;
    }
    if (methodName != null) {
      _result.methodName = methodName;
    }
    if (methodParameters != null) {
      _result.methodParameters.addAll(methodParameters);
    }
    if (tags != null) {
      _result.tags.addAll(tags);
    }
    if (mimeType != null) {
      _result.mimeType = mimeType;
    }
    return _result;
  }
  factory CaptureMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CaptureMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CaptureMetadata clone() => CaptureMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CaptureMetadata copyWith(void Function(CaptureMetadata) updates) => super.copyWith((message) => updates(message as CaptureMetadata)) as CaptureMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CaptureMetadata create() => CaptureMetadata._();
  CaptureMetadata createEmptyInstance() => create();
  static $pb.PbList<CaptureMetadata> createRepeated() => $pb.PbList<CaptureMetadata>();
  @$core.pragma('dart2js:noInline')
  static CaptureMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CaptureMetadata>(create);
  static CaptureMetadata? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get orgId => $_getSZ(0);
  @$pb.TagNumber(1)
  set orgId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOrgId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrgId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get locationId => $_getSZ(1);
  @$pb.TagNumber(2)
  set locationId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLocationId() => $_has(1);
  @$pb.TagNumber(2)
  void clearLocationId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get robotName => $_getSZ(2);
  @$pb.TagNumber(3)
  set robotName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRobotName() => $_has(2);
  @$pb.TagNumber(3)
  void clearRobotName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get robotId => $_getSZ(3);
  @$pb.TagNumber(4)
  set robotId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRobotId() => $_has(3);
  @$pb.TagNumber(4)
  void clearRobotId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get partName => $_getSZ(4);
  @$pb.TagNumber(5)
  set partName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPartName() => $_has(4);
  @$pb.TagNumber(5)
  void clearPartName() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get partId => $_getSZ(5);
  @$pb.TagNumber(6)
  set partId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPartId() => $_has(5);
  @$pb.TagNumber(6)
  void clearPartId() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get componentType => $_getSZ(6);
  @$pb.TagNumber(7)
  set componentType($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasComponentType() => $_has(6);
  @$pb.TagNumber(7)
  void clearComponentType() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get componentModel => $_getSZ(7);
  @$pb.TagNumber(8)
  set componentModel($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasComponentModel() => $_has(7);
  @$pb.TagNumber(8)
  void clearComponentModel() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get componentName => $_getSZ(8);
  @$pb.TagNumber(9)
  set componentName($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasComponentName() => $_has(8);
  @$pb.TagNumber(9)
  void clearComponentName() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get methodName => $_getSZ(9);
  @$pb.TagNumber(10)
  set methodName($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasMethodName() => $_has(9);
  @$pb.TagNumber(10)
  void clearMethodName() => clearField(10);

  @$pb.TagNumber(11)
  $core.Map<$core.String, $1.Any> get methodParameters => $_getMap(10);

  @$pb.TagNumber(12)
  $core.List<$core.String> get tags => $_getList(11);

  @$pb.TagNumber(13)
  $core.String get mimeType => $_getSZ(12);
  @$pb.TagNumber(13)
  set mimeType($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasMimeType() => $_has(12);
  @$pb.TagNumber(13)
  void clearMimeType() => clearField(13);
}

class CaptureInterval extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CaptureInterval', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.app.data.v1'), createEmptyInstance: create)
    ..aOM<$2.Timestamp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'start', subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'end', subBuilder: $2.Timestamp.create)
    ..hasRequiredFields = false
  ;

  CaptureInterval._() : super();
  factory CaptureInterval({
    $2.Timestamp? start,
    $2.Timestamp? end,
  }) {
    final _result = create();
    if (start != null) {
      _result.start = start;
    }
    if (end != null) {
      _result.end = end;
    }
    return _result;
  }
  factory CaptureInterval.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CaptureInterval.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CaptureInterval clone() => CaptureInterval()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CaptureInterval copyWith(void Function(CaptureInterval) updates) => super.copyWith((message) => updates(message as CaptureInterval)) as CaptureInterval; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CaptureInterval create() => CaptureInterval._();
  CaptureInterval createEmptyInstance() => create();
  static $pb.PbList<CaptureInterval> createRepeated() => $pb.PbList<CaptureInterval>();
  @$core.pragma('dart2js:noInline')
  static CaptureInterval getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CaptureInterval>(create);
  static CaptureInterval? _defaultInstance;

  @$pb.TagNumber(1)
  $2.Timestamp get start => $_getN(0);
  @$pb.TagNumber(1)
  set start($2.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStart() => $_has(0);
  @$pb.TagNumber(1)
  void clearStart() => clearField(1);
  @$pb.TagNumber(1)
  $2.Timestamp ensureStart() => $_ensure(0);

  @$pb.TagNumber(2)
  $2.Timestamp get end => $_getN(1);
  @$pb.TagNumber(2)
  set end($2.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEnd() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnd() => clearField(2);
  @$pb.TagNumber(2)
  $2.Timestamp ensureEnd() => $_ensure(1);
}

class TabularDataByFilterRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TabularDataByFilterRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.app.data.v1'), createEmptyInstance: create)
    ..aOM<DataRequest>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dataRequest', subBuilder: DataRequest.create)
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'countOnly')
    ..hasRequiredFields = false
  ;

  TabularDataByFilterRequest._() : super();
  factory TabularDataByFilterRequest({
    DataRequest? dataRequest,
    $core.bool? countOnly,
  }) {
    final _result = create();
    if (dataRequest != null) {
      _result.dataRequest = dataRequest;
    }
    if (countOnly != null) {
      _result.countOnly = countOnly;
    }
    return _result;
  }
  factory TabularDataByFilterRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TabularDataByFilterRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TabularDataByFilterRequest clone() => TabularDataByFilterRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TabularDataByFilterRequest copyWith(void Function(TabularDataByFilterRequest) updates) => super.copyWith((message) => updates(message as TabularDataByFilterRequest)) as TabularDataByFilterRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TabularDataByFilterRequest create() => TabularDataByFilterRequest._();
  TabularDataByFilterRequest createEmptyInstance() => create();
  static $pb.PbList<TabularDataByFilterRequest> createRepeated() => $pb.PbList<TabularDataByFilterRequest>();
  @$core.pragma('dart2js:noInline')
  static TabularDataByFilterRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TabularDataByFilterRequest>(create);
  static TabularDataByFilterRequest? _defaultInstance;

  @$pb.TagNumber(1)
  DataRequest get dataRequest => $_getN(0);
  @$pb.TagNumber(1)
  set dataRequest(DataRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDataRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearDataRequest() => clearField(1);
  @$pb.TagNumber(1)
  DataRequest ensureDataRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.bool get countOnly => $_getBF(1);
  @$pb.TagNumber(2)
  set countOnly($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCountOnly() => $_has(1);
  @$pb.TagNumber(2)
  void clearCountOnly() => clearField(2);
}

class TabularDataByFilterResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TabularDataByFilterResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.app.data.v1'), createEmptyInstance: create)
    ..pc<CaptureMetadata>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'metadata', $pb.PbFieldType.PM, subBuilder: CaptureMetadata.create)
    ..pc<TabularData>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', $pb.PbFieldType.PM, subBuilder: TabularData.create)
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'count')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'last')
    ..a<$fixnum.Int64>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'totalSizeBytes', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  TabularDataByFilterResponse._() : super();
  factory TabularDataByFilterResponse({
    $core.Iterable<CaptureMetadata>? metadata,
    $core.Iterable<TabularData>? data,
    $fixnum.Int64? count,
    $core.String? last,
    $fixnum.Int64? totalSizeBytes,
  }) {
    final _result = create();
    if (metadata != null) {
      _result.metadata.addAll(metadata);
    }
    if (data != null) {
      _result.data.addAll(data);
    }
    if (count != null) {
      _result.count = count;
    }
    if (last != null) {
      _result.last = last;
    }
    if (totalSizeBytes != null) {
      _result.totalSizeBytes = totalSizeBytes;
    }
    return _result;
  }
  factory TabularDataByFilterResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TabularDataByFilterResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TabularDataByFilterResponse clone() => TabularDataByFilterResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TabularDataByFilterResponse copyWith(void Function(TabularDataByFilterResponse) updates) => super.copyWith((message) => updates(message as TabularDataByFilterResponse)) as TabularDataByFilterResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TabularDataByFilterResponse create() => TabularDataByFilterResponse._();
  TabularDataByFilterResponse createEmptyInstance() => create();
  static $pb.PbList<TabularDataByFilterResponse> createRepeated() => $pb.PbList<TabularDataByFilterResponse>();
  @$core.pragma('dart2js:noInline')
  static TabularDataByFilterResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TabularDataByFilterResponse>(create);
  static TabularDataByFilterResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<CaptureMetadata> get metadata => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<TabularData> get data => $_getList(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get count => $_getI64(2);
  @$pb.TagNumber(3)
  set count($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearCount() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get last => $_getSZ(3);
  @$pb.TagNumber(4)
  set last($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLast() => $_has(3);
  @$pb.TagNumber(4)
  void clearLast() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get totalSizeBytes => $_getI64(4);
  @$pb.TagNumber(5)
  set totalSizeBytes($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTotalSizeBytes() => $_has(4);
  @$pb.TagNumber(5)
  void clearTotalSizeBytes() => clearField(5);
}

class TabularData extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TabularData', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.app.data.v1'), createEmptyInstance: create)
    ..aOM<$3.Struct>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', subBuilder: $3.Struct.create)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'metadataIndex', $pb.PbFieldType.O3)
    ..aOM<$2.Timestamp>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'timeRequested', subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'timeReceived', subBuilder: $2.Timestamp.create)
    ..hasRequiredFields = false
  ;

  TabularData._() : super();
  factory TabularData({
    $3.Struct? data,
    $core.int? metadataIndex,
    $2.Timestamp? timeRequested,
    $2.Timestamp? timeReceived,
  }) {
    final _result = create();
    if (data != null) {
      _result.data = data;
    }
    if (metadataIndex != null) {
      _result.metadataIndex = metadataIndex;
    }
    if (timeRequested != null) {
      _result.timeRequested = timeRequested;
    }
    if (timeReceived != null) {
      _result.timeReceived = timeReceived;
    }
    return _result;
  }
  factory TabularData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TabularData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TabularData clone() => TabularData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TabularData copyWith(void Function(TabularData) updates) => super.copyWith((message) => updates(message as TabularData)) as TabularData; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TabularData create() => TabularData._();
  TabularData createEmptyInstance() => create();
  static $pb.PbList<TabularData> createRepeated() => $pb.PbList<TabularData>();
  @$core.pragma('dart2js:noInline')
  static TabularData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TabularData>(create);
  static TabularData? _defaultInstance;

  @$pb.TagNumber(1)
  $3.Struct get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($3.Struct v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $3.Struct ensureData() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.int get metadataIndex => $_getIZ(1);
  @$pb.TagNumber(2)
  set metadataIndex($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMetadataIndex() => $_has(1);
  @$pb.TagNumber(2)
  void clearMetadataIndex() => clearField(2);

  @$pb.TagNumber(3)
  $2.Timestamp get timeRequested => $_getN(2);
  @$pb.TagNumber(3)
  set timeRequested($2.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTimeRequested() => $_has(2);
  @$pb.TagNumber(3)
  void clearTimeRequested() => clearField(3);
  @$pb.TagNumber(3)
  $2.Timestamp ensureTimeRequested() => $_ensure(2);

  @$pb.TagNumber(4)
  $2.Timestamp get timeReceived => $_getN(3);
  @$pb.TagNumber(4)
  set timeReceived($2.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasTimeReceived() => $_has(3);
  @$pb.TagNumber(4)
  void clearTimeReceived() => clearField(4);
  @$pb.TagNumber(4)
  $2.Timestamp ensureTimeReceived() => $_ensure(3);
}

class BinaryData extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BinaryData', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.app.data.v1'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'binary', $pb.PbFieldType.OY)
    ..aOM<BinaryMetadata>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'metadata', subBuilder: BinaryMetadata.create)
    ..hasRequiredFields = false
  ;

  BinaryData._() : super();
  factory BinaryData({
    $core.List<$core.int>? binary,
    BinaryMetadata? metadata,
  }) {
    final _result = create();
    if (binary != null) {
      _result.binary = binary;
    }
    if (metadata != null) {
      _result.metadata = metadata;
    }
    return _result;
  }
  factory BinaryData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BinaryData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BinaryData clone() => BinaryData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BinaryData copyWith(void Function(BinaryData) updates) => super.copyWith((message) => updates(message as BinaryData)) as BinaryData; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BinaryData create() => BinaryData._();
  BinaryData createEmptyInstance() => create();
  static $pb.PbList<BinaryData> createRepeated() => $pb.PbList<BinaryData>();
  @$core.pragma('dart2js:noInline')
  static BinaryData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BinaryData>(create);
  static BinaryData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get binary => $_getN(0);
  @$pb.TagNumber(1)
  set binary($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBinary() => $_has(0);
  @$pb.TagNumber(1)
  void clearBinary() => clearField(1);

  @$pb.TagNumber(2)
  BinaryMetadata get metadata => $_getN(1);
  @$pb.TagNumber(2)
  set metadata(BinaryMetadata v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMetadata() => $_has(1);
  @$pb.TagNumber(2)
  void clearMetadata() => clearField(2);
  @$pb.TagNumber(2)
  BinaryMetadata ensureMetadata() => $_ensure(1);
}

class BinaryDataByFilterRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BinaryDataByFilterRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.app.data.v1'), createEmptyInstance: create)
    ..aOM<DataRequest>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dataRequest', subBuilder: DataRequest.create)
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'includeBinary')
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'countOnly')
    ..hasRequiredFields = false
  ;

  BinaryDataByFilterRequest._() : super();
  factory BinaryDataByFilterRequest({
    DataRequest? dataRequest,
    $core.bool? includeBinary,
    $core.bool? countOnly,
  }) {
    final _result = create();
    if (dataRequest != null) {
      _result.dataRequest = dataRequest;
    }
    if (includeBinary != null) {
      _result.includeBinary = includeBinary;
    }
    if (countOnly != null) {
      _result.countOnly = countOnly;
    }
    return _result;
  }
  factory BinaryDataByFilterRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BinaryDataByFilterRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BinaryDataByFilterRequest clone() => BinaryDataByFilterRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BinaryDataByFilterRequest copyWith(void Function(BinaryDataByFilterRequest) updates) => super.copyWith((message) => updates(message as BinaryDataByFilterRequest)) as BinaryDataByFilterRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BinaryDataByFilterRequest create() => BinaryDataByFilterRequest._();
  BinaryDataByFilterRequest createEmptyInstance() => create();
  static $pb.PbList<BinaryDataByFilterRequest> createRepeated() => $pb.PbList<BinaryDataByFilterRequest>();
  @$core.pragma('dart2js:noInline')
  static BinaryDataByFilterRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BinaryDataByFilterRequest>(create);
  static BinaryDataByFilterRequest? _defaultInstance;

  @$pb.TagNumber(1)
  DataRequest get dataRequest => $_getN(0);
  @$pb.TagNumber(1)
  set dataRequest(DataRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDataRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearDataRequest() => clearField(1);
  @$pb.TagNumber(1)
  DataRequest ensureDataRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.bool get includeBinary => $_getBF(1);
  @$pb.TagNumber(2)
  set includeBinary($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIncludeBinary() => $_has(1);
  @$pb.TagNumber(2)
  void clearIncludeBinary() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get countOnly => $_getBF(2);
  @$pb.TagNumber(3)
  set countOnly($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCountOnly() => $_has(2);
  @$pb.TagNumber(3)
  void clearCountOnly() => clearField(3);
}

class BinaryDataByFilterResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BinaryDataByFilterResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.app.data.v1'), createEmptyInstance: create)
    ..pc<BinaryData>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', $pb.PbFieldType.PM, subBuilder: BinaryData.create)
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'count', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'last')
    ..hasRequiredFields = false
  ;

  BinaryDataByFilterResponse._() : super();
  factory BinaryDataByFilterResponse({
    $core.Iterable<BinaryData>? data,
    $fixnum.Int64? count,
    $core.String? last,
  }) {
    final _result = create();
    if (data != null) {
      _result.data.addAll(data);
    }
    if (count != null) {
      _result.count = count;
    }
    if (last != null) {
      _result.last = last;
    }
    return _result;
  }
  factory BinaryDataByFilterResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BinaryDataByFilterResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BinaryDataByFilterResponse clone() => BinaryDataByFilterResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BinaryDataByFilterResponse copyWith(void Function(BinaryDataByFilterResponse) updates) => super.copyWith((message) => updates(message as BinaryDataByFilterResponse)) as BinaryDataByFilterResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BinaryDataByFilterResponse create() => BinaryDataByFilterResponse._();
  BinaryDataByFilterResponse createEmptyInstance() => create();
  static $pb.PbList<BinaryDataByFilterResponse> createRepeated() => $pb.PbList<BinaryDataByFilterResponse>();
  @$core.pragma('dart2js:noInline')
  static BinaryDataByFilterResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BinaryDataByFilterResponse>(create);
  static BinaryDataByFilterResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<BinaryData> get data => $_getList(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get count => $_getI64(1);
  @$pb.TagNumber(2)
  set count($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearCount() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get last => $_getSZ(2);
  @$pb.TagNumber(3)
  set last($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLast() => $_has(2);
  @$pb.TagNumber(3)
  void clearLast() => clearField(3);
}

class BinaryDataByIDsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BinaryDataByIDsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.app.data.v1'), createEmptyInstance: create)
    ..pPS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fileIds')
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'includeBinary')
    ..hasRequiredFields = false
  ;

  BinaryDataByIDsRequest._() : super();
  factory BinaryDataByIDsRequest({
    $core.Iterable<$core.String>? fileIds,
    $core.bool? includeBinary,
  }) {
    final _result = create();
    if (fileIds != null) {
      _result.fileIds.addAll(fileIds);
    }
    if (includeBinary != null) {
      _result.includeBinary = includeBinary;
    }
    return _result;
  }
  factory BinaryDataByIDsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BinaryDataByIDsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BinaryDataByIDsRequest clone() => BinaryDataByIDsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BinaryDataByIDsRequest copyWith(void Function(BinaryDataByIDsRequest) updates) => super.copyWith((message) => updates(message as BinaryDataByIDsRequest)) as BinaryDataByIDsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BinaryDataByIDsRequest create() => BinaryDataByIDsRequest._();
  BinaryDataByIDsRequest createEmptyInstance() => create();
  static $pb.PbList<BinaryDataByIDsRequest> createRepeated() => $pb.PbList<BinaryDataByIDsRequest>();
  @$core.pragma('dart2js:noInline')
  static BinaryDataByIDsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BinaryDataByIDsRequest>(create);
  static BinaryDataByIDsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get fileIds => $_getList(0);

  @$pb.TagNumber(2)
  $core.bool get includeBinary => $_getBF(1);
  @$pb.TagNumber(2)
  set includeBinary($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIncludeBinary() => $_has(1);
  @$pb.TagNumber(2)
  void clearIncludeBinary() => clearField(2);
}

class BinaryDataByIDsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BinaryDataByIDsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.app.data.v1'), createEmptyInstance: create)
    ..pc<BinaryData>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', $pb.PbFieldType.PM, subBuilder: BinaryData.create)
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'count', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  BinaryDataByIDsResponse._() : super();
  factory BinaryDataByIDsResponse({
    $core.Iterable<BinaryData>? data,
    $fixnum.Int64? count,
  }) {
    final _result = create();
    if (data != null) {
      _result.data.addAll(data);
    }
    if (count != null) {
      _result.count = count;
    }
    return _result;
  }
  factory BinaryDataByIDsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BinaryDataByIDsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BinaryDataByIDsResponse clone() => BinaryDataByIDsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BinaryDataByIDsResponse copyWith(void Function(BinaryDataByIDsResponse) updates) => super.copyWith((message) => updates(message as BinaryDataByIDsResponse)) as BinaryDataByIDsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BinaryDataByIDsResponse create() => BinaryDataByIDsResponse._();
  BinaryDataByIDsResponse createEmptyInstance() => create();
  static $pb.PbList<BinaryDataByIDsResponse> createRepeated() => $pb.PbList<BinaryDataByIDsResponse>();
  @$core.pragma('dart2js:noInline')
  static BinaryDataByIDsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BinaryDataByIDsResponse>(create);
  static BinaryDataByIDsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<BinaryData> get data => $_getList(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get count => $_getI64(1);
  @$pb.TagNumber(2)
  set count($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearCount() => clearField(2);
}

class BinaryMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BinaryMetadata', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.app.data.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOM<CaptureMetadata>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'captureMetadata', subBuilder: CaptureMetadata.create)
    ..aOM<$2.Timestamp>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'timeRequested', subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'timeReceived', subBuilder: $2.Timestamp.create)
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fileName')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fileExt')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uri')
    ..hasRequiredFields = false
  ;

  BinaryMetadata._() : super();
  factory BinaryMetadata({
    $core.String? id,
    CaptureMetadata? captureMetadata,
    $2.Timestamp? timeRequested,
    $2.Timestamp? timeReceived,
    $core.String? fileName,
    $core.String? fileExt,
    $core.String? uri,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (captureMetadata != null) {
      _result.captureMetadata = captureMetadata;
    }
    if (timeRequested != null) {
      _result.timeRequested = timeRequested;
    }
    if (timeReceived != null) {
      _result.timeReceived = timeReceived;
    }
    if (fileName != null) {
      _result.fileName = fileName;
    }
    if (fileExt != null) {
      _result.fileExt = fileExt;
    }
    if (uri != null) {
      _result.uri = uri;
    }
    return _result;
  }
  factory BinaryMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BinaryMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BinaryMetadata clone() => BinaryMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BinaryMetadata copyWith(void Function(BinaryMetadata) updates) => super.copyWith((message) => updates(message as BinaryMetadata)) as BinaryMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BinaryMetadata create() => BinaryMetadata._();
  BinaryMetadata createEmptyInstance() => create();
  static $pb.PbList<BinaryMetadata> createRepeated() => $pb.PbList<BinaryMetadata>();
  @$core.pragma('dart2js:noInline')
  static BinaryMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BinaryMetadata>(create);
  static BinaryMetadata? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  CaptureMetadata get captureMetadata => $_getN(1);
  @$pb.TagNumber(2)
  set captureMetadata(CaptureMetadata v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCaptureMetadata() => $_has(1);
  @$pb.TagNumber(2)
  void clearCaptureMetadata() => clearField(2);
  @$pb.TagNumber(2)
  CaptureMetadata ensureCaptureMetadata() => $_ensure(1);

  @$pb.TagNumber(3)
  $2.Timestamp get timeRequested => $_getN(2);
  @$pb.TagNumber(3)
  set timeRequested($2.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTimeRequested() => $_has(2);
  @$pb.TagNumber(3)
  void clearTimeRequested() => clearField(3);
  @$pb.TagNumber(3)
  $2.Timestamp ensureTimeRequested() => $_ensure(2);

  @$pb.TagNumber(4)
  $2.Timestamp get timeReceived => $_getN(3);
  @$pb.TagNumber(4)
  set timeReceived($2.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasTimeReceived() => $_has(3);
  @$pb.TagNumber(4)
  void clearTimeReceived() => clearField(4);
  @$pb.TagNumber(4)
  $2.Timestamp ensureTimeReceived() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get fileName => $_getSZ(4);
  @$pb.TagNumber(5)
  set fileName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasFileName() => $_has(4);
  @$pb.TagNumber(5)
  void clearFileName() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get fileExt => $_getSZ(5);
  @$pb.TagNumber(6)
  set fileExt($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasFileExt() => $_has(5);
  @$pb.TagNumber(6)
  void clearFileExt() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get uri => $_getSZ(6);
  @$pb.TagNumber(7)
  set uri($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasUri() => $_has(6);
  @$pb.TagNumber(7)
  void clearUri() => clearField(7);
}

class DeleteTabularDataByFilterRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeleteTabularDataByFilterRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.app.data.v1'), createEmptyInstance: create)
    ..aOM<Filter>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'filter', subBuilder: Filter.create)
    ..hasRequiredFields = false
  ;

  DeleteTabularDataByFilterRequest._() : super();
  factory DeleteTabularDataByFilterRequest({
    Filter? filter,
  }) {
    final _result = create();
    if (filter != null) {
      _result.filter = filter;
    }
    return _result;
  }
  factory DeleteTabularDataByFilterRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteTabularDataByFilterRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteTabularDataByFilterRequest clone() => DeleteTabularDataByFilterRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteTabularDataByFilterRequest copyWith(void Function(DeleteTabularDataByFilterRequest) updates) => super.copyWith((message) => updates(message as DeleteTabularDataByFilterRequest)) as DeleteTabularDataByFilterRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteTabularDataByFilterRequest create() => DeleteTabularDataByFilterRequest._();
  DeleteTabularDataByFilterRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteTabularDataByFilterRequest> createRepeated() => $pb.PbList<DeleteTabularDataByFilterRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteTabularDataByFilterRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteTabularDataByFilterRequest>(create);
  static DeleteTabularDataByFilterRequest? _defaultInstance;

  @$pb.TagNumber(1)
  Filter get filter => $_getN(0);
  @$pb.TagNumber(1)
  set filter(Filter v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFilter() => $_has(0);
  @$pb.TagNumber(1)
  void clearFilter() => clearField(1);
  @$pb.TagNumber(1)
  Filter ensureFilter() => $_ensure(0);
}

class DeleteTabularDataByFilterResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeleteTabularDataByFilterResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.app.data.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deletedCount', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<Result>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'result', subBuilder: Result.create)
    ..hasRequiredFields = false
  ;

  DeleteTabularDataByFilterResponse._() : super();
  factory DeleteTabularDataByFilterResponse({
    $fixnum.Int64? deletedCount,
    Result? result,
  }) {
    final _result = create();
    if (deletedCount != null) {
      _result.deletedCount = deletedCount;
    }
    if (result != null) {
      _result.result = result;
    }
    return _result;
  }
  factory DeleteTabularDataByFilterResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteTabularDataByFilterResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteTabularDataByFilterResponse clone() => DeleteTabularDataByFilterResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteTabularDataByFilterResponse copyWith(void Function(DeleteTabularDataByFilterResponse) updates) => super.copyWith((message) => updates(message as DeleteTabularDataByFilterResponse)) as DeleteTabularDataByFilterResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteTabularDataByFilterResponse create() => DeleteTabularDataByFilterResponse._();
  DeleteTabularDataByFilterResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteTabularDataByFilterResponse> createRepeated() => $pb.PbList<DeleteTabularDataByFilterResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteTabularDataByFilterResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteTabularDataByFilterResponse>(create);
  static DeleteTabularDataByFilterResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get deletedCount => $_getI64(0);
  @$pb.TagNumber(1)
  set deletedCount($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDeletedCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeletedCount() => clearField(1);

  @$pb.TagNumber(2)
  Result get result => $_getN(1);
  @$pb.TagNumber(2)
  set result(Result v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasResult() => $_has(1);
  @$pb.TagNumber(2)
  void clearResult() => clearField(2);
  @$pb.TagNumber(2)
  Result ensureResult() => $_ensure(1);
}

class DeleteBinaryDataByFilterRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeleteBinaryDataByFilterRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.app.data.v1'), createEmptyInstance: create)
    ..aOM<Filter>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'filter', subBuilder: Filter.create)
    ..hasRequiredFields = false
  ;

  DeleteBinaryDataByFilterRequest._() : super();
  factory DeleteBinaryDataByFilterRequest({
    Filter? filter,
  }) {
    final _result = create();
    if (filter != null) {
      _result.filter = filter;
    }
    return _result;
  }
  factory DeleteBinaryDataByFilterRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteBinaryDataByFilterRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteBinaryDataByFilterRequest clone() => DeleteBinaryDataByFilterRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteBinaryDataByFilterRequest copyWith(void Function(DeleteBinaryDataByFilterRequest) updates) => super.copyWith((message) => updates(message as DeleteBinaryDataByFilterRequest)) as DeleteBinaryDataByFilterRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteBinaryDataByFilterRequest create() => DeleteBinaryDataByFilterRequest._();
  DeleteBinaryDataByFilterRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteBinaryDataByFilterRequest> createRepeated() => $pb.PbList<DeleteBinaryDataByFilterRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteBinaryDataByFilterRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteBinaryDataByFilterRequest>(create);
  static DeleteBinaryDataByFilterRequest? _defaultInstance;

  @$pb.TagNumber(1)
  Filter get filter => $_getN(0);
  @$pb.TagNumber(1)
  set filter(Filter v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFilter() => $_has(0);
  @$pb.TagNumber(1)
  void clearFilter() => clearField(1);
  @$pb.TagNumber(1)
  Filter ensureFilter() => $_ensure(0);
}

class DeleteBinaryDataByFilterResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeleteBinaryDataByFilterResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.app.data.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deletedCount', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<Result>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'result', subBuilder: Result.create)
    ..hasRequiredFields = false
  ;

  DeleteBinaryDataByFilterResponse._() : super();
  factory DeleteBinaryDataByFilterResponse({
    $fixnum.Int64? deletedCount,
    Result? result,
  }) {
    final _result = create();
    if (deletedCount != null) {
      _result.deletedCount = deletedCount;
    }
    if (result != null) {
      _result.result = result;
    }
    return _result;
  }
  factory DeleteBinaryDataByFilterResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteBinaryDataByFilterResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteBinaryDataByFilterResponse clone() => DeleteBinaryDataByFilterResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteBinaryDataByFilterResponse copyWith(void Function(DeleteBinaryDataByFilterResponse) updates) => super.copyWith((message) => updates(message as DeleteBinaryDataByFilterResponse)) as DeleteBinaryDataByFilterResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteBinaryDataByFilterResponse create() => DeleteBinaryDataByFilterResponse._();
  DeleteBinaryDataByFilterResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteBinaryDataByFilterResponse> createRepeated() => $pb.PbList<DeleteBinaryDataByFilterResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteBinaryDataByFilterResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteBinaryDataByFilterResponse>(create);
  static DeleteBinaryDataByFilterResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get deletedCount => $_getI64(0);
  @$pb.TagNumber(1)
  set deletedCount($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDeletedCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeletedCount() => clearField(1);

  @$pb.TagNumber(2)
  Result get result => $_getN(1);
  @$pb.TagNumber(2)
  set result(Result v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasResult() => $_has(1);
  @$pb.TagNumber(2)
  void clearResult() => clearField(2);
  @$pb.TagNumber(2)
  Result ensureResult() => $_ensure(1);
}

class DeleteBinaryDataByIDsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeleteBinaryDataByIDsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.app.data.v1'), createEmptyInstance: create)
    ..pPS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fileIds')
    ..hasRequiredFields = false
  ;

  DeleteBinaryDataByIDsRequest._() : super();
  factory DeleteBinaryDataByIDsRequest({
    $core.Iterable<$core.String>? fileIds,
  }) {
    final _result = create();
    if (fileIds != null) {
      _result.fileIds.addAll(fileIds);
    }
    return _result;
  }
  factory DeleteBinaryDataByIDsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteBinaryDataByIDsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteBinaryDataByIDsRequest clone() => DeleteBinaryDataByIDsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteBinaryDataByIDsRequest copyWith(void Function(DeleteBinaryDataByIDsRequest) updates) => super.copyWith((message) => updates(message as DeleteBinaryDataByIDsRequest)) as DeleteBinaryDataByIDsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteBinaryDataByIDsRequest create() => DeleteBinaryDataByIDsRequest._();
  DeleteBinaryDataByIDsRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteBinaryDataByIDsRequest> createRepeated() => $pb.PbList<DeleteBinaryDataByIDsRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteBinaryDataByIDsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteBinaryDataByIDsRequest>(create);
  static DeleteBinaryDataByIDsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get fileIds => $_getList(0);
}

class DeleteBinaryDataByIDsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeleteBinaryDataByIDsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.app.data.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deletedCount', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<Result>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'result', subBuilder: Result.create)
    ..hasRequiredFields = false
  ;

  DeleteBinaryDataByIDsResponse._() : super();
  factory DeleteBinaryDataByIDsResponse({
    $fixnum.Int64? deletedCount,
    Result? result,
  }) {
    final _result = create();
    if (deletedCount != null) {
      _result.deletedCount = deletedCount;
    }
    if (result != null) {
      _result.result = result;
    }
    return _result;
  }
  factory DeleteBinaryDataByIDsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteBinaryDataByIDsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteBinaryDataByIDsResponse clone() => DeleteBinaryDataByIDsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteBinaryDataByIDsResponse copyWith(void Function(DeleteBinaryDataByIDsResponse) updates) => super.copyWith((message) => updates(message as DeleteBinaryDataByIDsResponse)) as DeleteBinaryDataByIDsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteBinaryDataByIDsResponse create() => DeleteBinaryDataByIDsResponse._();
  DeleteBinaryDataByIDsResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteBinaryDataByIDsResponse> createRepeated() => $pb.PbList<DeleteBinaryDataByIDsResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteBinaryDataByIDsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteBinaryDataByIDsResponse>(create);
  static DeleteBinaryDataByIDsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get deletedCount => $_getI64(0);
  @$pb.TagNumber(1)
  set deletedCount($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDeletedCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeletedCount() => clearField(1);

  @$pb.TagNumber(2)
  Result get result => $_getN(1);
  @$pb.TagNumber(2)
  set result(Result v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasResult() => $_has(1);
  @$pb.TagNumber(2)
  void clearResult() => clearField(2);
  @$pb.TagNumber(2)
  Result ensureResult() => $_ensure(1);
}

class AddTagsToBinaryDataByFileIDsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AddTagsToBinaryDataByFileIDsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.app.data.v1'), createEmptyInstance: create)
    ..pPS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fileIds')
    ..pPS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tags')
    ..hasRequiredFields = false
  ;

  AddTagsToBinaryDataByFileIDsRequest._() : super();
  factory AddTagsToBinaryDataByFileIDsRequest({
    $core.Iterable<$core.String>? fileIds,
    $core.Iterable<$core.String>? tags,
  }) {
    final _result = create();
    if (fileIds != null) {
      _result.fileIds.addAll(fileIds);
    }
    if (tags != null) {
      _result.tags.addAll(tags);
    }
    return _result;
  }
  factory AddTagsToBinaryDataByFileIDsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddTagsToBinaryDataByFileIDsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddTagsToBinaryDataByFileIDsRequest clone() => AddTagsToBinaryDataByFileIDsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddTagsToBinaryDataByFileIDsRequest copyWith(void Function(AddTagsToBinaryDataByFileIDsRequest) updates) => super.copyWith((message) => updates(message as AddTagsToBinaryDataByFileIDsRequest)) as AddTagsToBinaryDataByFileIDsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddTagsToBinaryDataByFileIDsRequest create() => AddTagsToBinaryDataByFileIDsRequest._();
  AddTagsToBinaryDataByFileIDsRequest createEmptyInstance() => create();
  static $pb.PbList<AddTagsToBinaryDataByFileIDsRequest> createRepeated() => $pb.PbList<AddTagsToBinaryDataByFileIDsRequest>();
  @$core.pragma('dart2js:noInline')
  static AddTagsToBinaryDataByFileIDsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddTagsToBinaryDataByFileIDsRequest>(create);
  static AddTagsToBinaryDataByFileIDsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get fileIds => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$core.String> get tags => $_getList(1);
}

class AddTagsToBinaryDataByFileIDsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AddTagsToBinaryDataByFileIDsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.app.data.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  AddTagsToBinaryDataByFileIDsResponse._() : super();
  factory AddTagsToBinaryDataByFileIDsResponse() => create();
  factory AddTagsToBinaryDataByFileIDsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddTagsToBinaryDataByFileIDsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddTagsToBinaryDataByFileIDsResponse clone() => AddTagsToBinaryDataByFileIDsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddTagsToBinaryDataByFileIDsResponse copyWith(void Function(AddTagsToBinaryDataByFileIDsResponse) updates) => super.copyWith((message) => updates(message as AddTagsToBinaryDataByFileIDsResponse)) as AddTagsToBinaryDataByFileIDsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddTagsToBinaryDataByFileIDsResponse create() => AddTagsToBinaryDataByFileIDsResponse._();
  AddTagsToBinaryDataByFileIDsResponse createEmptyInstance() => create();
  static $pb.PbList<AddTagsToBinaryDataByFileIDsResponse> createRepeated() => $pb.PbList<AddTagsToBinaryDataByFileIDsResponse>();
  @$core.pragma('dart2js:noInline')
  static AddTagsToBinaryDataByFileIDsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddTagsToBinaryDataByFileIDsResponse>(create);
  static AddTagsToBinaryDataByFileIDsResponse? _defaultInstance;
}

class AddTagsToBinaryDataByFilterRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AddTagsToBinaryDataByFilterRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.app.data.v1'), createEmptyInstance: create)
    ..aOM<Filter>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'filter', subBuilder: Filter.create)
    ..pPS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tags')
    ..hasRequiredFields = false
  ;

  AddTagsToBinaryDataByFilterRequest._() : super();
  factory AddTagsToBinaryDataByFilterRequest({
    Filter? filter,
    $core.Iterable<$core.String>? tags,
  }) {
    final _result = create();
    if (filter != null) {
      _result.filter = filter;
    }
    if (tags != null) {
      _result.tags.addAll(tags);
    }
    return _result;
  }
  factory AddTagsToBinaryDataByFilterRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddTagsToBinaryDataByFilterRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddTagsToBinaryDataByFilterRequest clone() => AddTagsToBinaryDataByFilterRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddTagsToBinaryDataByFilterRequest copyWith(void Function(AddTagsToBinaryDataByFilterRequest) updates) => super.copyWith((message) => updates(message as AddTagsToBinaryDataByFilterRequest)) as AddTagsToBinaryDataByFilterRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddTagsToBinaryDataByFilterRequest create() => AddTagsToBinaryDataByFilterRequest._();
  AddTagsToBinaryDataByFilterRequest createEmptyInstance() => create();
  static $pb.PbList<AddTagsToBinaryDataByFilterRequest> createRepeated() => $pb.PbList<AddTagsToBinaryDataByFilterRequest>();
  @$core.pragma('dart2js:noInline')
  static AddTagsToBinaryDataByFilterRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddTagsToBinaryDataByFilterRequest>(create);
  static AddTagsToBinaryDataByFilterRequest? _defaultInstance;

  @$pb.TagNumber(1)
  Filter get filter => $_getN(0);
  @$pb.TagNumber(1)
  set filter(Filter v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFilter() => $_has(0);
  @$pb.TagNumber(1)
  void clearFilter() => clearField(1);
  @$pb.TagNumber(1)
  Filter ensureFilter() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$core.String> get tags => $_getList(1);
}

class AddTagsToBinaryDataByFilterResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AddTagsToBinaryDataByFilterResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.app.data.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  AddTagsToBinaryDataByFilterResponse._() : super();
  factory AddTagsToBinaryDataByFilterResponse() => create();
  factory AddTagsToBinaryDataByFilterResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddTagsToBinaryDataByFilterResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddTagsToBinaryDataByFilterResponse clone() => AddTagsToBinaryDataByFilterResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddTagsToBinaryDataByFilterResponse copyWith(void Function(AddTagsToBinaryDataByFilterResponse) updates) => super.copyWith((message) => updates(message as AddTagsToBinaryDataByFilterResponse)) as AddTagsToBinaryDataByFilterResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddTagsToBinaryDataByFilterResponse create() => AddTagsToBinaryDataByFilterResponse._();
  AddTagsToBinaryDataByFilterResponse createEmptyInstance() => create();
  static $pb.PbList<AddTagsToBinaryDataByFilterResponse> createRepeated() => $pb.PbList<AddTagsToBinaryDataByFilterResponse>();
  @$core.pragma('dart2js:noInline')
  static AddTagsToBinaryDataByFilterResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddTagsToBinaryDataByFilterResponse>(create);
  static AddTagsToBinaryDataByFilterResponse? _defaultInstance;
}

class RemoveTagsFromBinaryDataByFileIDsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RemoveTagsFromBinaryDataByFileIDsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.app.data.v1'), createEmptyInstance: create)
    ..pPS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fileIds')
    ..pPS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tags')
    ..hasRequiredFields = false
  ;

  RemoveTagsFromBinaryDataByFileIDsRequest._() : super();
  factory RemoveTagsFromBinaryDataByFileIDsRequest({
    $core.Iterable<$core.String>? fileIds,
    $core.Iterable<$core.String>? tags,
  }) {
    final _result = create();
    if (fileIds != null) {
      _result.fileIds.addAll(fileIds);
    }
    if (tags != null) {
      _result.tags.addAll(tags);
    }
    return _result;
  }
  factory RemoveTagsFromBinaryDataByFileIDsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveTagsFromBinaryDataByFileIDsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoveTagsFromBinaryDataByFileIDsRequest clone() => RemoveTagsFromBinaryDataByFileIDsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoveTagsFromBinaryDataByFileIDsRequest copyWith(void Function(RemoveTagsFromBinaryDataByFileIDsRequest) updates) => super.copyWith((message) => updates(message as RemoveTagsFromBinaryDataByFileIDsRequest)) as RemoveTagsFromBinaryDataByFileIDsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RemoveTagsFromBinaryDataByFileIDsRequest create() => RemoveTagsFromBinaryDataByFileIDsRequest._();
  RemoveTagsFromBinaryDataByFileIDsRequest createEmptyInstance() => create();
  static $pb.PbList<RemoveTagsFromBinaryDataByFileIDsRequest> createRepeated() => $pb.PbList<RemoveTagsFromBinaryDataByFileIDsRequest>();
  @$core.pragma('dart2js:noInline')
  static RemoveTagsFromBinaryDataByFileIDsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveTagsFromBinaryDataByFileIDsRequest>(create);
  static RemoveTagsFromBinaryDataByFileIDsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get fileIds => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$core.String> get tags => $_getList(1);
}

class RemoveTagsFromBinaryDataByFileIDsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RemoveTagsFromBinaryDataByFileIDsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.app.data.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deletedCount', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  RemoveTagsFromBinaryDataByFileIDsResponse._() : super();
  factory RemoveTagsFromBinaryDataByFileIDsResponse({
    $fixnum.Int64? deletedCount,
  }) {
    final _result = create();
    if (deletedCount != null) {
      _result.deletedCount = deletedCount;
    }
    return _result;
  }
  factory RemoveTagsFromBinaryDataByFileIDsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveTagsFromBinaryDataByFileIDsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoveTagsFromBinaryDataByFileIDsResponse clone() => RemoveTagsFromBinaryDataByFileIDsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoveTagsFromBinaryDataByFileIDsResponse copyWith(void Function(RemoveTagsFromBinaryDataByFileIDsResponse) updates) => super.copyWith((message) => updates(message as RemoveTagsFromBinaryDataByFileIDsResponse)) as RemoveTagsFromBinaryDataByFileIDsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RemoveTagsFromBinaryDataByFileIDsResponse create() => RemoveTagsFromBinaryDataByFileIDsResponse._();
  RemoveTagsFromBinaryDataByFileIDsResponse createEmptyInstance() => create();
  static $pb.PbList<RemoveTagsFromBinaryDataByFileIDsResponse> createRepeated() => $pb.PbList<RemoveTagsFromBinaryDataByFileIDsResponse>();
  @$core.pragma('dart2js:noInline')
  static RemoveTagsFromBinaryDataByFileIDsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveTagsFromBinaryDataByFileIDsResponse>(create);
  static RemoveTagsFromBinaryDataByFileIDsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get deletedCount => $_getI64(0);
  @$pb.TagNumber(1)
  set deletedCount($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDeletedCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeletedCount() => clearField(1);
}

class RemoveTagsFromBinaryDataByFilterRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RemoveTagsFromBinaryDataByFilterRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.app.data.v1'), createEmptyInstance: create)
    ..aOM<Filter>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'filter', subBuilder: Filter.create)
    ..pPS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tags')
    ..hasRequiredFields = false
  ;

  RemoveTagsFromBinaryDataByFilterRequest._() : super();
  factory RemoveTagsFromBinaryDataByFilterRequest({
    Filter? filter,
    $core.Iterable<$core.String>? tags,
  }) {
    final _result = create();
    if (filter != null) {
      _result.filter = filter;
    }
    if (tags != null) {
      _result.tags.addAll(tags);
    }
    return _result;
  }
  factory RemoveTagsFromBinaryDataByFilterRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveTagsFromBinaryDataByFilterRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoveTagsFromBinaryDataByFilterRequest clone() => RemoveTagsFromBinaryDataByFilterRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoveTagsFromBinaryDataByFilterRequest copyWith(void Function(RemoveTagsFromBinaryDataByFilterRequest) updates) => super.copyWith((message) => updates(message as RemoveTagsFromBinaryDataByFilterRequest)) as RemoveTagsFromBinaryDataByFilterRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RemoveTagsFromBinaryDataByFilterRequest create() => RemoveTagsFromBinaryDataByFilterRequest._();
  RemoveTagsFromBinaryDataByFilterRequest createEmptyInstance() => create();
  static $pb.PbList<RemoveTagsFromBinaryDataByFilterRequest> createRepeated() => $pb.PbList<RemoveTagsFromBinaryDataByFilterRequest>();
  @$core.pragma('dart2js:noInline')
  static RemoveTagsFromBinaryDataByFilterRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveTagsFromBinaryDataByFilterRequest>(create);
  static RemoveTagsFromBinaryDataByFilterRequest? _defaultInstance;

  @$pb.TagNumber(1)
  Filter get filter => $_getN(0);
  @$pb.TagNumber(1)
  set filter(Filter v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFilter() => $_has(0);
  @$pb.TagNumber(1)
  void clearFilter() => clearField(1);
  @$pb.TagNumber(1)
  Filter ensureFilter() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$core.String> get tags => $_getList(1);
}

class RemoveTagsFromBinaryDataByFilterResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RemoveTagsFromBinaryDataByFilterResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.app.data.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deletedCount', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  RemoveTagsFromBinaryDataByFilterResponse._() : super();
  factory RemoveTagsFromBinaryDataByFilterResponse({
    $fixnum.Int64? deletedCount,
  }) {
    final _result = create();
    if (deletedCount != null) {
      _result.deletedCount = deletedCount;
    }
    return _result;
  }
  factory RemoveTagsFromBinaryDataByFilterResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveTagsFromBinaryDataByFilterResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoveTagsFromBinaryDataByFilterResponse clone() => RemoveTagsFromBinaryDataByFilterResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoveTagsFromBinaryDataByFilterResponse copyWith(void Function(RemoveTagsFromBinaryDataByFilterResponse) updates) => super.copyWith((message) => updates(message as RemoveTagsFromBinaryDataByFilterResponse)) as RemoveTagsFromBinaryDataByFilterResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RemoveTagsFromBinaryDataByFilterResponse create() => RemoveTagsFromBinaryDataByFilterResponse._();
  RemoveTagsFromBinaryDataByFilterResponse createEmptyInstance() => create();
  static $pb.PbList<RemoveTagsFromBinaryDataByFilterResponse> createRepeated() => $pb.PbList<RemoveTagsFromBinaryDataByFilterResponse>();
  @$core.pragma('dart2js:noInline')
  static RemoveTagsFromBinaryDataByFilterResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveTagsFromBinaryDataByFilterResponse>(create);
  static RemoveTagsFromBinaryDataByFilterResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get deletedCount => $_getI64(0);
  @$pb.TagNumber(1)
  set deletedCount($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDeletedCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeletedCount() => clearField(1);
}

class TagsByFilterRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TagsByFilterRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.app.data.v1'), createEmptyInstance: create)
    ..aOM<Filter>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'filter', subBuilder: Filter.create)
    ..hasRequiredFields = false
  ;

  TagsByFilterRequest._() : super();
  factory TagsByFilterRequest({
    Filter? filter,
  }) {
    final _result = create();
    if (filter != null) {
      _result.filter = filter;
    }
    return _result;
  }
  factory TagsByFilterRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TagsByFilterRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TagsByFilterRequest clone() => TagsByFilterRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TagsByFilterRequest copyWith(void Function(TagsByFilterRequest) updates) => super.copyWith((message) => updates(message as TagsByFilterRequest)) as TagsByFilterRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TagsByFilterRequest create() => TagsByFilterRequest._();
  TagsByFilterRequest createEmptyInstance() => create();
  static $pb.PbList<TagsByFilterRequest> createRepeated() => $pb.PbList<TagsByFilterRequest>();
  @$core.pragma('dart2js:noInline')
  static TagsByFilterRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TagsByFilterRequest>(create);
  static TagsByFilterRequest? _defaultInstance;

  @$pb.TagNumber(1)
  Filter get filter => $_getN(0);
  @$pb.TagNumber(1)
  set filter(Filter v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFilter() => $_has(0);
  @$pb.TagNumber(1)
  void clearFilter() => clearField(1);
  @$pb.TagNumber(1)
  Filter ensureFilter() => $_ensure(0);
}

class TagsByFilterResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TagsByFilterResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.app.data.v1'), createEmptyInstance: create)
    ..pPS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tags')
    ..hasRequiredFields = false
  ;

  TagsByFilterResponse._() : super();
  factory TagsByFilterResponse({
    $core.Iterable<$core.String>? tags,
  }) {
    final _result = create();
    if (tags != null) {
      _result.tags.addAll(tags);
    }
    return _result;
  }
  factory TagsByFilterResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TagsByFilterResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TagsByFilterResponse clone() => TagsByFilterResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TagsByFilterResponse copyWith(void Function(TagsByFilterResponse) updates) => super.copyWith((message) => updates(message as TagsByFilterResponse)) as TagsByFilterResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TagsByFilterResponse create() => TagsByFilterResponse._();
  TagsByFilterResponse createEmptyInstance() => create();
  static $pb.PbList<TagsByFilterResponse> createRepeated() => $pb.PbList<TagsByFilterResponse>();
  @$core.pragma('dart2js:noInline')
  static TagsByFilterResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TagsByFilterResponse>(create);
  static TagsByFilterResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get tags => $_getList(0);
}

