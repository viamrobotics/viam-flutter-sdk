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

import 'module.pb.dart' as $4;

export 'module.pb.dart';

@$pb.GrpcServiceName('viam.module.v1.ModuleService')
class ModuleServiceClient extends $grpc.Client {
  static final _$addResource = $grpc.ClientMethod<$4.AddResourceRequest, $4.AddResourceResponse>(
      '/viam.module.v1.ModuleService/AddResource',
      ($4.AddResourceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.AddResourceResponse.fromBuffer(value));
  static final _$reconfigureResource = $grpc.ClientMethod<$4.ReconfigureResourceRequest, $4.ReconfigureResourceResponse>(
      '/viam.module.v1.ModuleService/ReconfigureResource',
      ($4.ReconfigureResourceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.ReconfigureResourceResponse.fromBuffer(value));
  static final _$removeResource = $grpc.ClientMethod<$4.RemoveResourceRequest, $4.RemoveResourceResponse>(
      '/viam.module.v1.ModuleService/RemoveResource',
      ($4.RemoveResourceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.RemoveResourceResponse.fromBuffer(value));
  static final _$ready = $grpc.ClientMethod<$4.ReadyRequest, $4.ReadyResponse>(
      '/viam.module.v1.ModuleService/Ready',
      ($4.ReadyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.ReadyResponse.fromBuffer(value));
  static final _$validateConfig = $grpc.ClientMethod<$4.ValidateConfigRequest, $4.ValidateConfigResponse>(
      '/viam.module.v1.ModuleService/ValidateConfig',
      ($4.ValidateConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.ValidateConfigResponse.fromBuffer(value));

  ModuleServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$4.AddResourceResponse> addResource($4.AddResourceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addResource, request, options: options);
  }

  $grpc.ResponseFuture<$4.ReconfigureResourceResponse> reconfigureResource($4.ReconfigureResourceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$reconfigureResource, request, options: options);
  }

  $grpc.ResponseFuture<$4.RemoveResourceResponse> removeResource($4.RemoveResourceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$removeResource, request, options: options);
  }

  $grpc.ResponseFuture<$4.ReadyResponse> ready($4.ReadyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$ready, request, options: options);
  }

  $grpc.ResponseFuture<$4.ValidateConfigResponse> validateConfig($4.ValidateConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$validateConfig, request, options: options);
  }
}

@$pb.GrpcServiceName('viam.module.v1.ModuleService')
abstract class ModuleServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.module.v1.ModuleService';

  ModuleServiceBase() {
    $addMethod($grpc.ServiceMethod<$4.AddResourceRequest, $4.AddResourceResponse>(
        'AddResource',
        addResource_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.AddResourceRequest.fromBuffer(value),
        ($4.AddResourceResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.ReconfigureResourceRequest, $4.ReconfigureResourceResponse>(
        'ReconfigureResource',
        reconfigureResource_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.ReconfigureResourceRequest.fromBuffer(value),
        ($4.ReconfigureResourceResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.RemoveResourceRequest, $4.RemoveResourceResponse>(
        'RemoveResource',
        removeResource_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.RemoveResourceRequest.fromBuffer(value),
        ($4.RemoveResourceResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.ReadyRequest, $4.ReadyResponse>(
        'Ready',
        ready_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.ReadyRequest.fromBuffer(value),
        ($4.ReadyResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.ValidateConfigRequest, $4.ValidateConfigResponse>(
        'ValidateConfig',
        validateConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.ValidateConfigRequest.fromBuffer(value),
        ($4.ValidateConfigResponse value) => value.writeToBuffer()));
  }

  $async.Future<$4.AddResourceResponse> addResource_Pre($grpc.ServiceCall call, $async.Future<$4.AddResourceRequest> request) async {
    return addResource(call, await request);
  }

  $async.Future<$4.ReconfigureResourceResponse> reconfigureResource_Pre($grpc.ServiceCall call, $async.Future<$4.ReconfigureResourceRequest> request) async {
    return reconfigureResource(call, await request);
  }

  $async.Future<$4.RemoveResourceResponse> removeResource_Pre($grpc.ServiceCall call, $async.Future<$4.RemoveResourceRequest> request) async {
    return removeResource(call, await request);
  }

  $async.Future<$4.ReadyResponse> ready_Pre($grpc.ServiceCall call, $async.Future<$4.ReadyRequest> request) async {
    return ready(call, await request);
  }

  $async.Future<$4.ValidateConfigResponse> validateConfig_Pre($grpc.ServiceCall call, $async.Future<$4.ValidateConfigRequest> request) async {
    return validateConfig(call, await request);
  }

  $async.Future<$4.AddResourceResponse> addResource($grpc.ServiceCall call, $4.AddResourceRequest request);
  $async.Future<$4.ReconfigureResourceResponse> reconfigureResource($grpc.ServiceCall call, $4.ReconfigureResourceRequest request);
  $async.Future<$4.RemoveResourceResponse> removeResource($grpc.ServiceCall call, $4.RemoveResourceRequest request);
  $async.Future<$4.ReadyResponse> ready($grpc.ServiceCall call, $4.ReadyRequest request);
  $async.Future<$4.ValidateConfigResponse> validateConfig($grpc.ServiceCall call, $4.ValidateConfigRequest request);
}
