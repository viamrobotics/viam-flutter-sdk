///
//  Generated code. Do not modify.
//  source: app/datasync/v1/data_sync.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'data_sync.pb.dart' as $0;
export 'data_sync.pb.dart';

class DataSyncServiceClient extends $grpc.Client {
  static final _$dataCaptureUpload = $grpc.ClientMethod<
          $0.DataCaptureUploadRequest, $0.DataCaptureUploadResponse>(
      '/viam.app.datasync.v1.DataSyncService/DataCaptureUpload',
      ($0.DataCaptureUploadRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.DataCaptureUploadResponse.fromBuffer(value));
  static final _$fileUpload =
      $grpc.ClientMethod<$0.FileUploadRequest, $0.FileUploadResponse>(
          '/viam.app.datasync.v1.DataSyncService/FileUpload',
          ($0.FileUploadRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.FileUploadResponse.fromBuffer(value));

  DataSyncServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.DataCaptureUploadResponse> dataCaptureUpload(
      $0.DataCaptureUploadRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$dataCaptureUpload, request, options: options);
  }

  $grpc.ResponseFuture<$0.FileUploadResponse> fileUpload(
      $async.Stream<$0.FileUploadRequest> request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$fileUpload, request, options: options).single;
  }
}

abstract class DataSyncServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.app.datasync.v1.DataSyncService';

  DataSyncServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.DataCaptureUploadRequest,
            $0.DataCaptureUploadResponse>(
        'DataCaptureUpload',
        dataCaptureUpload_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DataCaptureUploadRequest.fromBuffer(value),
        ($0.DataCaptureUploadResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.FileUploadRequest, $0.FileUploadResponse>(
        'FileUpload',
        fileUpload,
        true,
        false,
        ($core.List<$core.int> value) => $0.FileUploadRequest.fromBuffer(value),
        ($0.FileUploadResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.DataCaptureUploadResponse> dataCaptureUpload_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.DataCaptureUploadRequest> request) async {
    return dataCaptureUpload(call, await request);
  }

  $async.Future<$0.DataCaptureUploadResponse> dataCaptureUpload(
      $grpc.ServiceCall call, $0.DataCaptureUploadRequest request);
  $async.Future<$0.FileUploadResponse> fileUpload(
      $grpc.ServiceCall call, $async.Stream<$0.FileUploadRequest> request);
}
