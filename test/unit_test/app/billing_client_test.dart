import 'package:mockito/mockito.dart';
import 'package:test/test.dart';
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
            emitsDone
          ]));
    });
  });
}
