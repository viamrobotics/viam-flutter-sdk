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

import '../../../common/v1/common.pb.dart' as $15;
import 'encoder.pb.dart' as $22;

export 'encoder.pb.dart';

@$pb.GrpcServiceName('viam.component.encoder.v1.EncoderService')
class EncoderServiceClient extends $grpc.Client {
  static final _$getPosition = $grpc.ClientMethod<$22.GetPositionRequest, $22.GetPositionResponse>(
      '/viam.component.encoder.v1.EncoderService/GetPosition',
      ($22.GetPositionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $22.GetPositionResponse.fromBuffer(value));
  static final _$resetPosition = $grpc.ClientMethod<$22.ResetPositionRequest, $22.ResetPositionResponse>(
      '/viam.component.encoder.v1.EncoderService/ResetPosition',
      ($22.ResetPositionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $22.ResetPositionResponse.fromBuffer(value));
  static final _$getProperties = $grpc.ClientMethod<$22.GetPropertiesRequest, $22.GetPropertiesResponse>(
      '/viam.component.encoder.v1.EncoderService/GetProperties',
      ($22.GetPropertiesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $22.GetPropertiesResponse.fromBuffer(value));
  static final _$doCommand = $grpc.ClientMethod<$15.DoCommandRequest, $15.DoCommandResponse>(
      '/viam.component.encoder.v1.EncoderService/DoCommand',
      ($15.DoCommandRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $15.DoCommandResponse.fromBuffer(value));
  static final _$getGeometries = $grpc.ClientMethod<$15.GetGeometriesRequest, $15.GetGeometriesResponse>(
      '/viam.component.encoder.v1.EncoderService/GetGeometries',
      ($15.GetGeometriesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $15.GetGeometriesResponse.fromBuffer(value));

  EncoderServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$22.GetPositionResponse> getPosition($22.GetPositionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPosition, request, options: options);
  }

  $grpc.ResponseFuture<$22.ResetPositionResponse> resetPosition($22.ResetPositionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$resetPosition, request, options: options);
  }

  $grpc.ResponseFuture<$22.GetPropertiesResponse> getProperties($22.GetPropertiesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getProperties, request, options: options);
  }

  $grpc.ResponseFuture<$15.DoCommandResponse> doCommand($15.DoCommandRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$doCommand, request, options: options);
  }

  $grpc.ResponseFuture<$15.GetGeometriesResponse> getGeometries($15.GetGeometriesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getGeometries, request, options: options);
  }
}

@$pb.GrpcServiceName('viam.component.encoder.v1.EncoderService')
abstract class EncoderServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.component.encoder.v1.EncoderService';

  EncoderServiceBase() {
    $addMethod($grpc.ServiceMethod<$22.GetPositionRequest, $22.GetPositionResponse>(
        'GetPosition',
        getPosition_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $22.GetPositionRequest.fromBuffer(value),
        ($22.GetPositionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$22.ResetPositionRequest, $22.ResetPositionResponse>(
        'ResetPosition',
        resetPosition_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $22.ResetPositionRequest.fromBuffer(value),
        ($22.ResetPositionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$22.GetPropertiesRequest, $22.GetPropertiesResponse>(
        'GetProperties',
        getProperties_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $22.GetPropertiesRequest.fromBuffer(value),
        ($22.GetPropertiesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$15.DoCommandRequest, $15.DoCommandResponse>(
        'DoCommand',
        doCommand_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $15.DoCommandRequest.fromBuffer(value),
        ($15.DoCommandResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$15.GetGeometriesRequest, $15.GetGeometriesResponse>(
        'GetGeometries',
        getGeometries_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $15.GetGeometriesRequest.fromBuffer(value),
        ($15.GetGeometriesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$22.GetPositionResponse> getPosition_Pre($grpc.ServiceCall call, $async.Future<$22.GetPositionRequest> request) async {
    return getPosition(call, await request);
  }

  $async.Future<$22.ResetPositionResponse> resetPosition_Pre($grpc.ServiceCall call, $async.Future<$22.ResetPositionRequest> request) async {
    return resetPosition(call, await request);
  }

  $async.Future<$22.GetPropertiesResponse> getProperties_Pre($grpc.ServiceCall call, $async.Future<$22.GetPropertiesRequest> request) async {
    return getProperties(call, await request);
  }

  $async.Future<$15.DoCommandResponse> doCommand_Pre($grpc.ServiceCall call, $async.Future<$15.DoCommandRequest> request) async {
    return doCommand(call, await request);
  }

  $async.Future<$15.GetGeometriesResponse> getGeometries_Pre($grpc.ServiceCall call, $async.Future<$15.GetGeometriesRequest> request) async {
    return getGeometries(call, await request);
  }

  $async.Future<$22.GetPositionResponse> getPosition($grpc.ServiceCall call, $22.GetPositionRequest request);
  $async.Future<$22.ResetPositionResponse> resetPosition($grpc.ServiceCall call, $22.ResetPositionRequest request);
  $async.Future<$22.GetPropertiesResponse> getProperties($grpc.ServiceCall call, $22.GetPropertiesRequest request);
  $async.Future<$15.DoCommandResponse> doCommand($grpc.ServiceCall call, $15.DoCommandRequest request);
  $async.Future<$15.GetGeometriesResponse> getGeometries($grpc.ServiceCall call, $15.GetGeometriesRequest request);
}
