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
    return audioOut.play(
      audioData: request.audioData,
      audioInfo: request.audioInfo,
      extra: request.hasExtra() ? request.extra.toMap() : null,
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
}
