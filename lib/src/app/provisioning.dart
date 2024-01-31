import 'dart:async';

import '../gen/provisioning/v1/provisioning.pbgrpc.dart';

/// gRPC client for connecting to Viam's Provisioning Service
///
/// All calls must be authenticated.
class ProvisioningClient {
  final ProvisioningServiceClient _client;

  ProvisioningClient(this._client);

  /// Get the status of the SmartMachine
  Future<GetSmartMachineStatusResponse> getSmartMachineStatus() async {
    final request = GetSmartMachineStatusRequest();
    final response = await _client.getSmartMachineStatus(request);
    return response;
  }

  /// Set the network credentials of the Smart machine, so it can connect to the internet.
  ///
  /// [type] is either 'wired' or 'wifi'
  /// [ssid] is the networks ssid
  /// [psk] is the networks passkey
  Future<void> setNetworkCredentials({String type = 'wifi', required String ssid, required String psk}) async {
    final request = SetNetworkCredentialsRequest(type: type, ssid: ssid, psk: psk);
    await _client.setNetworkCredentials(request);
  }

  /// Set the Viam credentials of the Smart machine, so it can connect to the Viam.
  ///
  /// [id] is the RobotPart id
  /// [secret] is the RobotPart secret
  /// [appAddress] is the cloud address that the robot will authenticate against
  Future<void> setSmartMachineCredentials({
    required String id,
    required String secret,
    String appAddress = 'app.viam.com:443',
  }) async {
    final cloud = CloudConfig(id: id, secret: secret, appAddress: appAddress);
    final request = SetSmartMachineCredentialsRequest(cloud: cloud);
    await _client.setSmartMachineCredentials(request);
  }

  /// Get the networks that are visible to the Smart Machine.
  Future<Iterable<NetworkInfo>> getNetworkList() async {
    final request = GetNetworkListRequest();
    final response = await _client.getNetworkList(request);
    return response.networks;
  }
}
