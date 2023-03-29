///
//  Generated code. Do not modify.
//  source: app/data/v1/data.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'data.pb.dart' as $0;
export 'data.pb.dart';

class DataServiceClient extends $grpc.Client {
  static final _$tabularDataByFilter = $grpc.ClientMethod<
          $0.TabularDataByFilterRequest, $0.TabularDataByFilterResponse>(
      '/viam.app.data.v1.DataService/TabularDataByFilter',
      ($0.TabularDataByFilterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.TabularDataByFilterResponse.fromBuffer(value));
  static final _$binaryDataByFilter = $grpc.ClientMethod<
          $0.BinaryDataByFilterRequest, $0.BinaryDataByFilterResponse>(
      '/viam.app.data.v1.DataService/BinaryDataByFilter',
      ($0.BinaryDataByFilterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.BinaryDataByFilterResponse.fromBuffer(value));
  static final _$binaryDataByIDs =
      $grpc.ClientMethod<$0.BinaryDataByIDsRequest, $0.BinaryDataByIDsResponse>(
          '/viam.app.data.v1.DataService/BinaryDataByIDs',
          ($0.BinaryDataByIDsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.BinaryDataByIDsResponse.fromBuffer(value));
  static final _$deleteTabularDataByFilter = $grpc.ClientMethod<
          $0.DeleteTabularDataByFilterRequest,
          $0.DeleteTabularDataByFilterResponse>(
      '/viam.app.data.v1.DataService/DeleteTabularDataByFilter',
      ($0.DeleteTabularDataByFilterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.DeleteTabularDataByFilterResponse.fromBuffer(value));
  static final _$deleteBinaryDataByFilter = $grpc.ClientMethod<
          $0.DeleteBinaryDataByFilterRequest,
          $0.DeleteBinaryDataByFilterResponse>(
      '/viam.app.data.v1.DataService/DeleteBinaryDataByFilter',
      ($0.DeleteBinaryDataByFilterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.DeleteBinaryDataByFilterResponse.fromBuffer(value));
  static final _$deleteBinaryDataByIDs = $grpc.ClientMethod<
          $0.DeleteBinaryDataByIDsRequest, $0.DeleteBinaryDataByIDsResponse>(
      '/viam.app.data.v1.DataService/DeleteBinaryDataByIDs',
      ($0.DeleteBinaryDataByIDsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.DeleteBinaryDataByIDsResponse.fromBuffer(value));
  static final _$addTagsToBinaryDataByFileIDs = $grpc.ClientMethod<
          $0.AddTagsToBinaryDataByFileIDsRequest,
          $0.AddTagsToBinaryDataByFileIDsResponse>(
      '/viam.app.data.v1.DataService/AddTagsToBinaryDataByFileIDs',
      ($0.AddTagsToBinaryDataByFileIDsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.AddTagsToBinaryDataByFileIDsResponse.fromBuffer(value));
  static final _$addTagsToBinaryDataByFilter = $grpc.ClientMethod<
          $0.AddTagsToBinaryDataByFilterRequest,
          $0.AddTagsToBinaryDataByFilterResponse>(
      '/viam.app.data.v1.DataService/AddTagsToBinaryDataByFilter',
      ($0.AddTagsToBinaryDataByFilterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.AddTagsToBinaryDataByFilterResponse.fromBuffer(value));
  static final _$removeTagsFromBinaryDataByFileIDs = $grpc.ClientMethod<
          $0.RemoveTagsFromBinaryDataByFileIDsRequest,
          $0.RemoveTagsFromBinaryDataByFileIDsResponse>(
      '/viam.app.data.v1.DataService/RemoveTagsFromBinaryDataByFileIDs',
      ($0.RemoveTagsFromBinaryDataByFileIDsRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.RemoveTagsFromBinaryDataByFileIDsResponse.fromBuffer(value));
  static final _$removeTagsFromBinaryDataByFilter = $grpc.ClientMethod<
          $0.RemoveTagsFromBinaryDataByFilterRequest,
          $0.RemoveTagsFromBinaryDataByFilterResponse>(
      '/viam.app.data.v1.DataService/RemoveTagsFromBinaryDataByFilter',
      ($0.RemoveTagsFromBinaryDataByFilterRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.RemoveTagsFromBinaryDataByFilterResponse.fromBuffer(value));
  static final _$tagsByFilter =
      $grpc.ClientMethod<$0.TagsByFilterRequest, $0.TagsByFilterResponse>(
          '/viam.app.data.v1.DataService/TagsByFilter',
          ($0.TagsByFilterRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.TagsByFilterResponse.fromBuffer(value));

  DataServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.TabularDataByFilterResponse> tabularDataByFilter(
      $0.TabularDataByFilterRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$tabularDataByFilter, request, options: options);
  }

  $grpc.ResponseFuture<$0.BinaryDataByFilterResponse> binaryDataByFilter(
      $0.BinaryDataByFilterRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$binaryDataByFilter, request, options: options);
  }

  $grpc.ResponseFuture<$0.BinaryDataByIDsResponse> binaryDataByIDs(
      $0.BinaryDataByIDsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$binaryDataByIDs, request, options: options);
  }

  $grpc.ResponseFuture<$0.DeleteTabularDataByFilterResponse>
      deleteTabularDataByFilter($0.DeleteTabularDataByFilterRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteTabularDataByFilter, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.DeleteBinaryDataByFilterResponse>
      deleteBinaryDataByFilter($0.DeleteBinaryDataByFilterRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteBinaryDataByFilter, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.DeleteBinaryDataByIDsResponse> deleteBinaryDataByIDs(
      $0.DeleteBinaryDataByIDsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteBinaryDataByIDs, request, options: options);
  }

  $grpc.ResponseFuture<$0.AddTagsToBinaryDataByFileIDsResponse>
      addTagsToBinaryDataByFileIDs(
          $0.AddTagsToBinaryDataByFileIDsRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addTagsToBinaryDataByFileIDs, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.AddTagsToBinaryDataByFilterResponse>
      addTagsToBinaryDataByFilter($0.AddTagsToBinaryDataByFilterRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addTagsToBinaryDataByFilter, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.RemoveTagsFromBinaryDataByFileIDsResponse>
      removeTagsFromBinaryDataByFileIDs(
          $0.RemoveTagsFromBinaryDataByFileIDsRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$removeTagsFromBinaryDataByFileIDs, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.RemoveTagsFromBinaryDataByFilterResponse>
      removeTagsFromBinaryDataByFilter(
          $0.RemoveTagsFromBinaryDataByFilterRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$removeTagsFromBinaryDataByFilter, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.TagsByFilterResponse> tagsByFilter(
      $0.TagsByFilterRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$tagsByFilter, request, options: options);
  }
}

abstract class DataServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.app.data.v1.DataService';

  DataServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.TabularDataByFilterRequest,
            $0.TabularDataByFilterResponse>(
        'TabularDataByFilter',
        tabularDataByFilter_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.TabularDataByFilterRequest.fromBuffer(value),
        ($0.TabularDataByFilterResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.BinaryDataByFilterRequest,
            $0.BinaryDataByFilterResponse>(
        'BinaryDataByFilter',
        binaryDataByFilter_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.BinaryDataByFilterRequest.fromBuffer(value),
        ($0.BinaryDataByFilterResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.BinaryDataByIDsRequest,
            $0.BinaryDataByIDsResponse>(
        'BinaryDataByIDs',
        binaryDataByIDs_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.BinaryDataByIDsRequest.fromBuffer(value),
        ($0.BinaryDataByIDsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteTabularDataByFilterRequest,
            $0.DeleteTabularDataByFilterResponse>(
        'DeleteTabularDataByFilter',
        deleteTabularDataByFilter_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteTabularDataByFilterRequest.fromBuffer(value),
        ($0.DeleteTabularDataByFilterResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteBinaryDataByFilterRequest,
            $0.DeleteBinaryDataByFilterResponse>(
        'DeleteBinaryDataByFilter',
        deleteBinaryDataByFilter_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteBinaryDataByFilterRequest.fromBuffer(value),
        ($0.DeleteBinaryDataByFilterResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteBinaryDataByIDsRequest,
            $0.DeleteBinaryDataByIDsResponse>(
        'DeleteBinaryDataByIDs',
        deleteBinaryDataByIDs_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteBinaryDataByIDsRequest.fromBuffer(value),
        ($0.DeleteBinaryDataByIDsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AddTagsToBinaryDataByFileIDsRequest,
            $0.AddTagsToBinaryDataByFileIDsResponse>(
        'AddTagsToBinaryDataByFileIDs',
        addTagsToBinaryDataByFileIDs_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AddTagsToBinaryDataByFileIDsRequest.fromBuffer(value),
        ($0.AddTagsToBinaryDataByFileIDsResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AddTagsToBinaryDataByFilterRequest,
            $0.AddTagsToBinaryDataByFilterResponse>(
        'AddTagsToBinaryDataByFilter',
        addTagsToBinaryDataByFilter_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AddTagsToBinaryDataByFilterRequest.fromBuffer(value),
        ($0.AddTagsToBinaryDataByFilterResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RemoveTagsFromBinaryDataByFileIDsRequest,
            $0.RemoveTagsFromBinaryDataByFileIDsResponse>(
        'RemoveTagsFromBinaryDataByFileIDs',
        removeTagsFromBinaryDataByFileIDs_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RemoveTagsFromBinaryDataByFileIDsRequest.fromBuffer(value),
        ($0.RemoveTagsFromBinaryDataByFileIDsResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RemoveTagsFromBinaryDataByFilterRequest,
            $0.RemoveTagsFromBinaryDataByFilterResponse>(
        'RemoveTagsFromBinaryDataByFilter',
        removeTagsFromBinaryDataByFilter_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RemoveTagsFromBinaryDataByFilterRequest.fromBuffer(value),
        ($0.RemoveTagsFromBinaryDataByFilterResponse value) =>
            value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.TagsByFilterRequest, $0.TagsByFilterResponse>(
            'TagsByFilter',
            tagsByFilter_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.TagsByFilterRequest.fromBuffer(value),
            ($0.TagsByFilterResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.TabularDataByFilterResponse> tabularDataByFilter_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.TabularDataByFilterRequest> request) async {
    return tabularDataByFilter(call, await request);
  }

  $async.Future<$0.BinaryDataByFilterResponse> binaryDataByFilter_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.BinaryDataByFilterRequest> request) async {
    return binaryDataByFilter(call, await request);
  }

  $async.Future<$0.BinaryDataByIDsResponse> binaryDataByIDs_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.BinaryDataByIDsRequest> request) async {
    return binaryDataByIDs(call, await request);
  }

  $async.Future<$0.DeleteTabularDataByFilterResponse>
      deleteTabularDataByFilter_Pre($grpc.ServiceCall call,
          $async.Future<$0.DeleteTabularDataByFilterRequest> request) async {
    return deleteTabularDataByFilter(call, await request);
  }

  $async.Future<$0.DeleteBinaryDataByFilterResponse>
      deleteBinaryDataByFilter_Pre($grpc.ServiceCall call,
          $async.Future<$0.DeleteBinaryDataByFilterRequest> request) async {
    return deleteBinaryDataByFilter(call, await request);
  }

  $async.Future<$0.DeleteBinaryDataByIDsResponse> deleteBinaryDataByIDs_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.DeleteBinaryDataByIDsRequest> request) async {
    return deleteBinaryDataByIDs(call, await request);
  }

  $async.Future<$0.AddTagsToBinaryDataByFileIDsResponse>
      addTagsToBinaryDataByFileIDs_Pre($grpc.ServiceCall call,
          $async.Future<$0.AddTagsToBinaryDataByFileIDsRequest> request) async {
    return addTagsToBinaryDataByFileIDs(call, await request);
  }

  $async.Future<$0.AddTagsToBinaryDataByFilterResponse>
      addTagsToBinaryDataByFilter_Pre($grpc.ServiceCall call,
          $async.Future<$0.AddTagsToBinaryDataByFilterRequest> request) async {
    return addTagsToBinaryDataByFilter(call, await request);
  }

  $async.Future<$0.RemoveTagsFromBinaryDataByFileIDsResponse>
      removeTagsFromBinaryDataByFileIDs_Pre(
          $grpc.ServiceCall call,
          $async.Future<$0.RemoveTagsFromBinaryDataByFileIDsRequest>
              request) async {
    return removeTagsFromBinaryDataByFileIDs(call, await request);
  }

  $async.Future<$0.RemoveTagsFromBinaryDataByFilterResponse>
      removeTagsFromBinaryDataByFilter_Pre(
          $grpc.ServiceCall call,
          $async.Future<$0.RemoveTagsFromBinaryDataByFilterRequest>
              request) async {
    return removeTagsFromBinaryDataByFilter(call, await request);
  }

  $async.Future<$0.TagsByFilterResponse> tagsByFilter_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.TagsByFilterRequest> request) async {
    return tagsByFilter(call, await request);
  }

  $async.Future<$0.TabularDataByFilterResponse> tabularDataByFilter(
      $grpc.ServiceCall call, $0.TabularDataByFilterRequest request);
  $async.Future<$0.BinaryDataByFilterResponse> binaryDataByFilter(
      $grpc.ServiceCall call, $0.BinaryDataByFilterRequest request);
  $async.Future<$0.BinaryDataByIDsResponse> binaryDataByIDs(
      $grpc.ServiceCall call, $0.BinaryDataByIDsRequest request);
  $async.Future<$0.DeleteTabularDataByFilterResponse> deleteTabularDataByFilter(
      $grpc.ServiceCall call, $0.DeleteTabularDataByFilterRequest request);
  $async.Future<$0.DeleteBinaryDataByFilterResponse> deleteBinaryDataByFilter(
      $grpc.ServiceCall call, $0.DeleteBinaryDataByFilterRequest request);
  $async.Future<$0.DeleteBinaryDataByIDsResponse> deleteBinaryDataByIDs(
      $grpc.ServiceCall call, $0.DeleteBinaryDataByIDsRequest request);
  $async.Future<$0.AddTagsToBinaryDataByFileIDsResponse>
      addTagsToBinaryDataByFileIDs($grpc.ServiceCall call,
          $0.AddTagsToBinaryDataByFileIDsRequest request);
  $async.Future<$0.AddTagsToBinaryDataByFilterResponse>
      addTagsToBinaryDataByFilter($grpc.ServiceCall call,
          $0.AddTagsToBinaryDataByFilterRequest request);
  $async.Future<$0.RemoveTagsFromBinaryDataByFileIDsResponse>
      removeTagsFromBinaryDataByFileIDs($grpc.ServiceCall call,
          $0.RemoveTagsFromBinaryDataByFileIDsRequest request);
  $async.Future<$0.RemoveTagsFromBinaryDataByFilterResponse>
      removeTagsFromBinaryDataByFilter($grpc.ServiceCall call,
          $0.RemoveTagsFromBinaryDataByFilterRequest request);
  $async.Future<$0.TagsByFilterResponse> tagsByFilter(
      $grpc.ServiceCall call, $0.TagsByFilterRequest request);
}
