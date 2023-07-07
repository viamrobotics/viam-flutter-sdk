//
//  Generated code. Do not modify.
//  source: google/api/visibility.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class Visibility extends $pb.GeneratedMessage {
  factory Visibility() => create();
  Visibility._() : super();
  factory Visibility.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Visibility.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Visibility', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.api'), createEmptyInstance: create)
    ..pc<VisibilityRule>(1, _omitFieldNames ? '' : 'rules', $pb.PbFieldType.PM, subBuilder: VisibilityRule.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Visibility clone() => Visibility()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Visibility copyWith(void Function(Visibility) updates) => super.copyWith((message) => updates(message as Visibility)) as Visibility;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Visibility create() => Visibility._();
  Visibility createEmptyInstance() => create();
  static $pb.PbList<Visibility> createRepeated() => $pb.PbList<Visibility>();
  @$core.pragma('dart2js:noInline')
  static Visibility getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Visibility>(create);
  static Visibility? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<VisibilityRule> get rules => $_getList(0);
}

class VisibilityRule extends $pb.GeneratedMessage {
  factory VisibilityRule() => create();
  VisibilityRule._() : super();
  factory VisibilityRule.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VisibilityRule.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VisibilityRule', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.api'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'selector')
    ..aOS(2, _omitFieldNames ? '' : 'restriction')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VisibilityRule clone() => VisibilityRule()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VisibilityRule copyWith(void Function(VisibilityRule) updates) => super.copyWith((message) => updates(message as VisibilityRule)) as VisibilityRule;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VisibilityRule create() => VisibilityRule._();
  VisibilityRule createEmptyInstance() => create();
  static $pb.PbList<VisibilityRule> createRepeated() => $pb.PbList<VisibilityRule>();
  @$core.pragma('dart2js:noInline')
  static VisibilityRule getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VisibilityRule>(create);
  static VisibilityRule? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get selector => $_getSZ(0);
  @$pb.TagNumber(1)
  set selector($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSelector() => $_has(0);
  @$pb.TagNumber(1)
  void clearSelector() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get restriction => $_getSZ(1);
  @$pb.TagNumber(2)
  set restriction($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRestriction() => $_has(1);
  @$pb.TagNumber(2)
  void clearRestriction() => clearField(2);
}

class VisibilityExt {
  static final enumVisibility = $pb.Extension<VisibilityRule>(_omitMessageNames ? '' : 'google.protobuf.EnumOptions', _omitFieldNames ? '' : 'enumVisibility', 72295727, $pb.PbFieldType.OM, defaultOrMaker: VisibilityRule.getDefault, subBuilder: VisibilityRule.create);
  static final valueVisibility = $pb.Extension<VisibilityRule>(_omitMessageNames ? '' : 'google.protobuf.EnumValueOptions', _omitFieldNames ? '' : 'valueVisibility', 72295727, $pb.PbFieldType.OM, defaultOrMaker: VisibilityRule.getDefault, subBuilder: VisibilityRule.create);
  static final fieldVisibility = $pb.Extension<VisibilityRule>(_omitMessageNames ? '' : 'google.protobuf.FieldOptions', _omitFieldNames ? '' : 'fieldVisibility', 72295727, $pb.PbFieldType.OM, defaultOrMaker: VisibilityRule.getDefault, subBuilder: VisibilityRule.create);
  static final messageVisibility = $pb.Extension<VisibilityRule>(_omitMessageNames ? '' : 'google.protobuf.MessageOptions', _omitFieldNames ? '' : 'messageVisibility', 72295727, $pb.PbFieldType.OM, defaultOrMaker: VisibilityRule.getDefault, subBuilder: VisibilityRule.create);
  static final methodVisibility = $pb.Extension<VisibilityRule>(_omitMessageNames ? '' : 'google.protobuf.MethodOptions', _omitFieldNames ? '' : 'methodVisibility', 72295727, $pb.PbFieldType.OM, defaultOrMaker: VisibilityRule.getDefault, subBuilder: VisibilityRule.create);
  static final apiVisibility = $pb.Extension<VisibilityRule>(_omitMessageNames ? '' : 'google.protobuf.ServiceOptions', _omitFieldNames ? '' : 'apiVisibility', 72295727, $pb.PbFieldType.OM, defaultOrMaker: VisibilityRule.getDefault, subBuilder: VisibilityRule.create);
  static void registerAllExtensions($pb.ExtensionRegistry registry) {
    registry.add(enumVisibility);
    registry.add(valueVisibility);
    registry.add(fieldVisibility);
    registry.add(messageVisibility);
    registry.add(methodVisibility);
    registry.add(apiVisibility);
  }
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
