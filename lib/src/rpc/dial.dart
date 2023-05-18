import 'dart:async';
import 'dart:convert';

import 'package:fimber_io/fimber_io.dart';
import 'package:flutter_webrtc/flutter_webrtc.dart';
import 'package:grpc/grpc.dart';
import 'package:grpc/grpc_connection_interface.dart';

import '../domain/web_rtc/web_rtc_client/web_rtc_client.dart';
import '../gen/proto/rpc/v1/auth.pb.dart' as pb;
import '../gen/proto/rpc/v1/auth.pbgrpc.dart';
import '../gen/proto/rpc/webrtc/v1/signaling.pbgrpc.dart';

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

  /// The signaling server to contact on behalf of this client for WebRTC communications
  String? signalingServerAddress;

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
  DialOptions? opts = options;
  if ((opts?.authEntity ?? '').isEmpty) {
    if ((opts?.externalAuthAddress ?? '').isEmpty) {
      opts?.authEntity = address;
    } else {
      opts?.authEntity = opts.externalAuthAddress;
    }
  }

  final signalingChannel = await _dialDirectGrpc(options?.webRtcOptions?.signalingServerAddress ?? 'app.viam.com', options);
  final signalingClient = SignalingServiceClient(signalingChannel);
  final optionalResponse =
      await signalingClient.optionalWebRTCConfig(OptionalWebRTCConfigRequest(), options: CallOptions(metadata: {"rpc-host": address}));
  final additionalIceServers = optionalResponse.config.additionalIceServers
      .map((e) => {
            'urls': e.urls,
            'credential': e.credential,
            'username': e.username,
          })
      .toList()
    ..add({
      'urls': 'stun:global.stun.twilio.com:3478?transport=udp',
      'sdpSemantics': 'unified-plan',
    });

  final peerConnection = await createPeerConnection({'iceServers': additionalIceServers});
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

  String? uuid;
  final didConnect = Completer();
  final didSetRemoteDesc = Completer();

  // IF TRICKLE ICE IS ENABLED, SET ON ICE CANDIDATE HANDLER
  if (!(options?.webRtcOptions?.disableTrickleIce ?? optionalResponse.config.disableTrickle)) {
    final offer = await peerConnection.createOffer();

    peerConnection.onIceCandidate = (RTCIceCandidate candidate) async {
      await didSetRemoteDesc.future;
      if (candidate.candidate == null) {
        return;
      }

      try {
        final candidateProto = ICECandidate(
          candidate: candidate.candidate,
          sdpMid: candidate.sdpMid,
          sdpmLineIndex: candidate.sdpMLineIndex,
        );
        await signalingClient.callUpdate(CallUpdateRequest(uuid: uuid, candidate: candidateProto),
            options: CallOptions(metadata: {'rpc-host': address}));
      } catch (error, st) {
        //TODO: Add error handling
        Fimber.e('Update ICECandidate error', ex: error, stacktrace: st);
      }
    };

    await peerConnection.setLocalDescription(offer);
  }

  negotiationChannel.onMessage = (msg) async {
    final decodedMsg = base64Decode(msg.text);
    final sdpString = utf8.decode(decodedMsg);

    final decodedSDPMap = json.decode(sdpString) as Map;

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
      final mediaConstraints = <String, dynamic>{
        'audio': true,
        'video': true,
      };
      final answer = await peerConnection.createAnswer(mediaConstraints);
      await peerConnection.setLocalDescription(answer);
      final sdpJsonString = _convertSDPtoJsonString(await peerConnection.getLocalDescription());

      final encodedBase64String = _encodeSDPJsonStringToBase64String(sdpJsonString);
      await negotiationChannel.send(RTCDataChannelMessage(encodedBase64String));
    }
  };

  // Call Signaling Service
  ResponseStream<CallResponse> callStream;
  final offer = await peerConnection.createOffer({
    'mandatory': {
      'OfferToReceiveAudio': false,
      'OfferToReceiveVideo': false,
    }
  });
  await peerConnection.setLocalDescription(offer);

  final sdpJsonString = _convertSDPtoJsonString(await peerConnection.getLocalDescription());
  final encodedSdp = _encodeSDPJsonStringToBase64String(sdpJsonString);
  try {
    callStream = await signalingClient.call(
        CallRequest(sdp: encodedSdp, disableTrickle: options?.webRtcOptions?.disableTrickleIce ?? optionalResponse.config.disableTrickle),
        options: CallOptions(metadata: {'rpc-host': address}));
  } catch (error, st) {
    //TODO: Add error handling
    Fimber.e('Get Response stream error', ex: error, stacktrace: st);
    rethrow;
  }

  bool isResponseStreamInitialized = false;
  callStream.listen((CallResponse response) async {
    if (response.hasInit()) {
      if (isResponseStreamInitialized) {
        return;
      }
      isResponseStreamInitialized = true;

      final init = response.init;
      uuid = response.uuid;
      final sdp = utf8.decode(base64Decode(response.init.sdp));
      final sdpMap = json.decode(sdp) as Map;
      final remoteSdp = RTCSessionDescription(sdpMap['sdp'], sdpMap['type']);

      try {
        await peerConnection.setRemoteDescription(remoteSdp);
        didSetRemoteDesc.complete();
      } catch (error, st) {
        Fimber.e('Set remote SDP error', ex: error, stacktrace: st);
        rethrow;
      }
    } else if (response.hasUpdate()) {
      if (!isResponseStreamInitialized) {
        Fimber.e('Updating before initialized');
        throw Exception('Updating before initialized');
      }
      if (response.uuid != uuid) {
        Fimber.e('UUID mismatch in update. Got ${response.uuid}, want $uuid');
        throw Exception('UUID mismatch in update. Got ${response.uuid}, want $uuid');
      }

      await Future.delayed(const Duration(seconds: 1));
      final iceCandidate = RTCIceCandidate(
        response.update.candidate.candidate,
        response.update.candidate.sdpMid,
        response.update.candidate.sdpmLineIndex,
      );

      try {
        await peerConnection.addCandidate(iceCandidate);
      } catch (error, st) {
        Fimber.e('Add candidate error', ex: error, stacktrace: st);
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

  await didConnect.future;
  return WebRtcClientChannel(peerConnection, dataChannel);
}

String _convertSDPtoJsonString(RTCSessionDescription? sdp) {
  final jsonSDP = sdp?.toMap();
  return jsonEncode(jsonSDP);
}

String _encodeSDPJsonStringToBase64String(String sdp) {
  final bytes = ascii.encode(sdp);
  return base64.encode(bytes);
}

Future<ClientChannelBase> _authenticatedChannel(String address, DialOptions? options) async {
  String accessToken = options?.accessToken ?? '';
  if (accessToken.isNotEmpty && (options?.externalAuthAddress ?? '').isEmpty && (options?.externalAuthToEntity ?? '').isEmpty) {
    return _AuthenticatedChannel(address, accessToken);
  }

  final opts = ChannelOptions(codecRegistry: CodecRegistry(codecs: const [GzipCodec(), IdentityCodec()]));
  final addr = options?.externalAuthAddress ?? address;
  ClientChannelBase authChannel = ClientChannel(addr, options: opts);
  final authClient = AuthServiceClient(authChannel);
  final request = pb.AuthenticateRequest(
      entity: options?.authEntity ?? address.replaceAll(RegExp(r'^(.*:\/\/)/'), ''),
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
