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

import 'testecho.pb.dart' as $30;

export 'testecho.pb.dart';

@$pb.GrpcServiceName('viam.component.testecho.v1.TestEchoService')
class TestEchoServiceClient extends $grpc.Client {
  static final _$echo = $grpc.ClientMethod<$30.EchoRequest, $30.EchoResponse>(
      '/viam.component.testecho.v1.TestEchoService/Echo',
      ($30.EchoRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $30.EchoResponse.fromBuffer(value));
  static final _$echoMultiple = $grpc.ClientMethod<$30.EchoMultipleRequest, $30.EchoMultipleResponse>(
      '/viam.component.testecho.v1.TestEchoService/EchoMultiple',
      ($30.EchoMultipleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $30.EchoMultipleResponse.fromBuffer(value));
  static final _$echoBiDi = $grpc.ClientMethod<$30.EchoBiDiRequest, $30.EchoBiDiResponse>(
      '/viam.component.testecho.v1.TestEchoService/EchoBiDi',
      ($30.EchoBiDiRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $30.EchoBiDiResponse.fromBuffer(value));
  static final _$stop = $grpc.ClientMethod<$30.StopRequest, $30.StopResponse>(
      '/viam.component.testecho.v1.TestEchoService/Stop',
      ($30.StopRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $30.StopResponse.fromBuffer(value));

  TestEchoServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$30.EchoResponse> echo($30.EchoRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$echo, request, options: options);
  }

  $grpc.ResponseStream<$30.EchoMultipleResponse> echoMultiple($30.EchoMultipleRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$echoMultiple, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$30.EchoBiDiResponse> echoBiDi($async.Stream<$30.EchoBiDiRequest> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$echoBiDi, request, options: options);
  }

  $grpc.ResponseFuture<$30.StopResponse> stop($30.StopRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$stop, request, options: options);
  }
}

@$pb.GrpcServiceName('viam.component.testecho.v1.TestEchoService')
abstract class TestEchoServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.component.testecho.v1.TestEchoService';

  TestEchoServiceBase() {
    $addMethod($grpc.ServiceMethod<$30.EchoRequest, $30.EchoResponse>(
        'Echo',
        echo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $30.EchoRequest.fromBuffer(value),
        ($30.EchoResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$30.EchoMultipleRequest, $30.EchoMultipleResponse>(
        'EchoMultiple',
        echoMultiple_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $30.EchoMultipleRequest.fromBuffer(value),
        ($30.EchoMultipleResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$30.EchoBiDiRequest, $30.EchoBiDiResponse>(
        'EchoBiDi',
        echoBiDi,
        true,
        true,
        ($core.List<$core.int> value) => $30.EchoBiDiRequest.fromBuffer(value),
        ($30.EchoBiDiResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$30.StopRequest, $30.StopResponse>(
        'Stop',
        stop_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $30.StopRequest.fromBuffer(value),
        ($30.StopResponse value) => value.writeToBuffer()));
  }

  $async.Future<$30.EchoResponse> echo_Pre($grpc.ServiceCall call, $async.Future<$30.EchoRequest> request) async {
    return echo(call, await request);
  }

  $async.Stream<$30.EchoMultipleResponse> echoMultiple_Pre($grpc.ServiceCall call, $async.Future<$30.EchoMultipleRequest> request) async* {
    yield* echoMultiple(call, await request);
  }

  $async.Future<$30.StopResponse> stop_Pre($grpc.ServiceCall call, $async.Future<$30.StopRequest> request) async {
    return stop(call, await request);
  }

  $async.Future<$30.EchoResponse> echo($grpc.ServiceCall call, $30.EchoRequest request);
  $async.Stream<$30.EchoMultipleResponse> echoMultiple($grpc.ServiceCall call, $30.EchoMultipleRequest request);
  $async.Stream<$30.EchoBiDiResponse> echoBiDi($grpc.ServiceCall call, $async.Stream<$30.EchoBiDiRequest> request);
  $async.Future<$30.StopResponse> stop($grpc.ServiceCall call, $30.StopRequest request);
}
