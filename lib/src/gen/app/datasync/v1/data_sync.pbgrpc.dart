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

import 'data_sync.pb.dart' as $6;

export 'data_sync.pb.dart';

@$pb.GrpcServiceName('viam.app.datasync.v1.DataSyncService')
class DataSyncServiceClient extends $grpc.Client {
  static final _$dataCaptureUpload = $grpc.ClientMethod<$6.DataCaptureUploadRequest, $6.DataCaptureUploadResponse>(
      '/viam.app.datasync.v1.DataSyncService/DataCaptureUpload',
      ($6.DataCaptureUploadRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.DataCaptureUploadResponse.fromBuffer(value));
  static final _$fileUpload = $grpc.ClientMethod<$6.FileUploadRequest, $6.FileUploadResponse>(
      '/viam.app.datasync.v1.DataSyncService/FileUpload',
      ($6.FileUploadRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.FileUploadResponse.fromBuffer(value));
  static final _$streamingDataCaptureUpload = $grpc.ClientMethod<$6.StreamingDataCaptureUploadRequest, $6.StreamingDataCaptureUploadResponse>(
      '/viam.app.datasync.v1.DataSyncService/StreamingDataCaptureUpload',
      ($6.StreamingDataCaptureUploadRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.StreamingDataCaptureUploadResponse.fromBuffer(value));

  DataSyncServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$6.DataCaptureUploadResponse> dataCaptureUpload($6.DataCaptureUploadRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$dataCaptureUpload, request, options: options);
  }

  $grpc.ResponseFuture<$6.FileUploadResponse> fileUpload($async.Stream<$6.FileUploadRequest> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$fileUpload, request, options: options).single;
  }

  $grpc.ResponseFuture<$6.StreamingDataCaptureUploadResponse> streamingDataCaptureUpload($async.Stream<$6.StreamingDataCaptureUploadRequest> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$streamingDataCaptureUpload, request, options: options).single;
  }
}

@$pb.GrpcServiceName('viam.app.datasync.v1.DataSyncService')
abstract class DataSyncServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.app.datasync.v1.DataSyncService';

  DataSyncServiceBase() {
    $addMethod($grpc.ServiceMethod<$6.DataCaptureUploadRequest, $6.DataCaptureUploadResponse>(
        'DataCaptureUpload',
        dataCaptureUpload_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.DataCaptureUploadRequest.fromBuffer(value),
        ($6.DataCaptureUploadResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.FileUploadRequest, $6.FileUploadResponse>(
        'FileUpload',
        fileUpload,
        true,
        false,
        ($core.List<$core.int> value) => $6.FileUploadRequest.fromBuffer(value),
        ($6.FileUploadResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.StreamingDataCaptureUploadRequest, $6.StreamingDataCaptureUploadResponse>(
        'StreamingDataCaptureUpload',
        streamingDataCaptureUpload,
        true,
        false,
        ($core.List<$core.int> value) => $6.StreamingDataCaptureUploadRequest.fromBuffer(value),
        ($6.StreamingDataCaptureUploadResponse value) => value.writeToBuffer()));
  }

  $async.Future<$6.DataCaptureUploadResponse> dataCaptureUpload_Pre($grpc.ServiceCall call, $async.Future<$6.DataCaptureUploadRequest> request) async {
    return dataCaptureUpload(call, await request);
  }

  $async.Future<$6.DataCaptureUploadResponse> dataCaptureUpload($grpc.ServiceCall call, $6.DataCaptureUploadRequest request);
  $async.Future<$6.FileUploadResponse> fileUpload($grpc.ServiceCall call, $async.Stream<$6.FileUploadRequest> request);
  $async.Future<$6.StreamingDataCaptureUploadResponse> streamingDataCaptureUpload($grpc.ServiceCall call, $async.Stream<$6.StreamingDataCaptureUploadRequest> request);
}
