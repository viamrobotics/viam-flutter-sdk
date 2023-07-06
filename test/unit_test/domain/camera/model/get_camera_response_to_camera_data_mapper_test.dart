// ignore: depend_on_referenced_packages
import 'package:flutter_test/flutter_test.dart';
import 'package:viam_sdk/src/domain/camera/model/camera_frame_data.dart';
import 'package:viam_sdk/src/gen/component/camera/v1/camera.pb.dart';

void main() {
  group('When map from GetImageResponse to CameraData', () {
    test('mapper returns correct values', () {
      final dto = GetImageResponse()
        ..mimeType = 'mimeType'
        ..image = const [1];

      final expectedAnswer = ViamCameraFrameData(
        dto.mimeType,
        dto.image,
      );

      final actualAnswer = dto.toDomain();

      expect(actualAnswer, equals(expectedAnswer));
    });
  });
}
