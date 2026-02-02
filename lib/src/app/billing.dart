import 'dart:async';

import '../../protos/app/billing.dart';

/// gRPC client for connecting to Viam's Billing Service
///
/// All calls must be authenticated.
///
/// For more information, see [Billing Client API](https://docs.viam.com/appendix/apis/billing-client/).
class BillingClient {
  final BillingServiceClient _client;

  BillingClient(this._client);

  /// Get a detailed breakdown of current month's costs
  ///
  /// For more information, see [Billing Client API](https://docs.viam.com/appendix/apis/billing-client/).
  Future<GetCurrentMonthUsageResponse> getCurrentMonthUsage(String orgId) async {
    final request = GetCurrentMonthUsageRequest()..orgId = orgId;
    return await _client.getCurrentMonthUsage(request);
  }

  /// Org-level information (like billing email and payment details)
  ///
  /// For more information, see [Billing Client API](https://docs.viam.com/appendix/apis/billing-client/).
  Future<GetOrgBillingInformationResponse> getOrgBillingInformation(String orgId) async {
    final request = GetOrgBillingInformationRequest()..orgId = orgId;
    return await _client.getOrgBillingInformation(request);
  }

  /// Total outstanding balance and previous invoices
  ///
  /// For more information, see [Billing Client API](https://docs.viam.com/appendix/apis/billing-client/).
  Future<GetInvoicesSummaryResponse> getInvoicesSummary(String orgId) async {
    final request = GetInvoicesSummaryRequest()..orgId = orgId;
    return await _client.getInvoicesSummary(request);
  }

  /// Download a PDF invoice
  ///
  /// For more information, see [Billing Client API](https://docs.viam.com/appendix/apis/billing-client/).
  Stream<List<int>> getInvoicePdf(String orgId, String id) {
    final request = GetInvoicePdfRequest()
      ..id = id
      ..orgId = orgId;
    final response = _client.getInvoicePdf(request);
    final stream = response.map((event) => event.chunk);
    return stream.asBroadcastStream(onCancel: (_) => response.cancel());
  }

  /// Update the billing tier for an organization.
  ///
  /// For more information, see [Billing Client API](https://docs.viam.com/appendix/apis/billing-client/).
  Future<UpdateOrganizationBillingTierResponse> updateOrganizationBillingTier(
      String orgId, String billingTier) async {
    final request = UpdateOrganizationBillingTierRequest()
      ..orgId = orgId
      ..billingTier = billingTier;
    return await _client.updateOrganizationBillingTier(request);
  }

  /// Get the billing organization for a location.
  ///
  /// For more information, see [Billing Client API](https://docs.viam.com/appendix/apis/billing-client/).
  Future<GetLocationBillingOrganizationResponse> getLocationBillingOrganization(String locationId) async {
        final request = GetLocationBillingOrganizationRequest()..locationId = locationId;
        return await _client.getLocationBillingOrganization(request);
    }

  /// Update the billing organization for a location.
  ///
  /// For more information, see [Billing Client API](https://docs.viam.com/appendix/apis/billing-client/).
  Future<UpdateLocationBillingOrganizationResponse> updateLocationBillingOrganization(String locationId, String billingOrganizationId) async {
        final request = UpdateLocationBillingOrganizationRequest()
          ..locationId = locationId
          ..billingOrganizationId = billingOrganizationId;
        return await _client.updateLocationBillingOrganization(request);
    }

  /// Charge an organization.
  ///
  /// For more information, see [Billing Client API](https://docs.viam.com/appendix/apis/billing-client/).
  Future<ChargeOrganizationResponse> chargeOrganization(
        String orgIdToCharge, {
        String? description,
        double? subtotal,
        double? tax,
        String? orgIdForBranding,
        bool? disableConfirmationEmail,
    }) async {
        final request = ChargeOrganizationRequest()..orgIdToCharge = orgIdToCharge;
        if (description != null) request.description = description;
        if (subtotal != null) request.subtotal = subtotal;
        if (tax != null) request.tax = tax;
        if (orgIdForBranding != null) request.orgIdForBranding = orgIdForBranding;
        if (disableConfirmationEmail != null) request.disableConfirmationEmail = disableConfirmationEmail;
        return await _client.chargeOrganization(request);
    }

  /// Create an invoice and charge immediately.
  ///
  /// For more information, see [Billing Client API](https://docs.viam.com/appendix/apis/billing-client/).
  @Deprecated('Use chargeOrganization instead')
  Future<ChargeOrganizationResponse> createInvoiceAndChargeImmediately(
      String orgIdToCharge,
      {String? description,
      double? subtotal,
      double? tax,
      String? orgIdForBranding,
      bool? disableConfirmationEmail}) async {
    // TODO: implement createInvoiceAndChargeImmediately
    throw UnimplementedError('createInvoiceAndChargeImmediately is deprecated, use chargeOrganization instead.');
  }
}
