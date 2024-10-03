//
//  Generated code. Do not modify.
//  source: app/mlinference/v1/ml_inference.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../data/v1/data.pb.dart' as $3;

class GetInferenceRequest extends $pb.GeneratedMessage {
  factory GetInferenceRequest({
    $core.String? registryItemId,
    $core.String? registryItemVersion,
    $3.BinaryID? binaryId,
    $core.String? organizationId,
  }) {
    final $result = create();
    if (registryItemId != null) {
      $result.registryItemId = registryItemId;
    }
    if (registryItemVersion != null) {
      $result.registryItemVersion = registryItemVersion;
    }
    if (binaryId != null) {
      $result.binaryId = binaryId;
    }
    if (organizationId != null) {
      $result.organizationId = organizationId;
    }
    return $result;
  }
  GetInferenceRequest._() : super();
  factory GetInferenceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetInferenceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetInferenceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.mlinference.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'registryItemId')
    ..aOS(2, _omitFieldNames ? '' : 'registryItemVersion')
    ..aOM<$3.BinaryID>(3, _omitFieldNames ? '' : 'binaryId', subBuilder: $3.BinaryID.create)
    ..aOS(4, _omitFieldNames ? '' : 'organizationId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetInferenceRequest clone() => GetInferenceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetInferenceRequest copyWith(void Function(GetInferenceRequest) updates) => super.copyWith((message) => updates(message as GetInferenceRequest)) as GetInferenceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetInferenceRequest create() => GetInferenceRequest._();
  GetInferenceRequest createEmptyInstance() => create();
  static $pb.PbList<GetInferenceRequest> createRepeated() => $pb.PbList<GetInferenceRequest>();
  @$core.pragma('dart2js:noInline')
  static GetInferenceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetInferenceRequest>(create);
  static GetInferenceRequest? _defaultInstance;

  /// The model framework and model type are inferred from the ML model registry item;
  /// For valid model types (classification, detections) we will return the formatted
  /// labels or annotations from the associated inference outputs.
  @$pb.TagNumber(1)
  $core.String get registryItemId => $_getSZ(0);
  @$pb.TagNumber(1)
  set registryItemId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRegistryItemId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRegistryItemId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get registryItemVersion => $_getSZ(1);
  @$pb.TagNumber(2)
  set registryItemVersion($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRegistryItemVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearRegistryItemVersion() => clearField(2);

  @$pb.TagNumber(3)
  $3.BinaryID get binaryId => $_getN(2);
  @$pb.TagNumber(3)
  set binaryId($3.BinaryID v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasBinaryId() => $_has(2);
  @$pb.TagNumber(3)
  void clearBinaryId() => clearField(3);
  @$pb.TagNumber(3)
  $3.BinaryID ensureBinaryId() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get organizationId => $_getSZ(3);
  @$pb.TagNumber(4)
  set organizationId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasOrganizationId() => $_has(3);
  @$pb.TagNumber(4)
  void clearOrganizationId() => clearField(4);
}

class GetInferenceResponse extends $pb.GeneratedMessage {
  factory GetInferenceResponse() => create();
  GetInferenceResponse._() : super();
  factory GetInferenceResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetInferenceResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetInferenceResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.mlinference.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetInferenceResponse clone() => GetInferenceResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetInferenceResponse copyWith(void Function(GetInferenceResponse) updates) => super.copyWith((message) => updates(message as GetInferenceResponse)) as GetInferenceResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetInferenceResponse create() => GetInferenceResponse._();
  GetInferenceResponse createEmptyInstance() => create();
  static $pb.PbList<GetInferenceResponse> createRepeated() => $pb.PbList<GetInferenceResponse>();
  @$core.pragma('dart2js:noInline')
  static GetInferenceResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetInferenceResponse>(create);
  static GetInferenceResponse? _defaultInstance;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
