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

import 'module.pb.dart' as $37;

export 'module.pb.dart';

@$pb.GrpcServiceName('viam.module.v1.ModuleService')
class ModuleServiceClient extends $grpc.Client {
  static final _$addResource = $grpc.ClientMethod<$37.AddResourceRequest, $37.AddResourceResponse>(
      '/viam.module.v1.ModuleService/AddResource',
      ($37.AddResourceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $37.AddResourceResponse.fromBuffer(value));
  static final _$reconfigureResource = $grpc.ClientMethod<$37.ReconfigureResourceRequest, $37.ReconfigureResourceResponse>(
      '/viam.module.v1.ModuleService/ReconfigureResource',
      ($37.ReconfigureResourceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $37.ReconfigureResourceResponse.fromBuffer(value));
  static final _$removeResource = $grpc.ClientMethod<$37.RemoveResourceRequest, $37.RemoveResourceResponse>(
      '/viam.module.v1.ModuleService/RemoveResource',
      ($37.RemoveResourceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $37.RemoveResourceResponse.fromBuffer(value));
  static final _$ready = $grpc.ClientMethod<$37.ReadyRequest, $37.ReadyResponse>(
      '/viam.module.v1.ModuleService/Ready',
      ($37.ReadyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $37.ReadyResponse.fromBuffer(value));
  static final _$validateConfig = $grpc.ClientMethod<$37.ValidateConfigRequest, $37.ValidateConfigResponse>(
      '/viam.module.v1.ModuleService/ValidateConfig',
      ($37.ValidateConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $37.ValidateConfigResponse.fromBuffer(value));

  ModuleServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$37.AddResourceResponse> addResource($37.AddResourceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addResource, request, options: options);
  }

  $grpc.ResponseFuture<$37.ReconfigureResourceResponse> reconfigureResource($37.ReconfigureResourceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$reconfigureResource, request, options: options);
  }

  $grpc.ResponseFuture<$37.RemoveResourceResponse> removeResource($37.RemoveResourceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$removeResource, request, options: options);
  }

  $grpc.ResponseFuture<$37.ReadyResponse> ready($37.ReadyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$ready, request, options: options);
  }

  $grpc.ResponseFuture<$37.ValidateConfigResponse> validateConfig($37.ValidateConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$validateConfig, request, options: options);
  }
}

@$pb.GrpcServiceName('viam.module.v1.ModuleService')
abstract class ModuleServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.module.v1.ModuleService';

  ModuleServiceBase() {
    $addMethod($grpc.ServiceMethod<$37.AddResourceRequest, $37.AddResourceResponse>(
        'AddResource',
        addResource_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $37.AddResourceRequest.fromBuffer(value),
        ($37.AddResourceResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$37.ReconfigureResourceRequest, $37.ReconfigureResourceResponse>(
        'ReconfigureResource',
        reconfigureResource_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $37.ReconfigureResourceRequest.fromBuffer(value),
        ($37.ReconfigureResourceResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$37.RemoveResourceRequest, $37.RemoveResourceResponse>(
        'RemoveResource',
        removeResource_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $37.RemoveResourceRequest.fromBuffer(value),
        ($37.RemoveResourceResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$37.ReadyRequest, $37.ReadyResponse>(
        'Ready',
        ready_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $37.ReadyRequest.fromBuffer(value),
        ($37.ReadyResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$37.ValidateConfigRequest, $37.ValidateConfigResponse>(
        'ValidateConfig',
        validateConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $37.ValidateConfigRequest.fromBuffer(value),
        ($37.ValidateConfigResponse value) => value.writeToBuffer()));
  }

  $async.Future<$37.AddResourceResponse> addResource_Pre($grpc.ServiceCall call, $async.Future<$37.AddResourceRequest> request) async {
    return addResource(call, await request);
  }

  $async.Future<$37.ReconfigureResourceResponse> reconfigureResource_Pre($grpc.ServiceCall call, $async.Future<$37.ReconfigureResourceRequest> request) async {
    return reconfigureResource(call, await request);
  }

  $async.Future<$37.RemoveResourceResponse> removeResource_Pre($grpc.ServiceCall call, $async.Future<$37.RemoveResourceRequest> request) async {
    return removeResource(call, await request);
  }

  $async.Future<$37.ReadyResponse> ready_Pre($grpc.ServiceCall call, $async.Future<$37.ReadyRequest> request) async {
    return ready(call, await request);
  }

  $async.Future<$37.ValidateConfigResponse> validateConfig_Pre($grpc.ServiceCall call, $async.Future<$37.ValidateConfigRequest> request) async {
    return validateConfig(call, await request);
  }

  $async.Future<$37.AddResourceResponse> addResource($grpc.ServiceCall call, $37.AddResourceRequest request);
  $async.Future<$37.ReconfigureResourceResponse> reconfigureResource($grpc.ServiceCall call, $37.ReconfigureResourceRequest request);
  $async.Future<$37.RemoveResourceResponse> removeResource($grpc.ServiceCall call, $37.RemoveResourceRequest request);
  $async.Future<$37.ReadyResponse> ready($grpc.ServiceCall call, $37.ReadyRequest request);
  $async.Future<$37.ValidateConfigResponse> validateConfig($grpc.ServiceCall call, $37.ValidateConfigRequest request);
}
