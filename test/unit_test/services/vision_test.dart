import 'package:fixnum/fixnum.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/mockito.dart';
import 'package:viam_sdk/protos/service/vision.dart';
import 'package:viam_sdk/src/gen/common/v1/common.pb.dart';
import 'package:viam_sdk/src/gen/service/vision/v1/vision.pbgrpc.dart';
import 'package:viam_sdk/viam_sdk.dart';

import '../mocks/mock_response_future.dart';
import '../mocks/service_clients_mocks.mocks.dart';

class FakeVisionClient extends VisionClient {
  @override
  VisionServiceClient get client => _client;

  final MockVisionServiceClient _client;

  FakeVisionClient(super.name, super.channel, this._client);
}

void main() {
  late VisionClient client;
  late MockVisionServiceClient serviceClient;

  setUp(() {
    serviceClient = MockVisionServiceClient();
    client = FakeVisionClient('vision', MockClientChannelBase(), serviceClient);
  });

  group('Vision RPC Client Tests', () {
    test('getDetectionsFromCamera', () async {
      final expected = [Detection(xMin: Int64(1), xMax: Int64(2), yMin: Int64(3), yMax: Int64(4), confidence: 0.95, className: 'test')];
      when(serviceClient.getDetectionsFromCamera(any))
          .thenAnswer((_) => MockResponseFuture.value(GetDetectionsFromCameraResponse(detections: expected)));
      final response = await client.detectionsFromCamera('cameraName');
      expect(response, equals(expected));
    });

    test('getDetections', () async {
      final expected = [Detection(xMin: Int64(1), xMax: Int64(2), yMin: Int64(3), yMax: Int64(4), confidence: 0.95, className: 'test')];
      when(serviceClient.getDetections(any)).thenAnswer((_) => MockResponseFuture.value(GetDetectionsResponse(detections: expected)));
      final response = await client.detections(ViamImage([1, 2, 3], const MimeType.unsupported('fake')));
      expect(response, equals(expected));
    });

    test('getClassificationsFromCamera', () async {
      final expected = [Classification(className: 'test-classification', confidence: 0.44)];
      when(serviceClient.getClassificationsFromCamera(any))
          .thenAnswer((_) => MockResponseFuture.value(GetClassificationsFromCameraResponse(classifications: expected)));
      final response = await client.classificationsFromCamera('cameraName', 2);
      expect(response, equals(expected));
    });

    test('getClassifications', () async {
      final expected = [Classification(className: 'test-classification', confidence: 0.44)];
      when(serviceClient.getClassifications(any))
          .thenAnswer((_) => MockResponseFuture.value(GetClassificationsResponse(classifications: expected)));
      final response = await client.classifications(ViamImage([1, 2, 3], const MimeType.unsupported('fake')), 2);
      expect(response, equals(expected));
    });

    test('getObjectPointClouds', () async {
      final expected = [
        PointCloudObject(
          pointCloud: [1, 2, 3, 4, 5, 6],
          geometries: GeometriesInFrame(
            referenceFrame: 'ref-frame',
            geometries: [
              Geometry(
                center: Pose(x: 1, y: 2, z: 3, oX: 4, oY: 5, oZ: 6, theta: 7),
              ),
            ],
          ),
        ),
      ];
      when(serviceClient.getObjectPointClouds(any))
          .thenAnswer((_) => MockResponseFuture.value(GetObjectPointCloudsResponse(objects: expected, mimeType: MimeType.pcd.name)));
      final response = await client.objectPointClouds('cameraName');
      expect(response, equals(expected));
    });
  });
}
