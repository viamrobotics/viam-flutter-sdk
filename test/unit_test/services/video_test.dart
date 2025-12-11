import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/mockito.dart';
import 'package:viam_sdk/protos/common/common.dart';
import 'package:viam_sdk/protos/service/video.dart';
import 'package:viam_sdk/src/gen/service/video/v1/video.pbgrpc.dart';
import 'package:viam_sdk/src/services/video.dart';
import 'package:viam_sdk/src/utils.dart';

import '../mocks/mock_response_future.dart';
import '../mocks/service_clients_mocks.mocks.dart';

class FakeVideoClient extends VideoClient {
  @override
  VideoServiceClient get client => _client;

  final MockVideoServiceClient _client;

  FakeVideoClient(super.name, super.channel, this._client);
}

void main() {
  late VideoClient client;
  late MockVideoServiceClient serviceClient;

  setUp(() {
    serviceClient = MockVideoServiceClient();
    client = FakeVideoClient('video', MockClientChannelBase(), serviceClient);
  });

  group('Video RPC Client Tests', () {
    test('getVideo returns stream of responses', () async {
      final expectedResponses = [
        GetVideoResponse(videoData: [1, 2, 3], videoContainer: 'mp4', requestId: 'test-1'),
        GetVideoResponse(videoData: [4, 5, 6], videoContainer: 'mp4', requestId: 'test-1'),
      ];

      when(serviceClient.getVideo(any, options: anyNamed('options'))).thenAnswer((_) => MockResponseStream.list(expectedResponses));

      final stream = client.getVideo(
        videoCodec: 'h264',
        videoContainer: 'mp4',
        requestId: 'test-1',
      );

      expect(
          stream,
          emitsInOrder([
            predicate<GetVideoResponse>((r) => r.videoData.toString() == [1, 2, 3].toString()),
            predicate<GetVideoResponse>((r) => r.videoData.toString() == [4, 5, 6].toString()),
            emitsDone
          ]));
    });

    test('getVideo with timestamps', () async {
      final startTime = DateTime(2024, 1, 1, 10, 0, 0);
      final endTime = DateTime(2024, 1, 1, 11, 0, 0);
      final expectedResponses = [
        GetVideoResponse(videoData: [1, 2, 3], videoContainer: 'fmp4', requestId: 'test-2'),
      ];

      when(serviceClient.getVideo(any, options: anyNamed('options'))).thenAnswer((_) => MockResponseStream.list(expectedResponses));

      final stream = client.getVideo(
        startTimestamp: startTime,
        endTimestamp: endTime,
        videoCodec: 'h265',
        videoContainer: 'fmp4',
        requestId: 'test-2',
      );

      expect(stream, emitsInOrder([predicate<GetVideoResponse>((r) => r.videoContainer == 'fmp4'), emitsDone]));

      // Verify the request was made with correct parameters
      final captured = verify(serviceClient.getVideo(captureAny, options: anyNamed('options'))).captured;
      final request = captured.first as GetVideoRequest;
      expect(request.name, equals('video'));
      expect(request.videoCodec, equals('h265'));
      expect(request.videoContainer, equals('fmp4'));
      expect(request.requestId, equals('test-2'));
      expect(request.hasStartTimestamp(), isTrue);
      expect(request.hasEndTimestamp(), isTrue);
    });

    test('getVideo handles empty stream', () async {
      when(serviceClient.getVideo(any, options: anyNamed('options'))).thenAnswer((_) => MockResponseStream.list([]));

      final stream = client.getVideo();

      expect(stream, emitsDone);
    });

    test('doCommand', () async {
      final expectedResult = {'status': 'ok'};
      when(serviceClient.doCommand(any, options: anyNamed('options')))
          .thenAnswer((_) => MockResponseFuture.value(DoCommandResponse()..result = expectedResult.toStruct()));

      final response = await client.doCommand({'action': 'test'});

      expect(response, equals(expectedResult));
    });

    test('getResourceName', () {
      final resourceName = VideoClient.getResourceName('my-video');

      expect(resourceName.name, equals('my-video'));
      expect(resourceName.type, equals('service'));
      expect(resourceName.subtype, equals('video'));
    });
  });
}
