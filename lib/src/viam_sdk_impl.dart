import 'package:auth0_flutter/auth0_flutter.dart' as $auth0;
import 'package:grpc/grpc_connection_interface.dart';
import 'package:viam_sdk/protos/app/app.dart';

import './app/app.dart';
import './di/di.dart';
import './domain/app/service/app_api_data_source.dart';
import './domain/camera/service/camera_api_service.dart';
import './domain/data/service/data_api_service.dart';
import './domain/movement/service/viam_movement_service.dart';
import './domain/resource/service/viam_resource_service.dart';
import './domain/sensor/service/viam_sensor_service.dart';
import './domain/web_rtc/web_rtc_client/signalling_server_address.dart';
import './robot/client.dart';
import './rpc/dial.dart';
import './viam_sdk.dart';

class ViamImpl implements Viam {
  ViamAppService? appService;
  ViamResourceService? resourceService;
  ClientChannelBase? _clientChannelBase;
  ViamCameraService? cameraService;
  ViamMovementService? movementService;
  ViamSensorService? sensorService;
  DataService? _dataService;
  late AppClient _appClient;

  ViamImpl();

  ViamImpl.withAccessToken(String accessToken) : _clientChannelBase = AuthenticatedChannel('app.viam.com', 443, accessToken, false) {
    _appClient = AppClient(AppServiceClient(_clientChannelBase!));
  }

  @override
  AppClient get appClient {
    return _appClient;
  }

  @override
  Future<RobotClient> getRobotClient(Robot robot) async {
    final location = await appClient.getLocation(robot.location);
    final secret = location.auth.secrets.firstWhere((element) => element.state == SharedSecret_State.STATE_ENABLED);
    final parts = await appClient.listRobotParts(robot);
    final part = parts.firstWhere((element) => element.mainPart);
    return RobotClient.atAddress(part.fqdn, RobotClientOptions.withLocationSecret(secret.secret));
  }

  @override
  Future<$auth0.Credentials> authenticate(String authDomain, String clientId, String? audience, String? scheme) => login(
        authDomain,
        clientId,
        scheme,
        audience,
      );

  @override
  Future<void> connect({
    required String url,
    required int port,
    required bool secure,
    required bool disableWebRtc,
    String? payload,
    String? accessToken,
  }) async {
    String token;

    if (disableWebRtc) {
      _clientChannelBase = dialDirect(url, payload, secure, port);

      if (accessToken == null) {
        final authData = await getAuthService(
          _clientChannelBase!,
          url,
          payload,
        ).getAuthData();

        token = authData.accessToken;
      } else {
        token = accessToken;
      }
    } else {
      final direct = dialDirect(
        SignallingServerAddress.address,
        payload,
        secure,
        SignallingServerAddress.port,
      );

      if (accessToken == null) {
        final authData = await getAuthService(
          direct,
          url,
          payload,
        ).getAuthData();

        token = authData.accessToken;
      } else {
        token = accessToken;
      }

      _clientChannelBase = await dialWebRtc(
        direct,
        url,
        payload,
        token,
      );
    }

    _appClient = AppClient(AppServiceClient(_clientChannelBase!));

    appService = getAppService(
      _clientChannelBase!,
      url,
      payload,
      token,
    );

    _dataService = getDataService(
      _clientChannelBase!,
      url,
      payload,
      token,
    );

    resourceService = getResourceService(
      _clientChannelBase!,
      url,
      payload,
      token,
    );

    cameraService = getCameraService(
      _clientChannelBase!,
      url,
      payload,
      token,
    );

    movementService = getMovementService(
      _clientChannelBase!,
      url,
      payload,
      token,
    );

    sensorService = getSensorService(
      _clientChannelBase!,
      url,
      payload,
      token,
    );
  }

  @override
  ViamAppService get viamAppService {
    if (appService == null) {
      throw UnimplementedError();
    }
    return appService!;
  }

  @override
  DataService get dataService {
    if (_dataService == null) {
      throw UnimplementedError();
    }
    return _dataService!;
  }

  @override
  ViamResourceService get viamResourceService {
    if (resourceService == null) {
      throw UnimplementedError();
    }

    return resourceService!;
  }

  @override
  ViamCameraService get viamCameraService {
    if (cameraService == null) {
      throw UnimplementedError();
    }

    return cameraService!;
  }

  @override
  ViamMovementService get viamMovementService {
    if (movementService == null) {
      throw UnimplementedError();
    }

    return movementService!;
  }

  @override
  ViamSensorService get viamSensorService {
    if (sensorService == null) {
      throw UnimplementedError();
    }

    return sensorService!;
  }

  @override
  Future<void> logout(
    String domain,
    String clientId,
    String? scheme,
  ) =>
      viamLogout(domain, clientId, scheme);

  @override
  ClientChannelBase get channel => _clientChannelBase!;
}
