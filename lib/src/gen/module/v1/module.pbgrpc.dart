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

import 'module.pb.dart' as $34;

export 'module.pb.dart';

@$pb.GrpcServiceName('viam.module.v1.ModuleService')
class ModuleServiceClient extends $grpc.Client {
  static final _$addResource = $grpc.ClientMethod<$34.AddResourceRequest, $34.AddResourceResponse>(
      '/viam.module.v1.ModuleService/AddResource',
      ($34.AddResourceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $34.AddResourceResponse.fromBuffer(value));
  static final _$reconfigureResource = $grpc.ClientMethod<$34.ReconfigureResourceRequest, $34.ReconfigureResourceResponse>(
      '/viam.module.v1.ModuleService/ReconfigureResource',
      ($34.ReconfigureResourceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $34.ReconfigureResourceResponse.fromBuffer(value));
  static final _$removeResource = $grpc.ClientMethod<$34.RemoveResourceRequest, $34.RemoveResourceResponse>(
      '/viam.module.v1.ModuleService/RemoveResource',
      ($34.RemoveResourceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $34.RemoveResourceResponse.fromBuffer(value));
  static final _$ready = $grpc.ClientMethod<$34.ReadyRequest, $34.ReadyResponse>(
      '/viam.module.v1.ModuleService/Ready',
      ($34.ReadyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $34.ReadyResponse.fromBuffer(value));
  static final _$validateConfig = $grpc.ClientMethod<$34.ValidateConfigRequest, $34.ValidateConfigResponse>(
      '/viam.module.v1.ModuleService/ValidateConfig',
      ($34.ValidateConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $34.ValidateConfigResponse.fromBuffer(value));

  ModuleServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$34.AddResourceResponse> addResource($34.AddResourceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addResource, request, options: options);
  }

  $grpc.ResponseFuture<$34.ReconfigureResourceResponse> reconfigureResource($34.ReconfigureResourceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$reconfigureResource, request, options: options);
  }

  $grpc.ResponseFuture<$34.RemoveResourceResponse> removeResource($34.RemoveResourceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$removeResource, request, options: options);
  }

  $grpc.ResponseFuture<$34.ReadyResponse> ready($34.ReadyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$ready, request, options: options);
  }

  $grpc.ResponseFuture<$34.ValidateConfigResponse> validateConfig($34.ValidateConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$validateConfig, request, options: options);
  }
}

@$pb.GrpcServiceName('viam.module.v1.ModuleService')
abstract class ModuleServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.module.v1.ModuleService';

  ModuleServiceBase() {
    $addMethod($grpc.ServiceMethod<$34.AddResourceRequest, $34.AddResourceResponse>(
        'AddResource',
        addResource_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $34.AddResourceRequest.fromBuffer(value),
        ($34.AddResourceResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$34.ReconfigureResourceRequest, $34.ReconfigureResourceResponse>(
        'ReconfigureResource',
        reconfigureResource_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $34.ReconfigureResourceRequest.fromBuffer(value),
        ($34.ReconfigureResourceResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$34.RemoveResourceRequest, $34.RemoveResourceResponse>(
        'RemoveResource',
        removeResource_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $34.RemoveResourceRequest.fromBuffer(value),
        ($34.RemoveResourceResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$34.ReadyRequest, $34.ReadyResponse>(
        'Ready',
        ready_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $34.ReadyRequest.fromBuffer(value),
        ($34.ReadyResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$34.ValidateConfigRequest, $34.ValidateConfigResponse>(
        'ValidateConfig',
        validateConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $34.ValidateConfigRequest.fromBuffer(value),
        ($34.ValidateConfigResponse value) => value.writeToBuffer()));
  }

  $async.Future<$34.AddResourceResponse> addResource_Pre($grpc.ServiceCall call, $async.Future<$34.AddResourceRequest> request) async {
    return addResource(call, await request);
  }

  $async.Future<$34.ReconfigureResourceResponse> reconfigureResource_Pre($grpc.ServiceCall call, $async.Future<$34.ReconfigureResourceRequest> request) async {
    return reconfigureResource(call, await request);
  }

  $async.Future<$34.RemoveResourceResponse> removeResource_Pre($grpc.ServiceCall call, $async.Future<$34.RemoveResourceRequest> request) async {
    return removeResource(call, await request);
  }

  $async.Future<$34.ReadyResponse> ready_Pre($grpc.ServiceCall call, $async.Future<$34.ReadyRequest> request) async {
    return ready(call, await request);
  }

  $async.Future<$34.ValidateConfigResponse> validateConfig_Pre($grpc.ServiceCall call, $async.Future<$34.ValidateConfigRequest> request) async {
    return validateConfig(call, await request);
  }

  $async.Future<$34.AddResourceResponse> addResource($grpc.ServiceCall call, $34.AddResourceRequest request);
  $async.Future<$34.ReconfigureResourceResponse> reconfigureResource($grpc.ServiceCall call, $34.ReconfigureResourceRequest request);
  $async.Future<$34.RemoveResourceResponse> removeResource($grpc.ServiceCall call, $34.RemoveResourceRequest request);
  $async.Future<$34.ReadyResponse> ready($grpc.ServiceCall call, $34.ReadyRequest request);
  $async.Future<$34.ValidateConfigResponse> validateConfig($grpc.ServiceCall call, $34.ValidateConfigRequest request);
}
