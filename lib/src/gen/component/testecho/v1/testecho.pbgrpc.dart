//
//  Generated code. Do not modify.
//  source: component/testecho/v1/testecho.proto
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

import 'testecho.pb.dart' as $0;

export 'testecho.pb.dart';

@$pb.GrpcServiceName('viam.component.testecho.v1.TestEchoService')
class TestEchoServiceClient extends $grpc.Client {
  static final _$echo = $grpc.ClientMethod<$0.EchoRequest, $0.EchoResponse>(
      '/viam.component.testecho.v1.TestEchoService/Echo',
      ($0.EchoRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.EchoResponse.fromBuffer(value));
  static final _$echoMultiple = $grpc.ClientMethod<$0.EchoMultipleRequest, $0.EchoMultipleResponse>(
      '/viam.component.testecho.v1.TestEchoService/EchoMultiple',
      ($0.EchoMultipleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.EchoMultipleResponse.fromBuffer(value));
  static final _$echoBiDi = $grpc.ClientMethod<$0.EchoBiDiRequest, $0.EchoBiDiResponse>(
      '/viam.component.testecho.v1.TestEchoService/EchoBiDi',
      ($0.EchoBiDiRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.EchoBiDiResponse.fromBuffer(value));
  static final _$stop = $grpc.ClientMethod<$0.StopRequest, $0.StopResponse>(
      '/viam.component.testecho.v1.TestEchoService/Stop',
      ($0.StopRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.StopResponse.fromBuffer(value));

  TestEchoServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$0.EchoResponse> echo($0.EchoRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$echo, request, options: options);
  }

  $grpc.ResponseStream<$0.EchoMultipleResponse> echoMultiple($0.EchoMultipleRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$echoMultiple, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$0.EchoBiDiResponse> echoBiDi($async.Stream<$0.EchoBiDiRequest> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$echoBiDi, request, options: options);
  }

  $grpc.ResponseFuture<$0.StopResponse> stop($0.StopRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$stop, request, options: options);
  }
}

@$pb.GrpcServiceName('viam.component.testecho.v1.TestEchoService')
abstract class TestEchoServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.component.testecho.v1.TestEchoService';

  TestEchoServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.EchoRequest, $0.EchoResponse>(
        'Echo',
        echo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.EchoRequest.fromBuffer(value),
        ($0.EchoResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.EchoMultipleRequest, $0.EchoMultipleResponse>(
        'EchoMultiple',
        echoMultiple_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.EchoMultipleRequest.fromBuffer(value),
        ($0.EchoMultipleResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.EchoBiDiRequest, $0.EchoBiDiResponse>(
        'EchoBiDi',
        echoBiDi,
        true,
        true,
        ($core.List<$core.int> value) => $0.EchoBiDiRequest.fromBuffer(value),
        ($0.EchoBiDiResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.StopRequest, $0.StopResponse>(
        'Stop',
        stop_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.StopRequest.fromBuffer(value),
        ($0.StopResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.EchoResponse> echo_Pre($grpc.ServiceCall call, $async.Future<$0.EchoRequest> request) async {
    return echo(call, await request);
  }

  $async.Stream<$0.EchoMultipleResponse> echoMultiple_Pre($grpc.ServiceCall call, $async.Future<$0.EchoMultipleRequest> request) async* {
    yield* echoMultiple(call, await request);
  }

  $async.Future<$0.StopResponse> stop_Pre($grpc.ServiceCall call, $async.Future<$0.StopRequest> request) async {
    return stop(call, await request);
  }

  $async.Future<$0.EchoResponse> echo($grpc.ServiceCall call, $0.EchoRequest request);
  $async.Stream<$0.EchoMultipleResponse> echoMultiple($grpc.ServiceCall call, $0.EchoMultipleRequest request);
  $async.Stream<$0.EchoBiDiResponse> echoBiDi($grpc.ServiceCall call, $async.Stream<$0.EchoBiDiRequest> request);
  $async.Future<$0.StopResponse> stop($grpc.ServiceCall call, $0.StopRequest request);
}
