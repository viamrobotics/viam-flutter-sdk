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

import 'module.pb.dart' as $35;

export 'module.pb.dart';

@$pb.GrpcServiceName('viam.module.v1.ModuleService')
class ModuleServiceClient extends $grpc.Client {
  static final _$addResource = $grpc.ClientMethod<$35.AddResourceRequest, $35.AddResourceResponse>(
      '/viam.module.v1.ModuleService/AddResource',
      ($35.AddResourceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $35.AddResourceResponse.fromBuffer(value));
  static final _$reconfigureResource = $grpc.ClientMethod<$35.ReconfigureResourceRequest, $35.ReconfigureResourceResponse>(
      '/viam.module.v1.ModuleService/ReconfigureResource',
      ($35.ReconfigureResourceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $35.ReconfigureResourceResponse.fromBuffer(value));
  static final _$removeResource = $grpc.ClientMethod<$35.RemoveResourceRequest, $35.RemoveResourceResponse>(
      '/viam.module.v1.ModuleService/RemoveResource',
      ($35.RemoveResourceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $35.RemoveResourceResponse.fromBuffer(value));
  static final _$ready = $grpc.ClientMethod<$35.ReadyRequest, $35.ReadyResponse>(
      '/viam.module.v1.ModuleService/Ready',
      ($35.ReadyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $35.ReadyResponse.fromBuffer(value));
  static final _$validateConfig = $grpc.ClientMethod<$35.ValidateConfigRequest, $35.ValidateConfigResponse>(
      '/viam.module.v1.ModuleService/ValidateConfig',
      ($35.ValidateConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $35.ValidateConfigResponse.fromBuffer(value));

  ModuleServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$35.AddResourceResponse> addResource($35.AddResourceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addResource, request, options: options);
  }

  $grpc.ResponseFuture<$35.ReconfigureResourceResponse> reconfigureResource($35.ReconfigureResourceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$reconfigureResource, request, options: options);
  }

  $grpc.ResponseFuture<$35.RemoveResourceResponse> removeResource($35.RemoveResourceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$removeResource, request, options: options);
  }

  $grpc.ResponseFuture<$35.ReadyResponse> ready($35.ReadyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$ready, request, options: options);
  }

  $grpc.ResponseFuture<$35.ValidateConfigResponse> validateConfig($35.ValidateConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$validateConfig, request, options: options);
  }
}

@$pb.GrpcServiceName('viam.module.v1.ModuleService')
abstract class ModuleServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.module.v1.ModuleService';

  ModuleServiceBase() {
    $addMethod($grpc.ServiceMethod<$35.AddResourceRequest, $35.AddResourceResponse>(
        'AddResource',
        addResource_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $35.AddResourceRequest.fromBuffer(value),
        ($35.AddResourceResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$35.ReconfigureResourceRequest, $35.ReconfigureResourceResponse>(
        'ReconfigureResource',
        reconfigureResource_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $35.ReconfigureResourceRequest.fromBuffer(value),
        ($35.ReconfigureResourceResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$35.RemoveResourceRequest, $35.RemoveResourceResponse>(
        'RemoveResource',
        removeResource_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $35.RemoveResourceRequest.fromBuffer(value),
        ($35.RemoveResourceResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$35.ReadyRequest, $35.ReadyResponse>(
        'Ready',
        ready_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $35.ReadyRequest.fromBuffer(value),
        ($35.ReadyResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$35.ValidateConfigRequest, $35.ValidateConfigResponse>(
        'ValidateConfig',
        validateConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $35.ValidateConfigRequest.fromBuffer(value),
        ($35.ValidateConfigResponse value) => value.writeToBuffer()));
  }

  $async.Future<$35.AddResourceResponse> addResource_Pre($grpc.ServiceCall call, $async.Future<$35.AddResourceRequest> request) async {
    return addResource(call, await request);
  }

  $async.Future<$35.ReconfigureResourceResponse> reconfigureResource_Pre($grpc.ServiceCall call, $async.Future<$35.ReconfigureResourceRequest> request) async {
    return reconfigureResource(call, await request);
  }

  $async.Future<$35.RemoveResourceResponse> removeResource_Pre($grpc.ServiceCall call, $async.Future<$35.RemoveResourceRequest> request) async {
    return removeResource(call, await request);
  }

  $async.Future<$35.ReadyResponse> ready_Pre($grpc.ServiceCall call, $async.Future<$35.ReadyRequest> request) async {
    return ready(call, await request);
  }

  $async.Future<$35.ValidateConfigResponse> validateConfig_Pre($grpc.ServiceCall call, $async.Future<$35.ValidateConfigRequest> request) async {
    return validateConfig(call, await request);
  }

  $async.Future<$35.AddResourceResponse> addResource($grpc.ServiceCall call, $35.AddResourceRequest request);
  $async.Future<$35.ReconfigureResourceResponse> reconfigureResource($grpc.ServiceCall call, $35.ReconfigureResourceRequest request);
  $async.Future<$35.RemoveResourceResponse> removeResource($grpc.ServiceCall call, $35.RemoveResourceRequest request);
  $async.Future<$35.ReadyResponse> ready($grpc.ServiceCall call, $35.ReadyRequest request);
  $async.Future<$35.ValidateConfigResponse> validateConfig($grpc.ServiceCall call, $35.ValidateConfigRequest request);
}
