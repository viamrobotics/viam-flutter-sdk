// ignore_for_file: depend_on_referenced_packages
import 'package:flutter_test/flutter_test.dart';
import 'package:viam_sdk/src/gen/app/data/v1/data.pb.dart';
import 'package:viam_sdk/viam_sdk.dart';

void main() {
  group('When map from ViamTagsFilterType to TagsFilterType', () {
    test('mapper returns correct values', () {
      const viamFilterType = ViamTagsFilterType.unspecified;

      const expectedAnswer = TagsFilterType.TAGS_FILTER_TYPE_UNSPECIFIED;

      final actualAnswer = viamFilterType.toDto();

      expect(actualAnswer, equals(expectedAnswer));
    });
  });
}
