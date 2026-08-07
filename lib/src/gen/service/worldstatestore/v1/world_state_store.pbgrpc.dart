//
//  Generated code. Do not modify.
//  source: service/worldstatestore/v1/world_state_store.proto
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

import '../../../common/v1/common.pb.dart' as $9;
import 'world_state_store.pb.dart' as $46;

export 'world_state_store.pb.dart';

@$pb.GrpcServiceName('viam.service.worldstatestore.v1.WorldStateStoreService')
class WorldStateStoreServiceClient extends $grpc.Client {
  static final _$listUUIDs = $grpc.ClientMethod<$46.ListUUIDsRequest, $46.ListUUIDsResponse>(
      '/viam.service.worldstatestore.v1.WorldStateStoreService/ListUUIDs',
      ($46.ListUUIDsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $46.ListUUIDsResponse.fromBuffer(value));
  static final _$getTransform = $grpc.ClientMethod<$46.GetTransformRequest, $46.GetTransformResponse>(
      '/viam.service.worldstatestore.v1.WorldStateStoreService/GetTransform',
      ($46.GetTransformRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $46.GetTransformResponse.fromBuffer(value));
  static final _$streamTransformChanges = $grpc.ClientMethod<$46.StreamTransformChangesRequest, $46.StreamTransformChangesResponse>(
      '/viam.service.worldstatestore.v1.WorldStateStoreService/StreamTransformChanges',
      ($46.StreamTransformChangesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $46.StreamTransformChangesResponse.fromBuffer(value));
  static final _$doCommand = $grpc.ClientMethod<$9.DoCommandRequest, $9.DoCommandResponse>(
      '/viam.service.worldstatestore.v1.WorldStateStoreService/DoCommand',
      ($9.DoCommandRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.DoCommandResponse.fromBuffer(value));
  static final _$getStatus = $grpc.ClientMethod<$9.GetStatusRequest, $9.GetStatusResponse>(
      '/viam.service.worldstatestore.v1.WorldStateStoreService/GetStatus',
      ($9.GetStatusRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.GetStatusResponse.fromBuffer(value));

  WorldStateStoreServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$46.ListUUIDsResponse> listUUIDs($46.ListUUIDsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listUUIDs, request, options: options);
  }

  $grpc.ResponseFuture<$46.GetTransformResponse> getTransform($46.GetTransformRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTransform, request, options: options);
  }

  $grpc.ResponseStream<$46.StreamTransformChangesResponse> streamTransformChanges($46.StreamTransformChangesRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$streamTransformChanges, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$9.DoCommandResponse> doCommand($9.DoCommandRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$doCommand, request, options: options);
  }

  $grpc.ResponseFuture<$9.GetStatusResponse> getStatus($9.GetStatusRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getStatus, request, options: options);
  }
}

@$pb.GrpcServiceName('viam.service.worldstatestore.v1.WorldStateStoreService')
abstract class WorldStateStoreServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.service.worldstatestore.v1.WorldStateStoreService';

  WorldStateStoreServiceBase() {
    $addMethod($grpc.ServiceMethod<$46.ListUUIDsRequest, $46.ListUUIDsResponse>(
        'ListUUIDs',
        listUUIDs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $46.ListUUIDsRequest.fromBuffer(value),
        ($46.ListUUIDsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$46.GetTransformRequest, $46.GetTransformResponse>(
        'GetTransform',
        getTransform_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $46.GetTransformRequest.fromBuffer(value),
        ($46.GetTransformResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$46.StreamTransformChangesRequest, $46.StreamTransformChangesResponse>(
        'StreamTransformChanges',
        streamTransformChanges_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $46.StreamTransformChangesRequest.fromBuffer(value),
        ($46.StreamTransformChangesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.DoCommandRequest, $9.DoCommandResponse>(
        'DoCommand',
        doCommand_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.DoCommandRequest.fromBuffer(value),
        ($9.DoCommandResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.GetStatusRequest, $9.GetStatusResponse>(
        'GetStatus',
        getStatus_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.GetStatusRequest.fromBuffer(value),
        ($9.GetStatusResponse value) => value.writeToBuffer()));
  }

  $async.Future<$46.ListUUIDsResponse> listUUIDs_Pre($grpc.ServiceCall call, $async.Future<$46.ListUUIDsRequest> request) async {
    return listUUIDs(call, await request);
  }

  $async.Future<$46.GetTransformResponse> getTransform_Pre($grpc.ServiceCall call, $async.Future<$46.GetTransformRequest> request) async {
    return getTransform(call, await request);
  }

  $async.Stream<$46.StreamTransformChangesResponse> streamTransformChanges_Pre($grpc.ServiceCall call, $async.Future<$46.StreamTransformChangesRequest> request) async* {
    yield* streamTransformChanges(call, await request);
  }

  $async.Future<$9.DoCommandResponse> doCommand_Pre($grpc.ServiceCall call, $async.Future<$9.DoCommandRequest> request) async {
    return doCommand(call, await request);
  }

  $async.Future<$9.GetStatusResponse> getStatus_Pre($grpc.ServiceCall call, $async.Future<$9.GetStatusRequest> request) async {
    return getStatus(call, await request);
  }

  $async.Future<$46.ListUUIDsResponse> listUUIDs($grpc.ServiceCall call, $46.ListUUIDsRequest request);
  $async.Future<$46.GetTransformResponse> getTransform($grpc.ServiceCall call, $46.GetTransformRequest request);
  $async.Stream<$46.StreamTransformChangesResponse> streamTransformChanges($grpc.ServiceCall call, $46.StreamTransformChangesRequest request);
  $async.Future<$9.DoCommandResponse> doCommand($grpc.ServiceCall call, $9.DoCommandRequest request);
  $async.Future<$9.GetStatusResponse> getStatus($grpc.ServiceCall call, $9.GetStatusRequest request);
}
