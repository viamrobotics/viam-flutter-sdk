part of 'di.dart';

AuthHeaderInterceptor _getAuthHeaderInterceptor(
  ClientChannelBase client,
  String url,
  String? secure,
  String? accessToken,
) =>
    AuthHeaderInterceptor(
      _getAuthService(
        client,
        url,
        secure,
      ),
      accessToken,
    );
