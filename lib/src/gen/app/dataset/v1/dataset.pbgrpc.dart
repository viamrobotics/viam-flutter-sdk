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

import 'dataset.pb.dart' as $6;

export 'dataset.pb.dart';

@$pb.GrpcServiceName('viam.app.dataset.v1.DatasetService')
class DatasetServiceClient extends $grpc.Client {
  static final _$createDataset = $grpc.ClientMethod<$6.CreateDatasetRequest, $6.CreateDatasetResponse>(
      '/viam.app.dataset.v1.DatasetService/CreateDataset',
      ($6.CreateDatasetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.CreateDatasetResponse.fromBuffer(value));
  static final _$deleteDataset = $grpc.ClientMethod<$6.DeleteDatasetRequest, $6.DeleteDatasetResponse>(
      '/viam.app.dataset.v1.DatasetService/DeleteDataset',
      ($6.DeleteDatasetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.DeleteDatasetResponse.fromBuffer(value));
  static final _$renameDataset = $grpc.ClientMethod<$6.RenameDatasetRequest, $6.RenameDatasetResponse>(
      '/viam.app.dataset.v1.DatasetService/RenameDataset',
      ($6.RenameDatasetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.RenameDatasetResponse.fromBuffer(value));
  static final _$listDatasetsByOrganizationID = $grpc.ClientMethod<$6.ListDatasetsByOrganizationIDRequest, $6.ListDatasetsByOrganizationIDResponse>(
      '/viam.app.dataset.v1.DatasetService/ListDatasetsByOrganizationID',
      ($6.ListDatasetsByOrganizationIDRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.ListDatasetsByOrganizationIDResponse.fromBuffer(value));
  static final _$listDatasetsByIDs = $grpc.ClientMethod<$6.ListDatasetsByIDsRequest, $6.ListDatasetsByIDsResponse>(
      '/viam.app.dataset.v1.DatasetService/ListDatasetsByIDs',
      ($6.ListDatasetsByIDsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.ListDatasetsByIDsResponse.fromBuffer(value));
  static final _$mergeDatasets = $grpc.ClientMethod<$6.MergeDatasetsRequest, $6.MergeDatasetsResponse>(
      '/viam.app.dataset.v1.DatasetService/MergeDatasets',
      ($6.MergeDatasetsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.MergeDatasetsResponse.fromBuffer(value));

  DatasetServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$6.CreateDatasetResponse> createDataset($6.CreateDatasetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createDataset, request, options: options);
  }

  $grpc.ResponseFuture<$6.DeleteDatasetResponse> deleteDataset($6.DeleteDatasetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteDataset, request, options: options);
  }

  $grpc.ResponseFuture<$6.RenameDatasetResponse> renameDataset($6.RenameDatasetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$renameDataset, request, options: options);
  }

  $grpc.ResponseFuture<$6.ListDatasetsByOrganizationIDResponse> listDatasetsByOrganizationID($6.ListDatasetsByOrganizationIDRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listDatasetsByOrganizationID, request, options: options);
  }

  $grpc.ResponseFuture<$6.ListDatasetsByIDsResponse> listDatasetsByIDs($6.ListDatasetsByIDsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listDatasetsByIDs, request, options: options);
  }

  $grpc.ResponseFuture<$6.MergeDatasetsResponse> mergeDatasets($6.MergeDatasetsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mergeDatasets, request, options: options);
  }
}

@$pb.GrpcServiceName('viam.app.dataset.v1.DatasetService')
abstract class DatasetServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.app.dataset.v1.DatasetService';

  DatasetServiceBase() {
    $addMethod($grpc.ServiceMethod<$6.CreateDatasetRequest, $6.CreateDatasetResponse>(
        'CreateDataset',
        createDataset_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.CreateDatasetRequest.fromBuffer(value),
        ($6.CreateDatasetResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.DeleteDatasetRequest, $6.DeleteDatasetResponse>(
        'DeleteDataset',
        deleteDataset_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.DeleteDatasetRequest.fromBuffer(value),
        ($6.DeleteDatasetResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.RenameDatasetRequest, $6.RenameDatasetResponse>(
        'RenameDataset',
        renameDataset_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.RenameDatasetRequest.fromBuffer(value),
        ($6.RenameDatasetResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.ListDatasetsByOrganizationIDRequest, $6.ListDatasetsByOrganizationIDResponse>(
        'ListDatasetsByOrganizationID',
        listDatasetsByOrganizationID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.ListDatasetsByOrganizationIDRequest.fromBuffer(value),
        ($6.ListDatasetsByOrganizationIDResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.ListDatasetsByIDsRequest, $6.ListDatasetsByIDsResponse>(
        'ListDatasetsByIDs',
        listDatasetsByIDs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.ListDatasetsByIDsRequest.fromBuffer(value),
        ($6.ListDatasetsByIDsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.MergeDatasetsRequest, $6.MergeDatasetsResponse>(
        'MergeDatasets',
        mergeDatasets_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.MergeDatasetsRequest.fromBuffer(value),
        ($6.MergeDatasetsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$6.CreateDatasetResponse> createDataset_Pre($grpc.ServiceCall call, $async.Future<$6.CreateDatasetRequest> request) async {
    return createDataset(call, await request);
  }

  $async.Future<$6.DeleteDatasetResponse> deleteDataset_Pre($grpc.ServiceCall call, $async.Future<$6.DeleteDatasetRequest> request) async {
    return deleteDataset(call, await request);
  }

  $async.Future<$6.RenameDatasetResponse> renameDataset_Pre($grpc.ServiceCall call, $async.Future<$6.RenameDatasetRequest> request) async {
    return renameDataset(call, await request);
  }

  $async.Future<$6.ListDatasetsByOrganizationIDResponse> listDatasetsByOrganizationID_Pre($grpc.ServiceCall call, $async.Future<$6.ListDatasetsByOrganizationIDRequest> request) async {
    return listDatasetsByOrganizationID(call, await request);
  }

  $async.Future<$6.ListDatasetsByIDsResponse> listDatasetsByIDs_Pre($grpc.ServiceCall call, $async.Future<$6.ListDatasetsByIDsRequest> request) async {
    return listDatasetsByIDs(call, await request);
  }

  $async.Future<$6.MergeDatasetsResponse> mergeDatasets_Pre($grpc.ServiceCall call, $async.Future<$6.MergeDatasetsRequest> request) async {
    return mergeDatasets(call, await request);
  }

  $async.Future<$6.CreateDatasetResponse> createDataset($grpc.ServiceCall call, $6.CreateDatasetRequest request);
  $async.Future<$6.DeleteDatasetResponse> deleteDataset($grpc.ServiceCall call, $6.DeleteDatasetRequest request);
  $async.Future<$6.RenameDatasetResponse> renameDataset($grpc.ServiceCall call, $6.RenameDatasetRequest request);
  $async.Future<$6.ListDatasetsByOrganizationIDResponse> listDatasetsByOrganizationID($grpc.ServiceCall call, $6.ListDatasetsByOrganizationIDRequest request);
  $async.Future<$6.ListDatasetsByIDsResponse> listDatasetsByIDs($grpc.ServiceCall call, $6.ListDatasetsByIDsRequest request);
  $async.Future<$6.MergeDatasetsResponse> mergeDatasets($grpc.ServiceCall call, $6.MergeDatasetsRequest request);
}
