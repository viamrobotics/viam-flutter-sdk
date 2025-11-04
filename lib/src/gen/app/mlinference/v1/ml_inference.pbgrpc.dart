//
//  Generated code. Do not modify.
//  source: app/mlinference/v1/ml_inference.proto
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

import 'ml_inference.pb.dart' as $9;

export 'ml_inference.pb.dart';

@$pb.GrpcServiceName('viam.app.mlinference.v1.MLInferenceService')
class MLInferenceServiceClient extends $grpc.Client {
  static final _$getInference = $grpc.ClientMethod<$9.GetInferenceRequest, $9.GetInferenceResponse>(
      '/viam.app.mlinference.v1.MLInferenceService/GetInference',
      ($9.GetInferenceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.GetInferenceResponse.fromBuffer(value));

  MLInferenceServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$9.GetInferenceResponse> getInference($9.GetInferenceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getInference, request, options: options);
  }
}

@$pb.GrpcServiceName('viam.app.mlinference.v1.MLInferenceService')
abstract class MLInferenceServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.app.mlinference.v1.MLInferenceService';

  MLInferenceServiceBase() {
    $addMethod($grpc.ServiceMethod<$9.GetInferenceRequest, $9.GetInferenceResponse>(
        'GetInference',
        getInference_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.GetInferenceRequest.fromBuffer(value),
        ($9.GetInferenceResponse value) => value.writeToBuffer()));
  }

  $async.Future<$9.GetInferenceResponse> getInference_Pre($grpc.ServiceCall call, $async.Future<$9.GetInferenceRequest> request) async {
    return getInference(call, await request);
  }

  $async.Future<$9.GetInferenceResponse> getInference($grpc.ServiceCall call, $9.GetInferenceRequest request);
}
