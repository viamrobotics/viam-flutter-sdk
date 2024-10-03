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

import 'ml_training.pb.dart' as $7;

export 'ml_training.pb.dart';

@$pb.GrpcServiceName('viam.app.mltraining.v1.MLTrainingService')
class MLTrainingServiceClient extends $grpc.Client {
  static final _$submitTrainingJob = $grpc.ClientMethod<$7.SubmitTrainingJobRequest, $7.SubmitTrainingJobResponse>(
      '/viam.app.mltraining.v1.MLTrainingService/SubmitTrainingJob',
      ($7.SubmitTrainingJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $7.SubmitTrainingJobResponse.fromBuffer(value));
  static final _$submitCustomTrainingJob = $grpc.ClientMethod<$7.SubmitCustomTrainingJobRequest, $7.SubmitCustomTrainingJobResponse>(
      '/viam.app.mltraining.v1.MLTrainingService/SubmitCustomTrainingJob',
      ($7.SubmitCustomTrainingJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $7.SubmitCustomTrainingJobResponse.fromBuffer(value));
  static final _$getTrainingJob = $grpc.ClientMethod<$7.GetTrainingJobRequest, $7.GetTrainingJobResponse>(
      '/viam.app.mltraining.v1.MLTrainingService/GetTrainingJob',
      ($7.GetTrainingJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $7.GetTrainingJobResponse.fromBuffer(value));
  static final _$listTrainingJobs = $grpc.ClientMethod<$7.ListTrainingJobsRequest, $7.ListTrainingJobsResponse>(
      '/viam.app.mltraining.v1.MLTrainingService/ListTrainingJobs',
      ($7.ListTrainingJobsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $7.ListTrainingJobsResponse.fromBuffer(value));
  static final _$cancelTrainingJob = $grpc.ClientMethod<$7.CancelTrainingJobRequest, $7.CancelTrainingJobResponse>(
      '/viam.app.mltraining.v1.MLTrainingService/CancelTrainingJob',
      ($7.CancelTrainingJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $7.CancelTrainingJobResponse.fromBuffer(value));
  static final _$deleteCompletedTrainingJob = $grpc.ClientMethod<$7.DeleteCompletedTrainingJobRequest, $7.DeleteCompletedTrainingJobResponse>(
      '/viam.app.mltraining.v1.MLTrainingService/DeleteCompletedTrainingJob',
      ($7.DeleteCompletedTrainingJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $7.DeleteCompletedTrainingJobResponse.fromBuffer(value));
  static final _$getTrainingJobLogs = $grpc.ClientMethod<$7.GetTrainingJobLogsRequest, $7.GetTrainingJobLogsResponse>(
      '/viam.app.mltraining.v1.MLTrainingService/GetTrainingJobLogs',
      ($7.GetTrainingJobLogsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $7.GetTrainingJobLogsResponse.fromBuffer(value));

  MLTrainingServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$7.SubmitTrainingJobResponse> submitTrainingJob($7.SubmitTrainingJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$submitTrainingJob, request, options: options);
  }

  $grpc.ResponseFuture<$7.SubmitCustomTrainingJobResponse> submitCustomTrainingJob($7.SubmitCustomTrainingJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$submitCustomTrainingJob, request, options: options);
  }

  $grpc.ResponseFuture<$7.GetTrainingJobResponse> getTrainingJob($7.GetTrainingJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTrainingJob, request, options: options);
  }

  $grpc.ResponseFuture<$7.ListTrainingJobsResponse> listTrainingJobs($7.ListTrainingJobsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTrainingJobs, request, options: options);
  }

  $grpc.ResponseFuture<$7.CancelTrainingJobResponse> cancelTrainingJob($7.CancelTrainingJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$cancelTrainingJob, request, options: options);
  }

  $grpc.ResponseFuture<$7.DeleteCompletedTrainingJobResponse> deleteCompletedTrainingJob($7.DeleteCompletedTrainingJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteCompletedTrainingJob, request, options: options);
  }

  $grpc.ResponseFuture<$7.GetTrainingJobLogsResponse> getTrainingJobLogs($7.GetTrainingJobLogsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTrainingJobLogs, request, options: options);
  }
}

@$pb.GrpcServiceName('viam.app.mltraining.v1.MLTrainingService')
abstract class MLTrainingServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.app.mltraining.v1.MLTrainingService';

  MLTrainingServiceBase() {
    $addMethod($grpc.ServiceMethod<$7.SubmitTrainingJobRequest, $7.SubmitTrainingJobResponse>(
        'SubmitTrainingJob',
        submitTrainingJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $7.SubmitTrainingJobRequest.fromBuffer(value),
        ($7.SubmitTrainingJobResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.SubmitCustomTrainingJobRequest, $7.SubmitCustomTrainingJobResponse>(
        'SubmitCustomTrainingJob',
        submitCustomTrainingJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $7.SubmitCustomTrainingJobRequest.fromBuffer(value),
        ($7.SubmitCustomTrainingJobResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.GetTrainingJobRequest, $7.GetTrainingJobResponse>(
        'GetTrainingJob',
        getTrainingJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $7.GetTrainingJobRequest.fromBuffer(value),
        ($7.GetTrainingJobResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.ListTrainingJobsRequest, $7.ListTrainingJobsResponse>(
        'ListTrainingJobs',
        listTrainingJobs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $7.ListTrainingJobsRequest.fromBuffer(value),
        ($7.ListTrainingJobsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.CancelTrainingJobRequest, $7.CancelTrainingJobResponse>(
        'CancelTrainingJob',
        cancelTrainingJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $7.CancelTrainingJobRequest.fromBuffer(value),
        ($7.CancelTrainingJobResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.DeleteCompletedTrainingJobRequest, $7.DeleteCompletedTrainingJobResponse>(
        'DeleteCompletedTrainingJob',
        deleteCompletedTrainingJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $7.DeleteCompletedTrainingJobRequest.fromBuffer(value),
        ($7.DeleteCompletedTrainingJobResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.GetTrainingJobLogsRequest, $7.GetTrainingJobLogsResponse>(
        'GetTrainingJobLogs',
        getTrainingJobLogs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $7.GetTrainingJobLogsRequest.fromBuffer(value),
        ($7.GetTrainingJobLogsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$7.SubmitTrainingJobResponse> submitTrainingJob_Pre($grpc.ServiceCall call, $async.Future<$7.SubmitTrainingJobRequest> request) async {
    return submitTrainingJob(call, await request);
  }

  $async.Future<$7.SubmitCustomTrainingJobResponse> submitCustomTrainingJob_Pre($grpc.ServiceCall call, $async.Future<$7.SubmitCustomTrainingJobRequest> request) async {
    return submitCustomTrainingJob(call, await request);
  }

  $async.Future<$7.GetTrainingJobResponse> getTrainingJob_Pre($grpc.ServiceCall call, $async.Future<$7.GetTrainingJobRequest> request) async {
    return getTrainingJob(call, await request);
  }

  $async.Future<$7.ListTrainingJobsResponse> listTrainingJobs_Pre($grpc.ServiceCall call, $async.Future<$7.ListTrainingJobsRequest> request) async {
    return listTrainingJobs(call, await request);
  }

  $async.Future<$7.CancelTrainingJobResponse> cancelTrainingJob_Pre($grpc.ServiceCall call, $async.Future<$7.CancelTrainingJobRequest> request) async {
    return cancelTrainingJob(call, await request);
  }

  $async.Future<$7.DeleteCompletedTrainingJobResponse> deleteCompletedTrainingJob_Pre($grpc.ServiceCall call, $async.Future<$7.DeleteCompletedTrainingJobRequest> request) async {
    return deleteCompletedTrainingJob(call, await request);
  }

  $async.Future<$7.GetTrainingJobLogsResponse> getTrainingJobLogs_Pre($grpc.ServiceCall call, $async.Future<$7.GetTrainingJobLogsRequest> request) async {
    return getTrainingJobLogs(call, await request);
  }

  $async.Future<$7.SubmitTrainingJobResponse> submitTrainingJob($grpc.ServiceCall call, $7.SubmitTrainingJobRequest request);
  $async.Future<$7.SubmitCustomTrainingJobResponse> submitCustomTrainingJob($grpc.ServiceCall call, $7.SubmitCustomTrainingJobRequest request);
  $async.Future<$7.GetTrainingJobResponse> getTrainingJob($grpc.ServiceCall call, $7.GetTrainingJobRequest request);
  $async.Future<$7.ListTrainingJobsResponse> listTrainingJobs($grpc.ServiceCall call, $7.ListTrainingJobsRequest request);
  $async.Future<$7.CancelTrainingJobResponse> cancelTrainingJob($grpc.ServiceCall call, $7.CancelTrainingJobRequest request);
  $async.Future<$7.DeleteCompletedTrainingJobResponse> deleteCompletedTrainingJob($grpc.ServiceCall call, $7.DeleteCompletedTrainingJobRequest request);
  $async.Future<$7.GetTrainingJobLogsResponse> getTrainingJobLogs($grpc.ServiceCall call, $7.GetTrainingJobLogsRequest request);
}
