import 'dart:async';

import 'package:fixnum/fixnum.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:grpc/grpc.dart';
import 'package:viam_sdk/src/components/audio_in/service.dart';
import 'package:viam_sdk/src/gen/common/v1/common.pb.dart';
import 'package:viam_sdk/src/gen/component/audioin/v1/audioin.pbgrpc.dart';
import 'package:viam_sdk/src/resource/manager.dart';
import 'package:viam_sdk/src/utils.dart';
import 'package:viam_sdk/viam_sdk.dart';

class FakeAudioIn extends AudioIn {
  String? codec;
  double? durationSeconds;
  Int64? previousTimestampNanoseconds;
  Map<String, dynamic>? extra;
  Map<String, dynamic>? propertiesExtra;

  @override
  String name;

  FakeAudioIn(this.name);

  @override
  Future<Map<String, dynamic>> doCommand(Map<String, dynamic>? command) async {
    return {'command': command};
  }

  @override
  Stream<GetAudioResponse> getAudio({
    required String codec,
    double? durationSeconds,
    Int64? previousTimestampNanoseconds,
    Map<String, dynamic>? extra,
  }) {
    this.codec = codec;
    this.durationSeconds = durationSeconds;
    this.previousTimestampNanoseconds = previousTimestampNanoseconds;
    this.extra = extra;

    // Return a stream with mock audio data
    return Stream.fromIterable([
      GetAudioResponse()
        ..audio = (AudioChunk()
          ..audioData = [1, 2, 3, 4]
          ..startTimestampNanoseconds = Int64(1000)
          ..endTimestampNanoseconds = Int64(2000)
          ..sequence = 1),
      GetAudioResponse()
        ..audio = (AudioChunk()
          ..audioData = [5, 6, 7, 8]
          ..startTimestampNanoseconds = Int64(2000)
          ..endTimestampNanoseconds = Int64(3000)
          ..sequence = 2),
    ]);
  }

  @override
  Future<GetPropertiesResponse> getProperties({Map<String, dynamic>? extra}) async {
    propertiesExtra = extra;
    return GetPropertiesResponse();
  }
}

void main() {
  group('FakeAudioIn Tests', () {
    const String name = 'audio_in';
    late FakeAudioIn audioIn;

    setUp(() {
      audioIn = FakeAudioIn(name);
    });

    test('getAudio with all parameters', () async {
      final codec = AudioCodec.mp3;
      final durationSeconds = 5.0;
      final previousTimestamp = Int64(1000000);
      final extra = {'foo': 'bar'};

      final stream = audioIn.getAudio(
        codec: codec,
        durationSeconds: durationSeconds,
        previousTimestampNanoseconds: previousTimestamp,
        extra: extra,
      );

      final chunks = await stream.toList();
      expect(chunks.length, 2);
      expect(chunks[0].audio.audioData, [1, 2, 3, 4]);
      expect(chunks[1].audio.audioData, [5, 6, 7, 8]);
      expect(audioIn.codec, codec);
      expect(audioIn.durationSeconds, durationSeconds);
      expect(audioIn.previousTimestampNanoseconds, previousTimestamp);
      expect(audioIn.extra, extra);
    });

    test('getAudio with minimal parameters', () async {
      final stream = audioIn.getAudio(codec: AudioCodec.mp3);
      final chunks = await stream.toList();
      expect(chunks.length, 2);
      expect(audioIn.codec, AudioCodec.mp3);
      expect(audioIn.durationSeconds, null);
      expect(audioIn.previousTimestampNanoseconds, null);
      expect(audioIn.extra, null);
    });

    test('getProperties', () async {
      final result = await audioIn.getProperties();
      expect(result, isA<GetPropertiesResponse>());
      expect(audioIn.propertiesExtra, null);
    });

    test('getProperties with extra', () async {
      final extra = {'test': 'value'};
      await audioIn.getProperties(extra: extra);
      expect(audioIn.propertiesExtra, extra);
    });

    test('doCommand', () async {
      final cmd = {'foo': 'bar'};
      final resp = await audioIn.doCommand(cmd);
      expect(resp['command'], cmd);
    });
  });

  group('AudioIn RPC Tests', () {
    const String name = 'audio_in';
    late FakeAudioIn audioIn;
    late ClientChannel channel;
    late AudioInService service;
    late Server server;

    setUp(() async {
      final port = 50000 + (name.hashCode % 10000);
      audioIn = FakeAudioIn(name);
      final ResourceManager manager = ResourceManager();
      manager.register(AudioIn.getResourceName(name), audioIn);
      service = AudioInService(manager);
      channel = ClientChannel(
        'localhost',
        port: port,
        options: const ChannelOptions(credentials: ChannelCredentials.insecure()),
      );
      server = Server.create(services: [service]);
      await server.serve(port: port);
    });

    tearDown(() async {
      await channel.shutdown();
      await server.shutdown();
    });

    group('AudioIn Service Tests', () {
      test('getAudio with all parameters', () async {
        final codec = AudioCodec.pcm16;
        final durationSeconds = 10.0;
        final previousTimestamp = Int64(5000000);
        final extra = {'key': 'value'};

        final client = AudioInServiceClient(channel);
        final stream = client.getAudio(
          GetAudioRequest()
            ..name = name
            ..codec = codec
            ..durationSeconds = durationSeconds
            ..previousTimestampNanoseconds = previousTimestamp
            ..extra = extra.toStruct(),
        );

        final chunks = await stream.toList();
        expect(chunks.length, 2);
        expect(chunks[0].audio.audioData, [1, 2, 3, 4]);
        expect(chunks[1].audio.audioData, [5, 6, 7, 8]);
        expect(audioIn.codec, codec);
        expect(audioIn.durationSeconds, durationSeconds);
        expect(audioIn.previousTimestampNanoseconds, previousTimestamp);
        expect(audioIn.extra, extra);
      });

      test('getAudio with only required parameters', () async {
        final client = AudioInServiceClient(channel);
        final stream = client.getAudio(
          GetAudioRequest()
            ..name = name
            ..codec = 'mp3',
        );

        final chunks = await stream.toList();
        expect(chunks.length, 2);
        expect(audioIn.codec, 'mp3');
        expect(audioIn.durationSeconds, null);
        expect(audioIn.previousTimestampNanoseconds, null);
      });

      test('getProperties', () async {
        final client = AudioInServiceClient(channel);
        final result = await client.getProperties(GetPropertiesRequest()..name = name);
        expect(result, isA<GetPropertiesResponse>());
      });

      test('getProperties with extra', () async {
        final extra = {'test': 'data'};
        final client = AudioInServiceClient(channel);
        await client.getProperties(
          GetPropertiesRequest()
            ..name = name
            ..extra = extra.toStruct(),
        );
        expect(audioIn.propertiesExtra, extra);
      });

      test('doCommand', () async {
        final cmd = {'foo': 'bar'};
        final client = AudioInServiceClient(channel);
        final resp = await client.doCommand(
          DoCommandRequest()
            ..name = name
            ..command = cmd.toStruct(),
        );
        expect(resp.result.toMap()['command'], cmd);
      });
    });

    group('AudioIn Client Tests', () {
      test('getAudio with all parameters', () async {
        final codec = 'mp3';
        final durationSeconds = 3.5;
        final previousTimestamp = Int64(1234567);
        final extra = {'param': 'test'};

        final client = AudioInClient(name, channel);
        final stream = client.getAudio(
          codec: codec,
          durationSeconds: durationSeconds,
          previousTimestampNanoseconds: previousTimestamp,
          extra: extra,
        );

        final chunks = await stream.toList();
        expect(chunks.length, 2);
        expect(chunks[0].audio.sequence, 1);
        expect(chunks[1].audio.sequence, 2);
        expect(audioIn.codec, codec);
        expect(audioIn.durationSeconds, durationSeconds);
        expect(audioIn.previousTimestampNanoseconds, previousTimestamp);
        expect(audioIn.extra, extra);
      });

      test('getAudio with only required parameters', () async {
        final client = AudioInClient(name, channel);
        final stream = client.getAudio(codec: AudioCodec.pcm16);

        final chunks = await stream.toList();
        expect(chunks.length, 2);
        expect(audioIn.codec, AudioCodec.pcm16);
        expect(audioIn.durationSeconds, null);
        expect(audioIn.previousTimestampNanoseconds, null);
        expect(audioIn.extra, null);
      });

      test('getProperties', () async {
        final client = AudioInClient(name, channel);
        final result = await client.getProperties();
        expect(result, isA<GetPropertiesResponse>());
      });

      test('getProperties with extra', () async {
        final extra = {'extra': 'param'};
        final client = AudioInClient(name, channel);
        await client.getProperties(extra: extra);
        expect(audioIn.propertiesExtra, extra);
      });

      test('doCommand', () async {
        final cmd = {'action': 'test'};
        final client = AudioInClient(name, channel);
        final resp = await client.doCommand(cmd);
        expect(resp['command'], cmd);
      });
    });
  });
}
