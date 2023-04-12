import 'dart:async' as async;

import 'package:flutter_webrtc/flutter_webrtc.dart';

import '../../domain/web_rtc/web_rtc_client/web_rtc_client.dart';
import '../../gen/proto/stream/v1/stream.pbgrpc.dart';
import 'stream.dart';

class StreamClient extends Stream {
  final WebRtcClientChannel _channel;
  final StreamServiceClient _client;
  final Map<String, async.StreamController<MediaStream>> _streams = {};
  async.StreamSubscription? _errorHandler;

  StreamClient(this._channel) : _client = StreamServiceClient(_channel) {
    _channel.rtcPeerConnection.onAddStream = (MediaStream stream) {
      _streams[stream.id]?.add(stream);
    };

    _channel.rtcPeerConnection.onConnectionState = (state) {
      if (state == RTCPeerConnectionState.RTCPeerConnectionStateFailed ||
          state == RTCPeerConnectionState.RTCPeerConnectionStateDisconnected) {
        _errorHandler = async.Stream.periodic(const Duration(seconds: 1)).listen((_) {
          for (final stream in _streams.entries) {
            stream.value.addError(Exception('PeerConnection error'));
          }
        });
      }
    };
  }

  String _getValidSDPTrackName(String name) {
    return name.replaceAll(':', '+');
  }

  async.Stream<MediaStream> getStream(String name) {
    if (!_streams.containsKey(name)) {
      // ignore: close_sinks
      final stream = async.StreamController<MediaStream>.broadcast();
      _streams[name] = stream;
    }
    return _streams[name]!.stream;
  }

  @override
  Future<void> add(String name) async {
    await _client.addStream(AddStreamRequest(name: _getValidSDPTrackName(name)));
  }

  @override
  Future<void> remove(String name) async {
    await _client.removeStream(RemoveStreamRequest(name: _getValidSDPTrackName(name)));
  }
}
