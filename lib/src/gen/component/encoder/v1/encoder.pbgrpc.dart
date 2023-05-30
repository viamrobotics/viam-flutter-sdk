///
//  Generated code. Do not modify.
//  source: component/encoder/v1/encoder.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'encoder.pb.dart' as $0;
import '../../../common/v1/common.pb.dart' as $1;
export 'encoder.pb.dart';

class EncoderServiceClient extends $grpc.Client {
  static final _$getPosition =
      $grpc.ClientMethod<$0.GetPositionRequest, $0.GetPositionResponse>(
          '/viam.component.encoder.v1.EncoderService/GetPosition',
          ($0.GetPositionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GetPositionResponse.fromBuffer(value));
  static final _$resetPosition =
      $grpc.ClientMethod<$0.ResetPositionRequest, $0.ResetPositionResponse>(
          '/viam.component.encoder.v1.EncoderService/ResetPosition',
          ($0.ResetPositionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ResetPositionResponse.fromBuffer(value));
  static final _$getProperties =
      $grpc.ClientMethod<$0.GetPropertiesRequest, $0.GetPropertiesResponse>(
          '/viam.component.encoder.v1.EncoderService/GetProperties',
          ($0.GetPropertiesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GetPropertiesResponse.fromBuffer(value));
  static final _$doCommand =
      $grpc.ClientMethod<$1.DoCommandRequest, $1.DoCommandResponse>(
          '/viam.component.encoder.v1.EncoderService/DoCommand',
          ($1.DoCommandRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.DoCommandResponse.fromBuffer(value));

  EncoderServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.GetPositionResponse> getPosition(
      $0.GetPositionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPosition, request, options: options);
  }

  $grpc.ResponseFuture<$0.ResetPositionResponse> resetPosition(
      $0.ResetPositionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$resetPosition, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetPropertiesResponse> getProperties(
      $0.GetPropertiesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getProperties, request, options: options);
  }

  $grpc.ResponseFuture<$1.DoCommandResponse> doCommand(
      $1.DoCommandRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$doCommand, request, options: options);
  }
}

abstract class EncoderServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.component.encoder.v1.EncoderService';

  EncoderServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$0.GetPositionRequest, $0.GetPositionResponse>(
            'GetPosition',
            getPosition_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetPositionRequest.fromBuffer(value),
            ($0.GetPositionResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ResetPositionRequest, $0.ResetPositionResponse>(
            'ResetPosition',
            resetPosition_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ResetPositionRequest.fromBuffer(value),
            ($0.ResetPositionResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GetPropertiesRequest, $0.GetPropertiesResponse>(
            'GetProperties',
            getProperties_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetPropertiesRequest.fromBuffer(value),
            ($0.GetPropertiesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.DoCommandRequest, $1.DoCommandResponse>(
        'DoCommand',
        doCommand_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.DoCommandRequest.fromBuffer(value),
        ($1.DoCommandResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.GetPositionResponse> getPosition_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetPositionRequest> request) async {
    return getPosition(call, await request);
  }

  $async.Future<$0.ResetPositionResponse> resetPosition_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ResetPositionRequest> request) async {
    return resetPosition(call, await request);
  }

  $async.Future<$0.GetPropertiesResponse> getProperties_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetPropertiesRequest> request) async {
    return getProperties(call, await request);
  }

  $async.Future<$1.DoCommandResponse> doCommand_Pre($grpc.ServiceCall call,
      $async.Future<$1.DoCommandRequest> request) async {
    return doCommand(call, await request);
  }

  $async.Future<$0.GetPositionResponse> getPosition(
      $grpc.ServiceCall call, $0.GetPositionRequest request);
  $async.Future<$0.ResetPositionResponse> resetPosition(
      $grpc.ServiceCall call, $0.ResetPositionRequest request);
  $async.Future<$0.GetPropertiesResponse> getProperties(
      $grpc.ServiceCall call, $0.GetPropertiesRequest request);
  $async.Future<$1.DoCommandResponse> doCommand(
      $grpc.ServiceCall call, $1.DoCommandRequest request);
}
