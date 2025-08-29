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

import 'stream.pb.dart' as $46;

export 'stream.pb.dart';

@$pb.GrpcServiceName('proto.stream.v1.StreamService')
class StreamServiceClient extends $grpc.Client {
  static final _$listStreams = $grpc.ClientMethod<$46.ListStreamsRequest, $46.ListStreamsResponse>(
      '/proto.stream.v1.StreamService/ListStreams',
      ($46.ListStreamsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $46.ListStreamsResponse.fromBuffer(value));
  static final _$addStream = $grpc.ClientMethod<$46.AddStreamRequest, $46.AddStreamResponse>(
      '/proto.stream.v1.StreamService/AddStream',
      ($46.AddStreamRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $46.AddStreamResponse.fromBuffer(value));
  static final _$getStreamOptions = $grpc.ClientMethod<$46.GetStreamOptionsRequest, $46.GetStreamOptionsResponse>(
      '/proto.stream.v1.StreamService/GetStreamOptions',
      ($46.GetStreamOptionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $46.GetStreamOptionsResponse.fromBuffer(value));
  static final _$setStreamOptions = $grpc.ClientMethod<$46.SetStreamOptionsRequest, $46.SetStreamOptionsResponse>(
      '/proto.stream.v1.StreamService/SetStreamOptions',
      ($46.SetStreamOptionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $46.SetStreamOptionsResponse.fromBuffer(value));
  static final _$removeStream = $grpc.ClientMethod<$46.RemoveStreamRequest, $46.RemoveStreamResponse>(
      '/proto.stream.v1.StreamService/RemoveStream',
      ($46.RemoveStreamRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $46.RemoveStreamResponse.fromBuffer(value));

  StreamServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$46.ListStreamsResponse> listStreams($46.ListStreamsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listStreams, request, options: options);
  }

  $grpc.ResponseFuture<$46.AddStreamResponse> addStream($46.AddStreamRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addStream, request, options: options);
  }

  $grpc.ResponseFuture<$46.GetStreamOptionsResponse> getStreamOptions($46.GetStreamOptionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getStreamOptions, request, options: options);
  }

  $grpc.ResponseFuture<$46.SetStreamOptionsResponse> setStreamOptions($46.SetStreamOptionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setStreamOptions, request, options: options);
  }

  $grpc.ResponseFuture<$46.RemoveStreamResponse> removeStream($46.RemoveStreamRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$removeStream, request, options: options);
  }
}

@$pb.GrpcServiceName('proto.stream.v1.StreamService')
abstract class StreamServiceBase extends $grpc.Service {
  $core.String get $name => 'proto.stream.v1.StreamService';

  StreamServiceBase() {
    $addMethod($grpc.ServiceMethod<$46.ListStreamsRequest, $46.ListStreamsResponse>(
        'ListStreams',
        listStreams_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $46.ListStreamsRequest.fromBuffer(value),
        ($46.ListStreamsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$46.AddStreamRequest, $46.AddStreamResponse>(
        'AddStream',
        addStream_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $46.AddStreamRequest.fromBuffer(value),
        ($46.AddStreamResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$46.GetStreamOptionsRequest, $46.GetStreamOptionsResponse>(
        'GetStreamOptions',
        getStreamOptions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $46.GetStreamOptionsRequest.fromBuffer(value),
        ($46.GetStreamOptionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$46.SetStreamOptionsRequest, $46.SetStreamOptionsResponse>(
        'SetStreamOptions',
        setStreamOptions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $46.SetStreamOptionsRequest.fromBuffer(value),
        ($46.SetStreamOptionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$46.RemoveStreamRequest, $46.RemoveStreamResponse>(
        'RemoveStream',
        removeStream_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $46.RemoveStreamRequest.fromBuffer(value),
        ($46.RemoveStreamResponse value) => value.writeToBuffer()));
  }

  $async.Future<$46.ListStreamsResponse> listStreams_Pre($grpc.ServiceCall call, $async.Future<$46.ListStreamsRequest> request) async {
    return listStreams(call, await request);
  }

  $async.Future<$46.AddStreamResponse> addStream_Pre($grpc.ServiceCall call, $async.Future<$46.AddStreamRequest> request) async {
    return addStream(call, await request);
  }

  $async.Future<$46.GetStreamOptionsResponse> getStreamOptions_Pre($grpc.ServiceCall call, $async.Future<$46.GetStreamOptionsRequest> request) async {
    return getStreamOptions(call, await request);
  }

  $async.Future<$46.SetStreamOptionsResponse> setStreamOptions_Pre($grpc.ServiceCall call, $async.Future<$46.SetStreamOptionsRequest> request) async {
    return setStreamOptions(call, await request);
  }

  $async.Future<$46.RemoveStreamResponse> removeStream_Pre($grpc.ServiceCall call, $async.Future<$46.RemoveStreamRequest> request) async {
    return removeStream(call, await request);
  }

  $async.Future<$46.ListStreamsResponse> listStreams($grpc.ServiceCall call, $46.ListStreamsRequest request);
  $async.Future<$46.AddStreamResponse> addStream($grpc.ServiceCall call, $46.AddStreamRequest request);
  $async.Future<$46.GetStreamOptionsResponse> getStreamOptions($grpc.ServiceCall call, $46.GetStreamOptionsRequest request);
  $async.Future<$46.SetStreamOptionsResponse> setStreamOptions($grpc.ServiceCall call, $46.SetStreamOptionsRequest request);
  $async.Future<$46.RemoveStreamResponse> removeStream($grpc.ServiceCall call, $46.RemoveStreamRequest request);
}
