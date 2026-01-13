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

import 'stream.pb.dart' as $48;

export 'stream.pb.dart';

@$pb.GrpcServiceName('proto.stream.v1.StreamService')
class StreamServiceClient extends $grpc.Client {
  static final _$listStreams = $grpc.ClientMethod<$48.ListStreamsRequest, $48.ListStreamsResponse>(
      '/proto.stream.v1.StreamService/ListStreams',
      ($48.ListStreamsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $48.ListStreamsResponse.fromBuffer(value));
  static final _$addStream = $grpc.ClientMethod<$48.AddStreamRequest, $48.AddStreamResponse>(
      '/proto.stream.v1.StreamService/AddStream',
      ($48.AddStreamRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $48.AddStreamResponse.fromBuffer(value));
  static final _$getStreamOptions = $grpc.ClientMethod<$48.GetStreamOptionsRequest, $48.GetStreamOptionsResponse>(
      '/proto.stream.v1.StreamService/GetStreamOptions',
      ($48.GetStreamOptionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $48.GetStreamOptionsResponse.fromBuffer(value));
  static final _$setStreamOptions = $grpc.ClientMethod<$48.SetStreamOptionsRequest, $48.SetStreamOptionsResponse>(
      '/proto.stream.v1.StreamService/SetStreamOptions',
      ($48.SetStreamOptionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $48.SetStreamOptionsResponse.fromBuffer(value));
  static final _$removeStream = $grpc.ClientMethod<$48.RemoveStreamRequest, $48.RemoveStreamResponse>(
      '/proto.stream.v1.StreamService/RemoveStream',
      ($48.RemoveStreamRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $48.RemoveStreamResponse.fromBuffer(value));

  StreamServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$48.ListStreamsResponse> listStreams($48.ListStreamsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listStreams, request, options: options);
  }

  $grpc.ResponseFuture<$48.AddStreamResponse> addStream($48.AddStreamRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addStream, request, options: options);
  }

  $grpc.ResponseFuture<$48.GetStreamOptionsResponse> getStreamOptions($48.GetStreamOptionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getStreamOptions, request, options: options);
  }

  $grpc.ResponseFuture<$48.SetStreamOptionsResponse> setStreamOptions($48.SetStreamOptionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setStreamOptions, request, options: options);
  }

  $grpc.ResponseFuture<$48.RemoveStreamResponse> removeStream($48.RemoveStreamRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$removeStream, request, options: options);
  }
}

@$pb.GrpcServiceName('proto.stream.v1.StreamService')
abstract class StreamServiceBase extends $grpc.Service {
  $core.String get $name => 'proto.stream.v1.StreamService';

  StreamServiceBase() {
    $addMethod($grpc.ServiceMethod<$48.ListStreamsRequest, $48.ListStreamsResponse>(
        'ListStreams',
        listStreams_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $48.ListStreamsRequest.fromBuffer(value),
        ($48.ListStreamsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$48.AddStreamRequest, $48.AddStreamResponse>(
        'AddStream',
        addStream_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $48.AddStreamRequest.fromBuffer(value),
        ($48.AddStreamResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$48.GetStreamOptionsRequest, $48.GetStreamOptionsResponse>(
        'GetStreamOptions',
        getStreamOptions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $48.GetStreamOptionsRequest.fromBuffer(value),
        ($48.GetStreamOptionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$48.SetStreamOptionsRequest, $48.SetStreamOptionsResponse>(
        'SetStreamOptions',
        setStreamOptions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $48.SetStreamOptionsRequest.fromBuffer(value),
        ($48.SetStreamOptionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$48.RemoveStreamRequest, $48.RemoveStreamResponse>(
        'RemoveStream',
        removeStream_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $48.RemoveStreamRequest.fromBuffer(value),
        ($48.RemoveStreamResponse value) => value.writeToBuffer()));
  }

  $async.Future<$48.ListStreamsResponse> listStreams_Pre($grpc.ServiceCall call, $async.Future<$48.ListStreamsRequest> request) async {
    return listStreams(call, await request);
  }

  $async.Future<$48.AddStreamResponse> addStream_Pre($grpc.ServiceCall call, $async.Future<$48.AddStreamRequest> request) async {
    return addStream(call, await request);
  }

  $async.Future<$48.GetStreamOptionsResponse> getStreamOptions_Pre($grpc.ServiceCall call, $async.Future<$48.GetStreamOptionsRequest> request) async {
    return getStreamOptions(call, await request);
  }

  $async.Future<$48.SetStreamOptionsResponse> setStreamOptions_Pre($grpc.ServiceCall call, $async.Future<$48.SetStreamOptionsRequest> request) async {
    return setStreamOptions(call, await request);
  }

  $async.Future<$48.RemoveStreamResponse> removeStream_Pre($grpc.ServiceCall call, $async.Future<$48.RemoveStreamRequest> request) async {
    return removeStream(call, await request);
  }

  $async.Future<$48.ListStreamsResponse> listStreams($grpc.ServiceCall call, $48.ListStreamsRequest request);
  $async.Future<$48.AddStreamResponse> addStream($grpc.ServiceCall call, $48.AddStreamRequest request);
  $async.Future<$48.GetStreamOptionsResponse> getStreamOptions($grpc.ServiceCall call, $48.GetStreamOptionsRequest request);
  $async.Future<$48.SetStreamOptionsResponse> setStreamOptions($grpc.ServiceCall call, $48.SetStreamOptionsRequest request);
  $async.Future<$48.RemoveStreamResponse> removeStream($grpc.ServiceCall call, $48.RemoveStreamRequest request);
}
