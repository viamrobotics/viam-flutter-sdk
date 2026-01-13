//
//  Generated code. Do not modify.
//  source: provisioning/v1/provisioning.proto
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

import 'provisioning.pb.dart' as $37;

export 'provisioning.pb.dart';

@$pb.GrpcServiceName('viam.provisioning.v1.ProvisioningService')
class ProvisioningServiceClient extends $grpc.Client {
  static final _$getSmartMachineStatus = $grpc.ClientMethod<$37.GetSmartMachineStatusRequest, $37.GetSmartMachineStatusResponse>(
      '/viam.provisioning.v1.ProvisioningService/GetSmartMachineStatus',
      ($37.GetSmartMachineStatusRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $37.GetSmartMachineStatusResponse.fromBuffer(value));
  static final _$setNetworkCredentials = $grpc.ClientMethod<$37.SetNetworkCredentialsRequest, $37.SetNetworkCredentialsResponse>(
      '/viam.provisioning.v1.ProvisioningService/SetNetworkCredentials',
      ($37.SetNetworkCredentialsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $37.SetNetworkCredentialsResponse.fromBuffer(value));
  static final _$setSmartMachineCredentials = $grpc.ClientMethod<$37.SetSmartMachineCredentialsRequest, $37.SetSmartMachineCredentialsResponse>(
      '/viam.provisioning.v1.ProvisioningService/SetSmartMachineCredentials',
      ($37.SetSmartMachineCredentialsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $37.SetSmartMachineCredentialsResponse.fromBuffer(value));
  static final _$getNetworkList = $grpc.ClientMethod<$37.GetNetworkListRequest, $37.GetNetworkListResponse>(
      '/viam.provisioning.v1.ProvisioningService/GetNetworkList',
      ($37.GetNetworkListRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $37.GetNetworkListResponse.fromBuffer(value));
  static final _$exitProvisioning = $grpc.ClientMethod<$37.ExitProvisioningRequest, $37.ExitProvisioningResponse>(
      '/viam.provisioning.v1.ProvisioningService/ExitProvisioning',
      ($37.ExitProvisioningRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $37.ExitProvisioningResponse.fromBuffer(value));

  ProvisioningServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$37.GetSmartMachineStatusResponse> getSmartMachineStatus($37.GetSmartMachineStatusRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSmartMachineStatus, request, options: options);
  }

  $grpc.ResponseFuture<$37.SetNetworkCredentialsResponse> setNetworkCredentials($37.SetNetworkCredentialsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setNetworkCredentials, request, options: options);
  }

  $grpc.ResponseFuture<$37.SetSmartMachineCredentialsResponse> setSmartMachineCredentials($37.SetSmartMachineCredentialsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setSmartMachineCredentials, request, options: options);
  }

  $grpc.ResponseFuture<$37.GetNetworkListResponse> getNetworkList($37.GetNetworkListRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getNetworkList, request, options: options);
  }

  $grpc.ResponseFuture<$37.ExitProvisioningResponse> exitProvisioning($37.ExitProvisioningRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$exitProvisioning, request, options: options);
  }
}

@$pb.GrpcServiceName('viam.provisioning.v1.ProvisioningService')
abstract class ProvisioningServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.provisioning.v1.ProvisioningService';

  ProvisioningServiceBase() {
    $addMethod($grpc.ServiceMethod<$37.GetSmartMachineStatusRequest, $37.GetSmartMachineStatusResponse>(
        'GetSmartMachineStatus',
        getSmartMachineStatus_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $37.GetSmartMachineStatusRequest.fromBuffer(value),
        ($37.GetSmartMachineStatusResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$37.SetNetworkCredentialsRequest, $37.SetNetworkCredentialsResponse>(
        'SetNetworkCredentials',
        setNetworkCredentials_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $37.SetNetworkCredentialsRequest.fromBuffer(value),
        ($37.SetNetworkCredentialsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$37.SetSmartMachineCredentialsRequest, $37.SetSmartMachineCredentialsResponse>(
        'SetSmartMachineCredentials',
        setSmartMachineCredentials_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $37.SetSmartMachineCredentialsRequest.fromBuffer(value),
        ($37.SetSmartMachineCredentialsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$37.GetNetworkListRequest, $37.GetNetworkListResponse>(
        'GetNetworkList',
        getNetworkList_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $37.GetNetworkListRequest.fromBuffer(value),
        ($37.GetNetworkListResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$37.ExitProvisioningRequest, $37.ExitProvisioningResponse>(
        'ExitProvisioning',
        exitProvisioning_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $37.ExitProvisioningRequest.fromBuffer(value),
        ($37.ExitProvisioningResponse value) => value.writeToBuffer()));
  }

  $async.Future<$37.GetSmartMachineStatusResponse> getSmartMachineStatus_Pre($grpc.ServiceCall call, $async.Future<$37.GetSmartMachineStatusRequest> request) async {
    return getSmartMachineStatus(call, await request);
  }

  $async.Future<$37.SetNetworkCredentialsResponse> setNetworkCredentials_Pre($grpc.ServiceCall call, $async.Future<$37.SetNetworkCredentialsRequest> request) async {
    return setNetworkCredentials(call, await request);
  }

  $async.Future<$37.SetSmartMachineCredentialsResponse> setSmartMachineCredentials_Pre($grpc.ServiceCall call, $async.Future<$37.SetSmartMachineCredentialsRequest> request) async {
    return setSmartMachineCredentials(call, await request);
  }

  $async.Future<$37.GetNetworkListResponse> getNetworkList_Pre($grpc.ServiceCall call, $async.Future<$37.GetNetworkListRequest> request) async {
    return getNetworkList(call, await request);
  }

  $async.Future<$37.ExitProvisioningResponse> exitProvisioning_Pre($grpc.ServiceCall call, $async.Future<$37.ExitProvisioningRequest> request) async {
    return exitProvisioning(call, await request);
  }

  $async.Future<$37.GetSmartMachineStatusResponse> getSmartMachineStatus($grpc.ServiceCall call, $37.GetSmartMachineStatusRequest request);
  $async.Future<$37.SetNetworkCredentialsResponse> setNetworkCredentials($grpc.ServiceCall call, $37.SetNetworkCredentialsRequest request);
  $async.Future<$37.SetSmartMachineCredentialsResponse> setSmartMachineCredentials($grpc.ServiceCall call, $37.SetSmartMachineCredentialsRequest request);
  $async.Future<$37.GetNetworkListResponse> getNetworkList($grpc.ServiceCall call, $37.GetNetworkListRequest request);
  $async.Future<$37.ExitProvisioningResponse> exitProvisioning($grpc.ServiceCall call, $37.ExitProvisioningRequest request);
}
