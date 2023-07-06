//
//  Generated code. Do not modify.
//  source: proto/rpc/examples/echoresource/v1/echoresource.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import 'echoresource.pb.dart' as $0;

export 'echoresource.pb.dart';

@$pb.GrpcServiceName('proto.rpc.examples.echoresource.v1.EchoResourceService')
class EchoResourceServiceClient extends $grpc.Client {
  static final _$echoResource = $grpc.ClientMethod<$0.EchoResourceRequest, $0.EchoResourceResponse>(
      '/proto.rpc.examples.echoresource.v1.EchoResourceService/EchoResource',
      ($0.EchoResourceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.EchoResourceResponse.fromBuffer(value));
  static final _$echoResourceMultiple = $grpc.ClientMethod<$0.EchoResourceMultipleRequest, $0.EchoResourceMultipleResponse>(
      '/proto.rpc.examples.echoresource.v1.EchoResourceService/EchoResourceMultiple',
      ($0.EchoResourceMultipleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.EchoResourceMultipleResponse.fromBuffer(value));
  static final _$echoResourceBiDi = $grpc.ClientMethod<$0.EchoResourceBiDiRequest, $0.EchoResourceBiDiResponse>(
      '/proto.rpc.examples.echoresource.v1.EchoResourceService/EchoResourceBiDi',
      ($0.EchoResourceBiDiRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.EchoResourceBiDiResponse.fromBuffer(value));

  EchoResourceServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$0.EchoResourceResponse> echoResource($0.EchoResourceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$echoResource, request, options: options);
  }

  $grpc.ResponseStream<$0.EchoResourceMultipleResponse> echoResourceMultiple($0.EchoResourceMultipleRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$echoResourceMultiple, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$0.EchoResourceBiDiResponse> echoResourceBiDi($async.Stream<$0.EchoResourceBiDiRequest> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$echoResourceBiDi, request, options: options);
  }
}

@$pb.GrpcServiceName('proto.rpc.examples.echoresource.v1.EchoResourceService')
abstract class EchoResourceServiceBase extends $grpc.Service {
  $core.String get $name => 'proto.rpc.examples.echoresource.v1.EchoResourceService';

  EchoResourceServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.EchoResourceRequest, $0.EchoResourceResponse>(
        'EchoResource',
        echoResource_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.EchoResourceRequest.fromBuffer(value),
        ($0.EchoResourceResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.EchoResourceMultipleRequest, $0.EchoResourceMultipleResponse>(
        'EchoResourceMultiple',
        echoResourceMultiple_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.EchoResourceMultipleRequest.fromBuffer(value),
        ($0.EchoResourceMultipleResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.EchoResourceBiDiRequest, $0.EchoResourceBiDiResponse>(
        'EchoResourceBiDi',
        echoResourceBiDi,
        true,
        true,
        ($core.List<$core.int> value) => $0.EchoResourceBiDiRequest.fromBuffer(value),
        ($0.EchoResourceBiDiResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.EchoResourceResponse> echoResource_Pre($grpc.ServiceCall call, $async.Future<$0.EchoResourceRequest> request) async {
    return echoResource(call, await request);
  }

  $async.Stream<$0.EchoResourceMultipleResponse> echoResourceMultiple_Pre($grpc.ServiceCall call, $async.Future<$0.EchoResourceMultipleRequest> request) async* {
    yield* echoResourceMultiple(call, await request);
  }

  $async.Future<$0.EchoResourceResponse> echoResource($grpc.ServiceCall call, $0.EchoResourceRequest request);
  $async.Stream<$0.EchoResourceMultipleResponse> echoResourceMultiple($grpc.ServiceCall call, $0.EchoResourceMultipleRequest request);
  $async.Stream<$0.EchoResourceBiDiResponse> echoResourceBiDi($grpc.ServiceCall call, $async.Stream<$0.EchoResourceBiDiRequest> request);
}
