import 'package:viam_sdk/src/gen/app/data/v1/data.pb.dart';

class ViamTabularData {
  final dynamic data;
  final int metadataIndex;
  final dynamic timeRequested;
  final dynamic timeReceived;

  ViamTabularData(
    this.data,
    this.metadataIndex,
    this.timeRequested,
    this.timeReceived,
  );
}

extension ViamTabularDataMapper on TabularData {
  ViamTabularData toDomain() => ViamTabularData(
        data,
        metadataIndex,
        timeRequested,
        timeReceived,
      );
}
