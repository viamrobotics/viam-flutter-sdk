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

import 'module.pb.dart' as $30;

export 'module.pb.dart';

@$pb.GrpcServiceName('viam.module.v1.ModuleService')
class ModuleServiceClient extends $grpc.Client {
  static final _$addResource = $grpc.ClientMethod<$30.AddResourceRequest, $30.AddResourceResponse>(
      '/viam.module.v1.ModuleService/AddResource',
      ($30.AddResourceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $30.AddResourceResponse.fromBuffer(value));
  static final _$reconfigureResource = $grpc.ClientMethod<$30.ReconfigureResourceRequest, $30.ReconfigureResourceResponse>(
      '/viam.module.v1.ModuleService/ReconfigureResource',
      ($30.ReconfigureResourceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $30.ReconfigureResourceResponse.fromBuffer(value));
  static final _$removeResource = $grpc.ClientMethod<$30.RemoveResourceRequest, $30.RemoveResourceResponse>(
      '/viam.module.v1.ModuleService/RemoveResource',
      ($30.RemoveResourceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $30.RemoveResourceResponse.fromBuffer(value));
  static final _$ready = $grpc.ClientMethod<$30.ReadyRequest, $30.ReadyResponse>(
      '/viam.module.v1.ModuleService/Ready',
      ($30.ReadyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $30.ReadyResponse.fromBuffer(value));
  static final _$validateConfig = $grpc.ClientMethod<$30.ValidateConfigRequest, $30.ValidateConfigResponse>(
      '/viam.module.v1.ModuleService/ValidateConfig',
      ($30.ValidateConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $30.ValidateConfigResponse.fromBuffer(value));

  ModuleServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$30.AddResourceResponse> addResource($30.AddResourceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addResource, request, options: options);
  }

  $grpc.ResponseFuture<$30.ReconfigureResourceResponse> reconfigureResource($30.ReconfigureResourceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$reconfigureResource, request, options: options);
  }

  $grpc.ResponseFuture<$30.RemoveResourceResponse> removeResource($30.RemoveResourceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$removeResource, request, options: options);
  }

  $grpc.ResponseFuture<$30.ReadyResponse> ready($30.ReadyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$ready, request, options: options);
  }

  $grpc.ResponseFuture<$30.ValidateConfigResponse> validateConfig($30.ValidateConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$validateConfig, request, options: options);
  }
}

@$pb.GrpcServiceName('viam.module.v1.ModuleService')
abstract class ModuleServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.module.v1.ModuleService';

  ModuleServiceBase() {
    $addMethod($grpc.ServiceMethod<$30.AddResourceRequest, $30.AddResourceResponse>(
        'AddResource',
        addResource_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $30.AddResourceRequest.fromBuffer(value),
        ($30.AddResourceResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$30.ReconfigureResourceRequest, $30.ReconfigureResourceResponse>(
        'ReconfigureResource',
        reconfigureResource_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $30.ReconfigureResourceRequest.fromBuffer(value),
        ($30.ReconfigureResourceResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$30.RemoveResourceRequest, $30.RemoveResourceResponse>(
        'RemoveResource',
        removeResource_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $30.RemoveResourceRequest.fromBuffer(value),
        ($30.RemoveResourceResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$30.ReadyRequest, $30.ReadyResponse>(
        'Ready',
        ready_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $30.ReadyRequest.fromBuffer(value),
        ($30.ReadyResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$30.ValidateConfigRequest, $30.ValidateConfigResponse>(
        'ValidateConfig',
        validateConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $30.ValidateConfigRequest.fromBuffer(value),
        ($30.ValidateConfigResponse value) => value.writeToBuffer()));
  }

  $async.Future<$30.AddResourceResponse> addResource_Pre($grpc.ServiceCall call, $async.Future<$30.AddResourceRequest> request) async {
    return addResource(call, await request);
  }

  $async.Future<$30.ReconfigureResourceResponse> reconfigureResource_Pre($grpc.ServiceCall call, $async.Future<$30.ReconfigureResourceRequest> request) async {
    return reconfigureResource(call, await request);
  }

  $async.Future<$30.RemoveResourceResponse> removeResource_Pre($grpc.ServiceCall call, $async.Future<$30.RemoveResourceRequest> request) async {
    return removeResource(call, await request);
  }

  $async.Future<$30.ReadyResponse> ready_Pre($grpc.ServiceCall call, $async.Future<$30.ReadyRequest> request) async {
    return ready(call, await request);
  }

  $async.Future<$30.ValidateConfigResponse> validateConfig_Pre($grpc.ServiceCall call, $async.Future<$30.ValidateConfigRequest> request) async {
    return validateConfig(call, await request);
  }

  $async.Future<$30.AddResourceResponse> addResource($grpc.ServiceCall call, $30.AddResourceRequest request);
  $async.Future<$30.ReconfigureResourceResponse> reconfigureResource($grpc.ServiceCall call, $30.ReconfigureResourceRequest request);
  $async.Future<$30.RemoveResourceResponse> removeResource($grpc.ServiceCall call, $30.RemoveResourceRequest request);
  $async.Future<$30.ReadyResponse> ready($grpc.ServiceCall call, $30.ReadyRequest request);
  $async.Future<$30.ValidateConfigResponse> validateConfig($grpc.ServiceCall call, $30.ValidateConfigRequest request);
}
