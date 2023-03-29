///
//  Generated code. Do not modify.
//  source: service/shell/v1/shell.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../google/protobuf/struct.pb.dart' as $2;

class ShellRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ShellRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.service.shell.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dataIn')
    ..aOM<$2.Struct>(99, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'extra', subBuilder: $2.Struct.create)
    ..hasRequiredFields = false
  ;

  ShellRequest._() : super();
  factory ShellRequest({
    $core.String? name,
    $core.String? dataIn,
    $2.Struct? extra,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (dataIn != null) {
      _result.dataIn = dataIn;
    }
    if (extra != null) {
      _result.extra = extra;
    }
    return _result;
  }
  factory ShellRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ShellRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ShellRequest clone() => ShellRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ShellRequest copyWith(void Function(ShellRequest) updates) => super.copyWith((message) => updates(message as ShellRequest)) as ShellRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ShellRequest create() => ShellRequest._();
  ShellRequest createEmptyInstance() => create();
  static $pb.PbList<ShellRequest> createRepeated() => $pb.PbList<ShellRequest>();
  @$core.pragma('dart2js:noInline')
  static ShellRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ShellRequest>(create);
  static ShellRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get dataIn => $_getSZ(1);
  @$pb.TagNumber(2)
  set dataIn($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDataIn() => $_has(1);
  @$pb.TagNumber(2)
  void clearDataIn() => clearField(2);

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

class ShellResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ShellResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'viam.service.shell.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dataOut')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dataErr')
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'eof')
    ..hasRequiredFields = false
  ;

  ShellResponse._() : super();
  factory ShellResponse({
    $core.String? dataOut,
    $core.String? dataErr,
    $core.bool? eof,
  }) {
    final _result = create();
    if (dataOut != null) {
      _result.dataOut = dataOut;
    }
    if (dataErr != null) {
      _result.dataErr = dataErr;
    }
    if (eof != null) {
      _result.eof = eof;
    }
    return _result;
  }
  factory ShellResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ShellResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ShellResponse clone() => ShellResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ShellResponse copyWith(void Function(ShellResponse) updates) => super.copyWith((message) => updates(message as ShellResponse)) as ShellResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ShellResponse create() => ShellResponse._();
  ShellResponse createEmptyInstance() => create();
  static $pb.PbList<ShellResponse> createRepeated() => $pb.PbList<ShellResponse>();
  @$core.pragma('dart2js:noInline')
  static ShellResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ShellResponse>(create);
  static ShellResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get dataOut => $_getSZ(0);
  @$pb.TagNumber(1)
  set dataOut($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDataOut() => $_has(0);
  @$pb.TagNumber(1)
  void clearDataOut() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get dataErr => $_getSZ(1);
  @$pb.TagNumber(2)
  set dataErr($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDataErr() => $_has(1);
  @$pb.TagNumber(2)
  void clearDataErr() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get eof => $_getBF(2);
  @$pb.TagNumber(3)
  set eof($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEof() => $_has(2);
  @$pb.TagNumber(3)
  void clearEof() => clearField(3);
}

