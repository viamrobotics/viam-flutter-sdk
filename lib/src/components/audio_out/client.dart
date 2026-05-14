import 'dart:typed_data';

import 'package:grpc/grpc_connection_interface.dart';

import '../../gen/common/v1/common.pb.dart';
import '../../gen/component/audioout/v1/audioout.pbgrpc.dart';
import '../../gen/google/protobuf/struct.pb.dart';
import '../../resource/base.dart';
import '../../utils.dart';
import 'audio_out.dart';

/// gRPC client for the [AudioOut] component.
class AudioOutClient extends AudioOut implements ResourceRPCClient {
  @override
  String name;

  @override
  ClientChannelBase channel;

  @override
  AudioOutServiceClient get client => AudioOutServiceClient(channel);

  AudioOutClient(this.name, this.channel);

  @override
  Future<PlayResponse> play({required Uint8List audioData, required AudioInfo audioInfo, Map<String, dynamic>? extra}) async {
    final request = PlayRequest()
      ..name = name
      ..audioData = audioData
      ..audioInfo = audioInfo
      ..extra = extra?.toStruct() ?? Struct();
    return await client.play(request);
  }

  @override
  Future<PlayStreamResponse> playStream({
    required AudioInfo audioInfo,
    required Stream<Uint8List> audioStream,
    Map<String, dynamic>? extra,
  }) async {
    final init = PlayStreamRequest()
      ..init = (PlayStreamInit()
        ..name = name
        ..audioInfo = audioInfo
        ..extra = extra?.toStruct() ?? Struct());

    Stream<PlayStreamRequest> requests() async* {
      yield init;
      await for (final chunk in audioStream) {
        yield PlayStreamRequest()..audioChunk = (PlayStreamChunk()..audioData = chunk);
      }
    }

    return await client.playStream(requests());
  }

  @override
  Future<GetPropertiesResponse> getProperties({Map<String, dynamic>? extra}) async {
    final request = GetPropertiesRequest()
      ..name = name
      ..extra = extra?.toStruct() ?? Struct();
    return await client.getProperties(request);
  }

  @override
  Future<Map<String, dynamic>> doCommand(Map<String, dynamic> command) async {
    final request = DoCommandRequest()
      ..name = name
      ..command = command.toStruct();
    final response = await client.doCommand(request);
    return response.result.toMap();
  }

  @override
  Future<Map<String, dynamic>> getStatus() async {
    final request = GetStatusRequest()..name = name;
    final response = await client.getStatus(request);
    return response.result.toMap();
  }
}
