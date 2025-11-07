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

import 'testecho.pb.dart' as $35;

export 'testecho.pb.dart';

@$pb.GrpcServiceName('viam.component.testecho.v1.TestEchoService')
class TestEchoServiceClient extends $grpc.Client {
  static final _$echo = $grpc.ClientMethod<$35.EchoRequest, $35.EchoResponse>(
      '/viam.component.testecho.v1.TestEchoService/Echo',
      ($35.EchoRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $35.EchoResponse.fromBuffer(value));
  static final _$echoMultiple = $grpc.ClientMethod<$35.EchoMultipleRequest, $35.EchoMultipleResponse>(
      '/viam.component.testecho.v1.TestEchoService/EchoMultiple',
      ($35.EchoMultipleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $35.EchoMultipleResponse.fromBuffer(value));
  static final _$echoBiDi = $grpc.ClientMethod<$35.EchoBiDiRequest, $35.EchoBiDiResponse>(
      '/viam.component.testecho.v1.TestEchoService/EchoBiDi',
      ($35.EchoBiDiRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $35.EchoBiDiResponse.fromBuffer(value));
  static final _$stop = $grpc.ClientMethod<$35.StopRequest, $35.StopResponse>(
      '/viam.component.testecho.v1.TestEchoService/Stop',
      ($35.StopRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $35.StopResponse.fromBuffer(value));

  TestEchoServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$35.EchoResponse> echo($35.EchoRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$echo, request, options: options);
  }

  $grpc.ResponseStream<$35.EchoMultipleResponse> echoMultiple($35.EchoMultipleRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$echoMultiple, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$35.EchoBiDiResponse> echoBiDi($async.Stream<$35.EchoBiDiRequest> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$echoBiDi, request, options: options);
  }

  $grpc.ResponseFuture<$35.StopResponse> stop($35.StopRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$stop, request, options: options);
  }
}

@$pb.GrpcServiceName('viam.component.testecho.v1.TestEchoService')
abstract class TestEchoServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.component.testecho.v1.TestEchoService';

  TestEchoServiceBase() {
    $addMethod($grpc.ServiceMethod<$35.EchoRequest, $35.EchoResponse>(
        'Echo',
        echo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $35.EchoRequest.fromBuffer(value),
        ($35.EchoResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$35.EchoMultipleRequest, $35.EchoMultipleResponse>(
        'EchoMultiple',
        echoMultiple_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $35.EchoMultipleRequest.fromBuffer(value),
        ($35.EchoMultipleResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$35.EchoBiDiRequest, $35.EchoBiDiResponse>(
        'EchoBiDi',
        echoBiDi,
        true,
        true,
        ($core.List<$core.int> value) => $35.EchoBiDiRequest.fromBuffer(value),
        ($35.EchoBiDiResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$35.StopRequest, $35.StopResponse>(
        'Stop',
        stop_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $35.StopRequest.fromBuffer(value),
        ($35.StopResponse value) => value.writeToBuffer()));
  }

  $async.Future<$35.EchoResponse> echo_Pre($grpc.ServiceCall call, $async.Future<$35.EchoRequest> request) async {
    return echo(call, await request);
  }

  $async.Stream<$35.EchoMultipleResponse> echoMultiple_Pre($grpc.ServiceCall call, $async.Future<$35.EchoMultipleRequest> request) async* {
    yield* echoMultiple(call, await request);
  }

  $async.Future<$35.StopResponse> stop_Pre($grpc.ServiceCall call, $async.Future<$35.StopRequest> request) async {
    return stop(call, await request);
  }

  $async.Future<$35.EchoResponse> echo($grpc.ServiceCall call, $35.EchoRequest request);
  $async.Stream<$35.EchoMultipleResponse> echoMultiple($grpc.ServiceCall call, $35.EchoMultipleRequest request);
  $async.Stream<$35.EchoBiDiResponse> echoBiDi($grpc.ServiceCall call, $async.Stream<$35.EchoBiDiRequest> request);
  $async.Future<$35.StopResponse> stop($grpc.ServiceCall call, $35.StopRequest request);
}
