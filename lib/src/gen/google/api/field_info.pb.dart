//
//  Generated code. Do not modify.
//  source: google/api/field_info.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'field_info.pbenum.dart';

export 'field_info.pbenum.dart';

/// Rich semantic information of an API field beyond basic typing.
class FieldInfo extends $pb.GeneratedMessage {
  factory FieldInfo({
    FieldInfo_Format? format,
  }) {
    final $result = create();
    if (format != null) {
      $result.format = format;
    }
    return $result;
  }
  FieldInfo._() : super();
  factory FieldInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FieldInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FieldInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.api'), createEmptyInstance: create)
    ..e<FieldInfo_Format>(1, _omitFieldNames ? '' : 'format', $pb.PbFieldType.OE, defaultOrMaker: FieldInfo_Format.FORMAT_UNSPECIFIED, valueOf: FieldInfo_Format.valueOf, enumValues: FieldInfo_Format.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FieldInfo clone() => FieldInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FieldInfo copyWith(void Function(FieldInfo) updates) => super.copyWith((message) => updates(message as FieldInfo)) as FieldInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FieldInfo create() => FieldInfo._();
  FieldInfo createEmptyInstance() => create();
  static $pb.PbList<FieldInfo> createRepeated() => $pb.PbList<FieldInfo>();
  @$core.pragma('dart2js:noInline')
  static FieldInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FieldInfo>(create);
  static FieldInfo? _defaultInstance;

  /// The standard format of a field value. This does not explicitly configure
  /// any API consumer, just documents the API's format for the field it is
  /// applied to.
  @$pb.TagNumber(1)
  FieldInfo_Format get format => $_getN(0);
  @$pb.TagNumber(1)
  set format(FieldInfo_Format v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFormat() => $_has(0);
  @$pb.TagNumber(1)
  void clearFormat() => clearField(1);
}

class Field_info {
  static final fieldInfo = $pb.Extension<FieldInfo>(_omitMessageNames ? '' : 'google.protobuf.FieldOptions', _omitFieldNames ? '' : 'fieldInfo', 291403980, $pb.PbFieldType.OM, defaultOrMaker: FieldInfo.getDefault, subBuilder: FieldInfo.create);
  static void registerAllExtensions($pb.ExtensionRegistry registry) {
    registry.add(fieldInfo);
  }
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
