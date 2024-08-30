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

import '../../../common/v1/common.pb.dart' as $13;
import 'encoder.pb.dart' as $19;

export 'encoder.pb.dart';

@$pb.GrpcServiceName('viam.component.encoder.v1.EncoderService')
class EncoderServiceClient extends $grpc.Client {
  static final _$getPosition = $grpc.ClientMethod<$19.GetPositionRequest, $19.GetPositionResponse>(
      '/viam.component.encoder.v1.EncoderService/GetPosition',
      ($19.GetPositionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $19.GetPositionResponse.fromBuffer(value));
  static final _$resetPosition = $grpc.ClientMethod<$19.ResetPositionRequest, $19.ResetPositionResponse>(
      '/viam.component.encoder.v1.EncoderService/ResetPosition',
      ($19.ResetPositionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $19.ResetPositionResponse.fromBuffer(value));
  static final _$getProperties = $grpc.ClientMethod<$19.GetPropertiesRequest, $19.GetPropertiesResponse>(
      '/viam.component.encoder.v1.EncoderService/GetProperties',
      ($19.GetPropertiesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $19.GetPropertiesResponse.fromBuffer(value));
  static final _$doCommand = $grpc.ClientMethod<$13.DoCommandRequest, $13.DoCommandResponse>(
      '/viam.component.encoder.v1.EncoderService/DoCommand',
      ($13.DoCommandRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.DoCommandResponse.fromBuffer(value));
  static final _$getGeometries = $grpc.ClientMethod<$13.GetGeometriesRequest, $13.GetGeometriesResponse>(
      '/viam.component.encoder.v1.EncoderService/GetGeometries',
      ($13.GetGeometriesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.GetGeometriesResponse.fromBuffer(value));

  EncoderServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$19.GetPositionResponse> getPosition($19.GetPositionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPosition, request, options: options);
  }

  $grpc.ResponseFuture<$19.ResetPositionResponse> resetPosition($19.ResetPositionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$resetPosition, request, options: options);
  }

  $grpc.ResponseFuture<$19.GetPropertiesResponse> getProperties($19.GetPropertiesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getProperties, request, options: options);
  }

  $grpc.ResponseFuture<$13.DoCommandResponse> doCommand($13.DoCommandRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$doCommand, request, options: options);
  }

  $grpc.ResponseFuture<$13.GetGeometriesResponse> getGeometries($13.GetGeometriesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getGeometries, request, options: options);
  }
}

@$pb.GrpcServiceName('viam.component.encoder.v1.EncoderService')
abstract class EncoderServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.component.encoder.v1.EncoderService';

  EncoderServiceBase() {
    $addMethod($grpc.ServiceMethod<$19.GetPositionRequest, $19.GetPositionResponse>(
        'GetPosition',
        getPosition_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $19.GetPositionRequest.fromBuffer(value),
        ($19.GetPositionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$19.ResetPositionRequest, $19.ResetPositionResponse>(
        'ResetPosition',
        resetPosition_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $19.ResetPositionRequest.fromBuffer(value),
        ($19.ResetPositionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$19.GetPropertiesRequest, $19.GetPropertiesResponse>(
        'GetProperties',
        getProperties_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $19.GetPropertiesRequest.fromBuffer(value),
        ($19.GetPropertiesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$13.DoCommandRequest, $13.DoCommandResponse>(
        'DoCommand',
        doCommand_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $13.DoCommandRequest.fromBuffer(value),
        ($13.DoCommandResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$13.GetGeometriesRequest, $13.GetGeometriesResponse>(
        'GetGeometries',
        getGeometries_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $13.GetGeometriesRequest.fromBuffer(value),
        ($13.GetGeometriesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$19.GetPositionResponse> getPosition_Pre($grpc.ServiceCall call, $async.Future<$19.GetPositionRequest> request) async {
    return getPosition(call, await request);
  }

  $async.Future<$19.ResetPositionResponse> resetPosition_Pre($grpc.ServiceCall call, $async.Future<$19.ResetPositionRequest> request) async {
    return resetPosition(call, await request);
  }

  $async.Future<$19.GetPropertiesResponse> getProperties_Pre($grpc.ServiceCall call, $async.Future<$19.GetPropertiesRequest> request) async {
    return getProperties(call, await request);
  }

  $async.Future<$13.DoCommandResponse> doCommand_Pre($grpc.ServiceCall call, $async.Future<$13.DoCommandRequest> request) async {
    return doCommand(call, await request);
  }

  $async.Future<$13.GetGeometriesResponse> getGeometries_Pre($grpc.ServiceCall call, $async.Future<$13.GetGeometriesRequest> request) async {
    return getGeometries(call, await request);
  }

  $async.Future<$19.GetPositionResponse> getPosition($grpc.ServiceCall call, $19.GetPositionRequest request);
  $async.Future<$19.ResetPositionResponse> resetPosition($grpc.ServiceCall call, $19.ResetPositionRequest request);
  $async.Future<$19.GetPropertiesResponse> getProperties($grpc.ServiceCall call, $19.GetPropertiesRequest request);
  $async.Future<$13.DoCommandResponse> doCommand($grpc.ServiceCall call, $13.DoCommandRequest request);
  $async.Future<$13.GetGeometriesResponse> getGeometries($grpc.ServiceCall call, $13.GetGeometriesRequest request);
}
