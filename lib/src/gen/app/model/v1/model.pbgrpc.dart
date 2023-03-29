///
//  Generated code. Do not modify.
//  source: app/model/v1/model.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'model.pb.dart' as $0;
export 'model.pb.dart';

class ModelServiceClient extends $grpc.Client {
  static final _$upload =
      $grpc.ClientMethod<$0.UploadRequest, $0.UploadResponse>(
          '/viam.app.model.v1.ModelService/Upload',
          ($0.UploadRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.UploadResponse.fromBuffer(value));
  static final _$delete =
      $grpc.ClientMethod<$0.DeleteRequest, $0.DeleteResponse>(
          '/viam.app.model.v1.ModelService/Delete',
          ($0.DeleteRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.DeleteResponse.fromBuffer(value));
  static final _$deploy =
      $grpc.ClientMethod<$0.DeployRequest, $0.DeployResponse>(
          '/viam.app.model.v1.ModelService/Deploy',
          ($0.DeployRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.DeployResponse.fromBuffer(value));
  static final _$info = $grpc.ClientMethod<$0.InfoRequest, $0.InfoResponse>(
      '/viam.app.model.v1.ModelService/Info',
      ($0.InfoRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.InfoResponse.fromBuffer(value));

  ModelServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.UploadResponse> upload(
      $async.Stream<$0.UploadRequest> request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$upload, request, options: options).single;
  }

  $grpc.ResponseFuture<$0.DeleteResponse> delete($0.DeleteRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$0.DeployResponse> deploy($0.DeployRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deploy, request, options: options);
  }

  $grpc.ResponseFuture<$0.InfoResponse> info($0.InfoRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$info, request, options: options);
  }
}

abstract class ModelServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.app.model.v1.ModelService';

  ModelServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.UploadRequest, $0.UploadResponse>(
        'Upload',
        upload,
        true,
        false,
        ($core.List<$core.int> value) => $0.UploadRequest.fromBuffer(value),
        ($0.UploadResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteRequest, $0.DeleteResponse>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DeleteRequest.fromBuffer(value),
        ($0.DeleteResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeployRequest, $0.DeployResponse>(
        'Deploy',
        deploy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DeployRequest.fromBuffer(value),
        ($0.DeployResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.InfoRequest, $0.InfoResponse>(
        'Info',
        info_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.InfoRequest.fromBuffer(value),
        ($0.InfoResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.DeleteResponse> delete_Pre(
      $grpc.ServiceCall call, $async.Future<$0.DeleteRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$0.DeployResponse> deploy_Pre(
      $grpc.ServiceCall call, $async.Future<$0.DeployRequest> request) async {
    return deploy(call, await request);
  }

  $async.Future<$0.InfoResponse> info_Pre(
      $grpc.ServiceCall call, $async.Future<$0.InfoRequest> request) async {
    return info(call, await request);
  }

  $async.Future<$0.UploadResponse> upload(
      $grpc.ServiceCall call, $async.Stream<$0.UploadRequest> request);
  $async.Future<$0.DeleteResponse> delete(
      $grpc.ServiceCall call, $0.DeleteRequest request);
  $async.Future<$0.DeployResponse> deploy(
      $grpc.ServiceCall call, $0.DeployRequest request);
  $async.Future<$0.InfoResponse> info(
      $grpc.ServiceCall call, $0.InfoRequest request);
}
