//
//  Generated code. Do not modify.
//  source: component/encoder/v1/encoder.proto
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

import '../../../common/v1/common.pb.dart' as $16;
import 'encoder.pb.dart' as $25;

export 'encoder.pb.dart';

@$pb.GrpcServiceName('viam.component.encoder.v1.EncoderService')
class EncoderServiceClient extends $grpc.Client {
  static final _$getPosition = $grpc.ClientMethod<$25.GetPositionRequest, $25.GetPositionResponse>(
      '/viam.component.encoder.v1.EncoderService/GetPosition',
      ($25.GetPositionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $25.GetPositionResponse.fromBuffer(value));
  static final _$resetPosition = $grpc.ClientMethod<$25.ResetPositionRequest, $25.ResetPositionResponse>(
      '/viam.component.encoder.v1.EncoderService/ResetPosition',
      ($25.ResetPositionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $25.ResetPositionResponse.fromBuffer(value));
  static final _$getProperties = $grpc.ClientMethod<$25.GetPropertiesRequest, $25.GetPropertiesResponse>(
      '/viam.component.encoder.v1.EncoderService/GetProperties',
      ($25.GetPropertiesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $25.GetPropertiesResponse.fromBuffer(value));
  static final _$doCommand = $grpc.ClientMethod<$16.DoCommandRequest, $16.DoCommandResponse>(
      '/viam.component.encoder.v1.EncoderService/DoCommand',
      ($16.DoCommandRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $16.DoCommandResponse.fromBuffer(value));
  static final _$getGeometries = $grpc.ClientMethod<$16.GetGeometriesRequest, $16.GetGeometriesResponse>(
      '/viam.component.encoder.v1.EncoderService/GetGeometries',
      ($16.GetGeometriesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $16.GetGeometriesResponse.fromBuffer(value));

  EncoderServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$25.GetPositionResponse> getPosition($25.GetPositionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPosition, request, options: options);
  }

  $grpc.ResponseFuture<$25.ResetPositionResponse> resetPosition($25.ResetPositionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$resetPosition, request, options: options);
  }

  $grpc.ResponseFuture<$25.GetPropertiesResponse> getProperties($25.GetPropertiesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getProperties, request, options: options);
  }

  $grpc.ResponseFuture<$16.DoCommandResponse> doCommand($16.DoCommandRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$doCommand, request, options: options);
  }

  $grpc.ResponseFuture<$16.GetGeometriesResponse> getGeometries($16.GetGeometriesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getGeometries, request, options: options);
  }
}

@$pb.GrpcServiceName('viam.component.encoder.v1.EncoderService')
abstract class EncoderServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.component.encoder.v1.EncoderService';

  EncoderServiceBase() {
    $addMethod($grpc.ServiceMethod<$25.GetPositionRequest, $25.GetPositionResponse>(
        'GetPosition',
        getPosition_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $25.GetPositionRequest.fromBuffer(value),
        ($25.GetPositionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$25.ResetPositionRequest, $25.ResetPositionResponse>(
        'ResetPosition',
        resetPosition_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $25.ResetPositionRequest.fromBuffer(value),
        ($25.ResetPositionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$25.GetPropertiesRequest, $25.GetPropertiesResponse>(
        'GetProperties',
        getProperties_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $25.GetPropertiesRequest.fromBuffer(value),
        ($25.GetPropertiesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$16.DoCommandRequest, $16.DoCommandResponse>(
        'DoCommand',
        doCommand_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $16.DoCommandRequest.fromBuffer(value),
        ($16.DoCommandResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$16.GetGeometriesRequest, $16.GetGeometriesResponse>(
        'GetGeometries',
        getGeometries_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $16.GetGeometriesRequest.fromBuffer(value),
        ($16.GetGeometriesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$25.GetPositionResponse> getPosition_Pre($grpc.ServiceCall call, $async.Future<$25.GetPositionRequest> request) async {
    return getPosition(call, await request);
  }

  $async.Future<$25.ResetPositionResponse> resetPosition_Pre($grpc.ServiceCall call, $async.Future<$25.ResetPositionRequest> request) async {
    return resetPosition(call, await request);
  }

  $async.Future<$25.GetPropertiesResponse> getProperties_Pre($grpc.ServiceCall call, $async.Future<$25.GetPropertiesRequest> request) async {
    return getProperties(call, await request);
  }

  $async.Future<$16.DoCommandResponse> doCommand_Pre($grpc.ServiceCall call, $async.Future<$16.DoCommandRequest> request) async {
    return doCommand(call, await request);
  }

  $async.Future<$16.GetGeometriesResponse> getGeometries_Pre($grpc.ServiceCall call, $async.Future<$16.GetGeometriesRequest> request) async {
    return getGeometries(call, await request);
  }

  $async.Future<$25.GetPositionResponse> getPosition($grpc.ServiceCall call, $25.GetPositionRequest request);
  $async.Future<$25.ResetPositionResponse> resetPosition($grpc.ServiceCall call, $25.ResetPositionRequest request);
  $async.Future<$25.GetPropertiesResponse> getProperties($grpc.ServiceCall call, $25.GetPropertiesRequest request);
  $async.Future<$16.DoCommandResponse> doCommand($grpc.ServiceCall call, $16.DoCommandRequest request);
  $async.Future<$16.GetGeometriesResponse> getGeometries($grpc.ServiceCall call, $16.GetGeometriesRequest request);
}
