//
//  Generated code. Do not modify.
//  source: component/testecho/v1/testecho.proto
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

import 'testecho.pb.dart' as $32;

export 'testecho.pb.dart';

@$pb.GrpcServiceName('viam.component.testecho.v1.TestEchoService')
class TestEchoServiceClient extends $grpc.Client {
  static final _$echo = $grpc.ClientMethod<$32.EchoRequest, $32.EchoResponse>(
      '/viam.component.testecho.v1.TestEchoService/Echo',
      ($32.EchoRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $32.EchoResponse.fromBuffer(value));
  static final _$echoMultiple = $grpc.ClientMethod<$32.EchoMultipleRequest, $32.EchoMultipleResponse>(
      '/viam.component.testecho.v1.TestEchoService/EchoMultiple',
      ($32.EchoMultipleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $32.EchoMultipleResponse.fromBuffer(value));
  static final _$echoBiDi = $grpc.ClientMethod<$32.EchoBiDiRequest, $32.EchoBiDiResponse>(
      '/viam.component.testecho.v1.TestEchoService/EchoBiDi',
      ($32.EchoBiDiRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $32.EchoBiDiResponse.fromBuffer(value));
  static final _$stop = $grpc.ClientMethod<$32.StopRequest, $32.StopResponse>(
      '/viam.component.testecho.v1.TestEchoService/Stop',
      ($32.StopRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $32.StopResponse.fromBuffer(value));

  TestEchoServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$32.EchoResponse> echo($32.EchoRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$echo, request, options: options);
  }

  $grpc.ResponseStream<$32.EchoMultipleResponse> echoMultiple($32.EchoMultipleRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$echoMultiple, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$32.EchoBiDiResponse> echoBiDi($async.Stream<$32.EchoBiDiRequest> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$echoBiDi, request, options: options);
  }

  $grpc.ResponseFuture<$32.StopResponse> stop($32.StopRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$stop, request, options: options);
  }
}

@$pb.GrpcServiceName('viam.component.testecho.v1.TestEchoService')
abstract class TestEchoServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.component.testecho.v1.TestEchoService';

  TestEchoServiceBase() {
    $addMethod($grpc.ServiceMethod<$32.EchoRequest, $32.EchoResponse>(
        'Echo',
        echo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $32.EchoRequest.fromBuffer(value),
        ($32.EchoResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$32.EchoMultipleRequest, $32.EchoMultipleResponse>(
        'EchoMultiple',
        echoMultiple_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $32.EchoMultipleRequest.fromBuffer(value),
        ($32.EchoMultipleResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$32.EchoBiDiRequest, $32.EchoBiDiResponse>(
        'EchoBiDi',
        echoBiDi,
        true,
        true,
        ($core.List<$core.int> value) => $32.EchoBiDiRequest.fromBuffer(value),
        ($32.EchoBiDiResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$32.StopRequest, $32.StopResponse>(
        'Stop',
        stop_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $32.StopRequest.fromBuffer(value),
        ($32.StopResponse value) => value.writeToBuffer()));
  }

  $async.Future<$32.EchoResponse> echo_Pre($grpc.ServiceCall call, $async.Future<$32.EchoRequest> request) async {
    return echo(call, await request);
  }

  $async.Stream<$32.EchoMultipleResponse> echoMultiple_Pre($grpc.ServiceCall call, $async.Future<$32.EchoMultipleRequest> request) async* {
    yield* echoMultiple(call, await request);
  }

  $async.Future<$32.StopResponse> stop_Pre($grpc.ServiceCall call, $async.Future<$32.StopRequest> request) async {
    return stop(call, await request);
  }

  $async.Future<$32.EchoResponse> echo($grpc.ServiceCall call, $32.EchoRequest request);
  $async.Stream<$32.EchoMultipleResponse> echoMultiple($grpc.ServiceCall call, $32.EchoMultipleRequest request);
  $async.Stream<$32.EchoBiDiResponse> echoBiDi($grpc.ServiceCall call, $async.Stream<$32.EchoBiDiRequest> request);
  $async.Future<$32.StopResponse> stop($grpc.ServiceCall call, $32.StopRequest request);
}
