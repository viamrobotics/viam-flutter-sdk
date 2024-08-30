//
//  Generated code. Do not modify.
//  source: stream/v1/stream.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import 'stream.pb.dart' as $40;

export 'stream.pb.dart';

@$pb.GrpcServiceName('proto.stream.v1.StreamService')
class StreamServiceClient extends $grpc.Client {
  static final _$listStreams = $grpc.ClientMethod<$40.ListStreamsRequest, $40.ListStreamsResponse>(
      '/proto.stream.v1.StreamService/ListStreams',
      ($40.ListStreamsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $40.ListStreamsResponse.fromBuffer(value));
  static final _$addStream = $grpc.ClientMethod<$40.AddStreamRequest, $40.AddStreamResponse>(
      '/proto.stream.v1.StreamService/AddStream',
      ($40.AddStreamRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $40.AddStreamResponse.fromBuffer(value));
  static final _$removeStream = $grpc.ClientMethod<$40.RemoveStreamRequest, $40.RemoveStreamResponse>(
      '/proto.stream.v1.StreamService/RemoveStream',
      ($40.RemoveStreamRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $40.RemoveStreamResponse.fromBuffer(value));

  StreamServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$40.ListStreamsResponse> listStreams($40.ListStreamsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listStreams, request, options: options);
  }

  $grpc.ResponseFuture<$40.AddStreamResponse> addStream($40.AddStreamRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addStream, request, options: options);
  }

  $grpc.ResponseFuture<$40.RemoveStreamResponse> removeStream($40.RemoveStreamRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$removeStream, request, options: options);
  }
}

@$pb.GrpcServiceName('proto.stream.v1.StreamService')
abstract class StreamServiceBase extends $grpc.Service {
  $core.String get $name => 'proto.stream.v1.StreamService';

  StreamServiceBase() {
    $addMethod($grpc.ServiceMethod<$40.ListStreamsRequest, $40.ListStreamsResponse>(
        'ListStreams',
        listStreams_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $40.ListStreamsRequest.fromBuffer(value),
        ($40.ListStreamsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$40.AddStreamRequest, $40.AddStreamResponse>(
        'AddStream',
        addStream_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $40.AddStreamRequest.fromBuffer(value),
        ($40.AddStreamResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$40.RemoveStreamRequest, $40.RemoveStreamResponse>(
        'RemoveStream',
        removeStream_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $40.RemoveStreamRequest.fromBuffer(value),
        ($40.RemoveStreamResponse value) => value.writeToBuffer()));
  }

  $async.Future<$40.ListStreamsResponse> listStreams_Pre($grpc.ServiceCall call, $async.Future<$40.ListStreamsRequest> request) async {
    return listStreams(call, await request);
  }

  $async.Future<$40.AddStreamResponse> addStream_Pre($grpc.ServiceCall call, $async.Future<$40.AddStreamRequest> request) async {
    return addStream(call, await request);
  }

  $async.Future<$40.RemoveStreamResponse> removeStream_Pre($grpc.ServiceCall call, $async.Future<$40.RemoveStreamRequest> request) async {
    return removeStream(call, await request);
  }

  $async.Future<$40.ListStreamsResponse> listStreams($grpc.ServiceCall call, $40.ListStreamsRequest request);
  $async.Future<$40.AddStreamResponse> addStream($grpc.ServiceCall call, $40.AddStreamRequest request);
  $async.Future<$40.RemoveStreamResponse> removeStream($grpc.ServiceCall call, $40.RemoveStreamRequest request);
}
