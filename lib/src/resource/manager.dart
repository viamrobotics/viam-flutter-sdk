import 'package:protobuf/protobuf.dart';

import '../gen/common/v1/common.pb.dart';
import 'base.dart';

/// [ResourceManager] manages the state of all currently available resources of a robot
class ResourceManager {
  /// The available resources
  Map<ResourceName, Resource> resources = {};
  final Map<ResourceName, List<ResourceName>> _resourceNamesWithoutRemotes = {};

  /// Register a new [Resource] with the manager.
  void register(ResourceName name, Resource resource) {
    if (resources.containsKey(name)) {
      throw Exception('Duplicate registration of resource in manager');
    }
    final rnWithoutRemote = name.deepCopy()
      ..remotePath.clear()
      ..name = name.localName;
    final names = _resourceNamesWithoutRemotes[rnWithoutRemote] ?? [];
    names.add(name);
    _resourceNamesWithoutRemotes[rnWithoutRemote] = names;
    resources[name] = resource;
  }

  /// Get a resource with the given [ResourceName]
  T getResource<T>(ResourceName name) {
    Resource? resource;
    if (resources.containsKey(name)) {
      resource = resources[name];
    } else {
      final resourceNames = _resourceNamesWithoutRemotes[name] ?? [];
      // If multiple name-without-remotes map to this resource name,
      // that means there are multiple remote resources with this same short name.
      // Without any means to disambiguate, we should not select any.
      if (resourceNames.length > 1) {
        throw Exception('Multiple remote resources with found with the name ${name.name}: $resourceNames');
      }
      if (resourceNames.length == 1) {
        resource = resources[resourceNames.first];
      }
    }
    if (resource == null) throw Exception('Resource not found in manager');
    return resource as T;
  }
}
