import 'dart:async';
import 'dart:convert';

import 'package:bonsoir/bonsoir.dart';
import 'package:flutter_webrtc/flutter_webrtc.dart';
import 'package:grpc/grpc.dart';
import 'package:grpc/grpc_connection_interface.dart';
import 'package:grpc/grpc_or_grpcweb.dart';
import 'package:logger/logger.dart';

import '../exceptions.dart';
import '../gen/proto/rpc/v1/auth.pb.dart' as pb;
import '../gen/proto/rpc/v1/auth.pbgrpc.dart';
import '../gen/proto/rpc/webrtc/v1/signaling.pbgrpc.dart';
import '../robot/sessions_client.dart';
import '../utils.dart';
import 'grpc/grpc_or_grpcweb_channel.dart';
import 'web_rtc/web_rtc_client.dart';

final _logger = Logger();

/// Describes the behavior for connecting to a robot
class DialOptions {
  /// Whether the RPC connection is TLS based
  bool insecure = false;

  /// The entity to authenticate as
  String? authEntity;

  /// Used to authenticate the request.
  Credentials? credentials;

  /// Options to control how WebRTC is utilized in a dial attempt
  DialWebRtcOptions? webRtcOptions;

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

  /// Wether an mDNS connection will be attempted
  bool attemptMdns = true;

  /// Whether the connection was made using mDNS
  bool _usingMdns = false;

  /// Timeout is the timeout for dial.
  Duration timeout = Duration(seconds: 10);
}

/// The credentials used for connecting to the robot
class Credentials {
  /// The type of credential, e.g. 'robot-location-secret', 'api-key'
  final String type;

  /// The payload of the credential
  final String payload;

  const Credentials(this.type, this.payload);

  /// Convenience initializer for creating credentials of type 'robot-location-secret' with the provided payload.
  const Credentials.locationSecret(this.payload) : type = 'robot-location-secret';

  /// Convenience initializer for creating credentials of type 'api-key' with the provided key as payload.
  const Credentials.apiKey(this.payload) : type = 'api-key';
}

/// Options specific for connecting over WebRTC
class DialWebRtcOptions {
  /// Whether to disable WebRTC.
  bool disable = false;

  /// Whether TrickleICE should be disabled. If true, connection establishment may take longer.
  bool disableTrickleIce = false;

  /// The signaling server to contact on behalf of this client for WebRTC communications
  String? signalingServerAddress;

  /// The entity to authenticate as to the signaler.
  String? signalingAuthEntity;

  /// The address to perform external auth at.
  /// This is unlikely to be needed since the signaler is typically in the same
  /// place where authentication happens.
  String? signalingExternalAuthAddress;

  /// The entity to authenticate for after externally authenticating.
  /// This is unlikely to be needed since the signaler is typically in the same
  /// place where authentication happens.
  String? signalingExternalAuthToEntity;

  /// Credentials used to authenticate the request to the signaling server.
  Credentials? signalingCredentials;

  /// Allows a pre-authenticated client to dial with an authorization header to the signaling server.
  /// This skips the Authenticate() request to the signaling server or external auth but does not skip the
  /// AuthenticateTo() request to retrieve the credentials at the external auth endpoint.
  ///
  /// If enabled, other auth options have no affect. Eg. [signalingAuthEntity], [signalingCredentials],
  /// [signalingExternalAuthAddress], [signalingExternalAuthToEntity]
  String? signalingAccessToken;
}

/// Connect to a robot at the provided address with the given options
Future<ClientChannelBase> dial(String address, DialOptions? options, String Function() sessionCallback) async {
  final dialSW = Stopwatch()..start();
  _logger.i('Connecting to address $address');
  final opts = options ?? DialOptions();

  if (opts.attemptMdns) {
    final mdnsSW = Stopwatch()..start();
    try {
      final mdnsUri = await _searchMdns(address);
      // Let downstream calls know when mdns was used. This is helpful to inform
      // when determining if we want to use the external auth credentials for the signaling
      // in cases where the external signaling is the same as the external auth. For mdns
      // this isn't the case.
      final dialOptsCopy = opts.._usingMdns = true;
      dialOptsCopy.webRtcOptions ??= DialWebRtcOptions();
      dialOptsCopy.webRtcOptions?.signalingServerAddress = mdnsUri;
      return await _dialWebRtc(address, dialOptsCopy, sessionCallback);
    } on NotLocalAddressException catch (e) {
      _logger.d(e.toString());
    } catch (e) {
      _logger.d('Error dialing with mDNS; falling back to other methods', error: e);
    }
    mdnsSW.stop();
    _logger.d('STATS: mDNS discovery took ${mdnsSW.elapsed}');
  }

  bool disableWebRtc = opts.webRtcOptions?.disable ?? false;
  if (address.contains('.local.') || address.contains('localhost')) {
    disableWebRtc = true;
  }
  final chan;
  if (disableWebRtc) {
    chan = _dialDirectGrpc(address, opts, sessionCallback).timeout(opts.timeout);
  } else {
    chan = _dialWebRtc(address, opts, sessionCallback).timeout(opts.timeout);
  }
  dialSW.stop();
  _logger.d('STATS: dial function took ${dialSW.elapsed}');
  return chan;
}

Future<String> _searchMdns(String address) async {
  // We need to replace all periods with dashes, because this is how viam instances are broadcast locally.
  final targetName = address.replaceAll(RegExp(r'\.'), '-');

  const type = '_rpc._tcp';
  final discovery = BonsoirDiscovery(type: type);
  await discovery.ready;
  await discovery.start();

  // The duration of timeout was arbitrarily decided.
  // 1 second seemed enough to allow the device to scan
  // the local network for matches before moving on.
  // The balance we are striking here is long enough to
  // reliably scan the local network, but short enough to not
  // noticeably lengthen the connection flow for the user.

  const timeout = Duration(seconds: 1);
  await for (final event in discovery.eventStream!.timeout(timeout)) {
    if (event.type == BonsoirDiscoveryEventType.discoveryServiceFound) {
      unawaited(event.service!.resolve(discovery.serviceResolver));
    } else if (event.type == BonsoirDiscoveryEventType.discoveryServiceResolved) {
      final service = event.service! as ResolvedBonsoirService;
      if (service.name == targetName && service.host != null) {
        final host = service.host!.substring(0, service.host!.length - 1);
        return ('$host:${service.port}');
      }
    }
  }

  await discovery.stop();
  throw NotLocalAddressException(address);
}

Future<ClientChannelBase> _dialDirectGrpc(String address, DialOptions options, String Function() sessionCallback) async {
  _logger.d('Dialing direct GRPC to $address');
  if (options.credentials == null) {
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

Future<ClientChannelBase> _dialWebRtc(String address, DialOptions options, String Function() sessionCallback) async {
  final Stopwatch webrtcDialSW = Stopwatch()..start();
  _logger.d('Dialing WebRTC to $address');
  if (options.authEntity.isNullOrEmpty) {
    if (options.externalAuthAddress.isNullOrEmpty) {
      _logger.d('Auth entity is empty, setting to host: $address');
      options.authEntity = address;
    } else {
      _logger.d('Auth entity is empty, setting to external auth address: ${options.externalAuthAddress}');
      options.authEntity = options.externalAuthAddress;
    }
  }

  final signalingServer = options.webRtcOptions?.signalingServerAddress ?? ((options._usingMdns) ? address : 'app.viam.com');
  final sigServerSW = Stopwatch()..start();
  _logger.d('Connecting to signaling server: $signalingServer');
  final signalingChannel = await _dialDirectGrpc(signalingServer, options, sessionCallback);
  sigServerSW.stop();
  _logger.d('STATS: connected to signaling in ${sigServerSW.elapsed}');
  final signalingClient = SignalingServiceClient(signalingChannel, options: CallOptions(metadata: {'rpc-host': address}));
  WebRTCConfig config;
  try {
    config = (await signalingClient.optionalWebRTCConfig(OptionalWebRTCConfigRequest())).config;
  } catch (error, st) {
    _logger.d('Failed to get optional WebRTC config', error: error, stackTrace: st);
    config = WebRTCConfig();
  }
  final iceServers = config.additionalIceServers
      .map((e) => {
            'urls': e.urls,
            'credential': e.credential,
            'username': e.username,
          })
      .toList()
    ..add({
      'urls': 'stun:global.stun.twilio.com:3478',
      'sdpSemantics': 'unified-plan',
    });

  final createPeerConnSW = Stopwatch()..start();
  final peerConnection = await createPeerConnection({'iceServers': iceServers});
  final dataChannel = await peerConnection.createDataChannel(
    'data',
    RTCDataChannelInit()
      ..binaryType = 'arraybuffer'
      ..id = 0
      ..negotiated = true
      ..ordered = true,
  );

  final negotiationChannel = await peerConnection.createDataChannel(
    'negotiation',
    RTCDataChannelInit()
      ..binaryType = 'arraybuffer'
      ..id = 1
      ..negotiated = true
      ..ordered = true,
  );
  createPeerConnSW.stop();
  _logger.d('STATS: created peer connection and channels in ${createPeerConnSW.elapsed}');

  String? uuid;
  final didConnect = Completer();
  final didSetRemoteDesc = Completer();

  // updateCalls keeps track of how many times we've sent an update the
  // signaling server. callUpdateDuration keeps track of the total amount of
  // time we've spent sending caller updates to the signaling server. Report
  // these values after the ICE connection state becomes 'completed'.
  int updateCalls = 0;
  Duration callUpdateDuration = Duration();
  peerConnection.onIceConnectionState = (RTCIceConnectionState state) async {
    if (state == RTCIceConnectionState.RTCIceConnectionStateCompleted) {
      webrtcDialSW.stop();
      _logger.d('STATS: WebRTC dialing took ${webrtcDialSW.elapsed}');
      _logger.d('STATS: $updateCalls call updates to the signaling server were made');
      _logger.d('STATS: spent $callUpdateDuration making call updates to the signaling server');
    }
  };

  // If trickleICE is enabled, set onIceCandidate handler
  if (!(options.webRtcOptions?.disableTrickleIce ?? config.disableTrickle)) {
    final offer = await peerConnection.createOffer({});

    peerConnection.onIceCandidate = (RTCIceCandidate candidate) async {
      await didSetRemoteDesc.future;
      if (candidate.candidate == null) {
        return;
      }

      try {
        final candidateProto = ICECandidate();
        if (candidate.candidate != null) {
          candidateProto.candidate = candidate.candidate!;
        }
        if (candidate.sdpMid != null) {
          candidateProto.sdpMid = candidate.sdpMid!;
        }
        if (candidate.sdpMLineIndex != null) {
          candidateProto.sdpmLineIndex = candidate.sdpMLineIndex!;
        }
        final callUpdateRequest = CallUpdateRequest()..candidate = candidateProto;
        if (uuid != null) {
          callUpdateRequest.uuid = uuid!;
        }
        final Stopwatch stopwatch = Stopwatch()..start();
        await signalingClient.callUpdate(callUpdateRequest);
        stopwatch.stop();
        callUpdateDuration += stopwatch.elapsed;
        updateCalls++;
      } catch (error, st) {
        _logger.e('Update ICECandidate error', error: error, stackTrace: st);
      }
    };

    await peerConnection.setLocalDescription(offer);
  }

  negotiationChannel.onMessage = (msg) async {
    final decodedSDPMap = json.decode(utf8.decode(base64Decode(msg.text))) as Map;
    final sdp = RTCSessionDescription(
      decodedSDPMap['sdp'],
      decodedSDPMap['type'],
    );
    final offerCollision = sdp.type == 'offer' && peerConnection.signalingState != RTCSignalingState.RTCSignalingStateStable;
    if (offerCollision) {
      return;
    }

    await peerConnection.setRemoteDescription(sdp);

    if (sdp.type == 'offer') {
      final answer = await peerConnection.createAnswer();
      await peerConnection.setLocalDescription(answer);
      final sdpJsonString = _convertSDPtoJsonString(await peerConnection.getLocalDescription());
      final encodedBase64String = _encodeSDPJsonStringToBase64String(sdpJsonString);
      await negotiationChannel.send(RTCDataChannelMessage(encodedBase64String));
    }
  };

  // Call Signaling Service
  ResponseStream<CallResponse> callStream;
  final sdpJsonString = _convertSDPtoJsonString(await peerConnection.getLocalDescription());
  final encodedSdp = _encodeSDPJsonStringToBase64String(sdpJsonString);
  try {
    callStream = signalingClient.call(CallRequest()
      ..sdp = encodedSdp
      ..disableTrickle = options.webRtcOptions?.disableTrickleIce ?? config.disableTrickle);
  } catch (error, st) {
    _logger.e('Failed to get call stream', error: error, stackTrace: st);
    rethrow;
  }

  bool isResponseStreamInitialized = false;
  callStream.listen((CallResponse response) async {
    if (response.hasInit()) {
      if (isResponseStreamInitialized) {
        return;
      }
      isResponseStreamInitialized = true;

      uuid = response.uuid;
      final sdp = utf8.decode(base64Decode(response.init.sdp));
      final sdpMap = json.decode(sdp) as Map;
      final remoteSdp = RTCSessionDescription(sdpMap['sdp'], sdpMap['type']);

      try {
        await peerConnection.setRemoteDescription(remoteSdp);
        didSetRemoteDesc.complete();
      } catch (error, st) {
        _logger.e('Set remote SDP error', error: error, stackTrace: st);
        rethrow;
      }
    } else if (response.hasUpdate()) {
      if (!isResponseStreamInitialized) {
        _logger.e('Updating before initialized');
        throw Exception('Updating before initialized');
      }
      if (response.uuid != uuid) {
        _logger.e('UUID mismatch in update. Got ${response.uuid}, want $uuid');
        throw Exception('UUID mismatch in update. Got ${response.uuid}, want $uuid');
      }

      final iceCandidate = RTCIceCandidate(
        response.update.candidate.candidate,
        response.update.candidate.sdpMid,
        response.update.candidate.sdpmLineIndex,
      );
      try {
        await peerConnection.addCandidate(iceCandidate);
      } catch (error, st) {
        _logger.e('Add candidate error', error: error, stackTrace: st);
      }
    }
  }, onError: (error) {
    didConnect.completeError(error);
  });

  dataChannel.onDataChannelState = (state) {
    if (state == RTCDataChannelState.RTCDataChannelOpen) {
      didConnect.complete();
    }
  };

  try {
    await didConnect.future;
  } catch (error, st) {
    _logger.i('Could not connect via WebRTC, attempting direct gRPC connection', error: error, stackTrace: st);
    return _dialDirectGrpc(address, options, sessionCallback);
  }
  return WebRtcClientChannel(peerConnection, dataChannel, sessionCallback);
}

String _convertSDPtoJsonString(RTCSessionDescription? sdp) {
  final jsonSDP = sdp?.toMap();
  return jsonEncode(jsonSDP);
}

String _encodeSDPJsonStringToBase64String(String sdp) {
  final bytes = ascii.encode(sdp);
  return base64.encode(bytes);
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
    if (!SessionsClient.unallowedMethods.contains(method.path) && _sessionId != null) {
      options = options.mergedWith(CallOptions(metadata: {SessionsClient.sessionMetadataKey: _sessionId!()}));
    }

    options = options.mergedWith(CallOptions(metadata: {'Authorization': 'Bearer $accessToken'}));
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

/// A channel that adds session data (if required) to gRPC metadata for every call
class ClientChannelWithSessions extends GrpcOrGrpcWebClientChannel {
  final String Function() _sessionId;

  ClientChannelWithSessions.toSingleEndpoint(this._sessionId, {required super.host, required super.port, required super.transportSecure})
      : super.toSingleEndpoint();

  @override
  ClientCall<Q, R> createCall<Q, R>(ClientMethod<Q, R> method, Stream<Q> requests, CallOptions options) {
    if (!SessionsClient.unallowedMethods.contains(method.path)) {
      options = options.mergedWith(CallOptions(metadata: {SessionsClient.sessionMetadataKey: _sessionId()}));
    }
    return super.createCall(method, requests, options);
  }
}
