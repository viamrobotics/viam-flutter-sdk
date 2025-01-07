//
//  Generated code. Do not modify.
//  source: component/posetracker/v1/pose_tracker.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../common/v1/common.pb.dart' as $15;
import '../../../google/protobuf/struct.pb.dart' as $44;

class GetPosesRequest extends $pb.GeneratedMessage {
  factory GetPosesRequest({
    $core.String? name,
    $core.Iterable<$core.String>? bodyNames,
    $44.Struct? extra,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (bodyNames != null) {
      $result.bodyNames.addAll(bodyNames);
    }
    if (extra != null) {
      $result.extra = extra;
    }
    return $result;
  }
  GetPosesRequest._() : super();
  factory GetPosesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPosesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPosesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.component.posetracker.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..pPS(2, _omitFieldNames ? '' : 'bodyNames')
    ..aOM<$44.Struct>(99, _omitFieldNames ? '' : 'extra', subBuilder: $44.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPosesRequest clone() => GetPosesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPosesRequest copyWith(void Function(GetPosesRequest) updates) => super.copyWith((message) => updates(message as GetPosesRequest)) as GetPosesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPosesRequest create() => GetPosesRequest._();
  GetPosesRequest createEmptyInstance() => create();
  static $pb.PbList<GetPosesRequest> createRepeated() => $pb.PbList<GetPosesRequest>();
  @$core.pragma('dart2js:noInline')
  static GetPosesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPosesRequest>(create);
  static GetPosesRequest? _defaultInstance;

  /// Name of the pose tracker
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Names of the bodies whose poses are being requested. In the event
  /// this parameter is not supplied or is an empty list, all available
  /// poses are returned
  @$pb.TagNumber(2)
  $core.List<$core.String> get bodyNames => $_getList(1);

  /// Additional arguments to the method
  @$pb.TagNumber(99)
  $44.Struct get extra => $_getN(2);
  @$pb.TagNumber(99)
  set extra($44.Struct v) { setField(99, v); }
  @$pb.TagNumber(99)
  $core.bool hasExtra() => $_has(2);
  @$pb.TagNumber(99)
  void clearExtra() => clearField(99);
  @$pb.TagNumber(99)
  $44.Struct ensureExtra() => $_ensure(2);
}

class GetPosesResponse extends $pb.GeneratedMessage {
  factory GetPosesResponse({
    $core.Map<$core.String, $15.PoseInFrame>? bodyPoses,
  }) {
    final $result = create();
    if (bodyPoses != null) {
      $result.bodyPoses.addAll(bodyPoses);
    }
    return $result;
  }
  GetPosesResponse._() : super();
  factory GetPosesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPosesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPosesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.component.posetracker.v1'), createEmptyInstance: create)
    ..m<$core.String, $15.PoseInFrame>(1, _omitFieldNames ? '' : 'bodyPoses', entryClassName: 'GetPosesResponse.BodyPosesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: $15.PoseInFrame.create, valueDefaultOrMaker: $15.PoseInFrame.getDefault, packageName: const $pb.PackageName('viam.component.posetracker.v1'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPosesResponse clone() => GetPosesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPosesResponse copyWith(void Function(GetPosesResponse) updates) => super.copyWith((message) => updates(message as GetPosesResponse)) as GetPosesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPosesResponse create() => GetPosesResponse._();
  GetPosesResponse createEmptyInstance() => create();
  static $pb.PbList<GetPosesResponse> createRepeated() => $pb.PbList<GetPosesResponse>();
  @$core.pragma('dart2js:noInline')
  static GetPosesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPosesResponse>(create);
  static GetPosesResponse? _defaultInstance;

  /// Mapping of each body name to the pose representing the center of the body.
  @$pb.TagNumber(1)
  $core.Map<$core.String, $15.PoseInFrame> get bodyPoses => $_getMap(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
