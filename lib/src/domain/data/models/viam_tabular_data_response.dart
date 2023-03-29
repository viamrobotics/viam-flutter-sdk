import 'package:viam_sdk/src/domain/data/models/viam_capture_metadata.dart';
import 'package:viam_sdk/src/domain/data/models/viam_tabular_data.dart';
import 'package:viam_sdk/src/gen/app/data/v1/data.pb.dart';

class ViamTabularDataResponse {
  final List<ViamCaptureMetadata> metadata;
  final List<ViamTabularData> data;
  final int count;
  final String last;
  final int totalSizeBytes;

  ViamTabularDataResponse(
    this.metadata,
    this.data,
    this.count,
    this.last,
    this.totalSizeBytes,
  );
}

extension ViamTabularDataResponseMapper on TabularDataByFilterResponse {
  ViamTabularDataResponse toDomain() => ViamTabularDataResponse(
        metadata.map((data) => data.toDomain()).toList().toList(growable: false),
        data.map((tabularData) => tabularData.toDomain()).toList(growable: false),
        count.toInt(),
        last,
        totalSizeBytes.toInt(),
      );
}
