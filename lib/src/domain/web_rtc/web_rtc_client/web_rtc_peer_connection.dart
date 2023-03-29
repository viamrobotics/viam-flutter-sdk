import 'dart:async';
import 'dart:convert';

import 'package:fimber_io/fimber_io.dart';
import 'package:flutter_webrtc/flutter_webrtc.dart';
import 'package:grpc/grpc.dart';
import 'package:viam_sdk/src/domain/web_rtc/data_source/web_rtc_api_data_source.dart';
import 'package:viam_sdk/src/gen/proto/rpc/webrtc/v1/signaling.pbgrpc.dart';

class WebRtcPeerConnection {
  final WebRtcApiDataSource _webRtcDirectDataSource;

  late RTCDataChannel dataChannel;
  late RTCPeerConnection peerConnection;

  late RTCDataChannel _negotiationChannel;
  late RTCSessionDescription _offer;

  late ResponseStream<CallResponse> _responseStream;
  final _setRemoteCompleter = Completer();
  final _webRtcConnectionCompleted = Completer();

  String _uuid = '';
  bool _ignoreOffer = false;

  WebRtcPeerConnection(this._webRtcDirectDataSource);

  Future<void> createConnection() async {
    await _webRTCInit();
    await _webRtcConnectionCompleted.future;
  }

  Future<void> _webRTCInit() async {
    ///create Peer;
    final rtcConfig = {
      'iceServers': [
        {
          "urls": "stun:global.stun.twilio.com:3478?transport=udp",
          'sdpSemantics': 'unified-plan',
        },
      ]
    };

    peerConnection = await createPeerConnection(rtcConfig);

    dataChannel = await peerConnection.createDataChannel(
      'data',
      RTCDataChannelInit()
        ..binaryType = 'arraybuffer'
        ..id = 0
        ..negotiated = true
        ..ordered = true,
    );

    _negotiationChannel = await peerConnection.createDataChannel(
      'negotiation',
      RTCDataChannelInit()
        ..binaryType = 'arraybuffer'
        ..id = 1
        ..negotiated = true
        ..ordered = true,
    );
    _registerPeerConnectionListeners();

    ///call Signaling Service Call method

    _offer = await peerConnection.createOffer({
      'mandatory': {
        'OfferToReceiveAudio': false,
        'OfferToReceiveVideo': false,
      }
    });

    final sdp = RTCSessionDescription(_offer.sdp, 'offer');
    await peerConnection.setLocalDescription(sdp);

    final sdpJsonString = _convertSDPtoJsonString(sdp);

    final encodedBase64String = _encodeSDPJsonStringToBase64String(sdpJsonString);

    try {
      _responseStream = await _webRtcDirectDataSource.getResponseStream(encodedBase64String);
    } catch (error, st) {
      //TODO: Add error handling
      Fimber.e(
        'Get Response stream error',
        ex: error,
        stacktrace: st,
      );
    }

    bool isResponseStreamInitialized = false;
    _responseStream.listen((CallResponse response) async {
      if (response.hasInit()) {
        if (isResponseStreamInitialized) {
          return;
        }
        isResponseStreamInitialized = true;
        await _handleInitResponse(response);
      } else if (response.hasUpdate()) {
        await _handleUpdateResponse(response);
      }
    }, onError: (error) {
      _webRtcConnectionCompleted.completeError(error);
    });
  }

  Future<void> _handleInitResponse(CallResponse response) async {
    final init = response.init;
    _uuid = response.uuid;

    final base64SDPString = init.sdp;
    final decodedSDPString = base64Decode(base64SDPString);
    final sdpString = utf8.decode(decodedSDPString);

    final decodedSDPMap = json.decode(sdpString) as Map;

    final remoteSDP = RTCSessionDescription(
      decodedSDPMap['sdp'],
      decodedSDPMap['type'],
    );

    try {
      await peerConnection.setRemoteDescription(remoteSDP);
      _setRemoteCompleter.complete();
    } catch (error, st) {
      //TODO: Add error handling
      Fimber.e(
        'Set Remote SDP error',
        ex: error,
        stacktrace: st,
      );
    }
  }

  Future<void> _handleUpdateResponse(CallResponse response) async {
    await Future.delayed(const Duration(seconds: 1));
    final iceCandidate = response.update.candidate;

    final mappedRTCIceCandidate = RTCIceCandidate(
      iceCandidate.candidate,
      iceCandidate.sdpMid,
      iceCandidate.sdpmLineIndex,
    );

    try {
      await peerConnection.addCandidate(mappedRTCIceCandidate);
    } catch (error, st) {
      //TODO: Add error handling
      Fimber.e(
        'Add Candidate error',
        ex: error,
        stacktrace: st,
      );
    }
  }

  void _registerPeerConnectionListeners() {
    peerConnection.onIceCandidate = (RTCIceCandidate candidate) async {
      await _setRemoteCompleter.future;

      if (candidate.candidate == null) {
        return;
      }

      try {
        final candidateProto = ICECandidate(
          candidate: candidate.candidate,
          sdpMid: candidate.sdpMid,
          sdpmLineIndex: candidate.sdpMLineIndex,
        );
        await _webRtcDirectDataSource.updateICECandidate(candidateProto, _uuid);
      } catch (error, st) {
        //TODO: Add error handling
        Fimber.e(
          'Update ICECandidate error',
          ex: error,
          stacktrace: st,
        );
      }
    };

    _negotiationChannel.onMessage = (msg) async {
      final decodedMsg = base64Decode(msg.text);
      final sdpString = utf8.decode(decodedMsg);

      final decodedSDPMap = json.decode(sdpString) as Map;

      final sdp = RTCSessionDescription(
        decodedSDPMap['sdp'],
        decodedSDPMap['type'],
      );
      final offerCollision =
          sdp.type == 'offer' && peerConnection.signalingState != RTCSignalingState.RTCSignalingStateStable;

      _ignoreOffer = offerCollision;

      if (_ignoreOffer) {
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
        await _negotiationChannel.send(RTCDataChannelMessage(encodedBase64String));
      }
    };

    dataChannel.onDataChannelState = (state) {
      if (state == RTCDataChannelState.RTCDataChannelOpen) {
        _webRtcConnectionCompleted.complete();
      }
    };
  }

  String _convertSDPtoJsonString(RTCSessionDescription? sdp) {
    final jsonSDP = sdp?.toMap();
    return jsonEncode(jsonSDP);
  }

  String _encodeSDPJsonStringToBase64String(String sdp) {
    final bytes = utf8.encode(sdp);
    return base64.encode(bytes);
  }
}
