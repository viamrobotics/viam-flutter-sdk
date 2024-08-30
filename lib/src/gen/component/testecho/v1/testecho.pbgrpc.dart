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

import 'testecho.pb.dart' as $28;

export 'testecho.pb.dart';

@$pb.GrpcServiceName('viam.component.testecho.v1.TestEchoService')
class TestEchoServiceClient extends $grpc.Client {
  static final _$echo = $grpc.ClientMethod<$28.EchoRequest, $28.EchoResponse>(
      '/viam.component.testecho.v1.TestEchoService/Echo',
      ($28.EchoRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $28.EchoResponse.fromBuffer(value));
  static final _$echoMultiple = $grpc.ClientMethod<$28.EchoMultipleRequest, $28.EchoMultipleResponse>(
      '/viam.component.testecho.v1.TestEchoService/EchoMultiple',
      ($28.EchoMultipleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $28.EchoMultipleResponse.fromBuffer(value));
  static final _$echoBiDi = $grpc.ClientMethod<$28.EchoBiDiRequest, $28.EchoBiDiResponse>(
      '/viam.component.testecho.v1.TestEchoService/EchoBiDi',
      ($28.EchoBiDiRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $28.EchoBiDiResponse.fromBuffer(value));
  static final _$stop = $grpc.ClientMethod<$28.StopRequest, $28.StopResponse>(
      '/viam.component.testecho.v1.TestEchoService/Stop',
      ($28.StopRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $28.StopResponse.fromBuffer(value));

  TestEchoServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$28.EchoResponse> echo($28.EchoRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$echo, request, options: options);
  }

  $grpc.ResponseStream<$28.EchoMultipleResponse> echoMultiple($28.EchoMultipleRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$echoMultiple, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$28.EchoBiDiResponse> echoBiDi($async.Stream<$28.EchoBiDiRequest> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$echoBiDi, request, options: options);
  }

  $grpc.ResponseFuture<$28.StopResponse> stop($28.StopRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$stop, request, options: options);
  }
}

@$pb.GrpcServiceName('viam.component.testecho.v1.TestEchoService')
abstract class TestEchoServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.component.testecho.v1.TestEchoService';

  TestEchoServiceBase() {
    $addMethod($grpc.ServiceMethod<$28.EchoRequest, $28.EchoResponse>(
        'Echo',
        echo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $28.EchoRequest.fromBuffer(value),
        ($28.EchoResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$28.EchoMultipleRequest, $28.EchoMultipleResponse>(
        'EchoMultiple',
        echoMultiple_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $28.EchoMultipleRequest.fromBuffer(value),
        ($28.EchoMultipleResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$28.EchoBiDiRequest, $28.EchoBiDiResponse>(
        'EchoBiDi',
        echoBiDi,
        true,
        true,
        ($core.List<$core.int> value) => $28.EchoBiDiRequest.fromBuffer(value),
        ($28.EchoBiDiResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$28.StopRequest, $28.StopResponse>(
        'Stop',
        stop_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $28.StopRequest.fromBuffer(value),
        ($28.StopResponse value) => value.writeToBuffer()));
  }

  $async.Future<$28.EchoResponse> echo_Pre($grpc.ServiceCall call, $async.Future<$28.EchoRequest> request) async {
    return echo(call, await request);
  }

  $async.Stream<$28.EchoMultipleResponse> echoMultiple_Pre($grpc.ServiceCall call, $async.Future<$28.EchoMultipleRequest> request) async* {
    yield* echoMultiple(call, await request);
  }

  $async.Future<$28.StopResponse> stop_Pre($grpc.ServiceCall call, $async.Future<$28.StopRequest> request) async {
    return stop(call, await request);
  }

  $async.Future<$28.EchoResponse> echo($grpc.ServiceCall call, $28.EchoRequest request);
  $async.Stream<$28.EchoMultipleResponse> echoMultiple($grpc.ServiceCall call, $28.EchoMultipleRequest request);
  $async.Stream<$28.EchoBiDiResponse> echoBiDi($grpc.ServiceCall call, $async.Stream<$28.EchoBiDiRequest> request);
  $async.Future<$28.StopResponse> stop($grpc.ServiceCall call, $28.StopRequest request);
}
