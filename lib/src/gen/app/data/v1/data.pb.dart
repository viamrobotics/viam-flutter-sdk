//
//  Generated code. Do not modify.
//  source: app/data/v1/data.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../google/protobuf/any.pb.dart' as $1;
import '../../../google/protobuf/struct.pb.dart' as $3;
import '../../../google/protobuf/timestamp.pb.dart' as $2;
import 'data.pbenum.dart';

export 'data.pbenum.dart';

class DataRequest extends $pb.GeneratedMessage {
  factory DataRequest() => create();
  DataRequest._() : super();
  factory DataRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DataRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DataRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.data.v1'), createEmptyInstance: create)
    ..aOM<Filter>(1, _omitFieldNames ? '' : 'filter', subBuilder: Filter.create)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'limit', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(3, _omitFieldNames ? '' : 'last')
    ..e<Order>(4, _omitFieldNames ? '' : 'sortOrder', $pb.PbFieldType.OE, defaultOrMaker: Order.ORDER_UNSPECIFIED, valueOf: Order.valueOf, enumValues: Order.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DataRequest clone() => DataRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DataRequest copyWith(void Function(DataRequest) updates) => super.copyWith((message) => updates(message as DataRequest)) as DataRequest;

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
  factory Filter() => create();
  Filter._() : super();
  factory Filter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Filter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Filter', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.data.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'componentName')
    ..aOS(2, _omitFieldNames ? '' : 'componentType')
    ..aOS(4, _omitFieldNames ? '' : 'method')
    ..aOS(6, _omitFieldNames ? '' : 'robotName')
    ..aOS(7, _omitFieldNames ? '' : 'robotId')
    ..aOS(8, _omitFieldNames ? '' : 'partName')
    ..aOS(9, _omitFieldNames ? '' : 'partId')
    ..pPS(10, _omitFieldNames ? '' : 'locationIds')
    ..pPS(11, _omitFieldNames ? '' : 'organizationIds')
    ..pPS(12, _omitFieldNames ? '' : 'mimeType')
    ..aOM<CaptureInterval>(13, _omitFieldNames ? '' : 'interval', subBuilder: CaptureInterval.create)
    ..aOM<TagsFilter>(14, _omitFieldNames ? '' : 'tagsFilter', subBuilder: TagsFilter.create)
    ..pPS(15, _omitFieldNames ? '' : 'bboxLabels')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Filter clone() => Filter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Filter copyWith(void Function(Filter) updates) => super.copyWith((message) => updates(message as Filter)) as Filter;

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

  @$pb.TagNumber(4)
  $core.String get method => $_getSZ(2);
  @$pb.TagNumber(4)
  set method($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasMethod() => $_has(2);
  @$pb.TagNumber(4)
  void clearMethod() => clearField(4);

  @$pb.TagNumber(6)
  $core.String get robotName => $_getSZ(3);
  @$pb.TagNumber(6)
  set robotName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(6)
  $core.bool hasRobotName() => $_has(3);
  @$pb.TagNumber(6)
  void clearRobotName() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get robotId => $_getSZ(4);
  @$pb.TagNumber(7)
  set robotId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(7)
  $core.bool hasRobotId() => $_has(4);
  @$pb.TagNumber(7)
  void clearRobotId() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get partName => $_getSZ(5);
  @$pb.TagNumber(8)
  set partName($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(8)
  $core.bool hasPartName() => $_has(5);
  @$pb.TagNumber(8)
  void clearPartName() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get partId => $_getSZ(6);
  @$pb.TagNumber(9)
  set partId($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(9)
  $core.bool hasPartId() => $_has(6);
  @$pb.TagNumber(9)
  void clearPartId() => clearField(9);

  @$pb.TagNumber(10)
  $core.List<$core.String> get locationIds => $_getList(7);

  @$pb.TagNumber(11)
  $core.List<$core.String> get organizationIds => $_getList(8);

  @$pb.TagNumber(12)
  $core.List<$core.String> get mimeType => $_getList(9);

  @$pb.TagNumber(13)
  CaptureInterval get interval => $_getN(10);
  @$pb.TagNumber(13)
  set interval(CaptureInterval v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasInterval() => $_has(10);
  @$pb.TagNumber(13)
  void clearInterval() => clearField(13);
  @$pb.TagNumber(13)
  CaptureInterval ensureInterval() => $_ensure(10);

  @$pb.TagNumber(14)
  TagsFilter get tagsFilter => $_getN(11);
  @$pb.TagNumber(14)
  set tagsFilter(TagsFilter v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasTagsFilter() => $_has(11);
  @$pb.TagNumber(14)
  void clearTagsFilter() => clearField(14);
  @$pb.TagNumber(14)
  TagsFilter ensureTagsFilter() => $_ensure(11);

  @$pb.TagNumber(15)
  $core.List<$core.String> get bboxLabels => $_getList(12);
}

class TagsFilter extends $pb.GeneratedMessage {
  factory TagsFilter() => create();
  TagsFilter._() : super();
  factory TagsFilter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TagsFilter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TagsFilter', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.data.v1'), createEmptyInstance: create)
    ..e<TagsFilterType>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: TagsFilterType.TAGS_FILTER_TYPE_UNSPECIFIED, valueOf: TagsFilterType.valueOf, enumValues: TagsFilterType.values)
    ..pPS(2, _omitFieldNames ? '' : 'tags')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TagsFilter clone() => TagsFilter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TagsFilter copyWith(void Function(TagsFilter) updates) => super.copyWith((message) => updates(message as TagsFilter)) as TagsFilter;

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
  factory CaptureMetadata() => create();
  CaptureMetadata._() : super();
  factory CaptureMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CaptureMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CaptureMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.data.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'organizationId')
    ..aOS(2, _omitFieldNames ? '' : 'locationId')
    ..aOS(3, _omitFieldNames ? '' : 'robotName')
    ..aOS(4, _omitFieldNames ? '' : 'robotId')
    ..aOS(5, _omitFieldNames ? '' : 'partName')
    ..aOS(6, _omitFieldNames ? '' : 'partId')
    ..aOS(7, _omitFieldNames ? '' : 'componentType')
    ..aOS(9, _omitFieldNames ? '' : 'componentName')
    ..aOS(10, _omitFieldNames ? '' : 'methodName')
    ..m<$core.String, $1.Any>(11, _omitFieldNames ? '' : 'methodParameters', entryClassName: 'CaptureMetadata.MethodParametersEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: $1.Any.create, valueDefaultOrMaker: $1.Any.getDefault, packageName: const $pb.PackageName('viam.app.data.v1'))
    ..pPS(12, _omitFieldNames ? '' : 'tags')
    ..aOS(13, _omitFieldNames ? '' : 'mimeType')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CaptureMetadata clone() => CaptureMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CaptureMetadata copyWith(void Function(CaptureMetadata) updates) => super.copyWith((message) => updates(message as CaptureMetadata)) as CaptureMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CaptureMetadata create() => CaptureMetadata._();
  CaptureMetadata createEmptyInstance() => create();
  static $pb.PbList<CaptureMetadata> createRepeated() => $pb.PbList<CaptureMetadata>();
  @$core.pragma('dart2js:noInline')
  static CaptureMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CaptureMetadata>(create);
  static CaptureMetadata? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get organizationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set organizationId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOrganizationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrganizationId() => clearField(1);

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

  @$pb.TagNumber(9)
  $core.String get componentName => $_getSZ(7);
  @$pb.TagNumber(9)
  set componentName($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(9)
  $core.bool hasComponentName() => $_has(7);
  @$pb.TagNumber(9)
  void clearComponentName() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get methodName => $_getSZ(8);
  @$pb.TagNumber(10)
  set methodName($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(10)
  $core.bool hasMethodName() => $_has(8);
  @$pb.TagNumber(10)
  void clearMethodName() => clearField(10);

  @$pb.TagNumber(11)
  $core.Map<$core.String, $1.Any> get methodParameters => $_getMap(9);

  @$pb.TagNumber(12)
  $core.List<$core.String> get tags => $_getList(10);

  @$pb.TagNumber(13)
  $core.String get mimeType => $_getSZ(11);
  @$pb.TagNumber(13)
  set mimeType($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(13)
  $core.bool hasMimeType() => $_has(11);
  @$pb.TagNumber(13)
  void clearMimeType() => clearField(13);
}

class CaptureInterval extends $pb.GeneratedMessage {
  factory CaptureInterval() => create();
  CaptureInterval._() : super();
  factory CaptureInterval.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CaptureInterval.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CaptureInterval', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.data.v1'), createEmptyInstance: create)
    ..aOM<$2.Timestamp>(1, _omitFieldNames ? '' : 'start', subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(2, _omitFieldNames ? '' : 'end', subBuilder: $2.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CaptureInterval clone() => CaptureInterval()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CaptureInterval copyWith(void Function(CaptureInterval) updates) => super.copyWith((message) => updates(message as CaptureInterval)) as CaptureInterval;

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
  factory TabularDataByFilterRequest() => create();
  TabularDataByFilterRequest._() : super();
  factory TabularDataByFilterRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TabularDataByFilterRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TabularDataByFilterRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.data.v1'), createEmptyInstance: create)
    ..aOM<DataRequest>(1, _omitFieldNames ? '' : 'dataRequest', subBuilder: DataRequest.create)
    ..aOB(2, _omitFieldNames ? '' : 'countOnly')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TabularDataByFilterRequest clone() => TabularDataByFilterRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TabularDataByFilterRequest copyWith(void Function(TabularDataByFilterRequest) updates) => super.copyWith((message) => updates(message as TabularDataByFilterRequest)) as TabularDataByFilterRequest;

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
  factory TabularDataByFilterResponse() => create();
  TabularDataByFilterResponse._() : super();
  factory TabularDataByFilterResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TabularDataByFilterResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TabularDataByFilterResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.data.v1'), createEmptyInstance: create)
    ..pc<CaptureMetadata>(1, _omitFieldNames ? '' : 'metadata', $pb.PbFieldType.PM, subBuilder: CaptureMetadata.create)
    ..pc<TabularData>(2, _omitFieldNames ? '' : 'data', $pb.PbFieldType.PM, subBuilder: TabularData.create)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'count', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(4, _omitFieldNames ? '' : 'last')
    ..a<$fixnum.Int64>(5, _omitFieldNames ? '' : 'totalSizeBytes', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TabularDataByFilterResponse clone() => TabularDataByFilterResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TabularDataByFilterResponse copyWith(void Function(TabularDataByFilterResponse) updates) => super.copyWith((message) => updates(message as TabularDataByFilterResponse)) as TabularDataByFilterResponse;

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
  factory TabularData() => create();
  TabularData._() : super();
  factory TabularData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TabularData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TabularData', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.data.v1'), createEmptyInstance: create)
    ..aOM<$3.Struct>(1, _omitFieldNames ? '' : 'data', subBuilder: $3.Struct.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'metadataIndex', $pb.PbFieldType.OU3)
    ..aOM<$2.Timestamp>(3, _omitFieldNames ? '' : 'timeRequested', subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(4, _omitFieldNames ? '' : 'timeReceived', subBuilder: $2.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TabularData clone() => TabularData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TabularData copyWith(void Function(TabularData) updates) => super.copyWith((message) => updates(message as TabularData)) as TabularData;

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
  set metadataIndex($core.int v) { $_setUnsignedInt32(1, v); }
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
  factory BinaryData() => create();
  BinaryData._() : super();
  factory BinaryData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BinaryData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BinaryData', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.data.v1'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'binary', $pb.PbFieldType.OY)
    ..aOM<BinaryMetadata>(2, _omitFieldNames ? '' : 'metadata', subBuilder: BinaryMetadata.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BinaryData clone() => BinaryData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BinaryData copyWith(void Function(BinaryData) updates) => super.copyWith((message) => updates(message as BinaryData)) as BinaryData;

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
  factory BinaryDataByFilterRequest() => create();
  BinaryDataByFilterRequest._() : super();
  factory BinaryDataByFilterRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BinaryDataByFilterRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BinaryDataByFilterRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.data.v1'), createEmptyInstance: create)
    ..aOM<DataRequest>(1, _omitFieldNames ? '' : 'dataRequest', subBuilder: DataRequest.create)
    ..aOB(2, _omitFieldNames ? '' : 'includeBinary')
    ..aOB(3, _omitFieldNames ? '' : 'countOnly')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BinaryDataByFilterRequest clone() => BinaryDataByFilterRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BinaryDataByFilterRequest copyWith(void Function(BinaryDataByFilterRequest) updates) => super.copyWith((message) => updates(message as BinaryDataByFilterRequest)) as BinaryDataByFilterRequest;

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
  factory BinaryDataByFilterResponse() => create();
  BinaryDataByFilterResponse._() : super();
  factory BinaryDataByFilterResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BinaryDataByFilterResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BinaryDataByFilterResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.data.v1'), createEmptyInstance: create)
    ..pc<BinaryData>(1, _omitFieldNames ? '' : 'data', $pb.PbFieldType.PM, subBuilder: BinaryData.create)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'count', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(3, _omitFieldNames ? '' : 'last')
    ..a<$fixnum.Int64>(4, _omitFieldNames ? '' : 'totalSizeBytes', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BinaryDataByFilterResponse clone() => BinaryDataByFilterResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BinaryDataByFilterResponse copyWith(void Function(BinaryDataByFilterResponse) updates) => super.copyWith((message) => updates(message as BinaryDataByFilterResponse)) as BinaryDataByFilterResponse;

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

  @$pb.TagNumber(4)
  $fixnum.Int64 get totalSizeBytes => $_getI64(3);
  @$pb.TagNumber(4)
  set totalSizeBytes($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTotalSizeBytes() => $_has(3);
  @$pb.TagNumber(4)
  void clearTotalSizeBytes() => clearField(4);
}

class BinaryID extends $pb.GeneratedMessage {
  factory BinaryID() => create();
  BinaryID._() : super();
  factory BinaryID.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BinaryID.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BinaryID', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.data.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'fileId')
    ..aOS(2, _omitFieldNames ? '' : 'organizationId')
    ..aOS(3, _omitFieldNames ? '' : 'locationId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BinaryID clone() => BinaryID()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BinaryID copyWith(void Function(BinaryID) updates) => super.copyWith((message) => updates(message as BinaryID)) as BinaryID;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BinaryID create() => BinaryID._();
  BinaryID createEmptyInstance() => create();
  static $pb.PbList<BinaryID> createRepeated() => $pb.PbList<BinaryID>();
  @$core.pragma('dart2js:noInline')
  static BinaryID getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BinaryID>(create);
  static BinaryID? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get fileId => $_getSZ(0);
  @$pb.TagNumber(1)
  set fileId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFileId() => $_has(0);
  @$pb.TagNumber(1)
  void clearFileId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get organizationId => $_getSZ(1);
  @$pb.TagNumber(2)
  set organizationId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOrganizationId() => $_has(1);
  @$pb.TagNumber(2)
  void clearOrganizationId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get locationId => $_getSZ(2);
  @$pb.TagNumber(3)
  set locationId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLocationId() => $_has(2);
  @$pb.TagNumber(3)
  void clearLocationId() => clearField(3);
}

class BinaryDataByIDsRequest extends $pb.GeneratedMessage {
  factory BinaryDataByIDsRequest() => create();
  BinaryDataByIDsRequest._() : super();
  factory BinaryDataByIDsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BinaryDataByIDsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BinaryDataByIDsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.data.v1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'fileIds')
    ..aOB(2, _omitFieldNames ? '' : 'includeBinary')
    ..pc<BinaryID>(3, _omitFieldNames ? '' : 'binaryIds', $pb.PbFieldType.PM, subBuilder: BinaryID.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BinaryDataByIDsRequest clone() => BinaryDataByIDsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BinaryDataByIDsRequest copyWith(void Function(BinaryDataByIDsRequest) updates) => super.copyWith((message) => updates(message as BinaryDataByIDsRequest)) as BinaryDataByIDsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BinaryDataByIDsRequest create() => BinaryDataByIDsRequest._();
  BinaryDataByIDsRequest createEmptyInstance() => create();
  static $pb.PbList<BinaryDataByIDsRequest> createRepeated() => $pb.PbList<BinaryDataByIDsRequest>();
  @$core.pragma('dart2js:noInline')
  static BinaryDataByIDsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BinaryDataByIDsRequest>(create);
  static BinaryDataByIDsRequest? _defaultInstance;

  @$core.Deprecated('This field is deprecated.')
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

  @$pb.TagNumber(3)
  $core.List<BinaryID> get binaryIds => $_getList(2);
}

class BinaryDataByIDsResponse extends $pb.GeneratedMessage {
  factory BinaryDataByIDsResponse() => create();
  BinaryDataByIDsResponse._() : super();
  factory BinaryDataByIDsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BinaryDataByIDsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BinaryDataByIDsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.data.v1'), createEmptyInstance: create)
    ..pc<BinaryData>(1, _omitFieldNames ? '' : 'data', $pb.PbFieldType.PM, subBuilder: BinaryData.create)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'count', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BinaryDataByIDsResponse clone() => BinaryDataByIDsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BinaryDataByIDsResponse copyWith(void Function(BinaryDataByIDsResponse) updates) => super.copyWith((message) => updates(message as BinaryDataByIDsResponse)) as BinaryDataByIDsResponse;

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

class BoundingBox extends $pb.GeneratedMessage {
  factory BoundingBox() => create();
  BoundingBox._() : super();
  factory BoundingBox.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BoundingBox.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BoundingBox', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.data.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'label')
    ..a<$core.double>(3, _omitFieldNames ? '' : 'xMinNormalized', $pb.PbFieldType.OD)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'yMinNormalized', $pb.PbFieldType.OD)
    ..a<$core.double>(5, _omitFieldNames ? '' : 'xMaxNormalized', $pb.PbFieldType.OD)
    ..a<$core.double>(6, _omitFieldNames ? '' : 'yMaxNormalized', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BoundingBox clone() => BoundingBox()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BoundingBox copyWith(void Function(BoundingBox) updates) => super.copyWith((message) => updates(message as BoundingBox)) as BoundingBox;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BoundingBox create() => BoundingBox._();
  BoundingBox createEmptyInstance() => create();
  static $pb.PbList<BoundingBox> createRepeated() => $pb.PbList<BoundingBox>();
  @$core.pragma('dart2js:noInline')
  static BoundingBox getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BoundingBox>(create);
  static BoundingBox? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get label => $_getSZ(1);
  @$pb.TagNumber(2)
  set label($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLabel() => $_has(1);
  @$pb.TagNumber(2)
  void clearLabel() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get xMinNormalized => $_getN(2);
  @$pb.TagNumber(3)
  set xMinNormalized($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasXMinNormalized() => $_has(2);
  @$pb.TagNumber(3)
  void clearXMinNormalized() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get yMinNormalized => $_getN(3);
  @$pb.TagNumber(4)
  set yMinNormalized($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasYMinNormalized() => $_has(3);
  @$pb.TagNumber(4)
  void clearYMinNormalized() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get xMaxNormalized => $_getN(4);
  @$pb.TagNumber(5)
  set xMaxNormalized($core.double v) { $_setDouble(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasXMaxNormalized() => $_has(4);
  @$pb.TagNumber(5)
  void clearXMaxNormalized() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get yMaxNormalized => $_getN(5);
  @$pb.TagNumber(6)
  set yMaxNormalized($core.double v) { $_setDouble(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasYMaxNormalized() => $_has(5);
  @$pb.TagNumber(6)
  void clearYMaxNormalized() => clearField(6);
}

class Annotations extends $pb.GeneratedMessage {
  factory Annotations() => create();
  Annotations._() : super();
  factory Annotations.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Annotations.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Annotations', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.data.v1'), createEmptyInstance: create)
    ..pc<BoundingBox>(1, _omitFieldNames ? '' : 'bboxes', $pb.PbFieldType.PM, subBuilder: BoundingBox.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Annotations clone() => Annotations()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Annotations copyWith(void Function(Annotations) updates) => super.copyWith((message) => updates(message as Annotations)) as Annotations;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Annotations create() => Annotations._();
  Annotations createEmptyInstance() => create();
  static $pb.PbList<Annotations> createRepeated() => $pb.PbList<Annotations>();
  @$core.pragma('dart2js:noInline')
  static Annotations getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Annotations>(create);
  static Annotations? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<BoundingBox> get bboxes => $_getList(0);
}

class BinaryMetadata extends $pb.GeneratedMessage {
  factory BinaryMetadata() => create();
  BinaryMetadata._() : super();
  factory BinaryMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BinaryMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BinaryMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.data.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOM<CaptureMetadata>(2, _omitFieldNames ? '' : 'captureMetadata', subBuilder: CaptureMetadata.create)
    ..aOM<$2.Timestamp>(3, _omitFieldNames ? '' : 'timeRequested', subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(4, _omitFieldNames ? '' : 'timeReceived', subBuilder: $2.Timestamp.create)
    ..aOS(5, _omitFieldNames ? '' : 'fileName')
    ..aOS(6, _omitFieldNames ? '' : 'fileExt')
    ..aOS(7, _omitFieldNames ? '' : 'uri')
    ..aOM<Annotations>(8, _omitFieldNames ? '' : 'annotations', subBuilder: Annotations.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BinaryMetadata clone() => BinaryMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BinaryMetadata copyWith(void Function(BinaryMetadata) updates) => super.copyWith((message) => updates(message as BinaryMetadata)) as BinaryMetadata;

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

  @$pb.TagNumber(8)
  Annotations get annotations => $_getN(7);
  @$pb.TagNumber(8)
  set annotations(Annotations v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasAnnotations() => $_has(7);
  @$pb.TagNumber(8)
  void clearAnnotations() => clearField(8);
  @$pb.TagNumber(8)
  Annotations ensureAnnotations() => $_ensure(7);
}

class DeleteTabularDataByFilterRequest extends $pb.GeneratedMessage {
  factory DeleteTabularDataByFilterRequest() => create();
  DeleteTabularDataByFilterRequest._() : super();
  factory DeleteTabularDataByFilterRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteTabularDataByFilterRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteTabularDataByFilterRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.data.v1'), createEmptyInstance: create)
    ..aOM<Filter>(1, _omitFieldNames ? '' : 'filter', subBuilder: Filter.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteTabularDataByFilterRequest clone() => DeleteTabularDataByFilterRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteTabularDataByFilterRequest copyWith(void Function(DeleteTabularDataByFilterRequest) updates) => super.copyWith((message) => updates(message as DeleteTabularDataByFilterRequest)) as DeleteTabularDataByFilterRequest;

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
  factory DeleteTabularDataByFilterResponse() => create();
  DeleteTabularDataByFilterResponse._() : super();
  factory DeleteTabularDataByFilterResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteTabularDataByFilterResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteTabularDataByFilterResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.data.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'deletedCount', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteTabularDataByFilterResponse clone() => DeleteTabularDataByFilterResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteTabularDataByFilterResponse copyWith(void Function(DeleteTabularDataByFilterResponse) updates) => super.copyWith((message) => updates(message as DeleteTabularDataByFilterResponse)) as DeleteTabularDataByFilterResponse;

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
}

class DeleteBinaryDataByFilterRequest extends $pb.GeneratedMessage {
  factory DeleteBinaryDataByFilterRequest() => create();
  DeleteBinaryDataByFilterRequest._() : super();
  factory DeleteBinaryDataByFilterRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteBinaryDataByFilterRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteBinaryDataByFilterRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.data.v1'), createEmptyInstance: create)
    ..aOM<Filter>(1, _omitFieldNames ? '' : 'filter', subBuilder: Filter.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteBinaryDataByFilterRequest clone() => DeleteBinaryDataByFilterRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteBinaryDataByFilterRequest copyWith(void Function(DeleteBinaryDataByFilterRequest) updates) => super.copyWith((message) => updates(message as DeleteBinaryDataByFilterRequest)) as DeleteBinaryDataByFilterRequest;

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
  factory DeleteBinaryDataByFilterResponse() => create();
  DeleteBinaryDataByFilterResponse._() : super();
  factory DeleteBinaryDataByFilterResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteBinaryDataByFilterResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteBinaryDataByFilterResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.data.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'deletedCount', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteBinaryDataByFilterResponse clone() => DeleteBinaryDataByFilterResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteBinaryDataByFilterResponse copyWith(void Function(DeleteBinaryDataByFilterResponse) updates) => super.copyWith((message) => updates(message as DeleteBinaryDataByFilterResponse)) as DeleteBinaryDataByFilterResponse;

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
}

class DeleteBinaryDataByIDsRequest extends $pb.GeneratedMessage {
  factory DeleteBinaryDataByIDsRequest() => create();
  DeleteBinaryDataByIDsRequest._() : super();
  factory DeleteBinaryDataByIDsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteBinaryDataByIDsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteBinaryDataByIDsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.data.v1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'fileIds')
    ..pc<BinaryID>(2, _omitFieldNames ? '' : 'binaryIds', $pb.PbFieldType.PM, subBuilder: BinaryID.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteBinaryDataByIDsRequest clone() => DeleteBinaryDataByIDsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteBinaryDataByIDsRequest copyWith(void Function(DeleteBinaryDataByIDsRequest) updates) => super.copyWith((message) => updates(message as DeleteBinaryDataByIDsRequest)) as DeleteBinaryDataByIDsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteBinaryDataByIDsRequest create() => DeleteBinaryDataByIDsRequest._();
  DeleteBinaryDataByIDsRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteBinaryDataByIDsRequest> createRepeated() => $pb.PbList<DeleteBinaryDataByIDsRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteBinaryDataByIDsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteBinaryDataByIDsRequest>(create);
  static DeleteBinaryDataByIDsRequest? _defaultInstance;

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.List<$core.String> get fileIds => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<BinaryID> get binaryIds => $_getList(1);
}

class DeleteBinaryDataByIDsResponse extends $pb.GeneratedMessage {
  factory DeleteBinaryDataByIDsResponse() => create();
  DeleteBinaryDataByIDsResponse._() : super();
  factory DeleteBinaryDataByIDsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteBinaryDataByIDsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteBinaryDataByIDsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.data.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'deletedCount', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteBinaryDataByIDsResponse clone() => DeleteBinaryDataByIDsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteBinaryDataByIDsResponse copyWith(void Function(DeleteBinaryDataByIDsResponse) updates) => super.copyWith((message) => updates(message as DeleteBinaryDataByIDsResponse)) as DeleteBinaryDataByIDsResponse;

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
}

class AddTagsToBinaryDataByIDsRequest extends $pb.GeneratedMessage {
  factory AddTagsToBinaryDataByIDsRequest() => create();
  AddTagsToBinaryDataByIDsRequest._() : super();
  factory AddTagsToBinaryDataByIDsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddTagsToBinaryDataByIDsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddTagsToBinaryDataByIDsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.data.v1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'fileIds')
    ..pPS(2, _omitFieldNames ? '' : 'tags')
    ..pc<BinaryID>(3, _omitFieldNames ? '' : 'binaryIds', $pb.PbFieldType.PM, subBuilder: BinaryID.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddTagsToBinaryDataByIDsRequest clone() => AddTagsToBinaryDataByIDsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddTagsToBinaryDataByIDsRequest copyWith(void Function(AddTagsToBinaryDataByIDsRequest) updates) => super.copyWith((message) => updates(message as AddTagsToBinaryDataByIDsRequest)) as AddTagsToBinaryDataByIDsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddTagsToBinaryDataByIDsRequest create() => AddTagsToBinaryDataByIDsRequest._();
  AddTagsToBinaryDataByIDsRequest createEmptyInstance() => create();
  static $pb.PbList<AddTagsToBinaryDataByIDsRequest> createRepeated() => $pb.PbList<AddTagsToBinaryDataByIDsRequest>();
  @$core.pragma('dart2js:noInline')
  static AddTagsToBinaryDataByIDsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddTagsToBinaryDataByIDsRequest>(create);
  static AddTagsToBinaryDataByIDsRequest? _defaultInstance;

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.List<$core.String> get fileIds => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$core.String> get tags => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<BinaryID> get binaryIds => $_getList(2);
}

class AddTagsToBinaryDataByIDsResponse extends $pb.GeneratedMessage {
  factory AddTagsToBinaryDataByIDsResponse() => create();
  AddTagsToBinaryDataByIDsResponse._() : super();
  factory AddTagsToBinaryDataByIDsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddTagsToBinaryDataByIDsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddTagsToBinaryDataByIDsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.data.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddTagsToBinaryDataByIDsResponse clone() => AddTagsToBinaryDataByIDsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddTagsToBinaryDataByIDsResponse copyWith(void Function(AddTagsToBinaryDataByIDsResponse) updates) => super.copyWith((message) => updates(message as AddTagsToBinaryDataByIDsResponse)) as AddTagsToBinaryDataByIDsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddTagsToBinaryDataByIDsResponse create() => AddTagsToBinaryDataByIDsResponse._();
  AddTagsToBinaryDataByIDsResponse createEmptyInstance() => create();
  static $pb.PbList<AddTagsToBinaryDataByIDsResponse> createRepeated() => $pb.PbList<AddTagsToBinaryDataByIDsResponse>();
  @$core.pragma('dart2js:noInline')
  static AddTagsToBinaryDataByIDsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddTagsToBinaryDataByIDsResponse>(create);
  static AddTagsToBinaryDataByIDsResponse? _defaultInstance;
}

class AddTagsToBinaryDataByFilterRequest extends $pb.GeneratedMessage {
  factory AddTagsToBinaryDataByFilterRequest() => create();
  AddTagsToBinaryDataByFilterRequest._() : super();
  factory AddTagsToBinaryDataByFilterRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddTagsToBinaryDataByFilterRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddTagsToBinaryDataByFilterRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.data.v1'), createEmptyInstance: create)
    ..aOM<Filter>(1, _omitFieldNames ? '' : 'filter', subBuilder: Filter.create)
    ..pPS(2, _omitFieldNames ? '' : 'tags')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddTagsToBinaryDataByFilterRequest clone() => AddTagsToBinaryDataByFilterRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddTagsToBinaryDataByFilterRequest copyWith(void Function(AddTagsToBinaryDataByFilterRequest) updates) => super.copyWith((message) => updates(message as AddTagsToBinaryDataByFilterRequest)) as AddTagsToBinaryDataByFilterRequest;

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
  factory AddTagsToBinaryDataByFilterResponse() => create();
  AddTagsToBinaryDataByFilterResponse._() : super();
  factory AddTagsToBinaryDataByFilterResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddTagsToBinaryDataByFilterResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddTagsToBinaryDataByFilterResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.data.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddTagsToBinaryDataByFilterResponse clone() => AddTagsToBinaryDataByFilterResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddTagsToBinaryDataByFilterResponse copyWith(void Function(AddTagsToBinaryDataByFilterResponse) updates) => super.copyWith((message) => updates(message as AddTagsToBinaryDataByFilterResponse)) as AddTagsToBinaryDataByFilterResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddTagsToBinaryDataByFilterResponse create() => AddTagsToBinaryDataByFilterResponse._();
  AddTagsToBinaryDataByFilterResponse createEmptyInstance() => create();
  static $pb.PbList<AddTagsToBinaryDataByFilterResponse> createRepeated() => $pb.PbList<AddTagsToBinaryDataByFilterResponse>();
  @$core.pragma('dart2js:noInline')
  static AddTagsToBinaryDataByFilterResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddTagsToBinaryDataByFilterResponse>(create);
  static AddTagsToBinaryDataByFilterResponse? _defaultInstance;
}

class RemoveTagsFromBinaryDataByIDsRequest extends $pb.GeneratedMessage {
  factory RemoveTagsFromBinaryDataByIDsRequest() => create();
  RemoveTagsFromBinaryDataByIDsRequest._() : super();
  factory RemoveTagsFromBinaryDataByIDsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveTagsFromBinaryDataByIDsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RemoveTagsFromBinaryDataByIDsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.data.v1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'fileIds')
    ..pPS(2, _omitFieldNames ? '' : 'tags')
    ..pc<BinaryID>(3, _omitFieldNames ? '' : 'binaryIds', $pb.PbFieldType.PM, subBuilder: BinaryID.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoveTagsFromBinaryDataByIDsRequest clone() => RemoveTagsFromBinaryDataByIDsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoveTagsFromBinaryDataByIDsRequest copyWith(void Function(RemoveTagsFromBinaryDataByIDsRequest) updates) => super.copyWith((message) => updates(message as RemoveTagsFromBinaryDataByIDsRequest)) as RemoveTagsFromBinaryDataByIDsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoveTagsFromBinaryDataByIDsRequest create() => RemoveTagsFromBinaryDataByIDsRequest._();
  RemoveTagsFromBinaryDataByIDsRequest createEmptyInstance() => create();
  static $pb.PbList<RemoveTagsFromBinaryDataByIDsRequest> createRepeated() => $pb.PbList<RemoveTagsFromBinaryDataByIDsRequest>();
  @$core.pragma('dart2js:noInline')
  static RemoveTagsFromBinaryDataByIDsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveTagsFromBinaryDataByIDsRequest>(create);
  static RemoveTagsFromBinaryDataByIDsRequest? _defaultInstance;

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.List<$core.String> get fileIds => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$core.String> get tags => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<BinaryID> get binaryIds => $_getList(2);
}

class RemoveTagsFromBinaryDataByIDsResponse extends $pb.GeneratedMessage {
  factory RemoveTagsFromBinaryDataByIDsResponse() => create();
  RemoveTagsFromBinaryDataByIDsResponse._() : super();
  factory RemoveTagsFromBinaryDataByIDsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveTagsFromBinaryDataByIDsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RemoveTagsFromBinaryDataByIDsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.data.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'deletedCount', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoveTagsFromBinaryDataByIDsResponse clone() => RemoveTagsFromBinaryDataByIDsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoveTagsFromBinaryDataByIDsResponse copyWith(void Function(RemoveTagsFromBinaryDataByIDsResponse) updates) => super.copyWith((message) => updates(message as RemoveTagsFromBinaryDataByIDsResponse)) as RemoveTagsFromBinaryDataByIDsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoveTagsFromBinaryDataByIDsResponse create() => RemoveTagsFromBinaryDataByIDsResponse._();
  RemoveTagsFromBinaryDataByIDsResponse createEmptyInstance() => create();
  static $pb.PbList<RemoveTagsFromBinaryDataByIDsResponse> createRepeated() => $pb.PbList<RemoveTagsFromBinaryDataByIDsResponse>();
  @$core.pragma('dart2js:noInline')
  static RemoveTagsFromBinaryDataByIDsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveTagsFromBinaryDataByIDsResponse>(create);
  static RemoveTagsFromBinaryDataByIDsResponse? _defaultInstance;

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
  factory RemoveTagsFromBinaryDataByFilterRequest() => create();
  RemoveTagsFromBinaryDataByFilterRequest._() : super();
  factory RemoveTagsFromBinaryDataByFilterRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveTagsFromBinaryDataByFilterRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RemoveTagsFromBinaryDataByFilterRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.data.v1'), createEmptyInstance: create)
    ..aOM<Filter>(1, _omitFieldNames ? '' : 'filter', subBuilder: Filter.create)
    ..pPS(2, _omitFieldNames ? '' : 'tags')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoveTagsFromBinaryDataByFilterRequest clone() => RemoveTagsFromBinaryDataByFilterRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoveTagsFromBinaryDataByFilterRequest copyWith(void Function(RemoveTagsFromBinaryDataByFilterRequest) updates) => super.copyWith((message) => updates(message as RemoveTagsFromBinaryDataByFilterRequest)) as RemoveTagsFromBinaryDataByFilterRequest;

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
  factory RemoveTagsFromBinaryDataByFilterResponse() => create();
  RemoveTagsFromBinaryDataByFilterResponse._() : super();
  factory RemoveTagsFromBinaryDataByFilterResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveTagsFromBinaryDataByFilterResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RemoveTagsFromBinaryDataByFilterResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.data.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'deletedCount', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoveTagsFromBinaryDataByFilterResponse clone() => RemoveTagsFromBinaryDataByFilterResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoveTagsFromBinaryDataByFilterResponse copyWith(void Function(RemoveTagsFromBinaryDataByFilterResponse) updates) => super.copyWith((message) => updates(message as RemoveTagsFromBinaryDataByFilterResponse)) as RemoveTagsFromBinaryDataByFilterResponse;

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
  factory TagsByFilterRequest() => create();
  TagsByFilterRequest._() : super();
  factory TagsByFilterRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TagsByFilterRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TagsByFilterRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.data.v1'), createEmptyInstance: create)
    ..aOM<Filter>(1, _omitFieldNames ? '' : 'filter', subBuilder: Filter.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TagsByFilterRequest clone() => TagsByFilterRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TagsByFilterRequest copyWith(void Function(TagsByFilterRequest) updates) => super.copyWith((message) => updates(message as TagsByFilterRequest)) as TagsByFilterRequest;

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
  factory TagsByFilterResponse() => create();
  TagsByFilterResponse._() : super();
  factory TagsByFilterResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TagsByFilterResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TagsByFilterResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.data.v1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'tags')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TagsByFilterResponse clone() => TagsByFilterResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TagsByFilterResponse copyWith(void Function(TagsByFilterResponse) updates) => super.copyWith((message) => updates(message as TagsByFilterResponse)) as TagsByFilterResponse;

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

class AddBoundingBoxToImageByIDRequest extends $pb.GeneratedMessage {
  factory AddBoundingBoxToImageByIDRequest() => create();
  AddBoundingBoxToImageByIDRequest._() : super();
  factory AddBoundingBoxToImageByIDRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddBoundingBoxToImageByIDRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddBoundingBoxToImageByIDRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.data.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'fileId')
    ..aOS(2, _omitFieldNames ? '' : 'label')
    ..a<$core.double>(3, _omitFieldNames ? '' : 'xMinNormalized', $pb.PbFieldType.OD)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'yMinNormalized', $pb.PbFieldType.OD)
    ..a<$core.double>(5, _omitFieldNames ? '' : 'xMaxNormalized', $pb.PbFieldType.OD)
    ..a<$core.double>(6, _omitFieldNames ? '' : 'yMaxNormalized', $pb.PbFieldType.OD)
    ..aOM<BinaryID>(7, _omitFieldNames ? '' : 'binaryId', subBuilder: BinaryID.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddBoundingBoxToImageByIDRequest clone() => AddBoundingBoxToImageByIDRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddBoundingBoxToImageByIDRequest copyWith(void Function(AddBoundingBoxToImageByIDRequest) updates) => super.copyWith((message) => updates(message as AddBoundingBoxToImageByIDRequest)) as AddBoundingBoxToImageByIDRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddBoundingBoxToImageByIDRequest create() => AddBoundingBoxToImageByIDRequest._();
  AddBoundingBoxToImageByIDRequest createEmptyInstance() => create();
  static $pb.PbList<AddBoundingBoxToImageByIDRequest> createRepeated() => $pb.PbList<AddBoundingBoxToImageByIDRequest>();
  @$core.pragma('dart2js:noInline')
  static AddBoundingBoxToImageByIDRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddBoundingBoxToImageByIDRequest>(create);
  static AddBoundingBoxToImageByIDRequest? _defaultInstance;

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.String get fileId => $_getSZ(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  set fileId($core.String v) { $_setString(0, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.bool hasFileId() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  void clearFileId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get label => $_getSZ(1);
  @$pb.TagNumber(2)
  set label($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLabel() => $_has(1);
  @$pb.TagNumber(2)
  void clearLabel() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get xMinNormalized => $_getN(2);
  @$pb.TagNumber(3)
  set xMinNormalized($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasXMinNormalized() => $_has(2);
  @$pb.TagNumber(3)
  void clearXMinNormalized() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get yMinNormalized => $_getN(3);
  @$pb.TagNumber(4)
  set yMinNormalized($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasYMinNormalized() => $_has(3);
  @$pb.TagNumber(4)
  void clearYMinNormalized() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get xMaxNormalized => $_getN(4);
  @$pb.TagNumber(5)
  set xMaxNormalized($core.double v) { $_setDouble(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasXMaxNormalized() => $_has(4);
  @$pb.TagNumber(5)
  void clearXMaxNormalized() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get yMaxNormalized => $_getN(5);
  @$pb.TagNumber(6)
  set yMaxNormalized($core.double v) { $_setDouble(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasYMaxNormalized() => $_has(5);
  @$pb.TagNumber(6)
  void clearYMaxNormalized() => clearField(6);

  @$pb.TagNumber(7)
  BinaryID get binaryId => $_getN(6);
  @$pb.TagNumber(7)
  set binaryId(BinaryID v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasBinaryId() => $_has(6);
  @$pb.TagNumber(7)
  void clearBinaryId() => clearField(7);
  @$pb.TagNumber(7)
  BinaryID ensureBinaryId() => $_ensure(6);
}

class AddBoundingBoxToImageByIDResponse extends $pb.GeneratedMessage {
  factory AddBoundingBoxToImageByIDResponse() => create();
  AddBoundingBoxToImageByIDResponse._() : super();
  factory AddBoundingBoxToImageByIDResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddBoundingBoxToImageByIDResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddBoundingBoxToImageByIDResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.data.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'bboxId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddBoundingBoxToImageByIDResponse clone() => AddBoundingBoxToImageByIDResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddBoundingBoxToImageByIDResponse copyWith(void Function(AddBoundingBoxToImageByIDResponse) updates) => super.copyWith((message) => updates(message as AddBoundingBoxToImageByIDResponse)) as AddBoundingBoxToImageByIDResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddBoundingBoxToImageByIDResponse create() => AddBoundingBoxToImageByIDResponse._();
  AddBoundingBoxToImageByIDResponse createEmptyInstance() => create();
  static $pb.PbList<AddBoundingBoxToImageByIDResponse> createRepeated() => $pb.PbList<AddBoundingBoxToImageByIDResponse>();
  @$core.pragma('dart2js:noInline')
  static AddBoundingBoxToImageByIDResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddBoundingBoxToImageByIDResponse>(create);
  static AddBoundingBoxToImageByIDResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get bboxId => $_getSZ(0);
  @$pb.TagNumber(1)
  set bboxId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBboxId() => $_has(0);
  @$pb.TagNumber(1)
  void clearBboxId() => clearField(1);
}

class RemoveBoundingBoxFromImageByIDRequest extends $pb.GeneratedMessage {
  factory RemoveBoundingBoxFromImageByIDRequest() => create();
  RemoveBoundingBoxFromImageByIDRequest._() : super();
  factory RemoveBoundingBoxFromImageByIDRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveBoundingBoxFromImageByIDRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RemoveBoundingBoxFromImageByIDRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.data.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'fileId')
    ..aOS(2, _omitFieldNames ? '' : 'bboxId')
    ..aOM<BinaryID>(3, _omitFieldNames ? '' : 'binaryId', subBuilder: BinaryID.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoveBoundingBoxFromImageByIDRequest clone() => RemoveBoundingBoxFromImageByIDRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoveBoundingBoxFromImageByIDRequest copyWith(void Function(RemoveBoundingBoxFromImageByIDRequest) updates) => super.copyWith((message) => updates(message as RemoveBoundingBoxFromImageByIDRequest)) as RemoveBoundingBoxFromImageByIDRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoveBoundingBoxFromImageByIDRequest create() => RemoveBoundingBoxFromImageByIDRequest._();
  RemoveBoundingBoxFromImageByIDRequest createEmptyInstance() => create();
  static $pb.PbList<RemoveBoundingBoxFromImageByIDRequest> createRepeated() => $pb.PbList<RemoveBoundingBoxFromImageByIDRequest>();
  @$core.pragma('dart2js:noInline')
  static RemoveBoundingBoxFromImageByIDRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveBoundingBoxFromImageByIDRequest>(create);
  static RemoveBoundingBoxFromImageByIDRequest? _defaultInstance;

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.String get fileId => $_getSZ(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  set fileId($core.String v) { $_setString(0, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.bool hasFileId() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  void clearFileId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get bboxId => $_getSZ(1);
  @$pb.TagNumber(2)
  set bboxId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBboxId() => $_has(1);
  @$pb.TagNumber(2)
  void clearBboxId() => clearField(2);

  @$pb.TagNumber(3)
  BinaryID get binaryId => $_getN(2);
  @$pb.TagNumber(3)
  set binaryId(BinaryID v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasBinaryId() => $_has(2);
  @$pb.TagNumber(3)
  void clearBinaryId() => clearField(3);
  @$pb.TagNumber(3)
  BinaryID ensureBinaryId() => $_ensure(2);
}

class RemoveBoundingBoxFromImageByIDResponse extends $pb.GeneratedMessage {
  factory RemoveBoundingBoxFromImageByIDResponse() => create();
  RemoveBoundingBoxFromImageByIDResponse._() : super();
  factory RemoveBoundingBoxFromImageByIDResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveBoundingBoxFromImageByIDResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RemoveBoundingBoxFromImageByIDResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.data.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoveBoundingBoxFromImageByIDResponse clone() => RemoveBoundingBoxFromImageByIDResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoveBoundingBoxFromImageByIDResponse copyWith(void Function(RemoveBoundingBoxFromImageByIDResponse) updates) => super.copyWith((message) => updates(message as RemoveBoundingBoxFromImageByIDResponse)) as RemoveBoundingBoxFromImageByIDResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoveBoundingBoxFromImageByIDResponse create() => RemoveBoundingBoxFromImageByIDResponse._();
  RemoveBoundingBoxFromImageByIDResponse createEmptyInstance() => create();
  static $pb.PbList<RemoveBoundingBoxFromImageByIDResponse> createRepeated() => $pb.PbList<RemoveBoundingBoxFromImageByIDResponse>();
  @$core.pragma('dart2js:noInline')
  static RemoveBoundingBoxFromImageByIDResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveBoundingBoxFromImageByIDResponse>(create);
  static RemoveBoundingBoxFromImageByIDResponse? _defaultInstance;
}

class BoundingBoxLabelsByFilterRequest extends $pb.GeneratedMessage {
  factory BoundingBoxLabelsByFilterRequest() => create();
  BoundingBoxLabelsByFilterRequest._() : super();
  factory BoundingBoxLabelsByFilterRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BoundingBoxLabelsByFilterRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BoundingBoxLabelsByFilterRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.data.v1'), createEmptyInstance: create)
    ..aOM<Filter>(1, _omitFieldNames ? '' : 'filter', subBuilder: Filter.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BoundingBoxLabelsByFilterRequest clone() => BoundingBoxLabelsByFilterRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BoundingBoxLabelsByFilterRequest copyWith(void Function(BoundingBoxLabelsByFilterRequest) updates) => super.copyWith((message) => updates(message as BoundingBoxLabelsByFilterRequest)) as BoundingBoxLabelsByFilterRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BoundingBoxLabelsByFilterRequest create() => BoundingBoxLabelsByFilterRequest._();
  BoundingBoxLabelsByFilterRequest createEmptyInstance() => create();
  static $pb.PbList<BoundingBoxLabelsByFilterRequest> createRepeated() => $pb.PbList<BoundingBoxLabelsByFilterRequest>();
  @$core.pragma('dart2js:noInline')
  static BoundingBoxLabelsByFilterRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BoundingBoxLabelsByFilterRequest>(create);
  static BoundingBoxLabelsByFilterRequest? _defaultInstance;

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

class BoundingBoxLabelsByFilterResponse extends $pb.GeneratedMessage {
  factory BoundingBoxLabelsByFilterResponse() => create();
  BoundingBoxLabelsByFilterResponse._() : super();
  factory BoundingBoxLabelsByFilterResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BoundingBoxLabelsByFilterResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BoundingBoxLabelsByFilterResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.data.v1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'labels')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BoundingBoxLabelsByFilterResponse clone() => BoundingBoxLabelsByFilterResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BoundingBoxLabelsByFilterResponse copyWith(void Function(BoundingBoxLabelsByFilterResponse) updates) => super.copyWith((message) => updates(message as BoundingBoxLabelsByFilterResponse)) as BoundingBoxLabelsByFilterResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BoundingBoxLabelsByFilterResponse create() => BoundingBoxLabelsByFilterResponse._();
  BoundingBoxLabelsByFilterResponse createEmptyInstance() => create();
  static $pb.PbList<BoundingBoxLabelsByFilterResponse> createRepeated() => $pb.PbList<BoundingBoxLabelsByFilterResponse>();
  @$core.pragma('dart2js:noInline')
  static BoundingBoxLabelsByFilterResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BoundingBoxLabelsByFilterResponse>(create);
  static BoundingBoxLabelsByFilterResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get labels => $_getList(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
