//
//  Generated code. Do not modify.
//  source: google/api/client.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../protobuf/duration.pb.dart' as $1;
import 'client.pbenum.dart';
import 'launch_stage.pbenum.dart' as $2;

export 'client.pbenum.dart';

class CommonLanguageSettings extends $pb.GeneratedMessage {
  factory CommonLanguageSettings() => create();
  CommonLanguageSettings._() : super();
  factory CommonLanguageSettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CommonLanguageSettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CommonLanguageSettings', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.api'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'referenceDocsUri')
    ..pc<ClientLibraryDestination>(2, _omitFieldNames ? '' : 'destinations', $pb.PbFieldType.KE, valueOf: ClientLibraryDestination.valueOf, enumValues: ClientLibraryDestination.values, defaultEnumValue: ClientLibraryDestination.CLIENT_LIBRARY_DESTINATION_UNSPECIFIED)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CommonLanguageSettings clone() => CommonLanguageSettings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CommonLanguageSettings copyWith(void Function(CommonLanguageSettings) updates) => super.copyWith((message) => updates(message as CommonLanguageSettings)) as CommonLanguageSettings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CommonLanguageSettings create() => CommonLanguageSettings._();
  CommonLanguageSettings createEmptyInstance() => create();
  static $pb.PbList<CommonLanguageSettings> createRepeated() => $pb.PbList<CommonLanguageSettings>();
  @$core.pragma('dart2js:noInline')
  static CommonLanguageSettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CommonLanguageSettings>(create);
  static CommonLanguageSettings? _defaultInstance;

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.String get referenceDocsUri => $_getSZ(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  set referenceDocsUri($core.String v) { $_setString(0, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.bool hasReferenceDocsUri() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  void clearReferenceDocsUri() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<ClientLibraryDestination> get destinations => $_getList(1);
}

class ClientLibrarySettings extends $pb.GeneratedMessage {
  factory ClientLibrarySettings() => create();
  ClientLibrarySettings._() : super();
  factory ClientLibrarySettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClientLibrarySettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ClientLibrarySettings', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.api'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'version')
    ..e<$2.LaunchStage>(2, _omitFieldNames ? '' : 'launchStage', $pb.PbFieldType.OE, defaultOrMaker: $2.LaunchStage.LAUNCH_STAGE_UNSPECIFIED, valueOf: $2.LaunchStage.valueOf, enumValues: $2.LaunchStage.values)
    ..aOB(3, _omitFieldNames ? '' : 'restNumericEnums')
    ..aOM<JavaSettings>(21, _omitFieldNames ? '' : 'javaSettings', subBuilder: JavaSettings.create)
    ..aOM<CppSettings>(22, _omitFieldNames ? '' : 'cppSettings', subBuilder: CppSettings.create)
    ..aOM<PhpSettings>(23, _omitFieldNames ? '' : 'phpSettings', subBuilder: PhpSettings.create)
    ..aOM<PythonSettings>(24, _omitFieldNames ? '' : 'pythonSettings', subBuilder: PythonSettings.create)
    ..aOM<NodeSettings>(25, _omitFieldNames ? '' : 'nodeSettings', subBuilder: NodeSettings.create)
    ..aOM<DotnetSettings>(26, _omitFieldNames ? '' : 'dotnetSettings', subBuilder: DotnetSettings.create)
    ..aOM<RubySettings>(27, _omitFieldNames ? '' : 'rubySettings', subBuilder: RubySettings.create)
    ..aOM<GoSettings>(28, _omitFieldNames ? '' : 'goSettings', subBuilder: GoSettings.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClientLibrarySettings clone() => ClientLibrarySettings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClientLibrarySettings copyWith(void Function(ClientLibrarySettings) updates) => super.copyWith((message) => updates(message as ClientLibrarySettings)) as ClientLibrarySettings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClientLibrarySettings create() => ClientLibrarySettings._();
  ClientLibrarySettings createEmptyInstance() => create();
  static $pb.PbList<ClientLibrarySettings> createRepeated() => $pb.PbList<ClientLibrarySettings>();
  @$core.pragma('dart2js:noInline')
  static ClientLibrarySettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClientLibrarySettings>(create);
  static ClientLibrarySettings? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get version => $_getSZ(0);
  @$pb.TagNumber(1)
  set version($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearVersion() => clearField(1);

  @$pb.TagNumber(2)
  $2.LaunchStage get launchStage => $_getN(1);
  @$pb.TagNumber(2)
  set launchStage($2.LaunchStage v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLaunchStage() => $_has(1);
  @$pb.TagNumber(2)
  void clearLaunchStage() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get restNumericEnums => $_getBF(2);
  @$pb.TagNumber(3)
  set restNumericEnums($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRestNumericEnums() => $_has(2);
  @$pb.TagNumber(3)
  void clearRestNumericEnums() => clearField(3);

  @$pb.TagNumber(21)
  JavaSettings get javaSettings => $_getN(3);
  @$pb.TagNumber(21)
  set javaSettings(JavaSettings v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasJavaSettings() => $_has(3);
  @$pb.TagNumber(21)
  void clearJavaSettings() => clearField(21);
  @$pb.TagNumber(21)
  JavaSettings ensureJavaSettings() => $_ensure(3);

  @$pb.TagNumber(22)
  CppSettings get cppSettings => $_getN(4);
  @$pb.TagNumber(22)
  set cppSettings(CppSettings v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasCppSettings() => $_has(4);
  @$pb.TagNumber(22)
  void clearCppSettings() => clearField(22);
  @$pb.TagNumber(22)
  CppSettings ensureCppSettings() => $_ensure(4);

  @$pb.TagNumber(23)
  PhpSettings get phpSettings => $_getN(5);
  @$pb.TagNumber(23)
  set phpSettings(PhpSettings v) { setField(23, v); }
  @$pb.TagNumber(23)
  $core.bool hasPhpSettings() => $_has(5);
  @$pb.TagNumber(23)
  void clearPhpSettings() => clearField(23);
  @$pb.TagNumber(23)
  PhpSettings ensurePhpSettings() => $_ensure(5);

  @$pb.TagNumber(24)
  PythonSettings get pythonSettings => $_getN(6);
  @$pb.TagNumber(24)
  set pythonSettings(PythonSettings v) { setField(24, v); }
  @$pb.TagNumber(24)
  $core.bool hasPythonSettings() => $_has(6);
  @$pb.TagNumber(24)
  void clearPythonSettings() => clearField(24);
  @$pb.TagNumber(24)
  PythonSettings ensurePythonSettings() => $_ensure(6);

  @$pb.TagNumber(25)
  NodeSettings get nodeSettings => $_getN(7);
  @$pb.TagNumber(25)
  set nodeSettings(NodeSettings v) { setField(25, v); }
  @$pb.TagNumber(25)
  $core.bool hasNodeSettings() => $_has(7);
  @$pb.TagNumber(25)
  void clearNodeSettings() => clearField(25);
  @$pb.TagNumber(25)
  NodeSettings ensureNodeSettings() => $_ensure(7);

  @$pb.TagNumber(26)
  DotnetSettings get dotnetSettings => $_getN(8);
  @$pb.TagNumber(26)
  set dotnetSettings(DotnetSettings v) { setField(26, v); }
  @$pb.TagNumber(26)
  $core.bool hasDotnetSettings() => $_has(8);
  @$pb.TagNumber(26)
  void clearDotnetSettings() => clearField(26);
  @$pb.TagNumber(26)
  DotnetSettings ensureDotnetSettings() => $_ensure(8);

  @$pb.TagNumber(27)
  RubySettings get rubySettings => $_getN(9);
  @$pb.TagNumber(27)
  set rubySettings(RubySettings v) { setField(27, v); }
  @$pb.TagNumber(27)
  $core.bool hasRubySettings() => $_has(9);
  @$pb.TagNumber(27)
  void clearRubySettings() => clearField(27);
  @$pb.TagNumber(27)
  RubySettings ensureRubySettings() => $_ensure(9);

  @$pb.TagNumber(28)
  GoSettings get goSettings => $_getN(10);
  @$pb.TagNumber(28)
  set goSettings(GoSettings v) { setField(28, v); }
  @$pb.TagNumber(28)
  $core.bool hasGoSettings() => $_has(10);
  @$pb.TagNumber(28)
  void clearGoSettings() => clearField(28);
  @$pb.TagNumber(28)
  GoSettings ensureGoSettings() => $_ensure(10);
}

class Publishing extends $pb.GeneratedMessage {
  factory Publishing() => create();
  Publishing._() : super();
  factory Publishing.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Publishing.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Publishing', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.api'), createEmptyInstance: create)
    ..pc<MethodSettings>(2, _omitFieldNames ? '' : 'methodSettings', $pb.PbFieldType.PM, subBuilder: MethodSettings.create)
    ..aOS(101, _omitFieldNames ? '' : 'newIssueUri')
    ..aOS(102, _omitFieldNames ? '' : 'documentationUri')
    ..aOS(103, _omitFieldNames ? '' : 'apiShortName')
    ..aOS(104, _omitFieldNames ? '' : 'githubLabel')
    ..pPS(105, _omitFieldNames ? '' : 'codeownerGithubTeams')
    ..aOS(106, _omitFieldNames ? '' : 'docTagPrefix')
    ..e<ClientLibraryOrganization>(107, _omitFieldNames ? '' : 'organization', $pb.PbFieldType.OE, defaultOrMaker: ClientLibraryOrganization.CLIENT_LIBRARY_ORGANIZATION_UNSPECIFIED, valueOf: ClientLibraryOrganization.valueOf, enumValues: ClientLibraryOrganization.values)
    ..pc<ClientLibrarySettings>(109, _omitFieldNames ? '' : 'librarySettings', $pb.PbFieldType.PM, subBuilder: ClientLibrarySettings.create)
    ..aOS(110, _omitFieldNames ? '' : 'protoReferenceDocumentationUri')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Publishing clone() => Publishing()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Publishing copyWith(void Function(Publishing) updates) => super.copyWith((message) => updates(message as Publishing)) as Publishing;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Publishing create() => Publishing._();
  Publishing createEmptyInstance() => create();
  static $pb.PbList<Publishing> createRepeated() => $pb.PbList<Publishing>();
  @$core.pragma('dart2js:noInline')
  static Publishing getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Publishing>(create);
  static Publishing? _defaultInstance;

  @$pb.TagNumber(2)
  $core.List<MethodSettings> get methodSettings => $_getList(0);

  @$pb.TagNumber(101)
  $core.String get newIssueUri => $_getSZ(1);
  @$pb.TagNumber(101)
  set newIssueUri($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(101)
  $core.bool hasNewIssueUri() => $_has(1);
  @$pb.TagNumber(101)
  void clearNewIssueUri() => clearField(101);

  @$pb.TagNumber(102)
  $core.String get documentationUri => $_getSZ(2);
  @$pb.TagNumber(102)
  set documentationUri($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(102)
  $core.bool hasDocumentationUri() => $_has(2);
  @$pb.TagNumber(102)
  void clearDocumentationUri() => clearField(102);

  @$pb.TagNumber(103)
  $core.String get apiShortName => $_getSZ(3);
  @$pb.TagNumber(103)
  set apiShortName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(103)
  $core.bool hasApiShortName() => $_has(3);
  @$pb.TagNumber(103)
  void clearApiShortName() => clearField(103);

  @$pb.TagNumber(104)
  $core.String get githubLabel => $_getSZ(4);
  @$pb.TagNumber(104)
  set githubLabel($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(104)
  $core.bool hasGithubLabel() => $_has(4);
  @$pb.TagNumber(104)
  void clearGithubLabel() => clearField(104);

  @$pb.TagNumber(105)
  $core.List<$core.String> get codeownerGithubTeams => $_getList(5);

  @$pb.TagNumber(106)
  $core.String get docTagPrefix => $_getSZ(6);
  @$pb.TagNumber(106)
  set docTagPrefix($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(106)
  $core.bool hasDocTagPrefix() => $_has(6);
  @$pb.TagNumber(106)
  void clearDocTagPrefix() => clearField(106);

  @$pb.TagNumber(107)
  ClientLibraryOrganization get organization => $_getN(7);
  @$pb.TagNumber(107)
  set organization(ClientLibraryOrganization v) { setField(107, v); }
  @$pb.TagNumber(107)
  $core.bool hasOrganization() => $_has(7);
  @$pb.TagNumber(107)
  void clearOrganization() => clearField(107);

  @$pb.TagNumber(109)
  $core.List<ClientLibrarySettings> get librarySettings => $_getList(8);

  @$pb.TagNumber(110)
  $core.String get protoReferenceDocumentationUri => $_getSZ(9);
  @$pb.TagNumber(110)
  set protoReferenceDocumentationUri($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(110)
  $core.bool hasProtoReferenceDocumentationUri() => $_has(9);
  @$pb.TagNumber(110)
  void clearProtoReferenceDocumentationUri() => clearField(110);
}

class JavaSettings extends $pb.GeneratedMessage {
  factory JavaSettings() => create();
  JavaSettings._() : super();
  factory JavaSettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory JavaSettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'JavaSettings', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.api'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'libraryPackage')
    ..m<$core.String, $core.String>(2, _omitFieldNames ? '' : 'serviceClassNames', entryClassName: 'JavaSettings.ServiceClassNamesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.api'))
    ..aOM<CommonLanguageSettings>(3, _omitFieldNames ? '' : 'common', subBuilder: CommonLanguageSettings.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  JavaSettings clone() => JavaSettings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  JavaSettings copyWith(void Function(JavaSettings) updates) => super.copyWith((message) => updates(message as JavaSettings)) as JavaSettings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static JavaSettings create() => JavaSettings._();
  JavaSettings createEmptyInstance() => create();
  static $pb.PbList<JavaSettings> createRepeated() => $pb.PbList<JavaSettings>();
  @$core.pragma('dart2js:noInline')
  static JavaSettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<JavaSettings>(create);
  static JavaSettings? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get libraryPackage => $_getSZ(0);
  @$pb.TagNumber(1)
  set libraryPackage($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLibraryPackage() => $_has(0);
  @$pb.TagNumber(1)
  void clearLibraryPackage() => clearField(1);

  @$pb.TagNumber(2)
  $core.Map<$core.String, $core.String> get serviceClassNames => $_getMap(1);

  @$pb.TagNumber(3)
  CommonLanguageSettings get common => $_getN(2);
  @$pb.TagNumber(3)
  set common(CommonLanguageSettings v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCommon() => $_has(2);
  @$pb.TagNumber(3)
  void clearCommon() => clearField(3);
  @$pb.TagNumber(3)
  CommonLanguageSettings ensureCommon() => $_ensure(2);
}

class CppSettings extends $pb.GeneratedMessage {
  factory CppSettings() => create();
  CppSettings._() : super();
  factory CppSettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CppSettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CppSettings', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.api'), createEmptyInstance: create)
    ..aOM<CommonLanguageSettings>(1, _omitFieldNames ? '' : 'common', subBuilder: CommonLanguageSettings.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CppSettings clone() => CppSettings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CppSettings copyWith(void Function(CppSettings) updates) => super.copyWith((message) => updates(message as CppSettings)) as CppSettings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CppSettings create() => CppSettings._();
  CppSettings createEmptyInstance() => create();
  static $pb.PbList<CppSettings> createRepeated() => $pb.PbList<CppSettings>();
  @$core.pragma('dart2js:noInline')
  static CppSettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CppSettings>(create);
  static CppSettings? _defaultInstance;

  @$pb.TagNumber(1)
  CommonLanguageSettings get common => $_getN(0);
  @$pb.TagNumber(1)
  set common(CommonLanguageSettings v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommon() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommon() => clearField(1);
  @$pb.TagNumber(1)
  CommonLanguageSettings ensureCommon() => $_ensure(0);
}

class PhpSettings extends $pb.GeneratedMessage {
  factory PhpSettings() => create();
  PhpSettings._() : super();
  factory PhpSettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PhpSettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PhpSettings', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.api'), createEmptyInstance: create)
    ..aOM<CommonLanguageSettings>(1, _omitFieldNames ? '' : 'common', subBuilder: CommonLanguageSettings.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PhpSettings clone() => PhpSettings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PhpSettings copyWith(void Function(PhpSettings) updates) => super.copyWith((message) => updates(message as PhpSettings)) as PhpSettings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PhpSettings create() => PhpSettings._();
  PhpSettings createEmptyInstance() => create();
  static $pb.PbList<PhpSettings> createRepeated() => $pb.PbList<PhpSettings>();
  @$core.pragma('dart2js:noInline')
  static PhpSettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PhpSettings>(create);
  static PhpSettings? _defaultInstance;

  @$pb.TagNumber(1)
  CommonLanguageSettings get common => $_getN(0);
  @$pb.TagNumber(1)
  set common(CommonLanguageSettings v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommon() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommon() => clearField(1);
  @$pb.TagNumber(1)
  CommonLanguageSettings ensureCommon() => $_ensure(0);
}

class PythonSettings extends $pb.GeneratedMessage {
  factory PythonSettings() => create();
  PythonSettings._() : super();
  factory PythonSettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PythonSettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PythonSettings', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.api'), createEmptyInstance: create)
    ..aOM<CommonLanguageSettings>(1, _omitFieldNames ? '' : 'common', subBuilder: CommonLanguageSettings.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PythonSettings clone() => PythonSettings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PythonSettings copyWith(void Function(PythonSettings) updates) => super.copyWith((message) => updates(message as PythonSettings)) as PythonSettings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PythonSettings create() => PythonSettings._();
  PythonSettings createEmptyInstance() => create();
  static $pb.PbList<PythonSettings> createRepeated() => $pb.PbList<PythonSettings>();
  @$core.pragma('dart2js:noInline')
  static PythonSettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PythonSettings>(create);
  static PythonSettings? _defaultInstance;

  @$pb.TagNumber(1)
  CommonLanguageSettings get common => $_getN(0);
  @$pb.TagNumber(1)
  set common(CommonLanguageSettings v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommon() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommon() => clearField(1);
  @$pb.TagNumber(1)
  CommonLanguageSettings ensureCommon() => $_ensure(0);
}

class NodeSettings extends $pb.GeneratedMessage {
  factory NodeSettings() => create();
  NodeSettings._() : super();
  factory NodeSettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NodeSettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NodeSettings', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.api'), createEmptyInstance: create)
    ..aOM<CommonLanguageSettings>(1, _omitFieldNames ? '' : 'common', subBuilder: CommonLanguageSettings.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NodeSettings clone() => NodeSettings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NodeSettings copyWith(void Function(NodeSettings) updates) => super.copyWith((message) => updates(message as NodeSettings)) as NodeSettings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NodeSettings create() => NodeSettings._();
  NodeSettings createEmptyInstance() => create();
  static $pb.PbList<NodeSettings> createRepeated() => $pb.PbList<NodeSettings>();
  @$core.pragma('dart2js:noInline')
  static NodeSettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NodeSettings>(create);
  static NodeSettings? _defaultInstance;

  @$pb.TagNumber(1)
  CommonLanguageSettings get common => $_getN(0);
  @$pb.TagNumber(1)
  set common(CommonLanguageSettings v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommon() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommon() => clearField(1);
  @$pb.TagNumber(1)
  CommonLanguageSettings ensureCommon() => $_ensure(0);
}

class DotnetSettings extends $pb.GeneratedMessage {
  factory DotnetSettings() => create();
  DotnetSettings._() : super();
  factory DotnetSettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DotnetSettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DotnetSettings', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.api'), createEmptyInstance: create)
    ..aOM<CommonLanguageSettings>(1, _omitFieldNames ? '' : 'common', subBuilder: CommonLanguageSettings.create)
    ..m<$core.String, $core.String>(2, _omitFieldNames ? '' : 'renamedServices', entryClassName: 'DotnetSettings.RenamedServicesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.api'))
    ..m<$core.String, $core.String>(3, _omitFieldNames ? '' : 'renamedResources', entryClassName: 'DotnetSettings.RenamedResourcesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.api'))
    ..pPS(4, _omitFieldNames ? '' : 'ignoredResources')
    ..pPS(5, _omitFieldNames ? '' : 'forcedNamespaceAliases')
    ..pPS(6, _omitFieldNames ? '' : 'handwrittenSignatures')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DotnetSettings clone() => DotnetSettings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DotnetSettings copyWith(void Function(DotnetSettings) updates) => super.copyWith((message) => updates(message as DotnetSettings)) as DotnetSettings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DotnetSettings create() => DotnetSettings._();
  DotnetSettings createEmptyInstance() => create();
  static $pb.PbList<DotnetSettings> createRepeated() => $pb.PbList<DotnetSettings>();
  @$core.pragma('dart2js:noInline')
  static DotnetSettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DotnetSettings>(create);
  static DotnetSettings? _defaultInstance;

  @$pb.TagNumber(1)
  CommonLanguageSettings get common => $_getN(0);
  @$pb.TagNumber(1)
  set common(CommonLanguageSettings v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommon() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommon() => clearField(1);
  @$pb.TagNumber(1)
  CommonLanguageSettings ensureCommon() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.Map<$core.String, $core.String> get renamedServices => $_getMap(1);

  @$pb.TagNumber(3)
  $core.Map<$core.String, $core.String> get renamedResources => $_getMap(2);

  @$pb.TagNumber(4)
  $core.List<$core.String> get ignoredResources => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<$core.String> get forcedNamespaceAliases => $_getList(4);

  @$pb.TagNumber(6)
  $core.List<$core.String> get handwrittenSignatures => $_getList(5);
}

class RubySettings extends $pb.GeneratedMessage {
  factory RubySettings() => create();
  RubySettings._() : super();
  factory RubySettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RubySettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RubySettings', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.api'), createEmptyInstance: create)
    ..aOM<CommonLanguageSettings>(1, _omitFieldNames ? '' : 'common', subBuilder: CommonLanguageSettings.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RubySettings clone() => RubySettings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RubySettings copyWith(void Function(RubySettings) updates) => super.copyWith((message) => updates(message as RubySettings)) as RubySettings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RubySettings create() => RubySettings._();
  RubySettings createEmptyInstance() => create();
  static $pb.PbList<RubySettings> createRepeated() => $pb.PbList<RubySettings>();
  @$core.pragma('dart2js:noInline')
  static RubySettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RubySettings>(create);
  static RubySettings? _defaultInstance;

  @$pb.TagNumber(1)
  CommonLanguageSettings get common => $_getN(0);
  @$pb.TagNumber(1)
  set common(CommonLanguageSettings v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommon() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommon() => clearField(1);
  @$pb.TagNumber(1)
  CommonLanguageSettings ensureCommon() => $_ensure(0);
}

class GoSettings extends $pb.GeneratedMessage {
  factory GoSettings() => create();
  GoSettings._() : super();
  factory GoSettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GoSettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GoSettings', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.api'), createEmptyInstance: create)
    ..aOM<CommonLanguageSettings>(1, _omitFieldNames ? '' : 'common', subBuilder: CommonLanguageSettings.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GoSettings clone() => GoSettings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GoSettings copyWith(void Function(GoSettings) updates) => super.copyWith((message) => updates(message as GoSettings)) as GoSettings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GoSettings create() => GoSettings._();
  GoSettings createEmptyInstance() => create();
  static $pb.PbList<GoSettings> createRepeated() => $pb.PbList<GoSettings>();
  @$core.pragma('dart2js:noInline')
  static GoSettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GoSettings>(create);
  static GoSettings? _defaultInstance;

  @$pb.TagNumber(1)
  CommonLanguageSettings get common => $_getN(0);
  @$pb.TagNumber(1)
  set common(CommonLanguageSettings v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommon() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommon() => clearField(1);
  @$pb.TagNumber(1)
  CommonLanguageSettings ensureCommon() => $_ensure(0);
}

class MethodSettings_LongRunning extends $pb.GeneratedMessage {
  factory MethodSettings_LongRunning() => create();
  MethodSettings_LongRunning._() : super();
  factory MethodSettings_LongRunning.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MethodSettings_LongRunning.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MethodSettings.LongRunning', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.api'), createEmptyInstance: create)
    ..aOM<$1.Duration>(1, _omitFieldNames ? '' : 'initialPollDelay', subBuilder: $1.Duration.create)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'pollDelayMultiplier', $pb.PbFieldType.OF)
    ..aOM<$1.Duration>(3, _omitFieldNames ? '' : 'maxPollDelay', subBuilder: $1.Duration.create)
    ..aOM<$1.Duration>(4, _omitFieldNames ? '' : 'totalPollTimeout', subBuilder: $1.Duration.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MethodSettings_LongRunning clone() => MethodSettings_LongRunning()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MethodSettings_LongRunning copyWith(void Function(MethodSettings_LongRunning) updates) => super.copyWith((message) => updates(message as MethodSettings_LongRunning)) as MethodSettings_LongRunning;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MethodSettings_LongRunning create() => MethodSettings_LongRunning._();
  MethodSettings_LongRunning createEmptyInstance() => create();
  static $pb.PbList<MethodSettings_LongRunning> createRepeated() => $pb.PbList<MethodSettings_LongRunning>();
  @$core.pragma('dart2js:noInline')
  static MethodSettings_LongRunning getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MethodSettings_LongRunning>(create);
  static MethodSettings_LongRunning? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Duration get initialPollDelay => $_getN(0);
  @$pb.TagNumber(1)
  set initialPollDelay($1.Duration v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasInitialPollDelay() => $_has(0);
  @$pb.TagNumber(1)
  void clearInitialPollDelay() => clearField(1);
  @$pb.TagNumber(1)
  $1.Duration ensureInitialPollDelay() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.double get pollDelayMultiplier => $_getN(1);
  @$pb.TagNumber(2)
  set pollDelayMultiplier($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPollDelayMultiplier() => $_has(1);
  @$pb.TagNumber(2)
  void clearPollDelayMultiplier() => clearField(2);

  @$pb.TagNumber(3)
  $1.Duration get maxPollDelay => $_getN(2);
  @$pb.TagNumber(3)
  set maxPollDelay($1.Duration v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasMaxPollDelay() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaxPollDelay() => clearField(3);
  @$pb.TagNumber(3)
  $1.Duration ensureMaxPollDelay() => $_ensure(2);

  @$pb.TagNumber(4)
  $1.Duration get totalPollTimeout => $_getN(3);
  @$pb.TagNumber(4)
  set totalPollTimeout($1.Duration v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasTotalPollTimeout() => $_has(3);
  @$pb.TagNumber(4)
  void clearTotalPollTimeout() => clearField(4);
  @$pb.TagNumber(4)
  $1.Duration ensureTotalPollTimeout() => $_ensure(3);
}

class MethodSettings extends $pb.GeneratedMessage {
  factory MethodSettings() => create();
  MethodSettings._() : super();
  factory MethodSettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MethodSettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MethodSettings', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.api'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'selector')
    ..aOM<MethodSettings_LongRunning>(2, _omitFieldNames ? '' : 'longRunning', subBuilder: MethodSettings_LongRunning.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MethodSettings clone() => MethodSettings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MethodSettings copyWith(void Function(MethodSettings) updates) => super.copyWith((message) => updates(message as MethodSettings)) as MethodSettings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MethodSettings create() => MethodSettings._();
  MethodSettings createEmptyInstance() => create();
  static $pb.PbList<MethodSettings> createRepeated() => $pb.PbList<MethodSettings>();
  @$core.pragma('dart2js:noInline')
  static MethodSettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MethodSettings>(create);
  static MethodSettings? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get selector => $_getSZ(0);
  @$pb.TagNumber(1)
  set selector($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSelector() => $_has(0);
  @$pb.TagNumber(1)
  void clearSelector() => clearField(1);

  @$pb.TagNumber(2)
  MethodSettings_LongRunning get longRunning => $_getN(1);
  @$pb.TagNumber(2)
  set longRunning(MethodSettings_LongRunning v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLongRunning() => $_has(1);
  @$pb.TagNumber(2)
  void clearLongRunning() => clearField(2);
  @$pb.TagNumber(2)
  MethodSettings_LongRunning ensureLongRunning() => $_ensure(1);
}

class Client {
  static final methodSignature = $pb.Extension<$core.String>.repeated(_omitMessageNames ? '' : 'google.protobuf.MethodOptions', _omitFieldNames ? '' : 'methodSignature', 1051, $pb.PbFieldType.PS, check: $pb.getCheckFunction($pb.PbFieldType.PS));
  static final defaultHost = $pb.Extension<$core.String>(_omitMessageNames ? '' : 'google.protobuf.ServiceOptions', _omitFieldNames ? '' : 'defaultHost', 1049, $pb.PbFieldType.OS);
  static final oauthScopes = $pb.Extension<$core.String>(_omitMessageNames ? '' : 'google.protobuf.ServiceOptions', _omitFieldNames ? '' : 'oauthScopes', 1050, $pb.PbFieldType.OS);
  static void registerAllExtensions($pb.ExtensionRegistry registry) {
    registry.add(methodSignature);
    registry.add(defaultHost);
    registry.add(oauthScopes);
  }
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
