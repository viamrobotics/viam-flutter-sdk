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

import 'end_user.pb.dart' as $2;

export 'end_user.pb.dart';

@$pb.GrpcServiceName('viam.app.v1.EndUserService')
class EndUserServiceClient extends $grpc.Client {
  static final _$isLegalAccepted = $grpc.ClientMethod<$2.IsLegalAcceptedRequest, $2.IsLegalAcceptedResponse>(
      '/viam.app.v1.EndUserService/IsLegalAccepted',
      ($2.IsLegalAcceptedRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.IsLegalAcceptedResponse.fromBuffer(value));
  static final _$acceptLegal = $grpc.ClientMethod<$2.AcceptLegalRequest, $2.AcceptLegalResponse>(
      '/viam.app.v1.EndUserService/AcceptLegal',
      ($2.AcceptLegalRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.AcceptLegalResponse.fromBuffer(value));

  EndUserServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$2.IsLegalAcceptedResponse> isLegalAccepted($2.IsLegalAcceptedRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$isLegalAccepted, request, options: options);
  }

  $grpc.ResponseFuture<$2.AcceptLegalResponse> acceptLegal($2.AcceptLegalRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$acceptLegal, request, options: options);
  }
}

@$pb.GrpcServiceName('viam.app.v1.EndUserService')
abstract class EndUserServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.app.v1.EndUserService';

  EndUserServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.IsLegalAcceptedRequest, $2.IsLegalAcceptedResponse>(
        'IsLegalAccepted',
        isLegalAccepted_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.IsLegalAcceptedRequest.fromBuffer(value),
        ($2.IsLegalAcceptedResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.AcceptLegalRequest, $2.AcceptLegalResponse>(
        'AcceptLegal',
        acceptLegal_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.AcceptLegalRequest.fromBuffer(value),
        ($2.AcceptLegalResponse value) => value.writeToBuffer()));
  }

  $async.Future<$2.IsLegalAcceptedResponse> isLegalAccepted_Pre($grpc.ServiceCall call, $async.Future<$2.IsLegalAcceptedRequest> request) async {
    return isLegalAccepted(call, await request);
  }

  $async.Future<$2.AcceptLegalResponse> acceptLegal_Pre($grpc.ServiceCall call, $async.Future<$2.AcceptLegalRequest> request) async {
    return acceptLegal(call, await request);
  }

  $async.Future<$2.IsLegalAcceptedResponse> isLegalAccepted($grpc.ServiceCall call, $2.IsLegalAcceptedRequest request);
  $async.Future<$2.AcceptLegalResponse> acceptLegal($grpc.ServiceCall call, $2.AcceptLegalRequest request);
}
