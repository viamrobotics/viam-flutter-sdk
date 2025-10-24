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

import '../../../common/v1/common.pb.dart' as $16;
import 'slam.pb.dart' as $43;

export 'slam.pb.dart';

@$pb.GrpcServiceName('viam.service.slam.v1.SLAMService')
class SLAMServiceClient extends $grpc.Client {
  static final _$getPosition = $grpc.ClientMethod<$43.GetPositionRequest, $43.GetPositionResponse>(
      '/viam.service.slam.v1.SLAMService/GetPosition',
      ($43.GetPositionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $43.GetPositionResponse.fromBuffer(value));
  static final _$getPointCloudMap = $grpc.ClientMethod<$43.GetPointCloudMapRequest, $43.GetPointCloudMapResponse>(
      '/viam.service.slam.v1.SLAMService/GetPointCloudMap',
      ($43.GetPointCloudMapRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $43.GetPointCloudMapResponse.fromBuffer(value));
  static final _$getInternalState = $grpc.ClientMethod<$43.GetInternalStateRequest, $43.GetInternalStateResponse>(
      '/viam.service.slam.v1.SLAMService/GetInternalState',
      ($43.GetInternalStateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $43.GetInternalStateResponse.fromBuffer(value));
  static final _$getProperties = $grpc.ClientMethod<$43.GetPropertiesRequest, $43.GetPropertiesResponse>(
      '/viam.service.slam.v1.SLAMService/GetProperties',
      ($43.GetPropertiesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $43.GetPropertiesResponse.fromBuffer(value));
  static final _$doCommand = $grpc.ClientMethod<$16.DoCommandRequest, $16.DoCommandResponse>(
      '/viam.service.slam.v1.SLAMService/DoCommand',
      ($16.DoCommandRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $16.DoCommandResponse.fromBuffer(value));

  SLAMServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$43.GetPositionResponse> getPosition($43.GetPositionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPosition, request, options: options);
  }

  $grpc.ResponseStream<$43.GetPointCloudMapResponse> getPointCloudMap($43.GetPointCloudMapRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getPointCloudMap, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$43.GetInternalStateResponse> getInternalState($43.GetInternalStateRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getInternalState, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$43.GetPropertiesResponse> getProperties($43.GetPropertiesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getProperties, request, options: options);
  }

  $grpc.ResponseFuture<$16.DoCommandResponse> doCommand($16.DoCommandRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$doCommand, request, options: options);
  }
}

@$pb.GrpcServiceName('viam.service.slam.v1.SLAMService')
abstract class SLAMServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.service.slam.v1.SLAMService';

  SLAMServiceBase() {
    $addMethod($grpc.ServiceMethod<$43.GetPositionRequest, $43.GetPositionResponse>(
        'GetPosition',
        getPosition_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $43.GetPositionRequest.fromBuffer(value),
        ($43.GetPositionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$43.GetPointCloudMapRequest, $43.GetPointCloudMapResponse>(
        'GetPointCloudMap',
        getPointCloudMap_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $43.GetPointCloudMapRequest.fromBuffer(value),
        ($43.GetPointCloudMapResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$43.GetInternalStateRequest, $43.GetInternalStateResponse>(
        'GetInternalState',
        getInternalState_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $43.GetInternalStateRequest.fromBuffer(value),
        ($43.GetInternalStateResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$43.GetPropertiesRequest, $43.GetPropertiesResponse>(
        'GetProperties',
        getProperties_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $43.GetPropertiesRequest.fromBuffer(value),
        ($43.GetPropertiesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$16.DoCommandRequest, $16.DoCommandResponse>(
        'DoCommand',
        doCommand_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $16.DoCommandRequest.fromBuffer(value),
        ($16.DoCommandResponse value) => value.writeToBuffer()));
  }

  $async.Future<$43.GetPositionResponse> getPosition_Pre($grpc.ServiceCall call, $async.Future<$43.GetPositionRequest> request) async {
    return getPosition(call, await request);
  }

  $async.Stream<$43.GetPointCloudMapResponse> getPointCloudMap_Pre($grpc.ServiceCall call, $async.Future<$43.GetPointCloudMapRequest> request) async* {
    yield* getPointCloudMap(call, await request);
  }

  $async.Stream<$43.GetInternalStateResponse> getInternalState_Pre($grpc.ServiceCall call, $async.Future<$43.GetInternalStateRequest> request) async* {
    yield* getInternalState(call, await request);
  }

  $async.Future<$43.GetPropertiesResponse> getProperties_Pre($grpc.ServiceCall call, $async.Future<$43.GetPropertiesRequest> request) async {
    return getProperties(call, await request);
  }

  $async.Future<$16.DoCommandResponse> doCommand_Pre($grpc.ServiceCall call, $async.Future<$16.DoCommandRequest> request) async {
    return doCommand(call, await request);
  }

  $async.Future<$43.GetPositionResponse> getPosition($grpc.ServiceCall call, $43.GetPositionRequest request);
  $async.Stream<$43.GetPointCloudMapResponse> getPointCloudMap($grpc.ServiceCall call, $43.GetPointCloudMapRequest request);
  $async.Stream<$43.GetInternalStateResponse> getInternalState($grpc.ServiceCall call, $43.GetInternalStateRequest request);
  $async.Future<$43.GetPropertiesResponse> getProperties($grpc.ServiceCall call, $43.GetPropertiesRequest request);
  $async.Future<$16.DoCommandResponse> doCommand($grpc.ServiceCall call, $16.DoCommandRequest request);
}
