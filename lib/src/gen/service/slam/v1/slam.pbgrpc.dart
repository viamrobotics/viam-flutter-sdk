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
import 'slam.pb.dart' as $42;

export 'slam.pb.dart';

@$pb.GrpcServiceName('viam.service.slam.v1.SLAMService')
class SLAMServiceClient extends $grpc.Client {
  static final _$getPosition = $grpc.ClientMethod<$42.GetPositionRequest, $42.GetPositionResponse>(
      '/viam.service.slam.v1.SLAMService/GetPosition',
      ($42.GetPositionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $42.GetPositionResponse.fromBuffer(value));
  static final _$getPointCloudMap = $grpc.ClientMethod<$42.GetPointCloudMapRequest, $42.GetPointCloudMapResponse>(
      '/viam.service.slam.v1.SLAMService/GetPointCloudMap',
      ($42.GetPointCloudMapRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $42.GetPointCloudMapResponse.fromBuffer(value));
  static final _$getInternalState = $grpc.ClientMethod<$42.GetInternalStateRequest, $42.GetInternalStateResponse>(
      '/viam.service.slam.v1.SLAMService/GetInternalState',
      ($42.GetInternalStateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $42.GetInternalStateResponse.fromBuffer(value));
  static final _$getProperties = $grpc.ClientMethod<$42.GetPropertiesRequest, $42.GetPropertiesResponse>(
      '/viam.service.slam.v1.SLAMService/GetProperties',
      ($42.GetPropertiesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $42.GetPropertiesResponse.fromBuffer(value));
  static final _$doCommand = $grpc.ClientMethod<$15.DoCommandRequest, $15.DoCommandResponse>(
      '/viam.service.slam.v1.SLAMService/DoCommand',
      ($15.DoCommandRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $15.DoCommandResponse.fromBuffer(value));

  SLAMServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$42.GetPositionResponse> getPosition($42.GetPositionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPosition, request, options: options);
  }

  $grpc.ResponseStream<$42.GetPointCloudMapResponse> getPointCloudMap($42.GetPointCloudMapRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getPointCloudMap, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$42.GetInternalStateResponse> getInternalState($42.GetInternalStateRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getInternalState, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$42.GetPropertiesResponse> getProperties($42.GetPropertiesRequest request, {$grpc.CallOptions? options}) {
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
    $addMethod($grpc.ServiceMethod<$42.GetPositionRequest, $42.GetPositionResponse>(
        'GetPosition',
        getPosition_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $42.GetPositionRequest.fromBuffer(value),
        ($42.GetPositionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$42.GetPointCloudMapRequest, $42.GetPointCloudMapResponse>(
        'GetPointCloudMap',
        getPointCloudMap_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $42.GetPointCloudMapRequest.fromBuffer(value),
        ($42.GetPointCloudMapResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$42.GetInternalStateRequest, $42.GetInternalStateResponse>(
        'GetInternalState',
        getInternalState_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $42.GetInternalStateRequest.fromBuffer(value),
        ($42.GetInternalStateResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$42.GetPropertiesRequest, $42.GetPropertiesResponse>(
        'GetProperties',
        getProperties_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $42.GetPropertiesRequest.fromBuffer(value),
        ($42.GetPropertiesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$15.DoCommandRequest, $15.DoCommandResponse>(
        'DoCommand',
        doCommand_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $15.DoCommandRequest.fromBuffer(value),
        ($15.DoCommandResponse value) => value.writeToBuffer()));
  }

  $async.Future<$42.GetPositionResponse> getPosition_Pre($grpc.ServiceCall call, $async.Future<$42.GetPositionRequest> request) async {
    return getPosition(call, await request);
  }

  $async.Stream<$42.GetPointCloudMapResponse> getPointCloudMap_Pre($grpc.ServiceCall call, $async.Future<$42.GetPointCloudMapRequest> request) async* {
    yield* getPointCloudMap(call, await request);
  }

  $async.Stream<$42.GetInternalStateResponse> getInternalState_Pre($grpc.ServiceCall call, $async.Future<$42.GetInternalStateRequest> request) async* {
    yield* getInternalState(call, await request);
  }

  $async.Future<$42.GetPropertiesResponse> getProperties_Pre($grpc.ServiceCall call, $async.Future<$42.GetPropertiesRequest> request) async {
    return getProperties(call, await request);
  }

  $async.Future<$15.DoCommandResponse> doCommand_Pre($grpc.ServiceCall call, $async.Future<$15.DoCommandRequest> request) async {
    return doCommand(call, await request);
  }

  $async.Future<$42.GetPositionResponse> getPosition($grpc.ServiceCall call, $42.GetPositionRequest request);
  $async.Stream<$42.GetPointCloudMapResponse> getPointCloudMap($grpc.ServiceCall call, $42.GetPointCloudMapRequest request);
  $async.Stream<$42.GetInternalStateResponse> getInternalState($grpc.ServiceCall call, $42.GetInternalStateRequest request);
  $async.Future<$42.GetPropertiesResponse> getProperties($grpc.ServiceCall call, $42.GetPropertiesRequest request);
  $async.Future<$15.DoCommandResponse> doCommand($grpc.ServiceCall call, $15.DoCommandRequest request);
}
