///
//  Generated code. Do not modify.
//  source: component/posetracker/v1/pose_tracker.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../google/protobuf/struct.pb.dart' as $2;
import '../../../common/v1/common.pb.dart' as $1;

class GetPosesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetPosesRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.component.posetracker.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..pPS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bodyNames')
    ..aOM<$2.Struct>(99, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'extra', subBuilder: $2.Struct.create)
    ..hasRequiredFields = false
  ;

  GetPosesRequest._() : super();
  factory GetPosesRequest({
    $core.String? name,
    $core.Iterable<$core.String>? bodyNames,
    $2.Struct? extra,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (bodyNames != null) {
      _result.bodyNames.addAll(bodyNames);
    }
    if (extra != null) {
      _result.extra = extra;
    }
    return _result;
  }
  factory GetPosesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPosesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPosesRequest clone() => GetPosesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPosesRequest copyWith(void Function(GetPosesRequest) updates) => super.copyWith((message) => updates(message as GetPosesRequest)) as GetPosesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetPosesRequest create() => GetPosesRequest._();
  GetPosesRequest createEmptyInstance() => create();
  static $pb.PbList<GetPosesRequest> createRepeated() => $pb.PbList<GetPosesRequest>();
  @$core.pragma('dart2js:noInline')
  static GetPosesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPosesRequest>(create);
  static GetPosesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get bodyNames => $_getList(1);

  @$pb.TagNumber(99)
  $2.Struct get extra => $_getN(2);
  @$pb.TagNumber(99)
  set extra($2.Struct v) { setField(99, v); }
  @$pb.TagNumber(99)
  $core.bool hasExtra() => $_has(2);
  @$pb.TagNumber(99)
  void clearExtra() => clearField(99);
  @$pb.TagNumber(99)
  $2.Struct ensureExtra() => $_ensure(2);
}

class GetPosesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetPosesResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.component.posetracker.v1'), createEmptyInstance: create)
    ..m<$core.String, $1.PoseInFrame>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bodyPoses', entryClassName: 'GetPosesResponse.BodyPosesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: $1.PoseInFrame.create, packageName: const $pb.PackageName('viam.component.posetracker.v1'))
    ..hasRequiredFields = false
  ;

  GetPosesResponse._() : super();
  factory GetPosesResponse({
    $core.Map<$core.String, $1.PoseInFrame>? bodyPoses,
  }) {
    final _result = create();
    if (bodyPoses != null) {
      _result.bodyPoses.addAll(bodyPoses);
    }
    return _result;
  }
  factory GetPosesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPosesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPosesResponse clone() => GetPosesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPosesResponse copyWith(void Function(GetPosesResponse) updates) => super.copyWith((message) => updates(message as GetPosesResponse)) as GetPosesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetPosesResponse create() => GetPosesResponse._();
  GetPosesResponse createEmptyInstance() => create();
  static $pb.PbList<GetPosesResponse> createRepeated() => $pb.PbList<GetPosesResponse>();
  @$core.pragma('dart2js:noInline')
  static GetPosesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPosesResponse>(create);
  static GetPosesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.String, $1.PoseInFrame> get bodyPoses => $_getMap(0);
}

