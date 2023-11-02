//
//  Generated code. Do not modify.
//  source: component/generic/v1/generic.proto
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

import '../../../common/v1/common.pb.dart' as $0;

export 'generic.pb.dart';

@$pb.GrpcServiceName('viam.component.generic.v1.GenericService')
class GenericServiceClient extends $grpc.Client {
  static final _$doCommand = $grpc.ClientMethod<$0.DoCommandRequest, $0.DoCommandResponse>(
      '/viam.component.generic.v1.GenericService/DoCommand',
      ($0.DoCommandRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.DoCommandResponse.fromBuffer(value));
  static final _$getGeometries = $grpc.ClientMethod<$0.GetGeometriesRequest, $0.GetGeometriesResponse>(
      '/viam.component.generic.v1.GenericService/GetGeometries',
      ($0.GetGeometriesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.GetGeometriesResponse.fromBuffer(value));

  GenericServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$0.DoCommandResponse> doCommand($0.DoCommandRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$doCommand, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetGeometriesResponse> getGeometries($0.GetGeometriesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getGeometries, request, options: options);
  }
}

@$pb.GrpcServiceName('viam.component.generic.v1.GenericService')
abstract class GenericServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.component.generic.v1.GenericService';

  GenericServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.DoCommandRequest, $0.DoCommandResponse>(
        'DoCommand',
        doCommand_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DoCommandRequest.fromBuffer(value),
        ($0.DoCommandResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetGeometriesRequest, $0.GetGeometriesResponse>(
        'GetGeometries',
        getGeometries_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetGeometriesRequest.fromBuffer(value),
        ($0.GetGeometriesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.DoCommandResponse> doCommand_Pre($grpc.ServiceCall call, $async.Future<$0.DoCommandRequest> request) async {
    return doCommand(call, await request);
  }

  $async.Future<$0.GetGeometriesResponse> getGeometries_Pre($grpc.ServiceCall call, $async.Future<$0.GetGeometriesRequest> request) async {
    return getGeometries(call, await request);
  }

  $async.Future<$0.DoCommandResponse> doCommand($grpc.ServiceCall call, $0.DoCommandRequest request);
  $async.Future<$0.GetGeometriesResponse> getGeometries($grpc.ServiceCall call, $0.GetGeometriesRequest request);
}
