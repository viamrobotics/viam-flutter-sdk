import 'package:auth0_flutter/auth0_flutter.dart';
import 'package:grpc/grpc_connection_interface.dart';
import 'package:viam_sdk/src/domain/app/service/app_api_data_source.dart';
import 'package:viam_sdk/src/domain/camera/service/camera_api_service.dart';
import 'package:viam_sdk/src/domain/data/service/data_api_service.dart';
import 'package:viam_sdk/src/domain/movement/service/viam_movement_service.dart';
import 'package:viam_sdk/src/domain/resource/service/viam_resource_service.dart';
import 'package:viam_sdk/src/domain/sensor/service/viam_sensor_service.dart';
import 'package:viam_sdk/src/domain/web_rtc/web_rtc_client/signalling_server_address.dart';
import 'package:viam_sdk/src/di/di.dart';
import 'package:viam_sdk/src/viam_sdk.dart';

class ViamImpl implements Viam {
  ViamAppService? appService;
  ViamResourceService? resourceService;
  ClientChannelBase? _clientChannelBase;
  ViamCameraService? cameraService;
  ViamMovementService? movementService;
  ViamSensorService? sensorService;
  DataService? _dataService;

  @override
  Future<Credentials> authenticate(String authDomain, String clientId,
          String? audience, String? scheme) =>
      login(
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
    if (disableWebRtc) {
      _clientChannelBase = dialDirect(url, payload, secure, port);
    } else {
      final direct = dialDirect(
        SignallingServerAddress.address,
        payload,
        secure,
        SignallingServerAddress.port,
      );

      _clientChannelBase = await dialWebRtc(
        direct,
        url,
        payload,
        accessToken,
      );
    }

    appService = getAppService(
      _clientChannelBase!,
      url,
      payload,
      accessToken,
    );

    _dataService = getDataService(
      _clientChannelBase!,
      url,
      payload,
      accessToken,
    );

    resourceService = getResourceService(
      _clientChannelBase!,
      url,
      payload,
      accessToken,
    );

    cameraService = getCameraService(
      _clientChannelBase!,
      url,
      payload,
      accessToken,
    );

    movementService = getMovementService(
      _clientChannelBase!,
      url,
      payload,
      accessToken,
    );

    sensorService = getSensorService(
      _clientChannelBase!,
      url,
      payload,
      accessToken,
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
}
