import 'dart:async';

import 'package:flutter_webrtc/flutter_webrtc.dart';

import '../../domain/web_rtc/web_rtc_client/web_rtc_client.dart';
import '../../gen/proto/stream/v1/stream.pbgrpc.dart';

class StreamManager {
  final Map<String, MediaStream> _streams = {};
  final Map<String, StreamClient> _clients = {};
  final WebRtcClientChannel _channel;
  final StreamServiceClient _client;
  // ignore: cancel_subscriptions
  StreamSubscription? _errorHandler;

  static final Finalizer<StreamSubscription?> _finalizer = Finalizer((p0) {
    p0?.cancel();
  });

  StreamManager(this._channel) : _client = StreamServiceClient(_channel) {
    _finalizer.attach(this, _errorHandler);
    _channel.rtcPeerConnection.onAddStream = (MediaStream stream) {
      _addStream(stream);
    };

    _channel.rtcPeerConnection.onConnectionState = (state) {
      if (state == RTCPeerConnectionState.RTCPeerConnectionStateFailed ||
          state == RTCPeerConnectionState.RTCPeerConnectionStateDisconnected) {
        _errorHandler = Stream.periodic(const Duration(seconds: 1)).listen((_) {
          for (final client in _clients.values) {
            client._streamController.addError(Exception('PeerConnection error'));
          }
        });
      }
    };
  }

  void _addStream(MediaStream stream) {
    _streams[stream.id] = stream;
    if (_clients.containsKey(stream.id)) {
      _clients[stream.id]!._internalStreamController.add(stream);
    }
  }

  String _getValidSDPTrackName(String name) {
    return name.replaceAll(':', '+');
  }

  StreamClient getStreamClient(String name) {
    final sanitizedName = _getValidSDPTrackName(name);
    if (_clients.containsKey(sanitizedName)) {
      return _clients[sanitizedName]!;
    }
    final client = StreamClient(name, _remove);
    _clients[sanitizedName] = client;

    if (_streams.containsKey(sanitizedName)) {
      _clients[sanitizedName]!._internalStreamController.add(_streams[sanitizedName]!);
    } else {
      final fut = _add(sanitizedName);
      fut.onError((error, stackTrace) => client._streamController.addError(error ?? Exception('Could not add stream named $name')));
    }
    return client;
  }

  Future<void> _add(String name) async {
    await _client.addStream(AddStreamRequest()..name = name);
  }

  Future<void> _remove(String name) async {
    final sanitizedName = _getValidSDPTrackName(name);
    if (_streams.containsKey(sanitizedName)) {
      _streams.remove(sanitizedName)!;
      await _client.removeStream(RemoveStreamRequest()..name = sanitizedName);
    }
    if (_clients.containsKey(sanitizedName)) {
      _clients.remove(sanitizedName)!;
    }
  }
}

class StreamClient {
  final String name;
  final Future<void> Function(String name) _close;
  MediaStream? _stream;

  // ignore: close_sinks
  final StreamController<MediaStream> _internalStreamController = StreamController<MediaStream>.broadcast();

  // ignore: close_sinks
  final StreamController<MediaStream> _streamController = StreamController<MediaStream>.broadcast();

  StreamClient(this.name, this._close) {
    _internalStreamController.stream.listen((event) {
      _stream = event;
      _streamController.add(event);
    });
  }

  Stream<MediaStream> getStream() {
    if (_stream != null) {
      Future.delayed(const Duration(milliseconds: 100), () {
        _streamController.add(_stream!);
      });
    }
    return _streamController.stream;
  }

  Future<void> closeStream() async {
    await _streamController.close();
    await _internalStreamController.close();
    await _close(name);
  }
}
