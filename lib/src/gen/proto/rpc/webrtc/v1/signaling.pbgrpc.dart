//
//  Generated code. Do not modify.
//  source: proto/rpc/webrtc/v1/signaling.proto
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

import 'signaling.pb.dart' as $3;

export 'signaling.pb.dart';

@$pb.GrpcServiceName('proto.rpc.webrtc.v1.SignalingService')
class SignalingServiceClient extends $grpc.Client {
  static final _$call = $grpc.ClientMethod<$3.CallRequest, $3.CallResponse>(
      '/proto.rpc.webrtc.v1.SignalingService/Call',
      ($3.CallRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.CallResponse.fromBuffer(value));
  static final _$callUpdate = $grpc.ClientMethod<$3.CallUpdateRequest, $3.CallUpdateResponse>(
      '/proto.rpc.webrtc.v1.SignalingService/CallUpdate',
      ($3.CallUpdateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.CallUpdateResponse.fromBuffer(value));
  static final _$answer = $grpc.ClientMethod<$3.AnswerResponse, $3.AnswerRequest>(
      '/proto.rpc.webrtc.v1.SignalingService/Answer',
      ($3.AnswerResponse value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.AnswerRequest.fromBuffer(value));
  static final _$optionalWebRTCConfig = $grpc.ClientMethod<$3.OptionalWebRTCConfigRequest, $3.OptionalWebRTCConfigResponse>(
      '/proto.rpc.webrtc.v1.SignalingService/OptionalWebRTCConfig',
      ($3.OptionalWebRTCConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.OptionalWebRTCConfigResponse.fromBuffer(value));

  SignalingServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseStream<$3.CallResponse> call($3.CallRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$call, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$3.CallUpdateResponse> callUpdate($3.CallUpdateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$callUpdate, request, options: options);
  }

  $grpc.ResponseStream<$3.AnswerRequest> answer($async.Stream<$3.AnswerResponse> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$answer, request, options: options);
  }

  $grpc.ResponseFuture<$3.OptionalWebRTCConfigResponse> optionalWebRTCConfig($3.OptionalWebRTCConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$optionalWebRTCConfig, request, options: options);
  }
}

@$pb.GrpcServiceName('proto.rpc.webrtc.v1.SignalingService')
abstract class SignalingServiceBase extends $grpc.Service {
  $core.String get $name => 'proto.rpc.webrtc.v1.SignalingService';

  SignalingServiceBase() {
    $addMethod($grpc.ServiceMethod<$3.CallRequest, $3.CallResponse>(
        'Call',
        call_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $3.CallRequest.fromBuffer(value),
        ($3.CallResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.CallUpdateRequest, $3.CallUpdateResponse>(
        'CallUpdate',
        callUpdate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.CallUpdateRequest.fromBuffer(value),
        ($3.CallUpdateResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.AnswerResponse, $3.AnswerRequest>(
        'Answer',
        answer,
        true,
        true,
        ($core.List<$core.int> value) => $3.AnswerResponse.fromBuffer(value),
        ($3.AnswerRequest value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.OptionalWebRTCConfigRequest, $3.OptionalWebRTCConfigResponse>(
        'OptionalWebRTCConfig',
        optionalWebRTCConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.OptionalWebRTCConfigRequest.fromBuffer(value),
        ($3.OptionalWebRTCConfigResponse value) => value.writeToBuffer()));
  }

  $async.Stream<$3.CallResponse> call_Pre($grpc.ServiceCall call, $async.Future<$3.CallRequest> request) async* {
    yield* this.call(call, await request);
  }

  $async.Future<$3.CallUpdateResponse> callUpdate_Pre($grpc.ServiceCall call, $async.Future<$3.CallUpdateRequest> request) async {
    return callUpdate(call, await request);
  }

  $async.Future<$3.OptionalWebRTCConfigResponse> optionalWebRTCConfig_Pre($grpc.ServiceCall call, $async.Future<$3.OptionalWebRTCConfigRequest> request) async {
    return optionalWebRTCConfig(call, await request);
  }

  $async.Stream<$3.CallResponse> call($grpc.ServiceCall call, $3.CallRequest request);
  $async.Future<$3.CallUpdateResponse> callUpdate($grpc.ServiceCall call, $3.CallUpdateRequest request);
  $async.Stream<$3.AnswerRequest> answer($grpc.ServiceCall call, $async.Stream<$3.AnswerResponse> request);
  $async.Future<$3.OptionalWebRTCConfigResponse> optionalWebRTCConfig($grpc.ServiceCall call, $3.OptionalWebRTCConfigRequest request);
}
