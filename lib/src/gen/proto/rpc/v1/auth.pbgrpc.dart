//
//  Generated code. Do not modify.
//  source: proto/rpc/v1/auth.proto
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

import 'auth.pb.dart' as $3;

export 'auth.pb.dart';

@$pb.GrpcServiceName('proto.rpc.v1.AuthService')
class AuthServiceClient extends $grpc.Client {
  static final _$authenticate = $grpc.ClientMethod<$3.AuthenticateRequest, $3.AuthenticateResponse>(
      '/proto.rpc.v1.AuthService/Authenticate',
      ($3.AuthenticateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.AuthenticateResponse.fromBuffer(value));

  AuthServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$3.AuthenticateResponse> authenticate($3.AuthenticateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$authenticate, request, options: options);
  }
}

@$pb.GrpcServiceName('proto.rpc.v1.AuthService')
abstract class AuthServiceBase extends $grpc.Service {
  $core.String get $name => 'proto.rpc.v1.AuthService';

  AuthServiceBase() {
    $addMethod($grpc.ServiceMethod<$3.AuthenticateRequest, $3.AuthenticateResponse>(
        'Authenticate',
        authenticate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.AuthenticateRequest.fromBuffer(value),
        ($3.AuthenticateResponse value) => value.writeToBuffer()));
  }

  $async.Future<$3.AuthenticateResponse> authenticate_Pre($grpc.ServiceCall call, $async.Future<$3.AuthenticateRequest> request) async {
    return authenticate(call, await request);
  }

  $async.Future<$3.AuthenticateResponse> authenticate($grpc.ServiceCall call, $3.AuthenticateRequest request);
}
@$pb.GrpcServiceName('proto.rpc.v1.ExternalAuthService')
class ExternalAuthServiceClient extends $grpc.Client {
  static final _$authenticateTo = $grpc.ClientMethod<$3.AuthenticateToRequest, $3.AuthenticateToResponse>(
      '/proto.rpc.v1.ExternalAuthService/AuthenticateTo',
      ($3.AuthenticateToRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.AuthenticateToResponse.fromBuffer(value));

  ExternalAuthServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$3.AuthenticateToResponse> authenticateTo($3.AuthenticateToRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$authenticateTo, request, options: options);
  }
}

@$pb.GrpcServiceName('proto.rpc.v1.ExternalAuthService')
abstract class ExternalAuthServiceBase extends $grpc.Service {
  $core.String get $name => 'proto.rpc.v1.ExternalAuthService';

  ExternalAuthServiceBase() {
    $addMethod($grpc.ServiceMethod<$3.AuthenticateToRequest, $3.AuthenticateToResponse>(
        'AuthenticateTo',
        authenticateTo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.AuthenticateToRequest.fromBuffer(value),
        ($3.AuthenticateToResponse value) => value.writeToBuffer()));
  }

  $async.Future<$3.AuthenticateToResponse> authenticateTo_Pre($grpc.ServiceCall call, $async.Future<$3.AuthenticateToRequest> request) async {
    return authenticateTo(call, await request);
  }

  $async.Future<$3.AuthenticateToResponse> authenticateTo($grpc.ServiceCall call, $3.AuthenticateToRequest request);
}
