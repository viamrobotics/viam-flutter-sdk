import 'package:collection/collection.dart';
import 'package:viam_sdk/src/domain/data/models/viam_binary_metadata.dart';
import 'package:viam_sdk/src/gen/app/data/v1/data.pb.dart';

class ViamBinaryData {
  final List<int> binary;
  final ViamBinaryMetadata metadata;

  const ViamBinaryData(this.binary, this.metadata);

  @override
  bool operator ==(covariant ViamBinaryData other) =>
      const ListEquality().equals(binary, other.binary) && metadata == other.metadata;

  @override
  int get hashCode => Object.hash(binary, metadata);
}

extension ViamBinaryDataMapper on BinaryData {
  ViamBinaryData toDomain() => ViamBinaryData(
        binary,
        metadata.toDomain(),
      );
}
