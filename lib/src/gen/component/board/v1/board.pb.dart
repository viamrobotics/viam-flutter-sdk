///
//  Generated code. Do not modify.
//  source: component/board/v1/board.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../google/protobuf/struct.pb.dart' as $2;
import '../../../common/v1/common.pb.dart' as $1;
import '../../../google/protobuf/duration.pb.dart' as $3;

import 'board.pbenum.dart';

export 'board.pbenum.dart';

class StatusRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StatusRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.component.board.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOM<$2.Struct>(99, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'extra', subBuilder: $2.Struct.create)
    ..hasRequiredFields = false
  ;

  StatusRequest._() : super();
  factory StatusRequest({
    $core.String? name,
    $2.Struct? extra,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (extra != null) {
      _result.extra = extra;
    }
    return _result;
  }
  factory StatusRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StatusRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StatusRequest clone() => StatusRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StatusRequest copyWith(void Function(StatusRequest) updates) => super.copyWith((message) => updates(message as StatusRequest)) as StatusRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StatusRequest create() => StatusRequest._();
  StatusRequest createEmptyInstance() => create();
  static $pb.PbList<StatusRequest> createRepeated() => $pb.PbList<StatusRequest>();
  @$core.pragma('dart2js:noInline')
  static StatusRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StatusRequest>(create);
  static StatusRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(99)
  $2.Struct get extra => $_getN(1);
  @$pb.TagNumber(99)
  set extra($2.Struct v) { setField(99, v); }
  @$pb.TagNumber(99)
  $core.bool hasExtra() => $_has(1);
  @$pb.TagNumber(99)
  void clearExtra() => clearField(99);
  @$pb.TagNumber(99)
  $2.Struct ensureExtra() => $_ensure(1);
}

class StatusResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StatusResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.component.board.v1'), createEmptyInstance: create)
    ..aOM<$1.BoardStatus>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status', subBuilder: $1.BoardStatus.create)
    ..hasRequiredFields = false
  ;

  StatusResponse._() : super();
  factory StatusResponse({
    $1.BoardStatus? status,
  }) {
    final _result = create();
    if (status != null) {
      _result.status = status;
    }
    return _result;
  }
  factory StatusResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StatusResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StatusResponse clone() => StatusResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StatusResponse copyWith(void Function(StatusResponse) updates) => super.copyWith((message) => updates(message as StatusResponse)) as StatusResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StatusResponse create() => StatusResponse._();
  StatusResponse createEmptyInstance() => create();
  static $pb.PbList<StatusResponse> createRepeated() => $pb.PbList<StatusResponse>();
  @$core.pragma('dart2js:noInline')
  static StatusResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StatusResponse>(create);
  static StatusResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $1.BoardStatus get status => $_getN(0);
  @$pb.TagNumber(1)
  set status($1.BoardStatus v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);
  @$pb.TagNumber(1)
  $1.BoardStatus ensureStatus() => $_ensure(0);
}

class SetGPIORequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetGPIORequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.component.board.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pin')
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'high')
    ..aOM<$2.Struct>(99, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'extra', subBuilder: $2.Struct.create)
    ..hasRequiredFields = false
  ;

  SetGPIORequest._() : super();
  factory SetGPIORequest({
    $core.String? name,
    $core.String? pin,
    $core.bool? high,
    $2.Struct? extra,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (pin != null) {
      _result.pin = pin;
    }
    if (high != null) {
      _result.high = high;
    }
    if (extra != null) {
      _result.extra = extra;
    }
    return _result;
  }
  factory SetGPIORequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetGPIORequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetGPIORequest clone() => SetGPIORequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetGPIORequest copyWith(void Function(SetGPIORequest) updates) => super.copyWith((message) => updates(message as SetGPIORequest)) as SetGPIORequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetGPIORequest create() => SetGPIORequest._();
  SetGPIORequest createEmptyInstance() => create();
  static $pb.PbList<SetGPIORequest> createRepeated() => $pb.PbList<SetGPIORequest>();
  @$core.pragma('dart2js:noInline')
  static SetGPIORequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetGPIORequest>(create);
  static SetGPIORequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get pin => $_getSZ(1);
  @$pb.TagNumber(2)
  set pin($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPin() => $_has(1);
  @$pb.TagNumber(2)
  void clearPin() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get high => $_getBF(2);
  @$pb.TagNumber(3)
  set high($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasHigh() => $_has(2);
  @$pb.TagNumber(3)
  void clearHigh() => clearField(3);

  @$pb.TagNumber(99)
  $2.Struct get extra => $_getN(3);
  @$pb.TagNumber(99)
  set extra($2.Struct v) { setField(99, v); }
  @$pb.TagNumber(99)
  $core.bool hasExtra() => $_has(3);
  @$pb.TagNumber(99)
  void clearExtra() => clearField(99);
  @$pb.TagNumber(99)
  $2.Struct ensureExtra() => $_ensure(3);
}

class SetGPIOResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetGPIOResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.component.board.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  SetGPIOResponse._() : super();
  factory SetGPIOResponse() => create();
  factory SetGPIOResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetGPIOResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetGPIOResponse clone() => SetGPIOResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetGPIOResponse copyWith(void Function(SetGPIOResponse) updates) => super.copyWith((message) => updates(message as SetGPIOResponse)) as SetGPIOResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetGPIOResponse create() => SetGPIOResponse._();
  SetGPIOResponse createEmptyInstance() => create();
  static $pb.PbList<SetGPIOResponse> createRepeated() => $pb.PbList<SetGPIOResponse>();
  @$core.pragma('dart2js:noInline')
  static SetGPIOResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetGPIOResponse>(create);
  static SetGPIOResponse? _defaultInstance;
}

class GetGPIORequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetGPIORequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.component.board.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pin')
    ..aOM<$2.Struct>(99, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'extra', subBuilder: $2.Struct.create)
    ..hasRequiredFields = false
  ;

  GetGPIORequest._() : super();
  factory GetGPIORequest({
    $core.String? name,
    $core.String? pin,
    $2.Struct? extra,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (pin != null) {
      _result.pin = pin;
    }
    if (extra != null) {
      _result.extra = extra;
    }
    return _result;
  }
  factory GetGPIORequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetGPIORequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetGPIORequest clone() => GetGPIORequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetGPIORequest copyWith(void Function(GetGPIORequest) updates) => super.copyWith((message) => updates(message as GetGPIORequest)) as GetGPIORequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetGPIORequest create() => GetGPIORequest._();
  GetGPIORequest createEmptyInstance() => create();
  static $pb.PbList<GetGPIORequest> createRepeated() => $pb.PbList<GetGPIORequest>();
  @$core.pragma('dart2js:noInline')
  static GetGPIORequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetGPIORequest>(create);
  static GetGPIORequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get pin => $_getSZ(1);
  @$pb.TagNumber(2)
  set pin($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPin() => $_has(1);
  @$pb.TagNumber(2)
  void clearPin() => clearField(2);

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

class GetGPIOResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetGPIOResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.component.board.v1'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'high')
    ..hasRequiredFields = false
  ;

  GetGPIOResponse._() : super();
  factory GetGPIOResponse({
    $core.bool? high,
  }) {
    final _result = create();
    if (high != null) {
      _result.high = high;
    }
    return _result;
  }
  factory GetGPIOResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetGPIOResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetGPIOResponse clone() => GetGPIOResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetGPIOResponse copyWith(void Function(GetGPIOResponse) updates) => super.copyWith((message) => updates(message as GetGPIOResponse)) as GetGPIOResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetGPIOResponse create() => GetGPIOResponse._();
  GetGPIOResponse createEmptyInstance() => create();
  static $pb.PbList<GetGPIOResponse> createRepeated() => $pb.PbList<GetGPIOResponse>();
  @$core.pragma('dart2js:noInline')
  static GetGPIOResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetGPIOResponse>(create);
  static GetGPIOResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get high => $_getBF(0);
  @$pb.TagNumber(1)
  set high($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHigh() => $_has(0);
  @$pb.TagNumber(1)
  void clearHigh() => clearField(1);
}

class PWMRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PWMRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.component.board.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pin')
    ..aOM<$2.Struct>(99, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'extra', subBuilder: $2.Struct.create)
    ..hasRequiredFields = false
  ;

  PWMRequest._() : super();
  factory PWMRequest({
    $core.String? name,
    $core.String? pin,
    $2.Struct? extra,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (pin != null) {
      _result.pin = pin;
    }
    if (extra != null) {
      _result.extra = extra;
    }
    return _result;
  }
  factory PWMRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PWMRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PWMRequest clone() => PWMRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PWMRequest copyWith(void Function(PWMRequest) updates) => super.copyWith((message) => updates(message as PWMRequest)) as PWMRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PWMRequest create() => PWMRequest._();
  PWMRequest createEmptyInstance() => create();
  static $pb.PbList<PWMRequest> createRepeated() => $pb.PbList<PWMRequest>();
  @$core.pragma('dart2js:noInline')
  static PWMRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PWMRequest>(create);
  static PWMRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get pin => $_getSZ(1);
  @$pb.TagNumber(2)
  set pin($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPin() => $_has(1);
  @$pb.TagNumber(2)
  void clearPin() => clearField(2);

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

class PWMResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PWMResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.component.board.v1'), createEmptyInstance: create)
    ..a<$core.double>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dutyCyclePct', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  PWMResponse._() : super();
  factory PWMResponse({
    $core.double? dutyCyclePct,
  }) {
    final _result = create();
    if (dutyCyclePct != null) {
      _result.dutyCyclePct = dutyCyclePct;
    }
    return _result;
  }
  factory PWMResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PWMResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PWMResponse clone() => PWMResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PWMResponse copyWith(void Function(PWMResponse) updates) => super.copyWith((message) => updates(message as PWMResponse)) as PWMResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PWMResponse create() => PWMResponse._();
  PWMResponse createEmptyInstance() => create();
  static $pb.PbList<PWMResponse> createRepeated() => $pb.PbList<PWMResponse>();
  @$core.pragma('dart2js:noInline')
  static PWMResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PWMResponse>(create);
  static PWMResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get dutyCyclePct => $_getN(0);
  @$pb.TagNumber(1)
  set dutyCyclePct($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDutyCyclePct() => $_has(0);
  @$pb.TagNumber(1)
  void clearDutyCyclePct() => clearField(1);
}

class SetPWMRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetPWMRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.component.board.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pin')
    ..a<$core.double>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dutyCyclePct', $pb.PbFieldType.OD)
    ..aOM<$2.Struct>(99, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'extra', subBuilder: $2.Struct.create)
    ..hasRequiredFields = false
  ;

  SetPWMRequest._() : super();
  factory SetPWMRequest({
    $core.String? name,
    $core.String? pin,
    $core.double? dutyCyclePct,
    $2.Struct? extra,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (pin != null) {
      _result.pin = pin;
    }
    if (dutyCyclePct != null) {
      _result.dutyCyclePct = dutyCyclePct;
    }
    if (extra != null) {
      _result.extra = extra;
    }
    return _result;
  }
  factory SetPWMRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetPWMRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetPWMRequest clone() => SetPWMRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetPWMRequest copyWith(void Function(SetPWMRequest) updates) => super.copyWith((message) => updates(message as SetPWMRequest)) as SetPWMRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetPWMRequest create() => SetPWMRequest._();
  SetPWMRequest createEmptyInstance() => create();
  static $pb.PbList<SetPWMRequest> createRepeated() => $pb.PbList<SetPWMRequest>();
  @$core.pragma('dart2js:noInline')
  static SetPWMRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetPWMRequest>(create);
  static SetPWMRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get pin => $_getSZ(1);
  @$pb.TagNumber(2)
  set pin($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPin() => $_has(1);
  @$pb.TagNumber(2)
  void clearPin() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get dutyCyclePct => $_getN(2);
  @$pb.TagNumber(3)
  set dutyCyclePct($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDutyCyclePct() => $_has(2);
  @$pb.TagNumber(3)
  void clearDutyCyclePct() => clearField(3);

  @$pb.TagNumber(99)
  $2.Struct get extra => $_getN(3);
  @$pb.TagNumber(99)
  set extra($2.Struct v) { setField(99, v); }
  @$pb.TagNumber(99)
  $core.bool hasExtra() => $_has(3);
  @$pb.TagNumber(99)
  void clearExtra() => clearField(99);
  @$pb.TagNumber(99)
  $2.Struct ensureExtra() => $_ensure(3);
}

class SetPWMResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetPWMResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.component.board.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  SetPWMResponse._() : super();
  factory SetPWMResponse() => create();
  factory SetPWMResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetPWMResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetPWMResponse clone() => SetPWMResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetPWMResponse copyWith(void Function(SetPWMResponse) updates) => super.copyWith((message) => updates(message as SetPWMResponse)) as SetPWMResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetPWMResponse create() => SetPWMResponse._();
  SetPWMResponse createEmptyInstance() => create();
  static $pb.PbList<SetPWMResponse> createRepeated() => $pb.PbList<SetPWMResponse>();
  @$core.pragma('dart2js:noInline')
  static SetPWMResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetPWMResponse>(create);
  static SetPWMResponse? _defaultInstance;
}

class PWMFrequencyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PWMFrequencyRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.component.board.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pin')
    ..aOM<$2.Struct>(99, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'extra', subBuilder: $2.Struct.create)
    ..hasRequiredFields = false
  ;

  PWMFrequencyRequest._() : super();
  factory PWMFrequencyRequest({
    $core.String? name,
    $core.String? pin,
    $2.Struct? extra,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (pin != null) {
      _result.pin = pin;
    }
    if (extra != null) {
      _result.extra = extra;
    }
    return _result;
  }
  factory PWMFrequencyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PWMFrequencyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PWMFrequencyRequest clone() => PWMFrequencyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PWMFrequencyRequest copyWith(void Function(PWMFrequencyRequest) updates) => super.copyWith((message) => updates(message as PWMFrequencyRequest)) as PWMFrequencyRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PWMFrequencyRequest create() => PWMFrequencyRequest._();
  PWMFrequencyRequest createEmptyInstance() => create();
  static $pb.PbList<PWMFrequencyRequest> createRepeated() => $pb.PbList<PWMFrequencyRequest>();
  @$core.pragma('dart2js:noInline')
  static PWMFrequencyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PWMFrequencyRequest>(create);
  static PWMFrequencyRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get pin => $_getSZ(1);
  @$pb.TagNumber(2)
  set pin($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPin() => $_has(1);
  @$pb.TagNumber(2)
  void clearPin() => clearField(2);

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

class PWMFrequencyResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PWMFrequencyResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.component.board.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'frequencyHz', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  PWMFrequencyResponse._() : super();
  factory PWMFrequencyResponse({
    $fixnum.Int64? frequencyHz,
  }) {
    final _result = create();
    if (frequencyHz != null) {
      _result.frequencyHz = frequencyHz;
    }
    return _result;
  }
  factory PWMFrequencyResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PWMFrequencyResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PWMFrequencyResponse clone() => PWMFrequencyResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PWMFrequencyResponse copyWith(void Function(PWMFrequencyResponse) updates) => super.copyWith((message) => updates(message as PWMFrequencyResponse)) as PWMFrequencyResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PWMFrequencyResponse create() => PWMFrequencyResponse._();
  PWMFrequencyResponse createEmptyInstance() => create();
  static $pb.PbList<PWMFrequencyResponse> createRepeated() => $pb.PbList<PWMFrequencyResponse>();
  @$core.pragma('dart2js:noInline')
  static PWMFrequencyResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PWMFrequencyResponse>(create);
  static PWMFrequencyResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get frequencyHz => $_getI64(0);
  @$pb.TagNumber(1)
  set frequencyHz($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFrequencyHz() => $_has(0);
  @$pb.TagNumber(1)
  void clearFrequencyHz() => clearField(1);
}

class SetPWMFrequencyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetPWMFrequencyRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.component.board.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pin')
    ..a<$fixnum.Int64>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'frequencyHz', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<$2.Struct>(99, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'extra', subBuilder: $2.Struct.create)
    ..hasRequiredFields = false
  ;

  SetPWMFrequencyRequest._() : super();
  factory SetPWMFrequencyRequest({
    $core.String? name,
    $core.String? pin,
    $fixnum.Int64? frequencyHz,
    $2.Struct? extra,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (pin != null) {
      _result.pin = pin;
    }
    if (frequencyHz != null) {
      _result.frequencyHz = frequencyHz;
    }
    if (extra != null) {
      _result.extra = extra;
    }
    return _result;
  }
  factory SetPWMFrequencyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetPWMFrequencyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetPWMFrequencyRequest clone() => SetPWMFrequencyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetPWMFrequencyRequest copyWith(void Function(SetPWMFrequencyRequest) updates) => super.copyWith((message) => updates(message as SetPWMFrequencyRequest)) as SetPWMFrequencyRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetPWMFrequencyRequest create() => SetPWMFrequencyRequest._();
  SetPWMFrequencyRequest createEmptyInstance() => create();
  static $pb.PbList<SetPWMFrequencyRequest> createRepeated() => $pb.PbList<SetPWMFrequencyRequest>();
  @$core.pragma('dart2js:noInline')
  static SetPWMFrequencyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetPWMFrequencyRequest>(create);
  static SetPWMFrequencyRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get pin => $_getSZ(1);
  @$pb.TagNumber(2)
  set pin($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPin() => $_has(1);
  @$pb.TagNumber(2)
  void clearPin() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get frequencyHz => $_getI64(2);
  @$pb.TagNumber(3)
  set frequencyHz($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFrequencyHz() => $_has(2);
  @$pb.TagNumber(3)
  void clearFrequencyHz() => clearField(3);

  @$pb.TagNumber(99)
  $2.Struct get extra => $_getN(3);
  @$pb.TagNumber(99)
  set extra($2.Struct v) { setField(99, v); }
  @$pb.TagNumber(99)
  $core.bool hasExtra() => $_has(3);
  @$pb.TagNumber(99)
  void clearExtra() => clearField(99);
  @$pb.TagNumber(99)
  $2.Struct ensureExtra() => $_ensure(3);
}

class SetPWMFrequencyResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetPWMFrequencyResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.component.board.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  SetPWMFrequencyResponse._() : super();
  factory SetPWMFrequencyResponse() => create();
  factory SetPWMFrequencyResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetPWMFrequencyResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetPWMFrequencyResponse clone() => SetPWMFrequencyResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetPWMFrequencyResponse copyWith(void Function(SetPWMFrequencyResponse) updates) => super.copyWith((message) => updates(message as SetPWMFrequencyResponse)) as SetPWMFrequencyResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetPWMFrequencyResponse create() => SetPWMFrequencyResponse._();
  SetPWMFrequencyResponse createEmptyInstance() => create();
  static $pb.PbList<SetPWMFrequencyResponse> createRepeated() => $pb.PbList<SetPWMFrequencyResponse>();
  @$core.pragma('dart2js:noInline')
  static SetPWMFrequencyResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetPWMFrequencyResponse>(create);
  static SetPWMFrequencyResponse? _defaultInstance;
}

class ReadAnalogReaderRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ReadAnalogReaderRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.component.board.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'boardName')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'analogReaderName')
    ..aOM<$2.Struct>(99, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'extra', subBuilder: $2.Struct.create)
    ..hasRequiredFields = false
  ;

  ReadAnalogReaderRequest._() : super();
  factory ReadAnalogReaderRequest({
    $core.String? boardName,
    $core.String? analogReaderName,
    $2.Struct? extra,
  }) {
    final _result = create();
    if (boardName != null) {
      _result.boardName = boardName;
    }
    if (analogReaderName != null) {
      _result.analogReaderName = analogReaderName;
    }
    if (extra != null) {
      _result.extra = extra;
    }
    return _result;
  }
  factory ReadAnalogReaderRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReadAnalogReaderRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReadAnalogReaderRequest clone() => ReadAnalogReaderRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReadAnalogReaderRequest copyWith(void Function(ReadAnalogReaderRequest) updates) => super.copyWith((message) => updates(message as ReadAnalogReaderRequest)) as ReadAnalogReaderRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReadAnalogReaderRequest create() => ReadAnalogReaderRequest._();
  ReadAnalogReaderRequest createEmptyInstance() => create();
  static $pb.PbList<ReadAnalogReaderRequest> createRepeated() => $pb.PbList<ReadAnalogReaderRequest>();
  @$core.pragma('dart2js:noInline')
  static ReadAnalogReaderRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReadAnalogReaderRequest>(create);
  static ReadAnalogReaderRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get boardName => $_getSZ(0);
  @$pb.TagNumber(1)
  set boardName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBoardName() => $_has(0);
  @$pb.TagNumber(1)
  void clearBoardName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get analogReaderName => $_getSZ(1);
  @$pb.TagNumber(2)
  set analogReaderName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAnalogReaderName() => $_has(1);
  @$pb.TagNumber(2)
  void clearAnalogReaderName() => clearField(2);

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

class ReadAnalogReaderResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ReadAnalogReaderResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.component.board.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'value', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  ReadAnalogReaderResponse._() : super();
  factory ReadAnalogReaderResponse({
    $core.int? value,
  }) {
    final _result = create();
    if (value != null) {
      _result.value = value;
    }
    return _result;
  }
  factory ReadAnalogReaderResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReadAnalogReaderResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReadAnalogReaderResponse clone() => ReadAnalogReaderResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReadAnalogReaderResponse copyWith(void Function(ReadAnalogReaderResponse) updates) => super.copyWith((message) => updates(message as ReadAnalogReaderResponse)) as ReadAnalogReaderResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReadAnalogReaderResponse create() => ReadAnalogReaderResponse._();
  ReadAnalogReaderResponse createEmptyInstance() => create();
  static $pb.PbList<ReadAnalogReaderResponse> createRepeated() => $pb.PbList<ReadAnalogReaderResponse>();
  @$core.pragma('dart2js:noInline')
  static ReadAnalogReaderResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReadAnalogReaderResponse>(create);
  static ReadAnalogReaderResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get value => $_getIZ(0);
  @$pb.TagNumber(1)
  set value($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);
}

class GetDigitalInterruptValueRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetDigitalInterruptValueRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.component.board.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'boardName')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'digitalInterruptName')
    ..aOM<$2.Struct>(99, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'extra', subBuilder: $2.Struct.create)
    ..hasRequiredFields = false
  ;

  GetDigitalInterruptValueRequest._() : super();
  factory GetDigitalInterruptValueRequest({
    $core.String? boardName,
    $core.String? digitalInterruptName,
    $2.Struct? extra,
  }) {
    final _result = create();
    if (boardName != null) {
      _result.boardName = boardName;
    }
    if (digitalInterruptName != null) {
      _result.digitalInterruptName = digitalInterruptName;
    }
    if (extra != null) {
      _result.extra = extra;
    }
    return _result;
  }
  factory GetDigitalInterruptValueRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetDigitalInterruptValueRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetDigitalInterruptValueRequest clone() => GetDigitalInterruptValueRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetDigitalInterruptValueRequest copyWith(void Function(GetDigitalInterruptValueRequest) updates) => super.copyWith((message) => updates(message as GetDigitalInterruptValueRequest)) as GetDigitalInterruptValueRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetDigitalInterruptValueRequest create() => GetDigitalInterruptValueRequest._();
  GetDigitalInterruptValueRequest createEmptyInstance() => create();
  static $pb.PbList<GetDigitalInterruptValueRequest> createRepeated() => $pb.PbList<GetDigitalInterruptValueRequest>();
  @$core.pragma('dart2js:noInline')
  static GetDigitalInterruptValueRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetDigitalInterruptValueRequest>(create);
  static GetDigitalInterruptValueRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get boardName => $_getSZ(0);
  @$pb.TagNumber(1)
  set boardName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBoardName() => $_has(0);
  @$pb.TagNumber(1)
  void clearBoardName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get digitalInterruptName => $_getSZ(1);
  @$pb.TagNumber(2)
  set digitalInterruptName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDigitalInterruptName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDigitalInterruptName() => clearField(2);

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

class GetDigitalInterruptValueResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetDigitalInterruptValueResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.component.board.v1'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'value')
    ..hasRequiredFields = false
  ;

  GetDigitalInterruptValueResponse._() : super();
  factory GetDigitalInterruptValueResponse({
    $fixnum.Int64? value,
  }) {
    final _result = create();
    if (value != null) {
      _result.value = value;
    }
    return _result;
  }
  factory GetDigitalInterruptValueResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetDigitalInterruptValueResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetDigitalInterruptValueResponse clone() => GetDigitalInterruptValueResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetDigitalInterruptValueResponse copyWith(void Function(GetDigitalInterruptValueResponse) updates) => super.copyWith((message) => updates(message as GetDigitalInterruptValueResponse)) as GetDigitalInterruptValueResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetDigitalInterruptValueResponse create() => GetDigitalInterruptValueResponse._();
  GetDigitalInterruptValueResponse createEmptyInstance() => create();
  static $pb.PbList<GetDigitalInterruptValueResponse> createRepeated() => $pb.PbList<GetDigitalInterruptValueResponse>();
  @$core.pragma('dart2js:noInline')
  static GetDigitalInterruptValueResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetDigitalInterruptValueResponse>(create);
  static GetDigitalInterruptValueResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get value => $_getI64(0);
  @$pb.TagNumber(1)
  set value($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);
}

class SetPowerModeRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetPowerModeRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.component.board.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..e<PowerMode>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'powerMode', $pb.PbFieldType.OE, defaultOrMaker: PowerMode.POWER_MODE_UNSPECIFIED, valueOf: PowerMode.valueOf, enumValues: PowerMode.values)
    ..aOM<$3.Duration>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'duration', subBuilder: $3.Duration.create)
    ..aOM<$2.Struct>(99, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'extra', subBuilder: $2.Struct.create)
    ..hasRequiredFields = false
  ;

  SetPowerModeRequest._() : super();
  factory SetPowerModeRequest({
    $core.String? name,
    PowerMode? powerMode,
    $3.Duration? duration,
    $2.Struct? extra,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (powerMode != null) {
      _result.powerMode = powerMode;
    }
    if (duration != null) {
      _result.duration = duration;
    }
    if (extra != null) {
      _result.extra = extra;
    }
    return _result;
  }
  factory SetPowerModeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetPowerModeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetPowerModeRequest clone() => SetPowerModeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetPowerModeRequest copyWith(void Function(SetPowerModeRequest) updates) => super.copyWith((message) => updates(message as SetPowerModeRequest)) as SetPowerModeRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetPowerModeRequest create() => SetPowerModeRequest._();
  SetPowerModeRequest createEmptyInstance() => create();
  static $pb.PbList<SetPowerModeRequest> createRepeated() => $pb.PbList<SetPowerModeRequest>();
  @$core.pragma('dart2js:noInline')
  static SetPowerModeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetPowerModeRequest>(create);
  static SetPowerModeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  PowerMode get powerMode => $_getN(1);
  @$pb.TagNumber(2)
  set powerMode(PowerMode v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPowerMode() => $_has(1);
  @$pb.TagNumber(2)
  void clearPowerMode() => clearField(2);

  @$pb.TagNumber(3)
  $3.Duration get duration => $_getN(2);
  @$pb.TagNumber(3)
  set duration($3.Duration v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDuration() => $_has(2);
  @$pb.TagNumber(3)
  void clearDuration() => clearField(3);
  @$pb.TagNumber(3)
  $3.Duration ensureDuration() => $_ensure(2);

  @$pb.TagNumber(99)
  $2.Struct get extra => $_getN(3);
  @$pb.TagNumber(99)
  set extra($2.Struct v) { setField(99, v); }
  @$pb.TagNumber(99)
  $core.bool hasExtra() => $_has(3);
  @$pb.TagNumber(99)
  void clearExtra() => clearField(99);
  @$pb.TagNumber(99)
  $2.Struct ensureExtra() => $_ensure(3);
}

class SetPowerModeResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetPowerModeResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.component.board.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  SetPowerModeResponse._() : super();
  factory SetPowerModeResponse() => create();
  factory SetPowerModeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetPowerModeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetPowerModeResponse clone() => SetPowerModeResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetPowerModeResponse copyWith(void Function(SetPowerModeResponse) updates) => super.copyWith((message) => updates(message as SetPowerModeResponse)) as SetPowerModeResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetPowerModeResponse create() => SetPowerModeResponse._();
  SetPowerModeResponse createEmptyInstance() => create();
  static $pb.PbList<SetPowerModeResponse> createRepeated() => $pb.PbList<SetPowerModeResponse>();
  @$core.pragma('dart2js:noInline')
  static SetPowerModeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetPowerModeResponse>(create);
  static SetPowerModeResponse? _defaultInstance;
}

