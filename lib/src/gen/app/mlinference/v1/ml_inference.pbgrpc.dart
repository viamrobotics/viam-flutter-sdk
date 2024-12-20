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

import 'ml_inference.pb.dart' as $7;

export 'ml_inference.pb.dart';

@$pb.GrpcServiceName('viam.app.mlinference.v1.MLInferenceService')
class MLInferenceServiceClient extends $grpc.Client {
  static final _$getInference = $grpc.ClientMethod<$7.GetInferenceRequest, $7.GetInferenceResponse>(
      '/viam.app.mlinference.v1.MLInferenceService/GetInference',
      ($7.GetInferenceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $7.GetInferenceResponse.fromBuffer(value));

  MLInferenceServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$7.GetInferenceResponse> getInference($7.GetInferenceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getInference, request, options: options);
  }
}

@$pb.GrpcServiceName('viam.app.mlinference.v1.MLInferenceService')
abstract class MLInferenceServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.app.mlinference.v1.MLInferenceService';

  MLInferenceServiceBase() {
    $addMethod($grpc.ServiceMethod<$7.GetInferenceRequest, $7.GetInferenceResponse>(
        'GetInference',
        getInference_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $7.GetInferenceRequest.fromBuffer(value),
        ($7.GetInferenceResponse value) => value.writeToBuffer()));
  }

  $async.Future<$7.GetInferenceResponse> getInference_Pre($grpc.ServiceCall call, $async.Future<$7.GetInferenceRequest> request) async {
    return getInference(call, await request);
  }

  $async.Future<$7.GetInferenceResponse> getInference($grpc.ServiceCall call, $7.GetInferenceRequest request);
}
