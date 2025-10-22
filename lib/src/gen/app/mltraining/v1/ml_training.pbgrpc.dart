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

import 'ml_training.pb.dart' as $10;

export 'ml_training.pb.dart';

@$pb.GrpcServiceName('viam.app.mltraining.v1.MLTrainingService')
class MLTrainingServiceClient extends $grpc.Client {
  static final _$submitTrainingJob = $grpc.ClientMethod<$10.SubmitTrainingJobRequest, $10.SubmitTrainingJobResponse>(
      '/viam.app.mltraining.v1.MLTrainingService/SubmitTrainingJob',
      ($10.SubmitTrainingJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $10.SubmitTrainingJobResponse.fromBuffer(value));
  static final _$submitCustomTrainingJob = $grpc.ClientMethod<$10.SubmitCustomTrainingJobRequest, $10.SubmitCustomTrainingJobResponse>(
      '/viam.app.mltraining.v1.MLTrainingService/SubmitCustomTrainingJob',
      ($10.SubmitCustomTrainingJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $10.SubmitCustomTrainingJobResponse.fromBuffer(value));
  static final _$getTrainingJob = $grpc.ClientMethod<$10.GetTrainingJobRequest, $10.GetTrainingJobResponse>(
      '/viam.app.mltraining.v1.MLTrainingService/GetTrainingJob',
      ($10.GetTrainingJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $10.GetTrainingJobResponse.fromBuffer(value));
  static final _$listTrainingJobs = $grpc.ClientMethod<$10.ListTrainingJobsRequest, $10.ListTrainingJobsResponse>(
      '/viam.app.mltraining.v1.MLTrainingService/ListTrainingJobs',
      ($10.ListTrainingJobsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $10.ListTrainingJobsResponse.fromBuffer(value));
  static final _$cancelTrainingJob = $grpc.ClientMethod<$10.CancelTrainingJobRequest, $10.CancelTrainingJobResponse>(
      '/viam.app.mltraining.v1.MLTrainingService/CancelTrainingJob',
      ($10.CancelTrainingJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $10.CancelTrainingJobResponse.fromBuffer(value));
  static final _$deleteCompletedTrainingJob = $grpc.ClientMethod<$10.DeleteCompletedTrainingJobRequest, $10.DeleteCompletedTrainingJobResponse>(
      '/viam.app.mltraining.v1.MLTrainingService/DeleteCompletedTrainingJob',
      ($10.DeleteCompletedTrainingJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $10.DeleteCompletedTrainingJobResponse.fromBuffer(value));
  static final _$getTrainingJobLogs = $grpc.ClientMethod<$10.GetTrainingJobLogsRequest, $10.GetTrainingJobLogsResponse>(
      '/viam.app.mltraining.v1.MLTrainingService/GetTrainingJobLogs',
      ($10.GetTrainingJobLogsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $10.GetTrainingJobLogsResponse.fromBuffer(value));

  MLTrainingServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$10.SubmitTrainingJobResponse> submitTrainingJob($10.SubmitTrainingJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$submitTrainingJob, request, options: options);
  }

  $grpc.ResponseFuture<$10.SubmitCustomTrainingJobResponse> submitCustomTrainingJob($10.SubmitCustomTrainingJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$submitCustomTrainingJob, request, options: options);
  }

  $grpc.ResponseFuture<$10.GetTrainingJobResponse> getTrainingJob($10.GetTrainingJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTrainingJob, request, options: options);
  }

  $grpc.ResponseFuture<$10.ListTrainingJobsResponse> listTrainingJobs($10.ListTrainingJobsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTrainingJobs, request, options: options);
  }

  $grpc.ResponseFuture<$10.CancelTrainingJobResponse> cancelTrainingJob($10.CancelTrainingJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$cancelTrainingJob, request, options: options);
  }

  $grpc.ResponseFuture<$10.DeleteCompletedTrainingJobResponse> deleteCompletedTrainingJob($10.DeleteCompletedTrainingJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteCompletedTrainingJob, request, options: options);
  }

  $grpc.ResponseFuture<$10.GetTrainingJobLogsResponse> getTrainingJobLogs($10.GetTrainingJobLogsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTrainingJobLogs, request, options: options);
  }
}

@$pb.GrpcServiceName('viam.app.mltraining.v1.MLTrainingService')
abstract class MLTrainingServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.app.mltraining.v1.MLTrainingService';

  MLTrainingServiceBase() {
    $addMethod($grpc.ServiceMethod<$10.SubmitTrainingJobRequest, $10.SubmitTrainingJobResponse>(
        'SubmitTrainingJob',
        submitTrainingJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.SubmitTrainingJobRequest.fromBuffer(value),
        ($10.SubmitTrainingJobResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.SubmitCustomTrainingJobRequest, $10.SubmitCustomTrainingJobResponse>(
        'SubmitCustomTrainingJob',
        submitCustomTrainingJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.SubmitCustomTrainingJobRequest.fromBuffer(value),
        ($10.SubmitCustomTrainingJobResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.GetTrainingJobRequest, $10.GetTrainingJobResponse>(
        'GetTrainingJob',
        getTrainingJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.GetTrainingJobRequest.fromBuffer(value),
        ($10.GetTrainingJobResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.ListTrainingJobsRequest, $10.ListTrainingJobsResponse>(
        'ListTrainingJobs',
        listTrainingJobs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.ListTrainingJobsRequest.fromBuffer(value),
        ($10.ListTrainingJobsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.CancelTrainingJobRequest, $10.CancelTrainingJobResponse>(
        'CancelTrainingJob',
        cancelTrainingJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.CancelTrainingJobRequest.fromBuffer(value),
        ($10.CancelTrainingJobResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.DeleteCompletedTrainingJobRequest, $10.DeleteCompletedTrainingJobResponse>(
        'DeleteCompletedTrainingJob',
        deleteCompletedTrainingJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.DeleteCompletedTrainingJobRequest.fromBuffer(value),
        ($10.DeleteCompletedTrainingJobResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.GetTrainingJobLogsRequest, $10.GetTrainingJobLogsResponse>(
        'GetTrainingJobLogs',
        getTrainingJobLogs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.GetTrainingJobLogsRequest.fromBuffer(value),
        ($10.GetTrainingJobLogsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$10.SubmitTrainingJobResponse> submitTrainingJob_Pre($grpc.ServiceCall call, $async.Future<$10.SubmitTrainingJobRequest> request) async {
    return submitTrainingJob(call, await request);
  }

  $async.Future<$10.SubmitCustomTrainingJobResponse> submitCustomTrainingJob_Pre($grpc.ServiceCall call, $async.Future<$10.SubmitCustomTrainingJobRequest> request) async {
    return submitCustomTrainingJob(call, await request);
  }

  $async.Future<$10.GetTrainingJobResponse> getTrainingJob_Pre($grpc.ServiceCall call, $async.Future<$10.GetTrainingJobRequest> request) async {
    return getTrainingJob(call, await request);
  }

  $async.Future<$10.ListTrainingJobsResponse> listTrainingJobs_Pre($grpc.ServiceCall call, $async.Future<$10.ListTrainingJobsRequest> request) async {
    return listTrainingJobs(call, await request);
  }

  $async.Future<$10.CancelTrainingJobResponse> cancelTrainingJob_Pre($grpc.ServiceCall call, $async.Future<$10.CancelTrainingJobRequest> request) async {
    return cancelTrainingJob(call, await request);
  }

  $async.Future<$10.DeleteCompletedTrainingJobResponse> deleteCompletedTrainingJob_Pre($grpc.ServiceCall call, $async.Future<$10.DeleteCompletedTrainingJobRequest> request) async {
    return deleteCompletedTrainingJob(call, await request);
  }

  $async.Future<$10.GetTrainingJobLogsResponse> getTrainingJobLogs_Pre($grpc.ServiceCall call, $async.Future<$10.GetTrainingJobLogsRequest> request) async {
    return getTrainingJobLogs(call, await request);
  }

  $async.Future<$10.SubmitTrainingJobResponse> submitTrainingJob($grpc.ServiceCall call, $10.SubmitTrainingJobRequest request);
  $async.Future<$10.SubmitCustomTrainingJobResponse> submitCustomTrainingJob($grpc.ServiceCall call, $10.SubmitCustomTrainingJobRequest request);
  $async.Future<$10.GetTrainingJobResponse> getTrainingJob($grpc.ServiceCall call, $10.GetTrainingJobRequest request);
  $async.Future<$10.ListTrainingJobsResponse> listTrainingJobs($grpc.ServiceCall call, $10.ListTrainingJobsRequest request);
  $async.Future<$10.CancelTrainingJobResponse> cancelTrainingJob($grpc.ServiceCall call, $10.CancelTrainingJobRequest request);
  $async.Future<$10.DeleteCompletedTrainingJobResponse> deleteCompletedTrainingJob($grpc.ServiceCall call, $10.DeleteCompletedTrainingJobRequest request);
  $async.Future<$10.GetTrainingJobLogsResponse> getTrainingJobLogs($grpc.ServiceCall call, $10.GetTrainingJobLogsRequest request);
}
