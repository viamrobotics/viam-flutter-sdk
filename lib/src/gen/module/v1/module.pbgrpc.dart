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

import 'module.pb.dart' as $3;

export 'module.pb.dart';

@$pb.GrpcServiceName('viam.module.v1.ModuleService')
class ModuleServiceClient extends $grpc.Client {
  static final _$addResource = $grpc.ClientMethod<$3.AddResourceRequest, $3.AddResourceResponse>(
      '/viam.module.v1.ModuleService/AddResource',
      ($3.AddResourceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.AddResourceResponse.fromBuffer(value));
  static final _$reconfigureResource = $grpc.ClientMethod<$3.ReconfigureResourceRequest, $3.ReconfigureResourceResponse>(
      '/viam.module.v1.ModuleService/ReconfigureResource',
      ($3.ReconfigureResourceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.ReconfigureResourceResponse.fromBuffer(value));
  static final _$removeResource = $grpc.ClientMethod<$3.RemoveResourceRequest, $3.RemoveResourceResponse>(
      '/viam.module.v1.ModuleService/RemoveResource',
      ($3.RemoveResourceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.RemoveResourceResponse.fromBuffer(value));
  static final _$ready = $grpc.ClientMethod<$3.ReadyRequest, $3.ReadyResponse>(
      '/viam.module.v1.ModuleService/Ready',
      ($3.ReadyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.ReadyResponse.fromBuffer(value));
  static final _$validateConfig = $grpc.ClientMethod<$3.ValidateConfigRequest, $3.ValidateConfigResponse>(
      '/viam.module.v1.ModuleService/ValidateConfig',
      ($3.ValidateConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.ValidateConfigResponse.fromBuffer(value));

  ModuleServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$3.AddResourceResponse> addResource($3.AddResourceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addResource, request, options: options);
  }

  $grpc.ResponseFuture<$3.ReconfigureResourceResponse> reconfigureResource($3.ReconfigureResourceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$reconfigureResource, request, options: options);
  }

  $grpc.ResponseFuture<$3.RemoveResourceResponse> removeResource($3.RemoveResourceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$removeResource, request, options: options);
  }

  $grpc.ResponseFuture<$3.ReadyResponse> ready($3.ReadyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$ready, request, options: options);
  }

  $grpc.ResponseFuture<$3.ValidateConfigResponse> validateConfig($3.ValidateConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$validateConfig, request, options: options);
  }
}

@$pb.GrpcServiceName('viam.module.v1.ModuleService')
abstract class ModuleServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.module.v1.ModuleService';

  ModuleServiceBase() {
    $addMethod($grpc.ServiceMethod<$3.AddResourceRequest, $3.AddResourceResponse>(
        'AddResource',
        addResource_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.AddResourceRequest.fromBuffer(value),
        ($3.AddResourceResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.ReconfigureResourceRequest, $3.ReconfigureResourceResponse>(
        'ReconfigureResource',
        reconfigureResource_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.ReconfigureResourceRequest.fromBuffer(value),
        ($3.ReconfigureResourceResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.RemoveResourceRequest, $3.RemoveResourceResponse>(
        'RemoveResource',
        removeResource_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.RemoveResourceRequest.fromBuffer(value),
        ($3.RemoveResourceResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.ReadyRequest, $3.ReadyResponse>(
        'Ready',
        ready_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.ReadyRequest.fromBuffer(value),
        ($3.ReadyResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.ValidateConfigRequest, $3.ValidateConfigResponse>(
        'ValidateConfig',
        validateConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.ValidateConfigRequest.fromBuffer(value),
        ($3.ValidateConfigResponse value) => value.writeToBuffer()));
  }

  $async.Future<$3.AddResourceResponse> addResource_Pre($grpc.ServiceCall call, $async.Future<$3.AddResourceRequest> request) async {
    return addResource(call, await request);
  }

  $async.Future<$3.ReconfigureResourceResponse> reconfigureResource_Pre($grpc.ServiceCall call, $async.Future<$3.ReconfigureResourceRequest> request) async {
    return reconfigureResource(call, await request);
  }

  $async.Future<$3.RemoveResourceResponse> removeResource_Pre($grpc.ServiceCall call, $async.Future<$3.RemoveResourceRequest> request) async {
    return removeResource(call, await request);
  }

  $async.Future<$3.ReadyResponse> ready_Pre($grpc.ServiceCall call, $async.Future<$3.ReadyRequest> request) async {
    return ready(call, await request);
  }

  $async.Future<$3.ValidateConfigResponse> validateConfig_Pre($grpc.ServiceCall call, $async.Future<$3.ValidateConfigRequest> request) async {
    return validateConfig(call, await request);
  }

  $async.Future<$3.AddResourceResponse> addResource($grpc.ServiceCall call, $3.AddResourceRequest request);
  $async.Future<$3.ReconfigureResourceResponse> reconfigureResource($grpc.ServiceCall call, $3.ReconfigureResourceRequest request);
  $async.Future<$3.RemoveResourceResponse> removeResource($grpc.ServiceCall call, $3.RemoveResourceRequest request);
  $async.Future<$3.ReadyResponse> ready($grpc.ServiceCall call, $3.ReadyRequest request);
  $async.Future<$3.ValidateConfigResponse> validateConfig($grpc.ServiceCall call, $3.ValidateConfigRequest request);
}
