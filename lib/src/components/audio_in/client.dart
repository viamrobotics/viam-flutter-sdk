import 'package:fixnum/fixnum.dart';
import 'package:grpc/grpc_connection_interface.dart';

import '../../gen/common/v1/common.pb.dart';
import '../../gen/component/audioin/v1/audioin.pbgrpc.dart';
import '../../gen/google/protobuf/struct.pb.dart';
import '../../resource/base.dart';
import '../../utils.dart';
import 'audio_in.dart';

/// gRPC client for the [AudioIn] component.
class AudioInClient extends AudioIn implements ResourceRPCClient {
  @override
  String name;

  @override
  ClientChannelBase channel;

  @override
  AudioInServiceClient get client => AudioInServiceClient(channel);

  AudioInClient(this.name, this.channel);

  @override
  Stream<GetAudioResponse> getAudio({
    required String codec,
    double? durationSeconds,
    Int64? previousTimestampNanoseconds,
    Map<String, dynamic>? extra,
  }) {
    final request = GetAudioRequest()
      ..name = name
      ..codec = codec;
    if (durationSeconds != null) {
      request.durationSeconds = durationSeconds;
    }
    if (previousTimestampNanoseconds != null) {
      request.previousTimestampNanoseconds = previousTimestampNanoseconds;
    }
    if (extra != null) {
      request.extra = extra.toStruct();
    }
    return client.getAudio(request);
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
}
