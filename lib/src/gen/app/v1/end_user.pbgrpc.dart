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

import 'end_user.pb.dart' as $14;

export 'end_user.pb.dart';

@$pb.GrpcServiceName('viam.app.v1.EndUserService')
class EndUserServiceClient extends $grpc.Client {
  static final _$isLegalAccepted = $grpc.ClientMethod<$14.IsLegalAcceptedRequest, $14.IsLegalAcceptedResponse>(
      '/viam.app.v1.EndUserService/IsLegalAccepted',
      ($14.IsLegalAcceptedRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $14.IsLegalAcceptedResponse.fromBuffer(value));
  static final _$acceptLegal = $grpc.ClientMethod<$14.AcceptLegalRequest, $14.AcceptLegalResponse>(
      '/viam.app.v1.EndUserService/AcceptLegal',
      ($14.AcceptLegalRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $14.AcceptLegalResponse.fromBuffer(value));
  static final _$registerAuthApplication = $grpc.ClientMethod<$14.RegisterAuthApplicationRequest, $14.RegisterAuthApplicationResponse>(
      '/viam.app.v1.EndUserService/RegisterAuthApplication',
      ($14.RegisterAuthApplicationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $14.RegisterAuthApplicationResponse.fromBuffer(value));
  static final _$updateAuthApplication = $grpc.ClientMethod<$14.UpdateAuthApplicationRequest, $14.UpdateAuthApplicationResponse>(
      '/viam.app.v1.EndUserService/UpdateAuthApplication',
      ($14.UpdateAuthApplicationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $14.UpdateAuthApplicationResponse.fromBuffer(value));
  static final _$getAuthApplication = $grpc.ClientMethod<$14.GetAuthApplicationRequest, $14.GetAuthApplicationResponse>(
      '/viam.app.v1.EndUserService/GetAuthApplication',
      ($14.GetAuthApplicationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $14.GetAuthApplicationResponse.fromBuffer(value));

  EndUserServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$14.IsLegalAcceptedResponse> isLegalAccepted($14.IsLegalAcceptedRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$isLegalAccepted, request, options: options);
  }

  $grpc.ResponseFuture<$14.AcceptLegalResponse> acceptLegal($14.AcceptLegalRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$acceptLegal, request, options: options);
  }

  $grpc.ResponseFuture<$14.RegisterAuthApplicationResponse> registerAuthApplication($14.RegisterAuthApplicationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$registerAuthApplication, request, options: options);
  }

  $grpc.ResponseFuture<$14.UpdateAuthApplicationResponse> updateAuthApplication($14.UpdateAuthApplicationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateAuthApplication, request, options: options);
  }

  $grpc.ResponseFuture<$14.GetAuthApplicationResponse> getAuthApplication($14.GetAuthApplicationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAuthApplication, request, options: options);
  }
}

@$pb.GrpcServiceName('viam.app.v1.EndUserService')
abstract class EndUserServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.app.v1.EndUserService';

  EndUserServiceBase() {
    $addMethod($grpc.ServiceMethod<$14.IsLegalAcceptedRequest, $14.IsLegalAcceptedResponse>(
        'IsLegalAccepted',
        isLegalAccepted_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $14.IsLegalAcceptedRequest.fromBuffer(value),
        ($14.IsLegalAcceptedResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$14.AcceptLegalRequest, $14.AcceptLegalResponse>(
        'AcceptLegal',
        acceptLegal_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $14.AcceptLegalRequest.fromBuffer(value),
        ($14.AcceptLegalResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$14.RegisterAuthApplicationRequest, $14.RegisterAuthApplicationResponse>(
        'RegisterAuthApplication',
        registerAuthApplication_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $14.RegisterAuthApplicationRequest.fromBuffer(value),
        ($14.RegisterAuthApplicationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$14.UpdateAuthApplicationRequest, $14.UpdateAuthApplicationResponse>(
        'UpdateAuthApplication',
        updateAuthApplication_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $14.UpdateAuthApplicationRequest.fromBuffer(value),
        ($14.UpdateAuthApplicationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$14.GetAuthApplicationRequest, $14.GetAuthApplicationResponse>(
        'GetAuthApplication',
        getAuthApplication_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $14.GetAuthApplicationRequest.fromBuffer(value),
        ($14.GetAuthApplicationResponse value) => value.writeToBuffer()));
  }

  $async.Future<$14.IsLegalAcceptedResponse> isLegalAccepted_Pre($grpc.ServiceCall call, $async.Future<$14.IsLegalAcceptedRequest> request) async {
    return isLegalAccepted(call, await request);
  }

  $async.Future<$14.AcceptLegalResponse> acceptLegal_Pre($grpc.ServiceCall call, $async.Future<$14.AcceptLegalRequest> request) async {
    return acceptLegal(call, await request);
  }

  $async.Future<$14.RegisterAuthApplicationResponse> registerAuthApplication_Pre($grpc.ServiceCall call, $async.Future<$14.RegisterAuthApplicationRequest> request) async {
    return registerAuthApplication(call, await request);
  }

  $async.Future<$14.UpdateAuthApplicationResponse> updateAuthApplication_Pre($grpc.ServiceCall call, $async.Future<$14.UpdateAuthApplicationRequest> request) async {
    return updateAuthApplication(call, await request);
  }

  $async.Future<$14.GetAuthApplicationResponse> getAuthApplication_Pre($grpc.ServiceCall call, $async.Future<$14.GetAuthApplicationRequest> request) async {
    return getAuthApplication(call, await request);
  }

  $async.Future<$14.IsLegalAcceptedResponse> isLegalAccepted($grpc.ServiceCall call, $14.IsLegalAcceptedRequest request);
  $async.Future<$14.AcceptLegalResponse> acceptLegal($grpc.ServiceCall call, $14.AcceptLegalRequest request);
  $async.Future<$14.RegisterAuthApplicationResponse> registerAuthApplication($grpc.ServiceCall call, $14.RegisterAuthApplicationRequest request);
  $async.Future<$14.UpdateAuthApplicationResponse> updateAuthApplication($grpc.ServiceCall call, $14.UpdateAuthApplicationRequest request);
  $async.Future<$14.GetAuthApplicationResponse> getAuthApplication($grpc.ServiceCall call, $14.GetAuthApplicationRequest request);
}
