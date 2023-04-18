import 'dart:async';

import 'package:flutter_webrtc/flutter_webrtc.dart';

import '../../domain/web_rtc/web_rtc_client/web_rtc_client.dart';
import '../../gen/proto/stream/v1/stream.pbgrpc.dart';

class StreamClient {
  final WebRtcClientChannel _channel;
  final StreamServiceClient _client;
  // ignore: close_sinks
  final StreamController<MediaStream> _streamController = StreamController<MediaStream>.broadcast();
  MediaStream? _stream;
  // final Map<String, StreamController<MediaStream>> _streams = {};
  StreamSubscription? _errorHandler;

  StreamClient(this._channel) : _client = StreamServiceClient(_channel) {
    _channel.rtcPeerConnection.onAddStream = (MediaStream stream) {
      _stream = stream;
      _streamController.add(stream);
    };

    _channel.rtcPeerConnection.onConnectionState = (state) {
      if (state == RTCPeerConnectionState.RTCPeerConnectionStateFailed ||
          state == RTCPeerConnectionState.RTCPeerConnectionStateDisconnected) {
        _errorHandler = Stream.periodic(const Duration(seconds: 1)).listen((_) {
          _streamController.addError(Exception('PeerConnection error'));
        });
      }
    };
  }

  String _getValidSDPTrackName(String name) {
    return name.replaceAll(':', '+');
  }

  Stream<MediaStream> getStream(String name) {
    if (_stream == null) {
      final future = add(name);
      future.onError((error, stackTrace) => _streamController.addError(error ?? Exception('Could not add stream named $name')));
    } else {
      _streamController.add(_stream!);
    }
    return _streamController.stream;
  }

  @override
  Future<void> add(String name) async {
    await _client.addStream(AddStreamRequest(name: _getValidSDPTrackName(name)));
  }

  @override
  Future<void> remove(String name) async {
    await _client.removeStream(RemoveStreamRequest(name: _getValidSDPTrackName(name)));
    _stream = null;
  }
}
