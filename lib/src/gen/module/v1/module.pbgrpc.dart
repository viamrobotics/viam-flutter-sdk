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

import 'module.pb.dart' as $36;

export 'module.pb.dart';

@$pb.GrpcServiceName('viam.module.v1.ModuleService')
class ModuleServiceClient extends $grpc.Client {
  static final _$addResource = $grpc.ClientMethod<$36.AddResourceRequest, $36.AddResourceResponse>(
      '/viam.module.v1.ModuleService/AddResource',
      ($36.AddResourceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $36.AddResourceResponse.fromBuffer(value));
  static final _$reconfigureResource = $grpc.ClientMethod<$36.ReconfigureResourceRequest, $36.ReconfigureResourceResponse>(
      '/viam.module.v1.ModuleService/ReconfigureResource',
      ($36.ReconfigureResourceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $36.ReconfigureResourceResponse.fromBuffer(value));
  static final _$removeResource = $grpc.ClientMethod<$36.RemoveResourceRequest, $36.RemoveResourceResponse>(
      '/viam.module.v1.ModuleService/RemoveResource',
      ($36.RemoveResourceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $36.RemoveResourceResponse.fromBuffer(value));
  static final _$ready = $grpc.ClientMethod<$36.ReadyRequest, $36.ReadyResponse>(
      '/viam.module.v1.ModuleService/Ready',
      ($36.ReadyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $36.ReadyResponse.fromBuffer(value));
  static final _$validateConfig = $grpc.ClientMethod<$36.ValidateConfigRequest, $36.ValidateConfigResponse>(
      '/viam.module.v1.ModuleService/ValidateConfig',
      ($36.ValidateConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $36.ValidateConfigResponse.fromBuffer(value));

  ModuleServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$36.AddResourceResponse> addResource($36.AddResourceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addResource, request, options: options);
  }

  $grpc.ResponseFuture<$36.ReconfigureResourceResponse> reconfigureResource($36.ReconfigureResourceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$reconfigureResource, request, options: options);
  }

  $grpc.ResponseFuture<$36.RemoveResourceResponse> removeResource($36.RemoveResourceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$removeResource, request, options: options);
  }

  $grpc.ResponseFuture<$36.ReadyResponse> ready($36.ReadyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$ready, request, options: options);
  }

  $grpc.ResponseFuture<$36.ValidateConfigResponse> validateConfig($36.ValidateConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$validateConfig, request, options: options);
  }
}

@$pb.GrpcServiceName('viam.module.v1.ModuleService')
abstract class ModuleServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.module.v1.ModuleService';

  ModuleServiceBase() {
    $addMethod($grpc.ServiceMethod<$36.AddResourceRequest, $36.AddResourceResponse>(
        'AddResource',
        addResource_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $36.AddResourceRequest.fromBuffer(value),
        ($36.AddResourceResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$36.ReconfigureResourceRequest, $36.ReconfigureResourceResponse>(
        'ReconfigureResource',
        reconfigureResource_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $36.ReconfigureResourceRequest.fromBuffer(value),
        ($36.ReconfigureResourceResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$36.RemoveResourceRequest, $36.RemoveResourceResponse>(
        'RemoveResource',
        removeResource_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $36.RemoveResourceRequest.fromBuffer(value),
        ($36.RemoveResourceResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$36.ReadyRequest, $36.ReadyResponse>(
        'Ready',
        ready_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $36.ReadyRequest.fromBuffer(value),
        ($36.ReadyResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$36.ValidateConfigRequest, $36.ValidateConfigResponse>(
        'ValidateConfig',
        validateConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $36.ValidateConfigRequest.fromBuffer(value),
        ($36.ValidateConfigResponse value) => value.writeToBuffer()));
  }

  $async.Future<$36.AddResourceResponse> addResource_Pre($grpc.ServiceCall call, $async.Future<$36.AddResourceRequest> request) async {
    return addResource(call, await request);
  }

  $async.Future<$36.ReconfigureResourceResponse> reconfigureResource_Pre($grpc.ServiceCall call, $async.Future<$36.ReconfigureResourceRequest> request) async {
    return reconfigureResource(call, await request);
  }

  $async.Future<$36.RemoveResourceResponse> removeResource_Pre($grpc.ServiceCall call, $async.Future<$36.RemoveResourceRequest> request) async {
    return removeResource(call, await request);
  }

  $async.Future<$36.ReadyResponse> ready_Pre($grpc.ServiceCall call, $async.Future<$36.ReadyRequest> request) async {
    return ready(call, await request);
  }

  $async.Future<$36.ValidateConfigResponse> validateConfig_Pre($grpc.ServiceCall call, $async.Future<$36.ValidateConfigRequest> request) async {
    return validateConfig(call, await request);
  }

  $async.Future<$36.AddResourceResponse> addResource($grpc.ServiceCall call, $36.AddResourceRequest request);
  $async.Future<$36.ReconfigureResourceResponse> reconfigureResource($grpc.ServiceCall call, $36.ReconfigureResourceRequest request);
  $async.Future<$36.RemoveResourceResponse> removeResource($grpc.ServiceCall call, $36.RemoveResourceRequest request);
  $async.Future<$36.ReadyResponse> ready($grpc.ServiceCall call, $36.ReadyRequest request);
  $async.Future<$36.ValidateConfigResponse> validateConfig($grpc.ServiceCall call, $36.ValidateConfigRequest request);
}
