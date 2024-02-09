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

import 'provisioning.pb.dart' as $0;

export 'provisioning.pb.dart';

@$pb.GrpcServiceName('viam.provisioning.v1.ProvisioningService')
class ProvisioningServiceClient extends $grpc.Client {
  static final _$getSmartMachineStatus = $grpc.ClientMethod<$0.GetSmartMachineStatusRequest, $0.GetSmartMachineStatusResponse>(
      '/viam.provisioning.v1.ProvisioningService/GetSmartMachineStatus',
      ($0.GetSmartMachineStatusRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.GetSmartMachineStatusResponse.fromBuffer(value));
  static final _$setNetworkCredentials = $grpc.ClientMethod<$0.SetNetworkCredentialsRequest, $0.SetNetworkCredentialsResponse>(
      '/viam.provisioning.v1.ProvisioningService/SetNetworkCredentials',
      ($0.SetNetworkCredentialsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.SetNetworkCredentialsResponse.fromBuffer(value));
  static final _$setSmartMachineCredentials = $grpc.ClientMethod<$0.SetSmartMachineCredentialsRequest, $0.SetSmartMachineCredentialsResponse>(
      '/viam.provisioning.v1.ProvisioningService/SetSmartMachineCredentials',
      ($0.SetSmartMachineCredentialsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.SetSmartMachineCredentialsResponse.fromBuffer(value));
  static final _$getNetworkList = $grpc.ClientMethod<$0.GetNetworkListRequest, $0.GetNetworkListResponse>(
      '/viam.provisioning.v1.ProvisioningService/GetNetworkList',
      ($0.GetNetworkListRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.GetNetworkListResponse.fromBuffer(value));

  ProvisioningServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$0.GetSmartMachineStatusResponse> getSmartMachineStatus($0.GetSmartMachineStatusRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSmartMachineStatus, request, options: options);
  }

  $grpc.ResponseFuture<$0.SetNetworkCredentialsResponse> setNetworkCredentials($0.SetNetworkCredentialsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setNetworkCredentials, request, options: options);
  }

  $grpc.ResponseFuture<$0.SetSmartMachineCredentialsResponse> setSmartMachineCredentials($0.SetSmartMachineCredentialsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setSmartMachineCredentials, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetNetworkListResponse> getNetworkList($0.GetNetworkListRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getNetworkList, request, options: options);
  }
}

@$pb.GrpcServiceName('viam.provisioning.v1.ProvisioningService')
abstract class ProvisioningServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.provisioning.v1.ProvisioningService';

  ProvisioningServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetSmartMachineStatusRequest, $0.GetSmartMachineStatusResponse>(
        'GetSmartMachineStatus',
        getSmartMachineStatus_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetSmartMachineStatusRequest.fromBuffer(value),
        ($0.GetSmartMachineStatusResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetNetworkCredentialsRequest, $0.SetNetworkCredentialsResponse>(
        'SetNetworkCredentials',
        setNetworkCredentials_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.SetNetworkCredentialsRequest.fromBuffer(value),
        ($0.SetNetworkCredentialsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetSmartMachineCredentialsRequest, $0.SetSmartMachineCredentialsResponse>(
        'SetSmartMachineCredentials',
        setSmartMachineCredentials_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.SetSmartMachineCredentialsRequest.fromBuffer(value),
        ($0.SetSmartMachineCredentialsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetNetworkListRequest, $0.GetNetworkListResponse>(
        'GetNetworkList',
        getNetworkList_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetNetworkListRequest.fromBuffer(value),
        ($0.GetNetworkListResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.GetSmartMachineStatusResponse> getSmartMachineStatus_Pre($grpc.ServiceCall call, $async.Future<$0.GetSmartMachineStatusRequest> request) async {
    return getSmartMachineStatus(call, await request);
  }

  $async.Future<$0.SetNetworkCredentialsResponse> setNetworkCredentials_Pre($grpc.ServiceCall call, $async.Future<$0.SetNetworkCredentialsRequest> request) async {
    return setNetworkCredentials(call, await request);
  }

  $async.Future<$0.SetSmartMachineCredentialsResponse> setSmartMachineCredentials_Pre($grpc.ServiceCall call, $async.Future<$0.SetSmartMachineCredentialsRequest> request) async {
    return setSmartMachineCredentials(call, await request);
  }

  $async.Future<$0.GetNetworkListResponse> getNetworkList_Pre($grpc.ServiceCall call, $async.Future<$0.GetNetworkListRequest> request) async {
    return getNetworkList(call, await request);
  }

  $async.Future<$0.GetSmartMachineStatusResponse> getSmartMachineStatus($grpc.ServiceCall call, $0.GetSmartMachineStatusRequest request);
  $async.Future<$0.SetNetworkCredentialsResponse> setNetworkCredentials($grpc.ServiceCall call, $0.SetNetworkCredentialsRequest request);
  $async.Future<$0.SetSmartMachineCredentialsResponse> setSmartMachineCredentials($grpc.ServiceCall call, $0.SetSmartMachineCredentialsRequest request);
  $async.Future<$0.GetNetworkListResponse> getNetworkList($grpc.ServiceCall call, $0.GetNetworkListRequest request);
}
