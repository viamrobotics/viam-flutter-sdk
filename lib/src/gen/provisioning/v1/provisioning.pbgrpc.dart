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

import 'provisioning.pb.dart' as $38;

export 'provisioning.pb.dart';

@$pb.GrpcServiceName('viam.provisioning.v1.ProvisioningService')
class ProvisioningServiceClient extends $grpc.Client {
  static final _$getSmartMachineStatus = $grpc.ClientMethod<$38.GetSmartMachineStatusRequest, $38.GetSmartMachineStatusResponse>(
      '/viam.provisioning.v1.ProvisioningService/GetSmartMachineStatus',
      ($38.GetSmartMachineStatusRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $38.GetSmartMachineStatusResponse.fromBuffer(value));
  static final _$setNetworkCredentials = $grpc.ClientMethod<$38.SetNetworkCredentialsRequest, $38.SetNetworkCredentialsResponse>(
      '/viam.provisioning.v1.ProvisioningService/SetNetworkCredentials',
      ($38.SetNetworkCredentialsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $38.SetNetworkCredentialsResponse.fromBuffer(value));
  static final _$setSmartMachineCredentials = $grpc.ClientMethod<$38.SetSmartMachineCredentialsRequest, $38.SetSmartMachineCredentialsResponse>(
      '/viam.provisioning.v1.ProvisioningService/SetSmartMachineCredentials',
      ($38.SetSmartMachineCredentialsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $38.SetSmartMachineCredentialsResponse.fromBuffer(value));
  static final _$getNetworkList = $grpc.ClientMethod<$38.GetNetworkListRequest, $38.GetNetworkListResponse>(
      '/viam.provisioning.v1.ProvisioningService/GetNetworkList',
      ($38.GetNetworkListRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $38.GetNetworkListResponse.fromBuffer(value));
  static final _$exitProvisioning = $grpc.ClientMethod<$38.ExitProvisioningRequest, $38.ExitProvisioningResponse>(
      '/viam.provisioning.v1.ProvisioningService/ExitProvisioning',
      ($38.ExitProvisioningRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $38.ExitProvisioningResponse.fromBuffer(value));

  ProvisioningServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$38.GetSmartMachineStatusResponse> getSmartMachineStatus($38.GetSmartMachineStatusRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSmartMachineStatus, request, options: options);
  }

  $grpc.ResponseFuture<$38.SetNetworkCredentialsResponse> setNetworkCredentials($38.SetNetworkCredentialsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setNetworkCredentials, request, options: options);
  }

  $grpc.ResponseFuture<$38.SetSmartMachineCredentialsResponse> setSmartMachineCredentials($38.SetSmartMachineCredentialsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setSmartMachineCredentials, request, options: options);
  }

  $grpc.ResponseFuture<$38.GetNetworkListResponse> getNetworkList($38.GetNetworkListRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getNetworkList, request, options: options);
  }

  $grpc.ResponseFuture<$38.ExitProvisioningResponse> exitProvisioning($38.ExitProvisioningRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$exitProvisioning, request, options: options);
  }
}

@$pb.GrpcServiceName('viam.provisioning.v1.ProvisioningService')
abstract class ProvisioningServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.provisioning.v1.ProvisioningService';

  ProvisioningServiceBase() {
    $addMethod($grpc.ServiceMethod<$38.GetSmartMachineStatusRequest, $38.GetSmartMachineStatusResponse>(
        'GetSmartMachineStatus',
        getSmartMachineStatus_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $38.GetSmartMachineStatusRequest.fromBuffer(value),
        ($38.GetSmartMachineStatusResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$38.SetNetworkCredentialsRequest, $38.SetNetworkCredentialsResponse>(
        'SetNetworkCredentials',
        setNetworkCredentials_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $38.SetNetworkCredentialsRequest.fromBuffer(value),
        ($38.SetNetworkCredentialsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$38.SetSmartMachineCredentialsRequest, $38.SetSmartMachineCredentialsResponse>(
        'SetSmartMachineCredentials',
        setSmartMachineCredentials_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $38.SetSmartMachineCredentialsRequest.fromBuffer(value),
        ($38.SetSmartMachineCredentialsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$38.GetNetworkListRequest, $38.GetNetworkListResponse>(
        'GetNetworkList',
        getNetworkList_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $38.GetNetworkListRequest.fromBuffer(value),
        ($38.GetNetworkListResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$38.ExitProvisioningRequest, $38.ExitProvisioningResponse>(
        'ExitProvisioning',
        exitProvisioning_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $38.ExitProvisioningRequest.fromBuffer(value),
        ($38.ExitProvisioningResponse value) => value.writeToBuffer()));
  }

  $async.Future<$38.GetSmartMachineStatusResponse> getSmartMachineStatus_Pre($grpc.ServiceCall call, $async.Future<$38.GetSmartMachineStatusRequest> request) async {
    return getSmartMachineStatus(call, await request);
  }

  $async.Future<$38.SetNetworkCredentialsResponse> setNetworkCredentials_Pre($grpc.ServiceCall call, $async.Future<$38.SetNetworkCredentialsRequest> request) async {
    return setNetworkCredentials(call, await request);
  }

  $async.Future<$38.SetSmartMachineCredentialsResponse> setSmartMachineCredentials_Pre($grpc.ServiceCall call, $async.Future<$38.SetSmartMachineCredentialsRequest> request) async {
    return setSmartMachineCredentials(call, await request);
  }

  $async.Future<$38.GetNetworkListResponse> getNetworkList_Pre($grpc.ServiceCall call, $async.Future<$38.GetNetworkListRequest> request) async {
    return getNetworkList(call, await request);
  }

  $async.Future<$38.ExitProvisioningResponse> exitProvisioning_Pre($grpc.ServiceCall call, $async.Future<$38.ExitProvisioningRequest> request) async {
    return exitProvisioning(call, await request);
  }

  $async.Future<$38.GetSmartMachineStatusResponse> getSmartMachineStatus($grpc.ServiceCall call, $38.GetSmartMachineStatusRequest request);
  $async.Future<$38.SetNetworkCredentialsResponse> setNetworkCredentials($grpc.ServiceCall call, $38.SetNetworkCredentialsRequest request);
  $async.Future<$38.SetSmartMachineCredentialsResponse> setSmartMachineCredentials($grpc.ServiceCall call, $38.SetSmartMachineCredentialsRequest request);
  $async.Future<$38.GetNetworkListResponse> getNetworkList($grpc.ServiceCall call, $38.GetNetworkListRequest request);
  $async.Future<$38.ExitProvisioningResponse> exitProvisioning($grpc.ServiceCall call, $38.ExitProvisioningRequest request);
}
