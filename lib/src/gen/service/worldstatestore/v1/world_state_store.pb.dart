//
//  Generated code. Do not modify.
//  source: service/worldstatestore/v1/world_state_store.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../common/v1/common.pb.dart' as $16;
import '../../../google/protobuf/field_mask.pb.dart' as $58;
import '../../../google/protobuf/struct.pb.dart' as $51;
import 'world_state_store.pbenum.dart';

export 'world_state_store.pbenum.dart';

class ListUUIDsRequest extends $pb.GeneratedMessage {
  factory ListUUIDsRequest({
    $core.String? name,
    $51.Struct? extra,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (extra != null) {
      $result.extra = extra;
    }
    return $result;
  }
  ListUUIDsRequest._() : super();
  factory ListUUIDsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListUUIDsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListUUIDsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.service.worldstatestore.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$51.Struct>(99, _omitFieldNames ? '' : 'extra', subBuilder: $51.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListUUIDsRequest clone() => ListUUIDsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListUUIDsRequest copyWith(void Function(ListUUIDsRequest) updates) => super.copyWith((message) => updates(message as ListUUIDsRequest)) as ListUUIDsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListUUIDsRequest create() => ListUUIDsRequest._();
  ListUUIDsRequest createEmptyInstance() => create();
  static $pb.PbList<ListUUIDsRequest> createRepeated() => $pb.PbList<ListUUIDsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListUUIDsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListUUIDsRequest>(create);
  static ListUUIDsRequest? _defaultInstance;

  /// Name of the world object store service
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Additional arguments to the method
  @$pb.TagNumber(99)
  $51.Struct get extra => $_getN(1);
  @$pb.TagNumber(99)
  set extra($51.Struct v) { setField(99, v); }
  @$pb.TagNumber(99)
  $core.bool hasExtra() => $_has(1);
  @$pb.TagNumber(99)
  void clearExtra() => clearField(99);
  @$pb.TagNumber(99)
  $51.Struct ensureExtra() => $_ensure(1);
}

class ListUUIDsResponse extends $pb.GeneratedMessage {
  factory ListUUIDsResponse({
    $core.Iterable<$core.List<$core.int>>? uuids,
  }) {
    final $result = create();
    if (uuids != null) {
      $result.uuids.addAll(uuids);
    }
    return $result;
  }
  ListUUIDsResponse._() : super();
  factory ListUUIDsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListUUIDsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListUUIDsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.service.worldstatestore.v1'), createEmptyInstance: create)
    ..p<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'uuids', $pb.PbFieldType.PY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListUUIDsResponse clone() => ListUUIDsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListUUIDsResponse copyWith(void Function(ListUUIDsResponse) updates) => super.copyWith((message) => updates(message as ListUUIDsResponse)) as ListUUIDsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListUUIDsResponse create() => ListUUIDsResponse._();
  ListUUIDsResponse createEmptyInstance() => create();
  static $pb.PbList<ListUUIDsResponse> createRepeated() => $pb.PbList<ListUUIDsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListUUIDsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListUUIDsResponse>(create);
  static ListUUIDsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.List<$core.int>> get uuids => $_getList(0);
}

class GetTransformRequest extends $pb.GeneratedMessage {
  factory GetTransformRequest({
    $core.String? name,
    $core.List<$core.int>? uuid,
    $51.Struct? extra,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (uuid != null) {
      $result.uuid = uuid;
    }
    if (extra != null) {
      $result.extra = extra;
    }
    return $result;
  }
  GetTransformRequest._() : super();
  factory GetTransformRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetTransformRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetTransformRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.service.worldstatestore.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'uuid', $pb.PbFieldType.OY)
    ..aOM<$51.Struct>(99, _omitFieldNames ? '' : 'extra', subBuilder: $51.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetTransformRequest clone() => GetTransformRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetTransformRequest copyWith(void Function(GetTransformRequest) updates) => super.copyWith((message) => updates(message as GetTransformRequest)) as GetTransformRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTransformRequest create() => GetTransformRequest._();
  GetTransformRequest createEmptyInstance() => create();
  static $pb.PbList<GetTransformRequest> createRepeated() => $pb.PbList<GetTransformRequest>();
  @$core.pragma('dart2js:noInline')
  static GetTransformRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTransformRequest>(create);
  static GetTransformRequest? _defaultInstance;

  /// Name of the world object store service
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get uuid => $_getN(1);
  @$pb.TagNumber(2)
  set uuid($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUuid() => $_has(1);
  @$pb.TagNumber(2)
  void clearUuid() => clearField(2);

  /// Additional arguments to the method
  @$pb.TagNumber(99)
  $51.Struct get extra => $_getN(2);
  @$pb.TagNumber(99)
  set extra($51.Struct v) { setField(99, v); }
  @$pb.TagNumber(99)
  $core.bool hasExtra() => $_has(2);
  @$pb.TagNumber(99)
  void clearExtra() => clearField(99);
  @$pb.TagNumber(99)
  $51.Struct ensureExtra() => $_ensure(2);
}

class GetTransformResponse extends $pb.GeneratedMessage {
  factory GetTransformResponse({
    $16.Transform? transform,
  }) {
    final $result = create();
    if (transform != null) {
      $result.transform = transform;
    }
    return $result;
  }
  GetTransformResponse._() : super();
  factory GetTransformResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetTransformResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetTransformResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.service.worldstatestore.v1'), createEmptyInstance: create)
    ..aOM<$16.Transform>(2, _omitFieldNames ? '' : 'transform', subBuilder: $16.Transform.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetTransformResponse clone() => GetTransformResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetTransformResponse copyWith(void Function(GetTransformResponse) updates) => super.copyWith((message) => updates(message as GetTransformResponse)) as GetTransformResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTransformResponse create() => GetTransformResponse._();
  GetTransformResponse createEmptyInstance() => create();
  static $pb.PbList<GetTransformResponse> createRepeated() => $pb.PbList<GetTransformResponse>();
  @$core.pragma('dart2js:noInline')
  static GetTransformResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTransformResponse>(create);
  static GetTransformResponse? _defaultInstance;

  @$pb.TagNumber(2)
  $16.Transform get transform => $_getN(0);
  @$pb.TagNumber(2)
  set transform($16.Transform v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTransform() => $_has(0);
  @$pb.TagNumber(2)
  void clearTransform() => clearField(2);
  @$pb.TagNumber(2)
  $16.Transform ensureTransform() => $_ensure(0);
}

class StreamTransformChangesRequest extends $pb.GeneratedMessage {
  factory StreamTransformChangesRequest({
    $core.String? name,
    $51.Struct? extra,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (extra != null) {
      $result.extra = extra;
    }
    return $result;
  }
  StreamTransformChangesRequest._() : super();
  factory StreamTransformChangesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StreamTransformChangesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StreamTransformChangesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.service.worldstatestore.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$51.Struct>(99, _omitFieldNames ? '' : 'extra', subBuilder: $51.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StreamTransformChangesRequest clone() => StreamTransformChangesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StreamTransformChangesRequest copyWith(void Function(StreamTransformChangesRequest) updates) => super.copyWith((message) => updates(message as StreamTransformChangesRequest)) as StreamTransformChangesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StreamTransformChangesRequest create() => StreamTransformChangesRequest._();
  StreamTransformChangesRequest createEmptyInstance() => create();
  static $pb.PbList<StreamTransformChangesRequest> createRepeated() => $pb.PbList<StreamTransformChangesRequest>();
  @$core.pragma('dart2js:noInline')
  static StreamTransformChangesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamTransformChangesRequest>(create);
  static StreamTransformChangesRequest? _defaultInstance;

  /// Name of the world object store service
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Additional arguments to the method
  @$pb.TagNumber(99)
  $51.Struct get extra => $_getN(1);
  @$pb.TagNumber(99)
  set extra($51.Struct v) { setField(99, v); }
  @$pb.TagNumber(99)
  $core.bool hasExtra() => $_has(1);
  @$pb.TagNumber(99)
  void clearExtra() => clearField(99);
  @$pb.TagNumber(99)
  $51.Struct ensureExtra() => $_ensure(1);
}

class StreamTransformChangesResponse extends $pb.GeneratedMessage {
  factory StreamTransformChangesResponse({
    TransformChangeType? changeType,
    $16.Transform? transform,
    $58.FieldMask? updatedFields,
  }) {
    final $result = create();
    if (changeType != null) {
      $result.changeType = changeType;
    }
    if (transform != null) {
      $result.transform = transform;
    }
    if (updatedFields != null) {
      $result.updatedFields = updatedFields;
    }
    return $result;
  }
  StreamTransformChangesResponse._() : super();
  factory StreamTransformChangesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StreamTransformChangesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StreamTransformChangesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.service.worldstatestore.v1'), createEmptyInstance: create)
    ..e<TransformChangeType>(1, _omitFieldNames ? '' : 'changeType', $pb.PbFieldType.OE, defaultOrMaker: TransformChangeType.TRANSFORM_CHANGE_TYPE_UNSPECIFIED, valueOf: TransformChangeType.valueOf, enumValues: TransformChangeType.values)
    ..aOM<$16.Transform>(2, _omitFieldNames ? '' : 'transform', subBuilder: $16.Transform.create)
    ..aOM<$58.FieldMask>(3, _omitFieldNames ? '' : 'updatedFields', subBuilder: $58.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StreamTransformChangesResponse clone() => StreamTransformChangesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StreamTransformChangesResponse copyWith(void Function(StreamTransformChangesResponse) updates) => super.copyWith((message) => updates(message as StreamTransformChangesResponse)) as StreamTransformChangesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StreamTransformChangesResponse create() => StreamTransformChangesResponse._();
  StreamTransformChangesResponse createEmptyInstance() => create();
  static $pb.PbList<StreamTransformChangesResponse> createRepeated() => $pb.PbList<StreamTransformChangesResponse>();
  @$core.pragma('dart2js:noInline')
  static StreamTransformChangesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamTransformChangesResponse>(create);
  static StreamTransformChangesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  TransformChangeType get changeType => $_getN(0);
  @$pb.TagNumber(1)
  set changeType(TransformChangeType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasChangeType() => $_has(0);
  @$pb.TagNumber(1)
  void clearChangeType() => clearField(1);

  @$pb.TagNumber(2)
  $16.Transform get transform => $_getN(1);
  @$pb.TagNumber(2)
  set transform($16.Transform v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTransform() => $_has(1);
  @$pb.TagNumber(2)
  void clearTransform() => clearField(2);
  @$pb.TagNumber(2)
  $16.Transform ensureTransform() => $_ensure(1);

  /// The field mask of the transform that has changed, if any. For added transforms, this will be empty. For updated
  /// transforms, this will be the fields that have changed. For removed transforms, this will be the transform's UUID
  /// path.
  @$pb.TagNumber(3)
  $58.FieldMask get updatedFields => $_getN(2);
  @$pb.TagNumber(3)
  set updatedFields($58.FieldMask v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdatedFields() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdatedFields() => clearField(3);
  @$pb.TagNumber(3)
  $58.FieldMask ensureUpdatedFields() => $_ensure(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
