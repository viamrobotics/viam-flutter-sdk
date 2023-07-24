import 'package:grpc/grpc_connection_interface.dart';

import './app/app.dart';
import './app/data.dart';
import './robot/client.dart';
import './rpc/dial.dart';
import './viam_sdk.dart';
import '../protos/app/app.dart';
import '../protos/app/data.dart';

class ViamImpl implements Viam {
  ClientChannelBase? _clientChannelBase;
  late AppClient _appClient;
  late DataClient _dataClient;

  ViamImpl._();

  ViamImpl.withAccessToken(String accessToken) : _clientChannelBase = AuthenticatedChannel('app.viam.com', 443, accessToken, false) {
    _appClient = AppClient(AppServiceClient(_clientChannelBase!));
    _dataClient = DataClient(DataServiceClient(_clientChannelBase!));
  }

  @override
  AppClient get appClient {
    return _appClient;
  }

  @override
  DataClient get dataClient {
    return _dataClient;
  }

  @override
  Future<RobotClient> getRobotClient(Robot robot) async {
    final location = await appClient.getLocation(robot.location);
    final secret = location.auth.secrets.firstWhere((element) => element.state == SharedSecret_State.STATE_ENABLED);
    final parts = await appClient.listRobotParts(robot);
    final part = parts.firstWhere((element) => element.mainPart);
    return RobotClient.atAddress(part.fqdn, RobotClientOptions.withLocationSecret(secret.secret));
  }
}
