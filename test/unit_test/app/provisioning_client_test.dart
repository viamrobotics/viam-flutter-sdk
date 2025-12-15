import 'package:mockito/mockito.dart';
import 'package:test/test.dart';
import 'package:viam_sdk/protos/provisioning/provisioning.dart';
import 'package:viam_sdk/src/app/provisioning.dart';

import '../mocks/mock_response_future.dart';
import '../mocks/service_clients_mocks.mocks.dart';

void main() {
  late MockProvisioningServiceClient serviceClient;
  late ProvisioningClient provisioningClient;

  setUp(() async {
    serviceClient = MockProvisioningServiceClient();
    provisioningClient = ProvisioningClient(serviceClient);
  });

  group('Provisioning RPC Client Tests', () {
    test('getSmartMachineStatus', () async {
      final expected = GetSmartMachineStatusResponse();
      when(serviceClient.getSmartMachineStatus(any)).thenAnswer((_) => MockResponseFuture.value(expected));
      await provisioningClient.getSmartMachineStatus();
      verify(serviceClient.getSmartMachineStatus(any)).called(1);
    });

    test('setNetworkCredentials', () async {
      final expected = SetNetworkCredentialsResponse();
      when(serviceClient.setNetworkCredentials(any)).thenAnswer((_) => MockResponseFuture.value(expected));
      await provisioningClient.setNetworkCredentials(ssid: 'fake-ssid', psk: 'fake-psk');
      verify(serviceClient.setNetworkCredentials(any)).called(1);
    });

    test('setSmartMachineCredentials', () async {
      final expected = SetSmartMachineCredentialsResponse();
      when(serviceClient.setSmartMachineCredentials(any)).thenAnswer((_) => MockResponseFuture.value(expected));
      await provisioningClient.setSmartMachineCredentials(id: 'fake-id', secret: 'fake-secret');
      verify(serviceClient.setSmartMachineCredentials(any)).called(1);
    });

    test('getNetworkList', () async {
      final expected = GetNetworkListResponse();
      when(serviceClient.getNetworkList(any)).thenAnswer((_) => MockResponseFuture.value(expected));
      await provisioningClient.getNetworkList();
      verify(serviceClient.getNetworkList(any)).called(1);
    });

    test('exitProvisioning', () async {
      final expected = ExitProvisioningResponse();
      when(serviceClient.exitProvisioning(any)).thenAnswer((_) => MockResponseFuture.value(expected));
      await provisioningClient.exitProvisioning();
      verify(serviceClient.exitProvisioning(any)).called(1);
    });
  });
}
