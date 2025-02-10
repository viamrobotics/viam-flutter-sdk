//
//  Generated code. Do not modify.
//  source: service/discovery/v1/discovery.proto
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
import 'discovery.pb.dart' as $37;

export 'discovery.pb.dart';

@$pb.GrpcServiceName('viam.service.discovery.v1.DiscoveryService')
class DiscoveryServiceClient extends $grpc.Client {
  static final _$discoverResources = $grpc.ClientMethod<$37.DiscoverResourcesRequest, $37.DiscoverResourcesResponse>(
      '/viam.service.discovery.v1.DiscoveryService/DiscoverResources',
      ($37.DiscoverResourcesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $37.DiscoverResourcesResponse.fromBuffer(value));
  static final _$doCommand = $grpc.ClientMethod<$15.DoCommandRequest, $15.DoCommandResponse>(
      '/viam.service.discovery.v1.DiscoveryService/DoCommand',
      ($15.DoCommandRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $15.DoCommandResponse.fromBuffer(value));

  DiscoveryServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$37.DiscoverResourcesResponse> discoverResources($37.DiscoverResourcesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$discoverResources, request, options: options);
  }

  $grpc.ResponseFuture<$15.DoCommandResponse> doCommand($15.DoCommandRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$doCommand, request, options: options);
  }
}

@$pb.GrpcServiceName('viam.service.discovery.v1.DiscoveryService')
abstract class DiscoveryServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.service.discovery.v1.DiscoveryService';

  DiscoveryServiceBase() {
    $addMethod($grpc.ServiceMethod<$37.DiscoverResourcesRequest, $37.DiscoverResourcesResponse>(
        'DiscoverResources',
        discoverResources_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $37.DiscoverResourcesRequest.fromBuffer(value),
        ($37.DiscoverResourcesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$15.DoCommandRequest, $15.DoCommandResponse>(
        'DoCommand',
        doCommand_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $15.DoCommandRequest.fromBuffer(value),
        ($15.DoCommandResponse value) => value.writeToBuffer()));
  }

  $async.Future<$37.DiscoverResourcesResponse> discoverResources_Pre($grpc.ServiceCall call, $async.Future<$37.DiscoverResourcesRequest> request) async {
    return discoverResources(call, await request);
  }

  $async.Future<$15.DoCommandResponse> doCommand_Pre($grpc.ServiceCall call, $async.Future<$15.DoCommandRequest> request) async {
    return doCommand(call, await request);
  }

  $async.Future<$37.DiscoverResourcesResponse> discoverResources($grpc.ServiceCall call, $37.DiscoverResourcesRequest request);
  $async.Future<$15.DoCommandResponse> doCommand($grpc.ServiceCall call, $15.DoCommandRequest request);
}
