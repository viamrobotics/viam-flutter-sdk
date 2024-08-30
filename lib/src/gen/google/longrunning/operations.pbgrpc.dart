//
//  Generated code. Do not modify.
//  source: google/longrunning/operations.proto
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

import '../protobuf/empty.pb.dart' as $2;
import 'operations.pb.dart' as $1;

export 'operations.pb.dart';

@$pb.GrpcServiceName('google.longrunning.Operations')
class OperationsClient extends $grpc.Client {
  static final _$listOperations = $grpc.ClientMethod<$1.ListOperationsRequest, $1.ListOperationsResponse>(
      '/google.longrunning.Operations/ListOperations',
      ($1.ListOperationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.ListOperationsResponse.fromBuffer(value));
  static final _$getOperation = $grpc.ClientMethod<$1.GetOperationRequest, $1.Operation>(
      '/google.longrunning.Operations/GetOperation',
      ($1.GetOperationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Operation.fromBuffer(value));
  static final _$deleteOperation = $grpc.ClientMethod<$1.DeleteOperationRequest, $2.Empty>(
      '/google.longrunning.Operations/DeleteOperation',
      ($1.DeleteOperationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Empty.fromBuffer(value));
  static final _$cancelOperation = $grpc.ClientMethod<$1.CancelOperationRequest, $2.Empty>(
      '/google.longrunning.Operations/CancelOperation',
      ($1.CancelOperationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Empty.fromBuffer(value));
  static final _$waitOperation = $grpc.ClientMethod<$1.WaitOperationRequest, $1.Operation>(
      '/google.longrunning.Operations/WaitOperation',
      ($1.WaitOperationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Operation.fromBuffer(value));

  OperationsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1.ListOperationsResponse> listOperations($1.ListOperationsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listOperations, request, options: options);
  }

  $grpc.ResponseFuture<$1.Operation> getOperation($1.GetOperationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getOperation, request, options: options);
  }

  $grpc.ResponseFuture<$2.Empty> deleteOperation($1.DeleteOperationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteOperation, request, options: options);
  }

  $grpc.ResponseFuture<$2.Empty> cancelOperation($1.CancelOperationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$cancelOperation, request, options: options);
  }

  $grpc.ResponseFuture<$1.Operation> waitOperation($1.WaitOperationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$waitOperation, request, options: options);
  }
}

@$pb.GrpcServiceName('google.longrunning.Operations')
abstract class OperationsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.longrunning.Operations';

  OperationsServiceBase() {
    $addMethod($grpc.ServiceMethod<$1.ListOperationsRequest, $1.ListOperationsResponse>(
        'ListOperations',
        listOperations_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.ListOperationsRequest.fromBuffer(value),
        ($1.ListOperationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetOperationRequest, $1.Operation>(
        'GetOperation',
        getOperation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.GetOperationRequest.fromBuffer(value),
        ($1.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.DeleteOperationRequest, $2.Empty>(
        'DeleteOperation',
        deleteOperation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.DeleteOperationRequest.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.CancelOperationRequest, $2.Empty>(
        'CancelOperation',
        cancelOperation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.CancelOperationRequest.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.WaitOperationRequest, $1.Operation>(
        'WaitOperation',
        waitOperation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.WaitOperationRequest.fromBuffer(value),
        ($1.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$1.ListOperationsResponse> listOperations_Pre($grpc.ServiceCall call, $async.Future<$1.ListOperationsRequest> request) async {
    return listOperations(call, await request);
  }

  $async.Future<$1.Operation> getOperation_Pre($grpc.ServiceCall call, $async.Future<$1.GetOperationRequest> request) async {
    return getOperation(call, await request);
  }

  $async.Future<$2.Empty> deleteOperation_Pre($grpc.ServiceCall call, $async.Future<$1.DeleteOperationRequest> request) async {
    return deleteOperation(call, await request);
  }

  $async.Future<$2.Empty> cancelOperation_Pre($grpc.ServiceCall call, $async.Future<$1.CancelOperationRequest> request) async {
    return cancelOperation(call, await request);
  }

  $async.Future<$1.Operation> waitOperation_Pre($grpc.ServiceCall call, $async.Future<$1.WaitOperationRequest> request) async {
    return waitOperation(call, await request);
  }

  $async.Future<$1.ListOperationsResponse> listOperations($grpc.ServiceCall call, $1.ListOperationsRequest request);
  $async.Future<$1.Operation> getOperation($grpc.ServiceCall call, $1.GetOperationRequest request);
  $async.Future<$2.Empty> deleteOperation($grpc.ServiceCall call, $1.DeleteOperationRequest request);
  $async.Future<$2.Empty> cancelOperation($grpc.ServiceCall call, $1.CancelOperationRequest request);
  $async.Future<$1.Operation> waitOperation($grpc.ServiceCall call, $1.WaitOperationRequest request);
}
