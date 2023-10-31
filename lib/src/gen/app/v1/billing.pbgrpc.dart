//
//  Generated code. Do not modify.
//  source: app/v1/billing.proto
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

import 'billing.pb.dart' as $1;

export 'billing.pb.dart';

@$pb.GrpcServiceName('viam.app.v1.BillingService')
class BillingServiceClient extends $grpc.Client {
  static final _$getCurrentMonthUsageSummary = $grpc.ClientMethod<$1.GetCurrentMonthUsageSummaryRequest, $1.GetCurrentMonthUsageSummaryResponse>(
      '/viam.app.v1.BillingService/GetCurrentMonthUsageSummary',
      ($1.GetCurrentMonthUsageSummaryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.GetCurrentMonthUsageSummaryResponse.fromBuffer(value));
  static final _$getUnpaidBalance = $grpc.ClientMethod<$1.GetUnpaidBalanceRequest, $1.GetUnpaidBalanceResponse>(
      '/viam.app.v1.BillingService/GetUnpaidBalance',
      ($1.GetUnpaidBalanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.GetUnpaidBalanceResponse.fromBuffer(value));
  static final _$getInvoiceHistory = $grpc.ClientMethod<$1.GetInvoiceHistoryRequest, $1.GetInvoiceHistoryResponse>(
      '/viam.app.v1.BillingService/GetInvoiceHistory',
      ($1.GetInvoiceHistoryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.GetInvoiceHistoryResponse.fromBuffer(value));
  static final _$getItemizedInvoice = $grpc.ClientMethod<$1.GetItemizedInvoiceRequest, $1.GetItemizedInvoiceResponse>(
      '/viam.app.v1.BillingService/GetItemizedInvoice',
      ($1.GetItemizedInvoiceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.GetItemizedInvoiceResponse.fromBuffer(value));
  static final _$getBillingSummary = $grpc.ClientMethod<$1.GetBillingSummaryRequest, $1.GetBillingSummaryResponse>(
      '/viam.app.v1.BillingService/GetBillingSummary',
      ($1.GetBillingSummaryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.GetBillingSummaryResponse.fromBuffer(value));
  static final _$getCurrentMonthUsage = $grpc.ClientMethod<$1.GetCurrentMonthUsageRequest, $1.GetCurrentMonthUsageResponse>(
      '/viam.app.v1.BillingService/GetCurrentMonthUsage',
      ($1.GetCurrentMonthUsageRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.GetCurrentMonthUsageResponse.fromBuffer(value));
  static final _$getOrgBillingInformation = $grpc.ClientMethod<$1.GetOrgBillingInformationRequest, $1.GetOrgBillingInformationResponse>(
      '/viam.app.v1.BillingService/GetOrgBillingInformation',
      ($1.GetOrgBillingInformationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.GetOrgBillingInformationResponse.fromBuffer(value));
  static final _$getInvoicesSummary = $grpc.ClientMethod<$1.GetInvoicesSummaryRequest, $1.GetInvoicesSummaryResponse>(
      '/viam.app.v1.BillingService/GetInvoicesSummary',
      ($1.GetInvoicesSummaryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.GetInvoicesSummaryResponse.fromBuffer(value));
  static final _$getInvoicePdf = $grpc.ClientMethod<$1.GetInvoicePdfRequest, $1.GetInvoicePdfResponse>(
      '/viam.app.v1.BillingService/GetInvoicePdf',
      ($1.GetInvoicePdfRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.GetInvoicePdfResponse.fromBuffer(value));

  BillingServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1.GetCurrentMonthUsageSummaryResponse> getCurrentMonthUsageSummary($1.GetCurrentMonthUsageSummaryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCurrentMonthUsageSummary, request, options: options);
  }

  $grpc.ResponseFuture<$1.GetUnpaidBalanceResponse> getUnpaidBalance($1.GetUnpaidBalanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getUnpaidBalance, request, options: options);
  }

  $grpc.ResponseFuture<$1.GetInvoiceHistoryResponse> getInvoiceHistory($1.GetInvoiceHistoryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getInvoiceHistory, request, options: options);
  }

  $grpc.ResponseFuture<$1.GetItemizedInvoiceResponse> getItemizedInvoice($1.GetItemizedInvoiceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getItemizedInvoice, request, options: options);
  }

  $grpc.ResponseFuture<$1.GetBillingSummaryResponse> getBillingSummary($1.GetBillingSummaryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getBillingSummary, request, options: options);
  }

  $grpc.ResponseFuture<$1.GetCurrentMonthUsageResponse> getCurrentMonthUsage($1.GetCurrentMonthUsageRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCurrentMonthUsage, request, options: options);
  }

  $grpc.ResponseFuture<$1.GetOrgBillingInformationResponse> getOrgBillingInformation($1.GetOrgBillingInformationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getOrgBillingInformation, request, options: options);
  }

  $grpc.ResponseFuture<$1.GetInvoicesSummaryResponse> getInvoicesSummary($1.GetInvoicesSummaryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getInvoicesSummary, request, options: options);
  }

  $grpc.ResponseStream<$1.GetInvoicePdfResponse> getInvoicePdf($1.GetInvoicePdfRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getInvoicePdf, $async.Stream.fromIterable([request]), options: options);
  }
}

@$pb.GrpcServiceName('viam.app.v1.BillingService')
abstract class BillingServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.app.v1.BillingService';

  BillingServiceBase() {
    $addMethod($grpc.ServiceMethod<$1.GetCurrentMonthUsageSummaryRequest, $1.GetCurrentMonthUsageSummaryResponse>(
        'GetCurrentMonthUsageSummary',
        getCurrentMonthUsageSummary_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.GetCurrentMonthUsageSummaryRequest.fromBuffer(value),
        ($1.GetCurrentMonthUsageSummaryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetUnpaidBalanceRequest, $1.GetUnpaidBalanceResponse>(
        'GetUnpaidBalance',
        getUnpaidBalance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.GetUnpaidBalanceRequest.fromBuffer(value),
        ($1.GetUnpaidBalanceResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetInvoiceHistoryRequest, $1.GetInvoiceHistoryResponse>(
        'GetInvoiceHistory',
        getInvoiceHistory_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.GetInvoiceHistoryRequest.fromBuffer(value),
        ($1.GetInvoiceHistoryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetItemizedInvoiceRequest, $1.GetItemizedInvoiceResponse>(
        'GetItemizedInvoice',
        getItemizedInvoice_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.GetItemizedInvoiceRequest.fromBuffer(value),
        ($1.GetItemizedInvoiceResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetBillingSummaryRequest, $1.GetBillingSummaryResponse>(
        'GetBillingSummary',
        getBillingSummary_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.GetBillingSummaryRequest.fromBuffer(value),
        ($1.GetBillingSummaryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetCurrentMonthUsageRequest, $1.GetCurrentMonthUsageResponse>(
        'GetCurrentMonthUsage',
        getCurrentMonthUsage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.GetCurrentMonthUsageRequest.fromBuffer(value),
        ($1.GetCurrentMonthUsageResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetOrgBillingInformationRequest, $1.GetOrgBillingInformationResponse>(
        'GetOrgBillingInformation',
        getOrgBillingInformation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.GetOrgBillingInformationRequest.fromBuffer(value),
        ($1.GetOrgBillingInformationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetInvoicesSummaryRequest, $1.GetInvoicesSummaryResponse>(
        'GetInvoicesSummary',
        getInvoicesSummary_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.GetInvoicesSummaryRequest.fromBuffer(value),
        ($1.GetInvoicesSummaryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetInvoicePdfRequest, $1.GetInvoicePdfResponse>(
        'GetInvoicePdf',
        getInvoicePdf_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $1.GetInvoicePdfRequest.fromBuffer(value),
        ($1.GetInvoicePdfResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.GetCurrentMonthUsageSummaryResponse> getCurrentMonthUsageSummary_Pre($grpc.ServiceCall call, $async.Future<$1.GetCurrentMonthUsageSummaryRequest> request) async {
    return getCurrentMonthUsageSummary(call, await request);
  }

  $async.Future<$1.GetUnpaidBalanceResponse> getUnpaidBalance_Pre($grpc.ServiceCall call, $async.Future<$1.GetUnpaidBalanceRequest> request) async {
    return getUnpaidBalance(call, await request);
  }

  $async.Future<$1.GetInvoiceHistoryResponse> getInvoiceHistory_Pre($grpc.ServiceCall call, $async.Future<$1.GetInvoiceHistoryRequest> request) async {
    return getInvoiceHistory(call, await request);
  }

  $async.Future<$1.GetItemizedInvoiceResponse> getItemizedInvoice_Pre($grpc.ServiceCall call, $async.Future<$1.GetItemizedInvoiceRequest> request) async {
    return getItemizedInvoice(call, await request);
  }

  $async.Future<$1.GetBillingSummaryResponse> getBillingSummary_Pre($grpc.ServiceCall call, $async.Future<$1.GetBillingSummaryRequest> request) async {
    return getBillingSummary(call, await request);
  }

  $async.Future<$1.GetCurrentMonthUsageResponse> getCurrentMonthUsage_Pre($grpc.ServiceCall call, $async.Future<$1.GetCurrentMonthUsageRequest> request) async {
    return getCurrentMonthUsage(call, await request);
  }

  $async.Future<$1.GetOrgBillingInformationResponse> getOrgBillingInformation_Pre($grpc.ServiceCall call, $async.Future<$1.GetOrgBillingInformationRequest> request) async {
    return getOrgBillingInformation(call, await request);
  }

  $async.Future<$1.GetInvoicesSummaryResponse> getInvoicesSummary_Pre($grpc.ServiceCall call, $async.Future<$1.GetInvoicesSummaryRequest> request) async {
    return getInvoicesSummary(call, await request);
  }

  $async.Stream<$1.GetInvoicePdfResponse> getInvoicePdf_Pre($grpc.ServiceCall call, $async.Future<$1.GetInvoicePdfRequest> request) async* {
    yield* getInvoicePdf(call, await request);
  }

  $async.Future<$1.GetCurrentMonthUsageSummaryResponse> getCurrentMonthUsageSummary($grpc.ServiceCall call, $1.GetCurrentMonthUsageSummaryRequest request);
  $async.Future<$1.GetUnpaidBalanceResponse> getUnpaidBalance($grpc.ServiceCall call, $1.GetUnpaidBalanceRequest request);
  $async.Future<$1.GetInvoiceHistoryResponse> getInvoiceHistory($grpc.ServiceCall call, $1.GetInvoiceHistoryRequest request);
  $async.Future<$1.GetItemizedInvoiceResponse> getItemizedInvoice($grpc.ServiceCall call, $1.GetItemizedInvoiceRequest request);
  $async.Future<$1.GetBillingSummaryResponse> getBillingSummary($grpc.ServiceCall call, $1.GetBillingSummaryRequest request);
  $async.Future<$1.GetCurrentMonthUsageResponse> getCurrentMonthUsage($grpc.ServiceCall call, $1.GetCurrentMonthUsageRequest request);
  $async.Future<$1.GetOrgBillingInformationResponse> getOrgBillingInformation($grpc.ServiceCall call, $1.GetOrgBillingInformationRequest request);
  $async.Future<$1.GetInvoicesSummaryResponse> getInvoicesSummary($grpc.ServiceCall call, $1.GetInvoicesSummaryRequest request);
  $async.Stream<$1.GetInvoicePdfResponse> getInvoicePdf($grpc.ServiceCall call, $1.GetInvoicePdfRequest request);
}
