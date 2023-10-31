//
//  Generated code. Do not modify.
//  source: proto/rpc/webrtc/v1/signaling.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../google/protobuf/timestamp.pb.dart' as $3;
import '../../../../google/rpc/status.pb.dart' as $2;

/// ICECandidate represents an ICE candidate.
/// From https://github.com/pion/webrtc/blob/5f6baf73255598a7b4a7c9400bb0381acc9aa3dc/icecandidateinit.go
class ICECandidate extends $pb.GeneratedMessage {
  factory ICECandidate({
    $core.String? candidate,
    $core.String? sdpMid,
    $core.int? sdpmLineIndex,
    $core.String? usernameFragment,
  }) {
    final $result = create();
    if (candidate != null) {
      $result.candidate = candidate;
    }
    if (sdpMid != null) {
      $result.sdpMid = sdpMid;
    }
    if (sdpmLineIndex != null) {
      $result.sdpmLineIndex = sdpmLineIndex;
    }
    if (usernameFragment != null) {
      $result.usernameFragment = usernameFragment;
    }
    return $result;
  }
  ICECandidate._() : super();
  factory ICECandidate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ICECandidate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ICECandidate', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.rpc.webrtc.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'candidate')
    ..aOS(2, _omitFieldNames ? '' : 'sdpMid')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'sdpmLineIndex', $pb.PbFieldType.OU3)
    ..aOS(4, _omitFieldNames ? '' : 'usernameFragment')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ICECandidate clone() => ICECandidate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ICECandidate copyWith(void Function(ICECandidate) updates) => super.copyWith((message) => updates(message as ICECandidate)) as ICECandidate;

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

/// CallRequest is the SDP offer that the controlling side is making.
class CallRequest extends $pb.GeneratedMessage {
  factory CallRequest({
    $core.String? sdp,
    $core.bool? disableTrickle,
  }) {
    final $result = create();
    if (sdp != null) {
      $result.sdp = sdp;
    }
    if (disableTrickle != null) {
      $result.disableTrickle = disableTrickle;
    }
    return $result;
  }
  CallRequest._() : super();
  factory CallRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CallRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CallRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.rpc.webrtc.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sdp')
    ..aOB(2, _omitFieldNames ? '' : 'disableTrickle')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CallRequest clone() => CallRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CallRequest copyWith(void Function(CallRequest) updates) => super.copyWith((message) => updates(message as CallRequest)) as CallRequest;

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

  /// when disable_trickle is true, the init stage will be the only stage
  /// to be received in the response and the caller can expect the SDP
  /// to contain all ICE candidates.
  @$pb.TagNumber(2)
  $core.bool get disableTrickle => $_getBF(1);
  @$pb.TagNumber(2)
  set disableTrickle($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisableTrickle() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisableTrickle() => clearField(2);
}

/// CallResponseInitStage is the first and a one time stage that represents
/// the initial response to starting a call.
class CallResponseInitStage extends $pb.GeneratedMessage {
  factory CallResponseInitStage({
    $core.String? sdp,
  }) {
    final $result = create();
    if (sdp != null) {
      $result.sdp = sdp;
    }
    return $result;
  }
  CallResponseInitStage._() : super();
  factory CallResponseInitStage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CallResponseInitStage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CallResponseInitStage', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.rpc.webrtc.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sdp')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CallResponseInitStage clone() => CallResponseInitStage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CallResponseInitStage copyWith(void Function(CallResponseInitStage) updates) => super.copyWith((message) => updates(message as CallResponseInitStage)) as CallResponseInitStage;

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

/// CallResponseUpdateStage is multiply used to trickle in ICE candidates from
/// the controlled (answering) side.
class CallResponseUpdateStage extends $pb.GeneratedMessage {
  factory CallResponseUpdateStage({
    ICECandidate? candidate,
  }) {
    final $result = create();
    if (candidate != null) {
      $result.candidate = candidate;
    }
    return $result;
  }
  CallResponseUpdateStage._() : super();
  factory CallResponseUpdateStage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CallResponseUpdateStage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CallResponseUpdateStage', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.rpc.webrtc.v1'), createEmptyInstance: create)
    ..aOM<ICECandidate>(1, _omitFieldNames ? '' : 'candidate', subBuilder: ICECandidate.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CallResponseUpdateStage clone() => CallResponseUpdateStage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CallResponseUpdateStage copyWith(void Function(CallResponseUpdateStage) updates) => super.copyWith((message) => updates(message as CallResponseUpdateStage)) as CallResponseUpdateStage;

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

/// CallResponse is the SDP answer that the controlled side responds with.
class CallResponse extends $pb.GeneratedMessage {
  factory CallResponse({
    $core.String? uuid,
    CallResponseInitStage? init,
    CallResponseUpdateStage? update,
  }) {
    final $result = create();
    if (uuid != null) {
      $result.uuid = uuid;
    }
    if (init != null) {
      $result.init = init;
    }
    if (update != null) {
      $result.update = update;
    }
    return $result;
  }
  CallResponse._() : super();
  factory CallResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CallResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, CallResponse_Stage> _CallResponse_StageByTag = {
    2 : CallResponse_Stage.init,
    3 : CallResponse_Stage.update,
    0 : CallResponse_Stage.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CallResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.rpc.webrtc.v1'), createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOS(1, _omitFieldNames ? '' : 'uuid')
    ..aOM<CallResponseInitStage>(2, _omitFieldNames ? '' : 'init', subBuilder: CallResponseInitStage.create)
    ..aOM<CallResponseUpdateStage>(3, _omitFieldNames ? '' : 'update', subBuilder: CallResponseUpdateStage.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CallResponse clone() => CallResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CallResponse copyWith(void Function(CallResponse) updates) => super.copyWith((message) => updates(message as CallResponse)) as CallResponse;

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

/// CallUpdateRequest updates the call with additional info to the controlled side.
class CallUpdateRequest extends $pb.GeneratedMessage {
  factory CallUpdateRequest({
    $core.String? uuid,
    ICECandidate? candidate,
    $core.bool? done,
    $2.Status? error,
  }) {
    final $result = create();
    if (uuid != null) {
      $result.uuid = uuid;
    }
    if (candidate != null) {
      $result.candidate = candidate;
    }
    if (done != null) {
      $result.done = done;
    }
    if (error != null) {
      $result.error = error;
    }
    return $result;
  }
  CallUpdateRequest._() : super();
  factory CallUpdateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CallUpdateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, CallUpdateRequest_Update> _CallUpdateRequest_UpdateByTag = {
    2 : CallUpdateRequest_Update.candidate,
    3 : CallUpdateRequest_Update.done,
    4 : CallUpdateRequest_Update.error,
    0 : CallUpdateRequest_Update.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CallUpdateRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.rpc.webrtc.v1'), createEmptyInstance: create)
    ..oo(0, [2, 3, 4])
    ..aOS(1, _omitFieldNames ? '' : 'uuid')
    ..aOM<ICECandidate>(2, _omitFieldNames ? '' : 'candidate', subBuilder: ICECandidate.create)
    ..aOB(3, _omitFieldNames ? '' : 'done')
    ..aOM<$2.Status>(4, _omitFieldNames ? '' : 'error', subBuilder: $2.Status.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CallUpdateRequest clone() => CallUpdateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CallUpdateRequest copyWith(void Function(CallUpdateRequest) updates) => super.copyWith((message) => updates(message as CallUpdateRequest)) as CallUpdateRequest;

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

/// CallUpdateResponse contains nothing in response to a call update.
class CallUpdateResponse extends $pb.GeneratedMessage {
  factory CallUpdateResponse() => create();
  CallUpdateResponse._() : super();
  factory CallUpdateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CallUpdateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CallUpdateResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.rpc.webrtc.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CallUpdateResponse clone() => CallUpdateResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CallUpdateResponse copyWith(void Function(CallUpdateResponse) updates) => super.copyWith((message) => updates(message as CallUpdateResponse)) as CallUpdateResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CallUpdateResponse create() => CallUpdateResponse._();
  CallUpdateResponse createEmptyInstance() => create();
  static $pb.PbList<CallUpdateResponse> createRepeated() => $pb.PbList<CallUpdateResponse>();
  @$core.pragma('dart2js:noInline')
  static CallUpdateResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CallUpdateResponse>(create);
  static CallUpdateResponse? _defaultInstance;
}

/// ICEServer describes an ICE server.
class ICEServer extends $pb.GeneratedMessage {
  factory ICEServer({
    $core.Iterable<$core.String>? urls,
    $core.String? username,
    $core.String? credential,
  }) {
    final $result = create();
    if (urls != null) {
      $result.urls.addAll(urls);
    }
    if (username != null) {
      $result.username = username;
    }
    if (credential != null) {
      $result.credential = credential;
    }
    return $result;
  }
  ICEServer._() : super();
  factory ICEServer.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ICEServer.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ICEServer', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.rpc.webrtc.v1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'urls')
    ..aOS(2, _omitFieldNames ? '' : 'username')
    ..aOS(3, _omitFieldNames ? '' : 'credential')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ICEServer clone() => ICEServer()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ICEServer copyWith(void Function(ICEServer) updates) => super.copyWith((message) => updates(message as ICEServer)) as ICEServer;

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

/// WebRTCConfig represents parts of a WebRTC config.
class WebRTCConfig extends $pb.GeneratedMessage {
  factory WebRTCConfig({
    $core.Iterable<ICEServer>? additionalIceServers,
    $core.bool? disableTrickle,
  }) {
    final $result = create();
    if (additionalIceServers != null) {
      $result.additionalIceServers.addAll(additionalIceServers);
    }
    if (disableTrickle != null) {
      $result.disableTrickle = disableTrickle;
    }
    return $result;
  }
  WebRTCConfig._() : super();
  factory WebRTCConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WebRTCConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WebRTCConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.rpc.webrtc.v1'), createEmptyInstance: create)
    ..pc<ICEServer>(1, _omitFieldNames ? '' : 'additionalIceServers', $pb.PbFieldType.PM, subBuilder: ICEServer.create)
    ..aOB(2, _omitFieldNames ? '' : 'disableTrickle')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WebRTCConfig clone() => WebRTCConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WebRTCConfig copyWith(void Function(WebRTCConfig) updates) => super.copyWith((message) => updates(message as WebRTCConfig)) as WebRTCConfig;

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

  /// disable_trickle indicates if Trickle ICE should be used. Currently, both
  /// sides must both respect this setting.
  @$pb.TagNumber(2)
  $core.bool get disableTrickle => $_getBF(1);
  @$pb.TagNumber(2)
  set disableTrickle($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisableTrickle() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisableTrickle() => clearField(2);
}

/// AnswerRequestInitStage is the first and a one time stage that represents the
/// callers initial SDP request to the controlled (answerer) side.
class AnswerRequestInitStage extends $pb.GeneratedMessage {
  factory AnswerRequestInitStage({
    $core.String? sdp,
    WebRTCConfig? optionalConfig,
    $3.Timestamp? deadline,
  }) {
    final $result = create();
    if (sdp != null) {
      $result.sdp = sdp;
    }
    if (optionalConfig != null) {
      $result.optionalConfig = optionalConfig;
    }
    if (deadline != null) {
      $result.deadline = deadline;
    }
    return $result;
  }
  AnswerRequestInitStage._() : super();
  factory AnswerRequestInitStage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnswerRequestInitStage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AnswerRequestInitStage', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.rpc.webrtc.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sdp')
    ..aOM<WebRTCConfig>(2, _omitFieldNames ? '' : 'optionalConfig', subBuilder: WebRTCConfig.create)
    ..aOM<$3.Timestamp>(3, _omitFieldNames ? '' : 'deadline', subBuilder: $3.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AnswerRequestInitStage clone() => AnswerRequestInitStage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AnswerRequestInitStage copyWith(void Function(AnswerRequestInitStage) updates) => super.copyWith((message) => updates(message as AnswerRequestInitStage)) as AnswerRequestInitStage;

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

/// AnswerRequestUpdateStage is multiply used to trickle in ICE candidates to
/// the controlled (answerer) side.
class AnswerRequestUpdateStage extends $pb.GeneratedMessage {
  factory AnswerRequestUpdateStage({
    ICECandidate? candidate,
  }) {
    final $result = create();
    if (candidate != null) {
      $result.candidate = candidate;
    }
    return $result;
  }
  AnswerRequestUpdateStage._() : super();
  factory AnswerRequestUpdateStage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnswerRequestUpdateStage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AnswerRequestUpdateStage', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.rpc.webrtc.v1'), createEmptyInstance: create)
    ..aOM<ICECandidate>(1, _omitFieldNames ? '' : 'candidate', subBuilder: ICECandidate.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AnswerRequestUpdateStage clone() => AnswerRequestUpdateStage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AnswerRequestUpdateStage copyWith(void Function(AnswerRequestUpdateStage) updates) => super.copyWith((message) => updates(message as AnswerRequestUpdateStage)) as AnswerRequestUpdateStage;

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

/// AnswerRequestDoneStage indicates the controller is done responding with candidates.
class AnswerRequestDoneStage extends $pb.GeneratedMessage {
  factory AnswerRequestDoneStage() => create();
  AnswerRequestDoneStage._() : super();
  factory AnswerRequestDoneStage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnswerRequestDoneStage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AnswerRequestDoneStage', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.rpc.webrtc.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AnswerRequestDoneStage clone() => AnswerRequestDoneStage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AnswerRequestDoneStage copyWith(void Function(AnswerRequestDoneStage) updates) => super.copyWith((message) => updates(message as AnswerRequestDoneStage)) as AnswerRequestDoneStage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AnswerRequestDoneStage create() => AnswerRequestDoneStage._();
  AnswerRequestDoneStage createEmptyInstance() => create();
  static $pb.PbList<AnswerRequestDoneStage> createRepeated() => $pb.PbList<AnswerRequestDoneStage>();
  @$core.pragma('dart2js:noInline')
  static AnswerRequestDoneStage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnswerRequestDoneStage>(create);
  static AnswerRequestDoneStage? _defaultInstance;
}

/// AnswerRequestErrorStage indicates the exchange has failed with an error.
class AnswerRequestErrorStage extends $pb.GeneratedMessage {
  factory AnswerRequestErrorStage({
    $2.Status? status,
  }) {
    final $result = create();
    if (status != null) {
      $result.status = status;
    }
    return $result;
  }
  AnswerRequestErrorStage._() : super();
  factory AnswerRequestErrorStage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnswerRequestErrorStage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AnswerRequestErrorStage', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.rpc.webrtc.v1'), createEmptyInstance: create)
    ..aOM<$2.Status>(1, _omitFieldNames ? '' : 'status', subBuilder: $2.Status.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AnswerRequestErrorStage clone() => AnswerRequestErrorStage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AnswerRequestErrorStage copyWith(void Function(AnswerRequestErrorStage) updates) => super.copyWith((message) => updates(message as AnswerRequestErrorStage)) as AnswerRequestErrorStage;

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

/// AnswerRequest is the SDP offer that the controlling side is making via the answering
/// stream.
class AnswerRequest extends $pb.GeneratedMessage {
  factory AnswerRequest({
    $core.String? uuid,
    AnswerRequestInitStage? init,
    AnswerRequestUpdateStage? update,
    AnswerRequestDoneStage? done,
    AnswerRequestErrorStage? error,
  }) {
    final $result = create();
    if (uuid != null) {
      $result.uuid = uuid;
    }
    if (init != null) {
      $result.init = init;
    }
    if (update != null) {
      $result.update = update;
    }
    if (done != null) {
      $result.done = done;
    }
    if (error != null) {
      $result.error = error;
    }
    return $result;
  }
  AnswerRequest._() : super();
  factory AnswerRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnswerRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, AnswerRequest_Stage> _AnswerRequest_StageByTag = {
    2 : AnswerRequest_Stage.init,
    3 : AnswerRequest_Stage.update,
    4 : AnswerRequest_Stage.done,
    5 : AnswerRequest_Stage.error,
    0 : AnswerRequest_Stage.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AnswerRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.rpc.webrtc.v1'), createEmptyInstance: create)
    ..oo(0, [2, 3, 4, 5])
    ..aOS(1, _omitFieldNames ? '' : 'uuid')
    ..aOM<AnswerRequestInitStage>(2, _omitFieldNames ? '' : 'init', subBuilder: AnswerRequestInitStage.create)
    ..aOM<AnswerRequestUpdateStage>(3, _omitFieldNames ? '' : 'update', subBuilder: AnswerRequestUpdateStage.create)
    ..aOM<AnswerRequestDoneStage>(4, _omitFieldNames ? '' : 'done', subBuilder: AnswerRequestDoneStage.create)
    ..aOM<AnswerRequestErrorStage>(5, _omitFieldNames ? '' : 'error', subBuilder: AnswerRequestErrorStage.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AnswerRequest clone() => AnswerRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AnswerRequest copyWith(void Function(AnswerRequest) updates) => super.copyWith((message) => updates(message as AnswerRequest)) as AnswerRequest;

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

  /// done is sent when the requester is done sending information
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

  /// error is sent any time before done
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

/// AnswerResponseInitStage is the first and a one time stage that represents the
/// answerers initial SDP response to the controlling side.
class AnswerResponseInitStage extends $pb.GeneratedMessage {
  factory AnswerResponseInitStage({
    $core.String? sdp,
  }) {
    final $result = create();
    if (sdp != null) {
      $result.sdp = sdp;
    }
    return $result;
  }
  AnswerResponseInitStage._() : super();
  factory AnswerResponseInitStage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnswerResponseInitStage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AnswerResponseInitStage', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.rpc.webrtc.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sdp')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AnswerResponseInitStage clone() => AnswerResponseInitStage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AnswerResponseInitStage copyWith(void Function(AnswerResponseInitStage) updates) => super.copyWith((message) => updates(message as AnswerResponseInitStage)) as AnswerResponseInitStage;

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

/// AnswerResponseUpdateStage is multiply used to trickle in ICE candidates to
/// the controlling side.
class AnswerResponseUpdateStage extends $pb.GeneratedMessage {
  factory AnswerResponseUpdateStage({
    ICECandidate? candidate,
  }) {
    final $result = create();
    if (candidate != null) {
      $result.candidate = candidate;
    }
    return $result;
  }
  AnswerResponseUpdateStage._() : super();
  factory AnswerResponseUpdateStage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnswerResponseUpdateStage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AnswerResponseUpdateStage', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.rpc.webrtc.v1'), createEmptyInstance: create)
    ..aOM<ICECandidate>(1, _omitFieldNames ? '' : 'candidate', subBuilder: ICECandidate.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AnswerResponseUpdateStage clone() => AnswerResponseUpdateStage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AnswerResponseUpdateStage copyWith(void Function(AnswerResponseUpdateStage) updates) => super.copyWith((message) => updates(message as AnswerResponseUpdateStage)) as AnswerResponseUpdateStage;

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

/// AnswerResponseDoneStage indicates the answerer is done responding with candidates.
class AnswerResponseDoneStage extends $pb.GeneratedMessage {
  factory AnswerResponseDoneStage() => create();
  AnswerResponseDoneStage._() : super();
  factory AnswerResponseDoneStage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnswerResponseDoneStage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AnswerResponseDoneStage', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.rpc.webrtc.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AnswerResponseDoneStage clone() => AnswerResponseDoneStage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AnswerResponseDoneStage copyWith(void Function(AnswerResponseDoneStage) updates) => super.copyWith((message) => updates(message as AnswerResponseDoneStage)) as AnswerResponseDoneStage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AnswerResponseDoneStage create() => AnswerResponseDoneStage._();
  AnswerResponseDoneStage createEmptyInstance() => create();
  static $pb.PbList<AnswerResponseDoneStage> createRepeated() => $pb.PbList<AnswerResponseDoneStage>();
  @$core.pragma('dart2js:noInline')
  static AnswerResponseDoneStage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnswerResponseDoneStage>(create);
  static AnswerResponseDoneStage? _defaultInstance;
}

/// AnswerResponseErrorStage indicates the exchange has failed with an error.
class AnswerResponseErrorStage extends $pb.GeneratedMessage {
  factory AnswerResponseErrorStage({
    $2.Status? status,
  }) {
    final $result = create();
    if (status != null) {
      $result.status = status;
    }
    return $result;
  }
  AnswerResponseErrorStage._() : super();
  factory AnswerResponseErrorStage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnswerResponseErrorStage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AnswerResponseErrorStage', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.rpc.webrtc.v1'), createEmptyInstance: create)
    ..aOM<$2.Status>(1, _omitFieldNames ? '' : 'status', subBuilder: $2.Status.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AnswerResponseErrorStage clone() => AnswerResponseErrorStage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AnswerResponseErrorStage copyWith(void Function(AnswerResponseErrorStage) updates) => super.copyWith((message) => updates(message as AnswerResponseErrorStage)) as AnswerResponseErrorStage;

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

/// AnswerResponse is the SDP answer that an answerer responds with.
class AnswerResponse extends $pb.GeneratedMessage {
  factory AnswerResponse({
    $core.String? uuid,
    AnswerResponseInitStage? init,
    AnswerResponseUpdateStage? update,
    AnswerResponseDoneStage? done,
    AnswerResponseErrorStage? error,
  }) {
    final $result = create();
    if (uuid != null) {
      $result.uuid = uuid;
    }
    if (init != null) {
      $result.init = init;
    }
    if (update != null) {
      $result.update = update;
    }
    if (done != null) {
      $result.done = done;
    }
    if (error != null) {
      $result.error = error;
    }
    return $result;
  }
  AnswerResponse._() : super();
  factory AnswerResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnswerResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, AnswerResponse_Stage> _AnswerResponse_StageByTag = {
    2 : AnswerResponse_Stage.init,
    3 : AnswerResponse_Stage.update,
    4 : AnswerResponse_Stage.done,
    5 : AnswerResponse_Stage.error,
    0 : AnswerResponse_Stage.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AnswerResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.rpc.webrtc.v1'), createEmptyInstance: create)
    ..oo(0, [2, 3, 4, 5])
    ..aOS(1, _omitFieldNames ? '' : 'uuid')
    ..aOM<AnswerResponseInitStage>(2, _omitFieldNames ? '' : 'init', subBuilder: AnswerResponseInitStage.create)
    ..aOM<AnswerResponseUpdateStage>(3, _omitFieldNames ? '' : 'update', subBuilder: AnswerResponseUpdateStage.create)
    ..aOM<AnswerResponseDoneStage>(4, _omitFieldNames ? '' : 'done', subBuilder: AnswerResponseDoneStage.create)
    ..aOM<AnswerResponseErrorStage>(5, _omitFieldNames ? '' : 'error', subBuilder: AnswerResponseErrorStage.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AnswerResponse clone() => AnswerResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AnswerResponse copyWith(void Function(AnswerResponse) updates) => super.copyWith((message) => updates(message as AnswerResponse)) as AnswerResponse;

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

  /// done is sent when the answerer is done sending information
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

  /// error is sent any time before done
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

/// OptionalWebRTCConfigRequest is the request for getting an optional WebRTC config
/// to use for the peer connection.
class OptionalWebRTCConfigRequest extends $pb.GeneratedMessage {
  factory OptionalWebRTCConfigRequest() => create();
  OptionalWebRTCConfigRequest._() : super();
  factory OptionalWebRTCConfigRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OptionalWebRTCConfigRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OptionalWebRTCConfigRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.rpc.webrtc.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OptionalWebRTCConfigRequest clone() => OptionalWebRTCConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OptionalWebRTCConfigRequest copyWith(void Function(OptionalWebRTCConfigRequest) updates) => super.copyWith((message) => updates(message as OptionalWebRTCConfigRequest)) as OptionalWebRTCConfigRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OptionalWebRTCConfigRequest create() => OptionalWebRTCConfigRequest._();
  OptionalWebRTCConfigRequest createEmptyInstance() => create();
  static $pb.PbList<OptionalWebRTCConfigRequest> createRepeated() => $pb.PbList<OptionalWebRTCConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static OptionalWebRTCConfigRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OptionalWebRTCConfigRequest>(create);
  static OptionalWebRTCConfigRequest? _defaultInstance;
}

/// OptionalWebRTCConfigResponse contains the optional WebRTC config
/// to use for the peer connection.
class OptionalWebRTCConfigResponse extends $pb.GeneratedMessage {
  factory OptionalWebRTCConfigResponse({
    WebRTCConfig? config,
  }) {
    final $result = create();
    if (config != null) {
      $result.config = config;
    }
    return $result;
  }
  OptionalWebRTCConfigResponse._() : super();
  factory OptionalWebRTCConfigResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OptionalWebRTCConfigResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OptionalWebRTCConfigResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.rpc.webrtc.v1'), createEmptyInstance: create)
    ..aOM<WebRTCConfig>(1, _omitFieldNames ? '' : 'config', subBuilder: WebRTCConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OptionalWebRTCConfigResponse clone() => OptionalWebRTCConfigResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OptionalWebRTCConfigResponse copyWith(void Function(OptionalWebRTCConfigResponse) updates) => super.copyWith((message) => updates(message as OptionalWebRTCConfigResponse)) as OptionalWebRTCConfigResponse;

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


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
