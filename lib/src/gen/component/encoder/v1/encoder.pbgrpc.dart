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
import 'encoder.pb.dart' as $21;

export 'encoder.pb.dart';

@$pb.GrpcServiceName('viam.component.encoder.v1.EncoderService')
class EncoderServiceClient extends $grpc.Client {
  static final _$getPosition = $grpc.ClientMethod<$21.GetPositionRequest, $21.GetPositionResponse>(
      '/viam.component.encoder.v1.EncoderService/GetPosition',
      ($21.GetPositionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $21.GetPositionResponse.fromBuffer(value));
  static final _$resetPosition = $grpc.ClientMethod<$21.ResetPositionRequest, $21.ResetPositionResponse>(
      '/viam.component.encoder.v1.EncoderService/ResetPosition',
      ($21.ResetPositionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $21.ResetPositionResponse.fromBuffer(value));
  static final _$getProperties = $grpc.ClientMethod<$21.GetPropertiesRequest, $21.GetPropertiesResponse>(
      '/viam.component.encoder.v1.EncoderService/GetProperties',
      ($21.GetPropertiesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $21.GetPropertiesResponse.fromBuffer(value));
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

  $grpc.ResponseFuture<$21.GetPositionResponse> getPosition($21.GetPositionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPosition, request, options: options);
  }

  $grpc.ResponseFuture<$21.ResetPositionResponse> resetPosition($21.ResetPositionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$resetPosition, request, options: options);
  }

  $grpc.ResponseFuture<$21.GetPropertiesResponse> getProperties($21.GetPropertiesRequest request, {$grpc.CallOptions? options}) {
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
    $addMethod($grpc.ServiceMethod<$21.GetPositionRequest, $21.GetPositionResponse>(
        'GetPosition',
        getPosition_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $21.GetPositionRequest.fromBuffer(value),
        ($21.GetPositionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$21.ResetPositionRequest, $21.ResetPositionResponse>(
        'ResetPosition',
        resetPosition_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $21.ResetPositionRequest.fromBuffer(value),
        ($21.ResetPositionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$21.GetPropertiesRequest, $21.GetPropertiesResponse>(
        'GetProperties',
        getProperties_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $21.GetPropertiesRequest.fromBuffer(value),
        ($21.GetPropertiesResponse value) => value.writeToBuffer()));
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

  $async.Future<$21.GetPositionResponse> getPosition_Pre($grpc.ServiceCall call, $async.Future<$21.GetPositionRequest> request) async {
    return getPosition(call, await request);
  }

  $async.Future<$21.ResetPositionResponse> resetPosition_Pre($grpc.ServiceCall call, $async.Future<$21.ResetPositionRequest> request) async {
    return resetPosition(call, await request);
  }

  $async.Future<$21.GetPropertiesResponse> getProperties_Pre($grpc.ServiceCall call, $async.Future<$21.GetPropertiesRequest> request) async {
    return getProperties(call, await request);
  }

  $async.Future<$15.DoCommandResponse> doCommand_Pre($grpc.ServiceCall call, $async.Future<$15.DoCommandRequest> request) async {
    return doCommand(call, await request);
  }

  $async.Future<$15.GetGeometriesResponse> getGeometries_Pre($grpc.ServiceCall call, $async.Future<$15.GetGeometriesRequest> request) async {
    return getGeometries(call, await request);
  }

  $async.Future<$21.GetPositionResponse> getPosition($grpc.ServiceCall call, $21.GetPositionRequest request);
  $async.Future<$21.ResetPositionResponse> resetPosition($grpc.ServiceCall call, $21.ResetPositionRequest request);
  $async.Future<$21.GetPropertiesResponse> getProperties($grpc.ServiceCall call, $21.GetPropertiesRequest request);
  $async.Future<$15.DoCommandResponse> doCommand($grpc.ServiceCall call, $15.DoCommandRequest request);
  $async.Future<$15.GetGeometriesResponse> getGeometries($grpc.ServiceCall call, $15.GetGeometriesRequest request);
}
