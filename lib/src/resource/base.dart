import 'package:viam_sdk/src/proto/common.dart';

const String ResourceNamespaceRDK = 'rdk';
const String ResourceTypeComponent = 'component';
const String ResourceTypeService = 'service';

class Subtype {
  final String namespace, resourceType, resourceSubtype;

  const Subtype(this.namespace, this.resourceType, this.resourceSubtype);

  Subtype.fromResourceName(ResourceName name)
      : namespace = name.namespace,
        resourceType = name.type,
        resourceSubtype = name.subtype;

  ResourceName getResourceName(String name) {
    return ResourceName(namespace: namespace, type: resourceType, subtype: resourceSubtype, name: name);
  }

  @override
  String toString() => '$namespace:$resourceType:$resourceSubtype';

  @override
  int get hashCode => Object.hash(namespace, resourceType, resourceSubtype);

  @override
  bool operator ==(covariant Subtype other) =>
      namespace == other.namespace && resourceType == other.resourceType && resourceSubtype == other.resourceSubtype;
}

abstract class Resource {
  abstract String name;

  Future<Map<String, dynamic>> doCommand(Map<String, dynamic> command) {
    throw UnimplementedError();
  }
}
