//
//  Generated code. Do not modify.
//  source: app/data/v1/data.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../google/protobuf/any.pb.dart' as $49;
import '../../../google/protobuf/struct.pb.dart' as $47;
import '../../../google/protobuf/timestamp.pb.dart' as $48;
import 'data.pbenum.dart';

export 'data.pbenum.dart';

/// DataRequest encapsulates the filter for the data, a limit on the maximum results returned,
/// a last string associated with the last returned document, and the sorting order by time.
/// last is returned in the responses TabularDataByFilterResponse and BinaryDataByFilterResponse
/// from the API calls TabularDataByFilter and BinaryDataByFilter, respectively.
/// We can then use the last string from the previous API calls in the subsequent request
/// to get the next set of ordered documents.
class DataRequest extends $pb.GeneratedMessage {
  factory DataRequest({
    Filter? filter,
    $fixnum.Int64? limit,
    $core.String? last,
    Order? sortOrder,
  }) {
    final $result = create();
    if (filter != null) {
      $result.filter = filter;
    }
    if (limit != null) {
      $result.limit = limit;
    }
    if (last != null) {
      $result.last = last;
    }
    if (sortOrder != null) {
      $result.sortOrder = sortOrder;
    }
    return $result;
  }
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

/// Filter defines the fields over which we can filter data using a logic AND.
/// For example, if component_type and robot_id are specified, only data from that `robot_id` of
/// type `component_type` is returned. However, we logical OR over the specified tags and bounding
/// box labels, such that if component_type, robot_id, tagA, tagB are specified,
/// we return data from that `robot_id` of type `component_type` with `tagA` or `tagB`.
class Filter extends $pb.GeneratedMessage {
  factory Filter({
    $core.String? componentName,
    $core.String? componentType,
    $core.String? method,
    $core.String? robotName,
    $core.String? robotId,
    $core.String? partName,
    $core.String? partId,
    $core.Iterable<$core.String>? locationIds,
    $core.Iterable<$core.String>? organizationIds,
    $core.Iterable<$core.String>? mimeType,
    CaptureInterval? interval,
    TagsFilter? tagsFilter,
    $core.Iterable<$core.String>? bboxLabels,
    $core.String? datasetId,
  }) {
    final $result = create();
    if (componentName != null) {
      $result.componentName = componentName;
    }
    if (componentType != null) {
      $result.componentType = componentType;
    }
    if (method != null) {
      $result.method = method;
    }
    if (robotName != null) {
      $result.robotName = robotName;
    }
    if (robotId != null) {
      $result.robotId = robotId;
    }
    if (partName != null) {
      $result.partName = partName;
    }
    if (partId != null) {
      $result.partId = partId;
    }
    if (locationIds != null) {
      $result.locationIds.addAll(locationIds);
    }
    if (organizationIds != null) {
      $result.organizationIds.addAll(organizationIds);
    }
    if (mimeType != null) {
      $result.mimeType.addAll(mimeType);
    }
    if (interval != null) {
      $result.interval = interval;
    }
    if (tagsFilter != null) {
      $result.tagsFilter = tagsFilter;
    }
    if (bboxLabels != null) {
      $result.bboxLabels.addAll(bboxLabels);
    }
    if (datasetId != null) {
      $result.datasetId = datasetId;
    }
    return $result;
  }
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
    ..aOS(16, _omitFieldNames ? '' : 'datasetId')
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

  /// bbox_labels are used to match documents with the specified bounding box labels (using logical OR).
  @$pb.TagNumber(15)
  $core.List<$core.String> get bboxLabels => $_getList(12);

  @$pb.TagNumber(16)
  $core.String get datasetId => $_getSZ(13);
  @$pb.TagNumber(16)
  set datasetId($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(16)
  $core.bool hasDatasetId() => $_has(13);
  @$pb.TagNumber(16)
  void clearDatasetId() => clearField(16);
}

/// TagsFilter defines the type of filtering and, if applicable, over which tags to perform a logical OR.
class TagsFilter extends $pb.GeneratedMessage {
  factory TagsFilter({
    TagsFilterType? type,
    $core.Iterable<$core.String>? tags,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (tags != null) {
      $result.tags.addAll(tags);
    }
    return $result;
  }
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

  /// Tags are used to match documents if `type` is UNSPECIFIED or MATCH_BY_OR.
  @$pb.TagNumber(2)
  $core.List<$core.String> get tags => $_getList(1);
}

/// CaptureMetadata contains information on the settings used for the data capture.
class CaptureMetadata extends $pb.GeneratedMessage {
  factory CaptureMetadata({
    $core.String? organizationId,
    $core.String? locationId,
    $core.String? robotName,
    $core.String? robotId,
    $core.String? partName,
    $core.String? partId,
    $core.String? componentType,
    $core.String? componentName,
    $core.String? methodName,
    $core.Map<$core.String, $49.Any>? methodParameters,
    $core.Iterable<$core.String>? tags,
    $core.String? mimeType,
  }) {
    final $result = create();
    if (organizationId != null) {
      $result.organizationId = organizationId;
    }
    if (locationId != null) {
      $result.locationId = locationId;
    }
    if (robotName != null) {
      $result.robotName = robotName;
    }
    if (robotId != null) {
      $result.robotId = robotId;
    }
    if (partName != null) {
      $result.partName = partName;
    }
    if (partId != null) {
      $result.partId = partId;
    }
    if (componentType != null) {
      $result.componentType = componentType;
    }
    if (componentName != null) {
      $result.componentName = componentName;
    }
    if (methodName != null) {
      $result.methodName = methodName;
    }
    if (methodParameters != null) {
      $result.methodParameters.addAll(methodParameters);
    }
    if (tags != null) {
      $result.tags.addAll(tags);
    }
    if (mimeType != null) {
      $result.mimeType = mimeType;
    }
    return $result;
  }
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
    ..m<$core.String, $49.Any>(11, _omitFieldNames ? '' : 'methodParameters', entryClassName: 'CaptureMetadata.MethodParametersEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: $49.Any.create, valueDefaultOrMaker: $49.Any.getDefault, packageName: const $pb.PackageName('viam.app.data.v1'))
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
  $core.Map<$core.String, $49.Any> get methodParameters => $_getMap(9);

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

/// CaptureInterval describes the start and end time of the capture in this file.
class CaptureInterval extends $pb.GeneratedMessage {
  factory CaptureInterval({
    $48.Timestamp? start,
    $48.Timestamp? end,
  }) {
    final $result = create();
    if (start != null) {
      $result.start = start;
    }
    if (end != null) {
      $result.end = end;
    }
    return $result;
  }
  CaptureInterval._() : super();
  factory CaptureInterval.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CaptureInterval.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CaptureInterval', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.data.v1'), createEmptyInstance: create)
    ..aOM<$48.Timestamp>(1, _omitFieldNames ? '' : 'start', subBuilder: $48.Timestamp.create)
    ..aOM<$48.Timestamp>(2, _omitFieldNames ? '' : 'end', subBuilder: $48.Timestamp.create)
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
  $48.Timestamp get start => $_getN(0);
  @$pb.TagNumber(1)
  set start($48.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStart() => $_has(0);
  @$pb.TagNumber(1)
  void clearStart() => clearField(1);
  @$pb.TagNumber(1)
  $48.Timestamp ensureStart() => $_ensure(0);

  @$pb.TagNumber(2)
  $48.Timestamp get end => $_getN(1);
  @$pb.TagNumber(2)
  set end($48.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEnd() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnd() => clearField(2);
  @$pb.TagNumber(2)
  $48.Timestamp ensureEnd() => $_ensure(1);
}

/// TabularDataByFilterRequest requests tabular data based on filter values.
class TabularDataByFilterRequest extends $pb.GeneratedMessage {
  factory TabularDataByFilterRequest({
    DataRequest? dataRequest,
    $core.bool? countOnly,
    $core.bool? includeInternalData,
  }) {
    final $result = create();
    if (dataRequest != null) {
      $result.dataRequest = dataRequest;
    }
    if (countOnly != null) {
      $result.countOnly = countOnly;
    }
    if (includeInternalData != null) {
      $result.includeInternalData = includeInternalData;
    }
    return $result;
  }
  TabularDataByFilterRequest._() : super();
  factory TabularDataByFilterRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TabularDataByFilterRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TabularDataByFilterRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.data.v1'), createEmptyInstance: create)
    ..aOM<DataRequest>(1, _omitFieldNames ? '' : 'dataRequest', subBuilder: DataRequest.create)
    ..aOB(2, _omitFieldNames ? '' : 'countOnly')
    ..aOB(3, _omitFieldNames ? '' : 'includeInternalData')
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

  @$pb.TagNumber(3)
  $core.bool get includeInternalData => $_getBF(2);
  @$pb.TagNumber(3)
  set includeInternalData($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIncludeInternalData() => $_has(2);
  @$pb.TagNumber(3)
  void clearIncludeInternalData() => clearField(3);
}

/// TabularDataByFilterResponse provides the data and metadata of tabular data.
class TabularDataByFilterResponse extends $pb.GeneratedMessage {
  factory TabularDataByFilterResponse({
    $core.Iterable<CaptureMetadata>? metadata,
    $core.Iterable<TabularData>? data,
    $fixnum.Int64? count,
    $core.String? last,
    $fixnum.Int64? totalSizeBytes,
  }) {
    final $result = create();
    if (metadata != null) {
      $result.metadata.addAll(metadata);
    }
    if (data != null) {
      $result.data.addAll(data);
    }
    if (count != null) {
      $result.count = count;
    }
    if (last != null) {
      $result.last = last;
    }
    if (totalSizeBytes != null) {
      $result.totalSizeBytes = totalSizeBytes;
    }
    return $result;
  }
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

/// TabularData contains data and metadata associated with tabular data.
class TabularData extends $pb.GeneratedMessage {
  factory TabularData({
    $47.Struct? data,
    $core.int? metadataIndex,
    $48.Timestamp? timeRequested,
    $48.Timestamp? timeReceived,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    if (metadataIndex != null) {
      $result.metadataIndex = metadataIndex;
    }
    if (timeRequested != null) {
      $result.timeRequested = timeRequested;
    }
    if (timeReceived != null) {
      $result.timeReceived = timeReceived;
    }
    return $result;
  }
  TabularData._() : super();
  factory TabularData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TabularData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TabularData', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.data.v1'), createEmptyInstance: create)
    ..aOM<$47.Struct>(1, _omitFieldNames ? '' : 'data', subBuilder: $47.Struct.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'metadataIndex', $pb.PbFieldType.OU3)
    ..aOM<$48.Timestamp>(3, _omitFieldNames ? '' : 'timeRequested', subBuilder: $48.Timestamp.create)
    ..aOM<$48.Timestamp>(4, _omitFieldNames ? '' : 'timeReceived', subBuilder: $48.Timestamp.create)
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
  $47.Struct get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($47.Struct v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $47.Struct ensureData() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.int get metadataIndex => $_getIZ(1);
  @$pb.TagNumber(2)
  set metadataIndex($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMetadataIndex() => $_has(1);
  @$pb.TagNumber(2)
  void clearMetadataIndex() => clearField(2);

  @$pb.TagNumber(3)
  $48.Timestamp get timeRequested => $_getN(2);
  @$pb.TagNumber(3)
  set timeRequested($48.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTimeRequested() => $_has(2);
  @$pb.TagNumber(3)
  void clearTimeRequested() => clearField(3);
  @$pb.TagNumber(3)
  $48.Timestamp ensureTimeRequested() => $_ensure(2);

  @$pb.TagNumber(4)
  $48.Timestamp get timeReceived => $_getN(3);
  @$pb.TagNumber(4)
  set timeReceived($48.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasTimeReceived() => $_has(3);
  @$pb.TagNumber(4)
  void clearTimeReceived() => clearField(4);
  @$pb.TagNumber(4)
  $48.Timestamp ensureTimeReceived() => $_ensure(3);
}

/// TabularDataBySQLRequest requests tabular data using a SQL query.
class TabularDataBySQLRequest extends $pb.GeneratedMessage {
  factory TabularDataBySQLRequest({
    $core.String? organizationId,
    $core.String? sqlQuery,
  }) {
    final $result = create();
    if (organizationId != null) {
      $result.organizationId = organizationId;
    }
    if (sqlQuery != null) {
      $result.sqlQuery = sqlQuery;
    }
    return $result;
  }
  TabularDataBySQLRequest._() : super();
  factory TabularDataBySQLRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TabularDataBySQLRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TabularDataBySQLRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.data.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'organizationId')
    ..aOS(2, _omitFieldNames ? '' : 'sqlQuery')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TabularDataBySQLRequest clone() => TabularDataBySQLRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TabularDataBySQLRequest copyWith(void Function(TabularDataBySQLRequest) updates) => super.copyWith((message) => updates(message as TabularDataBySQLRequest)) as TabularDataBySQLRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TabularDataBySQLRequest create() => TabularDataBySQLRequest._();
  TabularDataBySQLRequest createEmptyInstance() => create();
  static $pb.PbList<TabularDataBySQLRequest> createRepeated() => $pb.PbList<TabularDataBySQLRequest>();
  @$core.pragma('dart2js:noInline')
  static TabularDataBySQLRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TabularDataBySQLRequest>(create);
  static TabularDataBySQLRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get organizationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set organizationId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOrganizationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrganizationId() => clearField(1);

  /// sql_query accepts any valid SQL SELECT statement. Tabular data is held in a database
  /// called "sensorData" and a table called readings, so queries should select from "readings"
  /// or "sensorData.readings".
  @$pb.TagNumber(2)
  $core.String get sqlQuery => $_getSZ(1);
  @$pb.TagNumber(2)
  set sqlQuery($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSqlQuery() => $_has(1);
  @$pb.TagNumber(2)
  void clearSqlQuery() => clearField(2);
}

/// TabularDataBySQLResponse provides unified tabular data and metadata, queried with SQL.
class TabularDataBySQLResponse extends $pb.GeneratedMessage {
  factory TabularDataBySQLResponse({
    $core.Iterable<$core.List<$core.int>>? rawData,
  }) {
    final $result = create();
    if (rawData != null) {
      $result.rawData.addAll(rawData);
    }
    return $result;
  }
  TabularDataBySQLResponse._() : super();
  factory TabularDataBySQLResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TabularDataBySQLResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TabularDataBySQLResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.data.v1'), createEmptyInstance: create)
    ..p<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'rawData', $pb.PbFieldType.PY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TabularDataBySQLResponse clone() => TabularDataBySQLResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TabularDataBySQLResponse copyWith(void Function(TabularDataBySQLResponse) updates) => super.copyWith((message) => updates(message as TabularDataBySQLResponse)) as TabularDataBySQLResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TabularDataBySQLResponse create() => TabularDataBySQLResponse._();
  TabularDataBySQLResponse createEmptyInstance() => create();
  static $pb.PbList<TabularDataBySQLResponse> createRepeated() => $pb.PbList<TabularDataBySQLResponse>();
  @$core.pragma('dart2js:noInline')
  static TabularDataBySQLResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TabularDataBySQLResponse>(create);
  static TabularDataBySQLResponse? _defaultInstance;

  @$pb.TagNumber(2)
  $core.List<$core.List<$core.int>> get rawData => $_getList(0);
}

/// TabularDataSource specifies the data source for user queries to execute on.
class TabularDataSource extends $pb.GeneratedMessage {
  factory TabularDataSource({
    TabularDataSourceType? type,
    $core.String? pipelineId,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (pipelineId != null) {
      $result.pipelineId = pipelineId;
    }
    return $result;
  }
  TabularDataSource._() : super();
  factory TabularDataSource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TabularDataSource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TabularDataSource', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.data.v1'), createEmptyInstance: create)
    ..e<TabularDataSourceType>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: TabularDataSourceType.TABULAR_DATA_SOURCE_TYPE_UNSPECIFIED, valueOf: TabularDataSourceType.valueOf, enumValues: TabularDataSourceType.values)
    ..aOS(2, _omitFieldNames ? '' : 'pipelineId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TabularDataSource clone() => TabularDataSource()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TabularDataSource copyWith(void Function(TabularDataSource) updates) => super.copyWith((message) => updates(message as TabularDataSource)) as TabularDataSource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TabularDataSource create() => TabularDataSource._();
  TabularDataSource createEmptyInstance() => create();
  static $pb.PbList<TabularDataSource> createRepeated() => $pb.PbList<TabularDataSource>();
  @$core.pragma('dart2js:noInline')
  static TabularDataSource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TabularDataSource>(create);
  static TabularDataSource? _defaultInstance;

  @$pb.TagNumber(1)
  TabularDataSourceType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(TabularDataSourceType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  /// pipeline_id is the ID of the pipeline to query. Required when using
  /// TABULAR_DATA_SOURCE_TYPE_PIPELINE_SINK.
  @$pb.TagNumber(2)
  $core.String get pipelineId => $_getSZ(1);
  @$pb.TagNumber(2)
  set pipelineId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPipelineId() => $_has(1);
  @$pb.TagNumber(2)
  void clearPipelineId() => clearField(2);
}

/// TabularDataByMQLRequest requests tabular data using an MQL query.
class TabularDataByMQLRequest extends $pb.GeneratedMessage {
  factory TabularDataByMQLRequest({
    $core.String? organizationId,
    $core.Iterable<$core.List<$core.int>>? mqlBinary,
    $core.bool? useRecentData,
    TabularDataSource? dataSource,
  }) {
    final $result = create();
    if (organizationId != null) {
      $result.organizationId = organizationId;
    }
    if (mqlBinary != null) {
      $result.mqlBinary.addAll(mqlBinary);
    }
    if (useRecentData != null) {
      $result.useRecentData = useRecentData;
    }
    if (dataSource != null) {
      $result.dataSource = dataSource;
    }
    return $result;
  }
  TabularDataByMQLRequest._() : super();
  factory TabularDataByMQLRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TabularDataByMQLRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TabularDataByMQLRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.data.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'organizationId')
    ..p<$core.List<$core.int>>(3, _omitFieldNames ? '' : 'mqlBinary', $pb.PbFieldType.PY)
    ..aOB(4, _omitFieldNames ? '' : 'useRecentData')
    ..aOM<TabularDataSource>(6, _omitFieldNames ? '' : 'dataSource', subBuilder: TabularDataSource.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TabularDataByMQLRequest clone() => TabularDataByMQLRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TabularDataByMQLRequest copyWith(void Function(TabularDataByMQLRequest) updates) => super.copyWith((message) => updates(message as TabularDataByMQLRequest)) as TabularDataByMQLRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TabularDataByMQLRequest create() => TabularDataByMQLRequest._();
  TabularDataByMQLRequest createEmptyInstance() => create();
  static $pb.PbList<TabularDataByMQLRequest> createRepeated() => $pb.PbList<TabularDataByMQLRequest>();
  @$core.pragma('dart2js:noInline')
  static TabularDataByMQLRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TabularDataByMQLRequest>(create);
  static TabularDataByMQLRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get organizationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set organizationId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOrganizationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrganizationId() => clearField(1);

  /// mql_binary accepts a MongoDB aggregation pipeline as a list of BSON documents, where each
  /// document is one stage in the pipeline. The pipeline is run on the "sensorData.readings"
  /// namespace, which holds the Viam organization's tabular data.
  @$pb.TagNumber(3)
  $core.List<$core.List<$core.int>> get mqlBinary => $_getList(1);

  /// Deprecated, please use TABULAR_DATA_SOURCE_TYPE_HOT_STORAGE instead.
  @$pb.TagNumber(4)
  $core.bool get useRecentData => $_getBF(2);
  @$pb.TagNumber(4)
  set useRecentData($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasUseRecentData() => $_has(2);
  @$pb.TagNumber(4)
  void clearUseRecentData() => clearField(4);

  /// data_source is an optional field that can be used to specify the data source for the query.
  /// If not specified, the query will run on "standard" storage.
  @$pb.TagNumber(6)
  TabularDataSource get dataSource => $_getN(3);
  @$pb.TagNumber(6)
  set dataSource(TabularDataSource v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasDataSource() => $_has(3);
  @$pb.TagNumber(6)
  void clearDataSource() => clearField(6);
  @$pb.TagNumber(6)
  TabularDataSource ensureDataSource() => $_ensure(3);
}

/// TabularDataByMQLResponse provides unified tabular data and metadata, queried with MQL.
class TabularDataByMQLResponse extends $pb.GeneratedMessage {
  factory TabularDataByMQLResponse({
    $core.Iterable<$core.List<$core.int>>? rawData,
  }) {
    final $result = create();
    if (rawData != null) {
      $result.rawData.addAll(rawData);
    }
    return $result;
  }
  TabularDataByMQLResponse._() : super();
  factory TabularDataByMQLResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TabularDataByMQLResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TabularDataByMQLResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.data.v1'), createEmptyInstance: create)
    ..p<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'rawData', $pb.PbFieldType.PY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TabularDataByMQLResponse clone() => TabularDataByMQLResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TabularDataByMQLResponse copyWith(void Function(TabularDataByMQLResponse) updates) => super.copyWith((message) => updates(message as TabularDataByMQLResponse)) as TabularDataByMQLResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TabularDataByMQLResponse create() => TabularDataByMQLResponse._();
  TabularDataByMQLResponse createEmptyInstance() => create();
  static $pb.PbList<TabularDataByMQLResponse> createRepeated() => $pb.PbList<TabularDataByMQLResponse>();
  @$core.pragma('dart2js:noInline')
  static TabularDataByMQLResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TabularDataByMQLResponse>(create);
  static TabularDataByMQLResponse? _defaultInstance;

  @$pb.TagNumber(2)
  $core.List<$core.List<$core.int>> get rawData => $_getList(0);
}

/// ExportTabularDataRequest requests tabular data from the specified data source.
class ExportTabularDataRequest extends $pb.GeneratedMessage {
  factory ExportTabularDataRequest({
    $core.String? partId,
    $core.String? resourceName,
    $core.String? resourceSubtype,
    $core.String? methodName,
    CaptureInterval? interval,
    $47.Struct? additionalParameters,
  }) {
    final $result = create();
    if (partId != null) {
      $result.partId = partId;
    }
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (resourceSubtype != null) {
      $result.resourceSubtype = resourceSubtype;
    }
    if (methodName != null) {
      $result.methodName = methodName;
    }
    if (interval != null) {
      $result.interval = interval;
    }
    if (additionalParameters != null) {
      $result.additionalParameters = additionalParameters;
    }
    return $result;
  }
  ExportTabularDataRequest._() : super();
  factory ExportTabularDataRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExportTabularDataRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExportTabularDataRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.data.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'partId')
    ..aOS(2, _omitFieldNames ? '' : 'resourceName')
    ..aOS(3, _omitFieldNames ? '' : 'resourceSubtype')
    ..aOS(4, _omitFieldNames ? '' : 'methodName')
    ..aOM<CaptureInterval>(5, _omitFieldNames ? '' : 'interval', subBuilder: CaptureInterval.create)
    ..aOM<$47.Struct>(6, _omitFieldNames ? '' : 'additionalParameters', subBuilder: $47.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExportTabularDataRequest clone() => ExportTabularDataRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExportTabularDataRequest copyWith(void Function(ExportTabularDataRequest) updates) => super.copyWith((message) => updates(message as ExportTabularDataRequest)) as ExportTabularDataRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExportTabularDataRequest create() => ExportTabularDataRequest._();
  ExportTabularDataRequest createEmptyInstance() => create();
  static $pb.PbList<ExportTabularDataRequest> createRepeated() => $pb.PbList<ExportTabularDataRequest>();
  @$core.pragma('dart2js:noInline')
  static ExportTabularDataRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExportTabularDataRequest>(create);
  static ExportTabularDataRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get partId => $_getSZ(0);
  @$pb.TagNumber(1)
  set partId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPartId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPartId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get resourceName => $_getSZ(1);
  @$pb.TagNumber(2)
  set resourceName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasResourceName() => $_has(1);
  @$pb.TagNumber(2)
  void clearResourceName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get resourceSubtype => $_getSZ(2);
  @$pb.TagNumber(3)
  set resourceSubtype($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasResourceSubtype() => $_has(2);
  @$pb.TagNumber(3)
  void clearResourceSubtype() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get methodName => $_getSZ(3);
  @$pb.TagNumber(4)
  set methodName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMethodName() => $_has(3);
  @$pb.TagNumber(4)
  void clearMethodName() => clearField(4);

  @$pb.TagNumber(5)
  CaptureInterval get interval => $_getN(4);
  @$pb.TagNumber(5)
  set interval(CaptureInterval v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasInterval() => $_has(4);
  @$pb.TagNumber(5)
  void clearInterval() => clearField(5);
  @$pb.TagNumber(5)
  CaptureInterval ensureInterval() => $_ensure(4);

  @$pb.TagNumber(6)
  $47.Struct get additionalParameters => $_getN(5);
  @$pb.TagNumber(6)
  set additionalParameters($47.Struct v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasAdditionalParameters() => $_has(5);
  @$pb.TagNumber(6)
  void clearAdditionalParameters() => clearField(6);
  @$pb.TagNumber(6)
  $47.Struct ensureAdditionalParameters() => $_ensure(5);
}

/// ExportTabularDataResponse provides unified tabular data and metadata for a single data point from the specified data source.
class ExportTabularDataResponse extends $pb.GeneratedMessage {
  factory ExportTabularDataResponse({
    $core.String? partId,
    $core.String? resourceName,
    $core.String? resourceSubtype,
    $core.String? methodName,
    $48.Timestamp? timeCaptured,
    $core.String? organizationId,
    $core.String? locationId,
    $core.String? robotName,
    $core.String? robotId,
    $core.String? partName,
    $47.Struct? methodParameters,
    $core.Iterable<$core.String>? tags,
    $47.Struct? payload,
  }) {
    final $result = create();
    if (partId != null) {
      $result.partId = partId;
    }
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (resourceSubtype != null) {
      $result.resourceSubtype = resourceSubtype;
    }
    if (methodName != null) {
      $result.methodName = methodName;
    }
    if (timeCaptured != null) {
      $result.timeCaptured = timeCaptured;
    }
    if (organizationId != null) {
      $result.organizationId = organizationId;
    }
    if (locationId != null) {
      $result.locationId = locationId;
    }
    if (robotName != null) {
      $result.robotName = robotName;
    }
    if (robotId != null) {
      $result.robotId = robotId;
    }
    if (partName != null) {
      $result.partName = partName;
    }
    if (methodParameters != null) {
      $result.methodParameters = methodParameters;
    }
    if (tags != null) {
      $result.tags.addAll(tags);
    }
    if (payload != null) {
      $result.payload = payload;
    }
    return $result;
  }
  ExportTabularDataResponse._() : super();
  factory ExportTabularDataResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExportTabularDataResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExportTabularDataResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.data.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'partId')
    ..aOS(2, _omitFieldNames ? '' : 'resourceName')
    ..aOS(3, _omitFieldNames ? '' : 'resourceSubtype')
    ..aOS(4, _omitFieldNames ? '' : 'methodName')
    ..aOM<$48.Timestamp>(5, _omitFieldNames ? '' : 'timeCaptured', subBuilder: $48.Timestamp.create)
    ..aOS(6, _omitFieldNames ? '' : 'organizationId')
    ..aOS(7, _omitFieldNames ? '' : 'locationId')
    ..aOS(8, _omitFieldNames ? '' : 'robotName')
    ..aOS(9, _omitFieldNames ? '' : 'robotId')
    ..aOS(10, _omitFieldNames ? '' : 'partName')
    ..aOM<$47.Struct>(11, _omitFieldNames ? '' : 'methodParameters', subBuilder: $47.Struct.create)
    ..pPS(12, _omitFieldNames ? '' : 'tags')
    ..aOM<$47.Struct>(13, _omitFieldNames ? '' : 'payload', subBuilder: $47.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExportTabularDataResponse clone() => ExportTabularDataResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExportTabularDataResponse copyWith(void Function(ExportTabularDataResponse) updates) => super.copyWith((message) => updates(message as ExportTabularDataResponse)) as ExportTabularDataResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExportTabularDataResponse create() => ExportTabularDataResponse._();
  ExportTabularDataResponse createEmptyInstance() => create();
  static $pb.PbList<ExportTabularDataResponse> createRepeated() => $pb.PbList<ExportTabularDataResponse>();
  @$core.pragma('dart2js:noInline')
  static ExportTabularDataResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExportTabularDataResponse>(create);
  static ExportTabularDataResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get partId => $_getSZ(0);
  @$pb.TagNumber(1)
  set partId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPartId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPartId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get resourceName => $_getSZ(1);
  @$pb.TagNumber(2)
  set resourceName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasResourceName() => $_has(1);
  @$pb.TagNumber(2)
  void clearResourceName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get resourceSubtype => $_getSZ(2);
  @$pb.TagNumber(3)
  set resourceSubtype($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasResourceSubtype() => $_has(2);
  @$pb.TagNumber(3)
  void clearResourceSubtype() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get methodName => $_getSZ(3);
  @$pb.TagNumber(4)
  set methodName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMethodName() => $_has(3);
  @$pb.TagNumber(4)
  void clearMethodName() => clearField(4);

  @$pb.TagNumber(5)
  $48.Timestamp get timeCaptured => $_getN(4);
  @$pb.TagNumber(5)
  set timeCaptured($48.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasTimeCaptured() => $_has(4);
  @$pb.TagNumber(5)
  void clearTimeCaptured() => clearField(5);
  @$pb.TagNumber(5)
  $48.Timestamp ensureTimeCaptured() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.String get organizationId => $_getSZ(5);
  @$pb.TagNumber(6)
  set organizationId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasOrganizationId() => $_has(5);
  @$pb.TagNumber(6)
  void clearOrganizationId() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get locationId => $_getSZ(6);
  @$pb.TagNumber(7)
  set locationId($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasLocationId() => $_has(6);
  @$pb.TagNumber(7)
  void clearLocationId() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get robotName => $_getSZ(7);
  @$pb.TagNumber(8)
  set robotName($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasRobotName() => $_has(7);
  @$pb.TagNumber(8)
  void clearRobotName() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get robotId => $_getSZ(8);
  @$pb.TagNumber(9)
  set robotId($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasRobotId() => $_has(8);
  @$pb.TagNumber(9)
  void clearRobotId() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get partName => $_getSZ(9);
  @$pb.TagNumber(10)
  set partName($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasPartName() => $_has(9);
  @$pb.TagNumber(10)
  void clearPartName() => clearField(10);

  @$pb.TagNumber(11)
  $47.Struct get methodParameters => $_getN(10);
  @$pb.TagNumber(11)
  set methodParameters($47.Struct v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasMethodParameters() => $_has(10);
  @$pb.TagNumber(11)
  void clearMethodParameters() => clearField(11);
  @$pb.TagNumber(11)
  $47.Struct ensureMethodParameters() => $_ensure(10);

  @$pb.TagNumber(12)
  $core.List<$core.String> get tags => $_getList(11);

  @$pb.TagNumber(13)
  $47.Struct get payload => $_getN(12);
  @$pb.TagNumber(13)
  set payload($47.Struct v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasPayload() => $_has(12);
  @$pb.TagNumber(13)
  void clearPayload() => clearField(13);
  @$pb.TagNumber(13)
  $47.Struct ensurePayload() => $_ensure(12);
}

/// GetLatestTabularDataRequest requests the most recent tabular data captured from the specified data source.
class GetLatestTabularDataRequest extends $pb.GeneratedMessage {
  factory GetLatestTabularDataRequest({
    $core.String? partId,
    $core.String? resourceName,
    $core.String? methodName,
    $core.String? resourceSubtype,
    $47.Struct? additionalParameters,
  }) {
    final $result = create();
    if (partId != null) {
      $result.partId = partId;
    }
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (methodName != null) {
      $result.methodName = methodName;
    }
    if (resourceSubtype != null) {
      $result.resourceSubtype = resourceSubtype;
    }
    if (additionalParameters != null) {
      $result.additionalParameters = additionalParameters;
    }
    return $result;
  }
  GetLatestTabularDataRequest._() : super();
  factory GetLatestTabularDataRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetLatestTabularDataRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetLatestTabularDataRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.data.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'partId')
    ..aOS(2, _omitFieldNames ? '' : 'resourceName')
    ..aOS(3, _omitFieldNames ? '' : 'methodName')
    ..aOS(4, _omitFieldNames ? '' : 'resourceSubtype')
    ..aOM<$47.Struct>(5, _omitFieldNames ? '' : 'additionalParameters', subBuilder: $47.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetLatestTabularDataRequest clone() => GetLatestTabularDataRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetLatestTabularDataRequest copyWith(void Function(GetLatestTabularDataRequest) updates) => super.copyWith((message) => updates(message as GetLatestTabularDataRequest)) as GetLatestTabularDataRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetLatestTabularDataRequest create() => GetLatestTabularDataRequest._();
  GetLatestTabularDataRequest createEmptyInstance() => create();
  static $pb.PbList<GetLatestTabularDataRequest> createRepeated() => $pb.PbList<GetLatestTabularDataRequest>();
  @$core.pragma('dart2js:noInline')
  static GetLatestTabularDataRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetLatestTabularDataRequest>(create);
  static GetLatestTabularDataRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get partId => $_getSZ(0);
  @$pb.TagNumber(1)
  set partId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPartId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPartId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get resourceName => $_getSZ(1);
  @$pb.TagNumber(2)
  set resourceName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasResourceName() => $_has(1);
  @$pb.TagNumber(2)
  void clearResourceName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get methodName => $_getSZ(2);
  @$pb.TagNumber(3)
  set methodName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMethodName() => $_has(2);
  @$pb.TagNumber(3)
  void clearMethodName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get resourceSubtype => $_getSZ(3);
  @$pb.TagNumber(4)
  set resourceSubtype($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasResourceSubtype() => $_has(3);
  @$pb.TagNumber(4)
  void clearResourceSubtype() => clearField(4);

  @$pb.TagNumber(5)
  $47.Struct get additionalParameters => $_getN(4);
  @$pb.TagNumber(5)
  set additionalParameters($47.Struct v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasAdditionalParameters() => $_has(4);
  @$pb.TagNumber(5)
  void clearAdditionalParameters() => clearField(5);
  @$pb.TagNumber(5)
  $47.Struct ensureAdditionalParameters() => $_ensure(4);
}

/// GetLatestTabularDataResponse provides the data, time synced, and time captured of the most recent tabular data captured
/// from the requested data source, as long as it was synced within the last year.
class GetLatestTabularDataResponse extends $pb.GeneratedMessage {
  factory GetLatestTabularDataResponse({
    $48.Timestamp? timeCaptured,
    $48.Timestamp? timeSynced,
    $47.Struct? payload,
  }) {
    final $result = create();
    if (timeCaptured != null) {
      $result.timeCaptured = timeCaptured;
    }
    if (timeSynced != null) {
      $result.timeSynced = timeSynced;
    }
    if (payload != null) {
      $result.payload = payload;
    }
    return $result;
  }
  GetLatestTabularDataResponse._() : super();
  factory GetLatestTabularDataResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetLatestTabularDataResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetLatestTabularDataResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.data.v1'), createEmptyInstance: create)
    ..aOM<$48.Timestamp>(1, _omitFieldNames ? '' : 'timeCaptured', subBuilder: $48.Timestamp.create)
    ..aOM<$48.Timestamp>(2, _omitFieldNames ? '' : 'timeSynced', subBuilder: $48.Timestamp.create)
    ..aOM<$47.Struct>(3, _omitFieldNames ? '' : 'payload', subBuilder: $47.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetLatestTabularDataResponse clone() => GetLatestTabularDataResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetLatestTabularDataResponse copyWith(void Function(GetLatestTabularDataResponse) updates) => super.copyWith((message) => updates(message as GetLatestTabularDataResponse)) as GetLatestTabularDataResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetLatestTabularDataResponse create() => GetLatestTabularDataResponse._();
  GetLatestTabularDataResponse createEmptyInstance() => create();
  static $pb.PbList<GetLatestTabularDataResponse> createRepeated() => $pb.PbList<GetLatestTabularDataResponse>();
  @$core.pragma('dart2js:noInline')
  static GetLatestTabularDataResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetLatestTabularDataResponse>(create);
  static GetLatestTabularDataResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $48.Timestamp get timeCaptured => $_getN(0);
  @$pb.TagNumber(1)
  set timeCaptured($48.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTimeCaptured() => $_has(0);
  @$pb.TagNumber(1)
  void clearTimeCaptured() => clearField(1);
  @$pb.TagNumber(1)
  $48.Timestamp ensureTimeCaptured() => $_ensure(0);

  @$pb.TagNumber(2)
  $48.Timestamp get timeSynced => $_getN(1);
  @$pb.TagNumber(2)
  set timeSynced($48.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTimeSynced() => $_has(1);
  @$pb.TagNumber(2)
  void clearTimeSynced() => clearField(2);
  @$pb.TagNumber(2)
  $48.Timestamp ensureTimeSynced() => $_ensure(1);

  @$pb.TagNumber(3)
  $47.Struct get payload => $_getN(2);
  @$pb.TagNumber(3)
  set payload($47.Struct v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPayload() => $_has(2);
  @$pb.TagNumber(3)
  void clearPayload() => clearField(3);
  @$pb.TagNumber(3)
  $47.Struct ensurePayload() => $_ensure(2);
}

/// BinaryData contains data and metadata associated with binary data.
class BinaryData extends $pb.GeneratedMessage {
  factory BinaryData({
    $core.List<$core.int>? binary,
    BinaryMetadata? metadata,
  }) {
    final $result = create();
    if (binary != null) {
      $result.binary = binary;
    }
    if (metadata != null) {
      $result.metadata = metadata;
    }
    return $result;
  }
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

/// BinaryDataByFilterRequest requests the data and metadata of binary (image + file) data when a filter is provided.
class BinaryDataByFilterRequest extends $pb.GeneratedMessage {
  factory BinaryDataByFilterRequest({
    DataRequest? dataRequest,
    $core.bool? includeBinary,
    $core.bool? countOnly,
    $core.bool? includeInternalData,
  }) {
    final $result = create();
    if (dataRequest != null) {
      $result.dataRequest = dataRequest;
    }
    if (includeBinary != null) {
      $result.includeBinary = includeBinary;
    }
    if (countOnly != null) {
      $result.countOnly = countOnly;
    }
    if (includeInternalData != null) {
      $result.includeInternalData = includeInternalData;
    }
    return $result;
  }
  BinaryDataByFilterRequest._() : super();
  factory BinaryDataByFilterRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BinaryDataByFilterRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BinaryDataByFilterRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.data.v1'), createEmptyInstance: create)
    ..aOM<DataRequest>(1, _omitFieldNames ? '' : 'dataRequest', subBuilder: DataRequest.create)
    ..aOB(2, _omitFieldNames ? '' : 'includeBinary')
    ..aOB(3, _omitFieldNames ? '' : 'countOnly')
    ..aOB(4, _omitFieldNames ? '' : 'includeInternalData')
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

  @$pb.TagNumber(4)
  $core.bool get includeInternalData => $_getBF(3);
  @$pb.TagNumber(4)
  set includeInternalData($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIncludeInternalData() => $_has(3);
  @$pb.TagNumber(4)
  void clearIncludeInternalData() => clearField(4);
}

/// BinaryDataByFilterResponse provides the data and metadata of binary (image + file) data when a filter is provided.
class BinaryDataByFilterResponse extends $pb.GeneratedMessage {
  factory BinaryDataByFilterResponse({
    $core.Iterable<BinaryData>? data,
    $fixnum.Int64? count,
    $core.String? last,
    $fixnum.Int64? totalSizeBytes,
  }) {
    final $result = create();
    if (data != null) {
      $result.data.addAll(data);
    }
    if (count != null) {
      $result.count = count;
    }
    if (last != null) {
      $result.last = last;
    }
    if (totalSizeBytes != null) {
      $result.totalSizeBytes = totalSizeBytes;
    }
    return $result;
  }
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

/// BinaryID is the unique identifier for a file that one can request to be retrieved or modified.
class BinaryID extends $pb.GeneratedMessage {
  factory BinaryID({
    $core.String? fileId,
    $core.String? organizationId,
    $core.String? locationId,
  }) {
    final $result = create();
    if (fileId != null) {
      $result.fileId = fileId;
    }
    if (organizationId != null) {
      $result.organizationId = organizationId;
    }
    if (locationId != null) {
      $result.locationId = locationId;
    }
    return $result;
  }
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

/// BinaryDataByFilterRequest requests the data and metadata of binary (image + file) data by binary ids.
class BinaryDataByIDsRequest extends $pb.GeneratedMessage {
  factory BinaryDataByIDsRequest({
    $core.bool? includeBinary,
  @$core.Deprecated('This field is deprecated.')
    $core.Iterable<BinaryID>? binaryIds,
    $core.Iterable<$core.String>? binaryDataIds,
  }) {
    final $result = create();
    if (includeBinary != null) {
      $result.includeBinary = includeBinary;
    }
    if (binaryIds != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.binaryIds.addAll(binaryIds);
    }
    if (binaryDataIds != null) {
      $result.binaryDataIds.addAll(binaryDataIds);
    }
    return $result;
  }
  BinaryDataByIDsRequest._() : super();
  factory BinaryDataByIDsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BinaryDataByIDsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BinaryDataByIDsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.data.v1'), createEmptyInstance: create)
    ..aOB(2, _omitFieldNames ? '' : 'includeBinary')
    ..pc<BinaryID>(3, _omitFieldNames ? '' : 'binaryIds', $pb.PbFieldType.PM, subBuilder: BinaryID.create)
    ..pPS(4, _omitFieldNames ? '' : 'binaryDataIds')
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

  @$pb.TagNumber(2)
  $core.bool get includeBinary => $_getBF(0);
  @$pb.TagNumber(2)
  set includeBinary($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasIncludeBinary() => $_has(0);
  @$pb.TagNumber(2)
  void clearIncludeBinary() => clearField(2);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.List<BinaryID> get binaryIds => $_getList(1);

  @$pb.TagNumber(4)
  $core.List<$core.String> get binaryDataIds => $_getList(2);
}

/// BinaryDataByIDsResponse provides the data and metadata of binary (image + file) data when a filter is provided.
class BinaryDataByIDsResponse extends $pb.GeneratedMessage {
  factory BinaryDataByIDsResponse({
    $core.Iterable<BinaryData>? data,
    $fixnum.Int64? count,
  }) {
    final $result = create();
    if (data != null) {
      $result.data.addAll(data);
    }
    if (count != null) {
      $result.count = count;
    }
    return $result;
  }
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

/// BoundingBox represents a labeled bounding box on an image.
/// x and y values are normalized ratios between 0 and 1.
class BoundingBox extends $pb.GeneratedMessage {
  factory BoundingBox({
    $core.String? id,
    $core.String? label,
    $core.double? xMinNormalized,
    $core.double? yMinNormalized,
    $core.double? xMaxNormalized,
    $core.double? yMaxNormalized,
    $core.double? confidence,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (label != null) {
      $result.label = label;
    }
    if (xMinNormalized != null) {
      $result.xMinNormalized = xMinNormalized;
    }
    if (yMinNormalized != null) {
      $result.yMinNormalized = yMinNormalized;
    }
    if (xMaxNormalized != null) {
      $result.xMaxNormalized = xMaxNormalized;
    }
    if (yMaxNormalized != null) {
      $result.yMaxNormalized = yMaxNormalized;
    }
    if (confidence != null) {
      $result.confidence = confidence;
    }
    return $result;
  }
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
    ..a<$core.double>(7, _omitFieldNames ? '' : 'confidence', $pb.PbFieldType.OD)
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

  /// confidence is an optional range from 0 - 1
  @$pb.TagNumber(7)
  $core.double get confidence => $_getN(6);
  @$pb.TagNumber(7)
  set confidence($core.double v) { $_setDouble(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasConfidence() => $_has(6);
  @$pb.TagNumber(7)
  void clearConfidence() => clearField(7);
}

/// Classification represents a confidence score with a label.
class Classification extends $pb.GeneratedMessage {
  factory Classification({
    $core.String? label,
    $core.double? confidence,
  }) {
    final $result = create();
    if (label != null) {
      $result.label = label;
    }
    if (confidence != null) {
      $result.confidence = confidence;
    }
    return $result;
  }
  Classification._() : super();
  factory Classification.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Classification.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Classification', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.data.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'label')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'confidence', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Classification clone() => Classification()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Classification copyWith(void Function(Classification) updates) => super.copyWith((message) => updates(message as Classification)) as Classification;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Classification create() => Classification._();
  Classification createEmptyInstance() => create();
  static $pb.PbList<Classification> createRepeated() => $pb.PbList<Classification>();
  @$core.pragma('dart2js:noInline')
  static Classification getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Classification>(create);
  static Classification? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get label => $_getSZ(0);
  @$pb.TagNumber(1)
  set label($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLabel() => $_has(0);
  @$pb.TagNumber(1)
  void clearLabel() => clearField(1);

  /// confidence is an optional range from 0 - 1
  @$pb.TagNumber(2)
  $core.double get confidence => $_getN(1);
  @$pb.TagNumber(2)
  set confidence($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasConfidence() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfidence() => clearField(2);
}

/// Annotations are data annotations used for machine learning.
class Annotations extends $pb.GeneratedMessage {
  factory Annotations({
    $core.Iterable<BoundingBox>? bboxes,
    $core.Iterable<Classification>? classifications,
  }) {
    final $result = create();
    if (bboxes != null) {
      $result.bboxes.addAll(bboxes);
    }
    if (classifications != null) {
      $result.classifications.addAll(classifications);
    }
    return $result;
  }
  Annotations._() : super();
  factory Annotations.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Annotations.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Annotations', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.data.v1'), createEmptyInstance: create)
    ..pc<BoundingBox>(1, _omitFieldNames ? '' : 'bboxes', $pb.PbFieldType.PM, subBuilder: BoundingBox.create)
    ..pc<Classification>(2, _omitFieldNames ? '' : 'classifications', $pb.PbFieldType.PM, subBuilder: Classification.create)
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

  @$pb.TagNumber(2)
  $core.List<Classification> get classifications => $_getList(1);
}

/// BinaryMetadata is the metadata associated with binary data.
class BinaryMetadata extends $pb.GeneratedMessage {
  factory BinaryMetadata({
  @$core.Deprecated('This field is deprecated.')
    $core.String? id,
    CaptureMetadata? captureMetadata,
    $48.Timestamp? timeRequested,
    $48.Timestamp? timeReceived,
    $core.String? fileName,
    $core.String? fileExt,
    $core.String? uri,
    Annotations? annotations,
    $core.Iterable<$core.String>? datasetIds,
    $core.String? binaryDataId,
  }) {
    final $result = create();
    if (id != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.id = id;
    }
    if (captureMetadata != null) {
      $result.captureMetadata = captureMetadata;
    }
    if (timeRequested != null) {
      $result.timeRequested = timeRequested;
    }
    if (timeReceived != null) {
      $result.timeReceived = timeReceived;
    }
    if (fileName != null) {
      $result.fileName = fileName;
    }
    if (fileExt != null) {
      $result.fileExt = fileExt;
    }
    if (uri != null) {
      $result.uri = uri;
    }
    if (annotations != null) {
      $result.annotations = annotations;
    }
    if (datasetIds != null) {
      $result.datasetIds.addAll(datasetIds);
    }
    if (binaryDataId != null) {
      $result.binaryDataId = binaryDataId;
    }
    return $result;
  }
  BinaryMetadata._() : super();
  factory BinaryMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BinaryMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BinaryMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.data.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOM<CaptureMetadata>(2, _omitFieldNames ? '' : 'captureMetadata', subBuilder: CaptureMetadata.create)
    ..aOM<$48.Timestamp>(3, _omitFieldNames ? '' : 'timeRequested', subBuilder: $48.Timestamp.create)
    ..aOM<$48.Timestamp>(4, _omitFieldNames ? '' : 'timeReceived', subBuilder: $48.Timestamp.create)
    ..aOS(5, _omitFieldNames ? '' : 'fileName')
    ..aOS(6, _omitFieldNames ? '' : 'fileExt')
    ..aOS(7, _omitFieldNames ? '' : 'uri')
    ..aOM<Annotations>(8, _omitFieldNames ? '' : 'annotations', subBuilder: Annotations.create)
    ..pPS(9, _omitFieldNames ? '' : 'datasetIds')
    ..aOS(10, _omitFieldNames ? '' : 'binaryDataId')
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

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
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
  $48.Timestamp get timeRequested => $_getN(2);
  @$pb.TagNumber(3)
  set timeRequested($48.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTimeRequested() => $_has(2);
  @$pb.TagNumber(3)
  void clearTimeRequested() => clearField(3);
  @$pb.TagNumber(3)
  $48.Timestamp ensureTimeRequested() => $_ensure(2);

  @$pb.TagNumber(4)
  $48.Timestamp get timeReceived => $_getN(3);
  @$pb.TagNumber(4)
  set timeReceived($48.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasTimeReceived() => $_has(3);
  @$pb.TagNumber(4)
  void clearTimeReceived() => clearField(4);
  @$pb.TagNumber(4)
  $48.Timestamp ensureTimeReceived() => $_ensure(3);

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

  @$pb.TagNumber(9)
  $core.List<$core.String> get datasetIds => $_getList(8);

  @$pb.TagNumber(10)
  $core.String get binaryDataId => $_getSZ(9);
  @$pb.TagNumber(10)
  set binaryDataId($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasBinaryDataId() => $_has(9);
  @$pb.TagNumber(10)
  void clearBinaryDataId() => clearField(10);
}

/// DeleteTabularDataRequest deletes the data from the organization that is older than `delete_older_than_days`
/// in UTC time. For example, if delete_older_than_days=1 and the request is made at 1AM EST on March 11
/// (March 11 5AM UTC), this deletes all data captured through March 10 11:59:59PM UTC.
/// If the request is at 10PM EST on March 11 (March 12 2AM UTC), this deletes all data captured
/// through March 11 11:59:59PM UTC.
/// If delete_older_than_days is 0, all existing data is deleted.
class DeleteTabularDataRequest extends $pb.GeneratedMessage {
  factory DeleteTabularDataRequest({
    $core.String? organizationId,
    $core.int? deleteOlderThanDays,
  }) {
    final $result = create();
    if (organizationId != null) {
      $result.organizationId = organizationId;
    }
    if (deleteOlderThanDays != null) {
      $result.deleteOlderThanDays = deleteOlderThanDays;
    }
    return $result;
  }
  DeleteTabularDataRequest._() : super();
  factory DeleteTabularDataRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteTabularDataRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteTabularDataRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.data.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'organizationId')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'deleteOlderThanDays', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteTabularDataRequest clone() => DeleteTabularDataRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteTabularDataRequest copyWith(void Function(DeleteTabularDataRequest) updates) => super.copyWith((message) => updates(message as DeleteTabularDataRequest)) as DeleteTabularDataRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteTabularDataRequest create() => DeleteTabularDataRequest._();
  DeleteTabularDataRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteTabularDataRequest> createRepeated() => $pb.PbList<DeleteTabularDataRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteTabularDataRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteTabularDataRequest>(create);
  static DeleteTabularDataRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get organizationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set organizationId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOrganizationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrganizationId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get deleteOlderThanDays => $_getIZ(1);
  @$pb.TagNumber(2)
  set deleteOlderThanDays($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDeleteOlderThanDays() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeleteOlderThanDays() => clearField(2);
}

/// DeleteBinaryDataResponse returns the number of tabular datapoints deleted.
class DeleteTabularDataResponse extends $pb.GeneratedMessage {
  factory DeleteTabularDataResponse({
    $fixnum.Int64? deletedCount,
  }) {
    final $result = create();
    if (deletedCount != null) {
      $result.deletedCount = deletedCount;
    }
    return $result;
  }
  DeleteTabularDataResponse._() : super();
  factory DeleteTabularDataResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteTabularDataResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteTabularDataResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.data.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'deletedCount', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteTabularDataResponse clone() => DeleteTabularDataResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteTabularDataResponse copyWith(void Function(DeleteTabularDataResponse) updates) => super.copyWith((message) => updates(message as DeleteTabularDataResponse)) as DeleteTabularDataResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteTabularDataResponse create() => DeleteTabularDataResponse._();
  DeleteTabularDataResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteTabularDataResponse> createRepeated() => $pb.PbList<DeleteTabularDataResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteTabularDataResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteTabularDataResponse>(create);
  static DeleteTabularDataResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get deletedCount => $_getI64(0);
  @$pb.TagNumber(1)
  set deletedCount($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDeletedCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeletedCount() => clearField(1);
}

/// DeleteBinaryDataByFilterRequest deletes the data and metadata of binary data when a filter is provided.
class DeleteBinaryDataByFilterRequest extends $pb.GeneratedMessage {
  factory DeleteBinaryDataByFilterRequest({
    Filter? filter,
    $core.bool? includeInternalData,
  }) {
    final $result = create();
    if (filter != null) {
      $result.filter = filter;
    }
    if (includeInternalData != null) {
      $result.includeInternalData = includeInternalData;
    }
    return $result;
  }
  DeleteBinaryDataByFilterRequest._() : super();
  factory DeleteBinaryDataByFilterRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteBinaryDataByFilterRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteBinaryDataByFilterRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.data.v1'), createEmptyInstance: create)
    ..aOM<Filter>(1, _omitFieldNames ? '' : 'filter', subBuilder: Filter.create)
    ..aOB(2, _omitFieldNames ? '' : 'includeInternalData')
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

  @$pb.TagNumber(2)
  $core.bool get includeInternalData => $_getBF(1);
  @$pb.TagNumber(2)
  set includeInternalData($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIncludeInternalData() => $_has(1);
  @$pb.TagNumber(2)
  void clearIncludeInternalData() => clearField(2);
}

/// DeleteBinaryDataByFilterResponse returns the number of binary files deleted when a filter is provided.
class DeleteBinaryDataByFilterResponse extends $pb.GeneratedMessage {
  factory DeleteBinaryDataByFilterResponse({
    $fixnum.Int64? deletedCount,
  }) {
    final $result = create();
    if (deletedCount != null) {
      $result.deletedCount = deletedCount;
    }
    return $result;
  }
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

/// DeleteBinaryDataByIDsRequest deletes the data and metadata of binary data when binary ids are provided.
class DeleteBinaryDataByIDsRequest extends $pb.GeneratedMessage {
  factory DeleteBinaryDataByIDsRequest({
  @$core.Deprecated('This field is deprecated.')
    $core.Iterable<BinaryID>? binaryIds,
    $core.Iterable<$core.String>? binaryDataIds,
  }) {
    final $result = create();
    if (binaryIds != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.binaryIds.addAll(binaryIds);
    }
    if (binaryDataIds != null) {
      $result.binaryDataIds.addAll(binaryDataIds);
    }
    return $result;
  }
  DeleteBinaryDataByIDsRequest._() : super();
  factory DeleteBinaryDataByIDsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteBinaryDataByIDsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteBinaryDataByIDsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.data.v1'), createEmptyInstance: create)
    ..pc<BinaryID>(2, _omitFieldNames ? '' : 'binaryIds', $pb.PbFieldType.PM, subBuilder: BinaryID.create)
    ..pPS(3, _omitFieldNames ? '' : 'binaryDataIds')
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
  @$pb.TagNumber(2)
  $core.List<BinaryID> get binaryIds => $_getList(0);

  @$pb.TagNumber(3)
  $core.List<$core.String> get binaryDataIds => $_getList(1);
}

/// DeleteBinaryDataByIDsResponse returns the number of binary files deleted when binary ids are provided.
class DeleteBinaryDataByIDsResponse extends $pb.GeneratedMessage {
  factory DeleteBinaryDataByIDsResponse({
    $fixnum.Int64? deletedCount,
  }) {
    final $result = create();
    if (deletedCount != null) {
      $result.deletedCount = deletedCount;
    }
    return $result;
  }
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

/// AddTagsToBinaryDataByIDsRequest requests adding all specified tags to each of the files when binary ids are provided.
class AddTagsToBinaryDataByIDsRequest extends $pb.GeneratedMessage {
  factory AddTagsToBinaryDataByIDsRequest({
    $core.Iterable<$core.String>? tags,
  @$core.Deprecated('This field is deprecated.')
    $core.Iterable<BinaryID>? binaryIds,
    $core.Iterable<$core.String>? binaryDataIds,
  }) {
    final $result = create();
    if (tags != null) {
      $result.tags.addAll(tags);
    }
    if (binaryIds != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.binaryIds.addAll(binaryIds);
    }
    if (binaryDataIds != null) {
      $result.binaryDataIds.addAll(binaryDataIds);
    }
    return $result;
  }
  AddTagsToBinaryDataByIDsRequest._() : super();
  factory AddTagsToBinaryDataByIDsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddTagsToBinaryDataByIDsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddTagsToBinaryDataByIDsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.data.v1'), createEmptyInstance: create)
    ..pPS(2, _omitFieldNames ? '' : 'tags')
    ..pc<BinaryID>(3, _omitFieldNames ? '' : 'binaryIds', $pb.PbFieldType.PM, subBuilder: BinaryID.create)
    ..pPS(4, _omitFieldNames ? '' : 'binaryDataIds')
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

  @$pb.TagNumber(2)
  $core.List<$core.String> get tags => $_getList(0);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.List<BinaryID> get binaryIds => $_getList(1);

  @$pb.TagNumber(4)
  $core.List<$core.String> get binaryDataIds => $_getList(2);
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

/// AddTagsToBinaryDataByFilterRequest requests adding all specified tags to each of the files when a filter is provided.
class AddTagsToBinaryDataByFilterRequest extends $pb.GeneratedMessage {
  factory AddTagsToBinaryDataByFilterRequest({
    Filter? filter,
    $core.Iterable<$core.String>? tags,
  }) {
    final $result = create();
    if (filter != null) {
      $result.filter = filter;
    }
    if (tags != null) {
      $result.tags.addAll(tags);
    }
    return $result;
  }
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

/// RemoveTagsFromBinaryDataByIDsRequest requests removing the given tags value from each file when binary ids are provided.
class RemoveTagsFromBinaryDataByIDsRequest extends $pb.GeneratedMessage {
  factory RemoveTagsFromBinaryDataByIDsRequest({
    $core.Iterable<$core.String>? tags,
  @$core.Deprecated('This field is deprecated.')
    $core.Iterable<BinaryID>? binaryIds,
    $core.Iterable<$core.String>? binaryDataIds,
  }) {
    final $result = create();
    if (tags != null) {
      $result.tags.addAll(tags);
    }
    if (binaryIds != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.binaryIds.addAll(binaryIds);
    }
    if (binaryDataIds != null) {
      $result.binaryDataIds.addAll(binaryDataIds);
    }
    return $result;
  }
  RemoveTagsFromBinaryDataByIDsRequest._() : super();
  factory RemoveTagsFromBinaryDataByIDsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveTagsFromBinaryDataByIDsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RemoveTagsFromBinaryDataByIDsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.data.v1'), createEmptyInstance: create)
    ..pPS(2, _omitFieldNames ? '' : 'tags')
    ..pc<BinaryID>(3, _omitFieldNames ? '' : 'binaryIds', $pb.PbFieldType.PM, subBuilder: BinaryID.create)
    ..pPS(4, _omitFieldNames ? '' : 'binaryDataIds')
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

  @$pb.TagNumber(2)
  $core.List<$core.String> get tags => $_getList(0);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.List<BinaryID> get binaryIds => $_getList(1);

  @$pb.TagNumber(4)
  $core.List<$core.String> get binaryDataIds => $_getList(2);
}

/// RemoveTagsFromBinaryDataByIDsResponse returns the number of binary files which had tags removed
class RemoveTagsFromBinaryDataByIDsResponse extends $pb.GeneratedMessage {
  factory RemoveTagsFromBinaryDataByIDsResponse({
    $fixnum.Int64? deletedCount,
  }) {
    final $result = create();
    if (deletedCount != null) {
      $result.deletedCount = deletedCount;
    }
    return $result;
  }
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

/// RemoveTagsFromBinaryDataByFilterRequest requests removing the given tags value from each file when a filter is provided.
class RemoveTagsFromBinaryDataByFilterRequest extends $pb.GeneratedMessage {
  factory RemoveTagsFromBinaryDataByFilterRequest({
    Filter? filter,
    $core.Iterable<$core.String>? tags,
  }) {
    final $result = create();
    if (filter != null) {
      $result.filter = filter;
    }
    if (tags != null) {
      $result.tags.addAll(tags);
    }
    return $result;
  }
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

/// RemoveTagsFromBinaryDataByFilterResponse returns the number of binary files which had tags removed.
class RemoveTagsFromBinaryDataByFilterResponse extends $pb.GeneratedMessage {
  factory RemoveTagsFromBinaryDataByFilterResponse({
    $fixnum.Int64? deletedCount,
  }) {
    final $result = create();
    if (deletedCount != null) {
      $result.deletedCount = deletedCount;
    }
    return $result;
  }
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

/// TagsByFilterRequest requests the unique tags from data based on given filter.
class TagsByFilterRequest extends $pb.GeneratedMessage {
  factory TagsByFilterRequest({
    Filter? filter,
  }) {
    final $result = create();
    if (filter != null) {
      $result.filter = filter;
    }
    return $result;
  }
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

/// TagsByFilterResponse returns the unique tags from data based on given filter.
class TagsByFilterResponse extends $pb.GeneratedMessage {
  factory TagsByFilterResponse({
    $core.Iterable<$core.String>? tags,
  }) {
    final $result = create();
    if (tags != null) {
      $result.tags.addAll(tags);
    }
    return $result;
  }
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

/// AddBoundingBoxToImageByIDRequest specifies the binary ID to which a bounding box
/// with the associated label and position in normalized coordinates will be added.
class AddBoundingBoxToImageByIDRequest extends $pb.GeneratedMessage {
  factory AddBoundingBoxToImageByIDRequest({
    $core.String? label,
    $core.double? xMinNormalized,
    $core.double? yMinNormalized,
    $core.double? xMaxNormalized,
    $core.double? yMaxNormalized,
  @$core.Deprecated('This field is deprecated.')
    BinaryID? binaryId,
    $core.String? binaryDataId,
  }) {
    final $result = create();
    if (label != null) {
      $result.label = label;
    }
    if (xMinNormalized != null) {
      $result.xMinNormalized = xMinNormalized;
    }
    if (yMinNormalized != null) {
      $result.yMinNormalized = yMinNormalized;
    }
    if (xMaxNormalized != null) {
      $result.xMaxNormalized = xMaxNormalized;
    }
    if (yMaxNormalized != null) {
      $result.yMaxNormalized = yMaxNormalized;
    }
    if (binaryId != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.binaryId = binaryId;
    }
    if (binaryDataId != null) {
      $result.binaryDataId = binaryDataId;
    }
    return $result;
  }
  AddBoundingBoxToImageByIDRequest._() : super();
  factory AddBoundingBoxToImageByIDRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddBoundingBoxToImageByIDRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddBoundingBoxToImageByIDRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.data.v1'), createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'label')
    ..a<$core.double>(3, _omitFieldNames ? '' : 'xMinNormalized', $pb.PbFieldType.OD)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'yMinNormalized', $pb.PbFieldType.OD)
    ..a<$core.double>(5, _omitFieldNames ? '' : 'xMaxNormalized', $pb.PbFieldType.OD)
    ..a<$core.double>(6, _omitFieldNames ? '' : 'yMaxNormalized', $pb.PbFieldType.OD)
    ..aOM<BinaryID>(7, _omitFieldNames ? '' : 'binaryId', subBuilder: BinaryID.create)
    ..aOS(8, _omitFieldNames ? '' : 'binaryDataId')
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

  @$pb.TagNumber(2)
  $core.String get label => $_getSZ(0);
  @$pb.TagNumber(2)
  set label($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasLabel() => $_has(0);
  @$pb.TagNumber(2)
  void clearLabel() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get xMinNormalized => $_getN(1);
  @$pb.TagNumber(3)
  set xMinNormalized($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasXMinNormalized() => $_has(1);
  @$pb.TagNumber(3)
  void clearXMinNormalized() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get yMinNormalized => $_getN(2);
  @$pb.TagNumber(4)
  set yMinNormalized($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasYMinNormalized() => $_has(2);
  @$pb.TagNumber(4)
  void clearYMinNormalized() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get xMaxNormalized => $_getN(3);
  @$pb.TagNumber(5)
  set xMaxNormalized($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasXMaxNormalized() => $_has(3);
  @$pb.TagNumber(5)
  void clearXMaxNormalized() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get yMaxNormalized => $_getN(4);
  @$pb.TagNumber(6)
  set yMaxNormalized($core.double v) { $_setDouble(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasYMaxNormalized() => $_has(4);
  @$pb.TagNumber(6)
  void clearYMaxNormalized() => clearField(6);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(7)
  BinaryID get binaryId => $_getN(5);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(7)
  set binaryId(BinaryID v) { setField(7, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(7)
  $core.bool hasBinaryId() => $_has(5);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(7)
  void clearBinaryId() => clearField(7);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(7)
  BinaryID ensureBinaryId() => $_ensure(5);

  @$pb.TagNumber(8)
  $core.String get binaryDataId => $_getSZ(6);
  @$pb.TagNumber(8)
  set binaryDataId($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasBinaryDataId() => $_has(6);
  @$pb.TagNumber(8)
  void clearBinaryDataId() => clearField(8);
}

/// AddBoundingBoxToImageByIDResponse returns the bounding box ID of the successfully added bounding box.
class AddBoundingBoxToImageByIDResponse extends $pb.GeneratedMessage {
  factory AddBoundingBoxToImageByIDResponse({
    $core.String? bboxId,
  }) {
    final $result = create();
    if (bboxId != null) {
      $result.bboxId = bboxId;
    }
    return $result;
  }
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

/// RemoveBoundingBoxFromImageByIDRequest removes the bounding box with specified bounding box ID for the file represented by the binary ID.
class RemoveBoundingBoxFromImageByIDRequest extends $pb.GeneratedMessage {
  factory RemoveBoundingBoxFromImageByIDRequest({
    $core.String? bboxId,
  @$core.Deprecated('This field is deprecated.')
    BinaryID? binaryId,
    $core.String? binaryDataId,
  }) {
    final $result = create();
    if (bboxId != null) {
      $result.bboxId = bboxId;
    }
    if (binaryId != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.binaryId = binaryId;
    }
    if (binaryDataId != null) {
      $result.binaryDataId = binaryDataId;
    }
    return $result;
  }
  RemoveBoundingBoxFromImageByIDRequest._() : super();
  factory RemoveBoundingBoxFromImageByIDRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveBoundingBoxFromImageByIDRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RemoveBoundingBoxFromImageByIDRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.data.v1'), createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'bboxId')
    ..aOM<BinaryID>(3, _omitFieldNames ? '' : 'binaryId', subBuilder: BinaryID.create)
    ..aOS(4, _omitFieldNames ? '' : 'binaryDataId')
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

  @$pb.TagNumber(2)
  $core.String get bboxId => $_getSZ(0);
  @$pb.TagNumber(2)
  set bboxId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasBboxId() => $_has(0);
  @$pb.TagNumber(2)
  void clearBboxId() => clearField(2);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  BinaryID get binaryId => $_getN(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  set binaryId(BinaryID v) { setField(3, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.bool hasBinaryId() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  void clearBinaryId() => clearField(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  BinaryID ensureBinaryId() => $_ensure(1);

  @$pb.TagNumber(4)
  $core.String get binaryDataId => $_getSZ(2);
  @$pb.TagNumber(4)
  set binaryDataId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasBinaryDataId() => $_has(2);
  @$pb.TagNumber(4)
  void clearBinaryDataId() => clearField(4);
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

/// UpdateBoundingBoxRequest updates the bounding box with specified bounding box ID for the file represented by the binary ID.
class UpdateBoundingBoxRequest extends $pb.GeneratedMessage {
  factory UpdateBoundingBoxRequest({
  @$core.Deprecated('This field is deprecated.')
    BinaryID? binaryId,
    $core.String? bboxId,
    $core.String? label,
    $core.double? xMinNormalized,
    $core.double? yMinNormalized,
    $core.double? xMaxNormalized,
    $core.double? yMaxNormalized,
    $core.String? binaryDataId,
  }) {
    final $result = create();
    if (binaryId != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.binaryId = binaryId;
    }
    if (bboxId != null) {
      $result.bboxId = bboxId;
    }
    if (label != null) {
      $result.label = label;
    }
    if (xMinNormalized != null) {
      $result.xMinNormalized = xMinNormalized;
    }
    if (yMinNormalized != null) {
      $result.yMinNormalized = yMinNormalized;
    }
    if (xMaxNormalized != null) {
      $result.xMaxNormalized = xMaxNormalized;
    }
    if (yMaxNormalized != null) {
      $result.yMaxNormalized = yMaxNormalized;
    }
    if (binaryDataId != null) {
      $result.binaryDataId = binaryDataId;
    }
    return $result;
  }
  UpdateBoundingBoxRequest._() : super();
  factory UpdateBoundingBoxRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateBoundingBoxRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateBoundingBoxRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.data.v1'), createEmptyInstance: create)
    ..aOM<BinaryID>(1, _omitFieldNames ? '' : 'binaryId', subBuilder: BinaryID.create)
    ..aOS(2, _omitFieldNames ? '' : 'bboxId')
    ..aOS(3, _omitFieldNames ? '' : 'label')
    ..a<$core.double>(4, _omitFieldNames ? '' : 'xMinNormalized', $pb.PbFieldType.OD)
    ..a<$core.double>(5, _omitFieldNames ? '' : 'yMinNormalized', $pb.PbFieldType.OD)
    ..a<$core.double>(6, _omitFieldNames ? '' : 'xMaxNormalized', $pb.PbFieldType.OD)
    ..a<$core.double>(7, _omitFieldNames ? '' : 'yMaxNormalized', $pb.PbFieldType.OD)
    ..aOS(8, _omitFieldNames ? '' : 'binaryDataId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateBoundingBoxRequest clone() => UpdateBoundingBoxRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateBoundingBoxRequest copyWith(void Function(UpdateBoundingBoxRequest) updates) => super.copyWith((message) => updates(message as UpdateBoundingBoxRequest)) as UpdateBoundingBoxRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateBoundingBoxRequest create() => UpdateBoundingBoxRequest._();
  UpdateBoundingBoxRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateBoundingBoxRequest> createRepeated() => $pb.PbList<UpdateBoundingBoxRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateBoundingBoxRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateBoundingBoxRequest>(create);
  static UpdateBoundingBoxRequest? _defaultInstance;

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  BinaryID get binaryId => $_getN(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  set binaryId(BinaryID v) { setField(1, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.bool hasBinaryId() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  void clearBinaryId() => clearField(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  BinaryID ensureBinaryId() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get bboxId => $_getSZ(1);
  @$pb.TagNumber(2)
  set bboxId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBboxId() => $_has(1);
  @$pb.TagNumber(2)
  void clearBboxId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get label => $_getSZ(2);
  @$pb.TagNumber(3)
  set label($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLabel() => $_has(2);
  @$pb.TagNumber(3)
  void clearLabel() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get xMinNormalized => $_getN(3);
  @$pb.TagNumber(4)
  set xMinNormalized($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasXMinNormalized() => $_has(3);
  @$pb.TagNumber(4)
  void clearXMinNormalized() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get yMinNormalized => $_getN(4);
  @$pb.TagNumber(5)
  set yMinNormalized($core.double v) { $_setDouble(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasYMinNormalized() => $_has(4);
  @$pb.TagNumber(5)
  void clearYMinNormalized() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get xMaxNormalized => $_getN(5);
  @$pb.TagNumber(6)
  set xMaxNormalized($core.double v) { $_setDouble(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasXMaxNormalized() => $_has(5);
  @$pb.TagNumber(6)
  void clearXMaxNormalized() => clearField(6);

  @$pb.TagNumber(7)
  $core.double get yMaxNormalized => $_getN(6);
  @$pb.TagNumber(7)
  set yMaxNormalized($core.double v) { $_setDouble(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasYMaxNormalized() => $_has(6);
  @$pb.TagNumber(7)
  void clearYMaxNormalized() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get binaryDataId => $_getSZ(7);
  @$pb.TagNumber(8)
  set binaryDataId($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasBinaryDataId() => $_has(7);
  @$pb.TagNumber(8)
  void clearBinaryDataId() => clearField(8);
}

class UpdateBoundingBoxResponse extends $pb.GeneratedMessage {
  factory UpdateBoundingBoxResponse() => create();
  UpdateBoundingBoxResponse._() : super();
  factory UpdateBoundingBoxResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateBoundingBoxResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateBoundingBoxResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.data.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateBoundingBoxResponse clone() => UpdateBoundingBoxResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateBoundingBoxResponse copyWith(void Function(UpdateBoundingBoxResponse) updates) => super.copyWith((message) => updates(message as UpdateBoundingBoxResponse)) as UpdateBoundingBoxResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateBoundingBoxResponse create() => UpdateBoundingBoxResponse._();
  UpdateBoundingBoxResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateBoundingBoxResponse> createRepeated() => $pb.PbList<UpdateBoundingBoxResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateBoundingBoxResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateBoundingBoxResponse>(create);
  static UpdateBoundingBoxResponse? _defaultInstance;
}

/// BoundingBoxLabelsByFilterRequest requests all the labels of the bounding boxes from files from a given filter.
class BoundingBoxLabelsByFilterRequest extends $pb.GeneratedMessage {
  factory BoundingBoxLabelsByFilterRequest({
    Filter? filter,
  }) {
    final $result = create();
    if (filter != null) {
      $result.filter = filter;
    }
    return $result;
  }
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

/// BoundingBoxLabelsByFilterRequest returns all the labels of the bounding boxes from files from a given filter.
class BoundingBoxLabelsByFilterResponse extends $pb.GeneratedMessage {
  factory BoundingBoxLabelsByFilterResponse({
    $core.Iterable<$core.String>? labels,
  }) {
    final $result = create();
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    return $result;
  }
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

/// ConfigureDatabaseUserRequest accepts a Viam organization ID and a password for the database user
/// being configured. Viam uses gRPC over TLS, so the entire request will be encrypted while in
/// flight, including the password.
class ConfigureDatabaseUserRequest extends $pb.GeneratedMessage {
  factory ConfigureDatabaseUserRequest({
    $core.String? organizationId,
    $core.String? password,
  }) {
    final $result = create();
    if (organizationId != null) {
      $result.organizationId = organizationId;
    }
    if (password != null) {
      $result.password = password;
    }
    return $result;
  }
  ConfigureDatabaseUserRequest._() : super();
  factory ConfigureDatabaseUserRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConfigureDatabaseUserRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConfigureDatabaseUserRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.data.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'organizationId')
    ..aOS(2, _omitFieldNames ? '' : 'password')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConfigureDatabaseUserRequest clone() => ConfigureDatabaseUserRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConfigureDatabaseUserRequest copyWith(void Function(ConfigureDatabaseUserRequest) updates) => super.copyWith((message) => updates(message as ConfigureDatabaseUserRequest)) as ConfigureDatabaseUserRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConfigureDatabaseUserRequest create() => ConfigureDatabaseUserRequest._();
  ConfigureDatabaseUserRequest createEmptyInstance() => create();
  static $pb.PbList<ConfigureDatabaseUserRequest> createRepeated() => $pb.PbList<ConfigureDatabaseUserRequest>();
  @$core.pragma('dart2js:noInline')
  static ConfigureDatabaseUserRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConfigureDatabaseUserRequest>(create);
  static ConfigureDatabaseUserRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get organizationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set organizationId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOrganizationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrganizationId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get password => $_getSZ(1);
  @$pb.TagNumber(2)
  set password($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPassword() => $_has(1);
  @$pb.TagNumber(2)
  void clearPassword() => clearField(2);
}

class ConfigureDatabaseUserResponse extends $pb.GeneratedMessage {
  factory ConfigureDatabaseUserResponse() => create();
  ConfigureDatabaseUserResponse._() : super();
  factory ConfigureDatabaseUserResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConfigureDatabaseUserResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConfigureDatabaseUserResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.data.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConfigureDatabaseUserResponse clone() => ConfigureDatabaseUserResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConfigureDatabaseUserResponse copyWith(void Function(ConfigureDatabaseUserResponse) updates) => super.copyWith((message) => updates(message as ConfigureDatabaseUserResponse)) as ConfigureDatabaseUserResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConfigureDatabaseUserResponse create() => ConfigureDatabaseUserResponse._();
  ConfigureDatabaseUserResponse createEmptyInstance() => create();
  static $pb.PbList<ConfigureDatabaseUserResponse> createRepeated() => $pb.PbList<ConfigureDatabaseUserResponse>();
  @$core.pragma('dart2js:noInline')
  static ConfigureDatabaseUserResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConfigureDatabaseUserResponse>(create);
  static ConfigureDatabaseUserResponse? _defaultInstance;
}

/// GetDatabaseConnectionRequest requests the database connection hostname.
class GetDatabaseConnectionRequest extends $pb.GeneratedMessage {
  factory GetDatabaseConnectionRequest({
    $core.String? organizationId,
  }) {
    final $result = create();
    if (organizationId != null) {
      $result.organizationId = organizationId;
    }
    return $result;
  }
  GetDatabaseConnectionRequest._() : super();
  factory GetDatabaseConnectionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetDatabaseConnectionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetDatabaseConnectionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.data.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'organizationId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetDatabaseConnectionRequest clone() => GetDatabaseConnectionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetDatabaseConnectionRequest copyWith(void Function(GetDatabaseConnectionRequest) updates) => super.copyWith((message) => updates(message as GetDatabaseConnectionRequest)) as GetDatabaseConnectionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDatabaseConnectionRequest create() => GetDatabaseConnectionRequest._();
  GetDatabaseConnectionRequest createEmptyInstance() => create();
  static $pb.PbList<GetDatabaseConnectionRequest> createRepeated() => $pb.PbList<GetDatabaseConnectionRequest>();
  @$core.pragma('dart2js:noInline')
  static GetDatabaseConnectionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetDatabaseConnectionRequest>(create);
  static GetDatabaseConnectionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get organizationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set organizationId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOrganizationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrganizationId() => clearField(1);
}

/// GetDatabaseConnectionResponse returns the database connection hostname endpoint. It also returns
/// a URI that can be used to connect to the database instance through MongoDB clients, as well as
/// information on whether the Viam organization has a database user configured.
class GetDatabaseConnectionResponse extends $pb.GeneratedMessage {
  factory GetDatabaseConnectionResponse({
    $core.String? hostname,
    $core.String? mongodbUri,
    $core.bool? hasDatabaseUser,
  }) {
    final $result = create();
    if (hostname != null) {
      $result.hostname = hostname;
    }
    if (mongodbUri != null) {
      $result.mongodbUri = mongodbUri;
    }
    if (hasDatabaseUser != null) {
      $result.hasDatabaseUser = hasDatabaseUser;
    }
    return $result;
  }
  GetDatabaseConnectionResponse._() : super();
  factory GetDatabaseConnectionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetDatabaseConnectionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetDatabaseConnectionResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.data.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'hostname')
    ..aOS(2, _omitFieldNames ? '' : 'mongodbUri')
    ..aOB(3, _omitFieldNames ? '' : 'hasDatabaseUser')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetDatabaseConnectionResponse clone() => GetDatabaseConnectionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetDatabaseConnectionResponse copyWith(void Function(GetDatabaseConnectionResponse) updates) => super.copyWith((message) => updates(message as GetDatabaseConnectionResponse)) as GetDatabaseConnectionResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDatabaseConnectionResponse create() => GetDatabaseConnectionResponse._();
  GetDatabaseConnectionResponse createEmptyInstance() => create();
  static $pb.PbList<GetDatabaseConnectionResponse> createRepeated() => $pb.PbList<GetDatabaseConnectionResponse>();
  @$core.pragma('dart2js:noInline')
  static GetDatabaseConnectionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetDatabaseConnectionResponse>(create);
  static GetDatabaseConnectionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get hostname => $_getSZ(0);
  @$pb.TagNumber(1)
  set hostname($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHostname() => $_has(0);
  @$pb.TagNumber(1)
  void clearHostname() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get mongodbUri => $_getSZ(1);
  @$pb.TagNumber(2)
  set mongodbUri($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMongodbUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearMongodbUri() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get hasDatabaseUser => $_getBF(2);
  @$pb.TagNumber(3)
  set hasDatabaseUser($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasHasDatabaseUser() => $_has(2);
  @$pb.TagNumber(3)
  void clearHasDatabaseUser() => clearField(3);
}

/// AddBinaryDataToDatasetByIDsRequest adds the binary data with the given binary IDs to a dataset with dataset_id.
class AddBinaryDataToDatasetByIDsRequest extends $pb.GeneratedMessage {
  factory AddBinaryDataToDatasetByIDsRequest({
  @$core.Deprecated('This field is deprecated.')
    $core.Iterable<BinaryID>? binaryIds,
    $core.String? datasetId,
    $core.Iterable<$core.String>? binaryDataIds,
  }) {
    final $result = create();
    if (binaryIds != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.binaryIds.addAll(binaryIds);
    }
    if (datasetId != null) {
      $result.datasetId = datasetId;
    }
    if (binaryDataIds != null) {
      $result.binaryDataIds.addAll(binaryDataIds);
    }
    return $result;
  }
  AddBinaryDataToDatasetByIDsRequest._() : super();
  factory AddBinaryDataToDatasetByIDsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddBinaryDataToDatasetByIDsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddBinaryDataToDatasetByIDsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.data.v1'), createEmptyInstance: create)
    ..pc<BinaryID>(1, _omitFieldNames ? '' : 'binaryIds', $pb.PbFieldType.PM, subBuilder: BinaryID.create)
    ..aOS(2, _omitFieldNames ? '' : 'datasetId')
    ..pPS(3, _omitFieldNames ? '' : 'binaryDataIds')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddBinaryDataToDatasetByIDsRequest clone() => AddBinaryDataToDatasetByIDsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddBinaryDataToDatasetByIDsRequest copyWith(void Function(AddBinaryDataToDatasetByIDsRequest) updates) => super.copyWith((message) => updates(message as AddBinaryDataToDatasetByIDsRequest)) as AddBinaryDataToDatasetByIDsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddBinaryDataToDatasetByIDsRequest create() => AddBinaryDataToDatasetByIDsRequest._();
  AddBinaryDataToDatasetByIDsRequest createEmptyInstance() => create();
  static $pb.PbList<AddBinaryDataToDatasetByIDsRequest> createRepeated() => $pb.PbList<AddBinaryDataToDatasetByIDsRequest>();
  @$core.pragma('dart2js:noInline')
  static AddBinaryDataToDatasetByIDsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddBinaryDataToDatasetByIDsRequest>(create);
  static AddBinaryDataToDatasetByIDsRequest? _defaultInstance;

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.List<BinaryID> get binaryIds => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get datasetId => $_getSZ(1);
  @$pb.TagNumber(2)
  set datasetId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDatasetId() => $_has(1);
  @$pb.TagNumber(2)
  void clearDatasetId() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get binaryDataIds => $_getList(2);
}

class AddBinaryDataToDatasetByIDsResponse extends $pb.GeneratedMessage {
  factory AddBinaryDataToDatasetByIDsResponse() => create();
  AddBinaryDataToDatasetByIDsResponse._() : super();
  factory AddBinaryDataToDatasetByIDsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddBinaryDataToDatasetByIDsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddBinaryDataToDatasetByIDsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.data.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddBinaryDataToDatasetByIDsResponse clone() => AddBinaryDataToDatasetByIDsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddBinaryDataToDatasetByIDsResponse copyWith(void Function(AddBinaryDataToDatasetByIDsResponse) updates) => super.copyWith((message) => updates(message as AddBinaryDataToDatasetByIDsResponse)) as AddBinaryDataToDatasetByIDsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddBinaryDataToDatasetByIDsResponse create() => AddBinaryDataToDatasetByIDsResponse._();
  AddBinaryDataToDatasetByIDsResponse createEmptyInstance() => create();
  static $pb.PbList<AddBinaryDataToDatasetByIDsResponse> createRepeated() => $pb.PbList<AddBinaryDataToDatasetByIDsResponse>();
  @$core.pragma('dart2js:noInline')
  static AddBinaryDataToDatasetByIDsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddBinaryDataToDatasetByIDsResponse>(create);
  static AddBinaryDataToDatasetByIDsResponse? _defaultInstance;
}

/// RemoveBinaryDataFromDatasetByIDsRequest removes the specified binary IDs from a dataset with dataset_id.
class RemoveBinaryDataFromDatasetByIDsRequest extends $pb.GeneratedMessage {
  factory RemoveBinaryDataFromDatasetByIDsRequest({
  @$core.Deprecated('This field is deprecated.')
    $core.Iterable<BinaryID>? binaryIds,
    $core.String? datasetId,
    $core.Iterable<$core.String>? binaryDataIds,
  }) {
    final $result = create();
    if (binaryIds != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.binaryIds.addAll(binaryIds);
    }
    if (datasetId != null) {
      $result.datasetId = datasetId;
    }
    if (binaryDataIds != null) {
      $result.binaryDataIds.addAll(binaryDataIds);
    }
    return $result;
  }
  RemoveBinaryDataFromDatasetByIDsRequest._() : super();
  factory RemoveBinaryDataFromDatasetByIDsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveBinaryDataFromDatasetByIDsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RemoveBinaryDataFromDatasetByIDsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.data.v1'), createEmptyInstance: create)
    ..pc<BinaryID>(1, _omitFieldNames ? '' : 'binaryIds', $pb.PbFieldType.PM, subBuilder: BinaryID.create)
    ..aOS(2, _omitFieldNames ? '' : 'datasetId')
    ..pPS(3, _omitFieldNames ? '' : 'binaryDataIds')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoveBinaryDataFromDatasetByIDsRequest clone() => RemoveBinaryDataFromDatasetByIDsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoveBinaryDataFromDatasetByIDsRequest copyWith(void Function(RemoveBinaryDataFromDatasetByIDsRequest) updates) => super.copyWith((message) => updates(message as RemoveBinaryDataFromDatasetByIDsRequest)) as RemoveBinaryDataFromDatasetByIDsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoveBinaryDataFromDatasetByIDsRequest create() => RemoveBinaryDataFromDatasetByIDsRequest._();
  RemoveBinaryDataFromDatasetByIDsRequest createEmptyInstance() => create();
  static $pb.PbList<RemoveBinaryDataFromDatasetByIDsRequest> createRepeated() => $pb.PbList<RemoveBinaryDataFromDatasetByIDsRequest>();
  @$core.pragma('dart2js:noInline')
  static RemoveBinaryDataFromDatasetByIDsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveBinaryDataFromDatasetByIDsRequest>(create);
  static RemoveBinaryDataFromDatasetByIDsRequest? _defaultInstance;

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.List<BinaryID> get binaryIds => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get datasetId => $_getSZ(1);
  @$pb.TagNumber(2)
  set datasetId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDatasetId() => $_has(1);
  @$pb.TagNumber(2)
  void clearDatasetId() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get binaryDataIds => $_getList(2);
}

class RemoveBinaryDataFromDatasetByIDsResponse extends $pb.GeneratedMessage {
  factory RemoveBinaryDataFromDatasetByIDsResponse() => create();
  RemoveBinaryDataFromDatasetByIDsResponse._() : super();
  factory RemoveBinaryDataFromDatasetByIDsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveBinaryDataFromDatasetByIDsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RemoveBinaryDataFromDatasetByIDsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.data.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoveBinaryDataFromDatasetByIDsResponse clone() => RemoveBinaryDataFromDatasetByIDsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoveBinaryDataFromDatasetByIDsResponse copyWith(void Function(RemoveBinaryDataFromDatasetByIDsResponse) updates) => super.copyWith((message) => updates(message as RemoveBinaryDataFromDatasetByIDsResponse)) as RemoveBinaryDataFromDatasetByIDsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoveBinaryDataFromDatasetByIDsResponse create() => RemoveBinaryDataFromDatasetByIDsResponse._();
  RemoveBinaryDataFromDatasetByIDsResponse createEmptyInstance() => create();
  static $pb.PbList<RemoveBinaryDataFromDatasetByIDsResponse> createRepeated() => $pb.PbList<RemoveBinaryDataFromDatasetByIDsResponse>();
  @$core.pragma('dart2js:noInline')
  static RemoveBinaryDataFromDatasetByIDsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveBinaryDataFromDatasetByIDsResponse>(create);
  static RemoveBinaryDataFromDatasetByIDsResponse? _defaultInstance;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
