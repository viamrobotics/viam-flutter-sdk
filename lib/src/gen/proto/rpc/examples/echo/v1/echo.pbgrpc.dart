///
//  Generated code. Do not modify.
//  source: proto/rpc/examples/echo/v1/echo.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'echo.pb.dart' as $0;
export 'echo.pb.dart';

class EchoServiceClient extends $grpc.Client {
  static final _$echo = $grpc.ClientMethod<$0.EchoRequest, $0.EchoResponse>(
      '/proto.rpc.examples.echo.v1.EchoService/Echo',
      ($0.EchoRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.EchoResponse.fromBuffer(value));
  static final _$echoMultiple =
      $grpc.ClientMethod<$0.EchoMultipleRequest, $0.EchoMultipleResponse>(
          '/proto.rpc.examples.echo.v1.EchoService/EchoMultiple',
          ($0.EchoMultipleRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.EchoMultipleResponse.fromBuffer(value));
  static final _$echoBiDi =
      $grpc.ClientMethod<$0.EchoBiDiRequest, $0.EchoBiDiResponse>(
          '/proto.rpc.examples.echo.v1.EchoService/EchoBiDi',
          ($0.EchoBiDiRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.EchoBiDiResponse.fromBuffer(value));

  EchoServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.EchoResponse> echo($0.EchoRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$echo, request, options: options);
  }

  $grpc.ResponseStream<$0.EchoMultipleResponse> echoMultiple(
      $0.EchoMultipleRequest request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(
        _$echoMultiple, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseStream<$0.EchoBiDiResponse> echoBiDi(
      $async.Stream<$0.EchoBiDiRequest> request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$echoBiDi, request, options: options);
  }
}

abstract class EchoServiceBase extends $grpc.Service {
  $core.String get $name => 'proto.rpc.examples.echo.v1.EchoService';

  EchoServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.EchoRequest, $0.EchoResponse>(
        'Echo',
        echo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.EchoRequest.fromBuffer(value),
        ($0.EchoResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.EchoMultipleRequest, $0.EchoMultipleResponse>(
            'EchoMultiple',
            echoMultiple_Pre,
            false,
            true,
            ($core.List<$core.int> value) =>
                $0.EchoMultipleRequest.fromBuffer(value),
            ($0.EchoMultipleResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.EchoBiDiRequest, $0.EchoBiDiResponse>(
        'EchoBiDi',
        echoBiDi,
        true,
        true,
        ($core.List<$core.int> value) => $0.EchoBiDiRequest.fromBuffer(value),
        ($0.EchoBiDiResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.EchoResponse> echo_Pre(
      $grpc.ServiceCall call, $async.Future<$0.EchoRequest> request) async {
    return echo(call, await request);
  }

  $async.Stream<$0.EchoMultipleResponse> echoMultiple_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.EchoMultipleRequest> request) async* {
    yield* echoMultiple(call, await request);
  }

  $async.Future<$0.EchoResponse> echo(
      $grpc.ServiceCall call, $0.EchoRequest request);
  $async.Stream<$0.EchoMultipleResponse> echoMultiple(
      $grpc.ServiceCall call, $0.EchoMultipleRequest request);
  $async.Stream<$0.EchoBiDiResponse> echoBiDi(
      $grpc.ServiceCall call, $async.Stream<$0.EchoBiDiRequest> request);
}
