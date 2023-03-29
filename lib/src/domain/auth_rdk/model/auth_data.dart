import 'package:viam_sdk/src/gen/proto/rpc/v1/auth.pb.dart';

class ViamAuthData {
  final String accessToken;

  const ViamAuthData(
    this.accessToken,
  );
}

extension ViamAuthDataMapper on AuthenticateResponse {
  ViamAuthData toDomain() => ViamAuthData(
        accessToken,
      );
}
