import 'dart:async';

import 'package:flutter_webrtc/flutter_webrtc.dart';
import 'package:logger/logger.dart';

import '../../gen/proto/stream/v1/stream.pbgrpc.dart';
import '../../rpc/web_rtc/web_rtc_client.dart';

Logger _logger = Logger();

class StreamManager {
  final Map<String, MediaStream> _streams = {};
  final Map<String, StreamClient> _clients = {};
  WebRtcClientChannel _channel;
  // ignore: cancel_subscriptions
  StreamSubscription? _errorHandler;

  static final Finalizer<StreamSubscription?> _finalizer = Finalizer((p0) {
    p0?.cancel();
  });

  StreamManager(this._channel) {
    _finalizer.attach(this, _errorHandler);
    channel = _channel;
  }

  StreamServiceClient get _client {
    return StreamServiceClient(_channel);
  }

  set channel(WebRtcClientChannel channel) {
    _errorHandler?.cancel();
    _channel = channel;
    _channel.rtcPeerConnection.onTrack = (event) {
      _errorHandler?.cancel(); // Cancel the error handler -- clearly we're connected if we're receiving this event
      for (final stream in event.streams) {
        _addStream(stream);
      }
    };

    _channel.rtcPeerConnection.onConnectionState = (state) {
      _errorHandler?.cancel();
      if (state == RTCPeerConnectionState.RTCPeerConnectionStateFailed ||
          state == RTCPeerConnectionState.RTCPeerConnectionStateDisconnected) {
        _errorHandler = Stream.periodic(const Duration(seconds: 1)).listen((_) {
          for (final client in _clients.values) {
            if (!client._streamController.isClosed) {
              client._streamController.addError(Exception('PeerConnection error'));
            }
          }
        });
      }

      // Readd pre-existing streams (in the event of reconnection)
      _streams.keys.forEach((element) {
        _add(element);
      });
    };
  }

  /// Add a stream to internal state
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
    final client = StreamClient(name, _add, _removeStream);
    _clients[sanitizedName] = client;

    if (_streams.containsKey(sanitizedName)) {
      _clients[sanitizedName]!._internalStreamController.add(_streams[sanitizedName]!);
    } else {
      final fut = _add(sanitizedName);
      fut.onError((error, stackTrace) => client._streamController.addError(error ?? Exception('Could not add stream named $name')));
    }
    return client;
  }

  /// Request that a stream get added to the WebRTC channel
  Future<void> _add(String name) async {
    final sanitizedName = _getValidSDPTrackName(name);
    await _client.addStream(AddStreamRequest()..name = sanitizedName);
    _logger.d('Added stream named $name');
  }

  Future<void> _remove(String name) async {
    await _removeStream(name);
    _removeClient(name);
  }

  Future<void> _removeStream(String name) async {
    final sanitizedName = _getValidSDPTrackName(name);
    if (_streams.containsKey(sanitizedName)) {
      _streams.remove(sanitizedName)!;
      await _client.removeStream(RemoveStreamRequest()..name = sanitizedName);
      _logger.d('Removed MediaStream named $name');
    }
  }

  void _removeClient(String name) {
    final sanitizedName = _getValidSDPTrackName(name);
    if (_clients.containsKey(sanitizedName)) {
      final client = _clients.remove(sanitizedName)!;
      client._shutdown();
      _logger.d('Removed StreamClient named $name');
    }
  }

  Future<void> closeAll() async {
    final futures = <Future>[];
    final keys = _streams.keys.toSet()..addAll(_clients.keys);
    for (final name in keys) {
      futures.add(_remove(name));
    }
    await Future.wait(futures);
  }
}

/// A client to manage a camera's WebRTC stream.
///
/// Use the [getStream] method to obtain a stream of [MediaStream] that can be used to display WebRTC video.
class StreamClient {
  final String name;
  final Future<void> Function(String name) _open;
  final Future<void> Function(String name) _close;
  MediaStream? _stream;
  late StreamSubscription<MediaStream> _internalListener;

  // ignore: close_sinks
  final StreamController<MediaStream> _internalStreamController = StreamController<MediaStream>.broadcast();

  // ignore: close_sinks
  final StreamController<MediaStream?> _streamController = StreamController<MediaStream?>.broadcast();

  StreamClient(this.name, this._open, this._close) {
    _internalListener = _internalStreamController.stream.listen((event) {
      _stream = event;
      _streamController.add(event);
    });
  }

  /// Return a stream of [MediaStream], which can be used to display WebRTC video.
  Stream<MediaStream?> getStream() {
    if (_internalListener.isPaused) {
      _internalListener.resume();
    }
    Future.microtask(() {
      if (_stream != null) {
        _streamController.add(_stream!);
      } else {
        _open(name);
      }
    });
    return _streamController.stream;
  }

  Future<void> _shutdown() async {
    await _streamController.close();
    await _internalStreamController.close();
  }

  /// Close the stream connection and release resources.
  Future<void> closeStream() async {
    if (!_streamController.hasListener) {
      _internalListener.pause();
      await _close(name);
      _stream = null;
      _streamController.add(null);
    }
  }
}
