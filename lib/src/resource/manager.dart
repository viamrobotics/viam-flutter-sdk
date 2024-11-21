import 'package:protobuf/protobuf.dart';

import '../exceptions.dart';
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
      throw DuplicateResourceException(name);
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
      // If multiple ResourceNames map to this name-without-remotes,
      // that means there are multiple remote resources with this same short name.
      // Without any means to disambiguate, we should not select any.
      if (resourceNames.length > 1) {
        throw MultipleRemoteResourcesSameNameException(resourceNames);
      }
      if (resourceNames.length == 1) {
        resource = resources[resourceNames.first];
      }
    }
    if (resource == null) throw ResourceNotFoundException(name);
    return resource as T;
  }
}
