// ignore_for_file: depend_on_referenced_packages
import 'package:grpc/grpc_connection_interface.dart';
import 'package:mockito/mockito.dart';
import 'package:viam_sdk/src/domain/camera/model/camera_frame_data.dart';
import 'package:viam_sdk/src/domain/camera/service/camera_api_service.dart';
import 'package:viam_sdk/src/domain/resource/model/viam_resource_name.dart';
import 'package:viam_sdk/src/gen/component/camera/v1/camera.pbgrpc.dart';
import 'package:viam_sdk/src/gen/proto/stream/v1/stream.pbgrpc.dart';
import 'package:flutter_test/flutter_test.dart';
import '../../../mocks/mock_response_future.dart';
import '../../../mocks/service_clients_mocks.mocks.dart';

void main() {
  late ViamCameraService viamCameraService;
  late CameraServiceClient cameraServiceClient;
  late StreamServiceClient streamServiceClient;
  late ClientChannelBase client;

  setUp(() {
    cameraServiceClient = MockCameraServiceClient();
    streamServiceClient = MockStreamServiceClient();
    client = MockClientChannelBase();

    viamCameraService = ViamCameraService(
      client,
      cameraServiceClient,
      streamServiceClient,
    );
  });

  group('ViamCameraService', () {
    const cameraName = 'camera';
    const mimeType = 'image/png';
    const resourceName = ViamResourceName(
      'namespace',
      'type',
      'subtype',
      'name',
    );
    final getImageRequest = GetImageRequest(
      mimeType: mimeType,
      name: resourceName.toDto().name,
    );

    test('verify getCameraVideo', () async {
      final addStreamRequest = AddStreamRequest(name: cameraName);
      final addStreamResponse = AddStreamResponse();

      when(streamServiceClient.addStream(addStreamRequest)).thenAnswer(
        (_) => MockResponseFuture.value(addStreamResponse),
      );

      await viamCameraService.getCameraVideo(cameraName);

      verify(streamServiceClient.addStream(addStreamRequest));
    });

    group('getCameraFrame', () {
      test('gets data successfully', () async {
        final getImageResponse = GetImageResponse(
          mimeType: mimeType,
          image: <int>[],
        );

        when(cameraServiceClient.getImage(getImageRequest)).thenAnswer(
          (_) => MockResponseFuture.value(getImageResponse),
        );

        final ViamCameraFrameData expectedAnswer = getImageResponse.toDomain();

        final ViamCameraFrameData actualAnswer = await viamCameraService.getCameraFrame(resourceName);

        expect(actualAnswer, equals(expectedAnswer));
      });

      test('gets data with failure and throws an error', () async {
        const error = 'error';

        when(cameraServiceClient.getImage(getImageRequest)).thenAnswer(
          (_) => MockResponseFuture.error(error),
        );

        await expectLater(viamCameraService.getCameraFrame(resourceName), throwsA(error));
      });
    });
  });
}
