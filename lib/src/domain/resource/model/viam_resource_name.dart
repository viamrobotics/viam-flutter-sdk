import 'package:viam_sdk/src/gen/common/v1/common.pb.dart';

class ViamResourceName {
  final String namespace;
  final String type;
  final String subtype;
  final String name;

  const ViamResourceName(
    this.namespace,
    this.type,
    this.subtype,
    this.name,
  );

  @override
  bool operator ==(covariant ViamResourceName other) =>
      other.name == name && other.namespace == namespace && other.type == type && other.subtype == subtype;

  @override
  int get hashCode => Object.hash(
        namespace,
        type,
        subtype,
        name,
      );
}

extension ViamResourceNameMapper on ResourceName {
  ViamResourceName toDomain() => ViamResourceName(
        namespace,
        type,
        subtype,
        name,
      );
}

extension ResourceNameMapper on ViamResourceName {
  ResourceName toDto() => ResourceName(
        name: name,
        namespace: namespace,
        subtype: subtype,
        type: type,
      );
}
