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

import 'billing.pb.dart' as $2;

export 'billing.pb.dart';

@$pb.GrpcServiceName('viam.app.v1.BillingService')
class BillingServiceClient extends $grpc.Client {
  static final _$getCurrentMonthUsageSummary = $grpc.ClientMethod<$2.GetCurrentMonthUsageSummaryRequest, $2.GetCurrentMonthUsageSummaryResponse>(
      '/viam.app.v1.BillingService/GetCurrentMonthUsageSummary',
      ($2.GetCurrentMonthUsageSummaryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.GetCurrentMonthUsageSummaryResponse.fromBuffer(value));
  static final _$getUnpaidBalance = $grpc.ClientMethod<$2.GetUnpaidBalanceRequest, $2.GetUnpaidBalanceResponse>(
      '/viam.app.v1.BillingService/GetUnpaidBalance',
      ($2.GetUnpaidBalanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.GetUnpaidBalanceResponse.fromBuffer(value));
  static final _$getInvoiceHistory = $grpc.ClientMethod<$2.GetInvoiceHistoryRequest, $2.GetInvoiceHistoryResponse>(
      '/viam.app.v1.BillingService/GetInvoiceHistory',
      ($2.GetInvoiceHistoryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.GetInvoiceHistoryResponse.fromBuffer(value));
  static final _$getItemizedInvoice = $grpc.ClientMethod<$2.GetItemizedInvoiceRequest, $2.GetItemizedInvoiceResponse>(
      '/viam.app.v1.BillingService/GetItemizedInvoice',
      ($2.GetItemizedInvoiceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.GetItemizedInvoiceResponse.fromBuffer(value));
  static final _$getBillingSummary = $grpc.ClientMethod<$2.GetBillingSummaryRequest, $2.GetBillingSummaryResponse>(
      '/viam.app.v1.BillingService/GetBillingSummary',
      ($2.GetBillingSummaryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.GetBillingSummaryResponse.fromBuffer(value));
  static final _$getCurrentMonthUsage = $grpc.ClientMethod<$2.GetCurrentMonthUsageRequest, $2.GetCurrentMonthUsageResponse>(
      '/viam.app.v1.BillingService/GetCurrentMonthUsage',
      ($2.GetCurrentMonthUsageRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.GetCurrentMonthUsageResponse.fromBuffer(value));
  static final _$getOrgBillingInformation = $grpc.ClientMethod<$2.GetOrgBillingInformationRequest, $2.GetOrgBillingInformationResponse>(
      '/viam.app.v1.BillingService/GetOrgBillingInformation',
      ($2.GetOrgBillingInformationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.GetOrgBillingInformationResponse.fromBuffer(value));
  static final _$getInvoicesSummary = $grpc.ClientMethod<$2.GetInvoicesSummaryRequest, $2.GetInvoicesSummaryResponse>(
      '/viam.app.v1.BillingService/GetInvoicesSummary',
      ($2.GetInvoicesSummaryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.GetInvoicesSummaryResponse.fromBuffer(value));
  static final _$getInvoicePdf = $grpc.ClientMethod<$2.GetInvoicePdfRequest, $2.GetInvoicePdfResponse>(
      '/viam.app.v1.BillingService/GetInvoicePdf',
      ($2.GetInvoicePdfRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.GetInvoicePdfResponse.fromBuffer(value));

  BillingServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$2.GetCurrentMonthUsageSummaryResponse> getCurrentMonthUsageSummary($2.GetCurrentMonthUsageSummaryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCurrentMonthUsageSummary, request, options: options);
  }

  $grpc.ResponseFuture<$2.GetUnpaidBalanceResponse> getUnpaidBalance($2.GetUnpaidBalanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getUnpaidBalance, request, options: options);
  }

  $grpc.ResponseFuture<$2.GetInvoiceHistoryResponse> getInvoiceHistory($2.GetInvoiceHistoryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getInvoiceHistory, request, options: options);
  }

  $grpc.ResponseFuture<$2.GetItemizedInvoiceResponse> getItemizedInvoice($2.GetItemizedInvoiceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getItemizedInvoice, request, options: options);
  }

  $grpc.ResponseFuture<$2.GetBillingSummaryResponse> getBillingSummary($2.GetBillingSummaryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getBillingSummary, request, options: options);
  }

  $grpc.ResponseFuture<$2.GetCurrentMonthUsageResponse> getCurrentMonthUsage($2.GetCurrentMonthUsageRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCurrentMonthUsage, request, options: options);
  }

  $grpc.ResponseFuture<$2.GetOrgBillingInformationResponse> getOrgBillingInformation($2.GetOrgBillingInformationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getOrgBillingInformation, request, options: options);
  }

  $grpc.ResponseFuture<$2.GetInvoicesSummaryResponse> getInvoicesSummary($2.GetInvoicesSummaryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getInvoicesSummary, request, options: options);
  }

  $grpc.ResponseStream<$2.GetInvoicePdfResponse> getInvoicePdf($2.GetInvoicePdfRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getInvoicePdf, $async.Stream.fromIterable([request]), options: options);
  }
}

@$pb.GrpcServiceName('viam.app.v1.BillingService')
abstract class BillingServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.app.v1.BillingService';

  BillingServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.GetCurrentMonthUsageSummaryRequest, $2.GetCurrentMonthUsageSummaryResponse>(
        'GetCurrentMonthUsageSummary',
        getCurrentMonthUsageSummary_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetCurrentMonthUsageSummaryRequest.fromBuffer(value),
        ($2.GetCurrentMonthUsageSummaryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetUnpaidBalanceRequest, $2.GetUnpaidBalanceResponse>(
        'GetUnpaidBalance',
        getUnpaidBalance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetUnpaidBalanceRequest.fromBuffer(value),
        ($2.GetUnpaidBalanceResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetInvoiceHistoryRequest, $2.GetInvoiceHistoryResponse>(
        'GetInvoiceHistory',
        getInvoiceHistory_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetInvoiceHistoryRequest.fromBuffer(value),
        ($2.GetInvoiceHistoryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetItemizedInvoiceRequest, $2.GetItemizedInvoiceResponse>(
        'GetItemizedInvoice',
        getItemizedInvoice_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetItemizedInvoiceRequest.fromBuffer(value),
        ($2.GetItemizedInvoiceResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetBillingSummaryRequest, $2.GetBillingSummaryResponse>(
        'GetBillingSummary',
        getBillingSummary_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetBillingSummaryRequest.fromBuffer(value),
        ($2.GetBillingSummaryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetCurrentMonthUsageRequest, $2.GetCurrentMonthUsageResponse>(
        'GetCurrentMonthUsage',
        getCurrentMonthUsage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetCurrentMonthUsageRequest.fromBuffer(value),
        ($2.GetCurrentMonthUsageResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetOrgBillingInformationRequest, $2.GetOrgBillingInformationResponse>(
        'GetOrgBillingInformation',
        getOrgBillingInformation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetOrgBillingInformationRequest.fromBuffer(value),
        ($2.GetOrgBillingInformationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetInvoicesSummaryRequest, $2.GetInvoicesSummaryResponse>(
        'GetInvoicesSummary',
        getInvoicesSummary_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetInvoicesSummaryRequest.fromBuffer(value),
        ($2.GetInvoicesSummaryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetInvoicePdfRequest, $2.GetInvoicePdfResponse>(
        'GetInvoicePdf',
        getInvoicePdf_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $2.GetInvoicePdfRequest.fromBuffer(value),
        ($2.GetInvoicePdfResponse value) => value.writeToBuffer()));
  }

  $async.Future<$2.GetCurrentMonthUsageSummaryResponse> getCurrentMonthUsageSummary_Pre($grpc.ServiceCall call, $async.Future<$2.GetCurrentMonthUsageSummaryRequest> request) async {
    return getCurrentMonthUsageSummary(call, await request);
  }

  $async.Future<$2.GetUnpaidBalanceResponse> getUnpaidBalance_Pre($grpc.ServiceCall call, $async.Future<$2.GetUnpaidBalanceRequest> request) async {
    return getUnpaidBalance(call, await request);
  }

  $async.Future<$2.GetInvoiceHistoryResponse> getInvoiceHistory_Pre($grpc.ServiceCall call, $async.Future<$2.GetInvoiceHistoryRequest> request) async {
    return getInvoiceHistory(call, await request);
  }

  $async.Future<$2.GetItemizedInvoiceResponse> getItemizedInvoice_Pre($grpc.ServiceCall call, $async.Future<$2.GetItemizedInvoiceRequest> request) async {
    return getItemizedInvoice(call, await request);
  }

  $async.Future<$2.GetBillingSummaryResponse> getBillingSummary_Pre($grpc.ServiceCall call, $async.Future<$2.GetBillingSummaryRequest> request) async {
    return getBillingSummary(call, await request);
  }

  $async.Future<$2.GetCurrentMonthUsageResponse> getCurrentMonthUsage_Pre($grpc.ServiceCall call, $async.Future<$2.GetCurrentMonthUsageRequest> request) async {
    return getCurrentMonthUsage(call, await request);
  }

  $async.Future<$2.GetOrgBillingInformationResponse> getOrgBillingInformation_Pre($grpc.ServiceCall call, $async.Future<$2.GetOrgBillingInformationRequest> request) async {
    return getOrgBillingInformation(call, await request);
  }

  $async.Future<$2.GetInvoicesSummaryResponse> getInvoicesSummary_Pre($grpc.ServiceCall call, $async.Future<$2.GetInvoicesSummaryRequest> request) async {
    return getInvoicesSummary(call, await request);
  }

  $async.Stream<$2.GetInvoicePdfResponse> getInvoicePdf_Pre($grpc.ServiceCall call, $async.Future<$2.GetInvoicePdfRequest> request) async* {
    yield* getInvoicePdf(call, await request);
  }

  $async.Future<$2.GetCurrentMonthUsageSummaryResponse> getCurrentMonthUsageSummary($grpc.ServiceCall call, $2.GetCurrentMonthUsageSummaryRequest request);
  $async.Future<$2.GetUnpaidBalanceResponse> getUnpaidBalance($grpc.ServiceCall call, $2.GetUnpaidBalanceRequest request);
  $async.Future<$2.GetInvoiceHistoryResponse> getInvoiceHistory($grpc.ServiceCall call, $2.GetInvoiceHistoryRequest request);
  $async.Future<$2.GetItemizedInvoiceResponse> getItemizedInvoice($grpc.ServiceCall call, $2.GetItemizedInvoiceRequest request);
  $async.Future<$2.GetBillingSummaryResponse> getBillingSummary($grpc.ServiceCall call, $2.GetBillingSummaryRequest request);
  $async.Future<$2.GetCurrentMonthUsageResponse> getCurrentMonthUsage($grpc.ServiceCall call, $2.GetCurrentMonthUsageRequest request);
  $async.Future<$2.GetOrgBillingInformationResponse> getOrgBillingInformation($grpc.ServiceCall call, $2.GetOrgBillingInformationRequest request);
  $async.Future<$2.GetInvoicesSummaryResponse> getInvoicesSummary($grpc.ServiceCall call, $2.GetInvoicesSummaryRequest request);
  $async.Stream<$2.GetInvoicePdfResponse> getInvoicePdf($grpc.ServiceCall call, $2.GetInvoicePdfRequest request);
}
