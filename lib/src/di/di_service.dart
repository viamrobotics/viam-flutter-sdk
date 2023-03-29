part of 'di.dart';

ViamCameraService _getCameraService(
  ClientChannelBase client,
  String url,
  String? secure,
  String? accessToken,
) =>
    ViamCameraService(
      client,
      CameraServiceClient(
        client,
        interceptors: [
          _getAuthHeaderInterceptor(
            client,
            url,
            secure,
            accessToken,
          ),
        ],
      ),
      StreamServiceClient(client),
    );

ViamAuthService _getAuthService(
  ClientChannelBase client,
  String url,
  String? secure,
) =>
    ViamAuthService(
      client,
      url,
      secure,
    );

ViamAppService _getViamAppService(
  ClientChannelBase client,
  String url,
  String? secure,
  String? accessToken,
) =>
    ViamAppService(
      AppServiceClient(
        client,
        interceptors: [
          _getAuthHeaderInterceptor(
            client,
            url,
            secure,
            accessToken,
          ),
        ],
      ),
    );

DataService _getDataService(
  ClientChannelBase client,
  String url,
  String? secure,
  String? accessToken,
) =>
    DataService(
      DataServiceClient(
        client,
        interceptors: [
          _getAuthHeaderInterceptor(
            client,
            url,
            secure,
            accessToken,
          ),
        ],
      ),
    );
