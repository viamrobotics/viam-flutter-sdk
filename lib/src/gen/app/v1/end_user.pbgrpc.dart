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

import 'end_user.pb.dart' as $12;

export 'end_user.pb.dart';

@$pb.GrpcServiceName('viam.app.v1.EndUserService')
class EndUserServiceClient extends $grpc.Client {
  static final _$isLegalAccepted = $grpc.ClientMethod<$12.IsLegalAcceptedRequest, $12.IsLegalAcceptedResponse>(
      '/viam.app.v1.EndUserService/IsLegalAccepted',
      ($12.IsLegalAcceptedRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $12.IsLegalAcceptedResponse.fromBuffer(value));
  static final _$acceptLegal = $grpc.ClientMethod<$12.AcceptLegalRequest, $12.AcceptLegalResponse>(
      '/viam.app.v1.EndUserService/AcceptLegal',
      ($12.AcceptLegalRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $12.AcceptLegalResponse.fromBuffer(value));
  static final _$registerAuthApplication = $grpc.ClientMethod<$12.RegisterAuthApplicationRequest, $12.RegisterAuthApplicationResponse>(
      '/viam.app.v1.EndUserService/RegisterAuthApplication',
      ($12.RegisterAuthApplicationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $12.RegisterAuthApplicationResponse.fromBuffer(value));
  static final _$updateAuthApplication = $grpc.ClientMethod<$12.UpdateAuthApplicationRequest, $12.UpdateAuthApplicationResponse>(
      '/viam.app.v1.EndUserService/UpdateAuthApplication',
      ($12.UpdateAuthApplicationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $12.UpdateAuthApplicationResponse.fromBuffer(value));
  static final _$getAuthApplication = $grpc.ClientMethod<$12.GetAuthApplicationRequest, $12.GetAuthApplicationResponse>(
      '/viam.app.v1.EndUserService/GetAuthApplication',
      ($12.GetAuthApplicationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $12.GetAuthApplicationResponse.fromBuffer(value));

  EndUserServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$12.IsLegalAcceptedResponse> isLegalAccepted($12.IsLegalAcceptedRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$isLegalAccepted, request, options: options);
  }

  $grpc.ResponseFuture<$12.AcceptLegalResponse> acceptLegal($12.AcceptLegalRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$acceptLegal, request, options: options);
  }

  $grpc.ResponseFuture<$12.RegisterAuthApplicationResponse> registerAuthApplication($12.RegisterAuthApplicationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$registerAuthApplication, request, options: options);
  }

  $grpc.ResponseFuture<$12.UpdateAuthApplicationResponse> updateAuthApplication($12.UpdateAuthApplicationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateAuthApplication, request, options: options);
  }

  $grpc.ResponseFuture<$12.GetAuthApplicationResponse> getAuthApplication($12.GetAuthApplicationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAuthApplication, request, options: options);
  }
}

@$pb.GrpcServiceName('viam.app.v1.EndUserService')
abstract class EndUserServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.app.v1.EndUserService';

  EndUserServiceBase() {
    $addMethod($grpc.ServiceMethod<$12.IsLegalAcceptedRequest, $12.IsLegalAcceptedResponse>(
        'IsLegalAccepted',
        isLegalAccepted_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.IsLegalAcceptedRequest.fromBuffer(value),
        ($12.IsLegalAcceptedResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.AcceptLegalRequest, $12.AcceptLegalResponse>(
        'AcceptLegal',
        acceptLegal_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.AcceptLegalRequest.fromBuffer(value),
        ($12.AcceptLegalResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.RegisterAuthApplicationRequest, $12.RegisterAuthApplicationResponse>(
        'RegisterAuthApplication',
        registerAuthApplication_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.RegisterAuthApplicationRequest.fromBuffer(value),
        ($12.RegisterAuthApplicationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.UpdateAuthApplicationRequest, $12.UpdateAuthApplicationResponse>(
        'UpdateAuthApplication',
        updateAuthApplication_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.UpdateAuthApplicationRequest.fromBuffer(value),
        ($12.UpdateAuthApplicationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.GetAuthApplicationRequest, $12.GetAuthApplicationResponse>(
        'GetAuthApplication',
        getAuthApplication_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.GetAuthApplicationRequest.fromBuffer(value),
        ($12.GetAuthApplicationResponse value) => value.writeToBuffer()));
  }

  $async.Future<$12.IsLegalAcceptedResponse> isLegalAccepted_Pre($grpc.ServiceCall call, $async.Future<$12.IsLegalAcceptedRequest> request) async {
    return isLegalAccepted(call, await request);
  }

  $async.Future<$12.AcceptLegalResponse> acceptLegal_Pre($grpc.ServiceCall call, $async.Future<$12.AcceptLegalRequest> request) async {
    return acceptLegal(call, await request);
  }

  $async.Future<$12.RegisterAuthApplicationResponse> registerAuthApplication_Pre($grpc.ServiceCall call, $async.Future<$12.RegisterAuthApplicationRequest> request) async {
    return registerAuthApplication(call, await request);
  }

  $async.Future<$12.UpdateAuthApplicationResponse> updateAuthApplication_Pre($grpc.ServiceCall call, $async.Future<$12.UpdateAuthApplicationRequest> request) async {
    return updateAuthApplication(call, await request);
  }

  $async.Future<$12.GetAuthApplicationResponse> getAuthApplication_Pre($grpc.ServiceCall call, $async.Future<$12.GetAuthApplicationRequest> request) async {
    return getAuthApplication(call, await request);
  }

  $async.Future<$12.IsLegalAcceptedResponse> isLegalAccepted($grpc.ServiceCall call, $12.IsLegalAcceptedRequest request);
  $async.Future<$12.AcceptLegalResponse> acceptLegal($grpc.ServiceCall call, $12.AcceptLegalRequest request);
  $async.Future<$12.RegisterAuthApplicationResponse> registerAuthApplication($grpc.ServiceCall call, $12.RegisterAuthApplicationRequest request);
  $async.Future<$12.UpdateAuthApplicationResponse> updateAuthApplication($grpc.ServiceCall call, $12.UpdateAuthApplicationRequest request);
  $async.Future<$12.GetAuthApplicationResponse> getAuthApplication($grpc.ServiceCall call, $12.GetAuthApplicationRequest request);
}
