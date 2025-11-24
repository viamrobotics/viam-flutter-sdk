//
//  Generated code. Do not modify.
//  source: app/data/v1/data.proto
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

import 'data.pb.dart' as $4;

export 'data.pb.dart';

@$pb.GrpcServiceName('viam.app.data.v1.DataService')
class DataServiceClient extends $grpc.Client {
  static final _$tabularDataByFilter = $grpc.ClientMethod<$4.TabularDataByFilterRequest, $4.TabularDataByFilterResponse>(
      '/viam.app.data.v1.DataService/TabularDataByFilter',
      ($4.TabularDataByFilterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.TabularDataByFilterResponse.fromBuffer(value));
  static final _$tabularDataBySQL = $grpc.ClientMethod<$4.TabularDataBySQLRequest, $4.TabularDataBySQLResponse>(
      '/viam.app.data.v1.DataService/TabularDataBySQL',
      ($4.TabularDataBySQLRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.TabularDataBySQLResponse.fromBuffer(value));
  static final _$tabularDataByMQL = $grpc.ClientMethod<$4.TabularDataByMQLRequest, $4.TabularDataByMQLResponse>(
      '/viam.app.data.v1.DataService/TabularDataByMQL',
      ($4.TabularDataByMQLRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.TabularDataByMQLResponse.fromBuffer(value));
  static final _$exportTabularData = $grpc.ClientMethod<$4.ExportTabularDataRequest, $4.ExportTabularDataResponse>(
      '/viam.app.data.v1.DataService/ExportTabularData',
      ($4.ExportTabularDataRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.ExportTabularDataResponse.fromBuffer(value));
  static final _$getLatestTabularData = $grpc.ClientMethod<$4.GetLatestTabularDataRequest, $4.GetLatestTabularDataResponse>(
      '/viam.app.data.v1.DataService/GetLatestTabularData',
      ($4.GetLatestTabularDataRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.GetLatestTabularDataResponse.fromBuffer(value));
  static final _$binaryDataByFilter = $grpc.ClientMethod<$4.BinaryDataByFilterRequest, $4.BinaryDataByFilterResponse>(
      '/viam.app.data.v1.DataService/BinaryDataByFilter',
      ($4.BinaryDataByFilterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.BinaryDataByFilterResponse.fromBuffer(value));
  static final _$binaryDataByIDs = $grpc.ClientMethod<$4.BinaryDataByIDsRequest, $4.BinaryDataByIDsResponse>(
      '/viam.app.data.v1.DataService/BinaryDataByIDs',
      ($4.BinaryDataByIDsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.BinaryDataByIDsResponse.fromBuffer(value));
  static final _$deleteTabularData = $grpc.ClientMethod<$4.DeleteTabularDataRequest, $4.DeleteTabularDataResponse>(
      '/viam.app.data.v1.DataService/DeleteTabularData',
      ($4.DeleteTabularDataRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.DeleteTabularDataResponse.fromBuffer(value));
  static final _$deleteBinaryDataByFilter = $grpc.ClientMethod<$4.DeleteBinaryDataByFilterRequest, $4.DeleteBinaryDataByFilterResponse>(
      '/viam.app.data.v1.DataService/DeleteBinaryDataByFilter',
      ($4.DeleteBinaryDataByFilterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.DeleteBinaryDataByFilterResponse.fromBuffer(value));
  static final _$deleteBinaryDataByIDs = $grpc.ClientMethod<$4.DeleteBinaryDataByIDsRequest, $4.DeleteBinaryDataByIDsResponse>(
      '/viam.app.data.v1.DataService/DeleteBinaryDataByIDs',
      ($4.DeleteBinaryDataByIDsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.DeleteBinaryDataByIDsResponse.fromBuffer(value));
  static final _$addTagsToBinaryDataByIDs = $grpc.ClientMethod<$4.AddTagsToBinaryDataByIDsRequest, $4.AddTagsToBinaryDataByIDsResponse>(
      '/viam.app.data.v1.DataService/AddTagsToBinaryDataByIDs',
      ($4.AddTagsToBinaryDataByIDsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.AddTagsToBinaryDataByIDsResponse.fromBuffer(value));
  static final _$addTagsToBinaryDataByFilter = $grpc.ClientMethod<$4.AddTagsToBinaryDataByFilterRequest, $4.AddTagsToBinaryDataByFilterResponse>(
      '/viam.app.data.v1.DataService/AddTagsToBinaryDataByFilter',
      ($4.AddTagsToBinaryDataByFilterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.AddTagsToBinaryDataByFilterResponse.fromBuffer(value));
  static final _$removeTagsFromBinaryDataByIDs = $grpc.ClientMethod<$4.RemoveTagsFromBinaryDataByIDsRequest, $4.RemoveTagsFromBinaryDataByIDsResponse>(
      '/viam.app.data.v1.DataService/RemoveTagsFromBinaryDataByIDs',
      ($4.RemoveTagsFromBinaryDataByIDsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.RemoveTagsFromBinaryDataByIDsResponse.fromBuffer(value));
  static final _$removeTagsFromBinaryDataByFilter = $grpc.ClientMethod<$4.RemoveTagsFromBinaryDataByFilterRequest, $4.RemoveTagsFromBinaryDataByFilterResponse>(
      '/viam.app.data.v1.DataService/RemoveTagsFromBinaryDataByFilter',
      ($4.RemoveTagsFromBinaryDataByFilterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.RemoveTagsFromBinaryDataByFilterResponse.fromBuffer(value));
  static final _$tagsByFilter = $grpc.ClientMethod<$4.TagsByFilterRequest, $4.TagsByFilterResponse>(
      '/viam.app.data.v1.DataService/TagsByFilter',
      ($4.TagsByFilterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.TagsByFilterResponse.fromBuffer(value));
  static final _$addBoundingBoxToImageByID = $grpc.ClientMethod<$4.AddBoundingBoxToImageByIDRequest, $4.AddBoundingBoxToImageByIDResponse>(
      '/viam.app.data.v1.DataService/AddBoundingBoxToImageByID',
      ($4.AddBoundingBoxToImageByIDRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.AddBoundingBoxToImageByIDResponse.fromBuffer(value));
  static final _$removeBoundingBoxFromImageByID = $grpc.ClientMethod<$4.RemoveBoundingBoxFromImageByIDRequest, $4.RemoveBoundingBoxFromImageByIDResponse>(
      '/viam.app.data.v1.DataService/RemoveBoundingBoxFromImageByID',
      ($4.RemoveBoundingBoxFromImageByIDRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.RemoveBoundingBoxFromImageByIDResponse.fromBuffer(value));
  static final _$boundingBoxLabelsByFilter = $grpc.ClientMethod<$4.BoundingBoxLabelsByFilterRequest, $4.BoundingBoxLabelsByFilterResponse>(
      '/viam.app.data.v1.DataService/BoundingBoxLabelsByFilter',
      ($4.BoundingBoxLabelsByFilterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.BoundingBoxLabelsByFilterResponse.fromBuffer(value));
  static final _$updateBoundingBox = $grpc.ClientMethod<$4.UpdateBoundingBoxRequest, $4.UpdateBoundingBoxResponse>(
      '/viam.app.data.v1.DataService/UpdateBoundingBox',
      ($4.UpdateBoundingBoxRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.UpdateBoundingBoxResponse.fromBuffer(value));
  static final _$getDatabaseConnection = $grpc.ClientMethod<$4.GetDatabaseConnectionRequest, $4.GetDatabaseConnectionResponse>(
      '/viam.app.data.v1.DataService/GetDatabaseConnection',
      ($4.GetDatabaseConnectionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.GetDatabaseConnectionResponse.fromBuffer(value));
  static final _$configureDatabaseUser = $grpc.ClientMethod<$4.ConfigureDatabaseUserRequest, $4.ConfigureDatabaseUserResponse>(
      '/viam.app.data.v1.DataService/ConfigureDatabaseUser',
      ($4.ConfigureDatabaseUserRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.ConfigureDatabaseUserResponse.fromBuffer(value));
  static final _$addBinaryDataToDatasetByIDs = $grpc.ClientMethod<$4.AddBinaryDataToDatasetByIDsRequest, $4.AddBinaryDataToDatasetByIDsResponse>(
      '/viam.app.data.v1.DataService/AddBinaryDataToDatasetByIDs',
      ($4.AddBinaryDataToDatasetByIDsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.AddBinaryDataToDatasetByIDsResponse.fromBuffer(value));
  static final _$removeBinaryDataFromDatasetByIDs = $grpc.ClientMethod<$4.RemoveBinaryDataFromDatasetByIDsRequest, $4.RemoveBinaryDataFromDatasetByIDsResponse>(
      '/viam.app.data.v1.DataService/RemoveBinaryDataFromDatasetByIDs',
      ($4.RemoveBinaryDataFromDatasetByIDsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.RemoveBinaryDataFromDatasetByIDsResponse.fromBuffer(value));
  static final _$createIndex = $grpc.ClientMethod<$4.CreateIndexRequest, $4.CreateIndexResponse>(
      '/viam.app.data.v1.DataService/CreateIndex',
      ($4.CreateIndexRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.CreateIndexResponse.fromBuffer(value));
  static final _$listIndexes = $grpc.ClientMethod<$4.ListIndexesRequest, $4.ListIndexesResponse>(
      '/viam.app.data.v1.DataService/ListIndexes',
      ($4.ListIndexesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.ListIndexesResponse.fromBuffer(value));
  static final _$deleteIndex = $grpc.ClientMethod<$4.DeleteIndexRequest, $4.DeleteIndexResponse>(
      '/viam.app.data.v1.DataService/DeleteIndex',
      ($4.DeleteIndexRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.DeleteIndexResponse.fromBuffer(value));
  static final _$createSavedQuery = $grpc.ClientMethod<$4.CreateSavedQueryRequest, $4.CreateSavedQueryResponse>(
      '/viam.app.data.v1.DataService/CreateSavedQuery',
      ($4.CreateSavedQueryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.CreateSavedQueryResponse.fromBuffer(value));
  static final _$updateSavedQuery = $grpc.ClientMethod<$4.UpdateSavedQueryRequest, $4.UpdateSavedQueryResponse>(
      '/viam.app.data.v1.DataService/UpdateSavedQuery',
      ($4.UpdateSavedQueryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.UpdateSavedQueryResponse.fromBuffer(value));
  static final _$getSavedQuery = $grpc.ClientMethod<$4.GetSavedQueryRequest, $4.GetSavedQueryResponse>(
      '/viam.app.data.v1.DataService/GetSavedQuery',
      ($4.GetSavedQueryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.GetSavedQueryResponse.fromBuffer(value));
  static final _$deleteSavedQuery = $grpc.ClientMethod<$4.DeleteSavedQueryRequest, $4.DeleteSavedQueryResponse>(
      '/viam.app.data.v1.DataService/DeleteSavedQuery',
      ($4.DeleteSavedQueryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.DeleteSavedQueryResponse.fromBuffer(value));
  static final _$listSavedQueries = $grpc.ClientMethod<$4.ListSavedQueriesRequest, $4.ListSavedQueriesResponse>(
      '/viam.app.data.v1.DataService/ListSavedQueries',
      ($4.ListSavedQueriesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.ListSavedQueriesResponse.fromBuffer(value));
  static final _$createBinaryDataSignedURL = $grpc.ClientMethod<$4.CreateBinaryDataSignedURLRequest, $4.CreateBinaryDataSignedURLResponse>(
      '/viam.app.data.v1.DataService/CreateBinaryDataSignedURL',
      ($4.CreateBinaryDataSignedURLRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.CreateBinaryDataSignedURLResponse.fromBuffer(value));

  DataServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$4.TabularDataByFilterResponse> tabularDataByFilter($4.TabularDataByFilterRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$tabularDataByFilter, request, options: options);
  }

  $grpc.ResponseFuture<$4.TabularDataBySQLResponse> tabularDataBySQL($4.TabularDataBySQLRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$tabularDataBySQL, request, options: options);
  }

  $grpc.ResponseFuture<$4.TabularDataByMQLResponse> tabularDataByMQL($4.TabularDataByMQLRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$tabularDataByMQL, request, options: options);
  }

  $grpc.ResponseStream<$4.ExportTabularDataResponse> exportTabularData($4.ExportTabularDataRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$exportTabularData, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$4.GetLatestTabularDataResponse> getLatestTabularData($4.GetLatestTabularDataRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getLatestTabularData, request, options: options);
  }

  $grpc.ResponseFuture<$4.BinaryDataByFilterResponse> binaryDataByFilter($4.BinaryDataByFilterRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$binaryDataByFilter, request, options: options);
  }

  $grpc.ResponseFuture<$4.BinaryDataByIDsResponse> binaryDataByIDs($4.BinaryDataByIDsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$binaryDataByIDs, request, options: options);
  }

  $grpc.ResponseFuture<$4.DeleteTabularDataResponse> deleteTabularData($4.DeleteTabularDataRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteTabularData, request, options: options);
  }

  $grpc.ResponseFuture<$4.DeleteBinaryDataByFilterResponse> deleteBinaryDataByFilter($4.DeleteBinaryDataByFilterRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteBinaryDataByFilter, request, options: options);
  }

  $grpc.ResponseFuture<$4.DeleteBinaryDataByIDsResponse> deleteBinaryDataByIDs($4.DeleteBinaryDataByIDsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteBinaryDataByIDs, request, options: options);
  }

  $grpc.ResponseFuture<$4.AddTagsToBinaryDataByIDsResponse> addTagsToBinaryDataByIDs($4.AddTagsToBinaryDataByIDsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addTagsToBinaryDataByIDs, request, options: options);
  }

  $grpc.ResponseFuture<$4.AddTagsToBinaryDataByFilterResponse> addTagsToBinaryDataByFilter($4.AddTagsToBinaryDataByFilterRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addTagsToBinaryDataByFilter, request, options: options);
  }

  $grpc.ResponseFuture<$4.RemoveTagsFromBinaryDataByIDsResponse> removeTagsFromBinaryDataByIDs($4.RemoveTagsFromBinaryDataByIDsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$removeTagsFromBinaryDataByIDs, request, options: options);
  }

  $grpc.ResponseFuture<$4.RemoveTagsFromBinaryDataByFilterResponse> removeTagsFromBinaryDataByFilter($4.RemoveTagsFromBinaryDataByFilterRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$removeTagsFromBinaryDataByFilter, request, options: options);
  }

  $grpc.ResponseFuture<$4.TagsByFilterResponse> tagsByFilter($4.TagsByFilterRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$tagsByFilter, request, options: options);
  }

  $grpc.ResponseFuture<$4.AddBoundingBoxToImageByIDResponse> addBoundingBoxToImageByID($4.AddBoundingBoxToImageByIDRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addBoundingBoxToImageByID, request, options: options);
  }

  $grpc.ResponseFuture<$4.RemoveBoundingBoxFromImageByIDResponse> removeBoundingBoxFromImageByID($4.RemoveBoundingBoxFromImageByIDRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$removeBoundingBoxFromImageByID, request, options: options);
  }

  $grpc.ResponseFuture<$4.BoundingBoxLabelsByFilterResponse> boundingBoxLabelsByFilter($4.BoundingBoxLabelsByFilterRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$boundingBoxLabelsByFilter, request, options: options);
  }

  $grpc.ResponseFuture<$4.UpdateBoundingBoxResponse> updateBoundingBox($4.UpdateBoundingBoxRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateBoundingBox, request, options: options);
  }

  $grpc.ResponseFuture<$4.GetDatabaseConnectionResponse> getDatabaseConnection($4.GetDatabaseConnectionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDatabaseConnection, request, options: options);
  }

  $grpc.ResponseFuture<$4.ConfigureDatabaseUserResponse> configureDatabaseUser($4.ConfigureDatabaseUserRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$configureDatabaseUser, request, options: options);
  }

  $grpc.ResponseFuture<$4.AddBinaryDataToDatasetByIDsResponse> addBinaryDataToDatasetByIDs($4.AddBinaryDataToDatasetByIDsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addBinaryDataToDatasetByIDs, request, options: options);
  }

  $grpc.ResponseFuture<$4.RemoveBinaryDataFromDatasetByIDsResponse> removeBinaryDataFromDatasetByIDs($4.RemoveBinaryDataFromDatasetByIDsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$removeBinaryDataFromDatasetByIDs, request, options: options);
  }

  $grpc.ResponseFuture<$4.CreateIndexResponse> createIndex($4.CreateIndexRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createIndex, request, options: options);
  }

  $grpc.ResponseFuture<$4.ListIndexesResponse> listIndexes($4.ListIndexesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listIndexes, request, options: options);
  }

  $grpc.ResponseFuture<$4.DeleteIndexResponse> deleteIndex($4.DeleteIndexRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteIndex, request, options: options);
  }

  $grpc.ResponseFuture<$4.CreateSavedQueryResponse> createSavedQuery($4.CreateSavedQueryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createSavedQuery, request, options: options);
  }

  $grpc.ResponseFuture<$4.UpdateSavedQueryResponse> updateSavedQuery($4.UpdateSavedQueryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateSavedQuery, request, options: options);
  }

  $grpc.ResponseFuture<$4.GetSavedQueryResponse> getSavedQuery($4.GetSavedQueryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSavedQuery, request, options: options);
  }

  $grpc.ResponseFuture<$4.DeleteSavedQueryResponse> deleteSavedQuery($4.DeleteSavedQueryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteSavedQuery, request, options: options);
  }

  $grpc.ResponseFuture<$4.ListSavedQueriesResponse> listSavedQueries($4.ListSavedQueriesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listSavedQueries, request, options: options);
  }

  $grpc.ResponseFuture<$4.CreateBinaryDataSignedURLResponse> createBinaryDataSignedURL($4.CreateBinaryDataSignedURLRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createBinaryDataSignedURL, request, options: options);
  }
}

@$pb.GrpcServiceName('viam.app.data.v1.DataService')
abstract class DataServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.app.data.v1.DataService';

  DataServiceBase() {
    $addMethod($grpc.ServiceMethod<$4.TabularDataByFilterRequest, $4.TabularDataByFilterResponse>(
        'TabularDataByFilter',
        tabularDataByFilter_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.TabularDataByFilterRequest.fromBuffer(value),
        ($4.TabularDataByFilterResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.TabularDataBySQLRequest, $4.TabularDataBySQLResponse>(
        'TabularDataBySQL',
        tabularDataBySQL_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.TabularDataBySQLRequest.fromBuffer(value),
        ($4.TabularDataBySQLResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.TabularDataByMQLRequest, $4.TabularDataByMQLResponse>(
        'TabularDataByMQL',
        tabularDataByMQL_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.TabularDataByMQLRequest.fromBuffer(value),
        ($4.TabularDataByMQLResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.ExportTabularDataRequest, $4.ExportTabularDataResponse>(
        'ExportTabularData',
        exportTabularData_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $4.ExportTabularDataRequest.fromBuffer(value),
        ($4.ExportTabularDataResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.GetLatestTabularDataRequest, $4.GetLatestTabularDataResponse>(
        'GetLatestTabularData',
        getLatestTabularData_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.GetLatestTabularDataRequest.fromBuffer(value),
        ($4.GetLatestTabularDataResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.BinaryDataByFilterRequest, $4.BinaryDataByFilterResponse>(
        'BinaryDataByFilter',
        binaryDataByFilter_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.BinaryDataByFilterRequest.fromBuffer(value),
        ($4.BinaryDataByFilterResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.BinaryDataByIDsRequest, $4.BinaryDataByIDsResponse>(
        'BinaryDataByIDs',
        binaryDataByIDs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.BinaryDataByIDsRequest.fromBuffer(value),
        ($4.BinaryDataByIDsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.DeleteTabularDataRequest, $4.DeleteTabularDataResponse>(
        'DeleteTabularData',
        deleteTabularData_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.DeleteTabularDataRequest.fromBuffer(value),
        ($4.DeleteTabularDataResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.DeleteBinaryDataByFilterRequest, $4.DeleteBinaryDataByFilterResponse>(
        'DeleteBinaryDataByFilter',
        deleteBinaryDataByFilter_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.DeleteBinaryDataByFilterRequest.fromBuffer(value),
        ($4.DeleteBinaryDataByFilterResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.DeleteBinaryDataByIDsRequest, $4.DeleteBinaryDataByIDsResponse>(
        'DeleteBinaryDataByIDs',
        deleteBinaryDataByIDs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.DeleteBinaryDataByIDsRequest.fromBuffer(value),
        ($4.DeleteBinaryDataByIDsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.AddTagsToBinaryDataByIDsRequest, $4.AddTagsToBinaryDataByIDsResponse>(
        'AddTagsToBinaryDataByIDs',
        addTagsToBinaryDataByIDs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.AddTagsToBinaryDataByIDsRequest.fromBuffer(value),
        ($4.AddTagsToBinaryDataByIDsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.AddTagsToBinaryDataByFilterRequest, $4.AddTagsToBinaryDataByFilterResponse>(
        'AddTagsToBinaryDataByFilter',
        addTagsToBinaryDataByFilter_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.AddTagsToBinaryDataByFilterRequest.fromBuffer(value),
        ($4.AddTagsToBinaryDataByFilterResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.RemoveTagsFromBinaryDataByIDsRequest, $4.RemoveTagsFromBinaryDataByIDsResponse>(
        'RemoveTagsFromBinaryDataByIDs',
        removeTagsFromBinaryDataByIDs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.RemoveTagsFromBinaryDataByIDsRequest.fromBuffer(value),
        ($4.RemoveTagsFromBinaryDataByIDsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.RemoveTagsFromBinaryDataByFilterRequest, $4.RemoveTagsFromBinaryDataByFilterResponse>(
        'RemoveTagsFromBinaryDataByFilter',
        removeTagsFromBinaryDataByFilter_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.RemoveTagsFromBinaryDataByFilterRequest.fromBuffer(value),
        ($4.RemoveTagsFromBinaryDataByFilterResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.TagsByFilterRequest, $4.TagsByFilterResponse>(
        'TagsByFilter',
        tagsByFilter_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.TagsByFilterRequest.fromBuffer(value),
        ($4.TagsByFilterResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.AddBoundingBoxToImageByIDRequest, $4.AddBoundingBoxToImageByIDResponse>(
        'AddBoundingBoxToImageByID',
        addBoundingBoxToImageByID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.AddBoundingBoxToImageByIDRequest.fromBuffer(value),
        ($4.AddBoundingBoxToImageByIDResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.RemoveBoundingBoxFromImageByIDRequest, $4.RemoveBoundingBoxFromImageByIDResponse>(
        'RemoveBoundingBoxFromImageByID',
        removeBoundingBoxFromImageByID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.RemoveBoundingBoxFromImageByIDRequest.fromBuffer(value),
        ($4.RemoveBoundingBoxFromImageByIDResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.BoundingBoxLabelsByFilterRequest, $4.BoundingBoxLabelsByFilterResponse>(
        'BoundingBoxLabelsByFilter',
        boundingBoxLabelsByFilter_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.BoundingBoxLabelsByFilterRequest.fromBuffer(value),
        ($4.BoundingBoxLabelsByFilterResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.UpdateBoundingBoxRequest, $4.UpdateBoundingBoxResponse>(
        'UpdateBoundingBox',
        updateBoundingBox_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.UpdateBoundingBoxRequest.fromBuffer(value),
        ($4.UpdateBoundingBoxResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.GetDatabaseConnectionRequest, $4.GetDatabaseConnectionResponse>(
        'GetDatabaseConnection',
        getDatabaseConnection_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.GetDatabaseConnectionRequest.fromBuffer(value),
        ($4.GetDatabaseConnectionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.ConfigureDatabaseUserRequest, $4.ConfigureDatabaseUserResponse>(
        'ConfigureDatabaseUser',
        configureDatabaseUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.ConfigureDatabaseUserRequest.fromBuffer(value),
        ($4.ConfigureDatabaseUserResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.AddBinaryDataToDatasetByIDsRequest, $4.AddBinaryDataToDatasetByIDsResponse>(
        'AddBinaryDataToDatasetByIDs',
        addBinaryDataToDatasetByIDs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.AddBinaryDataToDatasetByIDsRequest.fromBuffer(value),
        ($4.AddBinaryDataToDatasetByIDsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.RemoveBinaryDataFromDatasetByIDsRequest, $4.RemoveBinaryDataFromDatasetByIDsResponse>(
        'RemoveBinaryDataFromDatasetByIDs',
        removeBinaryDataFromDatasetByIDs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.RemoveBinaryDataFromDatasetByIDsRequest.fromBuffer(value),
        ($4.RemoveBinaryDataFromDatasetByIDsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.CreateIndexRequest, $4.CreateIndexResponse>(
        'CreateIndex',
        createIndex_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.CreateIndexRequest.fromBuffer(value),
        ($4.CreateIndexResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.ListIndexesRequest, $4.ListIndexesResponse>(
        'ListIndexes',
        listIndexes_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.ListIndexesRequest.fromBuffer(value),
        ($4.ListIndexesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.DeleteIndexRequest, $4.DeleteIndexResponse>(
        'DeleteIndex',
        deleteIndex_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.DeleteIndexRequest.fromBuffer(value),
        ($4.DeleteIndexResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.CreateSavedQueryRequest, $4.CreateSavedQueryResponse>(
        'CreateSavedQuery',
        createSavedQuery_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.CreateSavedQueryRequest.fromBuffer(value),
        ($4.CreateSavedQueryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.UpdateSavedQueryRequest, $4.UpdateSavedQueryResponse>(
        'UpdateSavedQuery',
        updateSavedQuery_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.UpdateSavedQueryRequest.fromBuffer(value),
        ($4.UpdateSavedQueryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.GetSavedQueryRequest, $4.GetSavedQueryResponse>(
        'GetSavedQuery',
        getSavedQuery_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.GetSavedQueryRequest.fromBuffer(value),
        ($4.GetSavedQueryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.DeleteSavedQueryRequest, $4.DeleteSavedQueryResponse>(
        'DeleteSavedQuery',
        deleteSavedQuery_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.DeleteSavedQueryRequest.fromBuffer(value),
        ($4.DeleteSavedQueryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.ListSavedQueriesRequest, $4.ListSavedQueriesResponse>(
        'ListSavedQueries',
        listSavedQueries_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.ListSavedQueriesRequest.fromBuffer(value),
        ($4.ListSavedQueriesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.CreateBinaryDataSignedURLRequest, $4.CreateBinaryDataSignedURLResponse>(
        'CreateBinaryDataSignedURL',
        createBinaryDataSignedURL_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.CreateBinaryDataSignedURLRequest.fromBuffer(value),
        ($4.CreateBinaryDataSignedURLResponse value) => value.writeToBuffer()));
  }

  $async.Future<$4.TabularDataByFilterResponse> tabularDataByFilter_Pre($grpc.ServiceCall call, $async.Future<$4.TabularDataByFilterRequest> request) async {
    return tabularDataByFilter(call, await request);
  }

  $async.Future<$4.TabularDataBySQLResponse> tabularDataBySQL_Pre($grpc.ServiceCall call, $async.Future<$4.TabularDataBySQLRequest> request) async {
    return tabularDataBySQL(call, await request);
  }

  $async.Future<$4.TabularDataByMQLResponse> tabularDataByMQL_Pre($grpc.ServiceCall call, $async.Future<$4.TabularDataByMQLRequest> request) async {
    return tabularDataByMQL(call, await request);
  }

  $async.Stream<$4.ExportTabularDataResponse> exportTabularData_Pre($grpc.ServiceCall call, $async.Future<$4.ExportTabularDataRequest> request) async* {
    yield* exportTabularData(call, await request);
  }

  $async.Future<$4.GetLatestTabularDataResponse> getLatestTabularData_Pre($grpc.ServiceCall call, $async.Future<$4.GetLatestTabularDataRequest> request) async {
    return getLatestTabularData(call, await request);
  }

  $async.Future<$4.BinaryDataByFilterResponse> binaryDataByFilter_Pre($grpc.ServiceCall call, $async.Future<$4.BinaryDataByFilterRequest> request) async {
    return binaryDataByFilter(call, await request);
  }

  $async.Future<$4.BinaryDataByIDsResponse> binaryDataByIDs_Pre($grpc.ServiceCall call, $async.Future<$4.BinaryDataByIDsRequest> request) async {
    return binaryDataByIDs(call, await request);
  }

  $async.Future<$4.DeleteTabularDataResponse> deleteTabularData_Pre($grpc.ServiceCall call, $async.Future<$4.DeleteTabularDataRequest> request) async {
    return deleteTabularData(call, await request);
  }

  $async.Future<$4.DeleteBinaryDataByFilterResponse> deleteBinaryDataByFilter_Pre($grpc.ServiceCall call, $async.Future<$4.DeleteBinaryDataByFilterRequest> request) async {
    return deleteBinaryDataByFilter(call, await request);
  }

  $async.Future<$4.DeleteBinaryDataByIDsResponse> deleteBinaryDataByIDs_Pre($grpc.ServiceCall call, $async.Future<$4.DeleteBinaryDataByIDsRequest> request) async {
    return deleteBinaryDataByIDs(call, await request);
  }

  $async.Future<$4.AddTagsToBinaryDataByIDsResponse> addTagsToBinaryDataByIDs_Pre($grpc.ServiceCall call, $async.Future<$4.AddTagsToBinaryDataByIDsRequest> request) async {
    return addTagsToBinaryDataByIDs(call, await request);
  }

  $async.Future<$4.AddTagsToBinaryDataByFilterResponse> addTagsToBinaryDataByFilter_Pre($grpc.ServiceCall call, $async.Future<$4.AddTagsToBinaryDataByFilterRequest> request) async {
    return addTagsToBinaryDataByFilter(call, await request);
  }

  $async.Future<$4.RemoveTagsFromBinaryDataByIDsResponse> removeTagsFromBinaryDataByIDs_Pre($grpc.ServiceCall call, $async.Future<$4.RemoveTagsFromBinaryDataByIDsRequest> request) async {
    return removeTagsFromBinaryDataByIDs(call, await request);
  }

  $async.Future<$4.RemoveTagsFromBinaryDataByFilterResponse> removeTagsFromBinaryDataByFilter_Pre($grpc.ServiceCall call, $async.Future<$4.RemoveTagsFromBinaryDataByFilterRequest> request) async {
    return removeTagsFromBinaryDataByFilter(call, await request);
  }

  $async.Future<$4.TagsByFilterResponse> tagsByFilter_Pre($grpc.ServiceCall call, $async.Future<$4.TagsByFilterRequest> request) async {
    return tagsByFilter(call, await request);
  }

  $async.Future<$4.AddBoundingBoxToImageByIDResponse> addBoundingBoxToImageByID_Pre($grpc.ServiceCall call, $async.Future<$4.AddBoundingBoxToImageByIDRequest> request) async {
    return addBoundingBoxToImageByID(call, await request);
  }

  $async.Future<$4.RemoveBoundingBoxFromImageByIDResponse> removeBoundingBoxFromImageByID_Pre($grpc.ServiceCall call, $async.Future<$4.RemoveBoundingBoxFromImageByIDRequest> request) async {
    return removeBoundingBoxFromImageByID(call, await request);
  }

  $async.Future<$4.BoundingBoxLabelsByFilterResponse> boundingBoxLabelsByFilter_Pre($grpc.ServiceCall call, $async.Future<$4.BoundingBoxLabelsByFilterRequest> request) async {
    return boundingBoxLabelsByFilter(call, await request);
  }

  $async.Future<$4.UpdateBoundingBoxResponse> updateBoundingBox_Pre($grpc.ServiceCall call, $async.Future<$4.UpdateBoundingBoxRequest> request) async {
    return updateBoundingBox(call, await request);
  }

  $async.Future<$4.GetDatabaseConnectionResponse> getDatabaseConnection_Pre($grpc.ServiceCall call, $async.Future<$4.GetDatabaseConnectionRequest> request) async {
    return getDatabaseConnection(call, await request);
  }

  $async.Future<$4.ConfigureDatabaseUserResponse> configureDatabaseUser_Pre($grpc.ServiceCall call, $async.Future<$4.ConfigureDatabaseUserRequest> request) async {
    return configureDatabaseUser(call, await request);
  }

  $async.Future<$4.AddBinaryDataToDatasetByIDsResponse> addBinaryDataToDatasetByIDs_Pre($grpc.ServiceCall call, $async.Future<$4.AddBinaryDataToDatasetByIDsRequest> request) async {
    return addBinaryDataToDatasetByIDs(call, await request);
  }

  $async.Future<$4.RemoveBinaryDataFromDatasetByIDsResponse> removeBinaryDataFromDatasetByIDs_Pre($grpc.ServiceCall call, $async.Future<$4.RemoveBinaryDataFromDatasetByIDsRequest> request) async {
    return removeBinaryDataFromDatasetByIDs(call, await request);
  }

  $async.Future<$4.CreateIndexResponse> createIndex_Pre($grpc.ServiceCall call, $async.Future<$4.CreateIndexRequest> request) async {
    return createIndex(call, await request);
  }

  $async.Future<$4.ListIndexesResponse> listIndexes_Pre($grpc.ServiceCall call, $async.Future<$4.ListIndexesRequest> request) async {
    return listIndexes(call, await request);
  }

  $async.Future<$4.DeleteIndexResponse> deleteIndex_Pre($grpc.ServiceCall call, $async.Future<$4.DeleteIndexRequest> request) async {
    return deleteIndex(call, await request);
  }

  $async.Future<$4.CreateSavedQueryResponse> createSavedQuery_Pre($grpc.ServiceCall call, $async.Future<$4.CreateSavedQueryRequest> request) async {
    return createSavedQuery(call, await request);
  }

  $async.Future<$4.UpdateSavedQueryResponse> updateSavedQuery_Pre($grpc.ServiceCall call, $async.Future<$4.UpdateSavedQueryRequest> request) async {
    return updateSavedQuery(call, await request);
  }

  $async.Future<$4.GetSavedQueryResponse> getSavedQuery_Pre($grpc.ServiceCall call, $async.Future<$4.GetSavedQueryRequest> request) async {
    return getSavedQuery(call, await request);
  }

  $async.Future<$4.DeleteSavedQueryResponse> deleteSavedQuery_Pre($grpc.ServiceCall call, $async.Future<$4.DeleteSavedQueryRequest> request) async {
    return deleteSavedQuery(call, await request);
  }

  $async.Future<$4.ListSavedQueriesResponse> listSavedQueries_Pre($grpc.ServiceCall call, $async.Future<$4.ListSavedQueriesRequest> request) async {
    return listSavedQueries(call, await request);
  }

  $async.Future<$4.CreateBinaryDataSignedURLResponse> createBinaryDataSignedURL_Pre($grpc.ServiceCall call, $async.Future<$4.CreateBinaryDataSignedURLRequest> request) async {
    return createBinaryDataSignedURL(call, await request);
  }

  $async.Future<$4.TabularDataByFilterResponse> tabularDataByFilter($grpc.ServiceCall call, $4.TabularDataByFilterRequest request);
  $async.Future<$4.TabularDataBySQLResponse> tabularDataBySQL($grpc.ServiceCall call, $4.TabularDataBySQLRequest request);
  $async.Future<$4.TabularDataByMQLResponse> tabularDataByMQL($grpc.ServiceCall call, $4.TabularDataByMQLRequest request);
  $async.Stream<$4.ExportTabularDataResponse> exportTabularData($grpc.ServiceCall call, $4.ExportTabularDataRequest request);
  $async.Future<$4.GetLatestTabularDataResponse> getLatestTabularData($grpc.ServiceCall call, $4.GetLatestTabularDataRequest request);
  $async.Future<$4.BinaryDataByFilterResponse> binaryDataByFilter($grpc.ServiceCall call, $4.BinaryDataByFilterRequest request);
  $async.Future<$4.BinaryDataByIDsResponse> binaryDataByIDs($grpc.ServiceCall call, $4.BinaryDataByIDsRequest request);
  $async.Future<$4.DeleteTabularDataResponse> deleteTabularData($grpc.ServiceCall call, $4.DeleteTabularDataRequest request);
  $async.Future<$4.DeleteBinaryDataByFilterResponse> deleteBinaryDataByFilter($grpc.ServiceCall call, $4.DeleteBinaryDataByFilterRequest request);
  $async.Future<$4.DeleteBinaryDataByIDsResponse> deleteBinaryDataByIDs($grpc.ServiceCall call, $4.DeleteBinaryDataByIDsRequest request);
  $async.Future<$4.AddTagsToBinaryDataByIDsResponse> addTagsToBinaryDataByIDs($grpc.ServiceCall call, $4.AddTagsToBinaryDataByIDsRequest request);
  $async.Future<$4.AddTagsToBinaryDataByFilterResponse> addTagsToBinaryDataByFilter($grpc.ServiceCall call, $4.AddTagsToBinaryDataByFilterRequest request);
  $async.Future<$4.RemoveTagsFromBinaryDataByIDsResponse> removeTagsFromBinaryDataByIDs($grpc.ServiceCall call, $4.RemoveTagsFromBinaryDataByIDsRequest request);
  $async.Future<$4.RemoveTagsFromBinaryDataByFilterResponse> removeTagsFromBinaryDataByFilter($grpc.ServiceCall call, $4.RemoveTagsFromBinaryDataByFilterRequest request);
  $async.Future<$4.TagsByFilterResponse> tagsByFilter($grpc.ServiceCall call, $4.TagsByFilterRequest request);
  $async.Future<$4.AddBoundingBoxToImageByIDResponse> addBoundingBoxToImageByID($grpc.ServiceCall call, $4.AddBoundingBoxToImageByIDRequest request);
  $async.Future<$4.RemoveBoundingBoxFromImageByIDResponse> removeBoundingBoxFromImageByID($grpc.ServiceCall call, $4.RemoveBoundingBoxFromImageByIDRequest request);
  $async.Future<$4.BoundingBoxLabelsByFilterResponse> boundingBoxLabelsByFilter($grpc.ServiceCall call, $4.BoundingBoxLabelsByFilterRequest request);
  $async.Future<$4.UpdateBoundingBoxResponse> updateBoundingBox($grpc.ServiceCall call, $4.UpdateBoundingBoxRequest request);
  $async.Future<$4.GetDatabaseConnectionResponse> getDatabaseConnection($grpc.ServiceCall call, $4.GetDatabaseConnectionRequest request);
  $async.Future<$4.ConfigureDatabaseUserResponse> configureDatabaseUser($grpc.ServiceCall call, $4.ConfigureDatabaseUserRequest request);
  $async.Future<$4.AddBinaryDataToDatasetByIDsResponse> addBinaryDataToDatasetByIDs($grpc.ServiceCall call, $4.AddBinaryDataToDatasetByIDsRequest request);
  $async.Future<$4.RemoveBinaryDataFromDatasetByIDsResponse> removeBinaryDataFromDatasetByIDs($grpc.ServiceCall call, $4.RemoveBinaryDataFromDatasetByIDsRequest request);
  $async.Future<$4.CreateIndexResponse> createIndex($grpc.ServiceCall call, $4.CreateIndexRequest request);
  $async.Future<$4.ListIndexesResponse> listIndexes($grpc.ServiceCall call, $4.ListIndexesRequest request);
  $async.Future<$4.DeleteIndexResponse> deleteIndex($grpc.ServiceCall call, $4.DeleteIndexRequest request);
  $async.Future<$4.CreateSavedQueryResponse> createSavedQuery($grpc.ServiceCall call, $4.CreateSavedQueryRequest request);
  $async.Future<$4.UpdateSavedQueryResponse> updateSavedQuery($grpc.ServiceCall call, $4.UpdateSavedQueryRequest request);
  $async.Future<$4.GetSavedQueryResponse> getSavedQuery($grpc.ServiceCall call, $4.GetSavedQueryRequest request);
  $async.Future<$4.DeleteSavedQueryResponse> deleteSavedQuery($grpc.ServiceCall call, $4.DeleteSavedQueryRequest request);
  $async.Future<$4.ListSavedQueriesResponse> listSavedQueries($grpc.ServiceCall call, $4.ListSavedQueriesRequest request);
  $async.Future<$4.CreateBinaryDataSignedURLResponse> createBinaryDataSignedURL($grpc.ServiceCall call, $4.CreateBinaryDataSignedURLRequest request);
}
