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

import 'dataset.pb.dart' as $4;

export 'dataset.pb.dart';

@$pb.GrpcServiceName('viam.app.dataset.v1.DatasetService')
class DatasetServiceClient extends $grpc.Client {
  static final _$createDataset = $grpc.ClientMethod<$4.CreateDatasetRequest, $4.CreateDatasetResponse>(
      '/viam.app.dataset.v1.DatasetService/CreateDataset',
      ($4.CreateDatasetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.CreateDatasetResponse.fromBuffer(value));
  static final _$deleteDataset = $grpc.ClientMethod<$4.DeleteDatasetRequest, $4.DeleteDatasetResponse>(
      '/viam.app.dataset.v1.DatasetService/DeleteDataset',
      ($4.DeleteDatasetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.DeleteDatasetResponse.fromBuffer(value));
  static final _$renameDataset = $grpc.ClientMethod<$4.RenameDatasetRequest, $4.RenameDatasetResponse>(
      '/viam.app.dataset.v1.DatasetService/RenameDataset',
      ($4.RenameDatasetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.RenameDatasetResponse.fromBuffer(value));
  static final _$listDatasetsByOrganizationID = $grpc.ClientMethod<$4.ListDatasetsByOrganizationIDRequest, $4.ListDatasetsByOrganizationIDResponse>(
      '/viam.app.dataset.v1.DatasetService/ListDatasetsByOrganizationID',
      ($4.ListDatasetsByOrganizationIDRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.ListDatasetsByOrganizationIDResponse.fromBuffer(value));
  static final _$listDatasetsByIDs = $grpc.ClientMethod<$4.ListDatasetsByIDsRequest, $4.ListDatasetsByIDsResponse>(
      '/viam.app.dataset.v1.DatasetService/ListDatasetsByIDs',
      ($4.ListDatasetsByIDsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.ListDatasetsByIDsResponse.fromBuffer(value));

  DatasetServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$4.CreateDatasetResponse> createDataset($4.CreateDatasetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createDataset, request, options: options);
  }

  $grpc.ResponseFuture<$4.DeleteDatasetResponse> deleteDataset($4.DeleteDatasetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteDataset, request, options: options);
  }

  $grpc.ResponseFuture<$4.RenameDatasetResponse> renameDataset($4.RenameDatasetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$renameDataset, request, options: options);
  }

  $grpc.ResponseFuture<$4.ListDatasetsByOrganizationIDResponse> listDatasetsByOrganizationID($4.ListDatasetsByOrganizationIDRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listDatasetsByOrganizationID, request, options: options);
  }

  $grpc.ResponseFuture<$4.ListDatasetsByIDsResponse> listDatasetsByIDs($4.ListDatasetsByIDsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listDatasetsByIDs, request, options: options);
  }
}

@$pb.GrpcServiceName('viam.app.dataset.v1.DatasetService')
abstract class DatasetServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.app.dataset.v1.DatasetService';

  DatasetServiceBase() {
    $addMethod($grpc.ServiceMethod<$4.CreateDatasetRequest, $4.CreateDatasetResponse>(
        'CreateDataset',
        createDataset_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.CreateDatasetRequest.fromBuffer(value),
        ($4.CreateDatasetResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.DeleteDatasetRequest, $4.DeleteDatasetResponse>(
        'DeleteDataset',
        deleteDataset_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.DeleteDatasetRequest.fromBuffer(value),
        ($4.DeleteDatasetResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.RenameDatasetRequest, $4.RenameDatasetResponse>(
        'RenameDataset',
        renameDataset_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.RenameDatasetRequest.fromBuffer(value),
        ($4.RenameDatasetResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.ListDatasetsByOrganizationIDRequest, $4.ListDatasetsByOrganizationIDResponse>(
        'ListDatasetsByOrganizationID',
        listDatasetsByOrganizationID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.ListDatasetsByOrganizationIDRequest.fromBuffer(value),
        ($4.ListDatasetsByOrganizationIDResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.ListDatasetsByIDsRequest, $4.ListDatasetsByIDsResponse>(
        'ListDatasetsByIDs',
        listDatasetsByIDs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.ListDatasetsByIDsRequest.fromBuffer(value),
        ($4.ListDatasetsByIDsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$4.CreateDatasetResponse> createDataset_Pre($grpc.ServiceCall call, $async.Future<$4.CreateDatasetRequest> request) async {
    return createDataset(call, await request);
  }

  $async.Future<$4.DeleteDatasetResponse> deleteDataset_Pre($grpc.ServiceCall call, $async.Future<$4.DeleteDatasetRequest> request) async {
    return deleteDataset(call, await request);
  }

  $async.Future<$4.RenameDatasetResponse> renameDataset_Pre($grpc.ServiceCall call, $async.Future<$4.RenameDatasetRequest> request) async {
    return renameDataset(call, await request);
  }

  $async.Future<$4.ListDatasetsByOrganizationIDResponse> listDatasetsByOrganizationID_Pre($grpc.ServiceCall call, $async.Future<$4.ListDatasetsByOrganizationIDRequest> request) async {
    return listDatasetsByOrganizationID(call, await request);
  }

  $async.Future<$4.ListDatasetsByIDsResponse> listDatasetsByIDs_Pre($grpc.ServiceCall call, $async.Future<$4.ListDatasetsByIDsRequest> request) async {
    return listDatasetsByIDs(call, await request);
  }

  $async.Future<$4.CreateDatasetResponse> createDataset($grpc.ServiceCall call, $4.CreateDatasetRequest request);
  $async.Future<$4.DeleteDatasetResponse> deleteDataset($grpc.ServiceCall call, $4.DeleteDatasetRequest request);
  $async.Future<$4.RenameDatasetResponse> renameDataset($grpc.ServiceCall call, $4.RenameDatasetRequest request);
  $async.Future<$4.ListDatasetsByOrganizationIDResponse> listDatasetsByOrganizationID($grpc.ServiceCall call, $4.ListDatasetsByOrganizationIDRequest request);
  $async.Future<$4.ListDatasetsByIDsResponse> listDatasetsByIDs($grpc.ServiceCall call, $4.ListDatasetsByIDsRequest request);
}
