import './app/app.dart';
import './app/data.dart';
import './app/provisioning.dart';
import './gen/app/v1/app.pbgrpc.dart';
import './robot/client.dart';
import './viam_sdk_impl.dart';

/// An object to interact with the Viam app
abstract class Viam {
  /// Create an authenticated Viam instance with the provided [accessToken]
  static Viam withAccessToken(String accessToken, {String serviceHost = 'app.viam.com', int servicePort = 443}) {
    return ViamImpl.withAccessToken(accessToken, serviceHost: serviceHost, servicePort: servicePort);
  }

  static Future<Viam> withApiKey(String apiKeyId, String apiKey, {String serviceHost = 'app.viam.com'}) async {
    return ViamImpl.withApiKey(apiKeyId, apiKey, serviceHost: serviceHost);
  }

  /// A client to communicate with Viam's app service
  AppClient get appClient;

  /// A client to communicate with Viam's data and data sync services
  DataClient get dataClient;

  /// A client to communicate with Viam's data and data sync services
  ProvisioningClient get provisioningClient;

  /// Get a [RobotClient] connected to the provided [Robot]
  Future<RobotClient> getRobotClient(Robot robot);
}
