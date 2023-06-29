import 'package:auth0_flutter/auth0_flutter.dart';
import 'package:grpc/grpc_connection_interface.dart';
import 'package:viam_sdk/src/app/app.dart';
import 'package:viam_sdk/src/app/data.dart';
import 'package:viam_sdk/src/domain/app/service/app_api_data_source.dart';
import 'package:viam_sdk/src/domain/camera/service/camera_api_service.dart';
import 'package:viam_sdk/src/domain/data/service/data_api_service.dart';
import 'package:viam_sdk/src/domain/movement/service/viam_movement_service.dart';
import 'package:viam_sdk/src/domain/resource/service/viam_resource_service.dart';
import 'package:viam_sdk/src/domain/sensor/service/viam_sensor_service.dart';
import 'package:viam_sdk/src/viam_sdk_impl.dart';

abstract class Viam {
  static Viam withAccessToken(String accessToken) {
    return ViamImpl.withAccessToken(accessToken);
  }

  AppClient get appClient;
  DataClient get dataClient;

  @Deprecated('This function will be removed prior to beta launch')
  static Viam instance() => ViamImpl();

  @Deprecated('This function will be removed prior to beta launch')
  Future<Credentials> authenticate(
    String authDomain,
    String clientId,
    String? audience,
    String? scheme,
  );

  @Deprecated('This function will be removed prior to beta launch')
  Future<void> logout(
    String domain,
    String clientId,
    String? scheme,
  );

  @Deprecated('This function will be removed prior to beta launch')
  Future<void> connect({
    required String url,
    required int port,
    required bool secure,
    required bool disableWebRtc,
    String? payload,
    String? accessToken,
  });

  @Deprecated('This attribute will be removed prior to beta launch')
  ViamAppService get viamAppService;

  @Deprecated('This attribute will be removed prior to beta launch')
  ViamResourceService get viamResourceService;

  @Deprecated('This attribute will be removed prior to beta launch')
  ViamCameraService get viamCameraService;

  @Deprecated('This attribute will be removed prior to beta launch')
  ViamMovementService get viamMovementService;

  @Deprecated('This attribute will be removed prior to beta launch')
  ViamSensorService get viamSensorService;

  @Deprecated('This attribute will be removed prior to beta launch')
  DataService get dataService;

  @Deprecated('This attribute will be removed prior to beta launch')
  ClientChannelBase get channel;
}
