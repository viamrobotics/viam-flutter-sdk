import 'package:grpc/grpc_connection_interface.dart';
import 'package:viam_sdk/src/di/di.dart';
import 'package:viam_sdk/src/domain/web_rtc/web_rtc_client/signalling_server_address.dart';

class RobotClientOptions {
  bool disableWebRtc = false;
  String locationSecret;
  bool insecure = false;

  RobotClientOptions(this.disableWebRtc, this.insecure, this.locationSecret);
}

class RobotClient {
  late ClientChannelBase channel;

  RobotClient._();

  static Future<RobotClient> atAddress(String url, int port, RobotClientOptions options) async {
    var client = RobotClient._();
    if (options.disableWebRtc) {
      client.channel = dialDirect(url, options.locationSecret, !options.insecure, port);
    } else {
      final direct = dialDirect(
        SignallingServerAddress.address,
        options.locationSecret,
        !options.insecure,
        SignallingServerAddress.port,
      );

      client.channel = await dialWebRtc(
        direct,
        url,
        options.locationSecret,
        null,
      );
    }
    return client;
  }
}
