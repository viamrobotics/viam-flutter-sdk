//
//  Generated code. Do not modify.
//  source: google/bytestream/bytestream.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

/// Request object for ByteStream.Read.
class ReadRequest extends $pb.GeneratedMessage {
  factory ReadRequest({
    $core.String? resourceName,
    $fixnum.Int64? readOffset,
    $fixnum.Int64? readLimit,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (readOffset != null) {
      $result.readOffset = readOffset;
    }
    if (readLimit != null) {
      $result.readLimit = readLimit;
    }
    return $result;
  }
  ReadRequest._() : super();
  factory ReadRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReadRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReadRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.bytestream'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..aInt64(2, _omitFieldNames ? '' : 'readOffset')
    ..aInt64(3, _omitFieldNames ? '' : 'readLimit')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReadRequest clone() => ReadRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReadRequest copyWith(void Function(ReadRequest) updates) => super.copyWith((message) => updates(message as ReadRequest)) as ReadRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReadRequest create() => ReadRequest._();
  ReadRequest createEmptyInstance() => create();
  static $pb.PbList<ReadRequest> createRepeated() => $pb.PbList<ReadRequest>();
  @$core.pragma('dart2js:noInline')
  static ReadRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReadRequest>(create);
  static ReadRequest? _defaultInstance;

  /// The name of the resource to read.
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  ///  The offset for the first byte to return in the read, relative to the start
  ///  of the resource.
  ///
  ///  A `read_offset` that is negative or greater than the size of the resource
  ///  will cause an `OUT_OF_RANGE` error.
  @$pb.TagNumber(2)
  $fixnum.Int64 get readOffset => $_getI64(1);
  @$pb.TagNumber(2)
  set readOffset($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasReadOffset() => $_has(1);
  @$pb.TagNumber(2)
  void clearReadOffset() => clearField(2);

  ///  The maximum number of `data` bytes the server is allowed to return in the
  ///  sum of all `ReadResponse` messages. A `read_limit` of zero indicates that
  ///  there is no limit, and a negative `read_limit` will cause an error.
  ///
  ///  If the stream returns fewer bytes than allowed by the `read_limit` and no
  ///  error occurred, the stream includes all data from the `read_offset` to the
  ///  end of the resource.
  @$pb.TagNumber(3)
  $fixnum.Int64 get readLimit => $_getI64(2);
  @$pb.TagNumber(3)
  set readLimit($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasReadLimit() => $_has(2);
  @$pb.TagNumber(3)
  void clearReadLimit() => clearField(3);
}

/// Response object for ByteStream.Read.
class ReadResponse extends $pb.GeneratedMessage {
  factory ReadResponse({
    $core.List<$core.int>? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  ReadResponse._() : super();
  factory ReadResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReadResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReadResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.bytestream'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(10, _omitFieldNames ? '' : 'data', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReadResponse clone() => ReadResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReadResponse copyWith(void Function(ReadResponse) updates) => super.copyWith((message) => updates(message as ReadResponse)) as ReadResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReadResponse create() => ReadResponse._();
  ReadResponse createEmptyInstance() => create();
  static $pb.PbList<ReadResponse> createRepeated() => $pb.PbList<ReadResponse>();
  @$core.pragma('dart2js:noInline')
  static ReadResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReadResponse>(create);
  static ReadResponse? _defaultInstance;

  /// A portion of the data for the resource. The service **may** leave `data`
  /// empty for any given `ReadResponse`. This enables the service to inform the
  /// client that the request is still live while it is running an operation to
  /// generate more data.
  @$pb.TagNumber(10)
  $core.List<$core.int> get data => $_getN(0);
  @$pb.TagNumber(10)
  set data($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(10)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(10)
  void clearData() => clearField(10);
}

/// Request object for ByteStream.Write.
class WriteRequest extends $pb.GeneratedMessage {
  factory WriteRequest({
    $core.String? resourceName,
    $fixnum.Int64? writeOffset,
    $core.bool? finishWrite,
    $core.List<$core.int>? data,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (writeOffset != null) {
      $result.writeOffset = writeOffset;
    }
    if (finishWrite != null) {
      $result.finishWrite = finishWrite;
    }
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  WriteRequest._() : super();
  factory WriteRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WriteRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WriteRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.bytestream'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..aInt64(2, _omitFieldNames ? '' : 'writeOffset')
    ..aOB(3, _omitFieldNames ? '' : 'finishWrite')
    ..a<$core.List<$core.int>>(10, _omitFieldNames ? '' : 'data', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WriteRequest clone() => WriteRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WriteRequest copyWith(void Function(WriteRequest) updates) => super.copyWith((message) => updates(message as WriteRequest)) as WriteRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WriteRequest create() => WriteRequest._();
  WriteRequest createEmptyInstance() => create();
  static $pb.PbList<WriteRequest> createRepeated() => $pb.PbList<WriteRequest>();
  @$core.pragma('dart2js:noInline')
  static WriteRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WriteRequest>(create);
  static WriteRequest? _defaultInstance;

  /// The name of the resource to write. This **must** be set on the first
  /// `WriteRequest` of each `Write()` action. If it is set on subsequent calls,
  /// it **must** match the value of the first request.
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  ///  The offset from the beginning of the resource at which the data should be
  ///  written. It is required on all `WriteRequest`s.
  ///
  ///  In the first `WriteRequest` of a `Write()` action, it indicates
  ///  the initial offset for the `Write()` call. The value **must** be equal to
  ///  the `committed_size` that a call to `QueryWriteStatus()` would return.
  ///
  ///  On subsequent calls, this value **must** be set and **must** be equal to
  ///  the sum of the first `write_offset` and the sizes of all `data` bundles
  ///  sent previously on this stream.
  ///
  ///  An incorrect value will cause an error.
  @$pb.TagNumber(2)
  $fixnum.Int64 get writeOffset => $_getI64(1);
  @$pb.TagNumber(2)
  set writeOffset($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasWriteOffset() => $_has(1);
  @$pb.TagNumber(2)
  void clearWriteOffset() => clearField(2);

  /// If `true`, this indicates that the write is complete. Sending any
  /// `WriteRequest`s subsequent to one in which `finish_write` is `true` will
  /// cause an error.
  @$pb.TagNumber(3)
  $core.bool get finishWrite => $_getBF(2);
  @$pb.TagNumber(3)
  set finishWrite($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFinishWrite() => $_has(2);
  @$pb.TagNumber(3)
  void clearFinishWrite() => clearField(3);

  /// A portion of the data for the resource. The client **may** leave `data`
  /// empty for any given `WriteRequest`. This enables the client to inform the
  /// service that the request is still live while it is running an operation to
  /// generate more data.
  @$pb.TagNumber(10)
  $core.List<$core.int> get data => $_getN(3);
  @$pb.TagNumber(10)
  set data($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(10)
  $core.bool hasData() => $_has(3);
  @$pb.TagNumber(10)
  void clearData() => clearField(10);
}

/// Response object for ByteStream.Write.
class WriteResponse extends $pb.GeneratedMessage {
  factory WriteResponse({
    $fixnum.Int64? committedSize,
  }) {
    final $result = create();
    if (committedSize != null) {
      $result.committedSize = committedSize;
    }
    return $result;
  }
  WriteResponse._() : super();
  factory WriteResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WriteResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WriteResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.bytestream'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'committedSize')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WriteResponse clone() => WriteResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WriteResponse copyWith(void Function(WriteResponse) updates) => super.copyWith((message) => updates(message as WriteResponse)) as WriteResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WriteResponse create() => WriteResponse._();
  WriteResponse createEmptyInstance() => create();
  static $pb.PbList<WriteResponse> createRepeated() => $pb.PbList<WriteResponse>();
  @$core.pragma('dart2js:noInline')
  static WriteResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WriteResponse>(create);
  static WriteResponse? _defaultInstance;

  /// The number of bytes that have been processed for the given resource.
  @$pb.TagNumber(1)
  $fixnum.Int64 get committedSize => $_getI64(0);
  @$pb.TagNumber(1)
  set committedSize($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommittedSize() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommittedSize() => clearField(1);
}

/// Request object for ByteStream.QueryWriteStatus.
class QueryWriteStatusRequest extends $pb.GeneratedMessage {
  factory QueryWriteStatusRequest({
    $core.String? resourceName,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    return $result;
  }
  QueryWriteStatusRequest._() : super();
  factory QueryWriteStatusRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryWriteStatusRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueryWriteStatusRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.bytestream'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryWriteStatusRequest clone() => QueryWriteStatusRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryWriteStatusRequest copyWith(void Function(QueryWriteStatusRequest) updates) => super.copyWith((message) => updates(message as QueryWriteStatusRequest)) as QueryWriteStatusRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryWriteStatusRequest create() => QueryWriteStatusRequest._();
  QueryWriteStatusRequest createEmptyInstance() => create();
  static $pb.PbList<QueryWriteStatusRequest> createRepeated() => $pb.PbList<QueryWriteStatusRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryWriteStatusRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryWriteStatusRequest>(create);
  static QueryWriteStatusRequest? _defaultInstance;

  /// The name of the resource whose write status is being requested.
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);
}

/// Response object for ByteStream.QueryWriteStatus.
class QueryWriteStatusResponse extends $pb.GeneratedMessage {
  factory QueryWriteStatusResponse({
    $fixnum.Int64? committedSize,
    $core.bool? complete,
  }) {
    final $result = create();
    if (committedSize != null) {
      $result.committedSize = committedSize;
    }
    if (complete != null) {
      $result.complete = complete;
    }
    return $result;
  }
  QueryWriteStatusResponse._() : super();
  factory QueryWriteStatusResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryWriteStatusResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueryWriteStatusResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.bytestream'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'committedSize')
    ..aOB(2, _omitFieldNames ? '' : 'complete')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryWriteStatusResponse clone() => QueryWriteStatusResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryWriteStatusResponse copyWith(void Function(QueryWriteStatusResponse) updates) => super.copyWith((message) => updates(message as QueryWriteStatusResponse)) as QueryWriteStatusResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryWriteStatusResponse create() => QueryWriteStatusResponse._();
  QueryWriteStatusResponse createEmptyInstance() => create();
  static $pb.PbList<QueryWriteStatusResponse> createRepeated() => $pb.PbList<QueryWriteStatusResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryWriteStatusResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryWriteStatusResponse>(create);
  static QueryWriteStatusResponse? _defaultInstance;

  /// The number of bytes that have been processed for the given resource.
  @$pb.TagNumber(1)
  $fixnum.Int64 get committedSize => $_getI64(0);
  @$pb.TagNumber(1)
  set committedSize($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCommittedSize() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommittedSize() => clearField(1);

  /// `complete` is `true` only if the client has sent a `WriteRequest` with
  /// `finish_write` set to true, and the server has processed that request.
  @$pb.TagNumber(2)
  $core.bool get complete => $_getBF(1);
  @$pb.TagNumber(2)
  set complete($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasComplete() => $_has(1);
  @$pb.TagNumber(2)
  void clearComplete() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
