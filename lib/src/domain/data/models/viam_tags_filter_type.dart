import 'package:viam_sdk/src/gen/app/data/v1/data.pb.dart';

enum ViamTagsFilterType {
  unspecified,
  matchByOr,
  tagged,
  untaged,
}

extension TagsFilterTypeMapper on ViamTagsFilterType {
  TagsFilterType toDto() {
    switch (this) {
      case ViamTagsFilterType.unspecified:
        return TagsFilterType.TAGS_FILTER_TYPE_UNSPECIFIED;
      case ViamTagsFilterType.matchByOr:
        return TagsFilterType.TAGS_FILTER_TYPE_MATCH_BY_OR;
      case ViamTagsFilterType.tagged:
        return TagsFilterType.TAGS_FILTER_TYPE_TAGGED;
      case ViamTagsFilterType.untaged:
        return TagsFilterType.TAGS_FILTER_TYPE_UNTAGGED;
    }
  }
}
