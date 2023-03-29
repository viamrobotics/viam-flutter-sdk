import 'package:collection/collection.dart';
import 'package:viam_sdk/src/domain/data/models/viam_binary_data.dart';
import 'package:viam_sdk/src/gen/app/data/v1/data.pb.dart';

class ViamBinaryDataByIDsResponse {
  final List<ViamBinaryData> data;
  final int count;

  const ViamBinaryDataByIDsResponse(this.data, this.count);

  @override
  bool operator ==(covariant ViamBinaryDataByIDsResponse other) =>
      const ListEquality().equals(data, other.data) && count == other.count;

  @override
  int get hashCode => Object.hash(data, count);
}

extension ViamBinaryDataByIDsResponseMapper on BinaryDataByIDsResponse {
  ViamBinaryDataByIDsResponse toDomain() => ViamBinaryDataByIDsResponse(
        data.map((binaryData) => binaryData.toDomain()).toList(growable: false),
        count.toInt(),
      );
}
