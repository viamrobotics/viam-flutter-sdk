import 'dart:async';

import 'package:viam_sdk/protos/app/billing.dart';

/// gRPC client for connecting to Viam's Billing Service
///
/// All calls must be authenticated.
class BillingClient {
  final BillingServiceClient _client;

  BillingClient(this._client);

  /// Get a detailed breakdown of current month's costs
  Future<GetCurrentMonthUsageResponse> getCurrentMonthUsage(String orgId) async {
    final request = GetCurrentMonthUsageRequest()..orgId = orgId;
    return await _client.getCurrentMonthUsage(request);
  }

  /// Org-level information (like billing email and payment details)
  Future<GetOrgBillingInformationResponse> getOrgBillingInformation(String orgId) async {
    final request = GetOrgBillingInformationRequest()..orgId = orgId;
    return await _client.getOrgBillingInformation(request);
  }

  // Total outstanding balance and previous invoices
  Future<GetInvoicesSummaryResponse> getInvoicesSummary(String orgId) async {
    final request = GetInvoicesSummaryRequest()..orgId = orgId;
    return await _client.getInvoicesSummary(request);
  }

  // Download a PDF invoice
  Stream<List<int>> getInvoicePdf(String id, String orgId) {
    final request = GetInvoicePdfRequest()
      ..id = id
      ..orgId = orgId;
    final response = _client.getInvoicePdf(request);
    final stream = response.map((event) => event.chunk);
    return stream.asBroadcastStream(onCancel: (_) => response.cancel());
  }
}
