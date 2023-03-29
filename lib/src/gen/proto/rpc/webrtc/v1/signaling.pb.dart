///
//  Generated code. Do not modify.
//  source: proto/rpc/webrtc/v1/signaling.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../google/rpc/status.pb.dart' as $2;
import '../../../../google/protobuf/timestamp.pb.dart' as $3;

class ICECandidate extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ICECandidate', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.rpc.webrtc.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'candidate')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sdpMid')
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sdpmLineIndex', $pb.PbFieldType.OU3)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'usernameFragment')
    ..hasRequiredFields = false
  ;

  ICECandidate._() : super();
  factory ICECandidate({
    $core.String? candidate,
    $core.String? sdpMid,
    $core.int? sdpmLineIndex,
    $core.String? usernameFragment,
  }) {
    final _result = create();
    if (candidate != null) {
      _result.candidate = candidate;
    }
    if (sdpMid != null) {
      _result.sdpMid = sdpMid;
    }
    if (sdpmLineIndex != null) {
      _result.sdpmLineIndex = sdpmLineIndex;
    }
    if (usernameFragment != null) {
      _result.usernameFragment = usernameFragment;
    }
    return _result;
  }
  factory ICECandidate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ICECandidate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ICECandidate clone() => ICECandidate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ICECandidate copyWith(void Function(ICECandidate) updates) => super.copyWith((message) => updates(message as ICECandidate)) as ICECandidate; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ICECandidate create() => ICECandidate._();
  ICECandidate createEmptyInstance() => create();
  static $pb.PbList<ICECandidate> createRepeated() => $pb.PbList<ICECandidate>();
  @$core.pragma('dart2js:noInline')
  static ICECandidate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ICECandidate>(create);
  static ICECandidate? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get candidate => $_getSZ(0);
  @$pb.TagNumber(1)
  set candidate($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCandidate() => $_has(0);
  @$pb.TagNumber(1)
  void clearCandidate() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get sdpMid => $_getSZ(1);
  @$pb.TagNumber(2)
  set sdpMid($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSdpMid() => $_has(1);
  @$pb.TagNumber(2)
  void clearSdpMid() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get sdpmLineIndex => $_getIZ(2);
  @$pb.TagNumber(3)
  set sdpmLineIndex($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSdpmLineIndex() => $_has(2);
  @$pb.TagNumber(3)
  void clearSdpmLineIndex() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get usernameFragment => $_getSZ(3);
  @$pb.TagNumber(4)
  set usernameFragment($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUsernameFragment() => $_has(3);
  @$pb.TagNumber(4)
  void clearUsernameFragment() => clearField(4);
}

class CallRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CallRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.rpc.webrtc.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sdp')
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'disableTrickle')
    ..hasRequiredFields = false
  ;

  CallRequest._() : super();
  factory CallRequest({
    $core.String? sdp,
    $core.bool? disableTrickle,
  }) {
    final _result = create();
    if (sdp != null) {
      _result.sdp = sdp;
    }
    if (disableTrickle != null) {
      _result.disableTrickle = disableTrickle;
    }
    return _result;
  }
  factory CallRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CallRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CallRequest clone() => CallRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CallRequest copyWith(void Function(CallRequest) updates) => super.copyWith((message) => updates(message as CallRequest)) as CallRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CallRequest create() => CallRequest._();
  CallRequest createEmptyInstance() => create();
  static $pb.PbList<CallRequest> createRepeated() => $pb.PbList<CallRequest>();
  @$core.pragma('dart2js:noInline')
  static CallRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CallRequest>(create);
  static CallRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sdp => $_getSZ(0);
  @$pb.TagNumber(1)
  set sdp($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSdp() => $_has(0);
  @$pb.TagNumber(1)
  void clearSdp() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get disableTrickle => $_getBF(1);
  @$pb.TagNumber(2)
  set disableTrickle($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisableTrickle() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisableTrickle() => clearField(2);
}

class CallResponseInitStage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CallResponseInitStage', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.rpc.webrtc.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sdp')
    ..hasRequiredFields = false
  ;

  CallResponseInitStage._() : super();
  factory CallResponseInitStage({
    $core.String? sdp,
  }) {
    final _result = create();
    if (sdp != null) {
      _result.sdp = sdp;
    }
    return _result;
  }
  factory CallResponseInitStage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CallResponseInitStage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CallResponseInitStage clone() => CallResponseInitStage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CallResponseInitStage copyWith(void Function(CallResponseInitStage) updates) => super.copyWith((message) => updates(message as CallResponseInitStage)) as CallResponseInitStage; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CallResponseInitStage create() => CallResponseInitStage._();
  CallResponseInitStage createEmptyInstance() => create();
  static $pb.PbList<CallResponseInitStage> createRepeated() => $pb.PbList<CallResponseInitStage>();
  @$core.pragma('dart2js:noInline')
  static CallResponseInitStage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CallResponseInitStage>(create);
  static CallResponseInitStage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sdp => $_getSZ(0);
  @$pb.TagNumber(1)
  set sdp($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSdp() => $_has(0);
  @$pb.TagNumber(1)
  void clearSdp() => clearField(1);
}

class CallResponseUpdateStage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CallResponseUpdateStage', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.rpc.webrtc.v1'), createEmptyInstance: create)
    ..aOM<ICECandidate>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'candidate', subBuilder: ICECandidate.create)
    ..hasRequiredFields = false
  ;

  CallResponseUpdateStage._() : super();
  factory CallResponseUpdateStage({
    ICECandidate? candidate,
  }) {
    final _result = create();
    if (candidate != null) {
      _result.candidate = candidate;
    }
    return _result;
  }
  factory CallResponseUpdateStage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CallResponseUpdateStage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CallResponseUpdateStage clone() => CallResponseUpdateStage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CallResponseUpdateStage copyWith(void Function(CallResponseUpdateStage) updates) => super.copyWith((message) => updates(message as CallResponseUpdateStage)) as CallResponseUpdateStage; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CallResponseUpdateStage create() => CallResponseUpdateStage._();
  CallResponseUpdateStage createEmptyInstance() => create();
  static $pb.PbList<CallResponseUpdateStage> createRepeated() => $pb.PbList<CallResponseUpdateStage>();
  @$core.pragma('dart2js:noInline')
  static CallResponseUpdateStage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CallResponseUpdateStage>(create);
  static CallResponseUpdateStage? _defaultInstance;

  @$pb.TagNumber(1)
  ICECandidate get candidate => $_getN(0);
  @$pb.TagNumber(1)
  set candidate(ICECandidate v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCandidate() => $_has(0);
  @$pb.TagNumber(1)
  void clearCandidate() => clearField(1);
  @$pb.TagNumber(1)
  ICECandidate ensureCandidate() => $_ensure(0);
}

enum CallResponse_Stage {
  init, 
  update, 
  notSet
}

class CallResponse extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, CallResponse_Stage> _CallResponse_StageByTag = {
    2 : CallResponse_Stage.init,
    3 : CallResponse_Stage.update,
    0 : CallResponse_Stage.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CallResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.rpc.webrtc.v1'), createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uuid')
    ..aOM<CallResponseInitStage>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'init', subBuilder: CallResponseInitStage.create)
    ..aOM<CallResponseUpdateStage>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'update', subBuilder: CallResponseUpdateStage.create)
    ..hasRequiredFields = false
  ;

  CallResponse._() : super();
  factory CallResponse({
    $core.String? uuid,
    CallResponseInitStage? init,
    CallResponseUpdateStage? update,
  }) {
    final _result = create();
    if (uuid != null) {
      _result.uuid = uuid;
    }
    if (init != null) {
      _result.init = init;
    }
    if (update != null) {
      _result.update = update;
    }
    return _result;
  }
  factory CallResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CallResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CallResponse clone() => CallResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CallResponse copyWith(void Function(CallResponse) updates) => super.copyWith((message) => updates(message as CallResponse)) as CallResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CallResponse create() => CallResponse._();
  CallResponse createEmptyInstance() => create();
  static $pb.PbList<CallResponse> createRepeated() => $pb.PbList<CallResponse>();
  @$core.pragma('dart2js:noInline')
  static CallResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CallResponse>(create);
  static CallResponse? _defaultInstance;

  CallResponse_Stage whichStage() => _CallResponse_StageByTag[$_whichOneof(0)]!;
  void clearStage() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get uuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set uuid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUuid() => clearField(1);

  @$pb.TagNumber(2)
  CallResponseInitStage get init => $_getN(1);
  @$pb.TagNumber(2)
  set init(CallResponseInitStage v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasInit() => $_has(1);
  @$pb.TagNumber(2)
  void clearInit() => clearField(2);
  @$pb.TagNumber(2)
  CallResponseInitStage ensureInit() => $_ensure(1);

  @$pb.TagNumber(3)
  CallResponseUpdateStage get update => $_getN(2);
  @$pb.TagNumber(3)
  set update(CallResponseUpdateStage v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdate() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdate() => clearField(3);
  @$pb.TagNumber(3)
  CallResponseUpdateStage ensureUpdate() => $_ensure(2);
}

enum CallUpdateRequest_Update {
  candidate, 
  done, 
  error, 
  notSet
}

class CallUpdateRequest extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, CallUpdateRequest_Update> _CallUpdateRequest_UpdateByTag = {
    2 : CallUpdateRequest_Update.candidate,
    3 : CallUpdateRequest_Update.done,
    4 : CallUpdateRequest_Update.error,
    0 : CallUpdateRequest_Update.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CallUpdateRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.rpc.webrtc.v1'), createEmptyInstance: create)
    ..oo(0, [2, 3, 4])
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uuid')
    ..aOM<ICECandidate>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'candidate', subBuilder: ICECandidate.create)
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'done')
    ..aOM<$2.Status>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'error', subBuilder: $2.Status.create)
    ..hasRequiredFields = false
  ;

  CallUpdateRequest._() : super();
  factory CallUpdateRequest({
    $core.String? uuid,
    ICECandidate? candidate,
    $core.bool? done,
    $2.Status? error,
  }) {
    final _result = create();
    if (uuid != null) {
      _result.uuid = uuid;
    }
    if (candidate != null) {
      _result.candidate = candidate;
    }
    if (done != null) {
      _result.done = done;
    }
    if (error != null) {
      _result.error = error;
    }
    return _result;
  }
  factory CallUpdateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CallUpdateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CallUpdateRequest clone() => CallUpdateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CallUpdateRequest copyWith(void Function(CallUpdateRequest) updates) => super.copyWith((message) => updates(message as CallUpdateRequest)) as CallUpdateRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CallUpdateRequest create() => CallUpdateRequest._();
  CallUpdateRequest createEmptyInstance() => create();
  static $pb.PbList<CallUpdateRequest> createRepeated() => $pb.PbList<CallUpdateRequest>();
  @$core.pragma('dart2js:noInline')
  static CallUpdateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CallUpdateRequest>(create);
  static CallUpdateRequest? _defaultInstance;

  CallUpdateRequest_Update whichUpdate() => _CallUpdateRequest_UpdateByTag[$_whichOneof(0)]!;
  void clearUpdate() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get uuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set uuid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUuid() => clearField(1);

  @$pb.TagNumber(2)
  ICECandidate get candidate => $_getN(1);
  @$pb.TagNumber(2)
  set candidate(ICECandidate v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCandidate() => $_has(1);
  @$pb.TagNumber(2)
  void clearCandidate() => clearField(2);
  @$pb.TagNumber(2)
  ICECandidate ensureCandidate() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.bool get done => $_getBF(2);
  @$pb.TagNumber(3)
  set done($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDone() => $_has(2);
  @$pb.TagNumber(3)
  void clearDone() => clearField(3);

  @$pb.TagNumber(4)
  $2.Status get error => $_getN(3);
  @$pb.TagNumber(4)
  set error($2.Status v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasError() => $_has(3);
  @$pb.TagNumber(4)
  void clearError() => clearField(4);
  @$pb.TagNumber(4)
  $2.Status ensureError() => $_ensure(3);
}

class CallUpdateResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CallUpdateResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.rpc.webrtc.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  CallUpdateResponse._() : super();
  factory CallUpdateResponse() => create();
  factory CallUpdateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CallUpdateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CallUpdateResponse clone() => CallUpdateResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CallUpdateResponse copyWith(void Function(CallUpdateResponse) updates) => super.copyWith((message) => updates(message as CallUpdateResponse)) as CallUpdateResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CallUpdateResponse create() => CallUpdateResponse._();
  CallUpdateResponse createEmptyInstance() => create();
  static $pb.PbList<CallUpdateResponse> createRepeated() => $pb.PbList<CallUpdateResponse>();
  @$core.pragma('dart2js:noInline')
  static CallUpdateResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CallUpdateResponse>(create);
  static CallUpdateResponse? _defaultInstance;
}

class ICEServer extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ICEServer', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.rpc.webrtc.v1'), createEmptyInstance: create)
    ..pPS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'urls')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'username')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'credential')
    ..hasRequiredFields = false
  ;

  ICEServer._() : super();
  factory ICEServer({
    $core.Iterable<$core.String>? urls,
    $core.String? username,
    $core.String? credential,
  }) {
    final _result = create();
    if (urls != null) {
      _result.urls.addAll(urls);
    }
    if (username != null) {
      _result.username = username;
    }
    if (credential != null) {
      _result.credential = credential;
    }
    return _result;
  }
  factory ICEServer.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ICEServer.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ICEServer clone() => ICEServer()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ICEServer copyWith(void Function(ICEServer) updates) => super.copyWith((message) => updates(message as ICEServer)) as ICEServer; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ICEServer create() => ICEServer._();
  ICEServer createEmptyInstance() => create();
  static $pb.PbList<ICEServer> createRepeated() => $pb.PbList<ICEServer>();
  @$core.pragma('dart2js:noInline')
  static ICEServer getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ICEServer>(create);
  static ICEServer? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get urls => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get username => $_getSZ(1);
  @$pb.TagNumber(2)
  set username($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUsername() => $_has(1);
  @$pb.TagNumber(2)
  void clearUsername() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get credential => $_getSZ(2);
  @$pb.TagNumber(3)
  set credential($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCredential() => $_has(2);
  @$pb.TagNumber(3)
  void clearCredential() => clearField(3);
}

class WebRTCConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'WebRTCConfig', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.rpc.webrtc.v1'), createEmptyInstance: create)
    ..pc<ICEServer>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'additionalIceServers', $pb.PbFieldType.PM, subBuilder: ICEServer.create)
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'disableTrickle')
    ..hasRequiredFields = false
  ;

  WebRTCConfig._() : super();
  factory WebRTCConfig({
    $core.Iterable<ICEServer>? additionalIceServers,
    $core.bool? disableTrickle,
  }) {
    final _result = create();
    if (additionalIceServers != null) {
      _result.additionalIceServers.addAll(additionalIceServers);
    }
    if (disableTrickle != null) {
      _result.disableTrickle = disableTrickle;
    }
    return _result;
  }
  factory WebRTCConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WebRTCConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WebRTCConfig clone() => WebRTCConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WebRTCConfig copyWith(void Function(WebRTCConfig) updates) => super.copyWith((message) => updates(message as WebRTCConfig)) as WebRTCConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WebRTCConfig create() => WebRTCConfig._();
  WebRTCConfig createEmptyInstance() => create();
  static $pb.PbList<WebRTCConfig> createRepeated() => $pb.PbList<WebRTCConfig>();
  @$core.pragma('dart2js:noInline')
  static WebRTCConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WebRTCConfig>(create);
  static WebRTCConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ICEServer> get additionalIceServers => $_getList(0);

  @$pb.TagNumber(2)
  $core.bool get disableTrickle => $_getBF(1);
  @$pb.TagNumber(2)
  set disableTrickle($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisableTrickle() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisableTrickle() => clearField(2);
}

class AnswerRequestInitStage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AnswerRequestInitStage', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.rpc.webrtc.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sdp')
    ..aOM<WebRTCConfig>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'optionalConfig', subBuilder: WebRTCConfig.create)
    ..aOM<$3.Timestamp>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deadline', subBuilder: $3.Timestamp.create)
    ..hasRequiredFields = false
  ;

  AnswerRequestInitStage._() : super();
  factory AnswerRequestInitStage({
    $core.String? sdp,
    WebRTCConfig? optionalConfig,
    $3.Timestamp? deadline,
  }) {
    final _result = create();
    if (sdp != null) {
      _result.sdp = sdp;
    }
    if (optionalConfig != null) {
      _result.optionalConfig = optionalConfig;
    }
    if (deadline != null) {
      _result.deadline = deadline;
    }
    return _result;
  }
  factory AnswerRequestInitStage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnswerRequestInitStage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AnswerRequestInitStage clone() => AnswerRequestInitStage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AnswerRequestInitStage copyWith(void Function(AnswerRequestInitStage) updates) => super.copyWith((message) => updates(message as AnswerRequestInitStage)) as AnswerRequestInitStage; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AnswerRequestInitStage create() => AnswerRequestInitStage._();
  AnswerRequestInitStage createEmptyInstance() => create();
  static $pb.PbList<AnswerRequestInitStage> createRepeated() => $pb.PbList<AnswerRequestInitStage>();
  @$core.pragma('dart2js:noInline')
  static AnswerRequestInitStage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnswerRequestInitStage>(create);
  static AnswerRequestInitStage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sdp => $_getSZ(0);
  @$pb.TagNumber(1)
  set sdp($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSdp() => $_has(0);
  @$pb.TagNumber(1)
  void clearSdp() => clearField(1);

  @$pb.TagNumber(2)
  WebRTCConfig get optionalConfig => $_getN(1);
  @$pb.TagNumber(2)
  set optionalConfig(WebRTCConfig v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOptionalConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearOptionalConfig() => clearField(2);
  @$pb.TagNumber(2)
  WebRTCConfig ensureOptionalConfig() => $_ensure(1);

  @$pb.TagNumber(3)
  $3.Timestamp get deadline => $_getN(2);
  @$pb.TagNumber(3)
  set deadline($3.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDeadline() => $_has(2);
  @$pb.TagNumber(3)
  void clearDeadline() => clearField(3);
  @$pb.TagNumber(3)
  $3.Timestamp ensureDeadline() => $_ensure(2);
}

class AnswerRequestUpdateStage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AnswerRequestUpdateStage', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.rpc.webrtc.v1'), createEmptyInstance: create)
    ..aOM<ICECandidate>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'candidate', subBuilder: ICECandidate.create)
    ..hasRequiredFields = false
  ;

  AnswerRequestUpdateStage._() : super();
  factory AnswerRequestUpdateStage({
    ICECandidate? candidate,
  }) {
    final _result = create();
    if (candidate != null) {
      _result.candidate = candidate;
    }
    return _result;
  }
  factory AnswerRequestUpdateStage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnswerRequestUpdateStage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AnswerRequestUpdateStage clone() => AnswerRequestUpdateStage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AnswerRequestUpdateStage copyWith(void Function(AnswerRequestUpdateStage) updates) => super.copyWith((message) => updates(message as AnswerRequestUpdateStage)) as AnswerRequestUpdateStage; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AnswerRequestUpdateStage create() => AnswerRequestUpdateStage._();
  AnswerRequestUpdateStage createEmptyInstance() => create();
  static $pb.PbList<AnswerRequestUpdateStage> createRepeated() => $pb.PbList<AnswerRequestUpdateStage>();
  @$core.pragma('dart2js:noInline')
  static AnswerRequestUpdateStage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnswerRequestUpdateStage>(create);
  static AnswerRequestUpdateStage? _defaultInstance;

  @$pb.TagNumber(1)
  ICECandidate get candidate => $_getN(0);
  @$pb.TagNumber(1)
  set candidate(ICECandidate v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCandidate() => $_has(0);
  @$pb.TagNumber(1)
  void clearCandidate() => clearField(1);
  @$pb.TagNumber(1)
  ICECandidate ensureCandidate() => $_ensure(0);
}

class AnswerRequestDoneStage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AnswerRequestDoneStage', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.rpc.webrtc.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  AnswerRequestDoneStage._() : super();
  factory AnswerRequestDoneStage() => create();
  factory AnswerRequestDoneStage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnswerRequestDoneStage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AnswerRequestDoneStage clone() => AnswerRequestDoneStage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AnswerRequestDoneStage copyWith(void Function(AnswerRequestDoneStage) updates) => super.copyWith((message) => updates(message as AnswerRequestDoneStage)) as AnswerRequestDoneStage; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AnswerRequestDoneStage create() => AnswerRequestDoneStage._();
  AnswerRequestDoneStage createEmptyInstance() => create();
  static $pb.PbList<AnswerRequestDoneStage> createRepeated() => $pb.PbList<AnswerRequestDoneStage>();
  @$core.pragma('dart2js:noInline')
  static AnswerRequestDoneStage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnswerRequestDoneStage>(create);
  static AnswerRequestDoneStage? _defaultInstance;
}

class AnswerRequestErrorStage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AnswerRequestErrorStage', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.rpc.webrtc.v1'), createEmptyInstance: create)
    ..aOM<$2.Status>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status', subBuilder: $2.Status.create)
    ..hasRequiredFields = false
  ;

  AnswerRequestErrorStage._() : super();
  factory AnswerRequestErrorStage({
    $2.Status? status,
  }) {
    final _result = create();
    if (status != null) {
      _result.status = status;
    }
    return _result;
  }
  factory AnswerRequestErrorStage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnswerRequestErrorStage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AnswerRequestErrorStage clone() => AnswerRequestErrorStage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AnswerRequestErrorStage copyWith(void Function(AnswerRequestErrorStage) updates) => super.copyWith((message) => updates(message as AnswerRequestErrorStage)) as AnswerRequestErrorStage; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AnswerRequestErrorStage create() => AnswerRequestErrorStage._();
  AnswerRequestErrorStage createEmptyInstance() => create();
  static $pb.PbList<AnswerRequestErrorStage> createRepeated() => $pb.PbList<AnswerRequestErrorStage>();
  @$core.pragma('dart2js:noInline')
  static AnswerRequestErrorStage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnswerRequestErrorStage>(create);
  static AnswerRequestErrorStage? _defaultInstance;

  @$pb.TagNumber(1)
  $2.Status get status => $_getN(0);
  @$pb.TagNumber(1)
  set status($2.Status v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);
  @$pb.TagNumber(1)
  $2.Status ensureStatus() => $_ensure(0);
}

enum AnswerRequest_Stage {
  init, 
  update, 
  done, 
  error, 
  notSet
}

class AnswerRequest extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, AnswerRequest_Stage> _AnswerRequest_StageByTag = {
    2 : AnswerRequest_Stage.init,
    3 : AnswerRequest_Stage.update,
    4 : AnswerRequest_Stage.done,
    5 : AnswerRequest_Stage.error,
    0 : AnswerRequest_Stage.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AnswerRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.rpc.webrtc.v1'), createEmptyInstance: create)
    ..oo(0, [2, 3, 4, 5])
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uuid')
    ..aOM<AnswerRequestInitStage>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'init', subBuilder: AnswerRequestInitStage.create)
    ..aOM<AnswerRequestUpdateStage>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'update', subBuilder: AnswerRequestUpdateStage.create)
    ..aOM<AnswerRequestDoneStage>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'done', subBuilder: AnswerRequestDoneStage.create)
    ..aOM<AnswerRequestErrorStage>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'error', subBuilder: AnswerRequestErrorStage.create)
    ..hasRequiredFields = false
  ;

  AnswerRequest._() : super();
  factory AnswerRequest({
    $core.String? uuid,
    AnswerRequestInitStage? init,
    AnswerRequestUpdateStage? update,
    AnswerRequestDoneStage? done,
    AnswerRequestErrorStage? error,
  }) {
    final _result = create();
    if (uuid != null) {
      _result.uuid = uuid;
    }
    if (init != null) {
      _result.init = init;
    }
    if (update != null) {
      _result.update = update;
    }
    if (done != null) {
      _result.done = done;
    }
    if (error != null) {
      _result.error = error;
    }
    return _result;
  }
  factory AnswerRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnswerRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AnswerRequest clone() => AnswerRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AnswerRequest copyWith(void Function(AnswerRequest) updates) => super.copyWith((message) => updates(message as AnswerRequest)) as AnswerRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AnswerRequest create() => AnswerRequest._();
  AnswerRequest createEmptyInstance() => create();
  static $pb.PbList<AnswerRequest> createRepeated() => $pb.PbList<AnswerRequest>();
  @$core.pragma('dart2js:noInline')
  static AnswerRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnswerRequest>(create);
  static AnswerRequest? _defaultInstance;

  AnswerRequest_Stage whichStage() => _AnswerRequest_StageByTag[$_whichOneof(0)]!;
  void clearStage() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get uuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set uuid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUuid() => clearField(1);

  @$pb.TagNumber(2)
  AnswerRequestInitStage get init => $_getN(1);
  @$pb.TagNumber(2)
  set init(AnswerRequestInitStage v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasInit() => $_has(1);
  @$pb.TagNumber(2)
  void clearInit() => clearField(2);
  @$pb.TagNumber(2)
  AnswerRequestInitStage ensureInit() => $_ensure(1);

  @$pb.TagNumber(3)
  AnswerRequestUpdateStage get update => $_getN(2);
  @$pb.TagNumber(3)
  set update(AnswerRequestUpdateStage v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdate() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdate() => clearField(3);
  @$pb.TagNumber(3)
  AnswerRequestUpdateStage ensureUpdate() => $_ensure(2);

  @$pb.TagNumber(4)
  AnswerRequestDoneStage get done => $_getN(3);
  @$pb.TagNumber(4)
  set done(AnswerRequestDoneStage v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasDone() => $_has(3);
  @$pb.TagNumber(4)
  void clearDone() => clearField(4);
  @$pb.TagNumber(4)
  AnswerRequestDoneStage ensureDone() => $_ensure(3);

  @$pb.TagNumber(5)
  AnswerRequestErrorStage get error => $_getN(4);
  @$pb.TagNumber(5)
  set error(AnswerRequestErrorStage v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasError() => $_has(4);
  @$pb.TagNumber(5)
  void clearError() => clearField(5);
  @$pb.TagNumber(5)
  AnswerRequestErrorStage ensureError() => $_ensure(4);
}

class AnswerResponseInitStage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AnswerResponseInitStage', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.rpc.webrtc.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sdp')
    ..hasRequiredFields = false
  ;

  AnswerResponseInitStage._() : super();
  factory AnswerResponseInitStage({
    $core.String? sdp,
  }) {
    final _result = create();
    if (sdp != null) {
      _result.sdp = sdp;
    }
    return _result;
  }
  factory AnswerResponseInitStage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnswerResponseInitStage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AnswerResponseInitStage clone() => AnswerResponseInitStage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AnswerResponseInitStage copyWith(void Function(AnswerResponseInitStage) updates) => super.copyWith((message) => updates(message as AnswerResponseInitStage)) as AnswerResponseInitStage; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AnswerResponseInitStage create() => AnswerResponseInitStage._();
  AnswerResponseInitStage createEmptyInstance() => create();
  static $pb.PbList<AnswerResponseInitStage> createRepeated() => $pb.PbList<AnswerResponseInitStage>();
  @$core.pragma('dart2js:noInline')
  static AnswerResponseInitStage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnswerResponseInitStage>(create);
  static AnswerResponseInitStage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sdp => $_getSZ(0);
  @$pb.TagNumber(1)
  set sdp($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSdp() => $_has(0);
  @$pb.TagNumber(1)
  void clearSdp() => clearField(1);
}

class AnswerResponseUpdateStage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AnswerResponseUpdateStage', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.rpc.webrtc.v1'), createEmptyInstance: create)
    ..aOM<ICECandidate>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'candidate', subBuilder: ICECandidate.create)
    ..hasRequiredFields = false
  ;

  AnswerResponseUpdateStage._() : super();
  factory AnswerResponseUpdateStage({
    ICECandidate? candidate,
  }) {
    final _result = create();
    if (candidate != null) {
      _result.candidate = candidate;
    }
    return _result;
  }
  factory AnswerResponseUpdateStage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnswerResponseUpdateStage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AnswerResponseUpdateStage clone() => AnswerResponseUpdateStage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AnswerResponseUpdateStage copyWith(void Function(AnswerResponseUpdateStage) updates) => super.copyWith((message) => updates(message as AnswerResponseUpdateStage)) as AnswerResponseUpdateStage; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AnswerResponseUpdateStage create() => AnswerResponseUpdateStage._();
  AnswerResponseUpdateStage createEmptyInstance() => create();
  static $pb.PbList<AnswerResponseUpdateStage> createRepeated() => $pb.PbList<AnswerResponseUpdateStage>();
  @$core.pragma('dart2js:noInline')
  static AnswerResponseUpdateStage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnswerResponseUpdateStage>(create);
  static AnswerResponseUpdateStage? _defaultInstance;

  @$pb.TagNumber(1)
  ICECandidate get candidate => $_getN(0);
  @$pb.TagNumber(1)
  set candidate(ICECandidate v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCandidate() => $_has(0);
  @$pb.TagNumber(1)
  void clearCandidate() => clearField(1);
  @$pb.TagNumber(1)
  ICECandidate ensureCandidate() => $_ensure(0);
}

class AnswerResponseDoneStage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AnswerResponseDoneStage', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.rpc.webrtc.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  AnswerResponseDoneStage._() : super();
  factory AnswerResponseDoneStage() => create();
  factory AnswerResponseDoneStage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnswerResponseDoneStage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AnswerResponseDoneStage clone() => AnswerResponseDoneStage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AnswerResponseDoneStage copyWith(void Function(AnswerResponseDoneStage) updates) => super.copyWith((message) => updates(message as AnswerResponseDoneStage)) as AnswerResponseDoneStage; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AnswerResponseDoneStage create() => AnswerResponseDoneStage._();
  AnswerResponseDoneStage createEmptyInstance() => create();
  static $pb.PbList<AnswerResponseDoneStage> createRepeated() => $pb.PbList<AnswerResponseDoneStage>();
  @$core.pragma('dart2js:noInline')
  static AnswerResponseDoneStage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnswerResponseDoneStage>(create);
  static AnswerResponseDoneStage? _defaultInstance;
}

class AnswerResponseErrorStage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AnswerResponseErrorStage', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.rpc.webrtc.v1'), createEmptyInstance: create)
    ..aOM<$2.Status>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status', subBuilder: $2.Status.create)
    ..hasRequiredFields = false
  ;

  AnswerResponseErrorStage._() : super();
  factory AnswerResponseErrorStage({
    $2.Status? status,
  }) {
    final _result = create();
    if (status != null) {
      _result.status = status;
    }
    return _result;
  }
  factory AnswerResponseErrorStage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnswerResponseErrorStage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AnswerResponseErrorStage clone() => AnswerResponseErrorStage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AnswerResponseErrorStage copyWith(void Function(AnswerResponseErrorStage) updates) => super.copyWith((message) => updates(message as AnswerResponseErrorStage)) as AnswerResponseErrorStage; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AnswerResponseErrorStage create() => AnswerResponseErrorStage._();
  AnswerResponseErrorStage createEmptyInstance() => create();
  static $pb.PbList<AnswerResponseErrorStage> createRepeated() => $pb.PbList<AnswerResponseErrorStage>();
  @$core.pragma('dart2js:noInline')
  static AnswerResponseErrorStage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnswerResponseErrorStage>(create);
  static AnswerResponseErrorStage? _defaultInstance;

  @$pb.TagNumber(1)
  $2.Status get status => $_getN(0);
  @$pb.TagNumber(1)
  set status($2.Status v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);
  @$pb.TagNumber(1)
  $2.Status ensureStatus() => $_ensure(0);
}

enum AnswerResponse_Stage {
  init, 
  update, 
  done, 
  error, 
  notSet
}

class AnswerResponse extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, AnswerResponse_Stage> _AnswerResponse_StageByTag = {
    2 : AnswerResponse_Stage.init,
    3 : AnswerResponse_Stage.update,
    4 : AnswerResponse_Stage.done,
    5 : AnswerResponse_Stage.error,
    0 : AnswerResponse_Stage.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AnswerResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.rpc.webrtc.v1'), createEmptyInstance: create)
    ..oo(0, [2, 3, 4, 5])
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uuid')
    ..aOM<AnswerResponseInitStage>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'init', subBuilder: AnswerResponseInitStage.create)
    ..aOM<AnswerResponseUpdateStage>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'update', subBuilder: AnswerResponseUpdateStage.create)
    ..aOM<AnswerResponseDoneStage>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'done', subBuilder: AnswerResponseDoneStage.create)
    ..aOM<AnswerResponseErrorStage>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'error', subBuilder: AnswerResponseErrorStage.create)
    ..hasRequiredFields = false
  ;

  AnswerResponse._() : super();
  factory AnswerResponse({
    $core.String? uuid,
    AnswerResponseInitStage? init,
    AnswerResponseUpdateStage? update,
    AnswerResponseDoneStage? done,
    AnswerResponseErrorStage? error,
  }) {
    final _result = create();
    if (uuid != null) {
      _result.uuid = uuid;
    }
    if (init != null) {
      _result.init = init;
    }
    if (update != null) {
      _result.update = update;
    }
    if (done != null) {
      _result.done = done;
    }
    if (error != null) {
      _result.error = error;
    }
    return _result;
  }
  factory AnswerResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnswerResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AnswerResponse clone() => AnswerResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AnswerResponse copyWith(void Function(AnswerResponse) updates) => super.copyWith((message) => updates(message as AnswerResponse)) as AnswerResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AnswerResponse create() => AnswerResponse._();
  AnswerResponse createEmptyInstance() => create();
  static $pb.PbList<AnswerResponse> createRepeated() => $pb.PbList<AnswerResponse>();
  @$core.pragma('dart2js:noInline')
  static AnswerResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnswerResponse>(create);
  static AnswerResponse? _defaultInstance;

  AnswerResponse_Stage whichStage() => _AnswerResponse_StageByTag[$_whichOneof(0)]!;
  void clearStage() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get uuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set uuid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUuid() => clearField(1);

  @$pb.TagNumber(2)
  AnswerResponseInitStage get init => $_getN(1);
  @$pb.TagNumber(2)
  set init(AnswerResponseInitStage v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasInit() => $_has(1);
  @$pb.TagNumber(2)
  void clearInit() => clearField(2);
  @$pb.TagNumber(2)
  AnswerResponseInitStage ensureInit() => $_ensure(1);

  @$pb.TagNumber(3)
  AnswerResponseUpdateStage get update => $_getN(2);
  @$pb.TagNumber(3)
  set update(AnswerResponseUpdateStage v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdate() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdate() => clearField(3);
  @$pb.TagNumber(3)
  AnswerResponseUpdateStage ensureUpdate() => $_ensure(2);

  @$pb.TagNumber(4)
  AnswerResponseDoneStage get done => $_getN(3);
  @$pb.TagNumber(4)
  set done(AnswerResponseDoneStage v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasDone() => $_has(3);
  @$pb.TagNumber(4)
  void clearDone() => clearField(4);
  @$pb.TagNumber(4)
  AnswerResponseDoneStage ensureDone() => $_ensure(3);

  @$pb.TagNumber(5)
  AnswerResponseErrorStage get error => $_getN(4);
  @$pb.TagNumber(5)
  set error(AnswerResponseErrorStage v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasError() => $_has(4);
  @$pb.TagNumber(5)
  void clearError() => clearField(5);
  @$pb.TagNumber(5)
  AnswerResponseErrorStage ensureError() => $_ensure(4);
}

class OptionalWebRTCConfigRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'OptionalWebRTCConfigRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.rpc.webrtc.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  OptionalWebRTCConfigRequest._() : super();
  factory OptionalWebRTCConfigRequest() => create();
  factory OptionalWebRTCConfigRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OptionalWebRTCConfigRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OptionalWebRTCConfigRequest clone() => OptionalWebRTCConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OptionalWebRTCConfigRequest copyWith(void Function(OptionalWebRTCConfigRequest) updates) => super.copyWith((message) => updates(message as OptionalWebRTCConfigRequest)) as OptionalWebRTCConfigRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OptionalWebRTCConfigRequest create() => OptionalWebRTCConfigRequest._();
  OptionalWebRTCConfigRequest createEmptyInstance() => create();
  static $pb.PbList<OptionalWebRTCConfigRequest> createRepeated() => $pb.PbList<OptionalWebRTCConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static OptionalWebRTCConfigRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OptionalWebRTCConfigRequest>(create);
  static OptionalWebRTCConfigRequest? _defaultInstance;
}

class OptionalWebRTCConfigResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'OptionalWebRTCConfigResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.rpc.webrtc.v1'), createEmptyInstance: create)
    ..aOM<WebRTCConfig>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'config', subBuilder: WebRTCConfig.create)
    ..hasRequiredFields = false
  ;

  OptionalWebRTCConfigResponse._() : super();
  factory OptionalWebRTCConfigResponse({
    WebRTCConfig? config,
  }) {
    final _result = create();
    if (config != null) {
      _result.config = config;
    }
    return _result;
  }
  factory OptionalWebRTCConfigResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OptionalWebRTCConfigResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OptionalWebRTCConfigResponse clone() => OptionalWebRTCConfigResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OptionalWebRTCConfigResponse copyWith(void Function(OptionalWebRTCConfigResponse) updates) => super.copyWith((message) => updates(message as OptionalWebRTCConfigResponse)) as OptionalWebRTCConfigResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OptionalWebRTCConfigResponse create() => OptionalWebRTCConfigResponse._();
  OptionalWebRTCConfigResponse createEmptyInstance() => create();
  static $pb.PbList<OptionalWebRTCConfigResponse> createRepeated() => $pb.PbList<OptionalWebRTCConfigResponse>();
  @$core.pragma('dart2js:noInline')
  static OptionalWebRTCConfigResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OptionalWebRTCConfigResponse>(create);
  static OptionalWebRTCConfigResponse? _defaultInstance;

  @$pb.TagNumber(1)
  WebRTCConfig get config => $_getN(0);
  @$pb.TagNumber(1)
  set config(WebRTCConfig v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearConfig() => clearField(1);
  @$pb.TagNumber(1)
  WebRTCConfig ensureConfig() => $_ensure(0);
}

