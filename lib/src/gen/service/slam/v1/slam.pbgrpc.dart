//
//  Generated code. Do not modify.
//  source: service/slam/v1/slam.proto
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
import 'slam.pb.dart' as $39;

export 'slam.pb.dart';

@$pb.GrpcServiceName('viam.service.slam.v1.SLAMService')
class SLAMServiceClient extends $grpc.Client {
  static final _$getPosition = $grpc.ClientMethod<$39.GetPositionRequest, $39.GetPositionResponse>(
      '/viam.service.slam.v1.SLAMService/GetPosition',
      ($39.GetPositionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $39.GetPositionResponse.fromBuffer(value));
  static final _$getPointCloudMap = $grpc.ClientMethod<$39.GetPointCloudMapRequest, $39.GetPointCloudMapResponse>(
      '/viam.service.slam.v1.SLAMService/GetPointCloudMap',
      ($39.GetPointCloudMapRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $39.GetPointCloudMapResponse.fromBuffer(value));
  static final _$getInternalState = $grpc.ClientMethod<$39.GetInternalStateRequest, $39.GetInternalStateResponse>(
      '/viam.service.slam.v1.SLAMService/GetInternalState',
      ($39.GetInternalStateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $39.GetInternalStateResponse.fromBuffer(value));
  static final _$getProperties = $grpc.ClientMethod<$39.GetPropertiesRequest, $39.GetPropertiesResponse>(
      '/viam.service.slam.v1.SLAMService/GetProperties',
      ($39.GetPropertiesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $39.GetPropertiesResponse.fromBuffer(value));
  static final _$doCommand = $grpc.ClientMethod<$15.DoCommandRequest, $15.DoCommandResponse>(
      '/viam.service.slam.v1.SLAMService/DoCommand',
      ($15.DoCommandRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $15.DoCommandResponse.fromBuffer(value));

  SLAMServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$39.GetPositionResponse> getPosition($39.GetPositionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPosition, request, options: options);
  }

  $grpc.ResponseStream<$39.GetPointCloudMapResponse> getPointCloudMap($39.GetPointCloudMapRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getPointCloudMap, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$39.GetInternalStateResponse> getInternalState($39.GetInternalStateRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getInternalState, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$39.GetPropertiesResponse> getProperties($39.GetPropertiesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getProperties, request, options: options);
  }

  $grpc.ResponseFuture<$15.DoCommandResponse> doCommand($15.DoCommandRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$doCommand, request, options: options);
  }
}

@$pb.GrpcServiceName('viam.service.slam.v1.SLAMService')
abstract class SLAMServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.service.slam.v1.SLAMService';

  SLAMServiceBase() {
    $addMethod($grpc.ServiceMethod<$39.GetPositionRequest, $39.GetPositionResponse>(
        'GetPosition',
        getPosition_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $39.GetPositionRequest.fromBuffer(value),
        ($39.GetPositionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$39.GetPointCloudMapRequest, $39.GetPointCloudMapResponse>(
        'GetPointCloudMap',
        getPointCloudMap_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $39.GetPointCloudMapRequest.fromBuffer(value),
        ($39.GetPointCloudMapResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$39.GetInternalStateRequest, $39.GetInternalStateResponse>(
        'GetInternalState',
        getInternalState_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $39.GetInternalStateRequest.fromBuffer(value),
        ($39.GetInternalStateResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$39.GetPropertiesRequest, $39.GetPropertiesResponse>(
        'GetProperties',
        getProperties_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $39.GetPropertiesRequest.fromBuffer(value),
        ($39.GetPropertiesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$15.DoCommandRequest, $15.DoCommandResponse>(
        'DoCommand',
        doCommand_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $15.DoCommandRequest.fromBuffer(value),
        ($15.DoCommandResponse value) => value.writeToBuffer()));
  }

  $async.Future<$39.GetPositionResponse> getPosition_Pre($grpc.ServiceCall call, $async.Future<$39.GetPositionRequest> request) async {
    return getPosition(call, await request);
  }

  $async.Stream<$39.GetPointCloudMapResponse> getPointCloudMap_Pre($grpc.ServiceCall call, $async.Future<$39.GetPointCloudMapRequest> request) async* {
    yield* getPointCloudMap(call, await request);
  }

  $async.Stream<$39.GetInternalStateResponse> getInternalState_Pre($grpc.ServiceCall call, $async.Future<$39.GetInternalStateRequest> request) async* {
    yield* getInternalState(call, await request);
  }

  $async.Future<$39.GetPropertiesResponse> getProperties_Pre($grpc.ServiceCall call, $async.Future<$39.GetPropertiesRequest> request) async {
    return getProperties(call, await request);
  }

  $async.Future<$15.DoCommandResponse> doCommand_Pre($grpc.ServiceCall call, $async.Future<$15.DoCommandRequest> request) async {
    return doCommand(call, await request);
  }

  $async.Future<$39.GetPositionResponse> getPosition($grpc.ServiceCall call, $39.GetPositionRequest request);
  $async.Stream<$39.GetPointCloudMapResponse> getPointCloudMap($grpc.ServiceCall call, $39.GetPointCloudMapRequest request);
  $async.Stream<$39.GetInternalStateResponse> getInternalState($grpc.ServiceCall call, $39.GetInternalStateRequest request);
  $async.Future<$39.GetPropertiesResponse> getProperties($grpc.ServiceCall call, $39.GetPropertiesRequest request);
  $async.Future<$15.DoCommandResponse> doCommand($grpc.ServiceCall call, $15.DoCommandRequest request);
}
