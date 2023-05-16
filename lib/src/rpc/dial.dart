import 'package:grpc/grpc_connection_interface.dart';

class DialOptions {
  String? authEntity;
  Credentials? credentials;
  DialWebRtcOptions? webRtcOptions;
  String? externalAuthAddress;
  String? externalAuthToEntity;

  /// [accessToken] allows a pre-authenticated client to dial with
  /// an authorization header. Direct dial will have the access token
  /// appended to the "Authorization: Bearer" header. WebRTC dial will
  /// appened it to the signaling server communication
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

Future<ClientChannelBase> dial(String address, DialOptions? options) async {}
