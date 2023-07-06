import 'package:collection/collection.dart';
import 'package:viam_sdk/src/domain/data/models/viam_capture_interval.dart';
import 'package:viam_sdk/src/domain/data/models/viam_tags_filter.dart';
import 'package:viam_sdk/src/gen/app/data/v1/data.pb.dart';

class ViamFilter {
  final String? componentName;
  final String? componentType;
  final String? componentModel;
  final String? method;
  final String? robotName;
  final String? robotId;
  final String? partName;
  final String? partId;
  final List<String>? locationIds;
  final List<String>? orgIds;
  final List<String>? mimeType;
  final ViamCaptureInterval? captureInterval;
  final ViamTagsFilter? tagsFilter;

  const ViamFilter({
    this.componentName,
    this.componentType,
    this.componentModel,
    this.method,
    this.robotName,
    this.robotId,
    this.partName,
    this.partId,
    this.locationIds,
    this.orgIds,
    this.mimeType,
    this.captureInterval,
    this.tagsFilter,
  });

  @override
  bool operator ==(covariant ViamFilter other) =>
      componentName == other.componentName &&
      componentModel == other.componentModel &&
      componentType == other.componentType &&
      method == other.method &&
      robotName == other.robotName &&
      robotId == other.robotId &&
      partName == other.partName &&
      partId == other.partId &&
      captureInterval == other.captureInterval &&
      tagsFilter == other.tagsFilter &&
      const ListEquality().equals(locationIds, other.locationIds) &&
      const ListEquality().equals(orgIds, other.orgIds) &&
      const ListEquality().equals(mimeType, other.mimeType);

  @override
  int get hashCode => Object.hash(
        componentModel,
        componentName,
        componentType,
        method,
        robotName,
        robotId,
        partName,
        partId,
        captureInterval,
        tagsFilter,
        locationIds,
        orgIds,
        mimeType,
      );
}

extension FilterMapper on ViamFilter {
  Filter toDto() {
    final output = Filter();

    if (componentName != null) {
      output.componentName = componentName!;
    }
    if (componentType != null) {
      output.componentType = componentType!;
    }
    if (method != null) {
      output.method = method!;
    }
    if (locationIds != null) {
      output.locationIds.addAll(locationIds!);
    }
    if (mimeType != null) {
      output.mimeType.addAll(mimeType!);
    }
    if (orgIds != null) {
      output.organizationIds.addAll(orgIds!);
    }
    if (partId != null) {
      output.partId = partId!;
    }
    if (partName != null) {
      output.partName = partName!;
    }
    if (robotName != null) {
      output.robotName = robotName!;
    }
    if (robotId != null) {
      output.robotId = robotId!;
    }
    if (tagsFilter != null) {
      output.tagsFilter = tagsFilter!.toDto();
    }
    if (captureInterval != null) {
      output.interval = captureInterval!.toDto();
    }

    return output;
  }
}
