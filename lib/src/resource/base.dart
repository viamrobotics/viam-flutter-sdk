import 'package:grpc/grpc.dart';
import 'package:grpc/grpc_connection_interface.dart';

import '../gen/common/v1/common.pb.dart';

/// The standard namespace for Viam resources (rdk)
const String resourceNamespaceRDK = 'rdk';

/// The standard type for component resources (component)
const String resourceTypeComponent = 'component';

/// The standard type for service resources (service)
const String resourceTypeService = 'service';

/// [Subtype] defines a triplet of strings that correspond to a resource's specific API definition.
class Subtype {
  /// The namespace of the subtype
  final String namespace;

  /// The resource type (e.g. component, service)
  final String resourceType;

  /// The resource subtype (e.g. arm, sensor, camera)
  final String resourceSubtype;

  const Subtype(this.namespace, this.resourceType, this.resourceSubtype);

  /// Create a new [Subtype] from a [ResourceName]
  Subtype.fromResourceName(ResourceName name)
      : namespace = name.namespace,
        resourceType = name.type,
        resourceSubtype = name.subtype;

  /// Get a [ResourceName] from this [Subtype] and a provided [name]
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

/// Abstract class that defines the base functionality for all [Resource] types
abstract class Resource {
  abstract String name;

  Future<Map<String, dynamic>> doCommand(Map<String, dynamic> command) {
    throw UnimplementedError();
  }
}

/// Abstract class that defines the base functionality for all RPC clients for resources
abstract class ResourceRPCClient<T extends Client> {
  abstract ClientChannelBase channel;

  T get client;
}
