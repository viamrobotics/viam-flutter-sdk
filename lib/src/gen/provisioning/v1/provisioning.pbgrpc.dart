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

import 'provisioning.pb.dart' as $35;

export 'provisioning.pb.dart';

@$pb.GrpcServiceName('viam.provisioning.v1.ProvisioningService')
class ProvisioningServiceClient extends $grpc.Client {
  static final _$getSmartMachineStatus = $grpc.ClientMethod<$35.GetSmartMachineStatusRequest, $35.GetSmartMachineStatusResponse>(
      '/viam.provisioning.v1.ProvisioningService/GetSmartMachineStatus',
      ($35.GetSmartMachineStatusRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $35.GetSmartMachineStatusResponse.fromBuffer(value));
  static final _$setNetworkCredentials = $grpc.ClientMethod<$35.SetNetworkCredentialsRequest, $35.SetNetworkCredentialsResponse>(
      '/viam.provisioning.v1.ProvisioningService/SetNetworkCredentials',
      ($35.SetNetworkCredentialsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $35.SetNetworkCredentialsResponse.fromBuffer(value));
  static final _$setSmartMachineCredentials = $grpc.ClientMethod<$35.SetSmartMachineCredentialsRequest, $35.SetSmartMachineCredentialsResponse>(
      '/viam.provisioning.v1.ProvisioningService/SetSmartMachineCredentials',
      ($35.SetSmartMachineCredentialsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $35.SetSmartMachineCredentialsResponse.fromBuffer(value));
  static final _$getNetworkList = $grpc.ClientMethod<$35.GetNetworkListRequest, $35.GetNetworkListResponse>(
      '/viam.provisioning.v1.ProvisioningService/GetNetworkList',
      ($35.GetNetworkListRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $35.GetNetworkListResponse.fromBuffer(value));

  ProvisioningServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$35.GetSmartMachineStatusResponse> getSmartMachineStatus($35.GetSmartMachineStatusRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSmartMachineStatus, request, options: options);
  }

  $grpc.ResponseFuture<$35.SetNetworkCredentialsResponse> setNetworkCredentials($35.SetNetworkCredentialsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setNetworkCredentials, request, options: options);
  }

  $grpc.ResponseFuture<$35.SetSmartMachineCredentialsResponse> setSmartMachineCredentials($35.SetSmartMachineCredentialsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setSmartMachineCredentials, request, options: options);
  }

  $grpc.ResponseFuture<$35.GetNetworkListResponse> getNetworkList($35.GetNetworkListRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getNetworkList, request, options: options);
  }
}

@$pb.GrpcServiceName('viam.provisioning.v1.ProvisioningService')
abstract class ProvisioningServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.provisioning.v1.ProvisioningService';

  ProvisioningServiceBase() {
    $addMethod($grpc.ServiceMethod<$35.GetSmartMachineStatusRequest, $35.GetSmartMachineStatusResponse>(
        'GetSmartMachineStatus',
        getSmartMachineStatus_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $35.GetSmartMachineStatusRequest.fromBuffer(value),
        ($35.GetSmartMachineStatusResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$35.SetNetworkCredentialsRequest, $35.SetNetworkCredentialsResponse>(
        'SetNetworkCredentials',
        setNetworkCredentials_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $35.SetNetworkCredentialsRequest.fromBuffer(value),
        ($35.SetNetworkCredentialsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$35.SetSmartMachineCredentialsRequest, $35.SetSmartMachineCredentialsResponse>(
        'SetSmartMachineCredentials',
        setSmartMachineCredentials_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $35.SetSmartMachineCredentialsRequest.fromBuffer(value),
        ($35.SetSmartMachineCredentialsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$35.GetNetworkListRequest, $35.GetNetworkListResponse>(
        'GetNetworkList',
        getNetworkList_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $35.GetNetworkListRequest.fromBuffer(value),
        ($35.GetNetworkListResponse value) => value.writeToBuffer()));
  }

  $async.Future<$35.GetSmartMachineStatusResponse> getSmartMachineStatus_Pre($grpc.ServiceCall call, $async.Future<$35.GetSmartMachineStatusRequest> request) async {
    return getSmartMachineStatus(call, await request);
  }

  $async.Future<$35.SetNetworkCredentialsResponse> setNetworkCredentials_Pre($grpc.ServiceCall call, $async.Future<$35.SetNetworkCredentialsRequest> request) async {
    return setNetworkCredentials(call, await request);
  }

  $async.Future<$35.SetSmartMachineCredentialsResponse> setSmartMachineCredentials_Pre($grpc.ServiceCall call, $async.Future<$35.SetSmartMachineCredentialsRequest> request) async {
    return setSmartMachineCredentials(call, await request);
  }

  $async.Future<$35.GetNetworkListResponse> getNetworkList_Pre($grpc.ServiceCall call, $async.Future<$35.GetNetworkListRequest> request) async {
    return getNetworkList(call, await request);
  }

  $async.Future<$35.GetSmartMachineStatusResponse> getSmartMachineStatus($grpc.ServiceCall call, $35.GetSmartMachineStatusRequest request);
  $async.Future<$35.SetNetworkCredentialsResponse> setNetworkCredentials($grpc.ServiceCall call, $35.SetNetworkCredentialsRequest request);
  $async.Future<$35.SetSmartMachineCredentialsResponse> setSmartMachineCredentials($grpc.ServiceCall call, $35.SetSmartMachineCredentialsRequest request);
  $async.Future<$35.GetNetworkListResponse> getNetworkList($grpc.ServiceCall call, $35.GetNetworkListRequest request);
}
