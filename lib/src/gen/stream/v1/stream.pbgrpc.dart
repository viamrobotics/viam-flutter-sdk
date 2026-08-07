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

import 'stream.pb.dart' as $47;

export 'stream.pb.dart';

@$pb.GrpcServiceName('proto.stream.v1.StreamService')
class StreamServiceClient extends $grpc.Client {
  static final _$listStreams = $grpc.ClientMethod<$47.ListStreamsRequest, $47.ListStreamsResponse>(
      '/proto.stream.v1.StreamService/ListStreams',
      ($47.ListStreamsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $47.ListStreamsResponse.fromBuffer(value));
  static final _$addStream = $grpc.ClientMethod<$47.AddStreamRequest, $47.AddStreamResponse>(
      '/proto.stream.v1.StreamService/AddStream',
      ($47.AddStreamRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $47.AddStreamResponse.fromBuffer(value));
  static final _$getStreamOptions = $grpc.ClientMethod<$47.GetStreamOptionsRequest, $47.GetStreamOptionsResponse>(
      '/proto.stream.v1.StreamService/GetStreamOptions',
      ($47.GetStreamOptionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $47.GetStreamOptionsResponse.fromBuffer(value));
  static final _$setStreamOptions = $grpc.ClientMethod<$47.SetStreamOptionsRequest, $47.SetStreamOptionsResponse>(
      '/proto.stream.v1.StreamService/SetStreamOptions',
      ($47.SetStreamOptionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $47.SetStreamOptionsResponse.fromBuffer(value));
  static final _$removeStream = $grpc.ClientMethod<$47.RemoveStreamRequest, $47.RemoveStreamResponse>(
      '/proto.stream.v1.StreamService/RemoveStream',
      ($47.RemoveStreamRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $47.RemoveStreamResponse.fromBuffer(value));

  StreamServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$47.ListStreamsResponse> listStreams($47.ListStreamsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listStreams, request, options: options);
  }

  $grpc.ResponseFuture<$47.AddStreamResponse> addStream($47.AddStreamRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addStream, request, options: options);
  }

  $grpc.ResponseFuture<$47.GetStreamOptionsResponse> getStreamOptions($47.GetStreamOptionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getStreamOptions, request, options: options);
  }

  $grpc.ResponseFuture<$47.SetStreamOptionsResponse> setStreamOptions($47.SetStreamOptionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setStreamOptions, request, options: options);
  }

  $grpc.ResponseFuture<$47.RemoveStreamResponse> removeStream($47.RemoveStreamRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$removeStream, request, options: options);
  }
}

@$pb.GrpcServiceName('proto.stream.v1.StreamService')
abstract class StreamServiceBase extends $grpc.Service {
  $core.String get $name => 'proto.stream.v1.StreamService';

  StreamServiceBase() {
    $addMethod($grpc.ServiceMethod<$47.ListStreamsRequest, $47.ListStreamsResponse>(
        'ListStreams',
        listStreams_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $47.ListStreamsRequest.fromBuffer(value),
        ($47.ListStreamsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$47.AddStreamRequest, $47.AddStreamResponse>(
        'AddStream',
        addStream_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $47.AddStreamRequest.fromBuffer(value),
        ($47.AddStreamResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$47.GetStreamOptionsRequest, $47.GetStreamOptionsResponse>(
        'GetStreamOptions',
        getStreamOptions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $47.GetStreamOptionsRequest.fromBuffer(value),
        ($47.GetStreamOptionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$47.SetStreamOptionsRequest, $47.SetStreamOptionsResponse>(
        'SetStreamOptions',
        setStreamOptions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $47.SetStreamOptionsRequest.fromBuffer(value),
        ($47.SetStreamOptionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$47.RemoveStreamRequest, $47.RemoveStreamResponse>(
        'RemoveStream',
        removeStream_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $47.RemoveStreamRequest.fromBuffer(value),
        ($47.RemoveStreamResponse value) => value.writeToBuffer()));
  }

  $async.Future<$47.ListStreamsResponse> listStreams_Pre($grpc.ServiceCall call, $async.Future<$47.ListStreamsRequest> request) async {
    return listStreams(call, await request);
  }

  $async.Future<$47.AddStreamResponse> addStream_Pre($grpc.ServiceCall call, $async.Future<$47.AddStreamRequest> request) async {
    return addStream(call, await request);
  }

  $async.Future<$47.GetStreamOptionsResponse> getStreamOptions_Pre($grpc.ServiceCall call, $async.Future<$47.GetStreamOptionsRequest> request) async {
    return getStreamOptions(call, await request);
  }

  $async.Future<$47.SetStreamOptionsResponse> setStreamOptions_Pre($grpc.ServiceCall call, $async.Future<$47.SetStreamOptionsRequest> request) async {
    return setStreamOptions(call, await request);
  }

  $async.Future<$47.RemoveStreamResponse> removeStream_Pre($grpc.ServiceCall call, $async.Future<$47.RemoveStreamRequest> request) async {
    return removeStream(call, await request);
  }

  $async.Future<$47.ListStreamsResponse> listStreams($grpc.ServiceCall call, $47.ListStreamsRequest request);
  $async.Future<$47.AddStreamResponse> addStream($grpc.ServiceCall call, $47.AddStreamRequest request);
  $async.Future<$47.GetStreamOptionsResponse> getStreamOptions($grpc.ServiceCall call, $47.GetStreamOptionsRequest request);
  $async.Future<$47.SetStreamOptionsResponse> setStreamOptions($grpc.ServiceCall call, $47.SetStreamOptionsRequest request);
  $async.Future<$47.RemoveStreamResponse> removeStream($grpc.ServiceCall call, $47.RemoveStreamRequest request);
}
