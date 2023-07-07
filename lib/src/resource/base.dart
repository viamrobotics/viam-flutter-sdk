import 'package:grpc/grpc.dart';
import 'package:grpc/grpc_connection_interface.dart';

import '../gen/common/v1/common.pb.dart';

const String resourceNamespaceRDK = 'rdk';
const String resourceTypeComponent = 'component';
const String resourceTypeService = 'service';

class Subtype {
  final String namespace, resourceType, resourceSubtype;

  const Subtype(this.namespace, this.resourceType, this.resourceSubtype);

  Subtype.fromResourceName(ResourceName name)
      : namespace = name.namespace,
        resourceType = name.type,
        resourceSubtype = name.subtype;

  ResourceName getResourceName(String name) {
    return ResourceName()
      ..namespace = namespace
      ..type = resourceType
      ..subtype = resourceSubtype
      ..name = name;
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

abstract class ResourceRPCClient<T extends Client> {
  abstract ClientChannelBase channel;

  T get client;
}
