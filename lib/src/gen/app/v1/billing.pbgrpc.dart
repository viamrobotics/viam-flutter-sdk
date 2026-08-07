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

import 'billing.pb.dart' as $13;

export 'billing.pb.dart';

@$pb.GrpcServiceName('viam.app.v1.BillingService')
class BillingServiceClient extends $grpc.Client {
  static final _$getCurrentMonthUsage = $grpc.ClientMethod<$13.GetCurrentMonthUsageRequest, $13.GetCurrentMonthUsageResponse>(
      '/viam.app.v1.BillingService/GetCurrentMonthUsage',
      ($13.GetCurrentMonthUsageRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.GetCurrentMonthUsageResponse.fromBuffer(value));
  static final _$getOrgBillingInformation = $grpc.ClientMethod<$13.GetOrgBillingInformationRequest, $13.GetOrgBillingInformationResponse>(
      '/viam.app.v1.BillingService/GetOrgBillingInformation',
      ($13.GetOrgBillingInformationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.GetOrgBillingInformationResponse.fromBuffer(value));
  static final _$getInvoicesSummary = $grpc.ClientMethod<$13.GetInvoicesSummaryRequest, $13.GetInvoicesSummaryResponse>(
      '/viam.app.v1.BillingService/GetInvoicesSummary',
      ($13.GetInvoicesSummaryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.GetInvoicesSummaryResponse.fromBuffer(value));
  static final _$getInvoicePdf = $grpc.ClientMethod<$13.GetInvoicePdfRequest, $13.GetInvoicePdfResponse>(
      '/viam.app.v1.BillingService/GetInvoicePdf',
      ($13.GetInvoicePdfRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.GetInvoicePdfResponse.fromBuffer(value));
  static final _$sendPaymentRequiredEmail = $grpc.ClientMethod<$13.SendPaymentRequiredEmailRequest, $13.SendPaymentRequiredEmailResponse>(
      '/viam.app.v1.BillingService/SendPaymentRequiredEmail',
      ($13.SendPaymentRequiredEmailRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.SendPaymentRequiredEmailResponse.fromBuffer(value));
  static final _$getAvailableBillingTiers = $grpc.ClientMethod<$13.GetAvailableBillingTiersRequest, $13.GetAvailableBillingTiersResponse>(
      '/viam.app.v1.BillingService/GetAvailableBillingTiers',
      ($13.GetAvailableBillingTiersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.GetAvailableBillingTiersResponse.fromBuffer(value));
  static final _$updateOrganizationBillingTier = $grpc.ClientMethod<$13.UpdateOrganizationBillingTierRequest, $13.UpdateOrganizationBillingTierResponse>(
      '/viam.app.v1.BillingService/UpdateOrganizationBillingTier',
      ($13.UpdateOrganizationBillingTierRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.UpdateOrganizationBillingTierResponse.fromBuffer(value));
  static final _$getLocationBillingOrganization = $grpc.ClientMethod<$13.GetLocationBillingOrganizationRequest, $13.GetLocationBillingOrganizationResponse>(
      '/viam.app.v1.BillingService/GetLocationBillingOrganization',
      ($13.GetLocationBillingOrganizationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.GetLocationBillingOrganizationResponse.fromBuffer(value));
  static final _$updateLocationBillingOrganization = $grpc.ClientMethod<$13.UpdateLocationBillingOrganizationRequest, $13.UpdateLocationBillingOrganizationResponse>(
      '/viam.app.v1.BillingService/UpdateLocationBillingOrganization',
      ($13.UpdateLocationBillingOrganizationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.UpdateLocationBillingOrganizationResponse.fromBuffer(value));
  static final _$chargeOrganization = $grpc.ClientMethod<$13.ChargeOrganizationRequest, $13.ChargeOrganizationResponse>(
      '/viam.app.v1.BillingService/ChargeOrganization',
      ($13.ChargeOrganizationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.ChargeOrganizationResponse.fromBuffer(value));
  static final _$createInvoiceAndChargeImmediately = $grpc.ClientMethod<$13.CreateInvoiceAndChargeImmediatelyRequest, $13.CreateInvoiceAndChargeImmediatelyResponse>(
      '/viam.app.v1.BillingService/CreateInvoiceAndChargeImmediately',
      ($13.CreateInvoiceAndChargeImmediatelyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.CreateInvoiceAndChargeImmediatelyResponse.fromBuffer(value));

  BillingServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$13.GetCurrentMonthUsageResponse> getCurrentMonthUsage($13.GetCurrentMonthUsageRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCurrentMonthUsage, request, options: options);
  }

  $grpc.ResponseFuture<$13.GetOrgBillingInformationResponse> getOrgBillingInformation($13.GetOrgBillingInformationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getOrgBillingInformation, request, options: options);
  }

  $grpc.ResponseFuture<$13.GetInvoicesSummaryResponse> getInvoicesSummary($13.GetInvoicesSummaryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getInvoicesSummary, request, options: options);
  }

  $grpc.ResponseStream<$13.GetInvoicePdfResponse> getInvoicePdf($13.GetInvoicePdfRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getInvoicePdf, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$13.SendPaymentRequiredEmailResponse> sendPaymentRequiredEmail($13.SendPaymentRequiredEmailRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$sendPaymentRequiredEmail, request, options: options);
  }

  $grpc.ResponseFuture<$13.GetAvailableBillingTiersResponse> getAvailableBillingTiers($13.GetAvailableBillingTiersRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAvailableBillingTiers, request, options: options);
  }

  $grpc.ResponseFuture<$13.UpdateOrganizationBillingTierResponse> updateOrganizationBillingTier($13.UpdateOrganizationBillingTierRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateOrganizationBillingTier, request, options: options);
  }

  $grpc.ResponseFuture<$13.GetLocationBillingOrganizationResponse> getLocationBillingOrganization($13.GetLocationBillingOrganizationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getLocationBillingOrganization, request, options: options);
  }

  $grpc.ResponseFuture<$13.UpdateLocationBillingOrganizationResponse> updateLocationBillingOrganization($13.UpdateLocationBillingOrganizationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateLocationBillingOrganization, request, options: options);
  }

  $grpc.ResponseFuture<$13.ChargeOrganizationResponse> chargeOrganization($13.ChargeOrganizationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$chargeOrganization, request, options: options);
  }

  $grpc.ResponseFuture<$13.CreateInvoiceAndChargeImmediatelyResponse> createInvoiceAndChargeImmediately($13.CreateInvoiceAndChargeImmediatelyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createInvoiceAndChargeImmediately, request, options: options);
  }
}

@$pb.GrpcServiceName('viam.app.v1.BillingService')
abstract class BillingServiceBase extends $grpc.Service {
  $core.String get $name => 'viam.app.v1.BillingService';

  BillingServiceBase() {
    $addMethod($grpc.ServiceMethod<$13.GetCurrentMonthUsageRequest, $13.GetCurrentMonthUsageResponse>(
        'GetCurrentMonthUsage',
        getCurrentMonthUsage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $13.GetCurrentMonthUsageRequest.fromBuffer(value),
        ($13.GetCurrentMonthUsageResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$13.GetOrgBillingInformationRequest, $13.GetOrgBillingInformationResponse>(
        'GetOrgBillingInformation',
        getOrgBillingInformation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $13.GetOrgBillingInformationRequest.fromBuffer(value),
        ($13.GetOrgBillingInformationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$13.GetInvoicesSummaryRequest, $13.GetInvoicesSummaryResponse>(
        'GetInvoicesSummary',
        getInvoicesSummary_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $13.GetInvoicesSummaryRequest.fromBuffer(value),
        ($13.GetInvoicesSummaryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$13.GetInvoicePdfRequest, $13.GetInvoicePdfResponse>(
        'GetInvoicePdf',
        getInvoicePdf_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $13.GetInvoicePdfRequest.fromBuffer(value),
        ($13.GetInvoicePdfResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$13.SendPaymentRequiredEmailRequest, $13.SendPaymentRequiredEmailResponse>(
        'SendPaymentRequiredEmail',
        sendPaymentRequiredEmail_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $13.SendPaymentRequiredEmailRequest.fromBuffer(value),
        ($13.SendPaymentRequiredEmailResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$13.GetAvailableBillingTiersRequest, $13.GetAvailableBillingTiersResponse>(
        'GetAvailableBillingTiers',
        getAvailableBillingTiers_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $13.GetAvailableBillingTiersRequest.fromBuffer(value),
        ($13.GetAvailableBillingTiersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$13.UpdateOrganizationBillingTierRequest, $13.UpdateOrganizationBillingTierResponse>(
        'UpdateOrganizationBillingTier',
        updateOrganizationBillingTier_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $13.UpdateOrganizationBillingTierRequest.fromBuffer(value),
        ($13.UpdateOrganizationBillingTierResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$13.GetLocationBillingOrganizationRequest, $13.GetLocationBillingOrganizationResponse>(
        'GetLocationBillingOrganization',
        getLocationBillingOrganization_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $13.GetLocationBillingOrganizationRequest.fromBuffer(value),
        ($13.GetLocationBillingOrganizationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$13.UpdateLocationBillingOrganizationRequest, $13.UpdateLocationBillingOrganizationResponse>(
        'UpdateLocationBillingOrganization',
        updateLocationBillingOrganization_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $13.UpdateLocationBillingOrganizationRequest.fromBuffer(value),
        ($13.UpdateLocationBillingOrganizationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$13.ChargeOrganizationRequest, $13.ChargeOrganizationResponse>(
        'ChargeOrganization',
        chargeOrganization_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $13.ChargeOrganizationRequest.fromBuffer(value),
        ($13.ChargeOrganizationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$13.CreateInvoiceAndChargeImmediatelyRequest, $13.CreateInvoiceAndChargeImmediatelyResponse>(
        'CreateInvoiceAndChargeImmediately',
        createInvoiceAndChargeImmediately_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $13.CreateInvoiceAndChargeImmediatelyRequest.fromBuffer(value),
        ($13.CreateInvoiceAndChargeImmediatelyResponse value) => value.writeToBuffer()));
  }

  $async.Future<$13.GetCurrentMonthUsageResponse> getCurrentMonthUsage_Pre($grpc.ServiceCall call, $async.Future<$13.GetCurrentMonthUsageRequest> request) async {
    return getCurrentMonthUsage(call, await request);
  }

  $async.Future<$13.GetOrgBillingInformationResponse> getOrgBillingInformation_Pre($grpc.ServiceCall call, $async.Future<$13.GetOrgBillingInformationRequest> request) async {
    return getOrgBillingInformation(call, await request);
  }

  $async.Future<$13.GetInvoicesSummaryResponse> getInvoicesSummary_Pre($grpc.ServiceCall call, $async.Future<$13.GetInvoicesSummaryRequest> request) async {
    return getInvoicesSummary(call, await request);
  }

  $async.Stream<$13.GetInvoicePdfResponse> getInvoicePdf_Pre($grpc.ServiceCall call, $async.Future<$13.GetInvoicePdfRequest> request) async* {
    yield* getInvoicePdf(call, await request);
  }

  $async.Future<$13.SendPaymentRequiredEmailResponse> sendPaymentRequiredEmail_Pre($grpc.ServiceCall call, $async.Future<$13.SendPaymentRequiredEmailRequest> request) async {
    return sendPaymentRequiredEmail(call, await request);
  }

  $async.Future<$13.GetAvailableBillingTiersResponse> getAvailableBillingTiers_Pre($grpc.ServiceCall call, $async.Future<$13.GetAvailableBillingTiersRequest> request) async {
    return getAvailableBillingTiers(call, await request);
  }

  $async.Future<$13.UpdateOrganizationBillingTierResponse> updateOrganizationBillingTier_Pre($grpc.ServiceCall call, $async.Future<$13.UpdateOrganizationBillingTierRequest> request) async {
    return updateOrganizationBillingTier(call, await request);
  }

  $async.Future<$13.GetLocationBillingOrganizationResponse> getLocationBillingOrganization_Pre($grpc.ServiceCall call, $async.Future<$13.GetLocationBillingOrganizationRequest> request) async {
    return getLocationBillingOrganization(call, await request);
  }

  $async.Future<$13.UpdateLocationBillingOrganizationResponse> updateLocationBillingOrganization_Pre($grpc.ServiceCall call, $async.Future<$13.UpdateLocationBillingOrganizationRequest> request) async {
    return updateLocationBillingOrganization(call, await request);
  }

  $async.Future<$13.ChargeOrganizationResponse> chargeOrganization_Pre($grpc.ServiceCall call, $async.Future<$13.ChargeOrganizationRequest> request) async {
    return chargeOrganization(call, await request);
  }

  $async.Future<$13.CreateInvoiceAndChargeImmediatelyResponse> createInvoiceAndChargeImmediately_Pre($grpc.ServiceCall call, $async.Future<$13.CreateInvoiceAndChargeImmediatelyRequest> request) async {
    return createInvoiceAndChargeImmediately(call, await request);
  }

  $async.Future<$13.GetCurrentMonthUsageResponse> getCurrentMonthUsage($grpc.ServiceCall call, $13.GetCurrentMonthUsageRequest request);
  $async.Future<$13.GetOrgBillingInformationResponse> getOrgBillingInformation($grpc.ServiceCall call, $13.GetOrgBillingInformationRequest request);
  $async.Future<$13.GetInvoicesSummaryResponse> getInvoicesSummary($grpc.ServiceCall call, $13.GetInvoicesSummaryRequest request);
  $async.Stream<$13.GetInvoicePdfResponse> getInvoicePdf($grpc.ServiceCall call, $13.GetInvoicePdfRequest request);
  $async.Future<$13.SendPaymentRequiredEmailResponse> sendPaymentRequiredEmail($grpc.ServiceCall call, $13.SendPaymentRequiredEmailRequest request);
  $async.Future<$13.GetAvailableBillingTiersResponse> getAvailableBillingTiers($grpc.ServiceCall call, $13.GetAvailableBillingTiersRequest request);
  $async.Future<$13.UpdateOrganizationBillingTierResponse> updateOrganizationBillingTier($grpc.ServiceCall call, $13.UpdateOrganizationBillingTierRequest request);
  $async.Future<$13.GetLocationBillingOrganizationResponse> getLocationBillingOrganization($grpc.ServiceCall call, $13.GetLocationBillingOrganizationRequest request);
  $async.Future<$13.UpdateLocationBillingOrganizationResponse> updateLocationBillingOrganization($grpc.ServiceCall call, $13.UpdateLocationBillingOrganizationRequest request);
  $async.Future<$13.ChargeOrganizationResponse> chargeOrganization($grpc.ServiceCall call, $13.ChargeOrganizationRequest request);
  $async.Future<$13.CreateInvoiceAndChargeImmediatelyResponse> createInvoiceAndChargeImmediately($grpc.ServiceCall call, $13.CreateInvoiceAndChargeImmediatelyRequest request);
}
