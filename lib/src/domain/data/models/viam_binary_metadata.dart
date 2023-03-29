import 'package:viam_sdk/src/domain/data/models/viam_capture_metadata.dart';
import 'package:viam_sdk/src/gen/app/data/v1/data.pb.dart';

class ViamBinaryMetadata {
  final String id;
  final ViamCaptureMetadata captureMetadata;
  final DateTime timeRequested;
  final DateTime timeReceived;
  final String fileName;
  final String fileExt;
  final String uri;

  const ViamBinaryMetadata(
    this.id,
    this.captureMetadata,
    this.timeReceived,
    this.timeRequested,
    this.fileName,
    this.fileExt,
    this.uri,
  );

  @override
  bool operator ==(covariant ViamBinaryMetadata other) =>
      id == other.id &&
      captureMetadata == other.captureMetadata &&
      timeRequested.isAtSameMomentAs(other.timeRequested) &&
      timeReceived.isAtSameMomentAs(other.timeReceived) &&
      fileName == other.fileName &&
      fileExt == other.fileExt &&
      uri == other.uri;

  @override
  int get hashCode => Object.hash(
        id,
        captureMetadata,
        timeReceived,
        timeRequested,
        fileExt,
        fileName,
        uri,
      );
}

extension ViamBinaryMetadataMapper on BinaryMetadata {
  ViamBinaryMetadata toDomain() => ViamBinaryMetadata(
        id,
        captureMetadata.toDomain(),
        timeRequested.toDateTime(),
        timeReceived.toDateTime(),
        fileName,
        fileExt,
        uri,
      );
}
