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

import '../../../common/v1/common.pb.dart' as $16;
import 'world_state_store.pb.dart' as $45;

export 'world_state_store.pb.dart';

@$pb.GrpcServiceName('viam.service.worldstatestore.v1.WorldStateStoreService')
class WorldStateStoreServiceClient extends $grpc.Client {
  static final _$listUUIDs = $grpc.ClientMethod<$45.ListUUIDsRequest, $45.ListUUIDsResponse>(
      '/viam.service.worldstatestore.v1.WorldStateStoreService/ListUUIDs',
      ($45.ListUUIDsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $45.ListUUIDsResponse.fromBuffer(value));
  static final _$getTransform = $grpc.ClientMethod<$45.GetTransformRequest, $45.GetTransformResponse>(
      '/viam.service.worldstatestore.v1.WorldStateStoreService/GetTransform',
      ($45.GetTransformRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $45.GetTransformResponse.fromBuffer(value));
  static final _$streamTransformChanges = $grpc.ClientMethod<$45.StreamTransformChangesRequest, $45.StreamTransformChangesResponse>(
      '/viam.service.worldstatestore.v1.WorldStateStoreService/StreamTransformChanges',
      ($45.StreamTransformChangesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $45.StreamTransformChangesResponse.fromBuffer(value));
  static final _$doCommand = $grpc.ClientMethod<$16.DoCommandRequest, $16.DoCommandResponse>(
      '/viam.service.worldstatestore.v1.WorldStateStoreService/DoCommand',
      ($16.DoCommandRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $16.DoCommandResponse.fromBuffer(value));

  WorldStateStoreServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$45.ListUUIDsResponse> listUUIDs($45.ListUUIDsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listUUIDs, request, options: options);
  }

  $grpc.ResponseFuture<$45.GetTransformResponse> getTransform($45.GetTransformRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTransform, request, options: options);
  }

  $grpc.ResponseStream<$45.StreamTransformChangesResponse> streamTransformChanges($45.StreamTransformChangesRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$streamTransformChanges, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$16.DoCommandResponse> doCommand($16.DoCommandRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$doCommand, request, options: options);
  }
}

@$pb.GrpcServiceName('viam.service.worldstatestore.v1.WorldStateStoreService')
abstract class WorldStateStoreServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.service.worldstatestore.v1.WorldStateStoreService';

  WorldStateStoreServiceBase() {
    $addMethod($grpc.ServiceMethod<$45.ListUUIDsRequest, $45.ListUUIDsResponse>(
        'ListUUIDs',
        listUUIDs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $45.ListUUIDsRequest.fromBuffer(value),
        ($45.ListUUIDsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$45.GetTransformRequest, $45.GetTransformResponse>(
        'GetTransform',
        getTransform_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $45.GetTransformRequest.fromBuffer(value),
        ($45.GetTransformResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$45.StreamTransformChangesRequest, $45.StreamTransformChangesResponse>(
        'StreamTransformChanges',
        streamTransformChanges_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $45.StreamTransformChangesRequest.fromBuffer(value),
        ($45.StreamTransformChangesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$16.DoCommandRequest, $16.DoCommandResponse>(
        'DoCommand',
        doCommand_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $16.DoCommandRequest.fromBuffer(value),
        ($16.DoCommandResponse value) => value.writeToBuffer()));
  }

  $async.Future<$45.ListUUIDsResponse> listUUIDs_Pre($grpc.ServiceCall call, $async.Future<$45.ListUUIDsRequest> request) async {
    return listUUIDs(call, await request);
  }

  $async.Future<$45.GetTransformResponse> getTransform_Pre($grpc.ServiceCall call, $async.Future<$45.GetTransformRequest> request) async {
    return getTransform(call, await request);
  }

  $async.Stream<$45.StreamTransformChangesResponse> streamTransformChanges_Pre($grpc.ServiceCall call, $async.Future<$45.StreamTransformChangesRequest> request) async* {
    yield* streamTransformChanges(call, await request);
  }

  $async.Future<$16.DoCommandResponse> doCommand_Pre($grpc.ServiceCall call, $async.Future<$16.DoCommandRequest> request) async {
    return doCommand(call, await request);
  }

  $async.Future<$45.ListUUIDsResponse> listUUIDs($grpc.ServiceCall call, $45.ListUUIDsRequest request);
  $async.Future<$45.GetTransformResponse> getTransform($grpc.ServiceCall call, $45.GetTransformRequest request);
  $async.Stream<$45.StreamTransformChangesResponse> streamTransformChanges($grpc.ServiceCall call, $45.StreamTransformChangesRequest request);
  $async.Future<$16.DoCommandResponse> doCommand($grpc.ServiceCall call, $16.DoCommandRequest request);
}
