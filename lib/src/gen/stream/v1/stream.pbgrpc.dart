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

import 'stream.pb.dart' as $44;

export 'stream.pb.dart';

@$pb.GrpcServiceName('proto.stream.v1.StreamService')
class StreamServiceClient extends $grpc.Client {
  static final _$listStreams = $grpc.ClientMethod<$44.ListStreamsRequest, $44.ListStreamsResponse>(
      '/proto.stream.v1.StreamService/ListStreams',
      ($44.ListStreamsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $44.ListStreamsResponse.fromBuffer(value));
  static final _$addStream = $grpc.ClientMethod<$44.AddStreamRequest, $44.AddStreamResponse>(
      '/proto.stream.v1.StreamService/AddStream',
      ($44.AddStreamRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $44.AddStreamResponse.fromBuffer(value));
  static final _$getStreamOptions = $grpc.ClientMethod<$44.GetStreamOptionsRequest, $44.GetStreamOptionsResponse>(
      '/proto.stream.v1.StreamService/GetStreamOptions',
      ($44.GetStreamOptionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $44.GetStreamOptionsResponse.fromBuffer(value));
  static final _$setStreamOptions = $grpc.ClientMethod<$44.SetStreamOptionsRequest, $44.SetStreamOptionsResponse>(
      '/proto.stream.v1.StreamService/SetStreamOptions',
      ($44.SetStreamOptionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $44.SetStreamOptionsResponse.fromBuffer(value));
  static final _$removeStream = $grpc.ClientMethod<$44.RemoveStreamRequest, $44.RemoveStreamResponse>(
      '/proto.stream.v1.StreamService/RemoveStream',
      ($44.RemoveStreamRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $44.RemoveStreamResponse.fromBuffer(value));

  StreamServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$44.ListStreamsResponse> listStreams($44.ListStreamsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listStreams, request, options: options);
  }

  $grpc.ResponseFuture<$44.AddStreamResponse> addStream($44.AddStreamRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addStream, request, options: options);
  }

  $grpc.ResponseFuture<$44.GetStreamOptionsResponse> getStreamOptions($44.GetStreamOptionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getStreamOptions, request, options: options);
  }

  $grpc.ResponseFuture<$44.SetStreamOptionsResponse> setStreamOptions($44.SetStreamOptionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setStreamOptions, request, options: options);
  }

  $grpc.ResponseFuture<$44.RemoveStreamResponse> removeStream($44.RemoveStreamRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$removeStream, request, options: options);
  }
}

@$pb.GrpcServiceName('proto.stream.v1.StreamService')
abstract class StreamServiceBase extends $grpc.Service {
  $core.String get $name => 'proto.stream.v1.StreamService';

  StreamServiceBase() {
    $addMethod($grpc.ServiceMethod<$44.ListStreamsRequest, $44.ListStreamsResponse>(
        'ListStreams',
        listStreams_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $44.ListStreamsRequest.fromBuffer(value),
        ($44.ListStreamsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$44.AddStreamRequest, $44.AddStreamResponse>(
        'AddStream',
        addStream_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $44.AddStreamRequest.fromBuffer(value),
        ($44.AddStreamResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$44.GetStreamOptionsRequest, $44.GetStreamOptionsResponse>(
        'GetStreamOptions',
        getStreamOptions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $44.GetStreamOptionsRequest.fromBuffer(value),
        ($44.GetStreamOptionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$44.SetStreamOptionsRequest, $44.SetStreamOptionsResponse>(
        'SetStreamOptions',
        setStreamOptions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $44.SetStreamOptionsRequest.fromBuffer(value),
        ($44.SetStreamOptionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$44.RemoveStreamRequest, $44.RemoveStreamResponse>(
        'RemoveStream',
        removeStream_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $44.RemoveStreamRequest.fromBuffer(value),
        ($44.RemoveStreamResponse value) => value.writeToBuffer()));
  }

  $async.Future<$44.ListStreamsResponse> listStreams_Pre($grpc.ServiceCall call, $async.Future<$44.ListStreamsRequest> request) async {
    return listStreams(call, await request);
  }

  $async.Future<$44.AddStreamResponse> addStream_Pre($grpc.ServiceCall call, $async.Future<$44.AddStreamRequest> request) async {
    return addStream(call, await request);
  }

  $async.Future<$44.GetStreamOptionsResponse> getStreamOptions_Pre($grpc.ServiceCall call, $async.Future<$44.GetStreamOptionsRequest> request) async {
    return getStreamOptions(call, await request);
  }

  $async.Future<$44.SetStreamOptionsResponse> setStreamOptions_Pre($grpc.ServiceCall call, $async.Future<$44.SetStreamOptionsRequest> request) async {
    return setStreamOptions(call, await request);
  }

  $async.Future<$44.RemoveStreamResponse> removeStream_Pre($grpc.ServiceCall call, $async.Future<$44.RemoveStreamRequest> request) async {
    return removeStream(call, await request);
  }

  $async.Future<$44.ListStreamsResponse> listStreams($grpc.ServiceCall call, $44.ListStreamsRequest request);
  $async.Future<$44.AddStreamResponse> addStream($grpc.ServiceCall call, $44.AddStreamRequest request);
  $async.Future<$44.GetStreamOptionsResponse> getStreamOptions($grpc.ServiceCall call, $44.GetStreamOptionsRequest request);
  $async.Future<$44.SetStreamOptionsResponse> setStreamOptions($grpc.ServiceCall call, $44.SetStreamOptionsRequest request);
  $async.Future<$44.RemoveStreamResponse> removeStream($grpc.ServiceCall call, $44.RemoveStreamRequest request);
}
