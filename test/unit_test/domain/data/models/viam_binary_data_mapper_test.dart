// ignore_for_file: depend_on_referenced_packages
import 'package:flutter_test/flutter_test.dart';
import 'package:viam_sdk/src/domain/data/models/viam_binary_data.dart';
import 'package:viam_sdk/src/domain/data/models/viam_binary_metadata.dart';
import 'package:viam_sdk/src/domain/data/models/viam_capture_metadata.dart';
import 'package:viam_sdk/src/gen/app/data/v1/data.pb.dart';
import 'package:viam_sdk/src/gen/google/protobuf/any.pb.dart';
import 'package:viam_sdk/src/gen/google/protobuf/timestamp.pb.dart';

void main() {
  group('When map from BinaryData to ViamBinaryData', () {
    test('mapper returns correct values', () {
      final captureMetadata = CaptureMetadata(
        orgId: 'orgId',
        locationId: 'locationId',
        robotName: 'robotName',
        robotId: 'robotId',
        partName: 'partName',
        partId: 'partId',
        componentType: 'componentType',
        componentModel: 'componentModel',
        componentName: 'componentName',
        methodName: 'methodName',
        methodParameters: <String, Any>{},
        tags: ['tags'],
        mimeType: 'mimeType',
      );

      final date = DateTime.now();

      final binaryMetadata = BinaryMetadata(
        id: 'id',
        captureMetadata: captureMetadata,
        timeRequested: Timestamp.fromDateTime(date),
        timeReceived: Timestamp.fromDateTime(date),
        fileName: 'fileName',
        fileExt: 'fileExt',
        uri: 'uri',
      );

      final binaryData = BinaryData(
        binary: <int>[1, 2, 3],
        metadata: binaryMetadata,
      );

      final viamCaptureMetadata = ViamCaptureMetadata(
        'orgId',
        'locationId',
        'robotName',
        'robotId',
        'partName',
        'partId',
        'componentType',
        'componentModel',
        'componentName',
        'methodName',
        <String, Any>{},
        ['tags'],
        'mimeType',
      );

      final viamBinaryMetadata = ViamBinaryMetadata(
        'id',
        viamCaptureMetadata,
        date,
        date,
        'fileName',
        'fileExt',
        'uri',
      );

      final expectedAnswer = ViamBinaryData(
        <int>[1, 2, 3],
        viamBinaryMetadata,
      );

      final actualAnswer = binaryData.toDomain();

      expect(actualAnswer, equals(expectedAnswer));
    });
  });
}
