///
//  Generated code. Do not modify.
//  source: proto/rpc/examples/fileupload/v1/fileupload.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'fileupload.pb.dart' as $0;
export 'fileupload.pb.dart';

class FileUploadServiceClient extends $grpc.Client {
  static final _$uploadFile =
      $grpc.ClientMethod<$0.UploadFileRequest, $0.UploadFileResponse>(
          '/proto.rpc.examples.fileupload.v1.FileUploadService/UploadFile',
          ($0.UploadFileRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.UploadFileResponse.fromBuffer(value));

  FileUploadServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseStream<$0.UploadFileResponse> uploadFile(
      $async.Stream<$0.UploadFileRequest> request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$uploadFile, request, options: options);
  }
}

abstract class FileUploadServiceBase extends $grpc.Service {
  $core.String get $name =>
      'proto.rpc.examples.fileupload.v1.FileUploadService';

  FileUploadServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.UploadFileRequest, $0.UploadFileResponse>(
        'UploadFile',
        uploadFile,
        true,
        true,
        ($core.List<$core.int> value) => $0.UploadFileRequest.fromBuffer(value),
        ($0.UploadFileResponse value) => value.writeToBuffer()));
  }

  $async.Stream<$0.UploadFileResponse> uploadFile(
      $grpc.ServiceCall call, $async.Stream<$0.UploadFileRequest> request);
}
