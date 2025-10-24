//
//  Generated code. Do not modify.
//  source: app/dataset/v1/dataset.proto
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

import 'dataset.pb.dart' as $5;

export 'dataset.pb.dart';

@$pb.GrpcServiceName('viam.app.dataset.v1.DatasetService')
class DatasetServiceClient extends $grpc.Client {
  static final _$createDataset = $grpc.ClientMethod<$5.CreateDatasetRequest, $5.CreateDatasetResponse>(
      '/viam.app.dataset.v1.DatasetService/CreateDataset',
      ($5.CreateDatasetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $5.CreateDatasetResponse.fromBuffer(value));
  static final _$deleteDataset = $grpc.ClientMethod<$5.DeleteDatasetRequest, $5.DeleteDatasetResponse>(
      '/viam.app.dataset.v1.DatasetService/DeleteDataset',
      ($5.DeleteDatasetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $5.DeleteDatasetResponse.fromBuffer(value));
  static final _$renameDataset = $grpc.ClientMethod<$5.RenameDatasetRequest, $5.RenameDatasetResponse>(
      '/viam.app.dataset.v1.DatasetService/RenameDataset',
      ($5.RenameDatasetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $5.RenameDatasetResponse.fromBuffer(value));
  static final _$listDatasetsByOrganizationID = $grpc.ClientMethod<$5.ListDatasetsByOrganizationIDRequest, $5.ListDatasetsByOrganizationIDResponse>(
      '/viam.app.dataset.v1.DatasetService/ListDatasetsByOrganizationID',
      ($5.ListDatasetsByOrganizationIDRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $5.ListDatasetsByOrganizationIDResponse.fromBuffer(value));
  static final _$listDatasetsByIDs = $grpc.ClientMethod<$5.ListDatasetsByIDsRequest, $5.ListDatasetsByIDsResponse>(
      '/viam.app.dataset.v1.DatasetService/ListDatasetsByIDs',
      ($5.ListDatasetsByIDsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $5.ListDatasetsByIDsResponse.fromBuffer(value));
  static final _$mergeDatasets = $grpc.ClientMethod<$5.MergeDatasetsRequest, $5.MergeDatasetsResponse>(
      '/viam.app.dataset.v1.DatasetService/MergeDatasets',
      ($5.MergeDatasetsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $5.MergeDatasetsResponse.fromBuffer(value));

  DatasetServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$5.CreateDatasetResponse> createDataset($5.CreateDatasetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createDataset, request, options: options);
  }

  $grpc.ResponseFuture<$5.DeleteDatasetResponse> deleteDataset($5.DeleteDatasetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteDataset, request, options: options);
  }

  $grpc.ResponseFuture<$5.RenameDatasetResponse> renameDataset($5.RenameDatasetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$renameDataset, request, options: options);
  }

  $grpc.ResponseFuture<$5.ListDatasetsByOrganizationIDResponse> listDatasetsByOrganizationID($5.ListDatasetsByOrganizationIDRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listDatasetsByOrganizationID, request, options: options);
  }

  $grpc.ResponseFuture<$5.ListDatasetsByIDsResponse> listDatasetsByIDs($5.ListDatasetsByIDsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listDatasetsByIDs, request, options: options);
  }

  $grpc.ResponseFuture<$5.MergeDatasetsResponse> mergeDatasets($5.MergeDatasetsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mergeDatasets, request, options: options);
  }
}

@$pb.GrpcServiceName('viam.app.dataset.v1.DatasetService')
abstract class DatasetServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.app.dataset.v1.DatasetService';

  DatasetServiceBase() {
    $addMethod($grpc.ServiceMethod<$5.CreateDatasetRequest, $5.CreateDatasetResponse>(
        'CreateDataset',
        createDataset_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.CreateDatasetRequest.fromBuffer(value),
        ($5.CreateDatasetResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.DeleteDatasetRequest, $5.DeleteDatasetResponse>(
        'DeleteDataset',
        deleteDataset_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.DeleteDatasetRequest.fromBuffer(value),
        ($5.DeleteDatasetResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.RenameDatasetRequest, $5.RenameDatasetResponse>(
        'RenameDataset',
        renameDataset_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.RenameDatasetRequest.fromBuffer(value),
        ($5.RenameDatasetResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.ListDatasetsByOrganizationIDRequest, $5.ListDatasetsByOrganizationIDResponse>(
        'ListDatasetsByOrganizationID',
        listDatasetsByOrganizationID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.ListDatasetsByOrganizationIDRequest.fromBuffer(value),
        ($5.ListDatasetsByOrganizationIDResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.ListDatasetsByIDsRequest, $5.ListDatasetsByIDsResponse>(
        'ListDatasetsByIDs',
        listDatasetsByIDs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.ListDatasetsByIDsRequest.fromBuffer(value),
        ($5.ListDatasetsByIDsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.MergeDatasetsRequest, $5.MergeDatasetsResponse>(
        'MergeDatasets',
        mergeDatasets_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.MergeDatasetsRequest.fromBuffer(value),
        ($5.MergeDatasetsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$5.CreateDatasetResponse> createDataset_Pre($grpc.ServiceCall call, $async.Future<$5.CreateDatasetRequest> request) async {
    return createDataset(call, await request);
  }

  $async.Future<$5.DeleteDatasetResponse> deleteDataset_Pre($grpc.ServiceCall call, $async.Future<$5.DeleteDatasetRequest> request) async {
    return deleteDataset(call, await request);
  }

  $async.Future<$5.RenameDatasetResponse> renameDataset_Pre($grpc.ServiceCall call, $async.Future<$5.RenameDatasetRequest> request) async {
    return renameDataset(call, await request);
  }

  $async.Future<$5.ListDatasetsByOrganizationIDResponse> listDatasetsByOrganizationID_Pre($grpc.ServiceCall call, $async.Future<$5.ListDatasetsByOrganizationIDRequest> request) async {
    return listDatasetsByOrganizationID(call, await request);
  }

  $async.Future<$5.ListDatasetsByIDsResponse> listDatasetsByIDs_Pre($grpc.ServiceCall call, $async.Future<$5.ListDatasetsByIDsRequest> request) async {
    return listDatasetsByIDs(call, await request);
  }

  $async.Future<$5.MergeDatasetsResponse> mergeDatasets_Pre($grpc.ServiceCall call, $async.Future<$5.MergeDatasetsRequest> request) async {
    return mergeDatasets(call, await request);
  }

  $async.Future<$5.CreateDatasetResponse> createDataset($grpc.ServiceCall call, $5.CreateDatasetRequest request);
  $async.Future<$5.DeleteDatasetResponse> deleteDataset($grpc.ServiceCall call, $5.DeleteDatasetRequest request);
  $async.Future<$5.RenameDatasetResponse> renameDataset($grpc.ServiceCall call, $5.RenameDatasetRequest request);
  $async.Future<$5.ListDatasetsByOrganizationIDResponse> listDatasetsByOrganizationID($grpc.ServiceCall call, $5.ListDatasetsByOrganizationIDRequest request);
  $async.Future<$5.ListDatasetsByIDsResponse> listDatasetsByIDs($grpc.ServiceCall call, $5.ListDatasetsByIDsRequest request);
  $async.Future<$5.MergeDatasetsResponse> mergeDatasets($grpc.ServiceCall call, $5.MergeDatasetsRequest request);
}
