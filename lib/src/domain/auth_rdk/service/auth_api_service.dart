import 'package:grpc/grpc_connection_interface.dart';
import 'package:viam_sdk/src/domain/auth_rdk/model/auth_data.dart';
import 'package:viam_sdk/src/gen/proto/rpc/v1/auth.pbgrpc.dart';

const type = "robot-location-secret";

class ViamAuthService {
  final ClientChannelBase _client;
  final String url;
  final String? secure;

  ViamAuthService(
    this._client,
    this.url,
    this.secure,
  );

  Future<ViamAuthData> getAuthData() async {
    final authClient = AuthServiceClient(_client);

    final authRequest = AuthenticateRequest();
    final credentials = Credentials(
      type: type,
      payload: secure,
    );
    authRequest.entity = url.replaceAll(RegExp(r"^(.*:\/\/)/"), "");

    authRequest.credentials = credentials;

    final response = await authClient.authenticate(authRequest);
    return response.toDomain();
  }
}
