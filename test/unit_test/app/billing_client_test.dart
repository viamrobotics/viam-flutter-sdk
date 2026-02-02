import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/mockito.dart';
import 'package:viam_sdk/protos/app/billing.dart';
import 'package:viam_sdk/src/app/billing.dart';

import '../mocks/mock_response_future.dart';
import '../mocks/service_clients_mocks.mocks.dart';

void main() {
  late MockBillingServiceClient serviceClient;
  late BillingClient billingClient;

  setUp(() {
    serviceClient = MockBillingServiceClient();
    billingClient = BillingClient(serviceClient);
  });

  group('Billing RPC Client Tests', () {
    test('getCurrentMonthUsage', () async {
      final expected = GetCurrentMonthUsageResponse();
      when(serviceClient.getCurrentMonthUsage(any)).thenAnswer((_) => MockResponseFuture.value(expected));
      final response = await billingClient.getCurrentMonthUsage('orgId');
      expect(response, equals(expected));
    });

    test('getOrgBillingInformation', () async {
      final expected = GetOrgBillingInformationResponse();
      when(serviceClient.getOrgBillingInformation(any)).thenAnswer((_) => MockResponseFuture.value(expected));
      final response = await billingClient.getOrgBillingInformation('orgId');
      expect(response, equals(expected));
    });

    test('getInvoicesSummary', () async {
      final expected = GetInvoicesSummaryResponse();
      when(serviceClient.getInvoicesSummary(any)).thenAnswer((_) => MockResponseFuture.value(expected));
      final response = await billingClient.getInvoicesSummary('orgId');
      expect(response, equals(expected));
    });

    test('getInvoicePdf', () async {
      const expected = 1;
      final response = GetInvoicePdfResponse()..chunk = [expected];
      when(serviceClient.getInvoicePdf(any)).thenAnswer((_) => MockResponseStream.list([response]));
      final stream = billingClient.getInvoicePdf('orgId', 'id');
      expect(
        stream,
        emitsInOrder([
          emits([expected]),
          emitsDone,
        ]),
      );
    });

    test('getLocationBillingOrganization', () async {
      final expected = GetLocationBillingOrganizationResponse()..billingOrganizationId = 'billingOrgId';
      when(serviceClient.getLocationBillingOrganization(any)).thenAnswer((_) => MockResponseFuture.value(expected));
      final response = await billingClient.getLocationBillingOrganization('locationId');
      expect(response, equals(expected));
    });

    test('updateLocationBillingOrganization', () async {
      final expected = UpdateLocationBillingOrganizationResponse();
      when(serviceClient.updateLocationBillingOrganization(any)).thenAnswer((_) => MockResponseFuture.value(expected));
      await billingClient.updateLocationBillingOrganization('locationId', 'billingOrgId');
      verify(serviceClient.updateLocationBillingOrganization(any)).called(1);
    });

    test('chargeOrganization', () async {
      final expected = ChargeOrganizationResponse()..invoiceId = 'invoiceId';
      when(serviceClient.chargeOrganization(any)).thenAnswer((_) => MockResponseFuture.value(expected));
      final response = await billingClient.chargeOrganization(
        'orgIdToCharge',
        description: 'description',
        subtotal: 10.0,
        tax: 1.0,
        orgIdForBranding: 'orgIdForBranding',
        disableConfirmationEmail: true,
      );
      expect(response, equals(expected));
      verify(serviceClient.chargeOrganization(argThat(isA<ChargeOrganizationRequest>()
          .having((req) => req.orgIdToCharge, 'orgIdToCharge', 'orgIdToCharge')
          .having((req) => req.description, 'description', 'description')
          .having((req) => req.subtotal, 'subtotal', 10.0)
          .having((req) => req.tax, 'tax', 1.0)
          .having((req) => req.orgIdForBranding, 'orgIdForBranding', 'orgIdForBranding')
          .having((req) => req.disableConfirmationEmail, 'disableConfirmationEmail', true)))).called(1);
    });

    @Deprecated('Use chargeOrganization instead')
    test('createInvoiceAndChargeImmediately', () async {
      final expected = ChargeOrganizationResponse()..invoiceId = 'invoiceId';
      when(serviceClient.chargeOrganization(any)).thenAnswer((_) => MockResponseFuture.value(expected));
      final response = await billingClient.createInvoiceAndChargeImmediately(
        'orgIdToCharge',
        description: 'description',
        subtotal: 10.0,
        tax: 1.0,
        orgIdForBranding: 'orgIdForBranding',
        disableConfirmationEmail: true,
      );
      expect(response, equals(expected));
      verify(serviceClient.chargeOrganization(argThat(isA<ChargeOrganizationRequest>()
          .having((req) => req.orgIdToCharge, 'orgIdToCharge', 'orgIdToCharge')
          .having((req) => req.description, 'description', 'description')
          .having((req) => req.subtotal, 'subtotal', 10.0)
          .having((req) => req.tax, 'tax', 1.0)
          .having((req) => req.orgIdForBranding, 'orgIdForBranding', 'orgIdForBranding')
          .having((req) => req.disableConfirmationEmail, 'disableConfirmationEmail', true)))).called(1);
    });
  });
}
