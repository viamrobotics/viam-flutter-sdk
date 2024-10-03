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

import 'module.pb.dart' as $31;

export 'module.pb.dart';

@$pb.GrpcServiceName('viam.module.v1.ModuleService')
class ModuleServiceClient extends $grpc.Client {
  static final _$addResource = $grpc.ClientMethod<$31.AddResourceRequest, $31.AddResourceResponse>(
      '/viam.module.v1.ModuleService/AddResource',
      ($31.AddResourceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $31.AddResourceResponse.fromBuffer(value));
  static final _$reconfigureResource = $grpc.ClientMethod<$31.ReconfigureResourceRequest, $31.ReconfigureResourceResponse>(
      '/viam.module.v1.ModuleService/ReconfigureResource',
      ($31.ReconfigureResourceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $31.ReconfigureResourceResponse.fromBuffer(value));
  static final _$removeResource = $grpc.ClientMethod<$31.RemoveResourceRequest, $31.RemoveResourceResponse>(
      '/viam.module.v1.ModuleService/RemoveResource',
      ($31.RemoveResourceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $31.RemoveResourceResponse.fromBuffer(value));
  static final _$ready = $grpc.ClientMethod<$31.ReadyRequest, $31.ReadyResponse>(
      '/viam.module.v1.ModuleService/Ready',
      ($31.ReadyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $31.ReadyResponse.fromBuffer(value));
  static final _$validateConfig = $grpc.ClientMethod<$31.ValidateConfigRequest, $31.ValidateConfigResponse>(
      '/viam.module.v1.ModuleService/ValidateConfig',
      ($31.ValidateConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $31.ValidateConfigResponse.fromBuffer(value));

  ModuleServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$31.AddResourceResponse> addResource($31.AddResourceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addResource, request, options: options);
  }

  $grpc.ResponseFuture<$31.ReconfigureResourceResponse> reconfigureResource($31.ReconfigureResourceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$reconfigureResource, request, options: options);
  }

  $grpc.ResponseFuture<$31.RemoveResourceResponse> removeResource($31.RemoveResourceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$removeResource, request, options: options);
  }

  $grpc.ResponseFuture<$31.ReadyResponse> ready($31.ReadyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$ready, request, options: options);
  }

  $grpc.ResponseFuture<$31.ValidateConfigResponse> validateConfig($31.ValidateConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$validateConfig, request, options: options);
  }
}

@$pb.GrpcServiceName('viam.module.v1.ModuleService')
abstract class ModuleServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.module.v1.ModuleService';

  ModuleServiceBase() {
    $addMethod($grpc.ServiceMethod<$31.AddResourceRequest, $31.AddResourceResponse>(
        'AddResource',
        addResource_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $31.AddResourceRequest.fromBuffer(value),
        ($31.AddResourceResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$31.ReconfigureResourceRequest, $31.ReconfigureResourceResponse>(
        'ReconfigureResource',
        reconfigureResource_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $31.ReconfigureResourceRequest.fromBuffer(value),
        ($31.ReconfigureResourceResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$31.RemoveResourceRequest, $31.RemoveResourceResponse>(
        'RemoveResource',
        removeResource_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $31.RemoveResourceRequest.fromBuffer(value),
        ($31.RemoveResourceResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$31.ReadyRequest, $31.ReadyResponse>(
        'Ready',
        ready_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $31.ReadyRequest.fromBuffer(value),
        ($31.ReadyResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$31.ValidateConfigRequest, $31.ValidateConfigResponse>(
        'ValidateConfig',
        validateConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $31.ValidateConfigRequest.fromBuffer(value),
        ($31.ValidateConfigResponse value) => value.writeToBuffer()));
  }

  $async.Future<$31.AddResourceResponse> addResource_Pre($grpc.ServiceCall call, $async.Future<$31.AddResourceRequest> request) async {
    return addResource(call, await request);
  }

  $async.Future<$31.ReconfigureResourceResponse> reconfigureResource_Pre($grpc.ServiceCall call, $async.Future<$31.ReconfigureResourceRequest> request) async {
    return reconfigureResource(call, await request);
  }

  $async.Future<$31.RemoveResourceResponse> removeResource_Pre($grpc.ServiceCall call, $async.Future<$31.RemoveResourceRequest> request) async {
    return removeResource(call, await request);
  }

  $async.Future<$31.ReadyResponse> ready_Pre($grpc.ServiceCall call, $async.Future<$31.ReadyRequest> request) async {
    return ready(call, await request);
  }

  $async.Future<$31.ValidateConfigResponse> validateConfig_Pre($grpc.ServiceCall call, $async.Future<$31.ValidateConfigRequest> request) async {
    return validateConfig(call, await request);
  }

  $async.Future<$31.AddResourceResponse> addResource($grpc.ServiceCall call, $31.AddResourceRequest request);
  $async.Future<$31.ReconfigureResourceResponse> reconfigureResource($grpc.ServiceCall call, $31.ReconfigureResourceRequest request);
  $async.Future<$31.RemoveResourceResponse> removeResource($grpc.ServiceCall call, $31.RemoveResourceRequest request);
  $async.Future<$31.ReadyResponse> ready($grpc.ServiceCall call, $31.ReadyRequest request);
  $async.Future<$31.ValidateConfigResponse> validateConfig($grpc.ServiceCall call, $31.ValidateConfigRequest request);
}
