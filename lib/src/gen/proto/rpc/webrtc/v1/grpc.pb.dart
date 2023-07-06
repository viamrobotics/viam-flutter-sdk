//
//  Generated code. Do not modify.
//  source: proto/rpc/webrtc/v1/grpc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../google/protobuf/duration.pb.dart' as $1;
import '../../../../google/rpc/status.pb.dart' as $2;

class PacketMessage extends $pb.GeneratedMessage {
  factory PacketMessage() => create();
  PacketMessage._() : super();
  factory PacketMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PacketMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PacketMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.rpc.webrtc.v1'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'data', $pb.PbFieldType.OY)
    ..aOB(2, _omitFieldNames ? '' : 'eom')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PacketMessage clone() => PacketMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PacketMessage copyWith(void Function(PacketMessage) updates) => super.copyWith((message) => updates(message as PacketMessage)) as PacketMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PacketMessage create() => PacketMessage._();
  PacketMessage createEmptyInstance() => create();
  static $pb.PbList<PacketMessage> createRepeated() => $pb.PbList<PacketMessage>();
  @$core.pragma('dart2js:noInline')
  static PacketMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PacketMessage>(create);
  static PacketMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get eom => $_getBF(1);
  @$pb.TagNumber(2)
  set eom($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEom() => $_has(1);
  @$pb.TagNumber(2)
  void clearEom() => clearField(2);
}

class Stream extends $pb.GeneratedMessage {
  factory Stream() => create();
  Stream._() : super();
  factory Stream.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Stream.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Stream', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.rpc.webrtc.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Stream clone() => Stream()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Stream copyWith(void Function(Stream) updates) => super.copyWith((message) => updates(message as Stream)) as Stream;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Stream create() => Stream._();
  Stream createEmptyInstance() => create();
  static $pb.PbList<Stream> createRepeated() => $pb.PbList<Stream>();
  @$core.pragma('dart2js:noInline')
  static Stream getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Stream>(create);
  static Stream? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

enum Request_Type {
  headers, 
  message, 
  rstStream, 
  notSet
}

class Request extends $pb.GeneratedMessage {
  factory Request() => create();
  Request._() : super();
  factory Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Request_Type> _Request_TypeByTag = {
    2 : Request_Type.headers,
    3 : Request_Type.message,
    4 : Request_Type.rstStream,
    0 : Request_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.rpc.webrtc.v1'), createEmptyInstance: create)
    ..oo(0, [2, 3, 4])
    ..aOM<Stream>(1, _omitFieldNames ? '' : 'stream', subBuilder: Stream.create)
    ..aOM<RequestHeaders>(2, _omitFieldNames ? '' : 'headers', subBuilder: RequestHeaders.create)
    ..aOM<RequestMessage>(3, _omitFieldNames ? '' : 'message', subBuilder: RequestMessage.create)
    ..aOB(4, _omitFieldNames ? '' : 'rstStream')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Request clone() => Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Request copyWith(void Function(Request) updates) => super.copyWith((message) => updates(message as Request)) as Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Request create() => Request._();
  Request createEmptyInstance() => create();
  static $pb.PbList<Request> createRepeated() => $pb.PbList<Request>();
  @$core.pragma('dart2js:noInline')
  static Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Request>(create);
  static Request? _defaultInstance;

  Request_Type whichType() => _Request_TypeByTag[$_whichOneof(0)]!;
  void clearType() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  Stream get stream => $_getN(0);
  @$pb.TagNumber(1)
  set stream(Stream v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStream() => $_has(0);
  @$pb.TagNumber(1)
  void clearStream() => clearField(1);
  @$pb.TagNumber(1)
  Stream ensureStream() => $_ensure(0);

  @$pb.TagNumber(2)
  RequestHeaders get headers => $_getN(1);
  @$pb.TagNumber(2)
  set headers(RequestHeaders v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasHeaders() => $_has(1);
  @$pb.TagNumber(2)
  void clearHeaders() => clearField(2);
  @$pb.TagNumber(2)
  RequestHeaders ensureHeaders() => $_ensure(1);

  @$pb.TagNumber(3)
  RequestMessage get message => $_getN(2);
  @$pb.TagNumber(3)
  set message(RequestMessage v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessage() => clearField(3);
  @$pb.TagNumber(3)
  RequestMessage ensureMessage() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.bool get rstStream => $_getBF(3);
  @$pb.TagNumber(4)
  set rstStream($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRstStream() => $_has(3);
  @$pb.TagNumber(4)
  void clearRstStream() => clearField(4);
}

class RequestHeaders extends $pb.GeneratedMessage {
  factory RequestHeaders() => create();
  RequestHeaders._() : super();
  factory RequestHeaders.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RequestHeaders.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RequestHeaders', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.rpc.webrtc.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'method')
    ..aOM<Metadata>(2, _omitFieldNames ? '' : 'metadata', subBuilder: Metadata.create)
    ..aOM<$1.Duration>(3, _omitFieldNames ? '' : 'timeout', subBuilder: $1.Duration.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RequestHeaders clone() => RequestHeaders()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RequestHeaders copyWith(void Function(RequestHeaders) updates) => super.copyWith((message) => updates(message as RequestHeaders)) as RequestHeaders;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RequestHeaders create() => RequestHeaders._();
  RequestHeaders createEmptyInstance() => create();
  static $pb.PbList<RequestHeaders> createRepeated() => $pb.PbList<RequestHeaders>();
  @$core.pragma('dart2js:noInline')
  static RequestHeaders getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RequestHeaders>(create);
  static RequestHeaders? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get method => $_getSZ(0);
  @$pb.TagNumber(1)
  set method($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMethod() => $_has(0);
  @$pb.TagNumber(1)
  void clearMethod() => clearField(1);

  @$pb.TagNumber(2)
  Metadata get metadata => $_getN(1);
  @$pb.TagNumber(2)
  set metadata(Metadata v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMetadata() => $_has(1);
  @$pb.TagNumber(2)
  void clearMetadata() => clearField(2);
  @$pb.TagNumber(2)
  Metadata ensureMetadata() => $_ensure(1);

  @$pb.TagNumber(3)
  $1.Duration get timeout => $_getN(2);
  @$pb.TagNumber(3)
  set timeout($1.Duration v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTimeout() => $_has(2);
  @$pb.TagNumber(3)
  void clearTimeout() => clearField(3);
  @$pb.TagNumber(3)
  $1.Duration ensureTimeout() => $_ensure(2);
}

class RequestMessage extends $pb.GeneratedMessage {
  factory RequestMessage() => create();
  RequestMessage._() : super();
  factory RequestMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RequestMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RequestMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.rpc.webrtc.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'hasMessage')
    ..aOM<PacketMessage>(2, _omitFieldNames ? '' : 'packetMessage', subBuilder: PacketMessage.create)
    ..aOB(3, _omitFieldNames ? '' : 'eos')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RequestMessage clone() => RequestMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RequestMessage copyWith(void Function(RequestMessage) updates) => super.copyWith((message) => updates(message as RequestMessage)) as RequestMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RequestMessage create() => RequestMessage._();
  RequestMessage createEmptyInstance() => create();
  static $pb.PbList<RequestMessage> createRepeated() => $pb.PbList<RequestMessage>();
  @$core.pragma('dart2js:noInline')
  static RequestMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RequestMessage>(create);
  static RequestMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get hasMessage => $_getBF(0);
  @$pb.TagNumber(1)
  set hasMessage($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearHasMessage() => clearField(1);

  @$pb.TagNumber(2)
  PacketMessage get packetMessage => $_getN(1);
  @$pb.TagNumber(2)
  set packetMessage(PacketMessage v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPacketMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearPacketMessage() => clearField(2);
  @$pb.TagNumber(2)
  PacketMessage ensurePacketMessage() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.bool get eos => $_getBF(2);
  @$pb.TagNumber(3)
  set eos($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEos() => $_has(2);
  @$pb.TagNumber(3)
  void clearEos() => clearField(3);
}

enum Response_Type {
  headers, 
  message, 
  trailers, 
  notSet
}

class Response extends $pb.GeneratedMessage {
  factory Response() => create();
  Response._() : super();
  factory Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Response_Type> _Response_TypeByTag = {
    2 : Response_Type.headers,
    3 : Response_Type.message,
    4 : Response_Type.trailers,
    0 : Response_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.rpc.webrtc.v1'), createEmptyInstance: create)
    ..oo(0, [2, 3, 4])
    ..aOM<Stream>(1, _omitFieldNames ? '' : 'stream', subBuilder: Stream.create)
    ..aOM<ResponseHeaders>(2, _omitFieldNames ? '' : 'headers', subBuilder: ResponseHeaders.create)
    ..aOM<ResponseMessage>(3, _omitFieldNames ? '' : 'message', subBuilder: ResponseMessage.create)
    ..aOM<ResponseTrailers>(4, _omitFieldNames ? '' : 'trailers', subBuilder: ResponseTrailers.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Response clone() => Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Response copyWith(void Function(Response) updates) => super.copyWith((message) => updates(message as Response)) as Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Response create() => Response._();
  Response createEmptyInstance() => create();
  static $pb.PbList<Response> createRepeated() => $pb.PbList<Response>();
  @$core.pragma('dart2js:noInline')
  static Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Response>(create);
  static Response? _defaultInstance;

  Response_Type whichType() => _Response_TypeByTag[$_whichOneof(0)]!;
  void clearType() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  Stream get stream => $_getN(0);
  @$pb.TagNumber(1)
  set stream(Stream v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStream() => $_has(0);
  @$pb.TagNumber(1)
  void clearStream() => clearField(1);
  @$pb.TagNumber(1)
  Stream ensureStream() => $_ensure(0);

  @$pb.TagNumber(2)
  ResponseHeaders get headers => $_getN(1);
  @$pb.TagNumber(2)
  set headers(ResponseHeaders v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasHeaders() => $_has(1);
  @$pb.TagNumber(2)
  void clearHeaders() => clearField(2);
  @$pb.TagNumber(2)
  ResponseHeaders ensureHeaders() => $_ensure(1);

  @$pb.TagNumber(3)
  ResponseMessage get message => $_getN(2);
  @$pb.TagNumber(3)
  set message(ResponseMessage v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessage() => clearField(3);
  @$pb.TagNumber(3)
  ResponseMessage ensureMessage() => $_ensure(2);

  @$pb.TagNumber(4)
  ResponseTrailers get trailers => $_getN(3);
  @$pb.TagNumber(4)
  set trailers(ResponseTrailers v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasTrailers() => $_has(3);
  @$pb.TagNumber(4)
  void clearTrailers() => clearField(4);
  @$pb.TagNumber(4)
  ResponseTrailers ensureTrailers() => $_ensure(3);
}

class ResponseHeaders extends $pb.GeneratedMessage {
  factory ResponseHeaders() => create();
  ResponseHeaders._() : super();
  factory ResponseHeaders.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResponseHeaders.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResponseHeaders', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.rpc.webrtc.v1'), createEmptyInstance: create)
    ..aOM<Metadata>(1, _omitFieldNames ? '' : 'metadata', subBuilder: Metadata.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResponseHeaders clone() => ResponseHeaders()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResponseHeaders copyWith(void Function(ResponseHeaders) updates) => super.copyWith((message) => updates(message as ResponseHeaders)) as ResponseHeaders;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResponseHeaders create() => ResponseHeaders._();
  ResponseHeaders createEmptyInstance() => create();
  static $pb.PbList<ResponseHeaders> createRepeated() => $pb.PbList<ResponseHeaders>();
  @$core.pragma('dart2js:noInline')
  static ResponseHeaders getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResponseHeaders>(create);
  static ResponseHeaders? _defaultInstance;

  @$pb.TagNumber(1)
  Metadata get metadata => $_getN(0);
  @$pb.TagNumber(1)
  set metadata(Metadata v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMetadata() => $_has(0);
  @$pb.TagNumber(1)
  void clearMetadata() => clearField(1);
  @$pb.TagNumber(1)
  Metadata ensureMetadata() => $_ensure(0);
}

class ResponseMessage extends $pb.GeneratedMessage {
  factory ResponseMessage() => create();
  ResponseMessage._() : super();
  factory ResponseMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResponseMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResponseMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.rpc.webrtc.v1'), createEmptyInstance: create)
    ..aOM<PacketMessage>(1, _omitFieldNames ? '' : 'packetMessage', subBuilder: PacketMessage.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResponseMessage clone() => ResponseMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResponseMessage copyWith(void Function(ResponseMessage) updates) => super.copyWith((message) => updates(message as ResponseMessage)) as ResponseMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResponseMessage create() => ResponseMessage._();
  ResponseMessage createEmptyInstance() => create();
  static $pb.PbList<ResponseMessage> createRepeated() => $pb.PbList<ResponseMessage>();
  @$core.pragma('dart2js:noInline')
  static ResponseMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResponseMessage>(create);
  static ResponseMessage? _defaultInstance;

  @$pb.TagNumber(1)
  PacketMessage get packetMessage => $_getN(0);
  @$pb.TagNumber(1)
  set packetMessage(PacketMessage v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPacketMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearPacketMessage() => clearField(1);
  @$pb.TagNumber(1)
  PacketMessage ensurePacketMessage() => $_ensure(0);
}

class ResponseTrailers extends $pb.GeneratedMessage {
  factory ResponseTrailers() => create();
  ResponseTrailers._() : super();
  factory ResponseTrailers.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResponseTrailers.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResponseTrailers', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.rpc.webrtc.v1'), createEmptyInstance: create)
    ..aOM<$2.Status>(1, _omitFieldNames ? '' : 'status', subBuilder: $2.Status.create)
    ..aOM<Metadata>(2, _omitFieldNames ? '' : 'metadata', subBuilder: Metadata.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResponseTrailers clone() => ResponseTrailers()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResponseTrailers copyWith(void Function(ResponseTrailers) updates) => super.copyWith((message) => updates(message as ResponseTrailers)) as ResponseTrailers;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResponseTrailers create() => ResponseTrailers._();
  ResponseTrailers createEmptyInstance() => create();
  static $pb.PbList<ResponseTrailers> createRepeated() => $pb.PbList<ResponseTrailers>();
  @$core.pragma('dart2js:noInline')
  static ResponseTrailers getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResponseTrailers>(create);
  static ResponseTrailers? _defaultInstance;

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

  @$pb.TagNumber(2)
  Metadata get metadata => $_getN(1);
  @$pb.TagNumber(2)
  set metadata(Metadata v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMetadata() => $_has(1);
  @$pb.TagNumber(2)
  void clearMetadata() => clearField(2);
  @$pb.TagNumber(2)
  Metadata ensureMetadata() => $_ensure(1);
}

class Strings extends $pb.GeneratedMessage {
  factory Strings() => create();
  Strings._() : super();
  factory Strings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Strings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Strings', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.rpc.webrtc.v1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'values')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Strings clone() => Strings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Strings copyWith(void Function(Strings) updates) => super.copyWith((message) => updates(message as Strings)) as Strings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Strings create() => Strings._();
  Strings createEmptyInstance() => create();
  static $pb.PbList<Strings> createRepeated() => $pb.PbList<Strings>();
  @$core.pragma('dart2js:noInline')
  static Strings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Strings>(create);
  static Strings? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get values => $_getList(0);
}

class Metadata extends $pb.GeneratedMessage {
  factory Metadata() => create();
  Metadata._() : super();
  factory Metadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Metadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Metadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto.rpc.webrtc.v1'), createEmptyInstance: create)
    ..m<$core.String, Strings>(1, _omitFieldNames ? '' : 'md', entryClassName: 'Metadata.MdEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: Strings.create, valueDefaultOrMaker: Strings.getDefault, packageName: const $pb.PackageName('proto.rpc.webrtc.v1'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Metadata clone() => Metadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Metadata copyWith(void Function(Metadata) updates) => super.copyWith((message) => updates(message as Metadata)) as Metadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Metadata create() => Metadata._();
  Metadata createEmptyInstance() => create();
  static $pb.PbList<Metadata> createRepeated() => $pb.PbList<Metadata>();
  @$core.pragma('dart2js:noInline')
  static Metadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Metadata>(create);
  static Metadata? _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.String, Strings> get md => $_getMap(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
