import 'package:grpc/grpc.dart';

import '../../gen/common/v1/common.pb.dart';
import '../../gen/component/audioin/v1/audioin.pbgrpc.dart';
import '../../resource/manager.dart';
import '../../utils.dart';
import 'audio_in.dart';

/// gRPC Service for an [AudioIn]
class AudioInService extends AudioInServiceBase {
  final ResourceManager _manager;

  AudioInService(this._manager);

  AudioIn _fromManager(String name) {
    try {
      return _manager.getResource(AudioIn.getResourceName(name));
    } catch (e) {
      throw (GrpcError.notFound(e.toString()));
    }
  }

  @override
  Stream<GetAudioResponse> getAudio(ServiceCall call, GetAudioRequest request) {
    final audioIn = _fromManager(request.name);
    final requestId = request.hasRequestId() ? request.requestId : '';

    return audioIn
        .getAudio(
      codec: request.codec,
      durationSeconds: request.hasDurationSeconds() ? request.durationSeconds : null,
      previousTimestampNanoseconds: request.hasPreviousTimestampNanoseconds() ? request.previousTimestampNanoseconds : null,
      extra: request.hasExtra() ? request.extra.toMap() : null,
    )
        .map((response) {
      if (requestId.isNotEmpty) {
        response.requestId = requestId;
      }
      return response;
    });
  }

  @override
  Future<GetPropertiesResponse> getProperties(ServiceCall call, GetPropertiesRequest request) {
    final audioIn = _fromManager(request.name);
    return audioIn.getProperties(extra: request.extra.toMap());
  }

  @override
  Future<DoCommandResponse> doCommand(ServiceCall call, DoCommandRequest request) async {
    final audioIn = _fromManager(request.name);
    final result = await audioIn.doCommand(request.command.toMap());
    return DoCommandResponse()..result = result.toStruct();
  }

  @override
  Future<GetGeometriesResponse> getGeometries(ServiceCall call, GetGeometriesRequest request) {
    throw UnimplementedError();
  }
}
