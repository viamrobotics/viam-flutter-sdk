import 'dart:io';
import 'dart:typed_data';

import 'package:viam_sdk/viam_sdk.dart';

void main() async {
  // TODO: Replace these with your actual robot credentials
  const robotAddress = 'xarm-main.aqb785vhl4.viam.cloud';
  const apiKeyId = 'd04e49b3-7799-4afe-ba3a-a5b35d802b17';
  const apiKey = 'yn2v121yklqjfduvse718fn582dskzi1';
  const audioInName = 'audio_in-1';

  try {
    print('=== Starting Audio Test ===');
    print('Connecting to robot at $robotAddress...');

    final robot = await RobotClient.atAddress(
      robotAddress,
      RobotClientOptions.withApiKey(apiKeyId, apiKey),
    );

    print('Connected! Available resources:');
    for (var resource in robot.resourceNames) {
      print('  - ${resource.namespace}:${resource.type}:${resource.subtype}/${resource.name}');
    }

    print('\nGetting AudioIn component: $audioInName');
    final audioIn = AudioIn.fromRobot(robot, audioInName);

    print('Getting audio properties...');
    final properties = await audioIn.getProperties();
    print('Supported codecs: ${properties.supportedCodecs}');

    print('\nTesting getAudio with codec ${AudioCodec.pcm16}...');

    // Get audio stream for 2 seconds
    final audioStream = audioIn.getAudio(
      codec: AudioCodec.pcm16,
      durationSeconds: 2.0,
      extra: {'test': 'manual_test'},
    );

    int chunkCount = 0;
    int totalBytes = 0;

    await for (final audioResponse in audioStream) {
      chunkCount++;
      final audioData = audioResponse.audio.audioData;
      totalBytes += audioData.length;

      // Verify audioData is Uint8List
      print('Chunk $chunkCount: ${audioData.length} bytes (type: ${audioData.runtimeType})');

      if (audioData is! Uint8List) {
        print('WARNING: audioData is not Uint8List, it is ${audioData.runtimeType}');
      }
    }

    print('✓ Received $chunkCount audio chunks with $totalBytes total bytes!');

    print('\nClosing robot connection...');
    await robot.close();
    print('Done!');
  } catch (e, stackTrace) {
    print('\n❌ ERROR: $e');
    print('Stack trace:\n$stackTrace');
    exit(1);
  }
}
