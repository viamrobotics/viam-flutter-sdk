//
//  Generated code. Do not modify.
//  source: app/datasync/v1/data_sync.proto
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

import 'data_sync.pb.dart' as $5;

export 'data_sync.pb.dart';

@$pb.GrpcServiceName('viam.app.datasync.v1.DataSyncService')
class DataSyncServiceClient extends $grpc.Client {
  static final _$dataCaptureUpload = $grpc.ClientMethod<$5.DataCaptureUploadRequest, $5.DataCaptureUploadResponse>(
      '/viam.app.datasync.v1.DataSyncService/DataCaptureUpload',
      ($5.DataCaptureUploadRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $5.DataCaptureUploadResponse.fromBuffer(value));
  static final _$fileUpload = $grpc.ClientMethod<$5.FileUploadRequest, $5.FileUploadResponse>(
      '/viam.app.datasync.v1.DataSyncService/FileUpload',
      ($5.FileUploadRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $5.FileUploadResponse.fromBuffer(value));
  static final _$streamingDataCaptureUpload = $grpc.ClientMethod<$5.StreamingDataCaptureUploadRequest, $5.StreamingDataCaptureUploadResponse>(
      '/viam.app.datasync.v1.DataSyncService/StreamingDataCaptureUpload',
      ($5.StreamingDataCaptureUploadRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $5.StreamingDataCaptureUploadResponse.fromBuffer(value));

  DataSyncServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$5.DataCaptureUploadResponse> dataCaptureUpload($5.DataCaptureUploadRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$dataCaptureUpload, request, options: options);
  }

  $grpc.ResponseFuture<$5.FileUploadResponse> fileUpload($async.Stream<$5.FileUploadRequest> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$fileUpload, request, options: options).single;
  }

  $grpc.ResponseFuture<$5.StreamingDataCaptureUploadResponse> streamingDataCaptureUpload($async.Stream<$5.StreamingDataCaptureUploadRequest> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$streamingDataCaptureUpload, request, options: options).single;
  }
}

@$pb.GrpcServiceName('viam.app.datasync.v1.DataSyncService')
abstract class DataSyncServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.app.datasync.v1.DataSyncService';

  DataSyncServiceBase() {
    $addMethod($grpc.ServiceMethod<$5.DataCaptureUploadRequest, $5.DataCaptureUploadResponse>(
        'DataCaptureUpload',
        dataCaptureUpload_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.DataCaptureUploadRequest.fromBuffer(value),
        ($5.DataCaptureUploadResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.FileUploadRequest, $5.FileUploadResponse>(
        'FileUpload',
        fileUpload,
        true,
        false,
        ($core.List<$core.int> value) => $5.FileUploadRequest.fromBuffer(value),
        ($5.FileUploadResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.StreamingDataCaptureUploadRequest, $5.StreamingDataCaptureUploadResponse>(
        'StreamingDataCaptureUpload',
        streamingDataCaptureUpload,
        true,
        false,
        ($core.List<$core.int> value) => $5.StreamingDataCaptureUploadRequest.fromBuffer(value),
        ($5.StreamingDataCaptureUploadResponse value) => value.writeToBuffer()));
  }

  $async.Future<$5.DataCaptureUploadResponse> dataCaptureUpload_Pre($grpc.ServiceCall call, $async.Future<$5.DataCaptureUploadRequest> request) async {
    return dataCaptureUpload(call, await request);
  }

  $async.Future<$5.DataCaptureUploadResponse> dataCaptureUpload($grpc.ServiceCall call, $5.DataCaptureUploadRequest request);
  $async.Future<$5.FileUploadResponse> fileUpload($grpc.ServiceCall call, $async.Stream<$5.FileUploadRequest> request);
  $async.Future<$5.StreamingDataCaptureUploadResponse> streamingDataCaptureUpload($grpc.ServiceCall call, $async.Stream<$5.StreamingDataCaptureUploadRequest> request);
}
