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

import 'end_user.pb.dart' as $4;

export 'end_user.pb.dart';

@$pb.GrpcServiceName('viam.app.v1.EndUserService')
class EndUserServiceClient extends $grpc.Client {
  static final _$isLegalAccepted = $grpc.ClientMethod<$4.IsLegalAcceptedRequest, $4.IsLegalAcceptedResponse>(
      '/viam.app.v1.EndUserService/IsLegalAccepted',
      ($4.IsLegalAcceptedRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.IsLegalAcceptedResponse.fromBuffer(value));
  static final _$acceptLegal = $grpc.ClientMethod<$4.AcceptLegalRequest, $4.AcceptLegalResponse>(
      '/viam.app.v1.EndUserService/AcceptLegal',
      ($4.AcceptLegalRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.AcceptLegalResponse.fromBuffer(value));
  static final _$registerAuthApplication = $grpc.ClientMethod<$4.RegisterAuthApplicationRequest, $4.RegisterAuthApplicationResponse>(
      '/viam.app.v1.EndUserService/RegisterAuthApplication',
      ($4.RegisterAuthApplicationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.RegisterAuthApplicationResponse.fromBuffer(value));
  static final _$updateAuthApplication = $grpc.ClientMethod<$4.UpdateAuthApplicationRequest, $4.UpdateAuthApplicationResponse>(
      '/viam.app.v1.EndUserService/UpdateAuthApplication',
      ($4.UpdateAuthApplicationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.UpdateAuthApplicationResponse.fromBuffer(value));
  static final _$getAuthApplication = $grpc.ClientMethod<$4.GetAuthApplicationRequest, $4.GetAuthApplicationResponse>(
      '/viam.app.v1.EndUserService/GetAuthApplication',
      ($4.GetAuthApplicationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.GetAuthApplicationResponse.fromBuffer(value));

  EndUserServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$4.IsLegalAcceptedResponse> isLegalAccepted($4.IsLegalAcceptedRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$isLegalAccepted, request, options: options);
  }

  $grpc.ResponseFuture<$4.AcceptLegalResponse> acceptLegal($4.AcceptLegalRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$acceptLegal, request, options: options);
  }

  $grpc.ResponseFuture<$4.RegisterAuthApplicationResponse> registerAuthApplication($4.RegisterAuthApplicationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$registerAuthApplication, request, options: options);
  }

  $grpc.ResponseFuture<$4.UpdateAuthApplicationResponse> updateAuthApplication($4.UpdateAuthApplicationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateAuthApplication, request, options: options);
  }

  $grpc.ResponseFuture<$4.GetAuthApplicationResponse> getAuthApplication($4.GetAuthApplicationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAuthApplication, request, options: options);
  }
}

@$pb.GrpcServiceName('viam.app.v1.EndUserService')
abstract class EndUserServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.app.v1.EndUserService';

  EndUserServiceBase() {
    $addMethod($grpc.ServiceMethod<$4.IsLegalAcceptedRequest, $4.IsLegalAcceptedResponse>(
        'IsLegalAccepted',
        isLegalAccepted_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.IsLegalAcceptedRequest.fromBuffer(value),
        ($4.IsLegalAcceptedResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.AcceptLegalRequest, $4.AcceptLegalResponse>(
        'AcceptLegal',
        acceptLegal_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.AcceptLegalRequest.fromBuffer(value),
        ($4.AcceptLegalResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.RegisterAuthApplicationRequest, $4.RegisterAuthApplicationResponse>(
        'RegisterAuthApplication',
        registerAuthApplication_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.RegisterAuthApplicationRequest.fromBuffer(value),
        ($4.RegisterAuthApplicationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.UpdateAuthApplicationRequest, $4.UpdateAuthApplicationResponse>(
        'UpdateAuthApplication',
        updateAuthApplication_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.UpdateAuthApplicationRequest.fromBuffer(value),
        ($4.UpdateAuthApplicationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.GetAuthApplicationRequest, $4.GetAuthApplicationResponse>(
        'GetAuthApplication',
        getAuthApplication_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.GetAuthApplicationRequest.fromBuffer(value),
        ($4.GetAuthApplicationResponse value) => value.writeToBuffer()));
  }

  $async.Future<$4.IsLegalAcceptedResponse> isLegalAccepted_Pre($grpc.ServiceCall call, $async.Future<$4.IsLegalAcceptedRequest> request) async {
    return isLegalAccepted(call, await request);
  }

  $async.Future<$4.AcceptLegalResponse> acceptLegal_Pre($grpc.ServiceCall call, $async.Future<$4.AcceptLegalRequest> request) async {
    return acceptLegal(call, await request);
  }

  $async.Future<$4.RegisterAuthApplicationResponse> registerAuthApplication_Pre($grpc.ServiceCall call, $async.Future<$4.RegisterAuthApplicationRequest> request) async {
    return registerAuthApplication(call, await request);
  }

  $async.Future<$4.UpdateAuthApplicationResponse> updateAuthApplication_Pre($grpc.ServiceCall call, $async.Future<$4.UpdateAuthApplicationRequest> request) async {
    return updateAuthApplication(call, await request);
  }

  $async.Future<$4.GetAuthApplicationResponse> getAuthApplication_Pre($grpc.ServiceCall call, $async.Future<$4.GetAuthApplicationRequest> request) async {
    return getAuthApplication(call, await request);
  }

  $async.Future<$4.IsLegalAcceptedResponse> isLegalAccepted($grpc.ServiceCall call, $4.IsLegalAcceptedRequest request);
  $async.Future<$4.AcceptLegalResponse> acceptLegal($grpc.ServiceCall call, $4.AcceptLegalRequest request);
  $async.Future<$4.RegisterAuthApplicationResponse> registerAuthApplication($grpc.ServiceCall call, $4.RegisterAuthApplicationRequest request);
  $async.Future<$4.UpdateAuthApplicationResponse> updateAuthApplication($grpc.ServiceCall call, $4.UpdateAuthApplicationRequest request);
  $async.Future<$4.GetAuthApplicationResponse> getAuthApplication($grpc.ServiceCall call, $4.GetAuthApplicationRequest request);
}
