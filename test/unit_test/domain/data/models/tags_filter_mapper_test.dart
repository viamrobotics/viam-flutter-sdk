// ignore_for_file: depend_on_referenced_packages
import 'package:flutter_test/flutter_test.dart';
import 'package:viam_sdk/src/gen/app/data/v1/data.pb.dart';
import 'package:viam_sdk/viam_sdk.dart';

void main() {
  group('When map from ViamTagsFilter to TagsFilter', () {
    test('mapper returns correct values', () {
      const tags = <String>['tag', 'tag2'];
      const viamFilterType = ViamTagsFilterType.tagged;
      const viamTagsFilter = ViamTagsFilter(tags: tags, type: viamFilterType);

      final expectedAnswer = TagsFilter(
        type: TagsFilterType.TAGS_FILTER_TYPE_TAGGED,
        tags: tags,
      );

      final actualAnswer = viamTagsFilter.toDto();

      expect(actualAnswer, equals(expectedAnswer));
    });
  });
}
