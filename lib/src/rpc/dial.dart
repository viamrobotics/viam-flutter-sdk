import 'package:grpc/grpc_connection_interface.dart';
import 'package:grpc/src/client/method.dart';

import '../gen/proto/rpc/v1/auth.pb.dart' as pb;
import '../gen/proto/rpc/v1/auth.pbgrpc.dart';

class DialOptions {
  String? authEntity;
  Credentials? credentials;
  DialWebRtcOptions? webRtcOptions;
  String? externalAuthAddress;
  String? externalAuthToEntity;

  /// [accessToken] allows a pre-authenticated client to dial with
  /// an authorization header. Direct dial will have the access token
  /// appended to the "Authorization: Bearer" header. WebRTC dial will
  /// append it to the signaling server communication
  ///
  /// If enabled, other auth options have no affect. Eg. [authEntity], [credentials],
  /// [externalAuthAddress], [externalAuthToEntity]
  String? accessToken;
}

class Credentials {
  final String type;
  final String payload;

  const Credentials(this.type, this.payload);

  const Credentials.locationSecret(this.payload) : this.type = 'robot-location-secret';
}

class DialWebRtcOptions {
  /// Whether to disable WebRTC.
  bool disable = false;

  /// Whether TrickleICE should be disabled. If true, connection establishment may take longer.
  bool disableTrickleIce = false;

  Iterable<Map<String, dynamic>>? iceServers;

  /// signalingAuthEntity is the entity to authenticate as to the signaler.
  String? signalingAuthEntity;

  /// signalingExternalAuthAddress is the address to perform external auth yet.
  /// This is unlikely to be needed since the signaler is typically in the same
  /// place where authentication happens.
  String? signalingExternalAuthAddress;

  /// signalingExternalAuthToEntity is the entity to authenticate for after
  /// externally authenticating.
  /// This is unlikely to be needed since the signaler is typically in the same
  /// place where authentication happens.
  String? signalingExternalAuthToEntity;

  /// signalingCredentials are used to authenticate the request to the signaling server.
  Credentials? signalingCredentials;

  /// `signalingAccessToken` allows a pre-authenticated client to dial with
  /// an authorization header to the signaling server. This skips the Authenticate()
  /// request to the singaling server or external auth but does not skip the
  /// AuthenticateTo() request to retrieve the credentials at the external auth
  /// endpoint.
  ///
  /// If enabled, other auth options have no affect. Eg. authEntity, credentials, signalingAuthEntity, signalingCredentials.
  String? signalingAccessToken;
}

Future<ClientChannelBase> dial(String address, DialOptions? options) async {
  if (address.contains('.local.viam.cloud') || (options?.webRtcOptions?.disable ?? false)) {
    return _dialDirectGrpc(address, options);
  }
  return _dialWebRtc(address, options);
}

Future<ClientChannelBase> _dialDirectGrpc(String address, DialOptions? options) async {
  return _authenticatedChannel(address, options);
}

Future<ClientChannelBase> _dialWebRtc(String address, DialOptions? options) async {
  throw Error();
}

Future<ClientChannelBase> _authenticatedChannel(String address, DialOptions? options) async {
  String accessToken = options?.accessToken ?? '';
  if (accessToken.isNotEmpty && (options?.externalAuthAddress ?? '').isEmpty && (options?.externalAuthToEntity ?? '').isEmpty) {
    return _AuthenticatedChannel(address, accessToken);
  }

  final opts = ChannelOptions(codecRegistry: CodecRegistry(codecs: const [GzipCodec(), IdentityCodec()]));
  ClientChannelBase authChannel = ClientChannel(options?.externalAuthAddress ?? address, options: opts);
  final authClient = AuthServiceClient(authChannel);
  final request = pb.AuthenticateRequest(
      entity: options?.authEntity ?? address.replaceAll(r'^(.*:\/\/)', ''),
      credentials: pb.Credentials(type: options?.credentials?.type, payload: options?.credentials?.payload));
  final response = await authClient.authenticate(request);
  accessToken = response.accessToken;

  if ((options?.externalAuthAddress ?? '').isNotEmpty && (options?.externalAuthToEntity ?? '').isNotEmpty) {
    authChannel = _AuthenticatedChannel(options!.externalAuthAddress!, accessToken);
    final extAuthClient = ExternalAuthServiceClient(authChannel);
    final toRequest = pb.AuthenticateToRequest(entity: options!.externalAuthToEntity);
    final extResponse = await extAuthClient.authenticateTo(toRequest);
    accessToken = extResponse.accessToken;
  }

  return _AuthenticatedChannel(address, accessToken);
}

class _AuthenticatedChannel extends ClientChannel {
  final String accessToken;

  _AuthenticatedChannel(String host, this.accessToken)
      : super(host, options: ChannelOptions(codecRegistry: CodecRegistry(codecs: const [GzipCodec(), IdentityCodec()])));

  @override
  ClientCall<Q, R> createCall<Q, R>(ClientMethod<Q, R> method, Stream<Q> requests, CallOptions options) {
    options = options.mergedWith(CallOptions(metadata: {'Authorization': 'Bearer $accessToken'}));
    return super.createCall(method, requests, options);
  }
}
