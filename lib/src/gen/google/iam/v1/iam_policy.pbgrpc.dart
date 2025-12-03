//
//  Generated code. Do not modify.
//  source: google/iam/v1/iam_policy.proto
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

import 'iam_policy.pb.dart' as $1;
import 'policy.pb.dart' as $2;

export 'iam_policy.pb.dart';

@$pb.GrpcServiceName('google.iam.v1.IAMPolicy')
class IAMPolicyClient extends $grpc.Client {
  static final _$setIamPolicy = $grpc.ClientMethod<$1.SetIamPolicyRequest, $2.Policy>(
      '/google.iam.v1.IAMPolicy/SetIamPolicy',
      ($1.SetIamPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Policy.fromBuffer(value));
  static final _$getIamPolicy = $grpc.ClientMethod<$1.GetIamPolicyRequest, $2.Policy>(
      '/google.iam.v1.IAMPolicy/GetIamPolicy',
      ($1.GetIamPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Policy.fromBuffer(value));
  static final _$testIamPermissions = $grpc.ClientMethod<$1.TestIamPermissionsRequest, $1.TestIamPermissionsResponse>(
      '/google.iam.v1.IAMPolicy/TestIamPermissions',
      ($1.TestIamPermissionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.TestIamPermissionsResponse.fromBuffer(value));

  IAMPolicyClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$2.Policy> setIamPolicy($1.SetIamPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setIamPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$2.Policy> getIamPolicy($1.GetIamPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getIamPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$1.TestIamPermissionsResponse> testIamPermissions($1.TestIamPermissionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$testIamPermissions, request, options: options);
  }
}

@$pb.GrpcServiceName('google.iam.v1.IAMPolicy')
abstract class IAMPolicyServiceBase extends $grpc.Service {
  $core.String get $name => 'google.iam.v1.IAMPolicy';

  IAMPolicyServiceBase() {
    $addMethod($grpc.ServiceMethod<$1.SetIamPolicyRequest, $2.Policy>(
        'SetIamPolicy',
        setIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.SetIamPolicyRequest.fromBuffer(value),
        ($2.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetIamPolicyRequest, $2.Policy>(
        'GetIamPolicy',
        getIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.GetIamPolicyRequest.fromBuffer(value),
        ($2.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.TestIamPermissionsRequest, $1.TestIamPermissionsResponse>(
        'TestIamPermissions',
        testIamPermissions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.TestIamPermissionsRequest.fromBuffer(value),
        ($1.TestIamPermissionsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$2.Policy> setIamPolicy_Pre($grpc.ServiceCall call, $async.Future<$1.SetIamPolicyRequest> request) async {
    return setIamPolicy(call, await request);
  }

  $async.Future<$2.Policy> getIamPolicy_Pre($grpc.ServiceCall call, $async.Future<$1.GetIamPolicyRequest> request) async {
    return getIamPolicy(call, await request);
  }

  $async.Future<$1.TestIamPermissionsResponse> testIamPermissions_Pre($grpc.ServiceCall call, $async.Future<$1.TestIamPermissionsRequest> request) async {
    return testIamPermissions(call, await request);
  }

  $async.Future<$2.Policy> setIamPolicy($grpc.ServiceCall call, $1.SetIamPolicyRequest request);
  $async.Future<$2.Policy> getIamPolicy($grpc.ServiceCall call, $1.GetIamPolicyRequest request);
  $async.Future<$1.TestIamPermissionsResponse> testIamPermissions($grpc.ServiceCall call, $1.TestIamPermissionsRequest request);
}
