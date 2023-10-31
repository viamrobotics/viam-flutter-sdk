//
//  Generated code. Do not modify.
//  source: proto/stream/v1/stream.proto
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

import 'stream.pb.dart' as $0;

export 'stream.pb.dart';

@$pb.GrpcServiceName('proto.stream.v1.StreamService')
class StreamServiceClient extends $grpc.Client {
  static final _$listStreams = $grpc.ClientMethod<$0.ListStreamsRequest, $0.ListStreamsResponse>(
      '/proto.stream.v1.StreamService/ListStreams',
      ($0.ListStreamsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.ListStreamsResponse.fromBuffer(value));
  static final _$addStream = $grpc.ClientMethod<$0.AddStreamRequest, $0.AddStreamResponse>(
      '/proto.stream.v1.StreamService/AddStream',
      ($0.AddStreamRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.AddStreamResponse.fromBuffer(value));
  static final _$removeStream = $grpc.ClientMethod<$0.RemoveStreamRequest, $0.RemoveStreamResponse>(
      '/proto.stream.v1.StreamService/RemoveStream',
      ($0.RemoveStreamRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.RemoveStreamResponse.fromBuffer(value));

  StreamServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$0.ListStreamsResponse> listStreams($0.ListStreamsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listStreams, request, options: options);
  }

  $grpc.ResponseFuture<$0.AddStreamResponse> addStream($0.AddStreamRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addStream, request, options: options);
  }

  $grpc.ResponseFuture<$0.RemoveStreamResponse> removeStream($0.RemoveStreamRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$removeStream, request, options: options);
  }
}

@$pb.GrpcServiceName('proto.stream.v1.StreamService')
abstract class StreamServiceBase extends $grpc.Service {
  $core.String get $name => 'proto.stream.v1.StreamService';

  StreamServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.ListStreamsRequest, $0.ListStreamsResponse>(
        'ListStreams',
        listStreams_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListStreamsRequest.fromBuffer(value),
        ($0.ListStreamsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AddStreamRequest, $0.AddStreamResponse>(
        'AddStream',
        addStream_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.AddStreamRequest.fromBuffer(value),
        ($0.AddStreamResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RemoveStreamRequest, $0.RemoveStreamResponse>(
        'RemoveStream',
        removeStream_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.RemoveStreamRequest.fromBuffer(value),
        ($0.RemoveStreamResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.ListStreamsResponse> listStreams_Pre($grpc.ServiceCall call, $async.Future<$0.ListStreamsRequest> request) async {
    return listStreams(call, await request);
  }

  $async.Future<$0.AddStreamResponse> addStream_Pre($grpc.ServiceCall call, $async.Future<$0.AddStreamRequest> request) async {
    return addStream(call, await request);
  }

  $async.Future<$0.RemoveStreamResponse> removeStream_Pre($grpc.ServiceCall call, $async.Future<$0.RemoveStreamRequest> request) async {
    return removeStream(call, await request);
  }

  $async.Future<$0.ListStreamsResponse> listStreams($grpc.ServiceCall call, $0.ListStreamsRequest request);
  $async.Future<$0.AddStreamResponse> addStream($grpc.ServiceCall call, $0.AddStreamRequest request);
  $async.Future<$0.RemoveStreamResponse> removeStream($grpc.ServiceCall call, $0.RemoveStreamRequest request);
}
