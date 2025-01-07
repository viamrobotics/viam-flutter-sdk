//
//  Generated code. Do not modify.
//  source: service/sensors/v1/sensors.proto
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

/// The sensors service messages are deprecated
class GetSensorsRequest extends $pb.GeneratedMessage {
  factory GetSensorsRequest({
  @$core.Deprecated('This field is deprecated.')
    $core.String? name,
  @$core.Deprecated('This field is deprecated.')
    $44.Struct? extra,
  }) {
    final $result = create();
    if (name != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.name = name;
    }
    if (extra != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.extra = extra;
    }
    return $result;
  }
  GetSensorsRequest._() : super();
  factory GetSensorsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSensorsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSensorsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.service.sensors.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$44.Struct>(99, _omitFieldNames ? '' : 'extra', subBuilder: $44.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSensorsRequest clone() => GetSensorsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSensorsRequest copyWith(void Function(GetSensorsRequest) updates) => super.copyWith((message) => updates(message as GetSensorsRequest)) as GetSensorsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSensorsRequest create() => GetSensorsRequest._();
  GetSensorsRequest createEmptyInstance() => create();
  static $pb.PbList<GetSensorsRequest> createRepeated() => $pb.PbList<GetSensorsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetSensorsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSensorsRequest>(create);
  static GetSensorsRequest? _defaultInstance;

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Additional arguments to the method
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(99)
  $44.Struct get extra => $_getN(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(99)
  set extra($44.Struct v) { setField(99, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(99)
  $core.bool hasExtra() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(99)
  void clearExtra() => clearField(99);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(99)
  $44.Struct ensureExtra() => $_ensure(1);
}

class GetSensorsResponse extends $pb.GeneratedMessage {
  factory GetSensorsResponse({
  @$core.Deprecated('This field is deprecated.')
    $core.Iterable<$15.ResourceName>? sensorNames,
  }) {
    final $result = create();
    if (sensorNames != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.sensorNames.addAll(sensorNames);
    }
    return $result;
  }
  GetSensorsResponse._() : super();
  factory GetSensorsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSensorsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSensorsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.service.sensors.v1'), createEmptyInstance: create)
    ..pc<$15.ResourceName>(1, _omitFieldNames ? '' : 'sensorNames', $pb.PbFieldType.PM, subBuilder: $15.ResourceName.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSensorsResponse clone() => GetSensorsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSensorsResponse copyWith(void Function(GetSensorsResponse) updates) => super.copyWith((message) => updates(message as GetSensorsResponse)) as GetSensorsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSensorsResponse create() => GetSensorsResponse._();
  GetSensorsResponse createEmptyInstance() => create();
  static $pb.PbList<GetSensorsResponse> createRepeated() => $pb.PbList<GetSensorsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetSensorsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSensorsResponse>(create);
  static GetSensorsResponse? _defaultInstance;

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.List<$15.ResourceName> get sensorNames => $_getList(0);
}

class GetReadingsRequest extends $pb.GeneratedMessage {
  factory GetReadingsRequest({
  @$core.Deprecated('This field is deprecated.')
    $core.String? name,
  @$core.Deprecated('This field is deprecated.')
    $core.Iterable<$15.ResourceName>? sensorNames,
  @$core.Deprecated('This field is deprecated.')
    $44.Struct? extra,
  }) {
    final $result = create();
    if (name != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.name = name;
    }
    if (sensorNames != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.sensorNames.addAll(sensorNames);
    }
    if (extra != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.extra = extra;
    }
    return $result;
  }
  GetReadingsRequest._() : super();
  factory GetReadingsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetReadingsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetReadingsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.service.sensors.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..pc<$15.ResourceName>(2, _omitFieldNames ? '' : 'sensorNames', $pb.PbFieldType.PM, subBuilder: $15.ResourceName.create)
    ..aOM<$44.Struct>(99, _omitFieldNames ? '' : 'extra', subBuilder: $44.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetReadingsRequest clone() => GetReadingsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetReadingsRequest copyWith(void Function(GetReadingsRequest) updates) => super.copyWith((message) => updates(message as GetReadingsRequest)) as GetReadingsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetReadingsRequest create() => GetReadingsRequest._();
  GetReadingsRequest createEmptyInstance() => create();
  static $pb.PbList<GetReadingsRequest> createRepeated() => $pb.PbList<GetReadingsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetReadingsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetReadingsRequest>(create);
  static GetReadingsRequest? _defaultInstance;

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.List<$15.ResourceName> get sensorNames => $_getList(1);

  /// Additional arguments to the method
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(99)
  $44.Struct get extra => $_getN(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(99)
  set extra($44.Struct v) { setField(99, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(99)
  $core.bool hasExtra() => $_has(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(99)
  void clearExtra() => clearField(99);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(99)
  $44.Struct ensureExtra() => $_ensure(2);
}

class Readings extends $pb.GeneratedMessage {
  factory Readings({
  @$core.Deprecated('This field is deprecated.')
    $15.ResourceName? name,
  @$core.Deprecated('This field is deprecated.')
    $core.Map<$core.String, $44.Value>? readings,
  }) {
    final $result = create();
    if (name != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.name = name;
    }
    if (readings != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.readings.addAll(readings);
    }
    return $result;
  }
  Readings._() : super();
  factory Readings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Readings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Readings', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.service.sensors.v1'), createEmptyInstance: create)
    ..aOM<$15.ResourceName>(1, _omitFieldNames ? '' : 'name', subBuilder: $15.ResourceName.create)
    ..m<$core.String, $44.Value>(2, _omitFieldNames ? '' : 'readings', entryClassName: 'Readings.ReadingsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: $44.Value.create, valueDefaultOrMaker: $44.Value.getDefault, packageName: const $pb.PackageName('viam.service.sensors.v1'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Readings clone() => Readings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Readings copyWith(void Function(Readings) updates) => super.copyWith((message) => updates(message as Readings)) as Readings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Readings create() => Readings._();
  Readings createEmptyInstance() => create();
  static $pb.PbList<Readings> createRepeated() => $pb.PbList<Readings>();
  @$core.pragma('dart2js:noInline')
  static Readings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Readings>(create);
  static Readings? _defaultInstance;

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $15.ResourceName get name => $_getN(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  set name($15.ResourceName v) { setField(1, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $15.ResourceName ensureName() => $_ensure(0);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.Map<$core.String, $44.Value> get readings => $_getMap(1);
}

class GetReadingsResponse extends $pb.GeneratedMessage {
  factory GetReadingsResponse({
  @$core.Deprecated('This field is deprecated.')
    $core.Iterable<Readings>? readings,
  }) {
    final $result = create();
    if (readings != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.readings.addAll(readings);
    }
    return $result;
  }
  GetReadingsResponse._() : super();
  factory GetReadingsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetReadingsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetReadingsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.service.sensors.v1'), createEmptyInstance: create)
    ..pc<Readings>(1, _omitFieldNames ? '' : 'readings', $pb.PbFieldType.PM, subBuilder: Readings.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetReadingsResponse clone() => GetReadingsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetReadingsResponse copyWith(void Function(GetReadingsResponse) updates) => super.copyWith((message) => updates(message as GetReadingsResponse)) as GetReadingsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetReadingsResponse create() => GetReadingsResponse._();
  GetReadingsResponse createEmptyInstance() => create();
  static $pb.PbList<GetReadingsResponse> createRepeated() => $pb.PbList<GetReadingsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetReadingsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetReadingsResponse>(create);
  static GetReadingsResponse? _defaultInstance;

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.List<Readings> get readings => $_getList(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
