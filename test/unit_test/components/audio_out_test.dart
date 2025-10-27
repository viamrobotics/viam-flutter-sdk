import 'package:flutter_test/flutter_test.dart';
import 'package:grpc/grpc.dart';
import 'package:viam_sdk/src/components/audio_out/service.dart';
import 'package:viam_sdk/src/gen/common/v1/common.pb.dart';
import 'package:viam_sdk/src/gen/component/audioout/v1/audioout.pbgrpc.dart';
import 'package:viam_sdk/src/resource/manager.dart';
import 'package:viam_sdk/src/utils.dart';
import 'package:viam_sdk/viam_sdk.dart';

class FakeAudioOut extends AudioOut {
  List<int>? audioData;
  AudioInfo? audioInfo;
  Map<String, dynamic>? extra;
  Map<String, dynamic>? propertiesExtra;

  @override
  String name;

  FakeAudioOut(this.name);

  @override
  Future<Map<String, dynamic>> doCommand(Map<String, dynamic>? command) async {
    return {'command': command};
  }

  @override
  Future<PlayResponse> play({
    required List<int> audioData,
    AudioInfo? audioInfo,
    Map<String, dynamic>? extra,
  }) async {
    this.audioData = audioData;
    this.audioInfo = audioInfo;
    this.extra = extra;
    return PlayResponse();
  }

  @override
  Future<GetPropertiesResponse> getProperties({Map<String, dynamic>? extra}) async {
    propertiesExtra = extra;
    return GetPropertiesResponse()..supportedCodecs.addAll([AudioCodec.mp3, AudioCodec.pcm16, AudioCodec.aac]);
  }
}

void main() {
  group('FakeAudioOut Tests', () {
    const String name = 'audio_out';
    late FakeAudioOut audioOut;

    setUp(() {
      audioOut = FakeAudioOut(name);
    });

    test('play with all parameters', () async {
      const audioData = [1, 2, 3, 4, 5];
      final audioInfo = AudioInfo()
        ..codec = AudioCodec.mp3
        ..numChannels = 2
        ..sampleRateHz = 44100;
      final extra = {'foo': 'bar'};

      final result = await audioOut.play(
        audioData: audioData,
        audioInfo: audioInfo,
        extra: extra,
      );

      expect(result, isA<PlayResponse>());
      expect(audioOut.audioData, audioData);
      expect(audioOut.audioInfo, audioInfo);
      expect(audioOut.extra, extra);
    });

    test('play with minimal parameters', () async {
      const audioData = [10, 20, 30];
      final audioInfo = AudioInfo()..codec = AudioCodec.pcm16;

      await audioOut.play(
        audioData: audioData,
        audioInfo: audioInfo,
      );

      expect(audioOut.audioData, audioData);
      expect(audioOut.audioInfo, audioInfo);
      expect(audioOut.extra, null);
    });

    test('getProperties', () async {
      final result = await audioOut.getProperties();
      expect(result, isA<GetPropertiesResponse>());
      expect(result.supportedCodecs, [AudioCodec.mp3, AudioCodec.pcm16, AudioCodec.aac]);
      expect(audioOut.propertiesExtra, null);
    });

    test('getProperties with extra', () async {
      final extra = {'test': 'value'};
      await audioOut.getProperties(extra: extra);
      expect(audioOut.propertiesExtra, extra);
    });

    test('doCommand', () async {
      final cmd = {'foo': 'bar'};
      final resp = await audioOut.doCommand(cmd);
      expect(resp['command'], cmd);
    });
  });

  group('AudioOut RPC Tests', () {
    const String name = 'audio_out';
    late FakeAudioOut audioOut;
    late ClientChannel channel;
    late AudioOutService service;
    late Server server;

    setUp(() async {
      final port = 50000 + (name.hashCode % 10000);
      audioOut = FakeAudioOut(name);
      final ResourceManager manager = ResourceManager();
      manager.register(AudioOut.getResourceName(name), audioOut);
      service = AudioOutService(manager);
      channel = ClientChannel('localhost', port: port, options: const ChannelOptions(credentials: ChannelCredentials.insecure()));
      server = Server.create(services: [service]);
      await server.serve(port: port);
    });

    tearDown(() async {
      await channel.shutdown();
      await server.shutdown();
    });

    group('AudioOut Service Tests', () {
      test('play', () async {
        const audioData = [100, 200, 300];
        final audioInfo = AudioInfo()
          ..codec = AudioCodec.opus
          ..numChannels = 1
          ..sampleRateHz = 48000;
        final extra = {'key': 'value'};

        final client = AudioOutServiceClient(channel);
        final result = await client.play(PlayRequest()
          ..name = name
          ..audioData = audioData
          ..audioInfo = audioInfo
          ..extra = extra.toStruct());

        expect(result, isA<PlayResponse>());
        expect(audioOut.audioData, audioData);
        expect(audioOut.audioInfo?.codec, AudioCodec.opus);
        expect(audioOut.audioInfo?.numChannels, 1);
        expect(audioOut.audioInfo?.sampleRateHz, 48000);
        expect(audioOut.extra, extra);
      });
      test('getProperties', () async {
        final client = AudioOutServiceClient(channel);
        final result = await client.getProperties(GetPropertiesRequest()..name = name);
        expect(result, isA<GetPropertiesResponse>());
        expect(result.supportedCodecs, [AudioCodec.mp3, AudioCodec.pcm16, AudioCodec.aac]);
      });

      test('getProperties with extra', () async {
        final extra = {'test': 'data'};
        final client = AudioOutServiceClient(channel);
        await client.getProperties(GetPropertiesRequest()
          ..name = name
          ..extra = extra.toStruct());
        expect(audioOut.propertiesExtra, extra);
      });

      test('doCommand', () async {
        final cmd = {'foo': 'bar'};
        final client = AudioOutServiceClient(channel);
        final resp = await client.doCommand(DoCommandRequest()
          ..name = name
          ..command = cmd.toStruct());
        expect(resp.result.toMap()['command'], cmd);
      });
    });

    group('AudioOut Client Tests', () {
      test('play', () async {
        const audioData = [7, 8, 9];
        final audioInfo = AudioInfo()
          ..codec = AudioCodec.aac
          ..numChannels = 2
          ..sampleRateHz = 22050;
        final extra = {'param': 'test'};

        final client = AudioOutClient(name, channel);
        final result = await client.play(
          audioData: audioData,
          audioInfo: audioInfo,
          extra: extra,
        );

        expect(result, isA<PlayResponse>());
        expect(audioOut.audioData, audioData);
        expect(audioOut.audioInfo?.codec, AudioCodec.aac);
        expect(audioOut.audioInfo?.numChannels, 2);
        expect(audioOut.audioInfo?.sampleRateHz, 22050);
        expect(audioOut.extra, extra);
      });

      test('getProperties', () async {
        final client = AudioOutClient(name, channel);
        final result = await client.getProperties();
        expect(result, isA<GetPropertiesResponse>());
        expect(result.supportedCodecs, [AudioCodec.mp3, AudioCodec.pcm16, AudioCodec.aac]);
      });

      test('getProperties with extra', () async {
        final extra = {'extra': 'param'};
        final client = AudioOutClient(name, channel);
        await client.getProperties(extra: extra);
        expect(audioOut.propertiesExtra, extra);
      });

      test('doCommand', () async {
        final cmd = {'action': 'test'};
        final client = AudioOutClient(name, channel);
        final resp = await client.doCommand(cmd);
        expect(resp['command'], cmd);
      });
    });
  });
}
