//
//  Generated code. Do not modify.
//  source: app/v1/end_user.proto
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

import 'end_user.pb.dart' as $10;

export 'end_user.pb.dart';

@$pb.GrpcServiceName('viam.app.v1.EndUserService')
class EndUserServiceClient extends $grpc.Client {
  static final _$isLegalAccepted = $grpc.ClientMethod<$10.IsLegalAcceptedRequest, $10.IsLegalAcceptedResponse>(
      '/viam.app.v1.EndUserService/IsLegalAccepted',
      ($10.IsLegalAcceptedRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $10.IsLegalAcceptedResponse.fromBuffer(value));
  static final _$acceptLegal = $grpc.ClientMethod<$10.AcceptLegalRequest, $10.AcceptLegalResponse>(
      '/viam.app.v1.EndUserService/AcceptLegal',
      ($10.AcceptLegalRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $10.AcceptLegalResponse.fromBuffer(value));
  static final _$registerAuthApplication = $grpc.ClientMethod<$10.RegisterAuthApplicationRequest, $10.RegisterAuthApplicationResponse>(
      '/viam.app.v1.EndUserService/RegisterAuthApplication',
      ($10.RegisterAuthApplicationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $10.RegisterAuthApplicationResponse.fromBuffer(value));
  static final _$updateAuthApplication = $grpc.ClientMethod<$10.UpdateAuthApplicationRequest, $10.UpdateAuthApplicationResponse>(
      '/viam.app.v1.EndUserService/UpdateAuthApplication',
      ($10.UpdateAuthApplicationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $10.UpdateAuthApplicationResponse.fromBuffer(value));
  static final _$getAuthApplication = $grpc.ClientMethod<$10.GetAuthApplicationRequest, $10.GetAuthApplicationResponse>(
      '/viam.app.v1.EndUserService/GetAuthApplication',
      ($10.GetAuthApplicationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $10.GetAuthApplicationResponse.fromBuffer(value));

  EndUserServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$10.IsLegalAcceptedResponse> isLegalAccepted($10.IsLegalAcceptedRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$isLegalAccepted, request, options: options);
  }

  $grpc.ResponseFuture<$10.AcceptLegalResponse> acceptLegal($10.AcceptLegalRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$acceptLegal, request, options: options);
  }

  $grpc.ResponseFuture<$10.RegisterAuthApplicationResponse> registerAuthApplication($10.RegisterAuthApplicationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$registerAuthApplication, request, options: options);
  }

  $grpc.ResponseFuture<$10.UpdateAuthApplicationResponse> updateAuthApplication($10.UpdateAuthApplicationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateAuthApplication, request, options: options);
  }

  $grpc.ResponseFuture<$10.GetAuthApplicationResponse> getAuthApplication($10.GetAuthApplicationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAuthApplication, request, options: options);
  }
}

@$pb.GrpcServiceName('viam.app.v1.EndUserService')
abstract class EndUserServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.app.v1.EndUserService';

  EndUserServiceBase() {
    $addMethod($grpc.ServiceMethod<$10.IsLegalAcceptedRequest, $10.IsLegalAcceptedResponse>(
        'IsLegalAccepted',
        isLegalAccepted_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.IsLegalAcceptedRequest.fromBuffer(value),
        ($10.IsLegalAcceptedResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.AcceptLegalRequest, $10.AcceptLegalResponse>(
        'AcceptLegal',
        acceptLegal_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.AcceptLegalRequest.fromBuffer(value),
        ($10.AcceptLegalResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.RegisterAuthApplicationRequest, $10.RegisterAuthApplicationResponse>(
        'RegisterAuthApplication',
        registerAuthApplication_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.RegisterAuthApplicationRequest.fromBuffer(value),
        ($10.RegisterAuthApplicationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.UpdateAuthApplicationRequest, $10.UpdateAuthApplicationResponse>(
        'UpdateAuthApplication',
        updateAuthApplication_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.UpdateAuthApplicationRequest.fromBuffer(value),
        ($10.UpdateAuthApplicationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.GetAuthApplicationRequest, $10.GetAuthApplicationResponse>(
        'GetAuthApplication',
        getAuthApplication_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.GetAuthApplicationRequest.fromBuffer(value),
        ($10.GetAuthApplicationResponse value) => value.writeToBuffer()));
  }

  $async.Future<$10.IsLegalAcceptedResponse> isLegalAccepted_Pre($grpc.ServiceCall call, $async.Future<$10.IsLegalAcceptedRequest> request) async {
    return isLegalAccepted(call, await request);
  }

  $async.Future<$10.AcceptLegalResponse> acceptLegal_Pre($grpc.ServiceCall call, $async.Future<$10.AcceptLegalRequest> request) async {
    return acceptLegal(call, await request);
  }

  $async.Future<$10.RegisterAuthApplicationResponse> registerAuthApplication_Pre($grpc.ServiceCall call, $async.Future<$10.RegisterAuthApplicationRequest> request) async {
    return registerAuthApplication(call, await request);
  }

  $async.Future<$10.UpdateAuthApplicationResponse> updateAuthApplication_Pre($grpc.ServiceCall call, $async.Future<$10.UpdateAuthApplicationRequest> request) async {
    return updateAuthApplication(call, await request);
  }

  $async.Future<$10.GetAuthApplicationResponse> getAuthApplication_Pre($grpc.ServiceCall call, $async.Future<$10.GetAuthApplicationRequest> request) async {
    return getAuthApplication(call, await request);
  }

  $async.Future<$10.IsLegalAcceptedResponse> isLegalAccepted($grpc.ServiceCall call, $10.IsLegalAcceptedRequest request);
  $async.Future<$10.AcceptLegalResponse> acceptLegal($grpc.ServiceCall call, $10.AcceptLegalRequest request);
  $async.Future<$10.RegisterAuthApplicationResponse> registerAuthApplication($grpc.ServiceCall call, $10.RegisterAuthApplicationRequest request);
  $async.Future<$10.UpdateAuthApplicationResponse> updateAuthApplication($grpc.ServiceCall call, $10.UpdateAuthApplicationRequest request);
  $async.Future<$10.GetAuthApplicationResponse> getAuthApplication($grpc.ServiceCall call, $10.GetAuthApplicationRequest request);
}
