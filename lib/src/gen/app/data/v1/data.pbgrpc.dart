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

import 'data.pb.dart' as $0;

export 'data.pb.dart';

@$pb.GrpcServiceName('viam.app.data.v1.DataService')
class DataServiceClient extends $grpc.Client {
  static final _$tabularDataByFilter = $grpc.ClientMethod<$0.TabularDataByFilterRequest, $0.TabularDataByFilterResponse>(
      '/viam.app.data.v1.DataService/TabularDataByFilter',
      ($0.TabularDataByFilterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.TabularDataByFilterResponse.fromBuffer(value));
  static final _$tabularDataBySQL = $grpc.ClientMethod<$0.TabularDataBySQLRequest, $0.TabularDataBySQLResponse>(
      '/viam.app.data.v1.DataService/TabularDataBySQL',
      ($0.TabularDataBySQLRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.TabularDataBySQLResponse.fromBuffer(value));
  static final _$tabularDataByMQL = $grpc.ClientMethod<$0.TabularDataByMQLRequest, $0.TabularDataByMQLResponse>(
      '/viam.app.data.v1.DataService/TabularDataByMQL',
      ($0.TabularDataByMQLRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.TabularDataByMQLResponse.fromBuffer(value));
  static final _$binaryDataByFilter = $grpc.ClientMethod<$0.BinaryDataByFilterRequest, $0.BinaryDataByFilterResponse>(
      '/viam.app.data.v1.DataService/BinaryDataByFilter',
      ($0.BinaryDataByFilterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.BinaryDataByFilterResponse.fromBuffer(value));
  static final _$binaryDataByIDs = $grpc.ClientMethod<$0.BinaryDataByIDsRequest, $0.BinaryDataByIDsResponse>(
      '/viam.app.data.v1.DataService/BinaryDataByIDs',
      ($0.BinaryDataByIDsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.BinaryDataByIDsResponse.fromBuffer(value));
  static final _$deleteTabularData = $grpc.ClientMethod<$0.DeleteTabularDataRequest, $0.DeleteTabularDataResponse>(
      '/viam.app.data.v1.DataService/DeleteTabularData',
      ($0.DeleteTabularDataRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.DeleteTabularDataResponse.fromBuffer(value));
  static final _$deleteBinaryDataByFilter = $grpc.ClientMethod<$0.DeleteBinaryDataByFilterRequest, $0.DeleteBinaryDataByFilterResponse>(
      '/viam.app.data.v1.DataService/DeleteBinaryDataByFilter',
      ($0.DeleteBinaryDataByFilterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.DeleteBinaryDataByFilterResponse.fromBuffer(value));
  static final _$deleteBinaryDataByIDs = $grpc.ClientMethod<$0.DeleteBinaryDataByIDsRequest, $0.DeleteBinaryDataByIDsResponse>(
      '/viam.app.data.v1.DataService/DeleteBinaryDataByIDs',
      ($0.DeleteBinaryDataByIDsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.DeleteBinaryDataByIDsResponse.fromBuffer(value));
  static final _$addTagsToBinaryDataByIDs = $grpc.ClientMethod<$0.AddTagsToBinaryDataByIDsRequest, $0.AddTagsToBinaryDataByIDsResponse>(
      '/viam.app.data.v1.DataService/AddTagsToBinaryDataByIDs',
      ($0.AddTagsToBinaryDataByIDsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.AddTagsToBinaryDataByIDsResponse.fromBuffer(value));
  static final _$addTagsToBinaryDataByFilter = $grpc.ClientMethod<$0.AddTagsToBinaryDataByFilterRequest, $0.AddTagsToBinaryDataByFilterResponse>(
      '/viam.app.data.v1.DataService/AddTagsToBinaryDataByFilter',
      ($0.AddTagsToBinaryDataByFilterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.AddTagsToBinaryDataByFilterResponse.fromBuffer(value));
  static final _$removeTagsFromBinaryDataByIDs = $grpc.ClientMethod<$0.RemoveTagsFromBinaryDataByIDsRequest, $0.RemoveTagsFromBinaryDataByIDsResponse>(
      '/viam.app.data.v1.DataService/RemoveTagsFromBinaryDataByIDs',
      ($0.RemoveTagsFromBinaryDataByIDsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.RemoveTagsFromBinaryDataByIDsResponse.fromBuffer(value));
  static final _$removeTagsFromBinaryDataByFilter = $grpc.ClientMethod<$0.RemoveTagsFromBinaryDataByFilterRequest, $0.RemoveTagsFromBinaryDataByFilterResponse>(
      '/viam.app.data.v1.DataService/RemoveTagsFromBinaryDataByFilter',
      ($0.RemoveTagsFromBinaryDataByFilterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.RemoveTagsFromBinaryDataByFilterResponse.fromBuffer(value));
  static final _$tagsByFilter = $grpc.ClientMethod<$0.TagsByFilterRequest, $0.TagsByFilterResponse>(
      '/viam.app.data.v1.DataService/TagsByFilter',
      ($0.TagsByFilterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.TagsByFilterResponse.fromBuffer(value));
  static final _$addBoundingBoxToImageByID = $grpc.ClientMethod<$0.AddBoundingBoxToImageByIDRequest, $0.AddBoundingBoxToImageByIDResponse>(
      '/viam.app.data.v1.DataService/AddBoundingBoxToImageByID',
      ($0.AddBoundingBoxToImageByIDRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.AddBoundingBoxToImageByIDResponse.fromBuffer(value));
  static final _$removeBoundingBoxFromImageByID = $grpc.ClientMethod<$0.RemoveBoundingBoxFromImageByIDRequest, $0.RemoveBoundingBoxFromImageByIDResponse>(
      '/viam.app.data.v1.DataService/RemoveBoundingBoxFromImageByID',
      ($0.RemoveBoundingBoxFromImageByIDRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.RemoveBoundingBoxFromImageByIDResponse.fromBuffer(value));
  static final _$boundingBoxLabelsByFilter = $grpc.ClientMethod<$0.BoundingBoxLabelsByFilterRequest, $0.BoundingBoxLabelsByFilterResponse>(
      '/viam.app.data.v1.DataService/BoundingBoxLabelsByFilter',
      ($0.BoundingBoxLabelsByFilterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.BoundingBoxLabelsByFilterResponse.fromBuffer(value));
  static final _$getDatabaseConnection = $grpc.ClientMethod<$0.GetDatabaseConnectionRequest, $0.GetDatabaseConnectionResponse>(
      '/viam.app.data.v1.DataService/GetDatabaseConnection',
      ($0.GetDatabaseConnectionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.GetDatabaseConnectionResponse.fromBuffer(value));
  static final _$configureDatabaseUser = $grpc.ClientMethod<$0.ConfigureDatabaseUserRequest, $0.ConfigureDatabaseUserResponse>(
      '/viam.app.data.v1.DataService/ConfigureDatabaseUser',
      ($0.ConfigureDatabaseUserRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.ConfigureDatabaseUserResponse.fromBuffer(value));
  static final _$addBinaryDataToDatasetByIDs = $grpc.ClientMethod<$0.AddBinaryDataToDatasetByIDsRequest, $0.AddBinaryDataToDatasetByIDsResponse>(
      '/viam.app.data.v1.DataService/AddBinaryDataToDatasetByIDs',
      ($0.AddBinaryDataToDatasetByIDsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.AddBinaryDataToDatasetByIDsResponse.fromBuffer(value));
  static final _$removeBinaryDataFromDatasetByIDs = $grpc.ClientMethod<$0.RemoveBinaryDataFromDatasetByIDsRequest, $0.RemoveBinaryDataFromDatasetByIDsResponse>(
      '/viam.app.data.v1.DataService/RemoveBinaryDataFromDatasetByIDs',
      ($0.RemoveBinaryDataFromDatasetByIDsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.RemoveBinaryDataFromDatasetByIDsResponse.fromBuffer(value));

  DataServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$0.TabularDataByFilterResponse> tabularDataByFilter($0.TabularDataByFilterRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$tabularDataByFilter, request, options: options);
  }

  $grpc.ResponseFuture<$0.TabularDataBySQLResponse> tabularDataBySQL($0.TabularDataBySQLRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$tabularDataBySQL, request, options: options);
  }

  $grpc.ResponseFuture<$0.TabularDataByMQLResponse> tabularDataByMQL($0.TabularDataByMQLRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$tabularDataByMQL, request, options: options);
  }

  $grpc.ResponseFuture<$0.BinaryDataByFilterResponse> binaryDataByFilter($0.BinaryDataByFilterRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$binaryDataByFilter, request, options: options);
  }

  $grpc.ResponseFuture<$0.BinaryDataByIDsResponse> binaryDataByIDs($0.BinaryDataByIDsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$binaryDataByIDs, request, options: options);
  }

  $grpc.ResponseFuture<$0.DeleteTabularDataResponse> deleteTabularData($0.DeleteTabularDataRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteTabularData, request, options: options);
  }

  $grpc.ResponseFuture<$0.DeleteBinaryDataByFilterResponse> deleteBinaryDataByFilter($0.DeleteBinaryDataByFilterRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteBinaryDataByFilter, request, options: options);
  }

  $grpc.ResponseFuture<$0.DeleteBinaryDataByIDsResponse> deleteBinaryDataByIDs($0.DeleteBinaryDataByIDsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteBinaryDataByIDs, request, options: options);
  }

  $grpc.ResponseFuture<$0.AddTagsToBinaryDataByIDsResponse> addTagsToBinaryDataByIDs($0.AddTagsToBinaryDataByIDsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addTagsToBinaryDataByIDs, request, options: options);
  }

  $grpc.ResponseFuture<$0.AddTagsToBinaryDataByFilterResponse> addTagsToBinaryDataByFilter($0.AddTagsToBinaryDataByFilterRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addTagsToBinaryDataByFilter, request, options: options);
  }

  $grpc.ResponseFuture<$0.RemoveTagsFromBinaryDataByIDsResponse> removeTagsFromBinaryDataByIDs($0.RemoveTagsFromBinaryDataByIDsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$removeTagsFromBinaryDataByIDs, request, options: options);
  }

  $grpc.ResponseFuture<$0.RemoveTagsFromBinaryDataByFilterResponse> removeTagsFromBinaryDataByFilter($0.RemoveTagsFromBinaryDataByFilterRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$removeTagsFromBinaryDataByFilter, request, options: options);
  }

  $grpc.ResponseFuture<$0.TagsByFilterResponse> tagsByFilter($0.TagsByFilterRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$tagsByFilter, request, options: options);
  }

  $grpc.ResponseFuture<$0.AddBoundingBoxToImageByIDResponse> addBoundingBoxToImageByID($0.AddBoundingBoxToImageByIDRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addBoundingBoxToImageByID, request, options: options);
  }

  $grpc.ResponseFuture<$0.RemoveBoundingBoxFromImageByIDResponse> removeBoundingBoxFromImageByID($0.RemoveBoundingBoxFromImageByIDRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$removeBoundingBoxFromImageByID, request, options: options);
  }

  $grpc.ResponseFuture<$0.BoundingBoxLabelsByFilterResponse> boundingBoxLabelsByFilter($0.BoundingBoxLabelsByFilterRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$boundingBoxLabelsByFilter, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetDatabaseConnectionResponse> getDatabaseConnection($0.GetDatabaseConnectionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDatabaseConnection, request, options: options);
  }

  $grpc.ResponseFuture<$0.ConfigureDatabaseUserResponse> configureDatabaseUser($0.ConfigureDatabaseUserRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$configureDatabaseUser, request, options: options);
  }

  $grpc.ResponseFuture<$0.AddBinaryDataToDatasetByIDsResponse> addBinaryDataToDatasetByIDs($0.AddBinaryDataToDatasetByIDsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addBinaryDataToDatasetByIDs, request, options: options);
  }

  $grpc.ResponseFuture<$0.RemoveBinaryDataFromDatasetByIDsResponse> removeBinaryDataFromDatasetByIDs($0.RemoveBinaryDataFromDatasetByIDsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$removeBinaryDataFromDatasetByIDs, request, options: options);
  }
}

@$pb.GrpcServiceName('viam.app.data.v1.DataService')
abstract class DataServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.app.data.v1.DataService';

  DataServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.TabularDataByFilterRequest, $0.TabularDataByFilterResponse>(
        'TabularDataByFilter',
        tabularDataByFilter_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.TabularDataByFilterRequest.fromBuffer(value),
        ($0.TabularDataByFilterResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.TabularDataBySQLRequest, $0.TabularDataBySQLResponse>(
        'TabularDataBySQL',
        tabularDataBySQL_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.TabularDataBySQLRequest.fromBuffer(value),
        ($0.TabularDataBySQLResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.TabularDataByMQLRequest, $0.TabularDataByMQLResponse>(
        'TabularDataByMQL',
        tabularDataByMQL_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.TabularDataByMQLRequest.fromBuffer(value),
        ($0.TabularDataByMQLResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.BinaryDataByFilterRequest, $0.BinaryDataByFilterResponse>(
        'BinaryDataByFilter',
        binaryDataByFilter_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.BinaryDataByFilterRequest.fromBuffer(value),
        ($0.BinaryDataByFilterResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.BinaryDataByIDsRequest, $0.BinaryDataByIDsResponse>(
        'BinaryDataByIDs',
        binaryDataByIDs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.BinaryDataByIDsRequest.fromBuffer(value),
        ($0.BinaryDataByIDsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteTabularDataRequest, $0.DeleteTabularDataResponse>(
        'DeleteTabularData',
        deleteTabularData_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DeleteTabularDataRequest.fromBuffer(value),
        ($0.DeleteTabularDataResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteBinaryDataByFilterRequest, $0.DeleteBinaryDataByFilterResponse>(
        'DeleteBinaryDataByFilter',
        deleteBinaryDataByFilter_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DeleteBinaryDataByFilterRequest.fromBuffer(value),
        ($0.DeleteBinaryDataByFilterResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteBinaryDataByIDsRequest, $0.DeleteBinaryDataByIDsResponse>(
        'DeleteBinaryDataByIDs',
        deleteBinaryDataByIDs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DeleteBinaryDataByIDsRequest.fromBuffer(value),
        ($0.DeleteBinaryDataByIDsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AddTagsToBinaryDataByIDsRequest, $0.AddTagsToBinaryDataByIDsResponse>(
        'AddTagsToBinaryDataByIDs',
        addTagsToBinaryDataByIDs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.AddTagsToBinaryDataByIDsRequest.fromBuffer(value),
        ($0.AddTagsToBinaryDataByIDsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AddTagsToBinaryDataByFilterRequest, $0.AddTagsToBinaryDataByFilterResponse>(
        'AddTagsToBinaryDataByFilter',
        addTagsToBinaryDataByFilter_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.AddTagsToBinaryDataByFilterRequest.fromBuffer(value),
        ($0.AddTagsToBinaryDataByFilterResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RemoveTagsFromBinaryDataByIDsRequest, $0.RemoveTagsFromBinaryDataByIDsResponse>(
        'RemoveTagsFromBinaryDataByIDs',
        removeTagsFromBinaryDataByIDs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.RemoveTagsFromBinaryDataByIDsRequest.fromBuffer(value),
        ($0.RemoveTagsFromBinaryDataByIDsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RemoveTagsFromBinaryDataByFilterRequest, $0.RemoveTagsFromBinaryDataByFilterResponse>(
        'RemoveTagsFromBinaryDataByFilter',
        removeTagsFromBinaryDataByFilter_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.RemoveTagsFromBinaryDataByFilterRequest.fromBuffer(value),
        ($0.RemoveTagsFromBinaryDataByFilterResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.TagsByFilterRequest, $0.TagsByFilterResponse>(
        'TagsByFilter',
        tagsByFilter_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.TagsByFilterRequest.fromBuffer(value),
        ($0.TagsByFilterResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AddBoundingBoxToImageByIDRequest, $0.AddBoundingBoxToImageByIDResponse>(
        'AddBoundingBoxToImageByID',
        addBoundingBoxToImageByID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.AddBoundingBoxToImageByIDRequest.fromBuffer(value),
        ($0.AddBoundingBoxToImageByIDResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RemoveBoundingBoxFromImageByIDRequest, $0.RemoveBoundingBoxFromImageByIDResponse>(
        'RemoveBoundingBoxFromImageByID',
        removeBoundingBoxFromImageByID_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.RemoveBoundingBoxFromImageByIDRequest.fromBuffer(value),
        ($0.RemoveBoundingBoxFromImageByIDResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.BoundingBoxLabelsByFilterRequest, $0.BoundingBoxLabelsByFilterResponse>(
        'BoundingBoxLabelsByFilter',
        boundingBoxLabelsByFilter_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.BoundingBoxLabelsByFilterRequest.fromBuffer(value),
        ($0.BoundingBoxLabelsByFilterResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetDatabaseConnectionRequest, $0.GetDatabaseConnectionResponse>(
        'GetDatabaseConnection',
        getDatabaseConnection_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetDatabaseConnectionRequest.fromBuffer(value),
        ($0.GetDatabaseConnectionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ConfigureDatabaseUserRequest, $0.ConfigureDatabaseUserResponse>(
        'ConfigureDatabaseUser',
        configureDatabaseUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ConfigureDatabaseUserRequest.fromBuffer(value),
        ($0.ConfigureDatabaseUserResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AddBinaryDataToDatasetByIDsRequest, $0.AddBinaryDataToDatasetByIDsResponse>(
        'AddBinaryDataToDatasetByIDs',
        addBinaryDataToDatasetByIDs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.AddBinaryDataToDatasetByIDsRequest.fromBuffer(value),
        ($0.AddBinaryDataToDatasetByIDsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RemoveBinaryDataFromDatasetByIDsRequest, $0.RemoveBinaryDataFromDatasetByIDsResponse>(
        'RemoveBinaryDataFromDatasetByIDs',
        removeBinaryDataFromDatasetByIDs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.RemoveBinaryDataFromDatasetByIDsRequest.fromBuffer(value),
        ($0.RemoveBinaryDataFromDatasetByIDsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.TabularDataByFilterResponse> tabularDataByFilter_Pre($grpc.ServiceCall call, $async.Future<$0.TabularDataByFilterRequest> request) async {
    return tabularDataByFilter(call, await request);
  }

  $async.Future<$0.TabularDataBySQLResponse> tabularDataBySQL_Pre($grpc.ServiceCall call, $async.Future<$0.TabularDataBySQLRequest> request) async {
    return tabularDataBySQL(call, await request);
  }

  $async.Future<$0.TabularDataByMQLResponse> tabularDataByMQL_Pre($grpc.ServiceCall call, $async.Future<$0.TabularDataByMQLRequest> request) async {
    return tabularDataByMQL(call, await request);
  }

  $async.Future<$0.BinaryDataByFilterResponse> binaryDataByFilter_Pre($grpc.ServiceCall call, $async.Future<$0.BinaryDataByFilterRequest> request) async {
    return binaryDataByFilter(call, await request);
  }

  $async.Future<$0.BinaryDataByIDsResponse> binaryDataByIDs_Pre($grpc.ServiceCall call, $async.Future<$0.BinaryDataByIDsRequest> request) async {
    return binaryDataByIDs(call, await request);
  }

  $async.Future<$0.DeleteTabularDataResponse> deleteTabularData_Pre($grpc.ServiceCall call, $async.Future<$0.DeleteTabularDataRequest> request) async {
    return deleteTabularData(call, await request);
  }

  $async.Future<$0.DeleteBinaryDataByFilterResponse> deleteBinaryDataByFilter_Pre($grpc.ServiceCall call, $async.Future<$0.DeleteBinaryDataByFilterRequest> request) async {
    return deleteBinaryDataByFilter(call, await request);
  }

  $async.Future<$0.DeleteBinaryDataByIDsResponse> deleteBinaryDataByIDs_Pre($grpc.ServiceCall call, $async.Future<$0.DeleteBinaryDataByIDsRequest> request) async {
    return deleteBinaryDataByIDs(call, await request);
  }

  $async.Future<$0.AddTagsToBinaryDataByIDsResponse> addTagsToBinaryDataByIDs_Pre($grpc.ServiceCall call, $async.Future<$0.AddTagsToBinaryDataByIDsRequest> request) async {
    return addTagsToBinaryDataByIDs(call, await request);
  }

  $async.Future<$0.AddTagsToBinaryDataByFilterResponse> addTagsToBinaryDataByFilter_Pre($grpc.ServiceCall call, $async.Future<$0.AddTagsToBinaryDataByFilterRequest> request) async {
    return addTagsToBinaryDataByFilter(call, await request);
  }

  $async.Future<$0.RemoveTagsFromBinaryDataByIDsResponse> removeTagsFromBinaryDataByIDs_Pre($grpc.ServiceCall call, $async.Future<$0.RemoveTagsFromBinaryDataByIDsRequest> request) async {
    return removeTagsFromBinaryDataByIDs(call, await request);
  }

  $async.Future<$0.RemoveTagsFromBinaryDataByFilterResponse> removeTagsFromBinaryDataByFilter_Pre($grpc.ServiceCall call, $async.Future<$0.RemoveTagsFromBinaryDataByFilterRequest> request) async {
    return removeTagsFromBinaryDataByFilter(call, await request);
  }

  $async.Future<$0.TagsByFilterResponse> tagsByFilter_Pre($grpc.ServiceCall call, $async.Future<$0.TagsByFilterRequest> request) async {
    return tagsByFilter(call, await request);
  }

  $async.Future<$0.AddBoundingBoxToImageByIDResponse> addBoundingBoxToImageByID_Pre($grpc.ServiceCall call, $async.Future<$0.AddBoundingBoxToImageByIDRequest> request) async {
    return addBoundingBoxToImageByID(call, await request);
  }

  $async.Future<$0.RemoveBoundingBoxFromImageByIDResponse> removeBoundingBoxFromImageByID_Pre($grpc.ServiceCall call, $async.Future<$0.RemoveBoundingBoxFromImageByIDRequest> request) async {
    return removeBoundingBoxFromImageByID(call, await request);
  }

  $async.Future<$0.BoundingBoxLabelsByFilterResponse> boundingBoxLabelsByFilter_Pre($grpc.ServiceCall call, $async.Future<$0.BoundingBoxLabelsByFilterRequest> request) async {
    return boundingBoxLabelsByFilter(call, await request);
  }

  $async.Future<$0.GetDatabaseConnectionResponse> getDatabaseConnection_Pre($grpc.ServiceCall call, $async.Future<$0.GetDatabaseConnectionRequest> request) async {
    return getDatabaseConnection(call, await request);
  }

  $async.Future<$0.ConfigureDatabaseUserResponse> configureDatabaseUser_Pre($grpc.ServiceCall call, $async.Future<$0.ConfigureDatabaseUserRequest> request) async {
    return configureDatabaseUser(call, await request);
  }

  $async.Future<$0.AddBinaryDataToDatasetByIDsResponse> addBinaryDataToDatasetByIDs_Pre($grpc.ServiceCall call, $async.Future<$0.AddBinaryDataToDatasetByIDsRequest> request) async {
    return addBinaryDataToDatasetByIDs(call, await request);
  }

  $async.Future<$0.RemoveBinaryDataFromDatasetByIDsResponse> removeBinaryDataFromDatasetByIDs_Pre($grpc.ServiceCall call, $async.Future<$0.RemoveBinaryDataFromDatasetByIDsRequest> request) async {
    return removeBinaryDataFromDatasetByIDs(call, await request);
  }

  $async.Future<$0.TabularDataByFilterResponse> tabularDataByFilter($grpc.ServiceCall call, $0.TabularDataByFilterRequest request);
  $async.Future<$0.TabularDataBySQLResponse> tabularDataBySQL($grpc.ServiceCall call, $0.TabularDataBySQLRequest request);
  $async.Future<$0.TabularDataByMQLResponse> tabularDataByMQL($grpc.ServiceCall call, $0.TabularDataByMQLRequest request);
  $async.Future<$0.BinaryDataByFilterResponse> binaryDataByFilter($grpc.ServiceCall call, $0.BinaryDataByFilterRequest request);
  $async.Future<$0.BinaryDataByIDsResponse> binaryDataByIDs($grpc.ServiceCall call, $0.BinaryDataByIDsRequest request);
  $async.Future<$0.DeleteTabularDataResponse> deleteTabularData($grpc.ServiceCall call, $0.DeleteTabularDataRequest request);
  $async.Future<$0.DeleteBinaryDataByFilterResponse> deleteBinaryDataByFilter($grpc.ServiceCall call, $0.DeleteBinaryDataByFilterRequest request);
  $async.Future<$0.DeleteBinaryDataByIDsResponse> deleteBinaryDataByIDs($grpc.ServiceCall call, $0.DeleteBinaryDataByIDsRequest request);
  $async.Future<$0.AddTagsToBinaryDataByIDsResponse> addTagsToBinaryDataByIDs($grpc.ServiceCall call, $0.AddTagsToBinaryDataByIDsRequest request);
  $async.Future<$0.AddTagsToBinaryDataByFilterResponse> addTagsToBinaryDataByFilter($grpc.ServiceCall call, $0.AddTagsToBinaryDataByFilterRequest request);
  $async.Future<$0.RemoveTagsFromBinaryDataByIDsResponse> removeTagsFromBinaryDataByIDs($grpc.ServiceCall call, $0.RemoveTagsFromBinaryDataByIDsRequest request);
  $async.Future<$0.RemoveTagsFromBinaryDataByFilterResponse> removeTagsFromBinaryDataByFilter($grpc.ServiceCall call, $0.RemoveTagsFromBinaryDataByFilterRequest request);
  $async.Future<$0.TagsByFilterResponse> tagsByFilter($grpc.ServiceCall call, $0.TagsByFilterRequest request);
  $async.Future<$0.AddBoundingBoxToImageByIDResponse> addBoundingBoxToImageByID($grpc.ServiceCall call, $0.AddBoundingBoxToImageByIDRequest request);
  $async.Future<$0.RemoveBoundingBoxFromImageByIDResponse> removeBoundingBoxFromImageByID($grpc.ServiceCall call, $0.RemoveBoundingBoxFromImageByIDRequest request);
  $async.Future<$0.BoundingBoxLabelsByFilterResponse> boundingBoxLabelsByFilter($grpc.ServiceCall call, $0.BoundingBoxLabelsByFilterRequest request);
  $async.Future<$0.GetDatabaseConnectionResponse> getDatabaseConnection($grpc.ServiceCall call, $0.GetDatabaseConnectionRequest request);
  $async.Future<$0.ConfigureDatabaseUserResponse> configureDatabaseUser($grpc.ServiceCall call, $0.ConfigureDatabaseUserRequest request);
  $async.Future<$0.AddBinaryDataToDatasetByIDsResponse> addBinaryDataToDatasetByIDs($grpc.ServiceCall call, $0.AddBinaryDataToDatasetByIDsRequest request);
  $async.Future<$0.RemoveBinaryDataFromDatasetByIDsResponse> removeBinaryDataFromDatasetByIDs($grpc.ServiceCall call, $0.RemoveBinaryDataFromDatasetByIDsRequest request);
}
