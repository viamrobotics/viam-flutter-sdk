//
//  Generated code. Do not modify.
//  source: component/powersensor/v1/powersensor.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../google/protobuf/struct.pb.dart' as $42;

class GetVoltageRequest extends $pb.GeneratedMessage {
  factory GetVoltageRequest({
    $core.String? name,
    $42.Struct? extra,
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
  GetVoltageRequest._() : super();
  factory GetVoltageRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetVoltageRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetVoltageRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.component.powersensor.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$42.Struct>(99, _omitFieldNames ? '' : 'extra', subBuilder: $42.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetVoltageRequest clone() => GetVoltageRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetVoltageRequest copyWith(void Function(GetVoltageRequest) updates) => super.copyWith((message) => updates(message as GetVoltageRequest)) as GetVoltageRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetVoltageRequest create() => GetVoltageRequest._();
  GetVoltageRequest createEmptyInstance() => create();
  static $pb.PbList<GetVoltageRequest> createRepeated() => $pb.PbList<GetVoltageRequest>();
  @$core.pragma('dart2js:noInline')
  static GetVoltageRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetVoltageRequest>(create);
  static GetVoltageRequest? _defaultInstance;

  /// Name of a power sensor
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
  $42.Struct get extra => $_getN(1);
  @$pb.TagNumber(99)
  set extra($42.Struct v) { setField(99, v); }
  @$pb.TagNumber(99)
  $core.bool hasExtra() => $_has(1);
  @$pb.TagNumber(99)
  void clearExtra() => clearField(99);
  @$pb.TagNumber(99)
  $42.Struct ensureExtra() => $_ensure(1);
}

class GetVoltageResponse extends $pb.GeneratedMessage {
  factory GetVoltageResponse({
    $core.double? volts,
    $core.bool? isAc,
  }) {
    final $result = create();
    if (volts != null) {
      $result.volts = volts;
    }
    if (isAc != null) {
      $result.isAc = isAc;
    }
    return $result;
  }
  GetVoltageResponse._() : super();
  factory GetVoltageResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetVoltageResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetVoltageResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.component.powersensor.v1'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'volts', $pb.PbFieldType.OD)
    ..aOB(2, _omitFieldNames ? '' : 'isAc')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetVoltageResponse clone() => GetVoltageResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetVoltageResponse copyWith(void Function(GetVoltageResponse) updates) => super.copyWith((message) => updates(message as GetVoltageResponse)) as GetVoltageResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetVoltageResponse create() => GetVoltageResponse._();
  GetVoltageResponse createEmptyInstance() => create();
  static $pb.PbList<GetVoltageResponse> createRepeated() => $pb.PbList<GetVoltageResponse>();
  @$core.pragma('dart2js:noInline')
  static GetVoltageResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetVoltageResponse>(create);
  static GetVoltageResponse? _defaultInstance;

  /// Voltage in volts
  @$pb.TagNumber(1)
  $core.double get volts => $_getN(0);
  @$pb.TagNumber(1)
  set volts($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVolts() => $_has(0);
  @$pb.TagNumber(1)
  void clearVolts() => clearField(1);

  /// Bool describing whether the voltage is DC or AC
  @$pb.TagNumber(2)
  $core.bool get isAc => $_getBF(1);
  @$pb.TagNumber(2)
  set isAc($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIsAc() => $_has(1);
  @$pb.TagNumber(2)
  void clearIsAc() => clearField(2);
}

class GetCurrentRequest extends $pb.GeneratedMessage {
  factory GetCurrentRequest({
    $core.String? name,
    $42.Struct? extra,
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
  GetCurrentRequest._() : super();
  factory GetCurrentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCurrentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCurrentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.component.powersensor.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$42.Struct>(99, _omitFieldNames ? '' : 'extra', subBuilder: $42.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCurrentRequest clone() => GetCurrentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCurrentRequest copyWith(void Function(GetCurrentRequest) updates) => super.copyWith((message) => updates(message as GetCurrentRequest)) as GetCurrentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCurrentRequest create() => GetCurrentRequest._();
  GetCurrentRequest createEmptyInstance() => create();
  static $pb.PbList<GetCurrentRequest> createRepeated() => $pb.PbList<GetCurrentRequest>();
  @$core.pragma('dart2js:noInline')
  static GetCurrentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCurrentRequest>(create);
  static GetCurrentRequest? _defaultInstance;

  /// Name of a power sensor
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
  $42.Struct get extra => $_getN(1);
  @$pb.TagNumber(99)
  set extra($42.Struct v) { setField(99, v); }
  @$pb.TagNumber(99)
  $core.bool hasExtra() => $_has(1);
  @$pb.TagNumber(99)
  void clearExtra() => clearField(99);
  @$pb.TagNumber(99)
  $42.Struct ensureExtra() => $_ensure(1);
}

class GetCurrentResponse extends $pb.GeneratedMessage {
  factory GetCurrentResponse({
    $core.double? amperes,
    $core.bool? isAc,
  }) {
    final $result = create();
    if (amperes != null) {
      $result.amperes = amperes;
    }
    if (isAc != null) {
      $result.isAc = isAc;
    }
    return $result;
  }
  GetCurrentResponse._() : super();
  factory GetCurrentResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCurrentResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCurrentResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.component.powersensor.v1'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'amperes', $pb.PbFieldType.OD)
    ..aOB(2, _omitFieldNames ? '' : 'isAc')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCurrentResponse clone() => GetCurrentResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCurrentResponse copyWith(void Function(GetCurrentResponse) updates) => super.copyWith((message) => updates(message as GetCurrentResponse)) as GetCurrentResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCurrentResponse create() => GetCurrentResponse._();
  GetCurrentResponse createEmptyInstance() => create();
  static $pb.PbList<GetCurrentResponse> createRepeated() => $pb.PbList<GetCurrentResponse>();
  @$core.pragma('dart2js:noInline')
  static GetCurrentResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCurrentResponse>(create);
  static GetCurrentResponse? _defaultInstance;

  /// Current in amperes
  @$pb.TagNumber(1)
  $core.double get amperes => $_getN(0);
  @$pb.TagNumber(1)
  set amperes($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAmperes() => $_has(0);
  @$pb.TagNumber(1)
  void clearAmperes() => clearField(1);

  /// Bool descibing whether the current is DC or AC
  @$pb.TagNumber(2)
  $core.bool get isAc => $_getBF(1);
  @$pb.TagNumber(2)
  set isAc($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIsAc() => $_has(1);
  @$pb.TagNumber(2)
  void clearIsAc() => clearField(2);
}

class GetPowerRequest extends $pb.GeneratedMessage {
  factory GetPowerRequest({
    $core.String? name,
    $42.Struct? extra,
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
  GetPowerRequest._() : super();
  factory GetPowerRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPowerRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPowerRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.component.powersensor.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$42.Struct>(99, _omitFieldNames ? '' : 'extra', subBuilder: $42.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPowerRequest clone() => GetPowerRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPowerRequest copyWith(void Function(GetPowerRequest) updates) => super.copyWith((message) => updates(message as GetPowerRequest)) as GetPowerRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPowerRequest create() => GetPowerRequest._();
  GetPowerRequest createEmptyInstance() => create();
  static $pb.PbList<GetPowerRequest> createRepeated() => $pb.PbList<GetPowerRequest>();
  @$core.pragma('dart2js:noInline')
  static GetPowerRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPowerRequest>(create);
  static GetPowerRequest? _defaultInstance;

  /// Name of a power sensor
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
  $42.Struct get extra => $_getN(1);
  @$pb.TagNumber(99)
  set extra($42.Struct v) { setField(99, v); }
  @$pb.TagNumber(99)
  $core.bool hasExtra() => $_has(1);
  @$pb.TagNumber(99)
  void clearExtra() => clearField(99);
  @$pb.TagNumber(99)
  $42.Struct ensureExtra() => $_ensure(1);
}

class GetPowerResponse extends $pb.GeneratedMessage {
  factory GetPowerResponse({
    $core.double? watts,
  }) {
    final $result = create();
    if (watts != null) {
      $result.watts = watts;
    }
    return $result;
  }
  GetPowerResponse._() : super();
  factory GetPowerResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPowerResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPowerResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.component.powersensor.v1'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'watts', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPowerResponse clone() => GetPowerResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPowerResponse copyWith(void Function(GetPowerResponse) updates) => super.copyWith((message) => updates(message as GetPowerResponse)) as GetPowerResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPowerResponse create() => GetPowerResponse._();
  GetPowerResponse createEmptyInstance() => create();
  static $pb.PbList<GetPowerResponse> createRepeated() => $pb.PbList<GetPowerResponse>();
  @$core.pragma('dart2js:noInline')
  static GetPowerResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPowerResponse>(create);
  static GetPowerResponse? _defaultInstance;

  /// Power in watts
  @$pb.TagNumber(1)
  $core.double get watts => $_getN(0);
  @$pb.TagNumber(1)
  set watts($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasWatts() => $_has(0);
  @$pb.TagNumber(1)
  void clearWatts() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
