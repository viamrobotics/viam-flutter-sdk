//
//  Generated code. Do not modify.
//  source: service/mlmodel/v1/mlmodel.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import 'mlmodel.pb.dart' as $0;

export 'mlmodel.pb.dart';

@$pb.GrpcServiceName('viam.service.mlmodel.v1.MLModelService')
class MLModelServiceClient extends $grpc.Client {
  static final _$infer = $grpc.ClientMethod<$0.InferRequest, $0.InferResponse>(
      '/viam.service.mlmodel.v1.MLModelService/Infer',
      ($0.InferRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.InferResponse.fromBuffer(value));
  static final _$metadata = $grpc.ClientMethod<$0.MetadataRequest, $0.MetadataResponse>(
      '/viam.service.mlmodel.v1.MLModelService/Metadata',
      ($0.MetadataRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.MetadataResponse.fromBuffer(value));

  MLModelServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$0.InferResponse> infer($0.InferRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$infer, request, options: options);
  }

  $grpc.ResponseFuture<$0.MetadataResponse> metadata($0.MetadataRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$metadata, request, options: options);
  }
}

@$pb.GrpcServiceName('viam.service.mlmodel.v1.MLModelService')
abstract class MLModelServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.service.mlmodel.v1.MLModelService';

  MLModelServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.InferRequest, $0.InferResponse>(
        'Infer',
        infer_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.InferRequest.fromBuffer(value),
        ($0.InferResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MetadataRequest, $0.MetadataResponse>(
        'Metadata',
        metadata_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.MetadataRequest.fromBuffer(value),
        ($0.MetadataResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.InferResponse> infer_Pre($grpc.ServiceCall call, $async.Future<$0.InferRequest> request) async {
    return infer(call, await request);
  }

  $async.Future<$0.MetadataResponse> metadata_Pre($grpc.ServiceCall call, $async.Future<$0.MetadataRequest> request) async {
    return metadata(call, await request);
  }

  $async.Future<$0.InferResponse> infer($grpc.ServiceCall call, $0.InferRequest request);
  $async.Future<$0.MetadataResponse> metadata($grpc.ServiceCall call, $0.MetadataRequest request);
}
