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

import 'stream.pb.dart' as $49;

export 'stream.pb.dart';

@$pb.GrpcServiceName('proto.stream.v1.StreamService')
class StreamServiceClient extends $grpc.Client {
  static final _$listStreams = $grpc.ClientMethod<$49.ListStreamsRequest, $49.ListStreamsResponse>(
      '/proto.stream.v1.StreamService/ListStreams',
      ($49.ListStreamsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $49.ListStreamsResponse.fromBuffer(value));
  static final _$addStream = $grpc.ClientMethod<$49.AddStreamRequest, $49.AddStreamResponse>(
      '/proto.stream.v1.StreamService/AddStream',
      ($49.AddStreamRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $49.AddStreamResponse.fromBuffer(value));
  static final _$getStreamOptions = $grpc.ClientMethod<$49.GetStreamOptionsRequest, $49.GetStreamOptionsResponse>(
      '/proto.stream.v1.StreamService/GetStreamOptions',
      ($49.GetStreamOptionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $49.GetStreamOptionsResponse.fromBuffer(value));
  static final _$setStreamOptions = $grpc.ClientMethod<$49.SetStreamOptionsRequest, $49.SetStreamOptionsResponse>(
      '/proto.stream.v1.StreamService/SetStreamOptions',
      ($49.SetStreamOptionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $49.SetStreamOptionsResponse.fromBuffer(value));
  static final _$removeStream = $grpc.ClientMethod<$49.RemoveStreamRequest, $49.RemoveStreamResponse>(
      '/proto.stream.v1.StreamService/RemoveStream',
      ($49.RemoveStreamRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $49.RemoveStreamResponse.fromBuffer(value));

  StreamServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$49.ListStreamsResponse> listStreams($49.ListStreamsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listStreams, request, options: options);
  }

  $grpc.ResponseFuture<$49.AddStreamResponse> addStream($49.AddStreamRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addStream, request, options: options);
  }

  $grpc.ResponseFuture<$49.GetStreamOptionsResponse> getStreamOptions($49.GetStreamOptionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getStreamOptions, request, options: options);
  }

  $grpc.ResponseFuture<$49.SetStreamOptionsResponse> setStreamOptions($49.SetStreamOptionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setStreamOptions, request, options: options);
  }

  $grpc.ResponseFuture<$49.RemoveStreamResponse> removeStream($49.RemoveStreamRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$removeStream, request, options: options);
  }
}

@$pb.GrpcServiceName('proto.stream.v1.StreamService')
abstract class StreamServiceBase extends $grpc.Service {
  $core.String get $name => 'proto.stream.v1.StreamService';

  StreamServiceBase() {
    $addMethod($grpc.ServiceMethod<$49.ListStreamsRequest, $49.ListStreamsResponse>(
        'ListStreams',
        listStreams_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $49.ListStreamsRequest.fromBuffer(value),
        ($49.ListStreamsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$49.AddStreamRequest, $49.AddStreamResponse>(
        'AddStream',
        addStream_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $49.AddStreamRequest.fromBuffer(value),
        ($49.AddStreamResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$49.GetStreamOptionsRequest, $49.GetStreamOptionsResponse>(
        'GetStreamOptions',
        getStreamOptions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $49.GetStreamOptionsRequest.fromBuffer(value),
        ($49.GetStreamOptionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$49.SetStreamOptionsRequest, $49.SetStreamOptionsResponse>(
        'SetStreamOptions',
        setStreamOptions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $49.SetStreamOptionsRequest.fromBuffer(value),
        ($49.SetStreamOptionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$49.RemoveStreamRequest, $49.RemoveStreamResponse>(
        'RemoveStream',
        removeStream_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $49.RemoveStreamRequest.fromBuffer(value),
        ($49.RemoveStreamResponse value) => value.writeToBuffer()));
  }

  $async.Future<$49.ListStreamsResponse> listStreams_Pre($grpc.ServiceCall call, $async.Future<$49.ListStreamsRequest> request) async {
    return listStreams(call, await request);
  }

  $async.Future<$49.AddStreamResponse> addStream_Pre($grpc.ServiceCall call, $async.Future<$49.AddStreamRequest> request) async {
    return addStream(call, await request);
  }

  $async.Future<$49.GetStreamOptionsResponse> getStreamOptions_Pre($grpc.ServiceCall call, $async.Future<$49.GetStreamOptionsRequest> request) async {
    return getStreamOptions(call, await request);
  }

  $async.Future<$49.SetStreamOptionsResponse> setStreamOptions_Pre($grpc.ServiceCall call, $async.Future<$49.SetStreamOptionsRequest> request) async {
    return setStreamOptions(call, await request);
  }

  $async.Future<$49.RemoveStreamResponse> removeStream_Pre($grpc.ServiceCall call, $async.Future<$49.RemoveStreamRequest> request) async {
    return removeStream(call, await request);
  }

  $async.Future<$49.ListStreamsResponse> listStreams($grpc.ServiceCall call, $49.ListStreamsRequest request);
  $async.Future<$49.AddStreamResponse> addStream($grpc.ServiceCall call, $49.AddStreamRequest request);
  $async.Future<$49.GetStreamOptionsResponse> getStreamOptions($grpc.ServiceCall call, $49.GetStreamOptionsRequest request);
  $async.Future<$49.SetStreamOptionsResponse> setStreamOptions($grpc.ServiceCall call, $49.SetStreamOptionsRequest request);
  $async.Future<$49.RemoveStreamResponse> removeStream($grpc.ServiceCall call, $49.RemoveStreamRequest request);
}
