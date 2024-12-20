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

import 'provisioning.pb.dart' as $33;

export 'provisioning.pb.dart';

@$pb.GrpcServiceName('viam.provisioning.v1.ProvisioningService')
class ProvisioningServiceClient extends $grpc.Client {
  static final _$getSmartMachineStatus = $grpc.ClientMethod<$33.GetSmartMachineStatusRequest, $33.GetSmartMachineStatusResponse>(
      '/viam.provisioning.v1.ProvisioningService/GetSmartMachineStatus',
      ($33.GetSmartMachineStatusRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $33.GetSmartMachineStatusResponse.fromBuffer(value));
  static final _$setNetworkCredentials = $grpc.ClientMethod<$33.SetNetworkCredentialsRequest, $33.SetNetworkCredentialsResponse>(
      '/viam.provisioning.v1.ProvisioningService/SetNetworkCredentials',
      ($33.SetNetworkCredentialsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $33.SetNetworkCredentialsResponse.fromBuffer(value));
  static final _$setSmartMachineCredentials = $grpc.ClientMethod<$33.SetSmartMachineCredentialsRequest, $33.SetSmartMachineCredentialsResponse>(
      '/viam.provisioning.v1.ProvisioningService/SetSmartMachineCredentials',
      ($33.SetSmartMachineCredentialsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $33.SetSmartMachineCredentialsResponse.fromBuffer(value));
  static final _$getNetworkList = $grpc.ClientMethod<$33.GetNetworkListRequest, $33.GetNetworkListResponse>(
      '/viam.provisioning.v1.ProvisioningService/GetNetworkList',
      ($33.GetNetworkListRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $33.GetNetworkListResponse.fromBuffer(value));

  ProvisioningServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$33.GetSmartMachineStatusResponse> getSmartMachineStatus($33.GetSmartMachineStatusRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSmartMachineStatus, request, options: options);
  }

  $grpc.ResponseFuture<$33.SetNetworkCredentialsResponse> setNetworkCredentials($33.SetNetworkCredentialsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setNetworkCredentials, request, options: options);
  }

  $grpc.ResponseFuture<$33.SetSmartMachineCredentialsResponse> setSmartMachineCredentials($33.SetSmartMachineCredentialsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setSmartMachineCredentials, request, options: options);
  }

  $grpc.ResponseFuture<$33.GetNetworkListResponse> getNetworkList($33.GetNetworkListRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getNetworkList, request, options: options);
  }
}

@$pb.GrpcServiceName('viam.provisioning.v1.ProvisioningService')
abstract class ProvisioningServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.provisioning.v1.ProvisioningService';

  ProvisioningServiceBase() {
    $addMethod($grpc.ServiceMethod<$33.GetSmartMachineStatusRequest, $33.GetSmartMachineStatusResponse>(
        'GetSmartMachineStatus',
        getSmartMachineStatus_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $33.GetSmartMachineStatusRequest.fromBuffer(value),
        ($33.GetSmartMachineStatusResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$33.SetNetworkCredentialsRequest, $33.SetNetworkCredentialsResponse>(
        'SetNetworkCredentials',
        setNetworkCredentials_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $33.SetNetworkCredentialsRequest.fromBuffer(value),
        ($33.SetNetworkCredentialsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$33.SetSmartMachineCredentialsRequest, $33.SetSmartMachineCredentialsResponse>(
        'SetSmartMachineCredentials',
        setSmartMachineCredentials_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $33.SetSmartMachineCredentialsRequest.fromBuffer(value),
        ($33.SetSmartMachineCredentialsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$33.GetNetworkListRequest, $33.GetNetworkListResponse>(
        'GetNetworkList',
        getNetworkList_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $33.GetNetworkListRequest.fromBuffer(value),
        ($33.GetNetworkListResponse value) => value.writeToBuffer()));
  }

  $async.Future<$33.GetSmartMachineStatusResponse> getSmartMachineStatus_Pre($grpc.ServiceCall call, $async.Future<$33.GetSmartMachineStatusRequest> request) async {
    return getSmartMachineStatus(call, await request);
  }

  $async.Future<$33.SetNetworkCredentialsResponse> setNetworkCredentials_Pre($grpc.ServiceCall call, $async.Future<$33.SetNetworkCredentialsRequest> request) async {
    return setNetworkCredentials(call, await request);
  }

  $async.Future<$33.SetSmartMachineCredentialsResponse> setSmartMachineCredentials_Pre($grpc.ServiceCall call, $async.Future<$33.SetSmartMachineCredentialsRequest> request) async {
    return setSmartMachineCredentials(call, await request);
  }

  $async.Future<$33.GetNetworkListResponse> getNetworkList_Pre($grpc.ServiceCall call, $async.Future<$33.GetNetworkListRequest> request) async {
    return getNetworkList(call, await request);
  }

  $async.Future<$33.GetSmartMachineStatusResponse> getSmartMachineStatus($grpc.ServiceCall call, $33.GetSmartMachineStatusRequest request);
  $async.Future<$33.SetNetworkCredentialsResponse> setNetworkCredentials($grpc.ServiceCall call, $33.SetNetworkCredentialsRequest request);
  $async.Future<$33.SetSmartMachineCredentialsResponse> setSmartMachineCredentials($grpc.ServiceCall call, $33.SetSmartMachineCredentialsRequest request);
  $async.Future<$33.GetNetworkListResponse> getNetworkList($grpc.ServiceCall call, $33.GetNetworkListRequest request);
}
