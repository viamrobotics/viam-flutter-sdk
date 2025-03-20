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

import 'ml_training.pb.dart' as $9;

export 'ml_training.pb.dart';

@$pb.GrpcServiceName('viam.app.mltraining.v1.MLTrainingService')
class MLTrainingServiceClient extends $grpc.Client {
  static final _$submitTrainingJob = $grpc.ClientMethod<$9.SubmitTrainingJobRequest, $9.SubmitTrainingJobResponse>(
      '/viam.app.mltraining.v1.MLTrainingService/SubmitTrainingJob',
      ($9.SubmitTrainingJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.SubmitTrainingJobResponse.fromBuffer(value));
  static final _$submitCustomTrainingJob = $grpc.ClientMethod<$9.SubmitCustomTrainingJobRequest, $9.SubmitCustomTrainingJobResponse>(
      '/viam.app.mltraining.v1.MLTrainingService/SubmitCustomTrainingJob',
      ($9.SubmitCustomTrainingJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.SubmitCustomTrainingJobResponse.fromBuffer(value));
  static final _$getTrainingJob = $grpc.ClientMethod<$9.GetTrainingJobRequest, $9.GetTrainingJobResponse>(
      '/viam.app.mltraining.v1.MLTrainingService/GetTrainingJob',
      ($9.GetTrainingJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.GetTrainingJobResponse.fromBuffer(value));
  static final _$listTrainingJobs = $grpc.ClientMethod<$9.ListTrainingJobsRequest, $9.ListTrainingJobsResponse>(
      '/viam.app.mltraining.v1.MLTrainingService/ListTrainingJobs',
      ($9.ListTrainingJobsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.ListTrainingJobsResponse.fromBuffer(value));
  static final _$cancelTrainingJob = $grpc.ClientMethod<$9.CancelTrainingJobRequest, $9.CancelTrainingJobResponse>(
      '/viam.app.mltraining.v1.MLTrainingService/CancelTrainingJob',
      ($9.CancelTrainingJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.CancelTrainingJobResponse.fromBuffer(value));
  static final _$deleteCompletedTrainingJob = $grpc.ClientMethod<$9.DeleteCompletedTrainingJobRequest, $9.DeleteCompletedTrainingJobResponse>(
      '/viam.app.mltraining.v1.MLTrainingService/DeleteCompletedTrainingJob',
      ($9.DeleteCompletedTrainingJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.DeleteCompletedTrainingJobResponse.fromBuffer(value));
  static final _$getTrainingJobLogs = $grpc.ClientMethod<$9.GetTrainingJobLogsRequest, $9.GetTrainingJobLogsResponse>(
      '/viam.app.mltraining.v1.MLTrainingService/GetTrainingJobLogs',
      ($9.GetTrainingJobLogsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.GetTrainingJobLogsResponse.fromBuffer(value));

  MLTrainingServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$9.SubmitTrainingJobResponse> submitTrainingJob($9.SubmitTrainingJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$submitTrainingJob, request, options: options);
  }

  $grpc.ResponseFuture<$9.SubmitCustomTrainingJobResponse> submitCustomTrainingJob($9.SubmitCustomTrainingJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$submitCustomTrainingJob, request, options: options);
  }

  $grpc.ResponseFuture<$9.GetTrainingJobResponse> getTrainingJob($9.GetTrainingJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTrainingJob, request, options: options);
  }

  $grpc.ResponseFuture<$9.ListTrainingJobsResponse> listTrainingJobs($9.ListTrainingJobsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTrainingJobs, request, options: options);
  }

  $grpc.ResponseFuture<$9.CancelTrainingJobResponse> cancelTrainingJob($9.CancelTrainingJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$cancelTrainingJob, request, options: options);
  }

  $grpc.ResponseFuture<$9.DeleteCompletedTrainingJobResponse> deleteCompletedTrainingJob($9.DeleteCompletedTrainingJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteCompletedTrainingJob, request, options: options);
  }

  $grpc.ResponseFuture<$9.GetTrainingJobLogsResponse> getTrainingJobLogs($9.GetTrainingJobLogsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTrainingJobLogs, request, options: options);
  }
}

@$pb.GrpcServiceName('viam.app.mltraining.v1.MLTrainingService')
abstract class MLTrainingServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.app.mltraining.v1.MLTrainingService';

  MLTrainingServiceBase() {
    $addMethod($grpc.ServiceMethod<$9.SubmitTrainingJobRequest, $9.SubmitTrainingJobResponse>(
        'SubmitTrainingJob',
        submitTrainingJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.SubmitTrainingJobRequest.fromBuffer(value),
        ($9.SubmitTrainingJobResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.SubmitCustomTrainingJobRequest, $9.SubmitCustomTrainingJobResponse>(
        'SubmitCustomTrainingJob',
        submitCustomTrainingJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.SubmitCustomTrainingJobRequest.fromBuffer(value),
        ($9.SubmitCustomTrainingJobResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.GetTrainingJobRequest, $9.GetTrainingJobResponse>(
        'GetTrainingJob',
        getTrainingJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.GetTrainingJobRequest.fromBuffer(value),
        ($9.GetTrainingJobResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.ListTrainingJobsRequest, $9.ListTrainingJobsResponse>(
        'ListTrainingJobs',
        listTrainingJobs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.ListTrainingJobsRequest.fromBuffer(value),
        ($9.ListTrainingJobsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.CancelTrainingJobRequest, $9.CancelTrainingJobResponse>(
        'CancelTrainingJob',
        cancelTrainingJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.CancelTrainingJobRequest.fromBuffer(value),
        ($9.CancelTrainingJobResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.DeleteCompletedTrainingJobRequest, $9.DeleteCompletedTrainingJobResponse>(
        'DeleteCompletedTrainingJob',
        deleteCompletedTrainingJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.DeleteCompletedTrainingJobRequest.fromBuffer(value),
        ($9.DeleteCompletedTrainingJobResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.GetTrainingJobLogsRequest, $9.GetTrainingJobLogsResponse>(
        'GetTrainingJobLogs',
        getTrainingJobLogs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.GetTrainingJobLogsRequest.fromBuffer(value),
        ($9.GetTrainingJobLogsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$9.SubmitTrainingJobResponse> submitTrainingJob_Pre($grpc.ServiceCall call, $async.Future<$9.SubmitTrainingJobRequest> request) async {
    return submitTrainingJob(call, await request);
  }

  $async.Future<$9.SubmitCustomTrainingJobResponse> submitCustomTrainingJob_Pre($grpc.ServiceCall call, $async.Future<$9.SubmitCustomTrainingJobRequest> request) async {
    return submitCustomTrainingJob(call, await request);
  }

  $async.Future<$9.GetTrainingJobResponse> getTrainingJob_Pre($grpc.ServiceCall call, $async.Future<$9.GetTrainingJobRequest> request) async {
    return getTrainingJob(call, await request);
  }

  $async.Future<$9.ListTrainingJobsResponse> listTrainingJobs_Pre($grpc.ServiceCall call, $async.Future<$9.ListTrainingJobsRequest> request) async {
    return listTrainingJobs(call, await request);
  }

  $async.Future<$9.CancelTrainingJobResponse> cancelTrainingJob_Pre($grpc.ServiceCall call, $async.Future<$9.CancelTrainingJobRequest> request) async {
    return cancelTrainingJob(call, await request);
  }

  $async.Future<$9.DeleteCompletedTrainingJobResponse> deleteCompletedTrainingJob_Pre($grpc.ServiceCall call, $async.Future<$9.DeleteCompletedTrainingJobRequest> request) async {
    return deleteCompletedTrainingJob(call, await request);
  }

  $async.Future<$9.GetTrainingJobLogsResponse> getTrainingJobLogs_Pre($grpc.ServiceCall call, $async.Future<$9.GetTrainingJobLogsRequest> request) async {
    return getTrainingJobLogs(call, await request);
  }

  $async.Future<$9.SubmitTrainingJobResponse> submitTrainingJob($grpc.ServiceCall call, $9.SubmitTrainingJobRequest request);
  $async.Future<$9.SubmitCustomTrainingJobResponse> submitCustomTrainingJob($grpc.ServiceCall call, $9.SubmitCustomTrainingJobRequest request);
  $async.Future<$9.GetTrainingJobResponse> getTrainingJob($grpc.ServiceCall call, $9.GetTrainingJobRequest request);
  $async.Future<$9.ListTrainingJobsResponse> listTrainingJobs($grpc.ServiceCall call, $9.ListTrainingJobsRequest request);
  $async.Future<$9.CancelTrainingJobResponse> cancelTrainingJob($grpc.ServiceCall call, $9.CancelTrainingJobRequest request);
  $async.Future<$9.DeleteCompletedTrainingJobResponse> deleteCompletedTrainingJob($grpc.ServiceCall call, $9.DeleteCompletedTrainingJobRequest request);
  $async.Future<$9.GetTrainingJobLogsResponse> getTrainingJobLogs($grpc.ServiceCall call, $9.GetTrainingJobLogsRequest request);
}
