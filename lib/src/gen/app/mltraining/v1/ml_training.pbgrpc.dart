//
//  Generated code. Do not modify.
//  source: app/mltraining/v1/ml_training.proto
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

import 'ml_training.pb.dart' as $0;

export 'ml_training.pb.dart';

@$pb.GrpcServiceName('viam.app.mltraining.v1.MLTrainingService')
class MLTrainingServiceClient extends $grpc.Client {
  static final _$submitTrainingJob = $grpc.ClientMethod<$0.SubmitTrainingJobRequest, $0.SubmitTrainingJobResponse>(
      '/viam.app.mltraining.v1.MLTrainingService/SubmitTrainingJob',
      ($0.SubmitTrainingJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.SubmitTrainingJobResponse.fromBuffer(value));
  static final _$getTrainingJob = $grpc.ClientMethod<$0.GetTrainingJobRequest, $0.GetTrainingJobResponse>(
      '/viam.app.mltraining.v1.MLTrainingService/GetTrainingJob',
      ($0.GetTrainingJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.GetTrainingJobResponse.fromBuffer(value));
  static final _$listTrainingJobs = $grpc.ClientMethod<$0.ListTrainingJobsRequest, $0.ListTrainingJobsResponse>(
      '/viam.app.mltraining.v1.MLTrainingService/ListTrainingJobs',
      ($0.ListTrainingJobsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.ListTrainingJobsResponse.fromBuffer(value));
  static final _$cancelTrainingJob = $grpc.ClientMethod<$0.CancelTrainingJobRequest, $0.CancelTrainingJobResponse>(
      '/viam.app.mltraining.v1.MLTrainingService/CancelTrainingJob',
      ($0.CancelTrainingJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.CancelTrainingJobResponse.fromBuffer(value));
  static final _$deleteCompletedTrainingJob = $grpc.ClientMethod<$0.DeleteCompletedTrainingJobRequest, $0.DeleteCompletedTrainingJobResponse>(
      '/viam.app.mltraining.v1.MLTrainingService/DeleteCompletedTrainingJob',
      ($0.DeleteCompletedTrainingJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.DeleteCompletedTrainingJobResponse.fromBuffer(value));

  MLTrainingServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$0.SubmitTrainingJobResponse> submitTrainingJob($0.SubmitTrainingJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$submitTrainingJob, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetTrainingJobResponse> getTrainingJob($0.GetTrainingJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTrainingJob, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListTrainingJobsResponse> listTrainingJobs($0.ListTrainingJobsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTrainingJobs, request, options: options);
  }

  $grpc.ResponseFuture<$0.CancelTrainingJobResponse> cancelTrainingJob($0.CancelTrainingJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$cancelTrainingJob, request, options: options);
  }

  $grpc.ResponseFuture<$0.DeleteCompletedTrainingJobResponse> deleteCompletedTrainingJob($0.DeleteCompletedTrainingJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteCompletedTrainingJob, request, options: options);
  }
}

@$pb.GrpcServiceName('viam.app.mltraining.v1.MLTrainingService')
abstract class MLTrainingServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.app.mltraining.v1.MLTrainingService';

  MLTrainingServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.SubmitTrainingJobRequest, $0.SubmitTrainingJobResponse>(
        'SubmitTrainingJob',
        submitTrainingJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.SubmitTrainingJobRequest.fromBuffer(value),
        ($0.SubmitTrainingJobResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetTrainingJobRequest, $0.GetTrainingJobResponse>(
        'GetTrainingJob',
        getTrainingJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetTrainingJobRequest.fromBuffer(value),
        ($0.GetTrainingJobResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListTrainingJobsRequest, $0.ListTrainingJobsResponse>(
        'ListTrainingJobs',
        listTrainingJobs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListTrainingJobsRequest.fromBuffer(value),
        ($0.ListTrainingJobsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CancelTrainingJobRequest, $0.CancelTrainingJobResponse>(
        'CancelTrainingJob',
        cancelTrainingJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CancelTrainingJobRequest.fromBuffer(value),
        ($0.CancelTrainingJobResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteCompletedTrainingJobRequest, $0.DeleteCompletedTrainingJobResponse>(
        'DeleteCompletedTrainingJob',
        deleteCompletedTrainingJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DeleteCompletedTrainingJobRequest.fromBuffer(value),
        ($0.DeleteCompletedTrainingJobResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.SubmitTrainingJobResponse> submitTrainingJob_Pre($grpc.ServiceCall call, $async.Future<$0.SubmitTrainingJobRequest> request) async {
    return submitTrainingJob(call, await request);
  }

  $async.Future<$0.GetTrainingJobResponse> getTrainingJob_Pre($grpc.ServiceCall call, $async.Future<$0.GetTrainingJobRequest> request) async {
    return getTrainingJob(call, await request);
  }

  $async.Future<$0.ListTrainingJobsResponse> listTrainingJobs_Pre($grpc.ServiceCall call, $async.Future<$0.ListTrainingJobsRequest> request) async {
    return listTrainingJobs(call, await request);
  }

  $async.Future<$0.CancelTrainingJobResponse> cancelTrainingJob_Pre($grpc.ServiceCall call, $async.Future<$0.CancelTrainingJobRequest> request) async {
    return cancelTrainingJob(call, await request);
  }

  $async.Future<$0.DeleteCompletedTrainingJobResponse> deleteCompletedTrainingJob_Pre($grpc.ServiceCall call, $async.Future<$0.DeleteCompletedTrainingJobRequest> request) async {
    return deleteCompletedTrainingJob(call, await request);
  }

  $async.Future<$0.SubmitTrainingJobResponse> submitTrainingJob($grpc.ServiceCall call, $0.SubmitTrainingJobRequest request);
  $async.Future<$0.GetTrainingJobResponse> getTrainingJob($grpc.ServiceCall call, $0.GetTrainingJobRequest request);
  $async.Future<$0.ListTrainingJobsResponse> listTrainingJobs($grpc.ServiceCall call, $0.ListTrainingJobsRequest request);
  $async.Future<$0.CancelTrainingJobResponse> cancelTrainingJob($grpc.ServiceCall call, $0.CancelTrainingJobRequest request);
  $async.Future<$0.DeleteCompletedTrainingJobResponse> deleteCompletedTrainingJob($grpc.ServiceCall call, $0.DeleteCompletedTrainingJobRequest request);
}
