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

import 'ml_training.pb.dart' as $11;

export 'ml_training.pb.dart';

@$pb.GrpcServiceName('viam.app.mltraining.v1.MLTrainingService')
class MLTrainingServiceClient extends $grpc.Client {
  static final _$submitTrainingJob = $grpc.ClientMethod<$11.SubmitTrainingJobRequest, $11.SubmitTrainingJobResponse>(
      '/viam.app.mltraining.v1.MLTrainingService/SubmitTrainingJob',
      ($11.SubmitTrainingJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $11.SubmitTrainingJobResponse.fromBuffer(value));
  static final _$submitCustomTrainingJob = $grpc.ClientMethod<$11.SubmitCustomTrainingJobRequest, $11.SubmitCustomTrainingJobResponse>(
      '/viam.app.mltraining.v1.MLTrainingService/SubmitCustomTrainingJob',
      ($11.SubmitCustomTrainingJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $11.SubmitCustomTrainingJobResponse.fromBuffer(value));
  static final _$getTrainingJob = $grpc.ClientMethod<$11.GetTrainingJobRequest, $11.GetTrainingJobResponse>(
      '/viam.app.mltraining.v1.MLTrainingService/GetTrainingJob',
      ($11.GetTrainingJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $11.GetTrainingJobResponse.fromBuffer(value));
  static final _$listTrainingJobs = $grpc.ClientMethod<$11.ListTrainingJobsRequest, $11.ListTrainingJobsResponse>(
      '/viam.app.mltraining.v1.MLTrainingService/ListTrainingJobs',
      ($11.ListTrainingJobsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $11.ListTrainingJobsResponse.fromBuffer(value));
  static final _$cancelTrainingJob = $grpc.ClientMethod<$11.CancelTrainingJobRequest, $11.CancelTrainingJobResponse>(
      '/viam.app.mltraining.v1.MLTrainingService/CancelTrainingJob',
      ($11.CancelTrainingJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $11.CancelTrainingJobResponse.fromBuffer(value));
  static final _$deleteCompletedTrainingJob = $grpc.ClientMethod<$11.DeleteCompletedTrainingJobRequest, $11.DeleteCompletedTrainingJobResponse>(
      '/viam.app.mltraining.v1.MLTrainingService/DeleteCompletedTrainingJob',
      ($11.DeleteCompletedTrainingJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $11.DeleteCompletedTrainingJobResponse.fromBuffer(value));
  static final _$getTrainingJobLogs = $grpc.ClientMethod<$11.GetTrainingJobLogsRequest, $11.GetTrainingJobLogsResponse>(
      '/viam.app.mltraining.v1.MLTrainingService/GetTrainingJobLogs',
      ($11.GetTrainingJobLogsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $11.GetTrainingJobLogsResponse.fromBuffer(value));
  static final _$listSupportedContainers = $grpc.ClientMethod<$11.ListSupportedContainersRequest, $11.ListSupportedContainersResponse>(
      '/viam.app.mltraining.v1.MLTrainingService/ListSupportedContainers',
      ($11.ListSupportedContainersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $11.ListSupportedContainersResponse.fromBuffer(value));

  MLTrainingServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$11.SubmitTrainingJobResponse> submitTrainingJob($11.SubmitTrainingJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$submitTrainingJob, request, options: options);
  }

  $grpc.ResponseFuture<$11.SubmitCustomTrainingJobResponse> submitCustomTrainingJob($11.SubmitCustomTrainingJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$submitCustomTrainingJob, request, options: options);
  }

  $grpc.ResponseFuture<$11.GetTrainingJobResponse> getTrainingJob($11.GetTrainingJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTrainingJob, request, options: options);
  }

  $grpc.ResponseFuture<$11.ListTrainingJobsResponse> listTrainingJobs($11.ListTrainingJobsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTrainingJobs, request, options: options);
  }

  $grpc.ResponseFuture<$11.CancelTrainingJobResponse> cancelTrainingJob($11.CancelTrainingJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$cancelTrainingJob, request, options: options);
  }

  $grpc.ResponseFuture<$11.DeleteCompletedTrainingJobResponse> deleteCompletedTrainingJob($11.DeleteCompletedTrainingJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteCompletedTrainingJob, request, options: options);
  }

  $grpc.ResponseFuture<$11.GetTrainingJobLogsResponse> getTrainingJobLogs($11.GetTrainingJobLogsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTrainingJobLogs, request, options: options);
  }

  $grpc.ResponseFuture<$11.ListSupportedContainersResponse> listSupportedContainers($11.ListSupportedContainersRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listSupportedContainers, request, options: options);
  }
}

@$pb.GrpcServiceName('viam.app.mltraining.v1.MLTrainingService')
abstract class MLTrainingServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.app.mltraining.v1.MLTrainingService';

  MLTrainingServiceBase() {
    $addMethod($grpc.ServiceMethod<$11.SubmitTrainingJobRequest, $11.SubmitTrainingJobResponse>(
        'SubmitTrainingJob',
        submitTrainingJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.SubmitTrainingJobRequest.fromBuffer(value),
        ($11.SubmitTrainingJobResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.SubmitCustomTrainingJobRequest, $11.SubmitCustomTrainingJobResponse>(
        'SubmitCustomTrainingJob',
        submitCustomTrainingJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.SubmitCustomTrainingJobRequest.fromBuffer(value),
        ($11.SubmitCustomTrainingJobResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.GetTrainingJobRequest, $11.GetTrainingJobResponse>(
        'GetTrainingJob',
        getTrainingJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.GetTrainingJobRequest.fromBuffer(value),
        ($11.GetTrainingJobResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.ListTrainingJobsRequest, $11.ListTrainingJobsResponse>(
        'ListTrainingJobs',
        listTrainingJobs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.ListTrainingJobsRequest.fromBuffer(value),
        ($11.ListTrainingJobsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.CancelTrainingJobRequest, $11.CancelTrainingJobResponse>(
        'CancelTrainingJob',
        cancelTrainingJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.CancelTrainingJobRequest.fromBuffer(value),
        ($11.CancelTrainingJobResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.DeleteCompletedTrainingJobRequest, $11.DeleteCompletedTrainingJobResponse>(
        'DeleteCompletedTrainingJob',
        deleteCompletedTrainingJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.DeleteCompletedTrainingJobRequest.fromBuffer(value),
        ($11.DeleteCompletedTrainingJobResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.GetTrainingJobLogsRequest, $11.GetTrainingJobLogsResponse>(
        'GetTrainingJobLogs',
        getTrainingJobLogs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.GetTrainingJobLogsRequest.fromBuffer(value),
        ($11.GetTrainingJobLogsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.ListSupportedContainersRequest, $11.ListSupportedContainersResponse>(
        'ListSupportedContainers',
        listSupportedContainers_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.ListSupportedContainersRequest.fromBuffer(value),
        ($11.ListSupportedContainersResponse value) => value.writeToBuffer()));
  }

  $async.Future<$11.SubmitTrainingJobResponse> submitTrainingJob_Pre($grpc.ServiceCall call, $async.Future<$11.SubmitTrainingJobRequest> request) async {
    return submitTrainingJob(call, await request);
  }

  $async.Future<$11.SubmitCustomTrainingJobResponse> submitCustomTrainingJob_Pre($grpc.ServiceCall call, $async.Future<$11.SubmitCustomTrainingJobRequest> request) async {
    return submitCustomTrainingJob(call, await request);
  }

  $async.Future<$11.GetTrainingJobResponse> getTrainingJob_Pre($grpc.ServiceCall call, $async.Future<$11.GetTrainingJobRequest> request) async {
    return getTrainingJob(call, await request);
  }

  $async.Future<$11.ListTrainingJobsResponse> listTrainingJobs_Pre($grpc.ServiceCall call, $async.Future<$11.ListTrainingJobsRequest> request) async {
    return listTrainingJobs(call, await request);
  }

  $async.Future<$11.CancelTrainingJobResponse> cancelTrainingJob_Pre($grpc.ServiceCall call, $async.Future<$11.CancelTrainingJobRequest> request) async {
    return cancelTrainingJob(call, await request);
  }

  $async.Future<$11.DeleteCompletedTrainingJobResponse> deleteCompletedTrainingJob_Pre($grpc.ServiceCall call, $async.Future<$11.DeleteCompletedTrainingJobRequest> request) async {
    return deleteCompletedTrainingJob(call, await request);
  }

  $async.Future<$11.GetTrainingJobLogsResponse> getTrainingJobLogs_Pre($grpc.ServiceCall call, $async.Future<$11.GetTrainingJobLogsRequest> request) async {
    return getTrainingJobLogs(call, await request);
  }

  $async.Future<$11.ListSupportedContainersResponse> listSupportedContainers_Pre($grpc.ServiceCall call, $async.Future<$11.ListSupportedContainersRequest> request) async {
    return listSupportedContainers(call, await request);
  }

  $async.Future<$11.SubmitTrainingJobResponse> submitTrainingJob($grpc.ServiceCall call, $11.SubmitTrainingJobRequest request);
  $async.Future<$11.SubmitCustomTrainingJobResponse> submitCustomTrainingJob($grpc.ServiceCall call, $11.SubmitCustomTrainingJobRequest request);
  $async.Future<$11.GetTrainingJobResponse> getTrainingJob($grpc.ServiceCall call, $11.GetTrainingJobRequest request);
  $async.Future<$11.ListTrainingJobsResponse> listTrainingJobs($grpc.ServiceCall call, $11.ListTrainingJobsRequest request);
  $async.Future<$11.CancelTrainingJobResponse> cancelTrainingJob($grpc.ServiceCall call, $11.CancelTrainingJobRequest request);
  $async.Future<$11.DeleteCompletedTrainingJobResponse> deleteCompletedTrainingJob($grpc.ServiceCall call, $11.DeleteCompletedTrainingJobRequest request);
  $async.Future<$11.GetTrainingJobLogsResponse> getTrainingJobLogs($grpc.ServiceCall call, $11.GetTrainingJobLogsRequest request);
  $async.Future<$11.ListSupportedContainersResponse> listSupportedContainers($grpc.ServiceCall call, $11.ListSupportedContainersRequest request);
}
