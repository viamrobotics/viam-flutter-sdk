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

import 'testecho.pb.dart' as $29;

export 'testecho.pb.dart';

@$pb.GrpcServiceName('viam.component.testecho.v1.TestEchoService')
class TestEchoServiceClient extends $grpc.Client {
  static final _$echo = $grpc.ClientMethod<$29.EchoRequest, $29.EchoResponse>(
      '/viam.component.testecho.v1.TestEchoService/Echo',
      ($29.EchoRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $29.EchoResponse.fromBuffer(value));
  static final _$echoMultiple = $grpc.ClientMethod<$29.EchoMultipleRequest, $29.EchoMultipleResponse>(
      '/viam.component.testecho.v1.TestEchoService/EchoMultiple',
      ($29.EchoMultipleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $29.EchoMultipleResponse.fromBuffer(value));
  static final _$echoBiDi = $grpc.ClientMethod<$29.EchoBiDiRequest, $29.EchoBiDiResponse>(
      '/viam.component.testecho.v1.TestEchoService/EchoBiDi',
      ($29.EchoBiDiRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $29.EchoBiDiResponse.fromBuffer(value));
  static final _$stop = $grpc.ClientMethod<$29.StopRequest, $29.StopResponse>(
      '/viam.component.testecho.v1.TestEchoService/Stop',
      ($29.StopRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $29.StopResponse.fromBuffer(value));

  TestEchoServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$29.EchoResponse> echo($29.EchoRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$echo, request, options: options);
  }

  $grpc.ResponseStream<$29.EchoMultipleResponse> echoMultiple($29.EchoMultipleRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$echoMultiple, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$29.EchoBiDiResponse> echoBiDi($async.Stream<$29.EchoBiDiRequest> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$echoBiDi, request, options: options);
  }

  $grpc.ResponseFuture<$29.StopResponse> stop($29.StopRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$stop, request, options: options);
  }
}

@$pb.GrpcServiceName('viam.component.testecho.v1.TestEchoService')
abstract class TestEchoServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.component.testecho.v1.TestEchoService';

  TestEchoServiceBase() {
    $addMethod($grpc.ServiceMethod<$29.EchoRequest, $29.EchoResponse>(
        'Echo',
        echo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $29.EchoRequest.fromBuffer(value),
        ($29.EchoResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$29.EchoMultipleRequest, $29.EchoMultipleResponse>(
        'EchoMultiple',
        echoMultiple_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $29.EchoMultipleRequest.fromBuffer(value),
        ($29.EchoMultipleResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$29.EchoBiDiRequest, $29.EchoBiDiResponse>(
        'EchoBiDi',
        echoBiDi,
        true,
        true,
        ($core.List<$core.int> value) => $29.EchoBiDiRequest.fromBuffer(value),
        ($29.EchoBiDiResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$29.StopRequest, $29.StopResponse>(
        'Stop',
        stop_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $29.StopRequest.fromBuffer(value),
        ($29.StopResponse value) => value.writeToBuffer()));
  }

  $async.Future<$29.EchoResponse> echo_Pre($grpc.ServiceCall call, $async.Future<$29.EchoRequest> request) async {
    return echo(call, await request);
  }

  $async.Stream<$29.EchoMultipleResponse> echoMultiple_Pre($grpc.ServiceCall call, $async.Future<$29.EchoMultipleRequest> request) async* {
    yield* echoMultiple(call, await request);
  }

  $async.Future<$29.StopResponse> stop_Pre($grpc.ServiceCall call, $async.Future<$29.StopRequest> request) async {
    return stop(call, await request);
  }

  $async.Future<$29.EchoResponse> echo($grpc.ServiceCall call, $29.EchoRequest request);
  $async.Stream<$29.EchoMultipleResponse> echoMultiple($grpc.ServiceCall call, $29.EchoMultipleRequest request);
  $async.Stream<$29.EchoBiDiResponse> echoBiDi($grpc.ServiceCall call, $async.Stream<$29.EchoBiDiRequest> request);
  $async.Future<$29.StopResponse> stop($grpc.ServiceCall call, $29.StopRequest request);
}
