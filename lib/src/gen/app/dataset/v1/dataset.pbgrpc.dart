//
//  Generated code. Do not modify.
//  source: app/dataset/v1/dataset.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import 'dataset.pb.dart' as $0;

export 'dataset.pb.dart';

@$pb.GrpcServiceName('viam.app.dataset.v1.DatasetService')
class DatasetServiceClient extends $grpc.Client {
  static final _$createDataset = $grpc.ClientMethod<$0.CreateDatasetRequest, $0.CreateDatasetResponse>(
      '/viam.app.dataset.v1.DatasetService/CreateDataset',
      ($0.CreateDatasetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.CreateDatasetResponse.fromBuffer(value));
  static final _$deleteDataset = $grpc.ClientMethod<$0.DeleteDatasetRequest, $0.DeleteDatasetResponse>(
      '/viam.app.dataset.v1.DatasetService/DeleteDataset',
      ($0.DeleteDatasetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.DeleteDatasetResponse.fromBuffer(value));
  static final _$renameDataset = $grpc.ClientMethod<$0.RenameDatasetRequest, $0.RenameDatasetResponse>(
      '/viam.app.dataset.v1.DatasetService/RenameDataset',
      ($0.RenameDatasetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.RenameDatasetResponse.fromBuffer(value));
  static final _$listDatasetsByOrganizationID = $grpc.ClientMethod<$0.ListDatasetsByOrganizationIDRequest, $0.ListDatasetsByOrganizationIDResponse>(
      '/viam.app.dataset.v1.DatasetService/ListDatasetsByOrganizationID',
      ($0.ListDatasetsByOrganizationIDRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.ListDatasetsByOrganizationIDResponse.fromBuffer(value));
  static final _$listDatasetsByIDs = $grpc.ClientMethod<$0.ListDatasetsByIDsRequest, $0.ListDatasetsByIDsResponse>(
      '/viam.app.dataset.v1.DatasetService/ListDatasetsByIDs',
      ($0.ListDatasetsByIDsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.ListDatasetsByIDsResponse.fromBuffer(value));

  DatasetServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$0.CreateDatasetResponse> createDataset($0.CreateDatasetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createDataset, request, options: options);
  }

  $grpc.ResponseFuture<$0.DeleteDatasetResponse> deleteDataset($0.DeleteDatasetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteDataset, request, options: options);
  }

  $grpc.ResponseFuture<$0.RenameDatasetResponse> renameDataset($0.RenameDatasetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$renameDataset, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListDatasetsByOrganizationIDResponse> listDatasetsByOrganizationID($0.ListDatasetsByOrganizationIDRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listDatasetsByOrganizationID, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListDatasetsByIDsResponse> listDatasetsByIDs($0.ListDatasetsByIDsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listDatasetsByIDs, request, options: options);
  }
}

@$pb.GrpcServiceName('viam.app.dataset.v1.DatasetService')
abstract class DatasetServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.app.dataset.v1.DatasetService';

  DatasetServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.CreateDatasetRequest, $0.CreateDatasetResponse>(
        'CreateDataset',
        createDataset_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CreateDatasetRequest.fromBuffer(value),
        ($0.CreateDatasetResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteDatasetRequest, $0.DeleteDatasetResponse>(
        'DeleteDataset',
        deleteDataset_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DeleteDatasetRequest.fromBuffer(value),
        ($0.DeleteDatasetResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RenameDatasetRequest, $0.RenameDatasetResponse>(
        'RenameDataset',
        renameDataset_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.RenameDatasetRequest.fromBuffer(value),
        ($0.RenameDatasetResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListDatasetsByOrganizationIDRequest, $0.ListDatasetsByOrganizationIDResponse>(
        'ListDatasetsByOrganizationID',
        listDatasetsByOrganizationID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListDatasetsByOrganizationIDRequest.fromBuffer(value),
        ($0.ListDatasetsByOrganizationIDResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListDatasetsByIDsRequest, $0.ListDatasetsByIDsResponse>(
        'ListDatasetsByIDs',
        listDatasetsByIDs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListDatasetsByIDsRequest.fromBuffer(value),
        ($0.ListDatasetsByIDsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.CreateDatasetResponse> createDataset_Pre($grpc.ServiceCall call, $async.Future<$0.CreateDatasetRequest> request) async {
    return createDataset(call, await request);
  }

  $async.Future<$0.DeleteDatasetResponse> deleteDataset_Pre($grpc.ServiceCall call, $async.Future<$0.DeleteDatasetRequest> request) async {
    return deleteDataset(call, await request);
  }

  $async.Future<$0.RenameDatasetResponse> renameDataset_Pre($grpc.ServiceCall call, $async.Future<$0.RenameDatasetRequest> request) async {
    return renameDataset(call, await request);
  }

  $async.Future<$0.ListDatasetsByOrganizationIDResponse> listDatasetsByOrganizationID_Pre($grpc.ServiceCall call, $async.Future<$0.ListDatasetsByOrganizationIDRequest> request) async {
    return listDatasetsByOrganizationID(call, await request);
  }

  $async.Future<$0.ListDatasetsByIDsResponse> listDatasetsByIDs_Pre($grpc.ServiceCall call, $async.Future<$0.ListDatasetsByIDsRequest> request) async {
    return listDatasetsByIDs(call, await request);
  }

  $async.Future<$0.CreateDatasetResponse> createDataset($grpc.ServiceCall call, $0.CreateDatasetRequest request);
  $async.Future<$0.DeleteDatasetResponse> deleteDataset($grpc.ServiceCall call, $0.DeleteDatasetRequest request);
  $async.Future<$0.RenameDatasetResponse> renameDataset($grpc.ServiceCall call, $0.RenameDatasetRequest request);
  $async.Future<$0.ListDatasetsByOrganizationIDResponse> listDatasetsByOrganizationID($grpc.ServiceCall call, $0.ListDatasetsByOrganizationIDRequest request);
  $async.Future<$0.ListDatasetsByIDsResponse> listDatasetsByIDs($grpc.ServiceCall call, $0.ListDatasetsByIDsRequest request);
}
