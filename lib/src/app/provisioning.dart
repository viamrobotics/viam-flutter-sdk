import 'dart:async';

import '../gen/provisioning/v1/provisioning.pb.dart' show APIKey;
import '../gen/provisioning/v1/provisioning.pbgrpc.dart';

/// {@category Viam SDK}
enum NetworkType { wifi, wired }

/// {@category Viam SDK}
/// gRPC client for connecting to Viam's Provisioning Service
class ProvisioningClient {
  final ProvisioningServiceClient _client;

  ProvisioningClient(this._client);

  /// Get the status of the Smart Machine
  Future<GetSmartMachineStatusResponse> getSmartMachineStatus() async {
    final request = GetSmartMachineStatusRequest();
    final response = await _client.getSmartMachineStatus(request);
    return response;
  }

  /// Set the network credentials of the smart machine, so it can connect to the internet.
  ///
  /// [ssid] is the networks ssid
  /// [psk] is the networks passkey
  Future<void> setNetworkCredentials({NetworkType type = NetworkType.wifi, String? ssid, String? psk}) async {
    final request = SetNetworkCredentialsRequest(type: type.name, ssid: ssid, psk: psk);
    await _client.setNetworkCredentials(request);
  }

  /// Set the Viam credentials of the smart machine, so it can connect to the Cloud.
  ///
  /// [apiKeyId] is the RobotPart id
  /// [apiKeySecret] is the RobotPart secret
  /// [appAddress] is the cloud address that the robot will authenticate against
  Future<void> setSmartMachineCredentials({
    required String apiKeyId,
    required String apiKeySecret,
    String appAddress = 'https://app.viam.com:443',
  }) async {
    final apiKey = APIKey(id: apiKeyId, key: apiKeySecret);
    final cloud = CloudConfig(apiKey: apiKey, appAddress: appAddress);
    final request = SetSmartMachineCredentialsRequest(cloud: cloud);
    await _client.setSmartMachineCredentials(request);
  }

  /// Get the networks that are visible to the Smart Machine.
  Future<Iterable<NetworkInfo>> getNetworkList() async {
    final request = GetNetworkListRequest();
    final response = await _client.getNetworkList(request);
    return response.networks;
  }

  /// Exit the provisioning process.
  Future<void> exitProvisioning() async {
    final request = ExitProvisioningRequest();
    await _client.exitProvisioning(request);
  }
}