import 'package:collection/collection.dart';
import 'package:viam_sdk/src/domain/data/models/viam_tags_filter_type.dart';
import 'package:viam_sdk/src/gen/app/data/v1/data.pb.dart';

class ViamTagsFilter {
  final ViamTagsFilterType? type;
  final List<String>? tags;

  const ViamTagsFilter({
    this.type,
    this.tags,
  });

  @override
  bool operator ==(covariant ViamTagsFilter other) => type == other.type && const ListEquality().equals(tags, other.tags);

  @override
  int get hashCode => Object.hash(type, tags);
}

extension TagsFilterMapper on ViamTagsFilter {
  TagsFilter toDto() {
    final output = TagsFilter();
    if (type != null) {
      output.type = type!.toDto();
    }
    if (tags != null) {
      output.tags.addAll(tags!);
    }
    return output;
  }
}
