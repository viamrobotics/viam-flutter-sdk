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

import 'billing.pb.dart' as $9;

export 'billing.pb.dart';

@$pb.GrpcServiceName('viam.app.v1.BillingService')
class BillingServiceClient extends $grpc.Client {
  static final _$getCurrentMonthUsage = $grpc.ClientMethod<$9.GetCurrentMonthUsageRequest, $9.GetCurrentMonthUsageResponse>(
      '/viam.app.v1.BillingService/GetCurrentMonthUsage',
      ($9.GetCurrentMonthUsageRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.GetCurrentMonthUsageResponse.fromBuffer(value));
  static final _$getOrgBillingInformation = $grpc.ClientMethod<$9.GetOrgBillingInformationRequest, $9.GetOrgBillingInformationResponse>(
      '/viam.app.v1.BillingService/GetOrgBillingInformation',
      ($9.GetOrgBillingInformationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.GetOrgBillingInformationResponse.fromBuffer(value));
  static final _$getInvoicesSummary = $grpc.ClientMethod<$9.GetInvoicesSummaryRequest, $9.GetInvoicesSummaryResponse>(
      '/viam.app.v1.BillingService/GetInvoicesSummary',
      ($9.GetInvoicesSummaryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.GetInvoicesSummaryResponse.fromBuffer(value));
  static final _$getInvoicePdf = $grpc.ClientMethod<$9.GetInvoicePdfRequest, $9.GetInvoicePdfResponse>(
      '/viam.app.v1.BillingService/GetInvoicePdf',
      ($9.GetInvoicePdfRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.GetInvoicePdfResponse.fromBuffer(value));
  static final _$sendPaymentRequiredEmail = $grpc.ClientMethod<$9.SendPaymentRequiredEmailRequest, $9.SendPaymentRequiredEmailResponse>(
      '/viam.app.v1.BillingService/SendPaymentRequiredEmail',
      ($9.SendPaymentRequiredEmailRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.SendPaymentRequiredEmailResponse.fromBuffer(value));

  BillingServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$9.GetCurrentMonthUsageResponse> getCurrentMonthUsage($9.GetCurrentMonthUsageRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCurrentMonthUsage, request, options: options);
  }

  $grpc.ResponseFuture<$9.GetOrgBillingInformationResponse> getOrgBillingInformation($9.GetOrgBillingInformationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getOrgBillingInformation, request, options: options);
  }

  $grpc.ResponseFuture<$9.GetInvoicesSummaryResponse> getInvoicesSummary($9.GetInvoicesSummaryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getInvoicesSummary, request, options: options);
  }

  $grpc.ResponseStream<$9.GetInvoicePdfResponse> getInvoicePdf($9.GetInvoicePdfRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getInvoicePdf, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$9.SendPaymentRequiredEmailResponse> sendPaymentRequiredEmail($9.SendPaymentRequiredEmailRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$sendPaymentRequiredEmail, request, options: options);
  }
}

@$pb.GrpcServiceName('viam.app.v1.BillingService')
abstract class BillingServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.app.v1.BillingService';

  BillingServiceBase() {
    $addMethod($grpc.ServiceMethod<$9.GetCurrentMonthUsageRequest, $9.GetCurrentMonthUsageResponse>(
        'GetCurrentMonthUsage',
        getCurrentMonthUsage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.GetCurrentMonthUsageRequest.fromBuffer(value),
        ($9.GetCurrentMonthUsageResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.GetOrgBillingInformationRequest, $9.GetOrgBillingInformationResponse>(
        'GetOrgBillingInformation',
        getOrgBillingInformation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.GetOrgBillingInformationRequest.fromBuffer(value),
        ($9.GetOrgBillingInformationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.GetInvoicesSummaryRequest, $9.GetInvoicesSummaryResponse>(
        'GetInvoicesSummary',
        getInvoicesSummary_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.GetInvoicesSummaryRequest.fromBuffer(value),
        ($9.GetInvoicesSummaryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.GetInvoicePdfRequest, $9.GetInvoicePdfResponse>(
        'GetInvoicePdf',
        getInvoicePdf_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $9.GetInvoicePdfRequest.fromBuffer(value),
        ($9.GetInvoicePdfResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.SendPaymentRequiredEmailRequest, $9.SendPaymentRequiredEmailResponse>(
        'SendPaymentRequiredEmail',
        sendPaymentRequiredEmail_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.SendPaymentRequiredEmailRequest.fromBuffer(value),
        ($9.SendPaymentRequiredEmailResponse value) => value.writeToBuffer()));
  }

  $async.Future<$9.GetCurrentMonthUsageResponse> getCurrentMonthUsage_Pre($grpc.ServiceCall call, $async.Future<$9.GetCurrentMonthUsageRequest> request) async {
    return getCurrentMonthUsage(call, await request);
  }

  $async.Future<$9.GetOrgBillingInformationResponse> getOrgBillingInformation_Pre($grpc.ServiceCall call, $async.Future<$9.GetOrgBillingInformationRequest> request) async {
    return getOrgBillingInformation(call, await request);
  }

  $async.Future<$9.GetInvoicesSummaryResponse> getInvoicesSummary_Pre($grpc.ServiceCall call, $async.Future<$9.GetInvoicesSummaryRequest> request) async {
    return getInvoicesSummary(call, await request);
  }

  $async.Stream<$9.GetInvoicePdfResponse> getInvoicePdf_Pre($grpc.ServiceCall call, $async.Future<$9.GetInvoicePdfRequest> request) async* {
    yield* getInvoicePdf(call, await request);
  }

  $async.Future<$9.SendPaymentRequiredEmailResponse> sendPaymentRequiredEmail_Pre($grpc.ServiceCall call, $async.Future<$9.SendPaymentRequiredEmailRequest> request) async {
    return sendPaymentRequiredEmail(call, await request);
  }

  $async.Future<$9.GetCurrentMonthUsageResponse> getCurrentMonthUsage($grpc.ServiceCall call, $9.GetCurrentMonthUsageRequest request);
  $async.Future<$9.GetOrgBillingInformationResponse> getOrgBillingInformation($grpc.ServiceCall call, $9.GetOrgBillingInformationRequest request);
  $async.Future<$9.GetInvoicesSummaryResponse> getInvoicesSummary($grpc.ServiceCall call, $9.GetInvoicesSummaryRequest request);
  $async.Stream<$9.GetInvoicePdfResponse> getInvoicePdf($grpc.ServiceCall call, $9.GetInvoicePdfRequest request);
  $async.Future<$9.SendPaymentRequiredEmailResponse> sendPaymentRequiredEmail($grpc.ServiceCall call, $9.SendPaymentRequiredEmailRequest request);
}
