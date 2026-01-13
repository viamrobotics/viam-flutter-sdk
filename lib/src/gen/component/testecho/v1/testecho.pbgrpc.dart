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

import 'testecho.pb.dart' as $34;

export 'testecho.pb.dart';

@$pb.GrpcServiceName('viam.component.testecho.v1.TestEchoService')
class TestEchoServiceClient extends $grpc.Client {
  static final _$echo = $grpc.ClientMethod<$34.EchoRequest, $34.EchoResponse>(
      '/viam.component.testecho.v1.TestEchoService/Echo',
      ($34.EchoRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $34.EchoResponse.fromBuffer(value));
  static final _$echoMultiple = $grpc.ClientMethod<$34.EchoMultipleRequest, $34.EchoMultipleResponse>(
      '/viam.component.testecho.v1.TestEchoService/EchoMultiple',
      ($34.EchoMultipleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $34.EchoMultipleResponse.fromBuffer(value));
  static final _$echoBiDi = $grpc.ClientMethod<$34.EchoBiDiRequest, $34.EchoBiDiResponse>(
      '/viam.component.testecho.v1.TestEchoService/EchoBiDi',
      ($34.EchoBiDiRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $34.EchoBiDiResponse.fromBuffer(value));
  static final _$stop = $grpc.ClientMethod<$34.StopRequest, $34.StopResponse>(
      '/viam.component.testecho.v1.TestEchoService/Stop',
      ($34.StopRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $34.StopResponse.fromBuffer(value));

  TestEchoServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$34.EchoResponse> echo($34.EchoRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$echo, request, options: options);
  }

  $grpc.ResponseStream<$34.EchoMultipleResponse> echoMultiple($34.EchoMultipleRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$echoMultiple, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$34.EchoBiDiResponse> echoBiDi($async.Stream<$34.EchoBiDiRequest> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$echoBiDi, request, options: options);
  }

  $grpc.ResponseFuture<$34.StopResponse> stop($34.StopRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$stop, request, options: options);
  }
}

@$pb.GrpcServiceName('viam.component.testecho.v1.TestEchoService')
abstract class TestEchoServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.component.testecho.v1.TestEchoService';

  TestEchoServiceBase() {
    $addMethod($grpc.ServiceMethod<$34.EchoRequest, $34.EchoResponse>(
        'Echo',
        echo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $34.EchoRequest.fromBuffer(value),
        ($34.EchoResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$34.EchoMultipleRequest, $34.EchoMultipleResponse>(
        'EchoMultiple',
        echoMultiple_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $34.EchoMultipleRequest.fromBuffer(value),
        ($34.EchoMultipleResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$34.EchoBiDiRequest, $34.EchoBiDiResponse>(
        'EchoBiDi',
        echoBiDi,
        true,
        true,
        ($core.List<$core.int> value) => $34.EchoBiDiRequest.fromBuffer(value),
        ($34.EchoBiDiResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$34.StopRequest, $34.StopResponse>(
        'Stop',
        stop_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $34.StopRequest.fromBuffer(value),
        ($34.StopResponse value) => value.writeToBuffer()));
  }

  $async.Future<$34.EchoResponse> echo_Pre($grpc.ServiceCall call, $async.Future<$34.EchoRequest> request) async {
    return echo(call, await request);
  }

  $async.Stream<$34.EchoMultipleResponse> echoMultiple_Pre($grpc.ServiceCall call, $async.Future<$34.EchoMultipleRequest> request) async* {
    yield* echoMultiple(call, await request);
  }

  $async.Future<$34.StopResponse> stop_Pre($grpc.ServiceCall call, $async.Future<$34.StopRequest> request) async {
    return stop(call, await request);
  }

  $async.Future<$34.EchoResponse> echo($grpc.ServiceCall call, $34.EchoRequest request);
  $async.Stream<$34.EchoMultipleResponse> echoMultiple($grpc.ServiceCall call, $34.EchoMultipleRequest request);
  $async.Stream<$34.EchoBiDiResponse> echoBiDi($grpc.ServiceCall call, $async.Stream<$34.EchoBiDiRequest> request);
  $async.Future<$34.StopResponse> stop($grpc.ServiceCall call, $34.StopRequest request);
}
