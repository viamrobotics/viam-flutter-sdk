//
//  Generated code. Do not modify.
//  source: provisioning/v1/provisioning.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class ExitProvisioningRequest extends $pb.GeneratedMessage {
  factory ExitProvisioningRequest() => create();
  ExitProvisioningRequest._() : super();
  factory ExitProvisioningRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExitProvisioningRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExitProvisioningRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.provisioning.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExitProvisioningRequest clone() => ExitProvisioningRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExitProvisioningRequest copyWith(void Function(ExitProvisioningRequest) updates) => super.copyWith((message) => updates(message as ExitProvisioningRequest)) as ExitProvisioningRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExitProvisioningRequest create() => ExitProvisioningRequest._();
  ExitProvisioningRequest createEmptyInstance() => create();
  static $pb.PbList<ExitProvisioningRequest> createRepeated() => $pb.PbList<ExitProvisioningRequest>();
  @$core.pragma('dart2js:noInline')
  static ExitProvisioningRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExitProvisioningRequest>(create);
  static ExitProvisioningRequest? _defaultInstance;
}

class ExitProvisioningResponse extends $pb.GeneratedMessage {
  factory ExitProvisioningResponse() => create();
  ExitProvisioningResponse._() : super();
  factory ExitProvisioningResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExitProvisioningResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExitProvisioningResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.provisioning.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExitProvisioningResponse clone() => ExitProvisioningResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExitProvisioningResponse copyWith(void Function(ExitProvisioningResponse) updates) => super.copyWith((message) => updates(message as ExitProvisioningResponse)) as ExitProvisioningResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExitProvisioningResponse create() => ExitProvisioningResponse._();
  ExitProvisioningResponse createEmptyInstance() => create();
  static $pb.PbList<ExitProvisioningResponse> createRepeated() => $pb.PbList<ExitProvisioningResponse>();
  @$core.pragma('dart2js:noInline')
  static ExitProvisioningResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExitProvisioningResponse>(create);
  static ExitProvisioningResponse? _defaultInstance;
}

class GetSmartMachineStatusRequest extends $pb.GeneratedMessage {
  factory GetSmartMachineStatusRequest() => create();
  GetSmartMachineStatusRequest._() : super();
  factory GetSmartMachineStatusRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSmartMachineStatusRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSmartMachineStatusRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.provisioning.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSmartMachineStatusRequest clone() => GetSmartMachineStatusRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSmartMachineStatusRequest copyWith(void Function(GetSmartMachineStatusRequest) updates) => super.copyWith((message) => updates(message as GetSmartMachineStatusRequest)) as GetSmartMachineStatusRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSmartMachineStatusRequest create() => GetSmartMachineStatusRequest._();
  GetSmartMachineStatusRequest createEmptyInstance() => create();
  static $pb.PbList<GetSmartMachineStatusRequest> createRepeated() => $pb.PbList<GetSmartMachineStatusRequest>();
  @$core.pragma('dart2js:noInline')
  static GetSmartMachineStatusRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSmartMachineStatusRequest>(create);
  static GetSmartMachineStatusRequest? _defaultInstance;
}

class GetSmartMachineStatusResponse extends $pb.GeneratedMessage {
  factory GetSmartMachineStatusResponse({
    ProvisioningInfo? provisioningInfo,
    $core.bool? hasSmartMachineCredentials,
    $core.bool? isOnline,
    NetworkInfo? latestConnectionAttempt,
    $core.Iterable<$core.String>? errors,
    $core.String? agentVersion,
  }) {
    final $result = create();
    if (provisioningInfo != null) {
      $result.provisioningInfo = provisioningInfo;
    }
    if (hasSmartMachineCredentials != null) {
      $result.hasSmartMachineCredentials = hasSmartMachineCredentials;
    }
    if (isOnline != null) {
      $result.isOnline = isOnline;
    }
    if (latestConnectionAttempt != null) {
      $result.latestConnectionAttempt = latestConnectionAttempt;
    }
    if (errors != null) {
      $result.errors.addAll(errors);
    }
    if (agentVersion != null) {
      $result.agentVersion = agentVersion;
    }
    return $result;
  }
  GetSmartMachineStatusResponse._() : super();
  factory GetSmartMachineStatusResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSmartMachineStatusResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSmartMachineStatusResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.provisioning.v1'), createEmptyInstance: create)
    ..aOM<ProvisioningInfo>(1, _omitFieldNames ? '' : 'provisioningInfo', subBuilder: ProvisioningInfo.create)
    ..aOB(2, _omitFieldNames ? '' : 'hasSmartMachineCredentials')
    ..aOB(3, _omitFieldNames ? '' : 'isOnline')
    ..aOM<NetworkInfo>(4, _omitFieldNames ? '' : 'latestConnectionAttempt', subBuilder: NetworkInfo.create)
    ..pPS(5, _omitFieldNames ? '' : 'errors')
    ..aOS(6, _omitFieldNames ? '' : 'agentVersion')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSmartMachineStatusResponse clone() => GetSmartMachineStatusResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSmartMachineStatusResponse copyWith(void Function(GetSmartMachineStatusResponse) updates) => super.copyWith((message) => updates(message as GetSmartMachineStatusResponse)) as GetSmartMachineStatusResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSmartMachineStatusResponse create() => GetSmartMachineStatusResponse._();
  GetSmartMachineStatusResponse createEmptyInstance() => create();
  static $pb.PbList<GetSmartMachineStatusResponse> createRepeated() => $pb.PbList<GetSmartMachineStatusResponse>();
  @$core.pragma('dart2js:noInline')
  static GetSmartMachineStatusResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSmartMachineStatusResponse>(create);
  static GetSmartMachineStatusResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ProvisioningInfo get provisioningInfo => $_getN(0);
  @$pb.TagNumber(1)
  set provisioningInfo(ProvisioningInfo v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasProvisioningInfo() => $_has(0);
  @$pb.TagNumber(1)
  void clearProvisioningInfo() => clearField(1);
  @$pb.TagNumber(1)
  ProvisioningInfo ensureProvisioningInfo() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.bool get hasSmartMachineCredentials => $_getBF(1);
  @$pb.TagNumber(2)
  set hasSmartMachineCredentials($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHasSmartMachineCredentials() => $_has(1);
  @$pb.TagNumber(2)
  void clearHasSmartMachineCredentials() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get isOnline => $_getBF(2);
  @$pb.TagNumber(3)
  set isOnline($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIsOnline() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsOnline() => clearField(3);

  @$pb.TagNumber(4)
  NetworkInfo get latestConnectionAttempt => $_getN(3);
  @$pb.TagNumber(4)
  set latestConnectionAttempt(NetworkInfo v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasLatestConnectionAttempt() => $_has(3);
  @$pb.TagNumber(4)
  void clearLatestConnectionAttempt() => clearField(4);
  @$pb.TagNumber(4)
  NetworkInfo ensureLatestConnectionAttempt() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.List<$core.String> get errors => $_getList(4);

  @$pb.TagNumber(6)
  $core.String get agentVersion => $_getSZ(5);
  @$pb.TagNumber(6)
  set agentVersion($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasAgentVersion() => $_has(5);
  @$pb.TagNumber(6)
  void clearAgentVersion() => clearField(6);
}

class SetNetworkCredentialsRequest extends $pb.GeneratedMessage {
  factory SetNetworkCredentialsRequest({
    $core.String? type,
    $core.String? ssid,
    $core.String? psk,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (ssid != null) {
      $result.ssid = ssid;
    }
    if (psk != null) {
      $result.psk = psk;
    }
    return $result;
  }
  SetNetworkCredentialsRequest._() : super();
  factory SetNetworkCredentialsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetNetworkCredentialsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetNetworkCredentialsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.provisioning.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'type')
    ..aOS(2, _omitFieldNames ? '' : 'ssid')
    ..aOS(3, _omitFieldNames ? '' : 'psk')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetNetworkCredentialsRequest clone() => SetNetworkCredentialsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetNetworkCredentialsRequest copyWith(void Function(SetNetworkCredentialsRequest) updates) => super.copyWith((message) => updates(message as SetNetworkCredentialsRequest)) as SetNetworkCredentialsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetNetworkCredentialsRequest create() => SetNetworkCredentialsRequest._();
  SetNetworkCredentialsRequest createEmptyInstance() => create();
  static $pb.PbList<SetNetworkCredentialsRequest> createRepeated() => $pb.PbList<SetNetworkCredentialsRequest>();
  @$core.pragma('dart2js:noInline')
  static SetNetworkCredentialsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetNetworkCredentialsRequest>(create);
  static SetNetworkCredentialsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get type => $_getSZ(0);
  @$pb.TagNumber(1)
  set type($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get ssid => $_getSZ(1);
  @$pb.TagNumber(2)
  set ssid($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSsid() => $_has(1);
  @$pb.TagNumber(2)
  void clearSsid() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get psk => $_getSZ(2);
  @$pb.TagNumber(3)
  set psk($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPsk() => $_has(2);
  @$pb.TagNumber(3)
  void clearPsk() => clearField(3);
}

class SetNetworkCredentialsResponse extends $pb.GeneratedMessage {
  factory SetNetworkCredentialsResponse() => create();
  SetNetworkCredentialsResponse._() : super();
  factory SetNetworkCredentialsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetNetworkCredentialsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetNetworkCredentialsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.provisioning.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetNetworkCredentialsResponse clone() => SetNetworkCredentialsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetNetworkCredentialsResponse copyWith(void Function(SetNetworkCredentialsResponse) updates) => super.copyWith((message) => updates(message as SetNetworkCredentialsResponse)) as SetNetworkCredentialsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetNetworkCredentialsResponse create() => SetNetworkCredentialsResponse._();
  SetNetworkCredentialsResponse createEmptyInstance() => create();
  static $pb.PbList<SetNetworkCredentialsResponse> createRepeated() => $pb.PbList<SetNetworkCredentialsResponse>();
  @$core.pragma('dart2js:noInline')
  static SetNetworkCredentialsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetNetworkCredentialsResponse>(create);
  static SetNetworkCredentialsResponse? _defaultInstance;
}

class SetSmartMachineCredentialsRequest extends $pb.GeneratedMessage {
  factory SetSmartMachineCredentialsRequest({
    CloudConfig? cloud,
  }) {
    final $result = create();
    if (cloud != null) {
      $result.cloud = cloud;
    }
    return $result;
  }
  SetSmartMachineCredentialsRequest._() : super();
  factory SetSmartMachineCredentialsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetSmartMachineCredentialsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetSmartMachineCredentialsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.provisioning.v1'), createEmptyInstance: create)
    ..aOM<CloudConfig>(1, _omitFieldNames ? '' : 'cloud', subBuilder: CloudConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetSmartMachineCredentialsRequest clone() => SetSmartMachineCredentialsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetSmartMachineCredentialsRequest copyWith(void Function(SetSmartMachineCredentialsRequest) updates) => super.copyWith((message) => updates(message as SetSmartMachineCredentialsRequest)) as SetSmartMachineCredentialsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetSmartMachineCredentialsRequest create() => SetSmartMachineCredentialsRequest._();
  SetSmartMachineCredentialsRequest createEmptyInstance() => create();
  static $pb.PbList<SetSmartMachineCredentialsRequest> createRepeated() => $pb.PbList<SetSmartMachineCredentialsRequest>();
  @$core.pragma('dart2js:noInline')
  static SetSmartMachineCredentialsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetSmartMachineCredentialsRequest>(create);
  static SetSmartMachineCredentialsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  CloudConfig get cloud => $_getN(0);
  @$pb.TagNumber(1)
  set cloud(CloudConfig v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCloud() => $_has(0);
  @$pb.TagNumber(1)
  void clearCloud() => clearField(1);
  @$pb.TagNumber(1)
  CloudConfig ensureCloud() => $_ensure(0);
}

class SetSmartMachineCredentialsResponse extends $pb.GeneratedMessage {
  factory SetSmartMachineCredentialsResponse() => create();
  SetSmartMachineCredentialsResponse._() : super();
  factory SetSmartMachineCredentialsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetSmartMachineCredentialsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetSmartMachineCredentialsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.provisioning.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetSmartMachineCredentialsResponse clone() => SetSmartMachineCredentialsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetSmartMachineCredentialsResponse copyWith(void Function(SetSmartMachineCredentialsResponse) updates) => super.copyWith((message) => updates(message as SetSmartMachineCredentialsResponse)) as SetSmartMachineCredentialsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetSmartMachineCredentialsResponse create() => SetSmartMachineCredentialsResponse._();
  SetSmartMachineCredentialsResponse createEmptyInstance() => create();
  static $pb.PbList<SetSmartMachineCredentialsResponse> createRepeated() => $pb.PbList<SetSmartMachineCredentialsResponse>();
  @$core.pragma('dart2js:noInline')
  static SetSmartMachineCredentialsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetSmartMachineCredentialsResponse>(create);
  static SetSmartMachineCredentialsResponse? _defaultInstance;
}

class GetNetworkListRequest extends $pb.GeneratedMessage {
  factory GetNetworkListRequest() => create();
  GetNetworkListRequest._() : super();
  factory GetNetworkListRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetNetworkListRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetNetworkListRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.provisioning.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetNetworkListRequest clone() => GetNetworkListRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetNetworkListRequest copyWith(void Function(GetNetworkListRequest) updates) => super.copyWith((message) => updates(message as GetNetworkListRequest)) as GetNetworkListRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetNetworkListRequest create() => GetNetworkListRequest._();
  GetNetworkListRequest createEmptyInstance() => create();
  static $pb.PbList<GetNetworkListRequest> createRepeated() => $pb.PbList<GetNetworkListRequest>();
  @$core.pragma('dart2js:noInline')
  static GetNetworkListRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetNetworkListRequest>(create);
  static GetNetworkListRequest? _defaultInstance;
}

class GetNetworkListResponse extends $pb.GeneratedMessage {
  factory GetNetworkListResponse({
    $core.Iterable<NetworkInfo>? networks,
  }) {
    final $result = create();
    if (networks != null) {
      $result.networks.addAll(networks);
    }
    return $result;
  }
  GetNetworkListResponse._() : super();
  factory GetNetworkListResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetNetworkListResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetNetworkListResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.provisioning.v1'), createEmptyInstance: create)
    ..pc<NetworkInfo>(1, _omitFieldNames ? '' : 'networks', $pb.PbFieldType.PM, subBuilder: NetworkInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetNetworkListResponse clone() => GetNetworkListResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetNetworkListResponse copyWith(void Function(GetNetworkListResponse) updates) => super.copyWith((message) => updates(message as GetNetworkListResponse)) as GetNetworkListResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetNetworkListResponse create() => GetNetworkListResponse._();
  GetNetworkListResponse createEmptyInstance() => create();
  static $pb.PbList<GetNetworkListResponse> createRepeated() => $pb.PbList<GetNetworkListResponse>();
  @$core.pragma('dart2js:noInline')
  static GetNetworkListResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetNetworkListResponse>(create);
  static GetNetworkListResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<NetworkInfo> get networks => $_getList(0);
}

class ProvisioningInfo extends $pb.GeneratedMessage {
  factory ProvisioningInfo({
    $core.String? fragmentId,
    $core.String? model,
    $core.String? manufacturer,
  }) {
    final $result = create();
    if (fragmentId != null) {
      $result.fragmentId = fragmentId;
    }
    if (model != null) {
      $result.model = model;
    }
    if (manufacturer != null) {
      $result.manufacturer = manufacturer;
    }
    return $result;
  }
  ProvisioningInfo._() : super();
  factory ProvisioningInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProvisioningInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProvisioningInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.provisioning.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'fragmentId')
    ..aOS(2, _omitFieldNames ? '' : 'model')
    ..aOS(3, _omitFieldNames ? '' : 'manufacturer')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProvisioningInfo clone() => ProvisioningInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProvisioningInfo copyWith(void Function(ProvisioningInfo) updates) => super.copyWith((message) => updates(message as ProvisioningInfo)) as ProvisioningInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProvisioningInfo create() => ProvisioningInfo._();
  ProvisioningInfo createEmptyInstance() => create();
  static $pb.PbList<ProvisioningInfo> createRepeated() => $pb.PbList<ProvisioningInfo>();
  @$core.pragma('dart2js:noInline')
  static ProvisioningInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProvisioningInfo>(create);
  static ProvisioningInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get fragmentId => $_getSZ(0);
  @$pb.TagNumber(1)
  set fragmentId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFragmentId() => $_has(0);
  @$pb.TagNumber(1)
  void clearFragmentId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get model => $_getSZ(1);
  @$pb.TagNumber(2)
  set model($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasModel() => $_has(1);
  @$pb.TagNumber(2)
  void clearModel() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get manufacturer => $_getSZ(2);
  @$pb.TagNumber(3)
  set manufacturer($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasManufacturer() => $_has(2);
  @$pb.TagNumber(3)
  void clearManufacturer() => clearField(3);
}

class NetworkInfo extends $pb.GeneratedMessage {
  factory NetworkInfo({
    $core.String? type,
    $core.String? ssid,
    $core.String? security,
    $core.int? signal,
    $core.bool? connected,
    $core.String? lastError,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (ssid != null) {
      $result.ssid = ssid;
    }
    if (security != null) {
      $result.security = security;
    }
    if (signal != null) {
      $result.signal = signal;
    }
    if (connected != null) {
      $result.connected = connected;
    }
    if (lastError != null) {
      $result.lastError = lastError;
    }
    return $result;
  }
  NetworkInfo._() : super();
  factory NetworkInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NetworkInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NetworkInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.provisioning.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'type')
    ..aOS(2, _omitFieldNames ? '' : 'ssid')
    ..aOS(3, _omitFieldNames ? '' : 'security')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'signal', $pb.PbFieldType.O3)
    ..aOB(5, _omitFieldNames ? '' : 'connected')
    ..aOS(6, _omitFieldNames ? '' : 'lastError')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NetworkInfo clone() => NetworkInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NetworkInfo copyWith(void Function(NetworkInfo) updates) => super.copyWith((message) => updates(message as NetworkInfo)) as NetworkInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NetworkInfo create() => NetworkInfo._();
  NetworkInfo createEmptyInstance() => create();
  static $pb.PbList<NetworkInfo> createRepeated() => $pb.PbList<NetworkInfo>();
  @$core.pragma('dart2js:noInline')
  static NetworkInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NetworkInfo>(create);
  static NetworkInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get type => $_getSZ(0);
  @$pb.TagNumber(1)
  set type($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get ssid => $_getSZ(1);
  @$pb.TagNumber(2)
  set ssid($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSsid() => $_has(1);
  @$pb.TagNumber(2)
  void clearSsid() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get security => $_getSZ(2);
  @$pb.TagNumber(3)
  set security($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSecurity() => $_has(2);
  @$pb.TagNumber(3)
  void clearSecurity() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get signal => $_getIZ(3);
  @$pb.TagNumber(4)
  set signal($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSignal() => $_has(3);
  @$pb.TagNumber(4)
  void clearSignal() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get connected => $_getBF(4);
  @$pb.TagNumber(5)
  set connected($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasConnected() => $_has(4);
  @$pb.TagNumber(5)
  void clearConnected() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get lastError => $_getSZ(5);
  @$pb.TagNumber(6)
  set lastError($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasLastError() => $_has(5);
  @$pb.TagNumber(6)
  void clearLastError() => clearField(6);
}

/// minimal CloudConfig to create /etc/viam.json
class CloudConfig extends $pb.GeneratedMessage {
  factory CloudConfig({
    $core.String? id,
    $core.String? secret,
    $core.String? appAddress,
    APIKey? apiKey,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (secret != null) {
      $result.secret = secret;
    }
    if (appAddress != null) {
      $result.appAddress = appAddress;
    }
    if (apiKey != null) {
      $result.apiKey = apiKey;
    }
    return $result;
  }
  CloudConfig._() : super();
  factory CloudConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CloudConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CloudConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.provisioning.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'secret')
    ..aOS(3, _omitFieldNames ? '' : 'appAddress')
    ..aOM<APIKey>(4, _omitFieldNames ? '' : 'apiKey', subBuilder: APIKey.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CloudConfig clone() => CloudConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CloudConfig copyWith(void Function(CloudConfig) updates) => super.copyWith((message) => updates(message as CloudConfig)) as CloudConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CloudConfig create() => CloudConfig._();
  CloudConfig createEmptyInstance() => create();
  static $pb.PbList<CloudConfig> createRepeated() => $pb.PbList<CloudConfig>();
  @$core.pragma('dart2js:noInline')
  static CloudConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CloudConfig>(create);
  static CloudConfig? _defaultInstance;

  /// SmartMachine part id
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  /// SmartMachine part secret
  @$pb.TagNumber(2)
  $core.String get secret => $_getSZ(1);
  @$pb.TagNumber(2)
  set secret($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSecret() => $_has(1);
  @$pb.TagNumber(2)
  void clearSecret() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get appAddress => $_getSZ(2);
  @$pb.TagNumber(3)
  set appAddress($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAppAddress() => $_has(2);
  @$pb.TagNumber(3)
  void clearAppAddress() => clearField(3);

  @$pb.TagNumber(4)
  APIKey get apiKey => $_getN(3);
  @$pb.TagNumber(4)
  set apiKey(APIKey v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasApiKey() => $_has(3);
  @$pb.TagNumber(4)
  void clearApiKey() => clearField(4);
  @$pb.TagNumber(4)
  APIKey ensureApiKey() => $_ensure(3);
}

class APIKey extends $pb.GeneratedMessage {
  factory APIKey({
    $core.String? id,
    $core.String? key,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (key != null) {
      $result.key = key;
    }
    return $result;
  }
  APIKey._() : super();
  factory APIKey.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory APIKey.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'APIKey', package: const $pb.PackageName(_omitMessageNames ? '' : 'viam.provisioning.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'key')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  APIKey clone() => APIKey()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  APIKey copyWith(void Function(APIKey) updates) => super.copyWith((message) => updates(message as APIKey)) as APIKey;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static APIKey create() => APIKey._();
  APIKey createEmptyInstance() => create();
  static $pb.PbList<APIKey> createRepeated() => $pb.PbList<APIKey>();
  @$core.pragma('dart2js:noInline')
  static APIKey getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<APIKey>(create);
  static APIKey? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get key => $_getSZ(1);
  @$pb.TagNumber(2)
  set key($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearKey() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
