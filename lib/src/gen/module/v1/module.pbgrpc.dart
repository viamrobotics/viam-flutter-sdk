//
//  Generated code. Do not modify.
//  source: module/v1/module.proto
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

import 'module.pb.dart' as $2;

export 'module.pb.dart';

@$pb.GrpcServiceName('viam.module.v1.ModuleService')
class ModuleServiceClient extends $grpc.Client {
  static final _$addResource = $grpc.ClientMethod<$2.AddResourceRequest, $2.AddResourceResponse>(
      '/viam.module.v1.ModuleService/AddResource',
      ($2.AddResourceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.AddResourceResponse.fromBuffer(value));
  static final _$reconfigureResource = $grpc.ClientMethod<$2.ReconfigureResourceRequest, $2.ReconfigureResourceResponse>(
      '/viam.module.v1.ModuleService/ReconfigureResource',
      ($2.ReconfigureResourceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.ReconfigureResourceResponse.fromBuffer(value));
  static final _$removeResource = $grpc.ClientMethod<$2.RemoveResourceRequest, $2.RemoveResourceResponse>(
      '/viam.module.v1.ModuleService/RemoveResource',
      ($2.RemoveResourceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.RemoveResourceResponse.fromBuffer(value));
  static final _$ready = $grpc.ClientMethod<$2.ReadyRequest, $2.ReadyResponse>(
      '/viam.module.v1.ModuleService/Ready',
      ($2.ReadyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.ReadyResponse.fromBuffer(value));
  static final _$validateConfig = $grpc.ClientMethod<$2.ValidateConfigRequest, $2.ValidateConfigResponse>(
      '/viam.module.v1.ModuleService/ValidateConfig',
      ($2.ValidateConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.ValidateConfigResponse.fromBuffer(value));

  ModuleServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$2.AddResourceResponse> addResource($2.AddResourceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addResource, request, options: options);
  }

  $grpc.ResponseFuture<$2.ReconfigureResourceResponse> reconfigureResource($2.ReconfigureResourceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$reconfigureResource, request, options: options);
  }

  $grpc.ResponseFuture<$2.RemoveResourceResponse> removeResource($2.RemoveResourceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$removeResource, request, options: options);
  }

  $grpc.ResponseFuture<$2.ReadyResponse> ready($2.ReadyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$ready, request, options: options);
  }

  $grpc.ResponseFuture<$2.ValidateConfigResponse> validateConfig($2.ValidateConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$validateConfig, request, options: options);
  }
}

@$pb.GrpcServiceName('viam.module.v1.ModuleService')
abstract class ModuleServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.module.v1.ModuleService';

  ModuleServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.AddResourceRequest, $2.AddResourceResponse>(
        'AddResource',
        addResource_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.AddResourceRequest.fromBuffer(value),
        ($2.AddResourceResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ReconfigureResourceRequest, $2.ReconfigureResourceResponse>(
        'ReconfigureResource',
        reconfigureResource_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.ReconfigureResourceRequest.fromBuffer(value),
        ($2.ReconfigureResourceResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.RemoveResourceRequest, $2.RemoveResourceResponse>(
        'RemoveResource',
        removeResource_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.RemoveResourceRequest.fromBuffer(value),
        ($2.RemoveResourceResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ReadyRequest, $2.ReadyResponse>(
        'Ready',
        ready_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.ReadyRequest.fromBuffer(value),
        ($2.ReadyResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ValidateConfigRequest, $2.ValidateConfigResponse>(
        'ValidateConfig',
        validateConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.ValidateConfigRequest.fromBuffer(value),
        ($2.ValidateConfigResponse value) => value.writeToBuffer()));
  }

  $async.Future<$2.AddResourceResponse> addResource_Pre($grpc.ServiceCall call, $async.Future<$2.AddResourceRequest> request) async {
    return addResource(call, await request);
  }

  $async.Future<$2.ReconfigureResourceResponse> reconfigureResource_Pre($grpc.ServiceCall call, $async.Future<$2.ReconfigureResourceRequest> request) async {
    return reconfigureResource(call, await request);
  }

  $async.Future<$2.RemoveResourceResponse> removeResource_Pre($grpc.ServiceCall call, $async.Future<$2.RemoveResourceRequest> request) async {
    return removeResource(call, await request);
  }

  $async.Future<$2.ReadyResponse> ready_Pre($grpc.ServiceCall call, $async.Future<$2.ReadyRequest> request) async {
    return ready(call, await request);
  }

  $async.Future<$2.ValidateConfigResponse> validateConfig_Pre($grpc.ServiceCall call, $async.Future<$2.ValidateConfigRequest> request) async {
    return validateConfig(call, await request);
  }

  $async.Future<$2.AddResourceResponse> addResource($grpc.ServiceCall call, $2.AddResourceRequest request);
  $async.Future<$2.ReconfigureResourceResponse> reconfigureResource($grpc.ServiceCall call, $2.ReconfigureResourceRequest request);
  $async.Future<$2.RemoveResourceResponse> removeResource($grpc.ServiceCall call, $2.RemoveResourceRequest request);
  $async.Future<$2.ReadyResponse> ready($grpc.ServiceCall call, $2.ReadyRequest request);
  $async.Future<$2.ValidateConfigResponse> validateConfig($grpc.ServiceCall call, $2.ValidateConfigRequest request);
}
