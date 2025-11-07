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

import 'data_pipelines.pb.dart' as $5;

export 'data_pipelines.pb.dart';

@$pb.GrpcServiceName('viam.app.datapipelines.v1.DataPipelinesService')
class DataPipelinesServiceClient extends $grpc.Client {
  static final _$getDataPipeline = $grpc.ClientMethod<$5.GetDataPipelineRequest, $5.GetDataPipelineResponse>(
      '/viam.app.datapipelines.v1.DataPipelinesService/GetDataPipeline',
      ($5.GetDataPipelineRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $5.GetDataPipelineResponse.fromBuffer(value));
  static final _$listDataPipelines = $grpc.ClientMethod<$5.ListDataPipelinesRequest, $5.ListDataPipelinesResponse>(
      '/viam.app.datapipelines.v1.DataPipelinesService/ListDataPipelines',
      ($5.ListDataPipelinesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $5.ListDataPipelinesResponse.fromBuffer(value));
  static final _$createDataPipeline = $grpc.ClientMethod<$5.CreateDataPipelineRequest, $5.CreateDataPipelineResponse>(
      '/viam.app.datapipelines.v1.DataPipelinesService/CreateDataPipeline',
      ($5.CreateDataPipelineRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $5.CreateDataPipelineResponse.fromBuffer(value));
  static final _$renameDataPipeline = $grpc.ClientMethod<$5.RenameDataPipelineRequest, $5.RenameDataPipelineResponse>(
      '/viam.app.datapipelines.v1.DataPipelinesService/RenameDataPipeline',
      ($5.RenameDataPipelineRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $5.RenameDataPipelineResponse.fromBuffer(value));
  static final _$deleteDataPipeline = $grpc.ClientMethod<$5.DeleteDataPipelineRequest, $5.DeleteDataPipelineResponse>(
      '/viam.app.datapipelines.v1.DataPipelinesService/DeleteDataPipeline',
      ($5.DeleteDataPipelineRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $5.DeleteDataPipelineResponse.fromBuffer(value));
  static final _$enableDataPipeline = $grpc.ClientMethod<$5.EnableDataPipelineRequest, $5.EnableDataPipelineResponse>(
      '/viam.app.datapipelines.v1.DataPipelinesService/EnableDataPipeline',
      ($5.EnableDataPipelineRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $5.EnableDataPipelineResponse.fromBuffer(value));
  static final _$disableDataPipeline = $grpc.ClientMethod<$5.DisableDataPipelineRequest, $5.DisableDataPipelineResponse>(
      '/viam.app.datapipelines.v1.DataPipelinesService/DisableDataPipeline',
      ($5.DisableDataPipelineRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $5.DisableDataPipelineResponse.fromBuffer(value));
  static final _$listDataPipelineRuns = $grpc.ClientMethod<$5.ListDataPipelineRunsRequest, $5.ListDataPipelineRunsResponse>(
      '/viam.app.datapipelines.v1.DataPipelinesService/ListDataPipelineRuns',
      ($5.ListDataPipelineRunsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $5.ListDataPipelineRunsResponse.fromBuffer(value));

  DataPipelinesServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$5.GetDataPipelineResponse> getDataPipeline($5.GetDataPipelineRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDataPipeline, request, options: options);
  }

  $grpc.ResponseFuture<$5.ListDataPipelinesResponse> listDataPipelines($5.ListDataPipelinesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listDataPipelines, request, options: options);
  }

  $grpc.ResponseFuture<$5.CreateDataPipelineResponse> createDataPipeline($5.CreateDataPipelineRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createDataPipeline, request, options: options);
  }

  $grpc.ResponseFuture<$5.RenameDataPipelineResponse> renameDataPipeline($5.RenameDataPipelineRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$renameDataPipeline, request, options: options);
  }

  $grpc.ResponseFuture<$5.DeleteDataPipelineResponse> deleteDataPipeline($5.DeleteDataPipelineRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteDataPipeline, request, options: options);
  }

  $grpc.ResponseFuture<$5.EnableDataPipelineResponse> enableDataPipeline($5.EnableDataPipelineRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$enableDataPipeline, request, options: options);
  }

  $grpc.ResponseFuture<$5.DisableDataPipelineResponse> disableDataPipeline($5.DisableDataPipelineRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$disableDataPipeline, request, options: options);
  }

  $grpc.ResponseFuture<$5.ListDataPipelineRunsResponse> listDataPipelineRuns($5.ListDataPipelineRunsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listDataPipelineRuns, request, options: options);
  }
}

@$pb.GrpcServiceName('viam.app.datapipelines.v1.DataPipelinesService')
abstract class DataPipelinesServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.app.datapipelines.v1.DataPipelinesService';

  DataPipelinesServiceBase() {
    $addMethod($grpc.ServiceMethod<$5.GetDataPipelineRequest, $5.GetDataPipelineResponse>(
        'GetDataPipeline',
        getDataPipeline_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.GetDataPipelineRequest.fromBuffer(value),
        ($5.GetDataPipelineResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.ListDataPipelinesRequest, $5.ListDataPipelinesResponse>(
        'ListDataPipelines',
        listDataPipelines_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.ListDataPipelinesRequest.fromBuffer(value),
        ($5.ListDataPipelinesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.CreateDataPipelineRequest, $5.CreateDataPipelineResponse>(
        'CreateDataPipeline',
        createDataPipeline_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.CreateDataPipelineRequest.fromBuffer(value),
        ($5.CreateDataPipelineResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.RenameDataPipelineRequest, $5.RenameDataPipelineResponse>(
        'RenameDataPipeline',
        renameDataPipeline_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.RenameDataPipelineRequest.fromBuffer(value),
        ($5.RenameDataPipelineResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.DeleteDataPipelineRequest, $5.DeleteDataPipelineResponse>(
        'DeleteDataPipeline',
        deleteDataPipeline_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.DeleteDataPipelineRequest.fromBuffer(value),
        ($5.DeleteDataPipelineResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.EnableDataPipelineRequest, $5.EnableDataPipelineResponse>(
        'EnableDataPipeline',
        enableDataPipeline_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.EnableDataPipelineRequest.fromBuffer(value),
        ($5.EnableDataPipelineResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.DisableDataPipelineRequest, $5.DisableDataPipelineResponse>(
        'DisableDataPipeline',
        disableDataPipeline_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.DisableDataPipelineRequest.fromBuffer(value),
        ($5.DisableDataPipelineResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.ListDataPipelineRunsRequest, $5.ListDataPipelineRunsResponse>(
        'ListDataPipelineRuns',
        listDataPipelineRuns_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.ListDataPipelineRunsRequest.fromBuffer(value),
        ($5.ListDataPipelineRunsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$5.GetDataPipelineResponse> getDataPipeline_Pre($grpc.ServiceCall call, $async.Future<$5.GetDataPipelineRequest> request) async {
    return getDataPipeline(call, await request);
  }

  $async.Future<$5.ListDataPipelinesResponse> listDataPipelines_Pre($grpc.ServiceCall call, $async.Future<$5.ListDataPipelinesRequest> request) async {
    return listDataPipelines(call, await request);
  }

  $async.Future<$5.CreateDataPipelineResponse> createDataPipeline_Pre($grpc.ServiceCall call, $async.Future<$5.CreateDataPipelineRequest> request) async {
    return createDataPipeline(call, await request);
  }

  $async.Future<$5.RenameDataPipelineResponse> renameDataPipeline_Pre($grpc.ServiceCall call, $async.Future<$5.RenameDataPipelineRequest> request) async {
    return renameDataPipeline(call, await request);
  }

  $async.Future<$5.DeleteDataPipelineResponse> deleteDataPipeline_Pre($grpc.ServiceCall call, $async.Future<$5.DeleteDataPipelineRequest> request) async {
    return deleteDataPipeline(call, await request);
  }

  $async.Future<$5.EnableDataPipelineResponse> enableDataPipeline_Pre($grpc.ServiceCall call, $async.Future<$5.EnableDataPipelineRequest> request) async {
    return enableDataPipeline(call, await request);
  }

  $async.Future<$5.DisableDataPipelineResponse> disableDataPipeline_Pre($grpc.ServiceCall call, $async.Future<$5.DisableDataPipelineRequest> request) async {
    return disableDataPipeline(call, await request);
  }

  $async.Future<$5.ListDataPipelineRunsResponse> listDataPipelineRuns_Pre($grpc.ServiceCall call, $async.Future<$5.ListDataPipelineRunsRequest> request) async {
    return listDataPipelineRuns(call, await request);
  }

  $async.Future<$5.GetDataPipelineResponse> getDataPipeline($grpc.ServiceCall call, $5.GetDataPipelineRequest request);
  $async.Future<$5.ListDataPipelinesResponse> listDataPipelines($grpc.ServiceCall call, $5.ListDataPipelinesRequest request);
  $async.Future<$5.CreateDataPipelineResponse> createDataPipeline($grpc.ServiceCall call, $5.CreateDataPipelineRequest request);
  $async.Future<$5.RenameDataPipelineResponse> renameDataPipeline($grpc.ServiceCall call, $5.RenameDataPipelineRequest request);
  $async.Future<$5.DeleteDataPipelineResponse> deleteDataPipeline($grpc.ServiceCall call, $5.DeleteDataPipelineRequest request);
  $async.Future<$5.EnableDataPipelineResponse> enableDataPipeline($grpc.ServiceCall call, $5.EnableDataPipelineRequest request);
  $async.Future<$5.DisableDataPipelineResponse> disableDataPipeline($grpc.ServiceCall call, $5.DisableDataPipelineRequest request);
  $async.Future<$5.ListDataPipelineRunsResponse> listDataPipelineRuns($grpc.ServiceCall call, $5.ListDataPipelineRunsRequest request);
}
