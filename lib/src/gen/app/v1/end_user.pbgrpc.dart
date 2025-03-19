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

import 'end_user.pb.dart' as $13;

export 'end_user.pb.dart';

@$pb.GrpcServiceName('viam.app.v1.EndUserService')
class EndUserServiceClient extends $grpc.Client {
  static final _$isLegalAccepted = $grpc.ClientMethod<$13.IsLegalAcceptedRequest, $13.IsLegalAcceptedResponse>(
      '/viam.app.v1.EndUserService/IsLegalAccepted',
      ($13.IsLegalAcceptedRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.IsLegalAcceptedResponse.fromBuffer(value));
  static final _$acceptLegal = $grpc.ClientMethod<$13.AcceptLegalRequest, $13.AcceptLegalResponse>(
      '/viam.app.v1.EndUserService/AcceptLegal',
      ($13.AcceptLegalRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.AcceptLegalResponse.fromBuffer(value));
  static final _$registerAuthApplication = $grpc.ClientMethod<$13.RegisterAuthApplicationRequest, $13.RegisterAuthApplicationResponse>(
      '/viam.app.v1.EndUserService/RegisterAuthApplication',
      ($13.RegisterAuthApplicationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.RegisterAuthApplicationResponse.fromBuffer(value));
  static final _$updateAuthApplication = $grpc.ClientMethod<$13.UpdateAuthApplicationRequest, $13.UpdateAuthApplicationResponse>(
      '/viam.app.v1.EndUserService/UpdateAuthApplication',
      ($13.UpdateAuthApplicationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.UpdateAuthApplicationResponse.fromBuffer(value));
  static final _$getAuthApplication = $grpc.ClientMethod<$13.GetAuthApplicationRequest, $13.GetAuthApplicationResponse>(
      '/viam.app.v1.EndUserService/GetAuthApplication',
      ($13.GetAuthApplicationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.GetAuthApplicationResponse.fromBuffer(value));

  EndUserServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$13.IsLegalAcceptedResponse> isLegalAccepted($13.IsLegalAcceptedRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$isLegalAccepted, request, options: options);
  }

  $grpc.ResponseFuture<$13.AcceptLegalResponse> acceptLegal($13.AcceptLegalRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$acceptLegal, request, options: options);
  }

  $grpc.ResponseFuture<$13.RegisterAuthApplicationResponse> registerAuthApplication($13.RegisterAuthApplicationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$registerAuthApplication, request, options: options);
  }

  $grpc.ResponseFuture<$13.UpdateAuthApplicationResponse> updateAuthApplication($13.UpdateAuthApplicationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateAuthApplication, request, options: options);
  }

  $grpc.ResponseFuture<$13.GetAuthApplicationResponse> getAuthApplication($13.GetAuthApplicationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAuthApplication, request, options: options);
  }
}

@$pb.GrpcServiceName('viam.app.v1.EndUserService')
abstract class EndUserServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.app.v1.EndUserService';

  EndUserServiceBase() {
    $addMethod($grpc.ServiceMethod<$13.IsLegalAcceptedRequest, $13.IsLegalAcceptedResponse>(
        'IsLegalAccepted',
        isLegalAccepted_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $13.IsLegalAcceptedRequest.fromBuffer(value),
        ($13.IsLegalAcceptedResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$13.AcceptLegalRequest, $13.AcceptLegalResponse>(
        'AcceptLegal',
        acceptLegal_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $13.AcceptLegalRequest.fromBuffer(value),
        ($13.AcceptLegalResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$13.RegisterAuthApplicationRequest, $13.RegisterAuthApplicationResponse>(
        'RegisterAuthApplication',
        registerAuthApplication_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $13.RegisterAuthApplicationRequest.fromBuffer(value),
        ($13.RegisterAuthApplicationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$13.UpdateAuthApplicationRequest, $13.UpdateAuthApplicationResponse>(
        'UpdateAuthApplication',
        updateAuthApplication_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $13.UpdateAuthApplicationRequest.fromBuffer(value),
        ($13.UpdateAuthApplicationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$13.GetAuthApplicationRequest, $13.GetAuthApplicationResponse>(
        'GetAuthApplication',
        getAuthApplication_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $13.GetAuthApplicationRequest.fromBuffer(value),
        ($13.GetAuthApplicationResponse value) => value.writeToBuffer()));
  }

  $async.Future<$13.IsLegalAcceptedResponse> isLegalAccepted_Pre($grpc.ServiceCall call, $async.Future<$13.IsLegalAcceptedRequest> request) async {
    return isLegalAccepted(call, await request);
  }

  $async.Future<$13.AcceptLegalResponse> acceptLegal_Pre($grpc.ServiceCall call, $async.Future<$13.AcceptLegalRequest> request) async {
    return acceptLegal(call, await request);
  }

  $async.Future<$13.RegisterAuthApplicationResponse> registerAuthApplication_Pre($grpc.ServiceCall call, $async.Future<$13.RegisterAuthApplicationRequest> request) async {
    return registerAuthApplication(call, await request);
  }

  $async.Future<$13.UpdateAuthApplicationResponse> updateAuthApplication_Pre($grpc.ServiceCall call, $async.Future<$13.UpdateAuthApplicationRequest> request) async {
    return updateAuthApplication(call, await request);
  }

  $async.Future<$13.GetAuthApplicationResponse> getAuthApplication_Pre($grpc.ServiceCall call, $async.Future<$13.GetAuthApplicationRequest> request) async {
    return getAuthApplication(call, await request);
  }

  $async.Future<$13.IsLegalAcceptedResponse> isLegalAccepted($grpc.ServiceCall call, $13.IsLegalAcceptedRequest request);
  $async.Future<$13.AcceptLegalResponse> acceptLegal($grpc.ServiceCall call, $13.AcceptLegalRequest request);
  $async.Future<$13.RegisterAuthApplicationResponse> registerAuthApplication($grpc.ServiceCall call, $13.RegisterAuthApplicationRequest request);
  $async.Future<$13.UpdateAuthApplicationResponse> updateAuthApplication($grpc.ServiceCall call, $13.UpdateAuthApplicationRequest request);
  $async.Future<$13.GetAuthApplicationResponse> getAuthApplication($grpc.ServiceCall call, $13.GetAuthApplicationRequest request);
}
