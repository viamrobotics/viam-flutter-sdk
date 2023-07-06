import 'package:collection/collection.dart';
import 'package:viam_sdk/src/gen/app/data/v1/data.pb.dart';

class ViamCaptureMetadata {
  final String orgId;
  final String locationId;
  final String robotName;
  final String robotId;
  final String partName;
  final String partId;
  final String componentType;
  final String componentName;
  final String methodName;
  final Map<String, dynamic> methodParameters;
  final List<String> tags;
  final String mimeType;

  ViamCaptureMetadata(
    this.orgId,
    this.locationId,
    this.robotName,
    this.robotId,
    this.partName,
    this.partId,
    this.componentType,
    this.componentName,
    this.methodName,
    this.methodParameters,
    this.tags,
    this.mimeType,
  );

  @override
  bool operator ==(covariant ViamCaptureMetadata other) =>
      orgId == other.orgId &&
      locationId == other.locationId &&
      robotName == other.robotName &&
      robotId == other.robotId &&
      partName == other.partName &&
      partId == other.partId &&
      componentType == other.componentType &&
      componentName == other.componentName &&
      methodName == other.methodName &&
      const ListEquality().equals(
        methodParameters.entries.toList(),
        other.methodParameters.entries.toList(),
      ) &&
      const ListEquality().equals(tags, other.tags) &&
      mimeType == other.mimeType;

  @override
  int get hashCode => Object.hash(
        orgId,
        locationId,
        robotName,
        robotId,
        partName,
        partId,
        componentType,
        componentName,
        methodName,
        methodParameters,
        tags,
        mimeType,
      );
}

extension ViamCaptureMetadataMapper on CaptureMetadata {
  ViamCaptureMetadata toDomain() => ViamCaptureMetadata(
        organizationId,
        locationId,
        robotName,
        robotId,
        partName,
        partId,
        componentType,
        componentName,
        methodName,
        methodParameters,
        tags,
        mimeType,
      );
}
