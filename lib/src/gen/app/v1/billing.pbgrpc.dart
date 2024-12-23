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

import 'billing.pb.dart' as $11;

export 'billing.pb.dart';

@$pb.GrpcServiceName('viam.app.v1.BillingService')
class BillingServiceClient extends $grpc.Client {
  static final _$getCurrentMonthUsage = $grpc.ClientMethod<$11.GetCurrentMonthUsageRequest, $11.GetCurrentMonthUsageResponse>(
      '/viam.app.v1.BillingService/GetCurrentMonthUsage',
      ($11.GetCurrentMonthUsageRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $11.GetCurrentMonthUsageResponse.fromBuffer(value));
  static final _$getOrgBillingInformation = $grpc.ClientMethod<$11.GetOrgBillingInformationRequest, $11.GetOrgBillingInformationResponse>(
      '/viam.app.v1.BillingService/GetOrgBillingInformation',
      ($11.GetOrgBillingInformationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $11.GetOrgBillingInformationResponse.fromBuffer(value));
  static final _$getInvoicesSummary = $grpc.ClientMethod<$11.GetInvoicesSummaryRequest, $11.GetInvoicesSummaryResponse>(
      '/viam.app.v1.BillingService/GetInvoicesSummary',
      ($11.GetInvoicesSummaryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $11.GetInvoicesSummaryResponse.fromBuffer(value));
  static final _$getInvoicePdf = $grpc.ClientMethod<$11.GetInvoicePdfRequest, $11.GetInvoicePdfResponse>(
      '/viam.app.v1.BillingService/GetInvoicePdf',
      ($11.GetInvoicePdfRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $11.GetInvoicePdfResponse.fromBuffer(value));
  static final _$sendPaymentRequiredEmail = $grpc.ClientMethod<$11.SendPaymentRequiredEmailRequest, $11.SendPaymentRequiredEmailResponse>(
      '/viam.app.v1.BillingService/SendPaymentRequiredEmail',
      ($11.SendPaymentRequiredEmailRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $11.SendPaymentRequiredEmailResponse.fromBuffer(value));

  BillingServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$11.GetCurrentMonthUsageResponse> getCurrentMonthUsage($11.GetCurrentMonthUsageRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCurrentMonthUsage, request, options: options);
  }

  $grpc.ResponseFuture<$11.GetOrgBillingInformationResponse> getOrgBillingInformation($11.GetOrgBillingInformationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getOrgBillingInformation, request, options: options);
  }

  $grpc.ResponseFuture<$11.GetInvoicesSummaryResponse> getInvoicesSummary($11.GetInvoicesSummaryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getInvoicesSummary, request, options: options);
  }

  $grpc.ResponseStream<$11.GetInvoicePdfResponse> getInvoicePdf($11.GetInvoicePdfRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getInvoicePdf, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$11.SendPaymentRequiredEmailResponse> sendPaymentRequiredEmail($11.SendPaymentRequiredEmailRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$sendPaymentRequiredEmail, request, options: options);
  }
}

@$pb.GrpcServiceName('viam.app.v1.BillingService')
abstract class BillingServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.app.v1.BillingService';

  BillingServiceBase() {
    $addMethod($grpc.ServiceMethod<$11.GetCurrentMonthUsageRequest, $11.GetCurrentMonthUsageResponse>(
        'GetCurrentMonthUsage',
        getCurrentMonthUsage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.GetCurrentMonthUsageRequest.fromBuffer(value),
        ($11.GetCurrentMonthUsageResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.GetOrgBillingInformationRequest, $11.GetOrgBillingInformationResponse>(
        'GetOrgBillingInformation',
        getOrgBillingInformation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.GetOrgBillingInformationRequest.fromBuffer(value),
        ($11.GetOrgBillingInformationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.GetInvoicesSummaryRequest, $11.GetInvoicesSummaryResponse>(
        'GetInvoicesSummary',
        getInvoicesSummary_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.GetInvoicesSummaryRequest.fromBuffer(value),
        ($11.GetInvoicesSummaryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.GetInvoicePdfRequest, $11.GetInvoicePdfResponse>(
        'GetInvoicePdf',
        getInvoicePdf_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $11.GetInvoicePdfRequest.fromBuffer(value),
        ($11.GetInvoicePdfResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.SendPaymentRequiredEmailRequest, $11.SendPaymentRequiredEmailResponse>(
        'SendPaymentRequiredEmail',
        sendPaymentRequiredEmail_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.SendPaymentRequiredEmailRequest.fromBuffer(value),
        ($11.SendPaymentRequiredEmailResponse value) => value.writeToBuffer()));
  }

  $async.Future<$11.GetCurrentMonthUsageResponse> getCurrentMonthUsage_Pre($grpc.ServiceCall call, $async.Future<$11.GetCurrentMonthUsageRequest> request) async {
    return getCurrentMonthUsage(call, await request);
  }

  $async.Future<$11.GetOrgBillingInformationResponse> getOrgBillingInformation_Pre($grpc.ServiceCall call, $async.Future<$11.GetOrgBillingInformationRequest> request) async {
    return getOrgBillingInformation(call, await request);
  }

  $async.Future<$11.GetInvoicesSummaryResponse> getInvoicesSummary_Pre($grpc.ServiceCall call, $async.Future<$11.GetInvoicesSummaryRequest> request) async {
    return getInvoicesSummary(call, await request);
  }

  $async.Stream<$11.GetInvoicePdfResponse> getInvoicePdf_Pre($grpc.ServiceCall call, $async.Future<$11.GetInvoicePdfRequest> request) async* {
    yield* getInvoicePdf(call, await request);
  }

  $async.Future<$11.SendPaymentRequiredEmailResponse> sendPaymentRequiredEmail_Pre($grpc.ServiceCall call, $async.Future<$11.SendPaymentRequiredEmailRequest> request) async {
    return sendPaymentRequiredEmail(call, await request);
  }

  $async.Future<$11.GetCurrentMonthUsageResponse> getCurrentMonthUsage($grpc.ServiceCall call, $11.GetCurrentMonthUsageRequest request);
  $async.Future<$11.GetOrgBillingInformationResponse> getOrgBillingInformation($grpc.ServiceCall call, $11.GetOrgBillingInformationRequest request);
  $async.Future<$11.GetInvoicesSummaryResponse> getInvoicesSummary($grpc.ServiceCall call, $11.GetInvoicesSummaryRequest request);
  $async.Stream<$11.GetInvoicePdfResponse> getInvoicePdf($grpc.ServiceCall call, $11.GetInvoicePdfRequest request);
  $async.Future<$11.SendPaymentRequiredEmailResponse> sendPaymentRequiredEmail($grpc.ServiceCall call, $11.SendPaymentRequiredEmailRequest request);
}
