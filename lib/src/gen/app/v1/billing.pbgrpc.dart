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

import 'billing.pb.dart' as $12;

export 'billing.pb.dart';

@$pb.GrpcServiceName('viam.app.v1.BillingService')
class BillingServiceClient extends $grpc.Client {
  static final _$getCurrentMonthUsage = $grpc.ClientMethod<$12.GetCurrentMonthUsageRequest, $12.GetCurrentMonthUsageResponse>(
      '/viam.app.v1.BillingService/GetCurrentMonthUsage',
      ($12.GetCurrentMonthUsageRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $12.GetCurrentMonthUsageResponse.fromBuffer(value));
  static final _$getOrgBillingInformation = $grpc.ClientMethod<$12.GetOrgBillingInformationRequest, $12.GetOrgBillingInformationResponse>(
      '/viam.app.v1.BillingService/GetOrgBillingInformation',
      ($12.GetOrgBillingInformationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $12.GetOrgBillingInformationResponse.fromBuffer(value));
  static final _$getInvoicesSummary = $grpc.ClientMethod<$12.GetInvoicesSummaryRequest, $12.GetInvoicesSummaryResponse>(
      '/viam.app.v1.BillingService/GetInvoicesSummary',
      ($12.GetInvoicesSummaryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $12.GetInvoicesSummaryResponse.fromBuffer(value));
  static final _$getInvoicePdf = $grpc.ClientMethod<$12.GetInvoicePdfRequest, $12.GetInvoicePdfResponse>(
      '/viam.app.v1.BillingService/GetInvoicePdf',
      ($12.GetInvoicePdfRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $12.GetInvoicePdfResponse.fromBuffer(value));
  static final _$sendPaymentRequiredEmail = $grpc.ClientMethod<$12.SendPaymentRequiredEmailRequest, $12.SendPaymentRequiredEmailResponse>(
      '/viam.app.v1.BillingService/SendPaymentRequiredEmail',
      ($12.SendPaymentRequiredEmailRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $12.SendPaymentRequiredEmailResponse.fromBuffer(value));
  static final _$getAvailableBillingTiers = $grpc.ClientMethod<$12.GetAvailableBillingTiersRequest, $12.GetAvailableBillingTiersResponse>(
      '/viam.app.v1.BillingService/GetAvailableBillingTiers',
      ($12.GetAvailableBillingTiersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $12.GetAvailableBillingTiersResponse.fromBuffer(value));
  static final _$updateOrganizationBillingTier = $grpc.ClientMethod<$12.UpdateOrganizationBillingTierRequest, $12.UpdateOrganizationBillingTierResponse>(
      '/viam.app.v1.BillingService/UpdateOrganizationBillingTier',
      ($12.UpdateOrganizationBillingTierRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $12.UpdateOrganizationBillingTierResponse.fromBuffer(value));
  static final _$getLocationBillingOrganization = $grpc.ClientMethod<$12.GetLocationBillingOrganizationRequest, $12.GetLocationBillingOrganizationResponse>(
      '/viam.app.v1.BillingService/GetLocationBillingOrganization',
      ($12.GetLocationBillingOrganizationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $12.GetLocationBillingOrganizationResponse.fromBuffer(value));
  static final _$updateLocationBillingOrganization = $grpc.ClientMethod<$12.UpdateLocationBillingOrganizationRequest, $12.UpdateLocationBillingOrganizationResponse>(
      '/viam.app.v1.BillingService/UpdateLocationBillingOrganization',
      ($12.UpdateLocationBillingOrganizationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $12.UpdateLocationBillingOrganizationResponse.fromBuffer(value));
  static final _$chargeOrganization = $grpc.ClientMethod<$12.ChargeOrganizationRequest, $12.ChargeOrganizationResponse>(
      '/viam.app.v1.BillingService/ChargeOrganization',
      ($12.ChargeOrganizationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $12.ChargeOrganizationResponse.fromBuffer(value));
  static final _$createInvoiceAndChargeImmediately = $grpc.ClientMethod<$12.CreateInvoiceAndChargeImmediatelyRequest, $12.CreateInvoiceAndChargeImmediatelyResponse>(
      '/viam.app.v1.BillingService/CreateInvoiceAndChargeImmediately',
      ($12.CreateInvoiceAndChargeImmediatelyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $12.CreateInvoiceAndChargeImmediatelyResponse.fromBuffer(value));

  BillingServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$12.GetCurrentMonthUsageResponse> getCurrentMonthUsage($12.GetCurrentMonthUsageRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCurrentMonthUsage, request, options: options);
  }

  $grpc.ResponseFuture<$12.GetOrgBillingInformationResponse> getOrgBillingInformation($12.GetOrgBillingInformationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getOrgBillingInformation, request, options: options);
  }

  $grpc.ResponseFuture<$12.GetInvoicesSummaryResponse> getInvoicesSummary($12.GetInvoicesSummaryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getInvoicesSummary, request, options: options);
  }

  $grpc.ResponseStream<$12.GetInvoicePdfResponse> getInvoicePdf($12.GetInvoicePdfRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getInvoicePdf, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$12.SendPaymentRequiredEmailResponse> sendPaymentRequiredEmail($12.SendPaymentRequiredEmailRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$sendPaymentRequiredEmail, request, options: options);
  }

  $grpc.ResponseFuture<$12.GetAvailableBillingTiersResponse> getAvailableBillingTiers($12.GetAvailableBillingTiersRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAvailableBillingTiers, request, options: options);
  }

  $grpc.ResponseFuture<$12.UpdateOrganizationBillingTierResponse> updateOrganizationBillingTier($12.UpdateOrganizationBillingTierRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateOrganizationBillingTier, request, options: options);
  }

  $grpc.ResponseFuture<$12.GetLocationBillingOrganizationResponse> getLocationBillingOrganization($12.GetLocationBillingOrganizationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getLocationBillingOrganization, request, options: options);
  }

  $grpc.ResponseFuture<$12.UpdateLocationBillingOrganizationResponse> updateLocationBillingOrganization($12.UpdateLocationBillingOrganizationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateLocationBillingOrganization, request, options: options);
  }

  $grpc.ResponseFuture<$12.ChargeOrganizationResponse> chargeOrganization($12.ChargeOrganizationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$chargeOrganization, request, options: options);
  }

  $grpc.ResponseFuture<$12.CreateInvoiceAndChargeImmediatelyResponse> createInvoiceAndChargeImmediately($12.CreateInvoiceAndChargeImmediatelyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createInvoiceAndChargeImmediately, request, options: options);
  }
}

@$pb.GrpcServiceName('viam.app.v1.BillingService')
abstract class BillingServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.app.v1.BillingService';

  BillingServiceBase() {
    $addMethod($grpc.ServiceMethod<$12.GetCurrentMonthUsageRequest, $12.GetCurrentMonthUsageResponse>(
        'GetCurrentMonthUsage',
        getCurrentMonthUsage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.GetCurrentMonthUsageRequest.fromBuffer(value),
        ($12.GetCurrentMonthUsageResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.GetOrgBillingInformationRequest, $12.GetOrgBillingInformationResponse>(
        'GetOrgBillingInformation',
        getOrgBillingInformation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.GetOrgBillingInformationRequest.fromBuffer(value),
        ($12.GetOrgBillingInformationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.GetInvoicesSummaryRequest, $12.GetInvoicesSummaryResponse>(
        'GetInvoicesSummary',
        getInvoicesSummary_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.GetInvoicesSummaryRequest.fromBuffer(value),
        ($12.GetInvoicesSummaryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.GetInvoicePdfRequest, $12.GetInvoicePdfResponse>(
        'GetInvoicePdf',
        getInvoicePdf_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $12.GetInvoicePdfRequest.fromBuffer(value),
        ($12.GetInvoicePdfResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.SendPaymentRequiredEmailRequest, $12.SendPaymentRequiredEmailResponse>(
        'SendPaymentRequiredEmail',
        sendPaymentRequiredEmail_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.SendPaymentRequiredEmailRequest.fromBuffer(value),
        ($12.SendPaymentRequiredEmailResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.GetAvailableBillingTiersRequest, $12.GetAvailableBillingTiersResponse>(
        'GetAvailableBillingTiers',
        getAvailableBillingTiers_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.GetAvailableBillingTiersRequest.fromBuffer(value),
        ($12.GetAvailableBillingTiersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.UpdateOrganizationBillingTierRequest, $12.UpdateOrganizationBillingTierResponse>(
        'UpdateOrganizationBillingTier',
        updateOrganizationBillingTier_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.UpdateOrganizationBillingTierRequest.fromBuffer(value),
        ($12.UpdateOrganizationBillingTierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.GetLocationBillingOrganizationRequest, $12.GetLocationBillingOrganizationResponse>(
        'GetLocationBillingOrganization',
        getLocationBillingOrganization_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.GetLocationBillingOrganizationRequest.fromBuffer(value),
        ($12.GetLocationBillingOrganizationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.UpdateLocationBillingOrganizationRequest, $12.UpdateLocationBillingOrganizationResponse>(
        'UpdateLocationBillingOrganization',
        updateLocationBillingOrganization_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.UpdateLocationBillingOrganizationRequest.fromBuffer(value),
        ($12.UpdateLocationBillingOrganizationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.ChargeOrganizationRequest, $12.ChargeOrganizationResponse>(
        'ChargeOrganization',
        chargeOrganization_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.ChargeOrganizationRequest.fromBuffer(value),
        ($12.ChargeOrganizationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.CreateInvoiceAndChargeImmediatelyRequest, $12.CreateInvoiceAndChargeImmediatelyResponse>(
        'CreateInvoiceAndChargeImmediately',
        createInvoiceAndChargeImmediately_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.CreateInvoiceAndChargeImmediatelyRequest.fromBuffer(value),
        ($12.CreateInvoiceAndChargeImmediatelyResponse value) => value.writeToBuffer()));
  }

  $async.Future<$12.GetCurrentMonthUsageResponse> getCurrentMonthUsage_Pre($grpc.ServiceCall call, $async.Future<$12.GetCurrentMonthUsageRequest> request) async {
    return getCurrentMonthUsage(call, await request);
  }

  $async.Future<$12.GetOrgBillingInformationResponse> getOrgBillingInformation_Pre($grpc.ServiceCall call, $async.Future<$12.GetOrgBillingInformationRequest> request) async {
    return getOrgBillingInformation(call, await request);
  }

  $async.Future<$12.GetInvoicesSummaryResponse> getInvoicesSummary_Pre($grpc.ServiceCall call, $async.Future<$12.GetInvoicesSummaryRequest> request) async {
    return getInvoicesSummary(call, await request);
  }

  $async.Stream<$12.GetInvoicePdfResponse> getInvoicePdf_Pre($grpc.ServiceCall call, $async.Future<$12.GetInvoicePdfRequest> request) async* {
    yield* getInvoicePdf(call, await request);
  }

  $async.Future<$12.SendPaymentRequiredEmailResponse> sendPaymentRequiredEmail_Pre($grpc.ServiceCall call, $async.Future<$12.SendPaymentRequiredEmailRequest> request) async {
    return sendPaymentRequiredEmail(call, await request);
  }

  $async.Future<$12.GetAvailableBillingTiersResponse> getAvailableBillingTiers_Pre($grpc.ServiceCall call, $async.Future<$12.GetAvailableBillingTiersRequest> request) async {
    return getAvailableBillingTiers(call, await request);
  }

  $async.Future<$12.UpdateOrganizationBillingTierResponse> updateOrganizationBillingTier_Pre($grpc.ServiceCall call, $async.Future<$12.UpdateOrganizationBillingTierRequest> request) async {
    return updateOrganizationBillingTier(call, await request);
  }

  $async.Future<$12.GetLocationBillingOrganizationResponse> getLocationBillingOrganization_Pre($grpc.ServiceCall call, $async.Future<$12.GetLocationBillingOrganizationRequest> request) async {
    return getLocationBillingOrganization(call, await request);
  }

  $async.Future<$12.UpdateLocationBillingOrganizationResponse> updateLocationBillingOrganization_Pre($grpc.ServiceCall call, $async.Future<$12.UpdateLocationBillingOrganizationRequest> request) async {
    return updateLocationBillingOrganization(call, await request);
  }

  $async.Future<$12.ChargeOrganizationResponse> chargeOrganization_Pre($grpc.ServiceCall call, $async.Future<$12.ChargeOrganizationRequest> request) async {
    return chargeOrganization(call, await request);
  }

  $async.Future<$12.CreateInvoiceAndChargeImmediatelyResponse> createInvoiceAndChargeImmediately_Pre($grpc.ServiceCall call, $async.Future<$12.CreateInvoiceAndChargeImmediatelyRequest> request) async {
    return createInvoiceAndChargeImmediately(call, await request);
  }

  $async.Future<$12.GetCurrentMonthUsageResponse> getCurrentMonthUsage($grpc.ServiceCall call, $12.GetCurrentMonthUsageRequest request);
  $async.Future<$12.GetOrgBillingInformationResponse> getOrgBillingInformation($grpc.ServiceCall call, $12.GetOrgBillingInformationRequest request);
  $async.Future<$12.GetInvoicesSummaryResponse> getInvoicesSummary($grpc.ServiceCall call, $12.GetInvoicesSummaryRequest request);
  $async.Stream<$12.GetInvoicePdfResponse> getInvoicePdf($grpc.ServiceCall call, $12.GetInvoicePdfRequest request);
  $async.Future<$12.SendPaymentRequiredEmailResponse> sendPaymentRequiredEmail($grpc.ServiceCall call, $12.SendPaymentRequiredEmailRequest request);
  $async.Future<$12.GetAvailableBillingTiersResponse> getAvailableBillingTiers($grpc.ServiceCall call, $12.GetAvailableBillingTiersRequest request);
  $async.Future<$12.UpdateOrganizationBillingTierResponse> updateOrganizationBillingTier($grpc.ServiceCall call, $12.UpdateOrganizationBillingTierRequest request);
  $async.Future<$12.GetLocationBillingOrganizationResponse> getLocationBillingOrganization($grpc.ServiceCall call, $12.GetLocationBillingOrganizationRequest request);
  $async.Future<$12.UpdateLocationBillingOrganizationResponse> updateLocationBillingOrganization($grpc.ServiceCall call, $12.UpdateLocationBillingOrganizationRequest request);
  $async.Future<$12.ChargeOrganizationResponse> chargeOrganization($grpc.ServiceCall call, $12.ChargeOrganizationRequest request);
  $async.Future<$12.CreateInvoiceAndChargeImmediatelyResponse> createInvoiceAndChargeImmediately($grpc.ServiceCall call, $12.CreateInvoiceAndChargeImmediatelyRequest request);
}
