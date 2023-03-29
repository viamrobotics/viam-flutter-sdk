// ignore_for_file: depend_on_referenced_packages
import 'package:flutter_test/flutter_test.dart';
import 'package:viam_sdk/src/gen/app/data/v1/data.pb.dart';
import 'package:viam_sdk/src/gen/google/protobuf/timestamp.pb.dart';
import 'package:viam_sdk/viam_sdk.dart';

void main() {
  group('When map from ViamFilter to Filter', () {
    test('mapper returns correct values', () {
      const viamTagsFilter = ViamTagsFilter(
        tags: <String>['tag', 'tag1'],
        type: ViamTagsFilterType.matchByOr,
      );

      final tagsFilter = TagsFilter(
        tags: <String>['tag', 'tag1'],
        type: TagsFilterType.TAGS_FILTER_TYPE_MATCH_BY_OR,
      );

      final date = DateTime.now();

      final captureInterval = CaptureInterval(
        start: Timestamp.fromDateTime(date),
        end: Timestamp.fromDateTime(date),
      );

      final viamCaptureInterval = ViamCaptureInterval(
        start: date,
        end: date,
      );

      final viamFilter = ViamFilter(
        componentName: 'componentName',
        componentModel: 'componentModel',
        componentType: 'componentType',
        method: 'method',
        partName: 'partName',
        partId: 'partId',
        orgIds: <String>['org', 'org1'],
        locationIds: <String>['locationId', 'locationId2'],
        mimeType: <String>['mimeType', 'mimeType2'],
        robotName: 'robotName',
        robotId: 'robotId',
        tagsFilter: viamTagsFilter,
        captureInterval: viamCaptureInterval,
      );

      final expectedAnswer = Filter(
        componentName: 'componentName',
        componentModel: 'componentModel',
        componentType: 'componentType',
        method: 'method',
        partName: 'partName',
        partId: 'partId',
        orgIds: <String>['org', 'org1'],
        locationIds: <String>['locationId', 'locationId2'],
        mimeType: <String>['mimeType', 'mimeType2'],
        robotName: 'robotName',
        robotId: 'robotId',
        tagsFilter: tagsFilter,
        interval: captureInterval,
      );

      final actualAnswer = viamFilter.toDto();

      expect(actualAnswer, equals(expectedAnswer));
    });
  });
}
