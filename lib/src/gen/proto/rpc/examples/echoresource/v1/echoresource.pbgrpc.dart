//
//  Generated code. Do not modify.
//  source: proto/rpc/examples/echoresource/v1/echoresource.proto
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

import 'echoresource.pb.dart' as $1;

export 'echoresource.pb.dart';

@$pb.GrpcServiceName('proto.rpc.examples.echoresource.v1.EchoResourceService')
class EchoResourceServiceClient extends $grpc.Client {
  static final _$echoResource = $grpc.ClientMethod<$1.EchoResourceRequest, $1.EchoResourceResponse>(
      '/proto.rpc.examples.echoresource.v1.EchoResourceService/EchoResource',
      ($1.EchoResourceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.EchoResourceResponse.fromBuffer(value));
  static final _$echoResourceMultiple = $grpc.ClientMethod<$1.EchoResourceMultipleRequest, $1.EchoResourceMultipleResponse>(
      '/proto.rpc.examples.echoresource.v1.EchoResourceService/EchoResourceMultiple',
      ($1.EchoResourceMultipleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.EchoResourceMultipleResponse.fromBuffer(value));
  static final _$echoResourceBiDi = $grpc.ClientMethod<$1.EchoResourceBiDiRequest, $1.EchoResourceBiDiResponse>(
      '/proto.rpc.examples.echoresource.v1.EchoResourceService/EchoResourceBiDi',
      ($1.EchoResourceBiDiRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.EchoResourceBiDiResponse.fromBuffer(value));

  EchoResourceServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1.EchoResourceResponse> echoResource($1.EchoResourceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$echoResource, request, options: options);
  }

  $grpc.ResponseStream<$1.EchoResourceMultipleResponse> echoResourceMultiple($1.EchoResourceMultipleRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$echoResourceMultiple, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$1.EchoResourceBiDiResponse> echoResourceBiDi($async.Stream<$1.EchoResourceBiDiRequest> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$echoResourceBiDi, request, options: options);
  }
}

@$pb.GrpcServiceName('proto.rpc.examples.echoresource.v1.EchoResourceService')
abstract class EchoResourceServiceBase extends $grpc.Service {
  $core.String get $name => 'proto.rpc.examples.echoresource.v1.EchoResourceService';

  EchoResourceServiceBase() {
    $addMethod($grpc.ServiceMethod<$1.EchoResourceRequest, $1.EchoResourceResponse>(
        'EchoResource',
        echoResource_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.EchoResourceRequest.fromBuffer(value),
        ($1.EchoResourceResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.EchoResourceMultipleRequest, $1.EchoResourceMultipleResponse>(
        'EchoResourceMultiple',
        echoResourceMultiple_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $1.EchoResourceMultipleRequest.fromBuffer(value),
        ($1.EchoResourceMultipleResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.EchoResourceBiDiRequest, $1.EchoResourceBiDiResponse>(
        'EchoResourceBiDi',
        echoResourceBiDi,
        true,
        true,
        ($core.List<$core.int> value) => $1.EchoResourceBiDiRequest.fromBuffer(value),
        ($1.EchoResourceBiDiResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.EchoResourceResponse> echoResource_Pre($grpc.ServiceCall call, $async.Future<$1.EchoResourceRequest> request) async {
    return echoResource(call, await request);
  }

  $async.Stream<$1.EchoResourceMultipleResponse> echoResourceMultiple_Pre($grpc.ServiceCall call, $async.Future<$1.EchoResourceMultipleRequest> request) async* {
    yield* echoResourceMultiple(call, await request);
  }

  $async.Future<$1.EchoResourceResponse> echoResource($grpc.ServiceCall call, $1.EchoResourceRequest request);
  $async.Stream<$1.EchoResourceMultipleResponse> echoResourceMultiple($grpc.ServiceCall call, $1.EchoResourceMultipleRequest request);
  $async.Stream<$1.EchoResourceBiDiResponse> echoResourceBiDi($grpc.ServiceCall call, $async.Stream<$1.EchoResourceBiDiRequest> request);
}
