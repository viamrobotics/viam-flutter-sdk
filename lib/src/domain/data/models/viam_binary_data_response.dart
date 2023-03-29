import 'package:viam_sdk/src/domain/data/models/viam_binary_data.dart';
import 'package:viam_sdk/src/gen/app/data/v1/data.pb.dart';

class ViamBinaryDataResponse {
  final List<ViamBinaryData> data;
  final int count;
  final String last;

  const ViamBinaryDataResponse(this.data, this.count, this.last);

  @override
  bool operator ==(covariant ViamBinaryDataResponse other) =>
      data == other.data && count == other.count && last == other.last;

  @override
  int get hashCode => Object.hash(data, last, count);
}

extension ViamBinaryDataResponseMapper on BinaryDataByFilterResponse {
  ViamBinaryDataResponse toDomain() => ViamBinaryDataResponse(
        data.map((dto) => dto.toDomain()).toList(growable: false),
        count.toInt(),
        last,
      );
}
