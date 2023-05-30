///
//  Generated code. Do not modify.
//  source: proto/rpc/webrtc/v1/signaling.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'signaling.pb.dart' as $0;
export 'signaling.pb.dart';

class SignalingServiceClient extends $grpc.Client {
  static final _$call = $grpc.ClientMethod<$0.CallRequest, $0.CallResponse>('/proto.rpc.webrtc.v1.SignalingService/Call',
      ($0.CallRequest value) => value.writeToBuffer(), ($core.List<$core.int> value) => $0.CallResponse.fromBuffer(value));
  static final _$callUpdate = $grpc.ClientMethod<$0.CallUpdateRequest, $0.CallUpdateResponse>(
      '/proto.rpc.webrtc.v1.SignalingService/CallUpdate',
      ($0.CallUpdateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.CallUpdateResponse.fromBuffer(value));
  static final _$answer = $grpc.ClientMethod<$0.AnswerResponse, $0.AnswerRequest>('/proto.rpc.webrtc.v1.SignalingService/Answer',
      ($0.AnswerResponse value) => value.writeToBuffer(), ($core.List<$core.int> value) => $0.AnswerRequest.fromBuffer(value));
  static final _$optionalWebRTCConfig = $grpc.ClientMethod<$0.OptionalWebRTCConfigRequest, $0.OptionalWebRTCConfigResponse>(
      '/proto.rpc.webrtc.v1.SignalingService/OptionalWebRTCConfig',
      ($0.OptionalWebRTCConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.OptionalWebRTCConfigResponse.fromBuffer(value));

  SignalingServiceClient($grpc.ClientChannel channel, {$grpc.CallOptions? options, $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseStream<$0.CallResponse> call($0.CallRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$call, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$0.CallUpdateResponse> callUpdate($0.CallUpdateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$callUpdate, request, options: options);
  }

  $grpc.ResponseStream<$0.AnswerRequest> answer($async.Stream<$0.AnswerResponse> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$answer, request, options: options);
  }

  $grpc.ResponseFuture<$0.OptionalWebRTCConfigResponse> optionalWebRTCConfig($0.OptionalWebRTCConfigRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$optionalWebRTCConfig, request, options: options);
  }
}

abstract class SignalingServiceBase extends $grpc.Service {
  $core.String get $name => 'proto.rpc.webrtc.v1.SignalingService';

  SignalingServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.CallRequest, $0.CallResponse>('Call', call_Pre, false, true,
        ($core.List<$core.int> value) => $0.CallRequest.fromBuffer(value), ($0.CallResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CallUpdateRequest, $0.CallUpdateResponse>('CallUpdate', callUpdate_Pre, false, false,
        ($core.List<$core.int> value) => $0.CallUpdateRequest.fromBuffer(value), ($0.CallUpdateResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AnswerResponse, $0.AnswerRequest>('Answer', answer, true, true,
        ($core.List<$core.int> value) => $0.AnswerResponse.fromBuffer(value), ($0.AnswerRequest value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.OptionalWebRTCConfigRequest, $0.OptionalWebRTCConfigResponse>(
        'OptionalWebRTCConfig',
        optionalWebRTCConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.OptionalWebRTCConfigRequest.fromBuffer(value),
        ($0.OptionalWebRTCConfigResponse value) => value.writeToBuffer()));
  }

  $async.Stream<$0.CallResponse> call_Pre($grpc.ServiceCall call, $async.Future<$0.CallRequest> request) async* {
    yield* this.call(call, await request);
  }

  $async.Future<$0.CallUpdateResponse> callUpdate_Pre($grpc.ServiceCall call, $async.Future<$0.CallUpdateRequest> request) async {
    return callUpdate(call, await request);
  }

  $async.Future<$0.OptionalWebRTCConfigResponse> optionalWebRTCConfig_Pre(
      $grpc.ServiceCall call, $async.Future<$0.OptionalWebRTCConfigRequest> request) async {
    return optionalWebRTCConfig(call, await request);
  }

  $async.Stream<$0.CallResponse> call($grpc.ServiceCall call, $0.CallRequest request);
  $async.Future<$0.CallUpdateResponse> callUpdate($grpc.ServiceCall call, $0.CallUpdateRequest request);
  $async.Stream<$0.AnswerRequest> answer($grpc.ServiceCall call, $async.Stream<$0.AnswerResponse> request);
  $async.Future<$0.OptionalWebRTCConfigResponse> optionalWebRTCConfig($grpc.ServiceCall call, $0.OptionalWebRTCConfigRequest request);
}
