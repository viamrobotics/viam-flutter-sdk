//
//  Generated code. Do not modify.
//  source: app/datapipelines/v1/data_pipelines.proto
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

import 'data_pipelines.pb.dart' as $4;

export 'data_pipelines.pb.dart';

@$pb.GrpcServiceName('viam.app.datapipelines.v1.DataPipelinesService')
class DataPipelinesServiceClient extends $grpc.Client {
  static final _$getDataPipeline = $grpc.ClientMethod<$4.GetDataPipelineRequest, $4.GetDataPipelineResponse>(
      '/viam.app.datapipelines.v1.DataPipelinesService/GetDataPipeline',
      ($4.GetDataPipelineRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.GetDataPipelineResponse.fromBuffer(value));
  static final _$listDataPipelines = $grpc.ClientMethod<$4.ListDataPipelinesRequest, $4.ListDataPipelinesResponse>(
      '/viam.app.datapipelines.v1.DataPipelinesService/ListDataPipelines',
      ($4.ListDataPipelinesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.ListDataPipelinesResponse.fromBuffer(value));
  static final _$createDataPipeline = $grpc.ClientMethod<$4.CreateDataPipelineRequest, $4.CreateDataPipelineResponse>(
      '/viam.app.datapipelines.v1.DataPipelinesService/CreateDataPipeline',
      ($4.CreateDataPipelineRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.CreateDataPipelineResponse.fromBuffer(value));
  static final _$updateDataPipeline = $grpc.ClientMethod<$4.UpdateDataPipelineRequest, $4.UpdateDataPipelineResponse>(
      '/viam.app.datapipelines.v1.DataPipelinesService/UpdateDataPipeline',
      ($4.UpdateDataPipelineRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.UpdateDataPipelineResponse.fromBuffer(value));
  static final _$deleteDataPipeline = $grpc.ClientMethod<$4.DeleteDataPipelineRequest, $4.DeleteDataPipelineResponse>(
      '/viam.app.datapipelines.v1.DataPipelinesService/DeleteDataPipeline',
      ($4.DeleteDataPipelineRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.DeleteDataPipelineResponse.fromBuffer(value));
  static final _$enableDataPipeline = $grpc.ClientMethod<$4.EnableDataPipelineRequest, $4.EnableDataPipelineResponse>(
      '/viam.app.datapipelines.v1.DataPipelinesService/EnableDataPipeline',
      ($4.EnableDataPipelineRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.EnableDataPipelineResponse.fromBuffer(value));
  static final _$disableDataPipeline = $grpc.ClientMethod<$4.DisableDataPipelineRequest, $4.DisableDataPipelineResponse>(
      '/viam.app.datapipelines.v1.DataPipelinesService/DisableDataPipeline',
      ($4.DisableDataPipelineRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.DisableDataPipelineResponse.fromBuffer(value));
  static final _$listDataPipelineRuns = $grpc.ClientMethod<$4.ListDataPipelineRunsRequest, $4.ListDataPipelineRunsResponse>(
      '/viam.app.datapipelines.v1.DataPipelinesService/ListDataPipelineRuns',
      ($4.ListDataPipelineRunsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.ListDataPipelineRunsResponse.fromBuffer(value));

  DataPipelinesServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$4.GetDataPipelineResponse> getDataPipeline($4.GetDataPipelineRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDataPipeline, request, options: options);
  }

  $grpc.ResponseFuture<$4.ListDataPipelinesResponse> listDataPipelines($4.ListDataPipelinesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listDataPipelines, request, options: options);
  }

  $grpc.ResponseFuture<$4.CreateDataPipelineResponse> createDataPipeline($4.CreateDataPipelineRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createDataPipeline, request, options: options);
  }

  $grpc.ResponseFuture<$4.UpdateDataPipelineResponse> updateDataPipeline($4.UpdateDataPipelineRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateDataPipeline, request, options: options);
  }

  $grpc.ResponseFuture<$4.DeleteDataPipelineResponse> deleteDataPipeline($4.DeleteDataPipelineRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteDataPipeline, request, options: options);
  }

  $grpc.ResponseFuture<$4.EnableDataPipelineResponse> enableDataPipeline($4.EnableDataPipelineRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$enableDataPipeline, request, options: options);
  }

  $grpc.ResponseFuture<$4.DisableDataPipelineResponse> disableDataPipeline($4.DisableDataPipelineRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$disableDataPipeline, request, options: options);
  }

  $grpc.ResponseFuture<$4.ListDataPipelineRunsResponse> listDataPipelineRuns($4.ListDataPipelineRunsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listDataPipelineRuns, request, options: options);
  }
}

@$pb.GrpcServiceName('viam.app.datapipelines.v1.DataPipelinesService')
abstract class DataPipelinesServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.app.datapipelines.v1.DataPipelinesService';

  DataPipelinesServiceBase() {
    $addMethod($grpc.ServiceMethod<$4.GetDataPipelineRequest, $4.GetDataPipelineResponse>(
        'GetDataPipeline',
        getDataPipeline_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.GetDataPipelineRequest.fromBuffer(value),
        ($4.GetDataPipelineResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.ListDataPipelinesRequest, $4.ListDataPipelinesResponse>(
        'ListDataPipelines',
        listDataPipelines_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.ListDataPipelinesRequest.fromBuffer(value),
        ($4.ListDataPipelinesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.CreateDataPipelineRequest, $4.CreateDataPipelineResponse>(
        'CreateDataPipeline',
        createDataPipeline_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.CreateDataPipelineRequest.fromBuffer(value),
        ($4.CreateDataPipelineResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.UpdateDataPipelineRequest, $4.UpdateDataPipelineResponse>(
        'UpdateDataPipeline',
        updateDataPipeline_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.UpdateDataPipelineRequest.fromBuffer(value),
        ($4.UpdateDataPipelineResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.DeleteDataPipelineRequest, $4.DeleteDataPipelineResponse>(
        'DeleteDataPipeline',
        deleteDataPipeline_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.DeleteDataPipelineRequest.fromBuffer(value),
        ($4.DeleteDataPipelineResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.EnableDataPipelineRequest, $4.EnableDataPipelineResponse>(
        'EnableDataPipeline',
        enableDataPipeline_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.EnableDataPipelineRequest.fromBuffer(value),
        ($4.EnableDataPipelineResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.DisableDataPipelineRequest, $4.DisableDataPipelineResponse>(
        'DisableDataPipeline',
        disableDataPipeline_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.DisableDataPipelineRequest.fromBuffer(value),
        ($4.DisableDataPipelineResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.ListDataPipelineRunsRequest, $4.ListDataPipelineRunsResponse>(
        'ListDataPipelineRuns',
        listDataPipelineRuns_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.ListDataPipelineRunsRequest.fromBuffer(value),
        ($4.ListDataPipelineRunsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$4.GetDataPipelineResponse> getDataPipeline_Pre($grpc.ServiceCall call, $async.Future<$4.GetDataPipelineRequest> request) async {
    return getDataPipeline(call, await request);
  }

  $async.Future<$4.ListDataPipelinesResponse> listDataPipelines_Pre($grpc.ServiceCall call, $async.Future<$4.ListDataPipelinesRequest> request) async {
    return listDataPipelines(call, await request);
  }

  $async.Future<$4.CreateDataPipelineResponse> createDataPipeline_Pre($grpc.ServiceCall call, $async.Future<$4.CreateDataPipelineRequest> request) async {
    return createDataPipeline(call, await request);
  }

  $async.Future<$4.UpdateDataPipelineResponse> updateDataPipeline_Pre($grpc.ServiceCall call, $async.Future<$4.UpdateDataPipelineRequest> request) async {
    return updateDataPipeline(call, await request);
  }

  $async.Future<$4.DeleteDataPipelineResponse> deleteDataPipeline_Pre($grpc.ServiceCall call, $async.Future<$4.DeleteDataPipelineRequest> request) async {
    return deleteDataPipeline(call, await request);
  }

  $async.Future<$4.EnableDataPipelineResponse> enableDataPipeline_Pre($grpc.ServiceCall call, $async.Future<$4.EnableDataPipelineRequest> request) async {
    return enableDataPipeline(call, await request);
  }

  $async.Future<$4.DisableDataPipelineResponse> disableDataPipeline_Pre($grpc.ServiceCall call, $async.Future<$4.DisableDataPipelineRequest> request) async {
    return disableDataPipeline(call, await request);
  }

  $async.Future<$4.ListDataPipelineRunsResponse> listDataPipelineRuns_Pre($grpc.ServiceCall call, $async.Future<$4.ListDataPipelineRunsRequest> request) async {
    return listDataPipelineRuns(call, await request);
  }

  $async.Future<$4.GetDataPipelineResponse> getDataPipeline($grpc.ServiceCall call, $4.GetDataPipelineRequest request);
  $async.Future<$4.ListDataPipelinesResponse> listDataPipelines($grpc.ServiceCall call, $4.ListDataPipelinesRequest request);
  $async.Future<$4.CreateDataPipelineResponse> createDataPipeline($grpc.ServiceCall call, $4.CreateDataPipelineRequest request);
  $async.Future<$4.UpdateDataPipelineResponse> updateDataPipeline($grpc.ServiceCall call, $4.UpdateDataPipelineRequest request);
  $async.Future<$4.DeleteDataPipelineResponse> deleteDataPipeline($grpc.ServiceCall call, $4.DeleteDataPipelineRequest request);
  $async.Future<$4.EnableDataPipelineResponse> enableDataPipeline($grpc.ServiceCall call, $4.EnableDataPipelineRequest request);
  $async.Future<$4.DisableDataPipelineResponse> disableDataPipeline($grpc.ServiceCall call, $4.DisableDataPipelineRequest request);
  $async.Future<$4.ListDataPipelineRunsResponse> listDataPipelineRuns($grpc.ServiceCall call, $4.ListDataPipelineRunsRequest request);
}
