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

import 'end_user.pb.dart' as $3;

export 'end_user.pb.dart';

@$pb.GrpcServiceName('viam.app.v1.EndUserService')
class EndUserServiceClient extends $grpc.Client {
  static final _$isLegalAccepted = $grpc.ClientMethod<$3.IsLegalAcceptedRequest, $3.IsLegalAcceptedResponse>(
      '/viam.app.v1.EndUserService/IsLegalAccepted',
      ($3.IsLegalAcceptedRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.IsLegalAcceptedResponse.fromBuffer(value));
  static final _$acceptLegal = $grpc.ClientMethod<$3.AcceptLegalRequest, $3.AcceptLegalResponse>(
      '/viam.app.v1.EndUserService/AcceptLegal',
      ($3.AcceptLegalRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.AcceptLegalResponse.fromBuffer(value));

  EndUserServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$3.IsLegalAcceptedResponse> isLegalAccepted($3.IsLegalAcceptedRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$isLegalAccepted, request, options: options);
  }

  $grpc.ResponseFuture<$3.AcceptLegalResponse> acceptLegal($3.AcceptLegalRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$acceptLegal, request, options: options);
  }
}

@$pb.GrpcServiceName('viam.app.v1.EndUserService')
abstract class EndUserServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.app.v1.EndUserService';

  EndUserServiceBase() {
    $addMethod($grpc.ServiceMethod<$3.IsLegalAcceptedRequest, $3.IsLegalAcceptedResponse>(
        'IsLegalAccepted',
        isLegalAccepted_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.IsLegalAcceptedRequest.fromBuffer(value),
        ($3.IsLegalAcceptedResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.AcceptLegalRequest, $3.AcceptLegalResponse>(
        'AcceptLegal',
        acceptLegal_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.AcceptLegalRequest.fromBuffer(value),
        ($3.AcceptLegalResponse value) => value.writeToBuffer()));
  }

  $async.Future<$3.IsLegalAcceptedResponse> isLegalAccepted_Pre($grpc.ServiceCall call, $async.Future<$3.IsLegalAcceptedRequest> request) async {
    return isLegalAccepted(call, await request);
  }

  $async.Future<$3.AcceptLegalResponse> acceptLegal_Pre($grpc.ServiceCall call, $async.Future<$3.AcceptLegalRequest> request) async {
    return acceptLegal(call, await request);
  }

  $async.Future<$3.IsLegalAcceptedResponse> isLegalAccepted($grpc.ServiceCall call, $3.IsLegalAcceptedRequest request);
  $async.Future<$3.AcceptLegalResponse> acceptLegal($grpc.ServiceCall call, $3.AcceptLegalRequest request);
}
