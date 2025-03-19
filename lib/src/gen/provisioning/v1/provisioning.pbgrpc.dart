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

import 'provisioning.pb.dart' as $36;

export 'provisioning.pb.dart';

@$pb.GrpcServiceName('viam.provisioning.v1.ProvisioningService')
class ProvisioningServiceClient extends $grpc.Client {
  static final _$getSmartMachineStatus = $grpc.ClientMethod<$36.GetSmartMachineStatusRequest, $36.GetSmartMachineStatusResponse>(
      '/viam.provisioning.v1.ProvisioningService/GetSmartMachineStatus',
      ($36.GetSmartMachineStatusRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $36.GetSmartMachineStatusResponse.fromBuffer(value));
  static final _$setNetworkCredentials = $grpc.ClientMethod<$36.SetNetworkCredentialsRequest, $36.SetNetworkCredentialsResponse>(
      '/viam.provisioning.v1.ProvisioningService/SetNetworkCredentials',
      ($36.SetNetworkCredentialsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $36.SetNetworkCredentialsResponse.fromBuffer(value));
  static final _$setSmartMachineCredentials = $grpc.ClientMethod<$36.SetSmartMachineCredentialsRequest, $36.SetSmartMachineCredentialsResponse>(
      '/viam.provisioning.v1.ProvisioningService/SetSmartMachineCredentials',
      ($36.SetSmartMachineCredentialsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $36.SetSmartMachineCredentialsResponse.fromBuffer(value));
  static final _$getNetworkList = $grpc.ClientMethod<$36.GetNetworkListRequest, $36.GetNetworkListResponse>(
      '/viam.provisioning.v1.ProvisioningService/GetNetworkList',
      ($36.GetNetworkListRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $36.GetNetworkListResponse.fromBuffer(value));

  ProvisioningServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$36.GetSmartMachineStatusResponse> getSmartMachineStatus($36.GetSmartMachineStatusRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSmartMachineStatus, request, options: options);
  }

  $grpc.ResponseFuture<$36.SetNetworkCredentialsResponse> setNetworkCredentials($36.SetNetworkCredentialsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setNetworkCredentials, request, options: options);
  }

  $grpc.ResponseFuture<$36.SetSmartMachineCredentialsResponse> setSmartMachineCredentials($36.SetSmartMachineCredentialsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setSmartMachineCredentials, request, options: options);
  }

  $grpc.ResponseFuture<$36.GetNetworkListResponse> getNetworkList($36.GetNetworkListRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getNetworkList, request, options: options);
  }
}

@$pb.GrpcServiceName('viam.provisioning.v1.ProvisioningService')
abstract class ProvisioningServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.provisioning.v1.ProvisioningService';

  ProvisioningServiceBase() {
    $addMethod($grpc.ServiceMethod<$36.GetSmartMachineStatusRequest, $36.GetSmartMachineStatusResponse>(
        'GetSmartMachineStatus',
        getSmartMachineStatus_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $36.GetSmartMachineStatusRequest.fromBuffer(value),
        ($36.GetSmartMachineStatusResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$36.SetNetworkCredentialsRequest, $36.SetNetworkCredentialsResponse>(
        'SetNetworkCredentials',
        setNetworkCredentials_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $36.SetNetworkCredentialsRequest.fromBuffer(value),
        ($36.SetNetworkCredentialsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$36.SetSmartMachineCredentialsRequest, $36.SetSmartMachineCredentialsResponse>(
        'SetSmartMachineCredentials',
        setSmartMachineCredentials_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $36.SetSmartMachineCredentialsRequest.fromBuffer(value),
        ($36.SetSmartMachineCredentialsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$36.GetNetworkListRequest, $36.GetNetworkListResponse>(
        'GetNetworkList',
        getNetworkList_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $36.GetNetworkListRequest.fromBuffer(value),
        ($36.GetNetworkListResponse value) => value.writeToBuffer()));
  }

  $async.Future<$36.GetSmartMachineStatusResponse> getSmartMachineStatus_Pre($grpc.ServiceCall call, $async.Future<$36.GetSmartMachineStatusRequest> request) async {
    return getSmartMachineStatus(call, await request);
  }

  $async.Future<$36.SetNetworkCredentialsResponse> setNetworkCredentials_Pre($grpc.ServiceCall call, $async.Future<$36.SetNetworkCredentialsRequest> request) async {
    return setNetworkCredentials(call, await request);
  }

  $async.Future<$36.SetSmartMachineCredentialsResponse> setSmartMachineCredentials_Pre($grpc.ServiceCall call, $async.Future<$36.SetSmartMachineCredentialsRequest> request) async {
    return setSmartMachineCredentials(call, await request);
  }

  $async.Future<$36.GetNetworkListResponse> getNetworkList_Pre($grpc.ServiceCall call, $async.Future<$36.GetNetworkListRequest> request) async {
    return getNetworkList(call, await request);
  }

  $async.Future<$36.GetSmartMachineStatusResponse> getSmartMachineStatus($grpc.ServiceCall call, $36.GetSmartMachineStatusRequest request);
  $async.Future<$36.SetNetworkCredentialsResponse> setNetworkCredentials($grpc.ServiceCall call, $36.SetNetworkCredentialsRequest request);
  $async.Future<$36.SetSmartMachineCredentialsResponse> setSmartMachineCredentials($grpc.ServiceCall call, $36.SetSmartMachineCredentialsRequest request);
  $async.Future<$36.GetNetworkListResponse> getNetworkList($grpc.ServiceCall call, $36.GetNetworkListRequest request);
}
