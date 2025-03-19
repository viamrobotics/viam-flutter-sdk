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

import '../../../common/v1/common.pb.dart' as $16;
import 'data_manager.pb.dart' as $37;

export 'data_manager.pb.dart';

@$pb.GrpcServiceName('viam.service.datamanager.v1.DataManagerService')
class DataManagerServiceClient extends $grpc.Client {
  static final _$sync = $grpc.ClientMethod<$37.SyncRequest, $37.SyncResponse>(
      '/viam.service.datamanager.v1.DataManagerService/Sync',
      ($37.SyncRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $37.SyncResponse.fromBuffer(value));
  static final _$doCommand = $grpc.ClientMethod<$16.DoCommandRequest, $16.DoCommandResponse>(
      '/viam.service.datamanager.v1.DataManagerService/DoCommand',
      ($16.DoCommandRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $16.DoCommandResponse.fromBuffer(value));

  DataManagerServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$37.SyncResponse> sync($37.SyncRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$sync, request, options: options);
  }

  $grpc.ResponseFuture<$16.DoCommandResponse> doCommand($16.DoCommandRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$doCommand, request, options: options);
  }
}

@$pb.GrpcServiceName('viam.service.datamanager.v1.DataManagerService')
abstract class DataManagerServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.service.datamanager.v1.DataManagerService';

  DataManagerServiceBase() {
    $addMethod($grpc.ServiceMethod<$37.SyncRequest, $37.SyncResponse>(
        'Sync',
        sync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $37.SyncRequest.fromBuffer(value),
        ($37.SyncResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$16.DoCommandRequest, $16.DoCommandResponse>(
        'DoCommand',
        doCommand_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $16.DoCommandRequest.fromBuffer(value),
        ($16.DoCommandResponse value) => value.writeToBuffer()));
  }

  $async.Future<$37.SyncResponse> sync_Pre($grpc.ServiceCall call, $async.Future<$37.SyncRequest> request) async {
    return sync(call, await request);
  }

  $async.Future<$16.DoCommandResponse> doCommand_Pre($grpc.ServiceCall call, $async.Future<$16.DoCommandRequest> request) async {
    return doCommand(call, await request);
  }

  $async.Future<$37.SyncResponse> sync($grpc.ServiceCall call, $37.SyncRequest request);
  $async.Future<$16.DoCommandResponse> doCommand($grpc.ServiceCall call, $16.DoCommandRequest request);
}
