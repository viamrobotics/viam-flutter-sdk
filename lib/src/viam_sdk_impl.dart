import 'package:grpc/grpc.dart';
import 'package:grpc/grpc_connection_interface.dart';

import '../protos/app/app.dart';
import '../protos/app/billing.dart';
import '../protos/app/data.dart';
import '../protos/app/data_sync.dart';
import '../protos/app/dataset.dart';
import '../protos/app/robot.dart';
import '../protos/provisioning/provisioning.dart';
import './app/app.dart';
import './app/billing.dart';
import './app/data.dart';
import './app/provisioning.dart';
import './app/robot.dart';
import './robot/client.dart';
import './rpc/dial.dart';
import './viam_sdk.dart';

class ViamImpl implements Viam {
  final ClientChannelBase _clientChannelBase;
  late AppClient _appClient;
  late AppRobotClient _appRobotClient;
  late BillingClient _billingClient;
  late DataClient _dataClient;
  late ProvisioningClient _provisioningClient;

  ViamImpl._withChannel(this._clientChannelBase) {
    _appClient = AppClient(AppServiceClient(_clientChannelBase));
    _appRobotClient = AppRobotClient(RobotServiceClient(_clientChannelBase));
    _billingClient = BillingClient(BillingServiceClient(_clientChannelBase));
    _dataClient = DataClient(
        DataServiceClient(_clientChannelBase), DataSyncServiceClient(_clientChannelBase), DatasetServiceClient(_clientChannelBase));
    _provisioningClient = ProvisioningClient(ProvisioningServiceClient(ClientChannel('provisioning.viam', port: 4772)));
  }

  ViamImpl.withAccessToken(String accessToken, {String serviceHost = 'app.viam.com', int servicePort = 443})
      : _clientChannelBase = AuthenticatedChannel(serviceHost, servicePort, accessToken, servicePort == 443 ? false : true) {
    _appClient = AppClient(AppServiceClient(_clientChannelBase));
    _appRobotClient = AppRobotClient(RobotServiceClient(_clientChannelBase));
    _billingClient = BillingClient(BillingServiceClient(_clientChannelBase));
    _dataClient = DataClient(
        DataServiceClient(_clientChannelBase), DataSyncServiceClient(_clientChannelBase), DatasetServiceClient(_clientChannelBase));

    _provisioningClient = ProvisioningClient(ProvisioningServiceClient(
      ClientChannel(
        '10.42.0.1',
        port: 4772,
        options: const ChannelOptions(credentials: ChannelCredentials.insecure()),
      ),
    ));
  }

  static Future<ViamImpl> withApiKey(String apiKeyId, String apiKey, {String serviceHost = 'app.viam.com'}) async {
    final channel = await dial(
        serviceHost,
        DialOptions()
          ..authEntity = apiKeyId
          ..credentials = Credentials.apiKey(apiKey)
          ..attemptMdns = false
          ..webRtcOptions = (DialWebRtcOptions()..disable = true),
        () => '');
    return ViamImpl._withChannel(channel);
  }

  @override
  AppClient get appClient {
    return _appClient;
  }

  @override
  AppRobotClient get appRobotClient {
    return _appRobotClient;
  }

  @override
  BillingClient get billingClient {
    return _billingClient;
  }

  @override
  DataClient get dataClient {
    return _dataClient;
  }

  @override
  ProvisioningClient get provisioningClient {
    return _provisioningClient;
  }

  @override
  Future<RobotClient> getRobotClient(Robot robot) async {
    final location = await appClient.getLocation(robot.location);
    final secret = location.auth.secrets.firstWhere((element) => element.state == SharedSecret_State.STATE_ENABLED);
    final parts = await appClient.listRobotParts(robot.id);
    final part = parts.firstWhere((element) => element.mainPart);
    return RobotClient.atAddress(part.fqdn, RobotClientOptions.withLocationSecret(secret.secret));
  }
}
