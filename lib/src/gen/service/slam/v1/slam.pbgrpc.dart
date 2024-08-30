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

import '../../../common/v1/common.pb.dart' as $13;
import 'slam.pb.dart' as $38;

export 'slam.pb.dart';

@$pb.GrpcServiceName('viam.service.slam.v1.SLAMService')
class SLAMServiceClient extends $grpc.Client {
  static final _$getPosition = $grpc.ClientMethod<$38.GetPositionRequest, $38.GetPositionResponse>(
      '/viam.service.slam.v1.SLAMService/GetPosition',
      ($38.GetPositionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $38.GetPositionResponse.fromBuffer(value));
  static final _$getPointCloudMap = $grpc.ClientMethod<$38.GetPointCloudMapRequest, $38.GetPointCloudMapResponse>(
      '/viam.service.slam.v1.SLAMService/GetPointCloudMap',
      ($38.GetPointCloudMapRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $38.GetPointCloudMapResponse.fromBuffer(value));
  static final _$getInternalState = $grpc.ClientMethod<$38.GetInternalStateRequest, $38.GetInternalStateResponse>(
      '/viam.service.slam.v1.SLAMService/GetInternalState',
      ($38.GetInternalStateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $38.GetInternalStateResponse.fromBuffer(value));
  static final _$getProperties = $grpc.ClientMethod<$38.GetPropertiesRequest, $38.GetPropertiesResponse>(
      '/viam.service.slam.v1.SLAMService/GetProperties',
      ($38.GetPropertiesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $38.GetPropertiesResponse.fromBuffer(value));
  static final _$doCommand = $grpc.ClientMethod<$13.DoCommandRequest, $13.DoCommandResponse>(
      '/viam.service.slam.v1.SLAMService/DoCommand',
      ($13.DoCommandRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.DoCommandResponse.fromBuffer(value));

  SLAMServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$38.GetPositionResponse> getPosition($38.GetPositionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPosition, request, options: options);
  }

  $grpc.ResponseStream<$38.GetPointCloudMapResponse> getPointCloudMap($38.GetPointCloudMapRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getPointCloudMap, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$38.GetInternalStateResponse> getInternalState($38.GetInternalStateRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getInternalState, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$38.GetPropertiesResponse> getProperties($38.GetPropertiesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getProperties, request, options: options);
  }

  $grpc.ResponseFuture<$13.DoCommandResponse> doCommand($13.DoCommandRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$doCommand, request, options: options);
  }
}

@$pb.GrpcServiceName('viam.service.slam.v1.SLAMService')
abstract class SLAMServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.service.slam.v1.SLAMService';

  SLAMServiceBase() {
    $addMethod($grpc.ServiceMethod<$38.GetPositionRequest, $38.GetPositionResponse>(
        'GetPosition',
        getPosition_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $38.GetPositionRequest.fromBuffer(value),
        ($38.GetPositionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$38.GetPointCloudMapRequest, $38.GetPointCloudMapResponse>(
        'GetPointCloudMap',
        getPointCloudMap_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $38.GetPointCloudMapRequest.fromBuffer(value),
        ($38.GetPointCloudMapResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$38.GetInternalStateRequest, $38.GetInternalStateResponse>(
        'GetInternalState',
        getInternalState_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $38.GetInternalStateRequest.fromBuffer(value),
        ($38.GetInternalStateResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$38.GetPropertiesRequest, $38.GetPropertiesResponse>(
        'GetProperties',
        getProperties_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $38.GetPropertiesRequest.fromBuffer(value),
        ($38.GetPropertiesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$13.DoCommandRequest, $13.DoCommandResponse>(
        'DoCommand',
        doCommand_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $13.DoCommandRequest.fromBuffer(value),
        ($13.DoCommandResponse value) => value.writeToBuffer()));
  }

  $async.Future<$38.GetPositionResponse> getPosition_Pre($grpc.ServiceCall call, $async.Future<$38.GetPositionRequest> request) async {
    return getPosition(call, await request);
  }

  $async.Stream<$38.GetPointCloudMapResponse> getPointCloudMap_Pre($grpc.ServiceCall call, $async.Future<$38.GetPointCloudMapRequest> request) async* {
    yield* getPointCloudMap(call, await request);
  }

  $async.Stream<$38.GetInternalStateResponse> getInternalState_Pre($grpc.ServiceCall call, $async.Future<$38.GetInternalStateRequest> request) async* {
    yield* getInternalState(call, await request);
  }

  $async.Future<$38.GetPropertiesResponse> getProperties_Pre($grpc.ServiceCall call, $async.Future<$38.GetPropertiesRequest> request) async {
    return getProperties(call, await request);
  }

  $async.Future<$13.DoCommandResponse> doCommand_Pre($grpc.ServiceCall call, $async.Future<$13.DoCommandRequest> request) async {
    return doCommand(call, await request);
  }

  $async.Future<$38.GetPositionResponse> getPosition($grpc.ServiceCall call, $38.GetPositionRequest request);
  $async.Stream<$38.GetPointCloudMapResponse> getPointCloudMap($grpc.ServiceCall call, $38.GetPointCloudMapRequest request);
  $async.Stream<$38.GetInternalStateResponse> getInternalState($grpc.ServiceCall call, $38.GetInternalStateRequest request);
  $async.Future<$38.GetPropertiesResponse> getProperties($grpc.ServiceCall call, $38.GetPropertiesRequest request);
  $async.Future<$13.DoCommandResponse> doCommand($grpc.ServiceCall call, $13.DoCommandRequest request);
}
