import 'dart:async';

import 'package:grpc/grpc.dart';
import 'package:grpc/grpc_connection_interface.dart';
import 'package:grpc/grpc_or_grpcweb.dart';
import 'package:logger/logger.dart';

import '../gen/proto/rpc/v1/auth.pb.dart' as pb;
import '../gen/proto/rpc/v1/auth.pbgrpc.dart';
import '../robot/sessions_client.dart';
import '../utils.dart';
import 'grpc/grpc_or_grpcweb_channel.dart';

Logger _newDialLogger(LogOutput? output) {
  // Use a SimplePrinter, as flutter dial logs from the RC app are sent to app.viam.com,
  // and pretty-printed logs are overly formatted.
  return Logger(output: output, printer: SimplePrinter(colors: false));
}

var _logger = _newDialLogger(null);

/// {@category Viam SDK}
/// Describes the behavior for connecting to a robot
class DialOptions {
  /// Whether the RPC connection is TLS based
  bool insecure = false;

  /// The entity to authenticate as
  String? authEntity;

  /// Used to authenticate the request. Can be left null if using [accessToken].
  Credentials? credentials;

  /// The address to perform external auth at.
  String? externalAuthAddress;

  /// The entity to authenticate for after externally authenticating.
  String? externalAuthToEntity;

  /// Allows a pre-authenticated client to dial with
  /// an authorization header. Direct dial will have the access token
  /// appended to the "Authorization: Bearer" header. WebRTC dial will
  /// append it to the signaling server communication
  ///
  /// If enabled, other auth options have no affect. Eg. [authEntity], [credentials],
  /// [externalAuthAddress], [externalAuthToEntity]
  String? accessToken;

  /// The number of connection attempts to make when first dialing. If set to zero or a negative
  /// integer, will attempt to reconnect forever.
  int initialConnectionAttempts = 3;

  // The timeout to use for initial connection attempts.
  Duration initialConnectionAttemptTimeout = const Duration(seconds: 10);

  /// Timeout is the timeout for dial.
  Duration timeout = const Duration(seconds: 10);

  /// If specified, a custom log output for dial logs.
  LogOutput? logOutput;
}

/// {@category Viam SDK}
/// The credentials used for connecting to the robot
class Credentials {
  /// The type of credential, e.g. 'robot-secret', 'api-key'
  final String type;

  /// The payload of the credential
  final String payload;

  const Credentials(this.type, this.payload);

  /// Convenience initializer for creating credentials of type 'robot-secret' with the provided payload.
  const Credentials.robotSecret(this.payload) : type = 'robot-secret';

  /// Convenience initializer for creating credentials of type 'api-key' with the provided key as payload.
  const Credentials.apiKey(this.payload) : type = 'api-key';
}

/// {@category Viam SDK}
/// Initial connection to a robot at the provided address with the given options, allowing for specifying of initial connection attempt count and timeout
Future<ClientChannelBase> dialInitial(String address, DialOptions? options, String Function() sessionCallback) async {
  final opts = options ?? DialOptions();

  int numAttempts = opts.initialConnectionAttempts;
  if (numAttempts == 0) {
    numAttempts = -1;
  }

  final timeout = opts.timeout;
  opts.timeout = opts.initialConnectionAttemptTimeout;

  while (numAttempts != 0) {
    try {
      final channel = await dial(address, opts, sessionCallback);
      opts.timeout = timeout;
      return channel;
    } catch (e) {
      numAttempts -= 1;
      if (numAttempts == 0) {
        rethrow;
      }
    }
  }

  throw Exception('unreachable');
}

/// {@category Viam SDK}
/// Connect to a robot at the provided address with the given options
Future<ClientChannelBase> dial(String address, DialOptions? options, String Function() sessionCallback) async {
  final opts = options ?? DialOptions();
  _logger = _newDialLogger(opts.logOutput);

  final dialSW = Stopwatch()..start();
  _logger.i('Connecting to address $address');

  final Future<ClientChannelBase> chan = _dialDirectGrpc(address, opts, sessionCallback);

  dialSW.stop();
  _logger.d('STATS: dial function took ${dialSW.elapsed}');
  return chan.timeout(opts.timeout);
}

Future<ClientChannelBase> _dialDirectGrpc(String address, DialOptions options, String Function() sessionCallback) async {
  _logger.d('Dialing direct GRPC to $address');
  if (options.credentials == null && options.accessToken == null) {
    final host = _hostAndPort(address, options.insecure);
    return GrpcOrGrpcWebClientChannel.grpc(host.host,
        port: host.port,
        options: ChannelOptions(
          credentials: options.insecure ? const ChannelCredentials.insecure() : const ChannelCredentials.secure(),
          codecRegistry: CodecRegistry(codecs: const [GzipCodec(), IdentityCodec()]),
        ));
  }
  return _authenticatedChannel(address, options, sessionCallback);
}

Future<AuthenticatedChannel> _authenticatedChannel(String address, DialOptions options, String Function() sessionsCallback) async {
  final authSW = Stopwatch()..start();
  String accessToken = options.accessToken ?? '';
  if (accessToken.isNotEmpty && options.externalAuthAddress.isNullOrEmpty && options.externalAuthToEntity.isNullOrEmpty) {
    _logger.d('Received pre-authenticated access token');
    final addr = _hostAndPort(address, options.insecure);
    authSW.stop();
    _logger.d('STATS: authentication (pre-authenticated) took ${authSW.elapsed}');
    return AuthenticatedChannel(addr.host, addr.port, accessToken, options.insecure, sessionsCallback);
  }

  final addr = _hostAndPort(options.externalAuthAddress ?? address, options.insecure);
  final authEntity = options.authEntity ?? address.replaceAll(RegExp(r'^(.*:\/\/)/'), '');
  _logger.d('Authenticating to address: $addr, for entity: $authEntity');
  var authChannel = ViamGrpcOrGrpcWebChannel(host: addr.host, port: addr.port, transportSecure: !options.insecure);
  final authClient = AuthServiceClient(authChannel);
  final credentials = pb.Credentials();
  if (options.credentials?.type != null) {
    credentials.type = options.credentials!.type;
  }
  if (options.credentials?.payload != null) {
    credentials.payload = options.credentials!.payload;
  }
  final request = pb.AuthenticateRequest()
    ..entity = authEntity
    ..credentials = credentials;

  try {
    final response = await authClient.authenticate(request);
    accessToken = response.accessToken;
    _logger.d('Authenticated to address: $addr');
  } catch (error, st) {
    _logger.e('Could not authenticate to address: $addr', error: error, stackTrace: st);
    rethrow;
  }

  if (options.externalAuthAddress.isNotNullNorEmpty && options.externalAuthToEntity.isNotNullNorEmpty) {
    final addr = _hostAndPort(options.externalAuthAddress!, options.insecure);
    _logger.d('Authenticating to external address: $addr, for entity: ${options.externalAuthToEntity}');
    authChannel = AuthenticatedChannel(addr.host, addr.port, accessToken, options.insecure, sessionsCallback);
    final extAuthClient = ExternalAuthServiceClient(authChannel);
    final toRequest = pb.AuthenticateToRequest();
    if (options.externalAuthToEntity != null) {
      toRequest.entity = options.externalAuthToEntity!;
    }
    try {
      final extResponse = await extAuthClient.authenticateTo(toRequest);
      accessToken = extResponse.accessToken;
      _logger.d('Authenticated to external address: ${options.externalAuthAddress}');
    } catch (error, st) {
      _logger.e('Could not authenticate to external address ${options.externalAuthAddress}', error: error, stackTrace: st);
      rethrow;
    }
  }

  final actual = _hostAndPort(address, options.insecure);
  authSW.stop();
  _logger.d('STATS: authentication took ${authSW.elapsed}');
  return AuthenticatedChannel(actual.host, actual.port, accessToken, options.insecure, sessionsCallback);
}

/// {@category Viam SDK}
/// A channel that attaches an access token to gRPC metadata for every call
class AuthenticatedChannel extends ViamGrpcOrGrpcWebChannel {
  final String accessToken;
  final String Function()? _sessionId;

  AuthenticatedChannel(String host, int port, this.accessToken, bool insecure, [this._sessionId])
      : super(
          host: host,
          port: port,
          transportSecure: !insecure,
        );

  @override
  ClientCall<Q, R> createCall<Q, R>(ClientMethod<Q, R> method, Stream<Q> requests, CallOptions options) {
    if ((SessionsClient.heartbeatMonitoredMethods[method.path] ?? false) && _sessionId != null) {
      options = options.mergedWith(CallOptions(metadata: {SessionsClient.sessionMetadataKey: _sessionId!()}));
    }

    options = options.mergedWith(CallOptions(metadata: {'Authorization': 'Bearer $accessToken'}));
    options = options.mergedWith(CallOptions(metadata: {'viam_client': getVersionMetadata()}));
    return super.createCall(method, requests, options);
  }
}

class _HostAndPort {
  String host;
  int port;

  _HostAndPort(this.host, this.port);

  @override
  String toString() {
    return '$host:$port';
  }
}

_HostAndPort _hostAndPort(String address, bool insecure) {
  String host = address.replaceAll(r'^https?\:\/\/', '');
  int port = insecure ? 80 : 443;
  if (host.contains(':') && host.split(':').length == 2) {
    port = int.parse(host.split(':')[1]);
    host = host.split(':')[0];
  }
  return _HostAndPort(host, port);
}
