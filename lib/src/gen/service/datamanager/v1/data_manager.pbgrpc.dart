//
//  Generated code. Do not modify.
//  source: service/datamanager/v1/data_manager.proto
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

import '../../../common/v1/common.pb.dart' as $14;
import 'data_manager.pb.dart' as $33;

export 'data_manager.pb.dart';

@$pb.GrpcServiceName('viam.service.datamanager.v1.DataManagerService')
class DataManagerServiceClient extends $grpc.Client {
  static final _$sync = $grpc.ClientMethod<$33.SyncRequest, $33.SyncResponse>(
      '/viam.service.datamanager.v1.DataManagerService/Sync',
      ($33.SyncRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $33.SyncResponse.fromBuffer(value));
  static final _$doCommand = $grpc.ClientMethod<$14.DoCommandRequest, $14.DoCommandResponse>(
      '/viam.service.datamanager.v1.DataManagerService/DoCommand',
      ($14.DoCommandRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $14.DoCommandResponse.fromBuffer(value));

  DataManagerServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$33.SyncResponse> sync($33.SyncRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$sync, request, options: options);
  }

  $grpc.ResponseFuture<$14.DoCommandResponse> doCommand($14.DoCommandRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$doCommand, request, options: options);
  }
}

@$pb.GrpcServiceName('viam.service.datamanager.v1.DataManagerService')
abstract class DataManagerServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.service.datamanager.v1.DataManagerService';

  DataManagerServiceBase() {
    $addMethod($grpc.ServiceMethod<$33.SyncRequest, $33.SyncResponse>(
        'Sync',
        sync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $33.SyncRequest.fromBuffer(value),
        ($33.SyncResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$14.DoCommandRequest, $14.DoCommandResponse>(
        'DoCommand',
        doCommand_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $14.DoCommandRequest.fromBuffer(value),
        ($14.DoCommandResponse value) => value.writeToBuffer()));
  }

  $async.Future<$33.SyncResponse> sync_Pre($grpc.ServiceCall call, $async.Future<$33.SyncRequest> request) async {
    return sync(call, await request);
  }

  $async.Future<$14.DoCommandResponse> doCommand_Pre($grpc.ServiceCall call, $async.Future<$14.DoCommandRequest> request) async {
    return doCommand(call, await request);
  }

  $async.Future<$33.SyncResponse> sync($grpc.ServiceCall call, $33.SyncRequest request);
  $async.Future<$14.DoCommandResponse> doCommand($grpc.ServiceCall call, $14.DoCommandRequest request);
}
