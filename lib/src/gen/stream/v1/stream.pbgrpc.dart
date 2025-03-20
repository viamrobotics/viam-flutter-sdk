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

import 'stream.pb.dart' as $45;

export 'stream.pb.dart';

@$pb.GrpcServiceName('proto.stream.v1.StreamService')
class StreamServiceClient extends $grpc.Client {
  static final _$listStreams = $grpc.ClientMethod<$45.ListStreamsRequest, $45.ListStreamsResponse>(
      '/proto.stream.v1.StreamService/ListStreams',
      ($45.ListStreamsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $45.ListStreamsResponse.fromBuffer(value));
  static final _$addStream = $grpc.ClientMethod<$45.AddStreamRequest, $45.AddStreamResponse>(
      '/proto.stream.v1.StreamService/AddStream',
      ($45.AddStreamRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $45.AddStreamResponse.fromBuffer(value));
  static final _$getStreamOptions = $grpc.ClientMethod<$45.GetStreamOptionsRequest, $45.GetStreamOptionsResponse>(
      '/proto.stream.v1.StreamService/GetStreamOptions',
      ($45.GetStreamOptionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $45.GetStreamOptionsResponse.fromBuffer(value));
  static final _$setStreamOptions = $grpc.ClientMethod<$45.SetStreamOptionsRequest, $45.SetStreamOptionsResponse>(
      '/proto.stream.v1.StreamService/SetStreamOptions',
      ($45.SetStreamOptionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $45.SetStreamOptionsResponse.fromBuffer(value));
  static final _$removeStream = $grpc.ClientMethod<$45.RemoveStreamRequest, $45.RemoveStreamResponse>(
      '/proto.stream.v1.StreamService/RemoveStream',
      ($45.RemoveStreamRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $45.RemoveStreamResponse.fromBuffer(value));

  StreamServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$45.ListStreamsResponse> listStreams($45.ListStreamsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listStreams, request, options: options);
  }

  $grpc.ResponseFuture<$45.AddStreamResponse> addStream($45.AddStreamRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addStream, request, options: options);
  }

  $grpc.ResponseFuture<$45.GetStreamOptionsResponse> getStreamOptions($45.GetStreamOptionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getStreamOptions, request, options: options);
  }

  $grpc.ResponseFuture<$45.SetStreamOptionsResponse> setStreamOptions($45.SetStreamOptionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setStreamOptions, request, options: options);
  }

  $grpc.ResponseFuture<$45.RemoveStreamResponse> removeStream($45.RemoveStreamRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$removeStream, request, options: options);
  }
}

@$pb.GrpcServiceName('proto.stream.v1.StreamService')
abstract class StreamServiceBase extends $grpc.Service {
  $core.String get $name => 'proto.stream.v1.StreamService';

  StreamServiceBase() {
    $addMethod($grpc.ServiceMethod<$45.ListStreamsRequest, $45.ListStreamsResponse>(
        'ListStreams',
        listStreams_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $45.ListStreamsRequest.fromBuffer(value),
        ($45.ListStreamsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$45.AddStreamRequest, $45.AddStreamResponse>(
        'AddStream',
        addStream_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $45.AddStreamRequest.fromBuffer(value),
        ($45.AddStreamResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$45.GetStreamOptionsRequest, $45.GetStreamOptionsResponse>(
        'GetStreamOptions',
        getStreamOptions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $45.GetStreamOptionsRequest.fromBuffer(value),
        ($45.GetStreamOptionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$45.SetStreamOptionsRequest, $45.SetStreamOptionsResponse>(
        'SetStreamOptions',
        setStreamOptions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $45.SetStreamOptionsRequest.fromBuffer(value),
        ($45.SetStreamOptionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$45.RemoveStreamRequest, $45.RemoveStreamResponse>(
        'RemoveStream',
        removeStream_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $45.RemoveStreamRequest.fromBuffer(value),
        ($45.RemoveStreamResponse value) => value.writeToBuffer()));
  }

  $async.Future<$45.ListStreamsResponse> listStreams_Pre($grpc.ServiceCall call, $async.Future<$45.ListStreamsRequest> request) async {
    return listStreams(call, await request);
  }

  $async.Future<$45.AddStreamResponse> addStream_Pre($grpc.ServiceCall call, $async.Future<$45.AddStreamRequest> request) async {
    return addStream(call, await request);
  }

  $async.Future<$45.GetStreamOptionsResponse> getStreamOptions_Pre($grpc.ServiceCall call, $async.Future<$45.GetStreamOptionsRequest> request) async {
    return getStreamOptions(call, await request);
  }

  $async.Future<$45.SetStreamOptionsResponse> setStreamOptions_Pre($grpc.ServiceCall call, $async.Future<$45.SetStreamOptionsRequest> request) async {
    return setStreamOptions(call, await request);
  }

  $async.Future<$45.RemoveStreamResponse> removeStream_Pre($grpc.ServiceCall call, $async.Future<$45.RemoveStreamRequest> request) async {
    return removeStream(call, await request);
  }

  $async.Future<$45.ListStreamsResponse> listStreams($grpc.ServiceCall call, $45.ListStreamsRequest request);
  $async.Future<$45.AddStreamResponse> addStream($grpc.ServiceCall call, $45.AddStreamRequest request);
  $async.Future<$45.GetStreamOptionsResponse> getStreamOptions($grpc.ServiceCall call, $45.GetStreamOptionsRequest request);
  $async.Future<$45.SetStreamOptionsResponse> setStreamOptions($grpc.ServiceCall call, $45.SetStreamOptionsRequest request);
  $async.Future<$45.RemoveStreamResponse> removeStream($grpc.ServiceCall call, $45.RemoveStreamRequest request);
}
