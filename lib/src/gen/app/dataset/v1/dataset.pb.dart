//
//  Generated code. Do not modify.
//  source: app/dataset/v1/dataset.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../google/protobuf/timestamp.pb.dart' as $49;

/// Dataset stores the metadata of a dataset.
class Dataset extends $pb.GeneratedMessage {
  factory Dataset({
    $core.String? id,
    $core.String? name,
    $core.String? organizationId,
    $49.Timestamp? timeCreated,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    if (organizationId != null) {
      $result.organizationId = organizationId;
    }
    if (timeCreated != null) {
      $result.timeCreated = timeCreated;
    }
    return $result;
  }
  Dataset._() : super();
  factory Dataset.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Dataset.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Dataset', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.dataset.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'organizationId')
    ..aOM<$49.Timestamp>(4, _omitFieldNames ? '' : 'timeCreated', subBuilder: $49.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Dataset clone() => Dataset()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Dataset copyWith(void Function(Dataset) updates) => super.copyWith((message) => updates(message as Dataset)) as Dataset;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Dataset create() => Dataset._();
  Dataset createEmptyInstance() => create();
  static $pb.PbList<Dataset> createRepeated() => $pb.PbList<Dataset>();
  @$core.pragma('dart2js:noInline')
  static Dataset getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Dataset>(create);
  static Dataset? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get organizationId => $_getSZ(2);
  @$pb.TagNumber(3)
  set organizationId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOrganizationId() => $_has(2);
  @$pb.TagNumber(3)
  void clearOrganizationId() => clearField(3);

  @$pb.TagNumber(4)
  $49.Timestamp get timeCreated => $_getN(3);
  @$pb.TagNumber(4)
  set timeCreated($49.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasTimeCreated() => $_has(3);
  @$pb.TagNumber(4)
  void clearTimeCreated() => clearField(4);
  @$pb.TagNumber(4)
  $49.Timestamp ensureTimeCreated() => $_ensure(3);
}

/// CreateDatasetRequest defines the name and organization ID of a dataset.
class CreateDatasetRequest extends $pb.GeneratedMessage {
  factory CreateDatasetRequest({
    $core.String? name,
    $core.String? organizationId,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (organizationId != null) {
      $result.organizationId = organizationId;
    }
    return $result;
  }
  CreateDatasetRequest._() : super();
  factory CreateDatasetRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateDatasetRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateDatasetRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.dataset.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'organizationId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateDatasetRequest clone() => CreateDatasetRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateDatasetRequest copyWith(void Function(CreateDatasetRequest) updates) => super.copyWith((message) => updates(message as CreateDatasetRequest)) as CreateDatasetRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateDatasetRequest create() => CreateDatasetRequest._();
  CreateDatasetRequest createEmptyInstance() => create();
  static $pb.PbList<CreateDatasetRequest> createRepeated() => $pb.PbList<CreateDatasetRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateDatasetRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateDatasetRequest>(create);
  static CreateDatasetRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get organizationId => $_getSZ(1);
  @$pb.TagNumber(2)
  set organizationId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOrganizationId() => $_has(1);
  @$pb.TagNumber(2)
  void clearOrganizationId() => clearField(2);
}

/// CreateDatasetResponse returns the dataset ID of the created dataset.
class CreateDatasetResponse extends $pb.GeneratedMessage {
  factory CreateDatasetResponse({
    $core.String? id,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  CreateDatasetResponse._() : super();
  factory CreateDatasetResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateDatasetResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateDatasetResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.dataset.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateDatasetResponse clone() => CreateDatasetResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateDatasetResponse copyWith(void Function(CreateDatasetResponse) updates) => super.copyWith((message) => updates(message as CreateDatasetResponse)) as CreateDatasetResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateDatasetResponse create() => CreateDatasetResponse._();
  CreateDatasetResponse createEmptyInstance() => create();
  static $pb.PbList<CreateDatasetResponse> createRepeated() => $pb.PbList<CreateDatasetResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateDatasetResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateDatasetResponse>(create);
  static CreateDatasetResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

/// DeleteDatasetRequest deletes the dataset specified by the dataset ID.
class DeleteDatasetRequest extends $pb.GeneratedMessage {
  factory DeleteDatasetRequest({
    $core.String? id,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  DeleteDatasetRequest._() : super();
  factory DeleteDatasetRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteDatasetRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteDatasetRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.dataset.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteDatasetRequest clone() => DeleteDatasetRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteDatasetRequest copyWith(void Function(DeleteDatasetRequest) updates) => super.copyWith((message) => updates(message as DeleteDatasetRequest)) as DeleteDatasetRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteDatasetRequest create() => DeleteDatasetRequest._();
  DeleteDatasetRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteDatasetRequest> createRepeated() => $pb.PbList<DeleteDatasetRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteDatasetRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteDatasetRequest>(create);
  static DeleteDatasetRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class DeleteDatasetResponse extends $pb.GeneratedMessage {
  factory DeleteDatasetResponse() => create();
  DeleteDatasetResponse._() : super();
  factory DeleteDatasetResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteDatasetResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteDatasetResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.dataset.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteDatasetResponse clone() => DeleteDatasetResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteDatasetResponse copyWith(void Function(DeleteDatasetResponse) updates) => super.copyWith((message) => updates(message as DeleteDatasetResponse)) as DeleteDatasetResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteDatasetResponse create() => DeleteDatasetResponse._();
  DeleteDatasetResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteDatasetResponse> createRepeated() => $pb.PbList<DeleteDatasetResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteDatasetResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteDatasetResponse>(create);
  static DeleteDatasetResponse? _defaultInstance;
}

/// RenameDatasetRequest applies the new name to the dataset specified by the dataset ID.
class RenameDatasetRequest extends $pb.GeneratedMessage {
  factory RenameDatasetRequest({
    $core.String? id,
    $core.String? name,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  RenameDatasetRequest._() : super();
  factory RenameDatasetRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RenameDatasetRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RenameDatasetRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.dataset.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RenameDatasetRequest clone() => RenameDatasetRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RenameDatasetRequest copyWith(void Function(RenameDatasetRequest) updates) => super.copyWith((message) => updates(message as RenameDatasetRequest)) as RenameDatasetRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RenameDatasetRequest create() => RenameDatasetRequest._();
  RenameDatasetRequest createEmptyInstance() => create();
  static $pb.PbList<RenameDatasetRequest> createRepeated() => $pb.PbList<RenameDatasetRequest>();
  @$core.pragma('dart2js:noInline')
  static RenameDatasetRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RenameDatasetRequest>(create);
  static RenameDatasetRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);
}

class RenameDatasetResponse extends $pb.GeneratedMessage {
  factory RenameDatasetResponse() => create();
  RenameDatasetResponse._() : super();
  factory RenameDatasetResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RenameDatasetResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RenameDatasetResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.dataset.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RenameDatasetResponse clone() => RenameDatasetResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RenameDatasetResponse copyWith(void Function(RenameDatasetResponse) updates) => super.copyWith((message) => updates(message as RenameDatasetResponse)) as RenameDatasetResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RenameDatasetResponse create() => RenameDatasetResponse._();
  RenameDatasetResponse createEmptyInstance() => create();
  static $pb.PbList<RenameDatasetResponse> createRepeated() => $pb.PbList<RenameDatasetResponse>();
  @$core.pragma('dart2js:noInline')
  static RenameDatasetResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RenameDatasetResponse>(create);
  static RenameDatasetResponse? _defaultInstance;
}

/// ListDatasetsByOrganizationIDRequest requests all of the datasets for an organization.
class ListDatasetsByOrganizationIDRequest extends $pb.GeneratedMessage {
  factory ListDatasetsByOrganizationIDRequest({
    $core.String? organizationId,
  }) {
    final $result = create();
    if (organizationId != null) {
      $result.organizationId = organizationId;
    }
    return $result;
  }
  ListDatasetsByOrganizationIDRequest._() : super();
  factory ListDatasetsByOrganizationIDRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListDatasetsByOrganizationIDRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListDatasetsByOrganizationIDRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.dataset.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'organizationId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListDatasetsByOrganizationIDRequest clone() => ListDatasetsByOrganizationIDRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListDatasetsByOrganizationIDRequest copyWith(void Function(ListDatasetsByOrganizationIDRequest) updates) => super.copyWith((message) => updates(message as ListDatasetsByOrganizationIDRequest)) as ListDatasetsByOrganizationIDRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListDatasetsByOrganizationIDRequest create() => ListDatasetsByOrganizationIDRequest._();
  ListDatasetsByOrganizationIDRequest createEmptyInstance() => create();
  static $pb.PbList<ListDatasetsByOrganizationIDRequest> createRepeated() => $pb.PbList<ListDatasetsByOrganizationIDRequest>();
  @$core.pragma('dart2js:noInline')
  static ListDatasetsByOrganizationIDRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListDatasetsByOrganizationIDRequest>(create);
  static ListDatasetsByOrganizationIDRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get organizationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set organizationId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOrganizationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrganizationId() => clearField(1);
}

/// ListDatasetsByOrganizationIDResponse returns all the dataset metadata for the organization.
class ListDatasetsByOrganizationIDResponse extends $pb.GeneratedMessage {
  factory ListDatasetsByOrganizationIDResponse({
    $core.Iterable<Dataset>? datasets,
  }) {
    final $result = create();
    if (datasets != null) {
      $result.datasets.addAll(datasets);
    }
    return $result;
  }
  ListDatasetsByOrganizationIDResponse._() : super();
  factory ListDatasetsByOrganizationIDResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListDatasetsByOrganizationIDResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListDatasetsByOrganizationIDResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.dataset.v1'), createEmptyInstance: create)
    ..pc<Dataset>(1, _omitFieldNames ? '' : 'datasets', $pb.PbFieldType.PM, subBuilder: Dataset.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListDatasetsByOrganizationIDResponse clone() => ListDatasetsByOrganizationIDResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListDatasetsByOrganizationIDResponse copyWith(void Function(ListDatasetsByOrganizationIDResponse) updates) => super.copyWith((message) => updates(message as ListDatasetsByOrganizationIDResponse)) as ListDatasetsByOrganizationIDResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListDatasetsByOrganizationIDResponse create() => ListDatasetsByOrganizationIDResponse._();
  ListDatasetsByOrganizationIDResponse createEmptyInstance() => create();
  static $pb.PbList<ListDatasetsByOrganizationIDResponse> createRepeated() => $pb.PbList<ListDatasetsByOrganizationIDResponse>();
  @$core.pragma('dart2js:noInline')
  static ListDatasetsByOrganizationIDResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListDatasetsByOrganizationIDResponse>(create);
  static ListDatasetsByOrganizationIDResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Dataset> get datasets => $_getList(0);
}

/// ListDatasetsByIDsRequest requests all of the datasets by their dataset IDs.
class ListDatasetsByIDsRequest extends $pb.GeneratedMessage {
  factory ListDatasetsByIDsRequest({
    $core.Iterable<$core.String>? ids,
  }) {
    final $result = create();
    if (ids != null) {
      $result.ids.addAll(ids);
    }
    return $result;
  }
  ListDatasetsByIDsRequest._() : super();
  factory ListDatasetsByIDsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListDatasetsByIDsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListDatasetsByIDsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.dataset.v1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'ids')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListDatasetsByIDsRequest clone() => ListDatasetsByIDsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListDatasetsByIDsRequest copyWith(void Function(ListDatasetsByIDsRequest) updates) => super.copyWith((message) => updates(message as ListDatasetsByIDsRequest)) as ListDatasetsByIDsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListDatasetsByIDsRequest create() => ListDatasetsByIDsRequest._();
  ListDatasetsByIDsRequest createEmptyInstance() => create();
  static $pb.PbList<ListDatasetsByIDsRequest> createRepeated() => $pb.PbList<ListDatasetsByIDsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListDatasetsByIDsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListDatasetsByIDsRequest>(create);
  static ListDatasetsByIDsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get ids => $_getList(0);
}

/// ListDatasetsByIDsResponse returns all the dataset metadata for the associated dataset IDs.
class ListDatasetsByIDsResponse extends $pb.GeneratedMessage {
  factory ListDatasetsByIDsResponse({
    $core.Iterable<Dataset>? datasets,
  }) {
    final $result = create();
    if (datasets != null) {
      $result.datasets.addAll(datasets);
    }
    return $result;
  }
  ListDatasetsByIDsResponse._() : super();
  factory ListDatasetsByIDsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListDatasetsByIDsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListDatasetsByIDsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.dataset.v1'), createEmptyInstance: create)
    ..pc<Dataset>(1, _omitFieldNames ? '' : 'datasets', $pb.PbFieldType.PM, subBuilder: Dataset.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListDatasetsByIDsResponse clone() => ListDatasetsByIDsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListDatasetsByIDsResponse copyWith(void Function(ListDatasetsByIDsResponse) updates) => super.copyWith((message) => updates(message as ListDatasetsByIDsResponse)) as ListDatasetsByIDsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListDatasetsByIDsResponse create() => ListDatasetsByIDsResponse._();
  ListDatasetsByIDsResponse createEmptyInstance() => create();
  static $pb.PbList<ListDatasetsByIDsResponse> createRepeated() => $pb.PbList<ListDatasetsByIDsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListDatasetsByIDsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListDatasetsByIDsResponse>(create);
  static ListDatasetsByIDsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Dataset> get datasets => $_getList(0);
}

/// MergeDatasetsRequest merges multiple datasets specified by their dataset IDs into a new dataset.
class MergeDatasetsRequest extends $pb.GeneratedMessage {
  factory MergeDatasetsRequest({
    $core.Iterable<$core.String>? datasetIds,
    $core.String? name,
    $core.String? organizationId,
  }) {
    final $result = create();
    if (datasetIds != null) {
      $result.datasetIds.addAll(datasetIds);
    }
    if (name != null) {
      $result.name = name;
    }
    if (organizationId != null) {
      $result.organizationId = organizationId;
    }
    return $result;
  }
  MergeDatasetsRequest._() : super();
  factory MergeDatasetsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MergeDatasetsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MergeDatasetsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.dataset.v1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'datasetIds')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'organizationId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MergeDatasetsRequest clone() => MergeDatasetsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MergeDatasetsRequest copyWith(void Function(MergeDatasetsRequest) updates) => super.copyWith((message) => updates(message as MergeDatasetsRequest)) as MergeDatasetsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MergeDatasetsRequest create() => MergeDatasetsRequest._();
  MergeDatasetsRequest createEmptyInstance() => create();
  static $pb.PbList<MergeDatasetsRequest> createRepeated() => $pb.PbList<MergeDatasetsRequest>();
  @$core.pragma('dart2js:noInline')
  static MergeDatasetsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MergeDatasetsRequest>(create);
  static MergeDatasetsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get datasetIds => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get organizationId => $_getSZ(2);
  @$pb.TagNumber(3)
  set organizationId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOrganizationId() => $_has(2);
  @$pb.TagNumber(3)
  void clearOrganizationId() => clearField(3);
}

/// MergeDatasetsResponse returns the dataset ID of the newly created merged dataset.
class MergeDatasetsResponse extends $pb.GeneratedMessage {
  factory MergeDatasetsResponse({
    $core.String? datasetId,
  }) {
    final $result = create();
    if (datasetId != null) {
      $result.datasetId = datasetId;
    }
    return $result;
  }
  MergeDatasetsResponse._() : super();
  factory MergeDatasetsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MergeDatasetsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MergeDatasetsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.dataset.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'datasetId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MergeDatasetsResponse clone() => MergeDatasetsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MergeDatasetsResponse copyWith(void Function(MergeDatasetsResponse) updates) => super.copyWith((message) => updates(message as MergeDatasetsResponse)) as MergeDatasetsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MergeDatasetsResponse create() => MergeDatasetsResponse._();
  MergeDatasetsResponse createEmptyInstance() => create();
  static $pb.PbList<MergeDatasetsResponse> createRepeated() => $pb.PbList<MergeDatasetsResponse>();
  @$core.pragma('dart2js:noInline')
  static MergeDatasetsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MergeDatasetsResponse>(create);
  static MergeDatasetsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get datasetId => $_getSZ(0);
  @$pb.TagNumber(1)
  set datasetId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDatasetId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDatasetId() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
