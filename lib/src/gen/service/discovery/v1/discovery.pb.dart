//
//  Generated code. Do not modify.
//  source: service/discovery/v1/discovery.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../app/v1/robot.pb.dart' as $14;
import '../../../google/protobuf/struct.pb.dart' as $47;

class DiscoverResourcesRequest extends $pb.GeneratedMessage {
  factory DiscoverResourcesRequest({
    $core.String? name,
    $47.Struct? extra,
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
  DiscoverResourcesRequest._() : super();
  factory DiscoverResourcesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DiscoverResourcesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DiscoverResourcesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.service.discovery.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$47.Struct>(99, _omitFieldNames ? '' : 'extra', subBuilder: $47.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DiscoverResourcesRequest clone() => DiscoverResourcesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DiscoverResourcesRequest copyWith(void Function(DiscoverResourcesRequest) updates) => super.copyWith((message) => updates(message as DiscoverResourcesRequest)) as DiscoverResourcesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DiscoverResourcesRequest create() => DiscoverResourcesRequest._();
  DiscoverResourcesRequest createEmptyInstance() => create();
  static $pb.PbList<DiscoverResourcesRequest> createRepeated() => $pb.PbList<DiscoverResourcesRequest>();
  @$core.pragma('dart2js:noInline')
  static DiscoverResourcesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DiscoverResourcesRequest>(create);
  static DiscoverResourcesRequest? _defaultInstance;

  /// name of the discover service
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
  $47.Struct get extra => $_getN(1);
  @$pb.TagNumber(99)
  set extra($47.Struct v) { setField(99, v); }
  @$pb.TagNumber(99)
  $core.bool hasExtra() => $_has(1);
  @$pb.TagNumber(99)
  void clearExtra() => clearField(99);
  @$pb.TagNumber(99)
  $47.Struct ensureExtra() => $_ensure(1);
}

class DiscoverResourcesResponse extends $pb.GeneratedMessage {
  factory DiscoverResourcesResponse({
    $core.Iterable<$14.ComponentConfig>? discoveries,
  }) {
    final $result = create();
    if (discoveries != null) {
      $result.discoveries.addAll(discoveries);
    }
    return $result;
  }
  DiscoverResourcesResponse._() : super();
  factory DiscoverResourcesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DiscoverResourcesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DiscoverResourcesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.service.discovery.v1'), createEmptyInstance: create)
    ..pc<$14.ComponentConfig>(1, _omitFieldNames ? '' : 'discoveries', $pb.PbFieldType.PM, subBuilder: $14.ComponentConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DiscoverResourcesResponse clone() => DiscoverResourcesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DiscoverResourcesResponse copyWith(void Function(DiscoverResourcesResponse) updates) => super.copyWith((message) => updates(message as DiscoverResourcesResponse)) as DiscoverResourcesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DiscoverResourcesResponse create() => DiscoverResourcesResponse._();
  DiscoverResourcesResponse createEmptyInstance() => create();
  static $pb.PbList<DiscoverResourcesResponse> createRepeated() => $pb.PbList<DiscoverResourcesResponse>();
  @$core.pragma('dart2js:noInline')
  static DiscoverResourcesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DiscoverResourcesResponse>(create);
  static DiscoverResourcesResponse? _defaultInstance;

  /// list of ComponentConfigs that describe the components found by a discover service.
  @$pb.TagNumber(1)
  $core.List<$14.ComponentConfig> get discoveries => $_getList(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
