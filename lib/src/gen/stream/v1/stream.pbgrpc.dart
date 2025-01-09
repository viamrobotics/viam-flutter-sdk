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

import 'stream.pb.dart' as $42;

export 'stream.pb.dart';

@$pb.GrpcServiceName('proto.stream.v1.StreamService')
class StreamServiceClient extends $grpc.Client {
  static final _$listStreams = $grpc.ClientMethod<$42.ListStreamsRequest, $42.ListStreamsResponse>(
      '/proto.stream.v1.StreamService/ListStreams',
      ($42.ListStreamsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $42.ListStreamsResponse.fromBuffer(value));
  static final _$addStream = $grpc.ClientMethod<$42.AddStreamRequest, $42.AddStreamResponse>(
      '/proto.stream.v1.StreamService/AddStream',
      ($42.AddStreamRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $42.AddStreamResponse.fromBuffer(value));
  static final _$getStreamOptions = $grpc.ClientMethod<$42.GetStreamOptionsRequest, $42.GetStreamOptionsResponse>(
      '/proto.stream.v1.StreamService/GetStreamOptions',
      ($42.GetStreamOptionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $42.GetStreamOptionsResponse.fromBuffer(value));
  static final _$setStreamOptions = $grpc.ClientMethod<$42.SetStreamOptionsRequest, $42.SetStreamOptionsResponse>(
      '/proto.stream.v1.StreamService/SetStreamOptions',
      ($42.SetStreamOptionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $42.SetStreamOptionsResponse.fromBuffer(value));
  static final _$removeStream = $grpc.ClientMethod<$42.RemoveStreamRequest, $42.RemoveStreamResponse>(
      '/proto.stream.v1.StreamService/RemoveStream',
      ($42.RemoveStreamRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $42.RemoveStreamResponse.fromBuffer(value));

  StreamServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$42.ListStreamsResponse> listStreams($42.ListStreamsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listStreams, request, options: options);
  }

  $grpc.ResponseFuture<$42.AddStreamResponse> addStream($42.AddStreamRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addStream, request, options: options);
  }

  $grpc.ResponseFuture<$42.GetStreamOptionsResponse> getStreamOptions($42.GetStreamOptionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getStreamOptions, request, options: options);
  }

  $grpc.ResponseFuture<$42.SetStreamOptionsResponse> setStreamOptions($42.SetStreamOptionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setStreamOptions, request, options: options);
  }

  $grpc.ResponseFuture<$42.RemoveStreamResponse> removeStream($42.RemoveStreamRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$removeStream, request, options: options);
  }
}

@$pb.GrpcServiceName('proto.stream.v1.StreamService')
abstract class StreamServiceBase extends $grpc.Service {
  $core.String get $name => 'proto.stream.v1.StreamService';

  StreamServiceBase() {
    $addMethod($grpc.ServiceMethod<$42.ListStreamsRequest, $42.ListStreamsResponse>(
        'ListStreams',
        listStreams_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $42.ListStreamsRequest.fromBuffer(value),
        ($42.ListStreamsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$42.AddStreamRequest, $42.AddStreamResponse>(
        'AddStream',
        addStream_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $42.AddStreamRequest.fromBuffer(value),
        ($42.AddStreamResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$42.GetStreamOptionsRequest, $42.GetStreamOptionsResponse>(
        'GetStreamOptions',
        getStreamOptions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $42.GetStreamOptionsRequest.fromBuffer(value),
        ($42.GetStreamOptionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$42.SetStreamOptionsRequest, $42.SetStreamOptionsResponse>(
        'SetStreamOptions',
        setStreamOptions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $42.SetStreamOptionsRequest.fromBuffer(value),
        ($42.SetStreamOptionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$42.RemoveStreamRequest, $42.RemoveStreamResponse>(
        'RemoveStream',
        removeStream_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $42.RemoveStreamRequest.fromBuffer(value),
        ($42.RemoveStreamResponse value) => value.writeToBuffer()));
  }

  $async.Future<$42.ListStreamsResponse> listStreams_Pre($grpc.ServiceCall call, $async.Future<$42.ListStreamsRequest> request) async {
    return listStreams(call, await request);
  }

  $async.Future<$42.AddStreamResponse> addStream_Pre($grpc.ServiceCall call, $async.Future<$42.AddStreamRequest> request) async {
    return addStream(call, await request);
  }

  $async.Future<$42.GetStreamOptionsResponse> getStreamOptions_Pre($grpc.ServiceCall call, $async.Future<$42.GetStreamOptionsRequest> request) async {
    return getStreamOptions(call, await request);
  }

  $async.Future<$42.SetStreamOptionsResponse> setStreamOptions_Pre($grpc.ServiceCall call, $async.Future<$42.SetStreamOptionsRequest> request) async {
    return setStreamOptions(call, await request);
  }

  $async.Future<$42.RemoveStreamResponse> removeStream_Pre($grpc.ServiceCall call, $async.Future<$42.RemoveStreamRequest> request) async {
    return removeStream(call, await request);
  }

  $async.Future<$42.ListStreamsResponse> listStreams($grpc.ServiceCall call, $42.ListStreamsRequest request);
  $async.Future<$42.AddStreamResponse> addStream($grpc.ServiceCall call, $42.AddStreamRequest request);
  $async.Future<$42.GetStreamOptionsResponse> getStreamOptions($grpc.ServiceCall call, $42.GetStreamOptionsRequest request);
  $async.Future<$42.SetStreamOptionsResponse> setStreamOptions($grpc.ServiceCall call, $42.SetStreamOptionsRequest request);
  $async.Future<$42.RemoveStreamResponse> removeStream($grpc.ServiceCall call, $42.RemoveStreamRequest request);
}
