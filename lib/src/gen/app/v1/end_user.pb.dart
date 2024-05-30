//
//  Generated code. Do not modify.
//  source: app/v1/end_user.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class IsLegalAcceptedRequest extends $pb.GeneratedMessage {
  factory IsLegalAcceptedRequest() => create();
  IsLegalAcceptedRequest._() : super();
  factory IsLegalAcceptedRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IsLegalAcceptedRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IsLegalAcceptedRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IsLegalAcceptedRequest clone() => IsLegalAcceptedRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IsLegalAcceptedRequest copyWith(void Function(IsLegalAcceptedRequest) updates) => super.copyWith((message) => updates(message as IsLegalAcceptedRequest)) as IsLegalAcceptedRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IsLegalAcceptedRequest create() => IsLegalAcceptedRequest._();
  IsLegalAcceptedRequest createEmptyInstance() => create();
  static $pb.PbList<IsLegalAcceptedRequest> createRepeated() => $pb.PbList<IsLegalAcceptedRequest>();
  @$core.pragma('dart2js:noInline')
  static IsLegalAcceptedRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IsLegalAcceptedRequest>(create);
  static IsLegalAcceptedRequest? _defaultInstance;
}

class IsLegalAcceptedResponse extends $pb.GeneratedMessage {
  factory IsLegalAcceptedResponse({
    $core.bool? acceptedLegal,
  }) {
    final $result = create();
    if (acceptedLegal != null) {
      $result.acceptedLegal = acceptedLegal;
    }
    return $result;
  }
  IsLegalAcceptedResponse._() : super();
  factory IsLegalAcceptedResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IsLegalAcceptedResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IsLegalAcceptedResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'acceptedLegal')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IsLegalAcceptedResponse clone() => IsLegalAcceptedResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IsLegalAcceptedResponse copyWith(void Function(IsLegalAcceptedResponse) updates) => super.copyWith((message) => updates(message as IsLegalAcceptedResponse)) as IsLegalAcceptedResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IsLegalAcceptedResponse create() => IsLegalAcceptedResponse._();
  IsLegalAcceptedResponse createEmptyInstance() => create();
  static $pb.PbList<IsLegalAcceptedResponse> createRepeated() => $pb.PbList<IsLegalAcceptedResponse>();
  @$core.pragma('dart2js:noInline')
  static IsLegalAcceptedResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IsLegalAcceptedResponse>(create);
  static IsLegalAcceptedResponse? _defaultInstance;

  /// If false, the user should not be able to use the application.
  @$pb.TagNumber(1)
  $core.bool get acceptedLegal => $_getBF(0);
  @$pb.TagNumber(1)
  set acceptedLegal($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAcceptedLegal() => $_has(0);
  @$pb.TagNumber(1)
  void clearAcceptedLegal() => clearField(1);
}

class AcceptLegalRequest extends $pb.GeneratedMessage {
  factory AcceptLegalRequest() => create();
  AcceptLegalRequest._() : super();
  factory AcceptLegalRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AcceptLegalRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AcceptLegalRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AcceptLegalRequest clone() => AcceptLegalRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AcceptLegalRequest copyWith(void Function(AcceptLegalRequest) updates) => super.copyWith((message) => updates(message as AcceptLegalRequest)) as AcceptLegalRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AcceptLegalRequest create() => AcceptLegalRequest._();
  AcceptLegalRequest createEmptyInstance() => create();
  static $pb.PbList<AcceptLegalRequest> createRepeated() => $pb.PbList<AcceptLegalRequest>();
  @$core.pragma('dart2js:noInline')
  static AcceptLegalRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AcceptLegalRequest>(create);
  static AcceptLegalRequest? _defaultInstance;
}

class AcceptLegalResponse extends $pb.GeneratedMessage {
  factory AcceptLegalResponse() => create();
  AcceptLegalResponse._() : super();
  factory AcceptLegalResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AcceptLegalResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AcceptLegalResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AcceptLegalResponse clone() => AcceptLegalResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AcceptLegalResponse copyWith(void Function(AcceptLegalResponse) updates) => super.copyWith((message) => updates(message as AcceptLegalResponse)) as AcceptLegalResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AcceptLegalResponse create() => AcceptLegalResponse._();
  AcceptLegalResponse createEmptyInstance() => create();
  static $pb.PbList<AcceptLegalResponse> createRepeated() => $pb.PbList<AcceptLegalResponse>();
  @$core.pragma('dart2js:noInline')
  static AcceptLegalResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AcceptLegalResponse>(create);
  static AcceptLegalResponse? _defaultInstance;
}

class RegisterAuthApplicationRequest extends $pb.GeneratedMessage {
  factory RegisterAuthApplicationRequest({
    $core.String? applicationName,
    $core.String? orgId,
    $core.Iterable<$core.String>? originUris,
    $core.Iterable<$core.String>? redirectUris,
    $core.String? logoutUri,
  }) {
    final $result = create();
    if (applicationName != null) {
      $result.applicationName = applicationName;
    }
    if (orgId != null) {
      $result.orgId = orgId;
    }
    if (originUris != null) {
      $result.originUris.addAll(originUris);
    }
    if (redirectUris != null) {
      $result.redirectUris.addAll(redirectUris);
    }
    if (logoutUri != null) {
      $result.logoutUri = logoutUri;
    }
    return $result;
  }
  RegisterAuthApplicationRequest._() : super();
  factory RegisterAuthApplicationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RegisterAuthApplicationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RegisterAuthApplicationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'applicationName')
    ..aOS(2, _omitFieldNames ? '' : 'orgId')
    ..pPS(3, _omitFieldNames ? '' : 'originUris')
    ..pPS(4, _omitFieldNames ? '' : 'redirectUris')
    ..aOS(5, _omitFieldNames ? '' : 'logoutUri')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RegisterAuthApplicationRequest clone() => RegisterAuthApplicationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RegisterAuthApplicationRequest copyWith(void Function(RegisterAuthApplicationRequest) updates) => super.copyWith((message) => updates(message as RegisterAuthApplicationRequest)) as RegisterAuthApplicationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegisterAuthApplicationRequest create() => RegisterAuthApplicationRequest._();
  RegisterAuthApplicationRequest createEmptyInstance() => create();
  static $pb.PbList<RegisterAuthApplicationRequest> createRepeated() => $pb.PbList<RegisterAuthApplicationRequest>();
  @$core.pragma('dart2js:noInline')
  static RegisterAuthApplicationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RegisterAuthApplicationRequest>(create);
  static RegisterAuthApplicationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get applicationName => $_getSZ(0);
  @$pb.TagNumber(1)
  set applicationName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasApplicationName() => $_has(0);
  @$pb.TagNumber(1)
  void clearApplicationName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get orgId => $_getSZ(1);
  @$pb.TagNumber(2)
  set orgId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOrgId() => $_has(1);
  @$pb.TagNumber(2)
  void clearOrgId() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get originUris => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<$core.String> get redirectUris => $_getList(3);

  @$pb.TagNumber(5)
  $core.String get logoutUri => $_getSZ(4);
  @$pb.TagNumber(5)
  set logoutUri($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasLogoutUri() => $_has(4);
  @$pb.TagNumber(5)
  void clearLogoutUri() => clearField(5);
}

class RegisterAuthApplicationResponse extends $pb.GeneratedMessage {
  factory RegisterAuthApplicationResponse({
    $core.String? applicationId,
    $core.String? applicationName,
    $core.String? clientSecret,
  }) {
    final $result = create();
    if (applicationId != null) {
      $result.applicationId = applicationId;
    }
    if (applicationName != null) {
      $result.applicationName = applicationName;
    }
    if (clientSecret != null) {
      $result.clientSecret = clientSecret;
    }
    return $result;
  }
  RegisterAuthApplicationResponse._() : super();
  factory RegisterAuthApplicationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RegisterAuthApplicationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RegisterAuthApplicationResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'applicationId')
    ..aOS(2, _omitFieldNames ? '' : 'applicationName')
    ..aOS(3, _omitFieldNames ? '' : 'clientSecret')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RegisterAuthApplicationResponse clone() => RegisterAuthApplicationResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RegisterAuthApplicationResponse copyWith(void Function(RegisterAuthApplicationResponse) updates) => super.copyWith((message) => updates(message as RegisterAuthApplicationResponse)) as RegisterAuthApplicationResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegisterAuthApplicationResponse create() => RegisterAuthApplicationResponse._();
  RegisterAuthApplicationResponse createEmptyInstance() => create();
  static $pb.PbList<RegisterAuthApplicationResponse> createRepeated() => $pb.PbList<RegisterAuthApplicationResponse>();
  @$core.pragma('dart2js:noInline')
  static RegisterAuthApplicationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RegisterAuthApplicationResponse>(create);
  static RegisterAuthApplicationResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get applicationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set applicationId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasApplicationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearApplicationId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get applicationName => $_getSZ(1);
  @$pb.TagNumber(2)
  set applicationName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasApplicationName() => $_has(1);
  @$pb.TagNumber(2)
  void clearApplicationName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get clientSecret => $_getSZ(2);
  @$pb.TagNumber(3)
  set clientSecret($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasClientSecret() => $_has(2);
  @$pb.TagNumber(3)
  void clearClientSecret() => clearField(3);
}

class UpdateAuthApplicationRequest extends $pb.GeneratedMessage {
  factory UpdateAuthApplicationRequest({
    $core.String? orgId,
    $core.String? applicationId,
    $core.String? applicationName,
    $core.Iterable<$core.String>? originUris,
    $core.Iterable<$core.String>? redirectUris,
    $core.String? logoutUri,
  }) {
    final $result = create();
    if (orgId != null) {
      $result.orgId = orgId;
    }
    if (applicationId != null) {
      $result.applicationId = applicationId;
    }
    if (applicationName != null) {
      $result.applicationName = applicationName;
    }
    if (originUris != null) {
      $result.originUris.addAll(originUris);
    }
    if (redirectUris != null) {
      $result.redirectUris.addAll(redirectUris);
    }
    if (logoutUri != null) {
      $result.logoutUri = logoutUri;
    }
    return $result;
  }
  UpdateAuthApplicationRequest._() : super();
  factory UpdateAuthApplicationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateAuthApplicationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateAuthApplicationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'orgId')
    ..aOS(2, _omitFieldNames ? '' : 'applicationId')
    ..aOS(3, _omitFieldNames ? '' : 'applicationName')
    ..pPS(4, _omitFieldNames ? '' : 'originUris')
    ..pPS(5, _omitFieldNames ? '' : 'redirectUris')
    ..aOS(6, _omitFieldNames ? '' : 'logoutUri')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateAuthApplicationRequest clone() => UpdateAuthApplicationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateAuthApplicationRequest copyWith(void Function(UpdateAuthApplicationRequest) updates) => super.copyWith((message) => updates(message as UpdateAuthApplicationRequest)) as UpdateAuthApplicationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateAuthApplicationRequest create() => UpdateAuthApplicationRequest._();
  UpdateAuthApplicationRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateAuthApplicationRequest> createRepeated() => $pb.PbList<UpdateAuthApplicationRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateAuthApplicationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateAuthApplicationRequest>(create);
  static UpdateAuthApplicationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get orgId => $_getSZ(0);
  @$pb.TagNumber(1)
  set orgId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOrgId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrgId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get applicationId => $_getSZ(1);
  @$pb.TagNumber(2)
  set applicationId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasApplicationId() => $_has(1);
  @$pb.TagNumber(2)
  void clearApplicationId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get applicationName => $_getSZ(2);
  @$pb.TagNumber(3)
  set applicationName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasApplicationName() => $_has(2);
  @$pb.TagNumber(3)
  void clearApplicationName() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.String> get originUris => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<$core.String> get redirectUris => $_getList(4);

  @$pb.TagNumber(6)
  $core.String get logoutUri => $_getSZ(5);
  @$pb.TagNumber(6)
  set logoutUri($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasLogoutUri() => $_has(5);
  @$pb.TagNumber(6)
  void clearLogoutUri() => clearField(6);
}

class UpdateAuthApplicationResponse extends $pb.GeneratedMessage {
  factory UpdateAuthApplicationResponse({
    $core.String? applicationId,
    $core.String? applicationName,
  }) {
    final $result = create();
    if (applicationId != null) {
      $result.applicationId = applicationId;
    }
    if (applicationName != null) {
      $result.applicationName = applicationName;
    }
    return $result;
  }
  UpdateAuthApplicationResponse._() : super();
  factory UpdateAuthApplicationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateAuthApplicationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateAuthApplicationResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'applicationId')
    ..aOS(2, _omitFieldNames ? '' : 'applicationName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateAuthApplicationResponse clone() => UpdateAuthApplicationResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateAuthApplicationResponse copyWith(void Function(UpdateAuthApplicationResponse) updates) => super.copyWith((message) => updates(message as UpdateAuthApplicationResponse)) as UpdateAuthApplicationResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateAuthApplicationResponse create() => UpdateAuthApplicationResponse._();
  UpdateAuthApplicationResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateAuthApplicationResponse> createRepeated() => $pb.PbList<UpdateAuthApplicationResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateAuthApplicationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateAuthApplicationResponse>(create);
  static UpdateAuthApplicationResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get applicationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set applicationId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasApplicationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearApplicationId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get applicationName => $_getSZ(1);
  @$pb.TagNumber(2)
  set applicationName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasApplicationName() => $_has(1);
  @$pb.TagNumber(2)
  void clearApplicationName() => clearField(2);
}

class GetAuthApplicationRequest extends $pb.GeneratedMessage {
  factory GetAuthApplicationRequest({
    $core.String? orgId,
    $core.String? applicationId,
  }) {
    final $result = create();
    if (orgId != null) {
      $result.orgId = orgId;
    }
    if (applicationId != null) {
      $result.applicationId = applicationId;
    }
    return $result;
  }
  GetAuthApplicationRequest._() : super();
  factory GetAuthApplicationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAuthApplicationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAuthApplicationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'orgId')
    ..aOS(2, _omitFieldNames ? '' : 'applicationId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAuthApplicationRequest clone() => GetAuthApplicationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAuthApplicationRequest copyWith(void Function(GetAuthApplicationRequest) updates) => super.copyWith((message) => updates(message as GetAuthApplicationRequest)) as GetAuthApplicationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAuthApplicationRequest create() => GetAuthApplicationRequest._();
  GetAuthApplicationRequest createEmptyInstance() => create();
  static $pb.PbList<GetAuthApplicationRequest> createRepeated() => $pb.PbList<GetAuthApplicationRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAuthApplicationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAuthApplicationRequest>(create);
  static GetAuthApplicationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get orgId => $_getSZ(0);
  @$pb.TagNumber(1)
  set orgId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOrgId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrgId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get applicationId => $_getSZ(1);
  @$pb.TagNumber(2)
  set applicationId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasApplicationId() => $_has(1);
  @$pb.TagNumber(2)
  void clearApplicationId() => clearField(2);
}

class GetAuthApplicationResponse extends $pb.GeneratedMessage {
  factory GetAuthApplicationResponse({
    $core.String? applicationId,
    $core.String? applicationName,
    $core.String? clientSecret,
    $core.Iterable<$core.String>? originUris,
    $core.Iterable<$core.String>? redirectUris,
    $core.String? logoutUri,
  }) {
    final $result = create();
    if (applicationId != null) {
      $result.applicationId = applicationId;
    }
    if (applicationName != null) {
      $result.applicationName = applicationName;
    }
    if (clientSecret != null) {
      $result.clientSecret = clientSecret;
    }
    if (originUris != null) {
      $result.originUris.addAll(originUris);
    }
    if (redirectUris != null) {
      $result.redirectUris.addAll(redirectUris);
    }
    if (logoutUri != null) {
      $result.logoutUri = logoutUri;
    }
    return $result;
  }
  GetAuthApplicationResponse._() : super();
  factory GetAuthApplicationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAuthApplicationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAuthApplicationResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.app.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'applicationId')
    ..aOS(2, _omitFieldNames ? '' : 'applicationName')
    ..aOS(3, _omitFieldNames ? '' : 'clientSecret')
    ..pPS(4, _omitFieldNames ? '' : 'originUris')
    ..pPS(5, _omitFieldNames ? '' : 'redirectUris')
    ..aOS(6, _omitFieldNames ? '' : 'logoutUri')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAuthApplicationResponse clone() => GetAuthApplicationResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAuthApplicationResponse copyWith(void Function(GetAuthApplicationResponse) updates) => super.copyWith((message) => updates(message as GetAuthApplicationResponse)) as GetAuthApplicationResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAuthApplicationResponse create() => GetAuthApplicationResponse._();
  GetAuthApplicationResponse createEmptyInstance() => create();
  static $pb.PbList<GetAuthApplicationResponse> createRepeated() => $pb.PbList<GetAuthApplicationResponse>();
  @$core.pragma('dart2js:noInline')
  static GetAuthApplicationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAuthApplicationResponse>(create);
  static GetAuthApplicationResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get applicationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set applicationId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasApplicationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearApplicationId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get applicationName => $_getSZ(1);
  @$pb.TagNumber(2)
  set applicationName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasApplicationName() => $_has(1);
  @$pb.TagNumber(2)
  void clearApplicationName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get clientSecret => $_getSZ(2);
  @$pb.TagNumber(3)
  set clientSecret($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasClientSecret() => $_has(2);
  @$pb.TagNumber(3)
  void clearClientSecret() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.String> get originUris => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<$core.String> get redirectUris => $_getList(4);

  @$pb.TagNumber(6)
  $core.String get logoutUri => $_getSZ(5);
  @$pb.TagNumber(6)
  set logoutUri($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasLogoutUri() => $_has(5);
  @$pb.TagNumber(6)
  void clearLogoutUri() => clearField(6);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
