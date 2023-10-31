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

import 'auth.pb.dart' as $0;

export 'auth.pb.dart';

@$pb.GrpcServiceName('proto.rpc.v1.AuthService')
class AuthServiceClient extends $grpc.Client {
  static final _$authenticate = $grpc.ClientMethod<$0.AuthenticateRequest, $0.AuthenticateResponse>(
      '/proto.rpc.v1.AuthService/Authenticate',
      ($0.AuthenticateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.AuthenticateResponse.fromBuffer(value));

  AuthServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$0.AuthenticateResponse> authenticate($0.AuthenticateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$authenticate, request, options: options);
  }
}

@$pb.GrpcServiceName('proto.rpc.v1.AuthService')
abstract class AuthServiceBase extends $grpc.Service {
  $core.String get $name => 'proto.rpc.v1.AuthService';

  AuthServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.AuthenticateRequest, $0.AuthenticateResponse>(
        'Authenticate',
        authenticate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.AuthenticateRequest.fromBuffer(value),
        ($0.AuthenticateResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.AuthenticateResponse> authenticate_Pre($grpc.ServiceCall call, $async.Future<$0.AuthenticateRequest> request) async {
    return authenticate(call, await request);
  }

  $async.Future<$0.AuthenticateResponse> authenticate($grpc.ServiceCall call, $0.AuthenticateRequest request);
}
@$pb.GrpcServiceName('proto.rpc.v1.ExternalAuthService')
class ExternalAuthServiceClient extends $grpc.Client {
  static final _$authenticateTo = $grpc.ClientMethod<$0.AuthenticateToRequest, $0.AuthenticateToResponse>(
      '/proto.rpc.v1.ExternalAuthService/AuthenticateTo',
      ($0.AuthenticateToRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.AuthenticateToResponse.fromBuffer(value));

  ExternalAuthServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$0.AuthenticateToResponse> authenticateTo($0.AuthenticateToRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$authenticateTo, request, options: options);
  }
}

@$pb.GrpcServiceName('proto.rpc.v1.ExternalAuthService')
abstract class ExternalAuthServiceBase extends $grpc.Service {
  $core.String get $name => 'proto.rpc.v1.ExternalAuthService';

  ExternalAuthServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.AuthenticateToRequest, $0.AuthenticateToResponse>(
        'AuthenticateTo',
        authenticateTo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.AuthenticateToRequest.fromBuffer(value),
        ($0.AuthenticateToResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.AuthenticateToResponse> authenticateTo_Pre($grpc.ServiceCall call, $async.Future<$0.AuthenticateToRequest> request) async {
    return authenticateTo(call, await request);
  }

  $async.Future<$0.AuthenticateToResponse> authenticateTo($grpc.ServiceCall call, $0.AuthenticateToRequest request);
}
