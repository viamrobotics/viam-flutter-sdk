import './app/app.dart';
import './app/data.dart';
import './gen/app/v1/app.pbgrpc.dart';
import './robot/client.dart';
import './viam_sdk_impl.dart';

abstract class Viam {
  static Viam withAccessToken(String accessToken) {
    return ViamImpl.withAccessToken(accessToken);
  }

  AppClient get appClient;
  DataClient get dataClient;

  Future<RobotClient> getRobotClient(Robot robot);
}
