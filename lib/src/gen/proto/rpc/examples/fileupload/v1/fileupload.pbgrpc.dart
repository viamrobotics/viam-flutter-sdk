//
//  Generated code. Do not modify.
//  source: proto/rpc/examples/fileupload/v1/fileupload.proto
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

import 'fileupload.pb.dart' as $2;

export 'fileupload.pb.dart';

@$pb.GrpcServiceName('proto.rpc.examples.fileupload.v1.FileUploadService')
class FileUploadServiceClient extends $grpc.Client {
  static final _$uploadFile = $grpc.ClientMethod<$2.UploadFileRequest, $2.UploadFileResponse>(
      '/proto.rpc.examples.fileupload.v1.FileUploadService/UploadFile',
      ($2.UploadFileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.UploadFileResponse.fromBuffer(value));

  FileUploadServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$2.UploadFileResponse> uploadFile($async.Stream<$2.UploadFileRequest> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$uploadFile, request, options: options).single;
  }
}

@$pb.GrpcServiceName('proto.rpc.examples.fileupload.v1.FileUploadService')
abstract class FileUploadServiceBase extends $grpc.Service {
  $core.String get $name => 'proto.rpc.examples.fileupload.v1.FileUploadService';

  FileUploadServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.UploadFileRequest, $2.UploadFileResponse>(
        'UploadFile',
        uploadFile,
        true,
        false,
        ($core.List<$core.int> value) => $2.UploadFileRequest.fromBuffer(value),
        ($2.UploadFileResponse value) => value.writeToBuffer()));
  }

  $async.Future<$2.UploadFileResponse> uploadFile($grpc.ServiceCall call, $async.Stream<$2.UploadFileRequest> request);
}
