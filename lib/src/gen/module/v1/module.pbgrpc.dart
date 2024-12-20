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

import 'module.pb.dart' as $32;

export 'module.pb.dart';

@$pb.GrpcServiceName('viam.module.v1.ModuleService')
class ModuleServiceClient extends $grpc.Client {
  static final _$addResource = $grpc.ClientMethod<$32.AddResourceRequest, $32.AddResourceResponse>(
      '/viam.module.v1.ModuleService/AddResource',
      ($32.AddResourceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $32.AddResourceResponse.fromBuffer(value));
  static final _$reconfigureResource = $grpc.ClientMethod<$32.ReconfigureResourceRequest, $32.ReconfigureResourceResponse>(
      '/viam.module.v1.ModuleService/ReconfigureResource',
      ($32.ReconfigureResourceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $32.ReconfigureResourceResponse.fromBuffer(value));
  static final _$removeResource = $grpc.ClientMethod<$32.RemoveResourceRequest, $32.RemoveResourceResponse>(
      '/viam.module.v1.ModuleService/RemoveResource',
      ($32.RemoveResourceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $32.RemoveResourceResponse.fromBuffer(value));
  static final _$ready = $grpc.ClientMethod<$32.ReadyRequest, $32.ReadyResponse>(
      '/viam.module.v1.ModuleService/Ready',
      ($32.ReadyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $32.ReadyResponse.fromBuffer(value));
  static final _$validateConfig = $grpc.ClientMethod<$32.ValidateConfigRequest, $32.ValidateConfigResponse>(
      '/viam.module.v1.ModuleService/ValidateConfig',
      ($32.ValidateConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $32.ValidateConfigResponse.fromBuffer(value));

  ModuleServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$32.AddResourceResponse> addResource($32.AddResourceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addResource, request, options: options);
  }

  $grpc.ResponseFuture<$32.ReconfigureResourceResponse> reconfigureResource($32.ReconfigureResourceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$reconfigureResource, request, options: options);
  }

  $grpc.ResponseFuture<$32.RemoveResourceResponse> removeResource($32.RemoveResourceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$removeResource, request, options: options);
  }

  $grpc.ResponseFuture<$32.ReadyResponse> ready($32.ReadyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$ready, request, options: options);
  }

  $grpc.ResponseFuture<$32.ValidateConfigResponse> validateConfig($32.ValidateConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$validateConfig, request, options: options);
  }
}

@$pb.GrpcServiceName('viam.module.v1.ModuleService')
abstract class ModuleServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.module.v1.ModuleService';

  ModuleServiceBase() {
    $addMethod($grpc.ServiceMethod<$32.AddResourceRequest, $32.AddResourceResponse>(
        'AddResource',
        addResource_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $32.AddResourceRequest.fromBuffer(value),
        ($32.AddResourceResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$32.ReconfigureResourceRequest, $32.ReconfigureResourceResponse>(
        'ReconfigureResource',
        reconfigureResource_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $32.ReconfigureResourceRequest.fromBuffer(value),
        ($32.ReconfigureResourceResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$32.RemoveResourceRequest, $32.RemoveResourceResponse>(
        'RemoveResource',
        removeResource_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $32.RemoveResourceRequest.fromBuffer(value),
        ($32.RemoveResourceResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$32.ReadyRequest, $32.ReadyResponse>(
        'Ready',
        ready_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $32.ReadyRequest.fromBuffer(value),
        ($32.ReadyResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$32.ValidateConfigRequest, $32.ValidateConfigResponse>(
        'ValidateConfig',
        validateConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $32.ValidateConfigRequest.fromBuffer(value),
        ($32.ValidateConfigResponse value) => value.writeToBuffer()));
  }

  $async.Future<$32.AddResourceResponse> addResource_Pre($grpc.ServiceCall call, $async.Future<$32.AddResourceRequest> request) async {
    return addResource(call, await request);
  }

  $async.Future<$32.ReconfigureResourceResponse> reconfigureResource_Pre($grpc.ServiceCall call, $async.Future<$32.ReconfigureResourceRequest> request) async {
    return reconfigureResource(call, await request);
  }

  $async.Future<$32.RemoveResourceResponse> removeResource_Pre($grpc.ServiceCall call, $async.Future<$32.RemoveResourceRequest> request) async {
    return removeResource(call, await request);
  }

  $async.Future<$32.ReadyResponse> ready_Pre($grpc.ServiceCall call, $async.Future<$32.ReadyRequest> request) async {
    return ready(call, await request);
  }

  $async.Future<$32.ValidateConfigResponse> validateConfig_Pre($grpc.ServiceCall call, $async.Future<$32.ValidateConfigRequest> request) async {
    return validateConfig(call, await request);
  }

  $async.Future<$32.AddResourceResponse> addResource($grpc.ServiceCall call, $32.AddResourceRequest request);
  $async.Future<$32.ReconfigureResourceResponse> reconfigureResource($grpc.ServiceCall call, $32.ReconfigureResourceRequest request);
  $async.Future<$32.RemoveResourceResponse> removeResource($grpc.ServiceCall call, $32.RemoveResourceRequest request);
  $async.Future<$32.ReadyResponse> ready($grpc.ServiceCall call, $32.ReadyRequest request);
  $async.Future<$32.ValidateConfigResponse> validateConfig($grpc.ServiceCall call, $32.ValidateConfigRequest request);
}
