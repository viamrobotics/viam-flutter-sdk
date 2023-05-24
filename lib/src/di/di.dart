import 'package:auth0_flutter/auth0_flutter.dart';
import 'package:grpc/grpc.dart';
import 'package:grpc/grpc_connection_interface.dart';
import 'package:viam_sdk/src/domain/app/service/app_api_data_source.dart';
import 'package:viam_sdk/src/domain/auth_rdk/service/auth_api_service.dart';
import 'package:viam_sdk/src/domain/camera/service/camera_api_service.dart';
import 'package:viam_sdk/src/domain/data/service/data_api_service.dart';
import 'package:viam_sdk/src/domain/movement/service/viam_movement_service.dart';
import 'package:viam_sdk/src/domain/resource/service/viam_resource_service.dart';
import 'package:viam_sdk/src/domain/sensor/service/viam_sensor_service.dart';
import 'package:viam_sdk/src/domain/web_rtc/data_source/web_rtc_api_data_source.dart';
import 'package:viam_sdk/src/domain/web_rtc/web_rtc_client/web_rtc_client.dart';
import 'package:viam_sdk/src/domain/web_rtc/web_rtc_client/web_rtc_peer_connection.dart';
import 'package:viam_sdk/src/gen/app/data/v1/data.pbgrpc.dart';
import 'package:viam_sdk/src/gen/app/v1/app.pbgrpc.dart';
import 'package:viam_sdk/src/gen/component/camera/v1/camera.pbgrpc.dart';
import 'package:viam_sdk/src/gen/component/movementsensor/v1/movementsensor.pbgrpc.dart';
import 'package:viam_sdk/src/gen/proto/stream/v1/stream.pbgrpc.dart';
import 'package:viam_sdk/src/gen/robot/v1/robot.pbgrpc.dart';
import 'package:viam_sdk/src/gen/service/sensors/v1/sensors.pbgrpc.dart';

part 'di_service.dart';

part 'di_clients/di_grpc_client.dart';

part 'di_clients/di_web_rtc_client.dart';

part 'di_clients/di_auth0.dart';

Future<Credentials> login(
  String domain,
  String clientId,
  String? scheme,
  String? audience,
) async {
  final Auth0 auth = _getAuth0Client(domain, clientId);

  final Credentials credentials = await auth.webAuthentication(scheme: scheme).login(
        audience: audience,
      );

  return credentials;
}

ViamClientChannel dialDirect(String url, String? payload, bool secure, int port) => _getGrpcClient(url, port, payload, secure);

Future<ClientChannelBase> dialWebRtc(
  ViamClientChannel directClient,
  String url,
  String? payload,
  String? accessToken,
) =>
    _getWebRtcClient(
      directClient,
      url,
      payload,
      accessToken,
    );

ViamAppService getAppService(
  ClientChannelBase client,
  String url,
  String? secure,
  String? accessToken,
) =>
    _getViamAppService(client, url, secure, accessToken);

DataService getDataService(
  ClientChannelBase client,
  String url,
  String? secure,
  String? accessToken,
) =>
    _getDataService(client, url, secure, accessToken);

ViamResourceService getResourceService(
  ClientChannelBase client,
  String url,
  String? secure,
  String? accessToken,
) =>
    ViamResourceService(
      RobotServiceClient(
        client,
        options: getOptionsWithAccessToken(accessToken),
      ),
    );

ViamCameraService getCameraService(
  ClientChannelBase client,
  String url,
  String? secure,
  String? accessToken,
) =>
    _getCameraService(client, url, secure, accessToken);

ViamMovementService getMovementService(
  ClientChannelBase client,
  String url,
  String? secure,
  String? accessToken,
) =>
    ViamMovementService(
      MovementSensorServiceClient(
        client,
        options: getOptionsWithAccessToken(accessToken),
      ),
    );

ViamSensorService getSensorService(
  ClientChannelBase client,
  String url,
  String? secure,
  String? accessToken,
) =>
    ViamSensorService(
      SensorsServiceClient(
        client,
        options: getOptionsWithAccessToken(accessToken),
      ),
    );

Future<void> viamLogout(
  String domain,
  String clientId,
  String? scheme,
) async {
  final Auth0 auth = _getAuth0Client(domain, clientId);

  await auth.webAuthentication(scheme: scheme).logout();
}
