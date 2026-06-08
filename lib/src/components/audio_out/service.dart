import 'dart:async';
import 'dart:typed_data';

import 'package:grpc/grpc.dart';

import '../../gen/common/v1/common.pb.dart';
import '../../gen/component/audioout/v1/audioout.pbgrpc.dart';
import '../../resource/manager.dart';
import '../../utils.dart';
import 'audio_out.dart';

/// gRPC Service for an [AudioOut]
class AudioOutService extends AudioOutServiceBase {
  final ResourceManager _manager;

  AudioOutService(this._manager);

  AudioOut _fromManager(String name) {
    try {
      return _manager.getResource(AudioOut.getResourceName(name));
    } catch (e) {
      throw (GrpcError.notFound(e.toString()));
    }
  }

  @override
  Future<PlayResponse> play(ServiceCall call, PlayRequest request) {
    final audioOut = _fromManager(request.name);
    final audioData = request.audioData;
    return audioOut.play(
      audioData: audioData is Uint8List ? audioData : Uint8List.fromList(audioData),
      audioInfo: request.audioInfo,
      extra: request.hasExtra() ? request.extra.toMap() : null,
    );
  }

  @override
  Future<PlayStreamResponse> playStream(ServiceCall call, Stream<PlayStreamRequest> request) async {
    final iter = StreamIterator(request);
    if (!await iter.moveNext()) {
      throw GrpcError.invalidArgument('PlayStream: stream closed before init message');
    }
    final first = iter.current;
    if (!first.hasInit()) {
      throw GrpcError.invalidArgument('PlayStream: first message must be PlayStreamInit');
    }
    final init = first.init;
    final audioOut = _fromManager(init.name);

    Stream<Uint8List> chunks() async* {
      while (await iter.moveNext()) {
        final msg = iter.current;
        if (msg.hasAudioChunk()) {
          final bytes = msg.audioChunk.audioData;
          yield bytes is Uint8List ? bytes : Uint8List.fromList(bytes);
        }
      }
    }

    return audioOut.playStream(
      audioInfo: init.audioInfo,
      audioStream: chunks(),
      extra: init.hasExtra() ? init.extra.toMap() : null,
    );
  }

  @override
  Future<GetPropertiesResponse> getProperties(ServiceCall call, GetPropertiesRequest request) {
    final audioOut = _fromManager(request.name);
    return audioOut.getProperties(extra: request.extra.toMap());
  }

  @override
  Future<DoCommandResponse> doCommand(ServiceCall call, DoCommandRequest request) async {
    final audioOut = _fromManager(request.name);
    final result = await audioOut.doCommand(request.command.toMap());
    return DoCommandResponse()..result = result.toStruct();
  }

  @override
  Future<GetGeometriesResponse> getGeometries(ServiceCall call, GetGeometriesRequest request) {
    throw UnimplementedError();
  }

  @override
  Future<GetStatusResponse> getStatus(ServiceCall call, GetStatusRequest request) async {
    final audioOut = _fromManager(request.name);
    final result = await audioOut.getStatus();
    return GetStatusResponse()..result = result.toStruct();
  }
}
