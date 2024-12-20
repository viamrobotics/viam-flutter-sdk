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

import 'ml_training.pb.dart' as $8;

export 'ml_training.pb.dart';

@$pb.GrpcServiceName('viam.app.mltraining.v1.MLTrainingService')
class MLTrainingServiceClient extends $grpc.Client {
  static final _$submitTrainingJob = $grpc.ClientMethod<$8.SubmitTrainingJobRequest, $8.SubmitTrainingJobResponse>(
      '/viam.app.mltraining.v1.MLTrainingService/SubmitTrainingJob',
      ($8.SubmitTrainingJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.SubmitTrainingJobResponse.fromBuffer(value));
  static final _$submitCustomTrainingJob = $grpc.ClientMethod<$8.SubmitCustomTrainingJobRequest, $8.SubmitCustomTrainingJobResponse>(
      '/viam.app.mltraining.v1.MLTrainingService/SubmitCustomTrainingJob',
      ($8.SubmitCustomTrainingJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.SubmitCustomTrainingJobResponse.fromBuffer(value));
  static final _$getTrainingJob = $grpc.ClientMethod<$8.GetTrainingJobRequest, $8.GetTrainingJobResponse>(
      '/viam.app.mltraining.v1.MLTrainingService/GetTrainingJob',
      ($8.GetTrainingJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.GetTrainingJobResponse.fromBuffer(value));
  static final _$listTrainingJobs = $grpc.ClientMethod<$8.ListTrainingJobsRequest, $8.ListTrainingJobsResponse>(
      '/viam.app.mltraining.v1.MLTrainingService/ListTrainingJobs',
      ($8.ListTrainingJobsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.ListTrainingJobsResponse.fromBuffer(value));
  static final _$cancelTrainingJob = $grpc.ClientMethod<$8.CancelTrainingJobRequest, $8.CancelTrainingJobResponse>(
      '/viam.app.mltraining.v1.MLTrainingService/CancelTrainingJob',
      ($8.CancelTrainingJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.CancelTrainingJobResponse.fromBuffer(value));
  static final _$deleteCompletedTrainingJob = $grpc.ClientMethod<$8.DeleteCompletedTrainingJobRequest, $8.DeleteCompletedTrainingJobResponse>(
      '/viam.app.mltraining.v1.MLTrainingService/DeleteCompletedTrainingJob',
      ($8.DeleteCompletedTrainingJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.DeleteCompletedTrainingJobResponse.fromBuffer(value));
  static final _$getTrainingJobLogs = $grpc.ClientMethod<$8.GetTrainingJobLogsRequest, $8.GetTrainingJobLogsResponse>(
      '/viam.app.mltraining.v1.MLTrainingService/GetTrainingJobLogs',
      ($8.GetTrainingJobLogsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.GetTrainingJobLogsResponse.fromBuffer(value));

  MLTrainingServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$8.SubmitTrainingJobResponse> submitTrainingJob($8.SubmitTrainingJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$submitTrainingJob, request, options: options);
  }

  $grpc.ResponseFuture<$8.SubmitCustomTrainingJobResponse> submitCustomTrainingJob($8.SubmitCustomTrainingJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$submitCustomTrainingJob, request, options: options);
  }

  $grpc.ResponseFuture<$8.GetTrainingJobResponse> getTrainingJob($8.GetTrainingJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTrainingJob, request, options: options);
  }

  $grpc.ResponseFuture<$8.ListTrainingJobsResponse> listTrainingJobs($8.ListTrainingJobsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTrainingJobs, request, options: options);
  }

  $grpc.ResponseFuture<$8.CancelTrainingJobResponse> cancelTrainingJob($8.CancelTrainingJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$cancelTrainingJob, request, options: options);
  }

  $grpc.ResponseFuture<$8.DeleteCompletedTrainingJobResponse> deleteCompletedTrainingJob($8.DeleteCompletedTrainingJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteCompletedTrainingJob, request, options: options);
  }

  $grpc.ResponseFuture<$8.GetTrainingJobLogsResponse> getTrainingJobLogs($8.GetTrainingJobLogsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTrainingJobLogs, request, options: options);
  }
}

@$pb.GrpcServiceName('viam.app.mltraining.v1.MLTrainingService')
abstract class MLTrainingServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.app.mltraining.v1.MLTrainingService';

  MLTrainingServiceBase() {
    $addMethod($grpc.ServiceMethod<$8.SubmitTrainingJobRequest, $8.SubmitTrainingJobResponse>(
        'SubmitTrainingJob',
        submitTrainingJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.SubmitTrainingJobRequest.fromBuffer(value),
        ($8.SubmitTrainingJobResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.SubmitCustomTrainingJobRequest, $8.SubmitCustomTrainingJobResponse>(
        'SubmitCustomTrainingJob',
        submitCustomTrainingJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.SubmitCustomTrainingJobRequest.fromBuffer(value),
        ($8.SubmitCustomTrainingJobResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.GetTrainingJobRequest, $8.GetTrainingJobResponse>(
        'GetTrainingJob',
        getTrainingJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.GetTrainingJobRequest.fromBuffer(value),
        ($8.GetTrainingJobResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.ListTrainingJobsRequest, $8.ListTrainingJobsResponse>(
        'ListTrainingJobs',
        listTrainingJobs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.ListTrainingJobsRequest.fromBuffer(value),
        ($8.ListTrainingJobsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.CancelTrainingJobRequest, $8.CancelTrainingJobResponse>(
        'CancelTrainingJob',
        cancelTrainingJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.CancelTrainingJobRequest.fromBuffer(value),
        ($8.CancelTrainingJobResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.DeleteCompletedTrainingJobRequest, $8.DeleteCompletedTrainingJobResponse>(
        'DeleteCompletedTrainingJob',
        deleteCompletedTrainingJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.DeleteCompletedTrainingJobRequest.fromBuffer(value),
        ($8.DeleteCompletedTrainingJobResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.GetTrainingJobLogsRequest, $8.GetTrainingJobLogsResponse>(
        'GetTrainingJobLogs',
        getTrainingJobLogs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.GetTrainingJobLogsRequest.fromBuffer(value),
        ($8.GetTrainingJobLogsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$8.SubmitTrainingJobResponse> submitTrainingJob_Pre($grpc.ServiceCall call, $async.Future<$8.SubmitTrainingJobRequest> request) async {
    return submitTrainingJob(call, await request);
  }

  $async.Future<$8.SubmitCustomTrainingJobResponse> submitCustomTrainingJob_Pre($grpc.ServiceCall call, $async.Future<$8.SubmitCustomTrainingJobRequest> request) async {
    return submitCustomTrainingJob(call, await request);
  }

  $async.Future<$8.GetTrainingJobResponse> getTrainingJob_Pre($grpc.ServiceCall call, $async.Future<$8.GetTrainingJobRequest> request) async {
    return getTrainingJob(call, await request);
  }

  $async.Future<$8.ListTrainingJobsResponse> listTrainingJobs_Pre($grpc.ServiceCall call, $async.Future<$8.ListTrainingJobsRequest> request) async {
    return listTrainingJobs(call, await request);
  }

  $async.Future<$8.CancelTrainingJobResponse> cancelTrainingJob_Pre($grpc.ServiceCall call, $async.Future<$8.CancelTrainingJobRequest> request) async {
    return cancelTrainingJob(call, await request);
  }

  $async.Future<$8.DeleteCompletedTrainingJobResponse> deleteCompletedTrainingJob_Pre($grpc.ServiceCall call, $async.Future<$8.DeleteCompletedTrainingJobRequest> request) async {
    return deleteCompletedTrainingJob(call, await request);
  }

  $async.Future<$8.GetTrainingJobLogsResponse> getTrainingJobLogs_Pre($grpc.ServiceCall call, $async.Future<$8.GetTrainingJobLogsRequest> request) async {
    return getTrainingJobLogs(call, await request);
  }

  $async.Future<$8.SubmitTrainingJobResponse> submitTrainingJob($grpc.ServiceCall call, $8.SubmitTrainingJobRequest request);
  $async.Future<$8.SubmitCustomTrainingJobResponse> submitCustomTrainingJob($grpc.ServiceCall call, $8.SubmitCustomTrainingJobRequest request);
  $async.Future<$8.GetTrainingJobResponse> getTrainingJob($grpc.ServiceCall call, $8.GetTrainingJobRequest request);
  $async.Future<$8.ListTrainingJobsResponse> listTrainingJobs($grpc.ServiceCall call, $8.ListTrainingJobsRequest request);
  $async.Future<$8.CancelTrainingJobResponse> cancelTrainingJob($grpc.ServiceCall call, $8.CancelTrainingJobRequest request);
  $async.Future<$8.DeleteCompletedTrainingJobResponse> deleteCompletedTrainingJob($grpc.ServiceCall call, $8.DeleteCompletedTrainingJobRequest request);
  $async.Future<$8.GetTrainingJobLogsResponse> getTrainingJobLogs($grpc.ServiceCall call, $8.GetTrainingJobLogsRequest request);
}
