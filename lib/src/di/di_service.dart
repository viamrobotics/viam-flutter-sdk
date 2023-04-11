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
        options: getOptionsWithAccessToken(accessToken),
      ),
      StreamServiceClient(
        client,
        options: getOptionsWithAccessToken(accessToken),
      ),
    );

ViamAuthService getAuthService(
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
        options: getOptionsWithAccessToken(accessToken),
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
        options: getOptionsWithAccessToken(accessToken),
      ),
    );

CallOptions getOptionsWithAccessToken(String? accessToken) => CallOptions(
      metadata: {
        'Authorization': 'Bearer $accessToken',
      },
    );
