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

import 'data.pb.dart' as $3;

export 'data.pb.dart';

@$pb.GrpcServiceName('viam.app.data.v1.DataService')
class DataServiceClient extends $grpc.Client {
  static final _$tabularDataByFilter = $grpc.ClientMethod<$3.TabularDataByFilterRequest, $3.TabularDataByFilterResponse>(
      '/viam.app.data.v1.DataService/TabularDataByFilter',
      ($3.TabularDataByFilterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.TabularDataByFilterResponse.fromBuffer(value));
  static final _$tabularDataBySQL = $grpc.ClientMethod<$3.TabularDataBySQLRequest, $3.TabularDataBySQLResponse>(
      '/viam.app.data.v1.DataService/TabularDataBySQL',
      ($3.TabularDataBySQLRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.TabularDataBySQLResponse.fromBuffer(value));
  static final _$tabularDataByMQL = $grpc.ClientMethod<$3.TabularDataByMQLRequest, $3.TabularDataByMQLResponse>(
      '/viam.app.data.v1.DataService/TabularDataByMQL',
      ($3.TabularDataByMQLRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.TabularDataByMQLResponse.fromBuffer(value));
  static final _$exportTabularData = $grpc.ClientMethod<$3.ExportTabularDataRequest, $3.ExportTabularDataResponse>(
      '/viam.app.data.v1.DataService/ExportTabularData',
      ($3.ExportTabularDataRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.ExportTabularDataResponse.fromBuffer(value));
  static final _$getLatestTabularData = $grpc.ClientMethod<$3.GetLatestTabularDataRequest, $3.GetLatestTabularDataResponse>(
      '/viam.app.data.v1.DataService/GetLatestTabularData',
      ($3.GetLatestTabularDataRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.GetLatestTabularDataResponse.fromBuffer(value));
  static final _$binaryDataByFilter = $grpc.ClientMethod<$3.BinaryDataByFilterRequest, $3.BinaryDataByFilterResponse>(
      '/viam.app.data.v1.DataService/BinaryDataByFilter',
      ($3.BinaryDataByFilterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.BinaryDataByFilterResponse.fromBuffer(value));
  static final _$binaryDataByIDs = $grpc.ClientMethod<$3.BinaryDataByIDsRequest, $3.BinaryDataByIDsResponse>(
      '/viam.app.data.v1.DataService/BinaryDataByIDs',
      ($3.BinaryDataByIDsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.BinaryDataByIDsResponse.fromBuffer(value));
  static final _$deleteTabularData = $grpc.ClientMethod<$3.DeleteTabularDataRequest, $3.DeleteTabularDataResponse>(
      '/viam.app.data.v1.DataService/DeleteTabularData',
      ($3.DeleteTabularDataRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.DeleteTabularDataResponse.fromBuffer(value));
  static final _$deleteBinaryDataByFilter = $grpc.ClientMethod<$3.DeleteBinaryDataByFilterRequest, $3.DeleteBinaryDataByFilterResponse>(
      '/viam.app.data.v1.DataService/DeleteBinaryDataByFilter',
      ($3.DeleteBinaryDataByFilterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.DeleteBinaryDataByFilterResponse.fromBuffer(value));
  static final _$deleteBinaryDataByIDs = $grpc.ClientMethod<$3.DeleteBinaryDataByIDsRequest, $3.DeleteBinaryDataByIDsResponse>(
      '/viam.app.data.v1.DataService/DeleteBinaryDataByIDs',
      ($3.DeleteBinaryDataByIDsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.DeleteBinaryDataByIDsResponse.fromBuffer(value));
  static final _$addTagsToBinaryDataByIDs = $grpc.ClientMethod<$3.AddTagsToBinaryDataByIDsRequest, $3.AddTagsToBinaryDataByIDsResponse>(
      '/viam.app.data.v1.DataService/AddTagsToBinaryDataByIDs',
      ($3.AddTagsToBinaryDataByIDsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.AddTagsToBinaryDataByIDsResponse.fromBuffer(value));
  static final _$addTagsToBinaryDataByFilter = $grpc.ClientMethod<$3.AddTagsToBinaryDataByFilterRequest, $3.AddTagsToBinaryDataByFilterResponse>(
      '/viam.app.data.v1.DataService/AddTagsToBinaryDataByFilter',
      ($3.AddTagsToBinaryDataByFilterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.AddTagsToBinaryDataByFilterResponse.fromBuffer(value));
  static final _$removeTagsFromBinaryDataByIDs = $grpc.ClientMethod<$3.RemoveTagsFromBinaryDataByIDsRequest, $3.RemoveTagsFromBinaryDataByIDsResponse>(
      '/viam.app.data.v1.DataService/RemoveTagsFromBinaryDataByIDs',
      ($3.RemoveTagsFromBinaryDataByIDsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.RemoveTagsFromBinaryDataByIDsResponse.fromBuffer(value));
  static final _$removeTagsFromBinaryDataByFilter = $grpc.ClientMethod<$3.RemoveTagsFromBinaryDataByFilterRequest, $3.RemoveTagsFromBinaryDataByFilterResponse>(
      '/viam.app.data.v1.DataService/RemoveTagsFromBinaryDataByFilter',
      ($3.RemoveTagsFromBinaryDataByFilterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.RemoveTagsFromBinaryDataByFilterResponse.fromBuffer(value));
  static final _$tagsByFilter = $grpc.ClientMethod<$3.TagsByFilterRequest, $3.TagsByFilterResponse>(
      '/viam.app.data.v1.DataService/TagsByFilter',
      ($3.TagsByFilterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.TagsByFilterResponse.fromBuffer(value));
  static final _$addBoundingBoxToImageByID = $grpc.ClientMethod<$3.AddBoundingBoxToImageByIDRequest, $3.AddBoundingBoxToImageByIDResponse>(
      '/viam.app.data.v1.DataService/AddBoundingBoxToImageByID',
      ($3.AddBoundingBoxToImageByIDRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.AddBoundingBoxToImageByIDResponse.fromBuffer(value));
  static final _$removeBoundingBoxFromImageByID = $grpc.ClientMethod<$3.RemoveBoundingBoxFromImageByIDRequest, $3.RemoveBoundingBoxFromImageByIDResponse>(
      '/viam.app.data.v1.DataService/RemoveBoundingBoxFromImageByID',
      ($3.RemoveBoundingBoxFromImageByIDRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.RemoveBoundingBoxFromImageByIDResponse.fromBuffer(value));
  static final _$boundingBoxLabelsByFilter = $grpc.ClientMethod<$3.BoundingBoxLabelsByFilterRequest, $3.BoundingBoxLabelsByFilterResponse>(
      '/viam.app.data.v1.DataService/BoundingBoxLabelsByFilter',
      ($3.BoundingBoxLabelsByFilterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.BoundingBoxLabelsByFilterResponse.fromBuffer(value));
  static final _$updateBoundingBox = $grpc.ClientMethod<$3.UpdateBoundingBoxRequest, $3.UpdateBoundingBoxResponse>(
      '/viam.app.data.v1.DataService/UpdateBoundingBox',
      ($3.UpdateBoundingBoxRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.UpdateBoundingBoxResponse.fromBuffer(value));
  static final _$getDatabaseConnection = $grpc.ClientMethod<$3.GetDatabaseConnectionRequest, $3.GetDatabaseConnectionResponse>(
      '/viam.app.data.v1.DataService/GetDatabaseConnection',
      ($3.GetDatabaseConnectionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.GetDatabaseConnectionResponse.fromBuffer(value));
  static final _$configureDatabaseUser = $grpc.ClientMethod<$3.ConfigureDatabaseUserRequest, $3.ConfigureDatabaseUserResponse>(
      '/viam.app.data.v1.DataService/ConfigureDatabaseUser',
      ($3.ConfigureDatabaseUserRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.ConfigureDatabaseUserResponse.fromBuffer(value));
  static final _$addBinaryDataToDatasetByIDs = $grpc.ClientMethod<$3.AddBinaryDataToDatasetByIDsRequest, $3.AddBinaryDataToDatasetByIDsResponse>(
      '/viam.app.data.v1.DataService/AddBinaryDataToDatasetByIDs',
      ($3.AddBinaryDataToDatasetByIDsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.AddBinaryDataToDatasetByIDsResponse.fromBuffer(value));
  static final _$removeBinaryDataFromDatasetByIDs = $grpc.ClientMethod<$3.RemoveBinaryDataFromDatasetByIDsRequest, $3.RemoveBinaryDataFromDatasetByIDsResponse>(
      '/viam.app.data.v1.DataService/RemoveBinaryDataFromDatasetByIDs',
      ($3.RemoveBinaryDataFromDatasetByIDsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.RemoveBinaryDataFromDatasetByIDsResponse.fromBuffer(value));

  DataServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$3.TabularDataByFilterResponse> tabularDataByFilter($3.TabularDataByFilterRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$tabularDataByFilter, request, options: options);
  }

  $grpc.ResponseFuture<$3.TabularDataBySQLResponse> tabularDataBySQL($3.TabularDataBySQLRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$tabularDataBySQL, request, options: options);
  }

  $grpc.ResponseFuture<$3.TabularDataByMQLResponse> tabularDataByMQL($3.TabularDataByMQLRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$tabularDataByMQL, request, options: options);
  }

  $grpc.ResponseStream<$3.ExportTabularDataResponse> exportTabularData($3.ExportTabularDataRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$exportTabularData, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$3.GetLatestTabularDataResponse> getLatestTabularData($3.GetLatestTabularDataRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getLatestTabularData, request, options: options);
  }

  $grpc.ResponseFuture<$3.BinaryDataByFilterResponse> binaryDataByFilter($3.BinaryDataByFilterRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$binaryDataByFilter, request, options: options);
  }

  $grpc.ResponseFuture<$3.BinaryDataByIDsResponse> binaryDataByIDs($3.BinaryDataByIDsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$binaryDataByIDs, request, options: options);
  }

  $grpc.ResponseFuture<$3.DeleteTabularDataResponse> deleteTabularData($3.DeleteTabularDataRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteTabularData, request, options: options);
  }

  $grpc.ResponseFuture<$3.DeleteBinaryDataByFilterResponse> deleteBinaryDataByFilter($3.DeleteBinaryDataByFilterRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteBinaryDataByFilter, request, options: options);
  }

  $grpc.ResponseFuture<$3.DeleteBinaryDataByIDsResponse> deleteBinaryDataByIDs($3.DeleteBinaryDataByIDsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteBinaryDataByIDs, request, options: options);
  }

  $grpc.ResponseFuture<$3.AddTagsToBinaryDataByIDsResponse> addTagsToBinaryDataByIDs($3.AddTagsToBinaryDataByIDsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addTagsToBinaryDataByIDs, request, options: options);
  }

  $grpc.ResponseFuture<$3.AddTagsToBinaryDataByFilterResponse> addTagsToBinaryDataByFilter($3.AddTagsToBinaryDataByFilterRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addTagsToBinaryDataByFilter, request, options: options);
  }

  $grpc.ResponseFuture<$3.RemoveTagsFromBinaryDataByIDsResponse> removeTagsFromBinaryDataByIDs($3.RemoveTagsFromBinaryDataByIDsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$removeTagsFromBinaryDataByIDs, request, options: options);
  }

  $grpc.ResponseFuture<$3.RemoveTagsFromBinaryDataByFilterResponse> removeTagsFromBinaryDataByFilter($3.RemoveTagsFromBinaryDataByFilterRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$removeTagsFromBinaryDataByFilter, request, options: options);
  }

  $grpc.ResponseFuture<$3.TagsByFilterResponse> tagsByFilter($3.TagsByFilterRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$tagsByFilter, request, options: options);
  }

  $grpc.ResponseFuture<$3.AddBoundingBoxToImageByIDResponse> addBoundingBoxToImageByID($3.AddBoundingBoxToImageByIDRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addBoundingBoxToImageByID, request, options: options);
  }

  $grpc.ResponseFuture<$3.RemoveBoundingBoxFromImageByIDResponse> removeBoundingBoxFromImageByID($3.RemoveBoundingBoxFromImageByIDRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$removeBoundingBoxFromImageByID, request, options: options);
  }

  $grpc.ResponseFuture<$3.BoundingBoxLabelsByFilterResponse> boundingBoxLabelsByFilter($3.BoundingBoxLabelsByFilterRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$boundingBoxLabelsByFilter, request, options: options);
  }

  $grpc.ResponseFuture<$3.UpdateBoundingBoxResponse> updateBoundingBox($3.UpdateBoundingBoxRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateBoundingBox, request, options: options);
  }

  $grpc.ResponseFuture<$3.GetDatabaseConnectionResponse> getDatabaseConnection($3.GetDatabaseConnectionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDatabaseConnection, request, options: options);
  }

  $grpc.ResponseFuture<$3.ConfigureDatabaseUserResponse> configureDatabaseUser($3.ConfigureDatabaseUserRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$configureDatabaseUser, request, options: options);
  }

  $grpc.ResponseFuture<$3.AddBinaryDataToDatasetByIDsResponse> addBinaryDataToDatasetByIDs($3.AddBinaryDataToDatasetByIDsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addBinaryDataToDatasetByIDs, request, options: options);
  }

  $grpc.ResponseFuture<$3.RemoveBinaryDataFromDatasetByIDsResponse> removeBinaryDataFromDatasetByIDs($3.RemoveBinaryDataFromDatasetByIDsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$removeBinaryDataFromDatasetByIDs, request, options: options);
  }
}

@$pb.GrpcServiceName('viam.app.data.v1.DataService')
abstract class DataServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.app.data.v1.DataService';

  DataServiceBase() {
    $addMethod($grpc.ServiceMethod<$3.TabularDataByFilterRequest, $3.TabularDataByFilterResponse>(
        'TabularDataByFilter',
        tabularDataByFilter_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.TabularDataByFilterRequest.fromBuffer(value),
        ($3.TabularDataByFilterResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.TabularDataBySQLRequest, $3.TabularDataBySQLResponse>(
        'TabularDataBySQL',
        tabularDataBySQL_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.TabularDataBySQLRequest.fromBuffer(value),
        ($3.TabularDataBySQLResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.TabularDataByMQLRequest, $3.TabularDataByMQLResponse>(
        'TabularDataByMQL',
        tabularDataByMQL_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.TabularDataByMQLRequest.fromBuffer(value),
        ($3.TabularDataByMQLResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.ExportTabularDataRequest, $3.ExportTabularDataResponse>(
        'ExportTabularData',
        exportTabularData_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $3.ExportTabularDataRequest.fromBuffer(value),
        ($3.ExportTabularDataResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.GetLatestTabularDataRequest, $3.GetLatestTabularDataResponse>(
        'GetLatestTabularData',
        getLatestTabularData_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.GetLatestTabularDataRequest.fromBuffer(value),
        ($3.GetLatestTabularDataResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.BinaryDataByFilterRequest, $3.BinaryDataByFilterResponse>(
        'BinaryDataByFilter',
        binaryDataByFilter_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.BinaryDataByFilterRequest.fromBuffer(value),
        ($3.BinaryDataByFilterResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.BinaryDataByIDsRequest, $3.BinaryDataByIDsResponse>(
        'BinaryDataByIDs',
        binaryDataByIDs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.BinaryDataByIDsRequest.fromBuffer(value),
        ($3.BinaryDataByIDsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.DeleteTabularDataRequest, $3.DeleteTabularDataResponse>(
        'DeleteTabularData',
        deleteTabularData_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.DeleteTabularDataRequest.fromBuffer(value),
        ($3.DeleteTabularDataResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.DeleteBinaryDataByFilterRequest, $3.DeleteBinaryDataByFilterResponse>(
        'DeleteBinaryDataByFilter',
        deleteBinaryDataByFilter_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.DeleteBinaryDataByFilterRequest.fromBuffer(value),
        ($3.DeleteBinaryDataByFilterResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.DeleteBinaryDataByIDsRequest, $3.DeleteBinaryDataByIDsResponse>(
        'DeleteBinaryDataByIDs',
        deleteBinaryDataByIDs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.DeleteBinaryDataByIDsRequest.fromBuffer(value),
        ($3.DeleteBinaryDataByIDsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.AddTagsToBinaryDataByIDsRequest, $3.AddTagsToBinaryDataByIDsResponse>(
        'AddTagsToBinaryDataByIDs',
        addTagsToBinaryDataByIDs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.AddTagsToBinaryDataByIDsRequest.fromBuffer(value),
        ($3.AddTagsToBinaryDataByIDsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.AddTagsToBinaryDataByFilterRequest, $3.AddTagsToBinaryDataByFilterResponse>(
        'AddTagsToBinaryDataByFilter',
        addTagsToBinaryDataByFilter_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.AddTagsToBinaryDataByFilterRequest.fromBuffer(value),
        ($3.AddTagsToBinaryDataByFilterResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.RemoveTagsFromBinaryDataByIDsRequest, $3.RemoveTagsFromBinaryDataByIDsResponse>(
        'RemoveTagsFromBinaryDataByIDs',
        removeTagsFromBinaryDataByIDs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.RemoveTagsFromBinaryDataByIDsRequest.fromBuffer(value),
        ($3.RemoveTagsFromBinaryDataByIDsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.RemoveTagsFromBinaryDataByFilterRequest, $3.RemoveTagsFromBinaryDataByFilterResponse>(
        'RemoveTagsFromBinaryDataByFilter',
        removeTagsFromBinaryDataByFilter_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.RemoveTagsFromBinaryDataByFilterRequest.fromBuffer(value),
        ($3.RemoveTagsFromBinaryDataByFilterResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.TagsByFilterRequest, $3.TagsByFilterResponse>(
        'TagsByFilter',
        tagsByFilter_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.TagsByFilterRequest.fromBuffer(value),
        ($3.TagsByFilterResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.AddBoundingBoxToImageByIDRequest, $3.AddBoundingBoxToImageByIDResponse>(
        'AddBoundingBoxToImageByID',
        addBoundingBoxToImageByID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.AddBoundingBoxToImageByIDRequest.fromBuffer(value),
        ($3.AddBoundingBoxToImageByIDResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.RemoveBoundingBoxFromImageByIDRequest, $3.RemoveBoundingBoxFromImageByIDResponse>(
        'RemoveBoundingBoxFromImageByID',
        removeBoundingBoxFromImageByID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.RemoveBoundingBoxFromImageByIDRequest.fromBuffer(value),
        ($3.RemoveBoundingBoxFromImageByIDResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.BoundingBoxLabelsByFilterRequest, $3.BoundingBoxLabelsByFilterResponse>(
        'BoundingBoxLabelsByFilter',
        boundingBoxLabelsByFilter_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.BoundingBoxLabelsByFilterRequest.fromBuffer(value),
        ($3.BoundingBoxLabelsByFilterResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.UpdateBoundingBoxRequest, $3.UpdateBoundingBoxResponse>(
        'UpdateBoundingBox',
        updateBoundingBox_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.UpdateBoundingBoxRequest.fromBuffer(value),
        ($3.UpdateBoundingBoxResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.GetDatabaseConnectionRequest, $3.GetDatabaseConnectionResponse>(
        'GetDatabaseConnection',
        getDatabaseConnection_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.GetDatabaseConnectionRequest.fromBuffer(value),
        ($3.GetDatabaseConnectionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.ConfigureDatabaseUserRequest, $3.ConfigureDatabaseUserResponse>(
        'ConfigureDatabaseUser',
        configureDatabaseUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.ConfigureDatabaseUserRequest.fromBuffer(value),
        ($3.ConfigureDatabaseUserResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.AddBinaryDataToDatasetByIDsRequest, $3.AddBinaryDataToDatasetByIDsResponse>(
        'AddBinaryDataToDatasetByIDs',
        addBinaryDataToDatasetByIDs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.AddBinaryDataToDatasetByIDsRequest.fromBuffer(value),
        ($3.AddBinaryDataToDatasetByIDsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.RemoveBinaryDataFromDatasetByIDsRequest, $3.RemoveBinaryDataFromDatasetByIDsResponse>(
        'RemoveBinaryDataFromDatasetByIDs',
        removeBinaryDataFromDatasetByIDs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.RemoveBinaryDataFromDatasetByIDsRequest.fromBuffer(value),
        ($3.RemoveBinaryDataFromDatasetByIDsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$3.TabularDataByFilterResponse> tabularDataByFilter_Pre($grpc.ServiceCall call, $async.Future<$3.TabularDataByFilterRequest> request) async {
    return tabularDataByFilter(call, await request);
  }

  $async.Future<$3.TabularDataBySQLResponse> tabularDataBySQL_Pre($grpc.ServiceCall call, $async.Future<$3.TabularDataBySQLRequest> request) async {
    return tabularDataBySQL(call, await request);
  }

  $async.Future<$3.TabularDataByMQLResponse> tabularDataByMQL_Pre($grpc.ServiceCall call, $async.Future<$3.TabularDataByMQLRequest> request) async {
    return tabularDataByMQL(call, await request);
  }

  $async.Stream<$3.ExportTabularDataResponse> exportTabularData_Pre($grpc.ServiceCall call, $async.Future<$3.ExportTabularDataRequest> request) async* {
    yield* exportTabularData(call, await request);
  }

  $async.Future<$3.GetLatestTabularDataResponse> getLatestTabularData_Pre($grpc.ServiceCall call, $async.Future<$3.GetLatestTabularDataRequest> request) async {
    return getLatestTabularData(call, await request);
  }

  $async.Future<$3.BinaryDataByFilterResponse> binaryDataByFilter_Pre($grpc.ServiceCall call, $async.Future<$3.BinaryDataByFilterRequest> request) async {
    return binaryDataByFilter(call, await request);
  }

  $async.Future<$3.BinaryDataByIDsResponse> binaryDataByIDs_Pre($grpc.ServiceCall call, $async.Future<$3.BinaryDataByIDsRequest> request) async {
    return binaryDataByIDs(call, await request);
  }

  $async.Future<$3.DeleteTabularDataResponse> deleteTabularData_Pre($grpc.ServiceCall call, $async.Future<$3.DeleteTabularDataRequest> request) async {
    return deleteTabularData(call, await request);
  }

  $async.Future<$3.DeleteBinaryDataByFilterResponse> deleteBinaryDataByFilter_Pre($grpc.ServiceCall call, $async.Future<$3.DeleteBinaryDataByFilterRequest> request) async {
    return deleteBinaryDataByFilter(call, await request);
  }

  $async.Future<$3.DeleteBinaryDataByIDsResponse> deleteBinaryDataByIDs_Pre($grpc.ServiceCall call, $async.Future<$3.DeleteBinaryDataByIDsRequest> request) async {
    return deleteBinaryDataByIDs(call, await request);
  }

  $async.Future<$3.AddTagsToBinaryDataByIDsResponse> addTagsToBinaryDataByIDs_Pre($grpc.ServiceCall call, $async.Future<$3.AddTagsToBinaryDataByIDsRequest> request) async {
    return addTagsToBinaryDataByIDs(call, await request);
  }

  $async.Future<$3.AddTagsToBinaryDataByFilterResponse> addTagsToBinaryDataByFilter_Pre($grpc.ServiceCall call, $async.Future<$3.AddTagsToBinaryDataByFilterRequest> request) async {
    return addTagsToBinaryDataByFilter(call, await request);
  }

  $async.Future<$3.RemoveTagsFromBinaryDataByIDsResponse> removeTagsFromBinaryDataByIDs_Pre($grpc.ServiceCall call, $async.Future<$3.RemoveTagsFromBinaryDataByIDsRequest> request) async {
    return removeTagsFromBinaryDataByIDs(call, await request);
  }

  $async.Future<$3.RemoveTagsFromBinaryDataByFilterResponse> removeTagsFromBinaryDataByFilter_Pre($grpc.ServiceCall call, $async.Future<$3.RemoveTagsFromBinaryDataByFilterRequest> request) async {
    return removeTagsFromBinaryDataByFilter(call, await request);
  }

  $async.Future<$3.TagsByFilterResponse> tagsByFilter_Pre($grpc.ServiceCall call, $async.Future<$3.TagsByFilterRequest> request) async {
    return tagsByFilter(call, await request);
  }

  $async.Future<$3.AddBoundingBoxToImageByIDResponse> addBoundingBoxToImageByID_Pre($grpc.ServiceCall call, $async.Future<$3.AddBoundingBoxToImageByIDRequest> request) async {
    return addBoundingBoxToImageByID(call, await request);
  }

  $async.Future<$3.RemoveBoundingBoxFromImageByIDResponse> removeBoundingBoxFromImageByID_Pre($grpc.ServiceCall call, $async.Future<$3.RemoveBoundingBoxFromImageByIDRequest> request) async {
    return removeBoundingBoxFromImageByID(call, await request);
  }

  $async.Future<$3.BoundingBoxLabelsByFilterResponse> boundingBoxLabelsByFilter_Pre($grpc.ServiceCall call, $async.Future<$3.BoundingBoxLabelsByFilterRequest> request) async {
    return boundingBoxLabelsByFilter(call, await request);
  }

  $async.Future<$3.UpdateBoundingBoxResponse> updateBoundingBox_Pre($grpc.ServiceCall call, $async.Future<$3.UpdateBoundingBoxRequest> request) async {
    return updateBoundingBox(call, await request);
  }

  $async.Future<$3.GetDatabaseConnectionResponse> getDatabaseConnection_Pre($grpc.ServiceCall call, $async.Future<$3.GetDatabaseConnectionRequest> request) async {
    return getDatabaseConnection(call, await request);
  }

  $async.Future<$3.ConfigureDatabaseUserResponse> configureDatabaseUser_Pre($grpc.ServiceCall call, $async.Future<$3.ConfigureDatabaseUserRequest> request) async {
    return configureDatabaseUser(call, await request);
  }

  $async.Future<$3.AddBinaryDataToDatasetByIDsResponse> addBinaryDataToDatasetByIDs_Pre($grpc.ServiceCall call, $async.Future<$3.AddBinaryDataToDatasetByIDsRequest> request) async {
    return addBinaryDataToDatasetByIDs(call, await request);
  }

  $async.Future<$3.RemoveBinaryDataFromDatasetByIDsResponse> removeBinaryDataFromDatasetByIDs_Pre($grpc.ServiceCall call, $async.Future<$3.RemoveBinaryDataFromDatasetByIDsRequest> request) async {
    return removeBinaryDataFromDatasetByIDs(call, await request);
  }

  $async.Future<$3.TabularDataByFilterResponse> tabularDataByFilter($grpc.ServiceCall call, $3.TabularDataByFilterRequest request);
  $async.Future<$3.TabularDataBySQLResponse> tabularDataBySQL($grpc.ServiceCall call, $3.TabularDataBySQLRequest request);
  $async.Future<$3.TabularDataByMQLResponse> tabularDataByMQL($grpc.ServiceCall call, $3.TabularDataByMQLRequest request);
  $async.Stream<$3.ExportTabularDataResponse> exportTabularData($grpc.ServiceCall call, $3.ExportTabularDataRequest request);
  $async.Future<$3.GetLatestTabularDataResponse> getLatestTabularData($grpc.ServiceCall call, $3.GetLatestTabularDataRequest request);
  $async.Future<$3.BinaryDataByFilterResponse> binaryDataByFilter($grpc.ServiceCall call, $3.BinaryDataByFilterRequest request);
  $async.Future<$3.BinaryDataByIDsResponse> binaryDataByIDs($grpc.ServiceCall call, $3.BinaryDataByIDsRequest request);
  $async.Future<$3.DeleteTabularDataResponse> deleteTabularData($grpc.ServiceCall call, $3.DeleteTabularDataRequest request);
  $async.Future<$3.DeleteBinaryDataByFilterResponse> deleteBinaryDataByFilter($grpc.ServiceCall call, $3.DeleteBinaryDataByFilterRequest request);
  $async.Future<$3.DeleteBinaryDataByIDsResponse> deleteBinaryDataByIDs($grpc.ServiceCall call, $3.DeleteBinaryDataByIDsRequest request);
  $async.Future<$3.AddTagsToBinaryDataByIDsResponse> addTagsToBinaryDataByIDs($grpc.ServiceCall call, $3.AddTagsToBinaryDataByIDsRequest request);
  $async.Future<$3.AddTagsToBinaryDataByFilterResponse> addTagsToBinaryDataByFilter($grpc.ServiceCall call, $3.AddTagsToBinaryDataByFilterRequest request);
  $async.Future<$3.RemoveTagsFromBinaryDataByIDsResponse> removeTagsFromBinaryDataByIDs($grpc.ServiceCall call, $3.RemoveTagsFromBinaryDataByIDsRequest request);
  $async.Future<$3.RemoveTagsFromBinaryDataByFilterResponse> removeTagsFromBinaryDataByFilter($grpc.ServiceCall call, $3.RemoveTagsFromBinaryDataByFilterRequest request);
  $async.Future<$3.TagsByFilterResponse> tagsByFilter($grpc.ServiceCall call, $3.TagsByFilterRequest request);
  $async.Future<$3.AddBoundingBoxToImageByIDResponse> addBoundingBoxToImageByID($grpc.ServiceCall call, $3.AddBoundingBoxToImageByIDRequest request);
  $async.Future<$3.RemoveBoundingBoxFromImageByIDResponse> removeBoundingBoxFromImageByID($grpc.ServiceCall call, $3.RemoveBoundingBoxFromImageByIDRequest request);
  $async.Future<$3.BoundingBoxLabelsByFilterResponse> boundingBoxLabelsByFilter($grpc.ServiceCall call, $3.BoundingBoxLabelsByFilterRequest request);
  $async.Future<$3.UpdateBoundingBoxResponse> updateBoundingBox($grpc.ServiceCall call, $3.UpdateBoundingBoxRequest request);
  $async.Future<$3.GetDatabaseConnectionResponse> getDatabaseConnection($grpc.ServiceCall call, $3.GetDatabaseConnectionRequest request);
  $async.Future<$3.ConfigureDatabaseUserResponse> configureDatabaseUser($grpc.ServiceCall call, $3.ConfigureDatabaseUserRequest request);
  $async.Future<$3.AddBinaryDataToDatasetByIDsResponse> addBinaryDataToDatasetByIDs($grpc.ServiceCall call, $3.AddBinaryDataToDatasetByIDsRequest request);
  $async.Future<$3.RemoveBinaryDataFromDatasetByIDsResponse> removeBinaryDataFromDatasetByIDs($grpc.ServiceCall call, $3.RemoveBinaryDataFromDatasetByIDsRequest request);
}
