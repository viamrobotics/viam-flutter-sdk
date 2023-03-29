// ignore_for_file: depend_on_referenced_packages
import 'package:flutter_test/flutter_test.dart';
import 'package:viam_sdk/src/gen/app/data/v1/data.pb.dart';
import 'package:viam_sdk/src/gen/google/protobuf/timestamp.pb.dart';
import 'package:viam_sdk/viam_sdk.dart';

void main() {
  group('When map from ViamCaptureInterval to CaptureInterval', () {
    test('mapper returns correct values', () {
      final date = DateTime.now();
      final viamCaptureInterval = ViamCaptureInterval(
        end: date,
        start: date,
      );

      final expectedAnswer = CaptureInterval(
        start: Timestamp.fromDateTime(date),
        end: Timestamp.fromDateTime(date),
      );

      final actualAnswer = viamCaptureInterval.toDto();

      expect(actualAnswer, equals(expectedAnswer));
    });
  });
}
